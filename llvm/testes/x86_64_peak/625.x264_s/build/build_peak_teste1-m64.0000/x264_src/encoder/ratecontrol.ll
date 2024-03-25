; ModuleID = 'x264_src/encoder/ratecontrol.c'
source_filename = "x264_src/encoder/ratecontrol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.x264_hrd_t = type { double, double, double, double }
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
%struct.x264_ratecontrol_t = type { i32, i32, i32, i32, double, double, double, double, i32, [5 x i32], ptr, i32, float, float, float, float, i32, double, double, double, double, double, ptr, i32, double, i32, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, double, [5 x double], i32, double, double, double, [5 x double], [5 x double], double, [2 x ptr], i32, float, double, double, double, double, ptr, [5 x [2 x %struct.predictor_t]], ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double }
%struct.predictor_t = type { double, double, double, double }
%struct.ratecontrol_entry_t = type { i32, i32, i32, double, i32, i32, i32, i64, double, double, i32, i32, i32, i32, float, i8, [2 x i16], i16, [16 x i32], i32, i32, i32 }
%struct.x264_zone_t = type { i32, i32, i32, i32, float, ptr }

@x264_log2_lut = external local_unnamed_addr constant [128 x float], align 16
@x264_log2_lz_lut = external local_unnamed_addr constant [32 x float], align 16
@x264_exp2_lut = external local_unnamed_addr constant [64 x i8], align 16
@.str = private unnamed_addr constant [57 x i8] c"MB-tree frametype %d doesn't match actual frametype %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Incomplete MB-tree stats file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"VBV buffer size cannot be smaller than one frame, using %d kbit\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"VBV parameters cannot be changed when NAL HRD is in use\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CRF max must be greater than CRF\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"constant rate-factor is incompatible with 2pass.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"bitrate tolerance too small, using .01\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"failed to parse zones\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"h->param.rc.psz_stat_in\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"x264_src/encoder/ratecontrol.c\00", align 1
@__PRETTY_FUNCTION__.x264_ratecontrol_new = private unnamed_addr constant [35 x i8] c"int x264_ratecontrol_new(x264_t *)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ratecontrol_init: can't open stats file\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".mbtree\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"ratecontrol_init: can't open mbtree stats file\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"#options:\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"#options: %dx%d\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"resolution specified in stats file not valid\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"MB-tree doesn't support different resolution than 1st pass (%dx%d vs %dx%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timebase=\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"timebase=%u/%u\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"timebase specified in stats file not valid\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"timebase mismatch with 1st pass (%u/%u vs %u/%u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"weightp=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"weightp=%d\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"different weightp setting than first pass (%d vs %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"bframes=\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"bframes=%d\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"different bframes setting than first pass (%d vs %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"b_pyramid=\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"b_pyramid=%d\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"different b_pyramid setting than first pass (%d vs %d)\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"intra_refresh=\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"intra_refresh=%d\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"different intra_refresh setting than first pass (%d vs %d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"keyint=\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"keyint=%d\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"different keyint setting than first pass (%d vs %d)\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"qp=0\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"1st pass was lossless, bitrate prediction will be inaccurate\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"direct=3\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"direct=auto not used on the first pass\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"b_adapt=\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"b_adapt=%d\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"b_adapt method specified in stats file not valid\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"rc_lookahead=\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"rc_lookahead=%d\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"empty stats file\0A\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"2nd pass has fewer frames than 1st pass (%d vs %d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"2nd pass has more frames than 1st pass (%d vs %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" in:%d \00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"bad frame number (%d) at stats line %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c" in:%*d out:%*d type:%c dur:%d cpbdur:%d q:%f tex:%d mv:%d misc:%d imb:%d pmb:%d smb:%d d:%c\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"w:%hd,%hd,%hd\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"statistics are damaged at line %d, parser out=%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c".temp\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"#options: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c".mbtree.temp\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"invalid zone: start=%d end=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"invalid zone: bitrate_factor=%f\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"%d,%d,q=%d%n\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%d,%d,b=%f%n\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%d,%d%n\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"invalid zone: \22%s\22\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"invalid zone param: %s = %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"requested bitrate is too low. estimated minimum is %d kbps\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"qscale[i] >= 0\00", align 1
@__PRETTY_FUNCTION__.init_pass2 = private unnamed_addr constant [25 x i8] c"int init_pass2(x264_t *)\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"rce->new_qscale >= 0\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"Error: 2pass curve failed to converge\0A\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"target: %.2f kbit/s, expected: %.2f kbit/s, avg QP: %.4f\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"try reducing target bitrate or reducing qp_min (currently %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"try reducing target bitrate\0A\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"try increasing target bitrate or increasing qp_max (currently %d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"try increasing target bitrate\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"internal error\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"vbv-maxrate issue, qpmax or vbv-maxrate too low\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"final ratefactor: %.2f\0A\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"failed to rename \22%s\22 to \22%s\22\0A\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"frame >= 0 && frame < rc->num_entries\00", align 1
@__PRETTY_FUNCTION__.x264_ratecontrol_start = private unnamed_addr constant [48 x i8] c"void x264_ratecontrol_start(x264_t *, int, int)\00", align 1
@x264_levels = external local_unnamed_addr constant [0 x %struct.x264_level_t], align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"slice=%c but 2pass stats say %c\0A\00", align 1
@slice_type_to_char = internal unnamed_addr constant [5 x i8] c"PBISS", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"2nd pass has more frames than 1st pass (%d)\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"continuing anyway, at constant QP=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"disabling adaptive B-frames\0A\00", align 1
@.str.88 = private unnamed_addr constant [97 x i8] c"in:%d out:%d type:%c dur:%d cpbdur:%d q:%.2f tex:%d mv:%d misc:%d imb:%d pmb:%d smb:%d d:%c ref:\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"w:%d,%d,%d\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"ratecontrol_end: stats file could not be written to\0A\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"VBV underflow (frame %d, %.0f bits)\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"CPB %s: %.0lf bits in a %.0lf-bit buffer\0A\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_adaptive_quant_frame(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  %4 = load float, ptr %3, align 4, !tbaa !6
  %5 = fcmp fast oeq float %4, 0.000000e+00
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 60
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %10 = load i32, ptr %9, align 16, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 61
  %14 = load ptr, ptr %13, align 16, !tbaa !40
  %15 = load i32, ptr %9, align 16, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 16
  %19 = load i32, ptr %18, align 16, !tbaa !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %576, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 16, !tbaa !39
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %576

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 65
  %26 = load ptr, ptr %25, align 16, !tbaa !42
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %22, 64
  br i1 %30, label %46, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, 4294967232
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %35 = getelementptr inbounds i16, ptr %26, i64 %34
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %35, align 2, !tbaa !43
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %36, align 2, !tbaa !43
  %37 = getelementptr inbounds i16, ptr %35, i64 32
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %37, align 2, !tbaa !43
  %38 = getelementptr inbounds i16, ptr %35, i64 48
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %38, align 2, !tbaa !43
  %39 = add nuw i64 %34, 64
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %41, label %33, !llvm.loop !45

41:                                               ; preds = %33
  %42 = icmp eq i64 %32, %27
  br i1 %42, label %576, label %43

43:                                               ; preds = %41
  %44 = and i64 %27, 56
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %29, %43
  %47 = phi i64 [ %32, %43 ], [ 0, %29 ]
  %48 = and i64 %27, 4294967288
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ %47, %46 ], [ %52, %49 ]
  %51 = getelementptr inbounds i16, ptr %26, i64 %50
  store <8 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %51, align 2, !tbaa !43
  %52 = add nuw i64 %50, 8
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49, !llvm.loop !49

54:                                               ; preds = %49
  %55 = icmp eq i64 %48, %27
  br i1 %55, label %576, label %56

56:                                               ; preds = %24, %43, %54
  %57 = phi i64 [ 0, %24 ], [ %32, %43 ], [ %48, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds i16, ptr %26, i64 %59
  store i16 256, ptr %60, align 2, !tbaa !43
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %576, label %58, !llvm.loop !50

63:                                               ; preds = %2
  %64 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %235

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %69 = load ptr, ptr %68, align 16, !tbaa !52
  %70 = getelementptr inbounds %struct.x264_sps_t, ptr %69, i64 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 0
  %75 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 12, i64 0
  %77 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 0
  %78 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 1
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 12, i64 3
  %80 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 1
  %81 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 2
  %82 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 2
  %83 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 60
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %85 = getelementptr inbounds %struct.x264_sps_t, ptr %69, i64 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %73, %123
  %89 = phi ptr [ %124, %123 ], [ %69, %73 ]
  %90 = phi float [ %126, %123 ], [ 0.000000e+00, %73 ]
  %91 = phi i32 [ %127, %123 ], [ 0, %73 ]
  %92 = phi float [ %125, %123 ], [ 0.000000e+00, %73 ]
  %93 = getelementptr inbounds %struct.x264_sps_t, ptr %89, i64 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %88
  %97 = and i32 %91, 268435454
  %98 = and i32 %91, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %91, 536870910
  br label %131

101:                                              ; preds = %123
  %102 = load float, ptr %3, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %73, %101, %67
  %104 = phi ptr [ %69, %67 ], [ %124, %101 ], [ %69, %73 ]
  %105 = phi float [ %4, %67 ], [ %102, %101 ], [ %4, %73 ]
  %106 = phi float [ 0.000000e+00, %67 ], [ %125, %101 ], [ 0.000000e+00, %73 ]
  %107 = phi float [ 0.000000e+00, %67 ], [ %126, %101 ], [ 0.000000e+00, %73 ]
  %108 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %109 = load i32, ptr %108, align 16, !tbaa !39
  %110 = sitofp i32 %109 to float
  %111 = fmul fast float %106, 5.000000e-01
  %112 = insertelement <2 x float> poison, float %111, i64 0
  %113 = insertelement <2 x float> %112, float %107, i64 1
  %114 = insertelement <2 x float> poison, float %110, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fdiv fast <2 x float> %113, %115
  %117 = extractelement <2 x float> %116, i64 1
  %118 = fmul fast float %117, %105
  %119 = extractelement <2 x float> %116, i64 0
  %120 = fadd fast float %119, -7.000000e+00
  %121 = fdiv fast float %120, %117
  %122 = fsub fast float %117, %121
  br label %239

123:                                              ; preds = %190, %88
  %124 = phi ptr [ %89, %88 ], [ %231, %190 ]
  %125 = phi float [ %92, %88 ], [ %229, %190 ]
  %126 = phi float [ %90, %88 ], [ %227, %190 ]
  %127 = add nuw nsw i32 %91, 1
  %128 = getelementptr inbounds %struct.x264_sps_t, ptr %124, i64 0, i32 17
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %88, label %101, !llvm.loop !59

131:                                              ; preds = %96, %190
  %132 = phi float [ %90, %96 ], [ %227, %190 ]
  %133 = phi i32 [ 0, %96 ], [ %230, %190 ]
  %134 = phi float [ %92, %96 ], [ %229, %190 ]
  %135 = load i32, ptr %74, align 4, !tbaa !61
  %136 = load i32, ptr %75, align 4, !tbaa !62
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = mul i32 %135, %97
  %140 = add i32 %139, %133
  %141 = shl i32 %140, 4
  %142 = select i1 %99, i32 0, i32 %135
  %143 = add nsw i32 %141, %142
  br label %148

144:                                              ; preds = %131
  %145 = mul nsw i32 %135, %91
  %146 = add nsw i32 %145, %133
  %147 = shl i32 %146, 4
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i32 [ %143, %138 ], [ %147, %144 ]
  %150 = shl i32 %135, %136
  %151 = load ptr, ptr %76, align 8, !tbaa !63
  %152 = load ptr, ptr %77, align 8, !tbaa !63
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = tail call i64 %151(ptr noundef %154, i32 noundef %150) #17
  %156 = load i32, ptr %78, align 4, !tbaa !61
  %157 = load i32, ptr %75, align 4, !tbaa !62
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %148
  %160 = mul i32 %156, %100
  %161 = add i32 %160, %133
  %162 = shl i32 %161, 3
  %163 = select i1 %99, i32 0, i32 %156
  %164 = add nsw i32 %162, %163
  br label %169

165:                                              ; preds = %148
  %166 = mul nsw i32 %156, %91
  %167 = add nsw i32 %166, %133
  %168 = shl i32 %167, 3
  br label %169

169:                                              ; preds = %165, %159
  %170 = phi i32 [ %164, %159 ], [ %168, %165 ]
  %171 = shl i32 %156, %157
  %172 = load ptr, ptr %79, align 8, !tbaa !63
  %173 = load ptr, ptr %80, align 8, !tbaa !63
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = tail call i64 %172(ptr noundef %175, i32 noundef %171) #17
  %177 = load i32, ptr %81, align 4, !tbaa !61
  %178 = load i32, ptr %75, align 4, !tbaa !62
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %169
  %181 = mul i32 %177, %100
  %182 = add i32 %181, %133
  %183 = shl i32 %182, 3
  %184 = select i1 %99, i32 0, i32 %177
  %185 = add nsw i32 %183, %184
  br label %190

186:                                              ; preds = %169
  %187 = mul nsw i32 %177, %91
  %188 = add nsw i32 %187, %133
  %189 = shl i32 %188, 3
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i32 [ %185, %180 ], [ %189, %186 ]
  %192 = lshr i64 %155, 32
  %193 = trunc i64 %192 to i32
  %194 = trunc i64 %155 to i32
  %195 = mul i32 %194, %194
  %196 = lshr i32 %195, 8
  %197 = lshr i64 %176, 32
  %198 = trunc i64 %197 to i32
  %199 = trunc i64 %176 to i32
  %200 = mul i32 %199, %199
  %201 = lshr i32 %200, 6
  %202 = shl i32 %177, %178
  %203 = load ptr, ptr %79, align 8, !tbaa !63
  %204 = load ptr, ptr %82, align 8, !tbaa !63
  %205 = sext i32 %191 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = tail call i64 %203(ptr noundef %206, i32 noundef %202) #17
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  %211 = mul i32 %208, %208
  %212 = lshr i32 %211, 6
  %213 = add i32 %193, 1
  %214 = add i32 %213, %198
  %215 = add nuw nsw i32 %196, %201
  %216 = add i32 %214, %210
  %217 = add nuw nsw i32 %215, %212
  %218 = sub i32 %216, %217
  %219 = uitofp i32 %218 to float
  %220 = tail call fast float @llvm.pow.f32(float %219, float 1.250000e-01)
  %221 = load ptr, ptr %83, align 8, !tbaa !36
  %222 = load i32, ptr %84, align 4, !tbaa !64
  %223 = mul nsw i32 %222, %91
  %224 = add nsw i32 %223, %133
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %221, i64 %225
  store float %220, ptr %226, align 4, !tbaa !65
  %227 = fadd fast float %220, %132
  %228 = fmul fast float %220, %220
  %229 = fadd fast float %228, %134
  %230 = add nuw nsw i32 %133, 1
  %231 = load ptr, ptr %68, align 16, !tbaa !52
  %232 = getelementptr inbounds %struct.x264_sps_t, ptr %231, i64 0, i32 16
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %131, label %123, !llvm.loop !66

235:                                              ; preds = %63
  %236 = fmul fast float %4, 0x3FF0A29C80000000
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %238 = load ptr, ptr %237, align 16, !tbaa !52
  br label %239

239:                                              ; preds = %235, %103
  %240 = phi ptr [ %104, %103 ], [ %238, %235 ]
  %241 = phi float [ %122, %103 ], [ 0.000000e+00, %235 ]
  %242 = phi float [ %118, %103 ], [ %236, %235 ]
  %243 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %244 = getelementptr inbounds %struct.x264_sps_t, ptr %240, i64 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !53
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %576

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 0
  %249 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %250 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 12, i64 0
  %251 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 0
  %252 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 1
  %253 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 12, i64 3
  %254 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 1
  %255 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 2
  %256 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 2
  %257 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 60
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %259 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 61
  %260 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 16
  %261 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 65
  %262 = load ptr, ptr %243, align 16, !tbaa !52
  %263 = getelementptr inbounds %struct.x264_sps_t, ptr %262, i64 0, i32 16
  %264 = load i32, ptr %263, align 4, !tbaa !58
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %576

266:                                              ; preds = %247
  %267 = insertelement <8 x float> poison, float %241, i64 0
  %268 = shufflevector <8 x float> %267, <8 x float> poison, <8 x i32> zeroinitializer
  %269 = insertelement <8 x float> poison, float %241, i64 0
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  %271 = insertelement <8 x float> poison, float %241, i64 0
  %272 = shufflevector <8 x float> %271, <8 x float> poison, <8 x i32> zeroinitializer
  %273 = insertelement <8 x float> poison, float %241, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = insertelement <8 x float> poison, float %242, i64 0
  %276 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> zeroinitializer
  %277 = insertelement <8 x float> poison, float %242, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  %279 = insertelement <8 x float> poison, float %242, i64 0
  %280 = shufflevector <8 x float> %279, <8 x float> poison, <8 x i32> zeroinitializer
  %281 = insertelement <8 x float> poison, float %242, i64 0
  %282 = shufflevector <8 x float> %281, <8 x float> poison, <8 x i32> zeroinitializer
  br label %283

283:                                              ; preds = %266, %415
  %284 = phi ptr [ %416, %415 ], [ %262, %266 ]
  %285 = phi i32 [ %417, %415 ], [ 0, %266 ]
  %286 = getelementptr inbounds %struct.x264_sps_t, ptr %284, i64 0, i32 16
  %287 = load i32, ptr %286, align 4, !tbaa !58
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %415

289:                                              ; preds = %283
  %290 = and i32 %285, 268435454
  %291 = and i32 %285, 1
  %292 = icmp eq i32 %291, 0
  %293 = and i32 %285, 536870910
  %294 = load i32, ptr %64, align 8, !tbaa !51
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %423

296:                                              ; preds = %289
  %297 = load ptr, ptr %257, align 8, !tbaa !36
  %298 = load i32, ptr %258, align 4, !tbaa !64
  %299 = mul nsw i32 %298, %285
  %300 = load ptr, ptr %259, align 16, !tbaa !40
  %301 = load i32, ptr %260, align 16, !tbaa !41
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %381

303:                                              ; preds = %296
  %304 = sext i32 %299 to i64
  %305 = zext i32 %287 to i64
  %306 = icmp ult i32 %287, 32
  br i1 %306, label %347, label %307

307:                                              ; preds = %303
  %308 = shl nsw i64 %304, 2
  %309 = getelementptr i8, ptr %300, i64 %308
  %310 = add nsw i64 %304, %305
  %311 = shl nsw i64 %310, 2
  %312 = getelementptr i8, ptr %300, i64 %311
  %313 = getelementptr i8, ptr %297, i64 %308
  %314 = getelementptr i8, ptr %297, i64 %311
  %315 = icmp ult ptr %309, %314
  %316 = icmp ult ptr %313, %312
  %317 = and i1 %315, %316
  br i1 %317, label %347, label %318

318:                                              ; preds = %307
  %319 = and i64 %305, 4294967264
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %343, %320 ]
  %322 = add nsw i64 %321, %304
  %323 = getelementptr inbounds float, ptr %297, i64 %322
  %324 = load <8 x float>, ptr %323, align 4, !tbaa !65, !alias.scope !67
  %325 = getelementptr inbounds float, ptr %323, i64 8
  %326 = load <8 x float>, ptr %325, align 4, !tbaa !65, !alias.scope !67
  %327 = getelementptr inbounds float, ptr %323, i64 16
  %328 = load <8 x float>, ptr %327, align 4, !tbaa !65, !alias.scope !67
  %329 = getelementptr inbounds float, ptr %323, i64 24
  %330 = load <8 x float>, ptr %329, align 4, !tbaa !65, !alias.scope !67
  %331 = fsub fast <8 x float> %324, %268
  %332 = fsub fast <8 x float> %326, %270
  %333 = fsub fast <8 x float> %328, %272
  %334 = fsub fast <8 x float> %330, %274
  %335 = fmul fast <8 x float> %331, %276
  %336 = fmul fast <8 x float> %332, %278
  %337 = fmul fast <8 x float> %333, %280
  %338 = fmul fast <8 x float> %334, %282
  %339 = getelementptr inbounds float, ptr %300, i64 %322
  store <8 x float> %335, ptr %339, align 4, !tbaa !65, !alias.scope !70, !noalias !67
  %340 = getelementptr inbounds float, ptr %339, i64 8
  store <8 x float> %336, ptr %340, align 4, !tbaa !65, !alias.scope !70, !noalias !67
  %341 = getelementptr inbounds float, ptr %339, i64 16
  store <8 x float> %337, ptr %341, align 4, !tbaa !65, !alias.scope !70, !noalias !67
  %342 = getelementptr inbounds float, ptr %339, i64 24
  store <8 x float> %338, ptr %342, align 4, !tbaa !65, !alias.scope !70, !noalias !67
  store <8 x float> %335, ptr %323, align 4, !tbaa !65, !alias.scope !67
  store <8 x float> %336, ptr %325, align 4, !tbaa !65, !alias.scope !67
  store <8 x float> %337, ptr %327, align 4, !tbaa !65, !alias.scope !67
  store <8 x float> %338, ptr %329, align 4, !tbaa !65, !alias.scope !67
  %343 = add nuw i64 %321, 32
  %344 = icmp eq i64 %343, %319
  br i1 %344, label %345, label %320, !llvm.loop !72

345:                                              ; preds = %320
  %346 = icmp eq i64 %319, %305
  br i1 %346, label %415, label %347

347:                                              ; preds = %307, %303, %345
  %348 = phi i64 [ 0, %307 ], [ 0, %303 ], [ %319, %345 ]
  %349 = xor i64 %348, -1
  %350 = and i64 %305, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %347
  %353 = add nsw i64 %348, %304
  %354 = getelementptr inbounds float, ptr %297, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !65
  %356 = fsub fast float %355, %241
  %357 = fmul fast float %356, %242
  %358 = getelementptr inbounds float, ptr %300, i64 %353
  store float %357, ptr %358, align 4, !tbaa !65
  store float %357, ptr %354, align 4, !tbaa !65
  %359 = or i64 %348, 1
  br label %360

360:                                              ; preds = %352, %347
  %361 = phi i64 [ %348, %347 ], [ %359, %352 ]
  %362 = sub nsw i64 0, %305
  %363 = icmp eq i64 %349, %362
  br i1 %363, label %415, label %364

364:                                              ; preds = %360, %364
  %365 = phi i64 [ %379, %364 ], [ %361, %360 ]
  %366 = add nsw i64 %365, %304
  %367 = getelementptr inbounds float, ptr %297, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !65
  %369 = fsub fast float %368, %241
  %370 = fmul fast float %369, %242
  %371 = getelementptr inbounds float, ptr %300, i64 %366
  store float %370, ptr %371, align 4, !tbaa !65
  store float %370, ptr %367, align 4, !tbaa !65
  %372 = add nuw nsw i64 %365, 1
  %373 = add nsw i64 %372, %304
  %374 = getelementptr inbounds float, ptr %297, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !65
  %376 = fsub fast float %375, %241
  %377 = fmul fast float %376, %242
  %378 = getelementptr inbounds float, ptr %300, i64 %373
  store float %377, ptr %378, align 4, !tbaa !65
  store float %377, ptr %374, align 4, !tbaa !65
  %379 = add nuw nsw i64 %365, 2
  %380 = icmp eq i64 %379, %305
  br i1 %380, label %415, label %364, !llvm.loop !73

381:                                              ; preds = %296
  %382 = load ptr, ptr %261, align 16, !tbaa !42
  %383 = sext i32 %299 to i64
  %384 = zext i32 %287 to i64
  br label %385

385:                                              ; preds = %409, %381
  %386 = phi i64 [ %413, %409 ], [ 0, %381 ]
  %387 = add nsw i64 %386, %383
  %388 = getelementptr inbounds float, ptr %297, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !65
  %390 = fsub fast float %389, %241
  %391 = fmul fast float %390, %242
  %392 = getelementptr inbounds float, ptr %300, i64 %387
  store float %391, ptr %392, align 4, !tbaa !65
  store float %391, ptr %388, align 4, !tbaa !65
  %393 = fmul fast float %391, 0x4025555560000000
  %394 = fsub fast float 5.125000e+02, %393
  %395 = fptosi float %394 to i32
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %385
  %398 = icmp ugt i32 %395, 1023
  br i1 %398, label %409, label %399

399:                                              ; preds = %397
  %400 = and i32 %395, 63
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [64 x i8], ptr @x264_exp2_lut, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !74
  %404 = zext i8 %403 to i32
  %405 = or i32 %404, 256
  %406 = lshr i32 %395, 6
  %407 = shl nuw nsw i32 %405, %406
  %408 = lshr i32 %407, 8
  br label %409

409:                                              ; preds = %399, %397, %385
  %410 = phi i32 [ %408, %399 ], [ 0, %385 ], [ 65535, %397 ]
  %411 = trunc i32 %410 to i16
  %412 = getelementptr inbounds i16, ptr %382, i64 %387
  store i16 %411, ptr %412, align 2, !tbaa !43
  %413 = add nuw nsw i64 %386, 1
  %414 = icmp eq i64 %413, %384
  br i1 %414, label %415, label %385, !llvm.loop !75

415:                                              ; preds = %570, %409, %360, %364, %345, %283
  %416 = phi ptr [ %284, %283 ], [ %284, %345 ], [ %284, %364 ], [ %284, %360 ], [ %284, %409 ], [ %572, %570 ]
  %417 = add nuw nsw i32 %285, 1
  %418 = getelementptr inbounds %struct.x264_sps_t, ptr %416, i64 0, i32 17
  %419 = load i32, ptr %418, align 4, !tbaa !53
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %283, label %576, !llvm.loop !76

421:                                              ; preds = %570
  %422 = load i32, ptr %64, align 8, !tbaa !51
  br label %423

423:                                              ; preds = %289, %421
  %424 = phi i32 [ %422, %421 ], [ %294, %289 ]
  %425 = phi i32 [ %571, %421 ], [ 0, %289 ]
  %426 = icmp eq i32 %424, 2
  br i1 %426, label %427, label %436

427:                                              ; preds = %423
  %428 = load ptr, ptr %257, align 8, !tbaa !36
  %429 = load i32, ptr %258, align 4, !tbaa !64
  %430 = mul nsw i32 %429, %285
  %431 = add nsw i32 %430, %425
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %428, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !65
  %435 = fsub fast float %434, %241
  br label %538

436:                                              ; preds = %423
  %437 = load i32, ptr %248, align 4, !tbaa !61
  %438 = load i32, ptr %249, align 4, !tbaa !62
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %436
  %441 = mul i32 %437, %290
  %442 = add i32 %441, %425
  %443 = shl i32 %442, 4
  %444 = select i1 %292, i32 0, i32 %437
  %445 = add nsw i32 %443, %444
  br label %450

446:                                              ; preds = %436
  %447 = mul nsw i32 %437, %285
  %448 = add nsw i32 %447, %425
  %449 = shl i32 %448, 4
  br label %450

450:                                              ; preds = %446, %440
  %451 = phi i32 [ %445, %440 ], [ %449, %446 ]
  %452 = shl i32 %437, %438
  %453 = load ptr, ptr %250, align 8, !tbaa !63
  %454 = load ptr, ptr %251, align 8, !tbaa !63
  %455 = sext i32 %451 to i64
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  %457 = tail call i64 %453(ptr noundef %456, i32 noundef %452) #17
  %458 = load i32, ptr %252, align 4, !tbaa !61
  %459 = load i32, ptr %249, align 4, !tbaa !62
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %450
  %462 = mul i32 %458, %293
  %463 = add i32 %462, %425
  %464 = shl i32 %463, 3
  %465 = select i1 %292, i32 0, i32 %458
  %466 = add nsw i32 %464, %465
  br label %471

467:                                              ; preds = %450
  %468 = mul nsw i32 %458, %285
  %469 = add nsw i32 %468, %425
  %470 = shl i32 %469, 3
  br label %471

471:                                              ; preds = %467, %461
  %472 = phi i32 [ %466, %461 ], [ %470, %467 ]
  %473 = shl i32 %458, %459
  %474 = load ptr, ptr %253, align 8, !tbaa !63
  %475 = load ptr, ptr %254, align 8, !tbaa !63
  %476 = sext i32 %472 to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %478 = tail call i64 %474(ptr noundef %477, i32 noundef %473) #17
  %479 = load i32, ptr %255, align 4, !tbaa !61
  %480 = load i32, ptr %249, align 4, !tbaa !62
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %471
  %483 = mul i32 %479, %293
  %484 = add i32 %483, %425
  %485 = shl i32 %484, 3
  %486 = select i1 %292, i32 0, i32 %479
  %487 = add nsw i32 %485, %486
  br label %492

488:                                              ; preds = %471
  %489 = mul nsw i32 %479, %285
  %490 = add nsw i32 %489, %425
  %491 = shl i32 %490, 3
  br label %492

492:                                              ; preds = %482, %488
  %493 = phi i32 [ %487, %482 ], [ %491, %488 ]
  %494 = lshr i64 %457, 32
  %495 = trunc i64 %494 to i32
  %496 = trunc i64 %457 to i32
  %497 = mul i32 %496, %496
  %498 = lshr i32 %497, 8
  %499 = lshr i64 %478, 32
  %500 = trunc i64 %499 to i32
  %501 = trunc i64 %478 to i32
  %502 = mul i32 %501, %501
  %503 = lshr i32 %502, 6
  %504 = shl i32 %479, %480
  %505 = load ptr, ptr %253, align 8, !tbaa !63
  %506 = load ptr, ptr %256, align 8, !tbaa !63
  %507 = sext i32 %493 to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  %509 = tail call i64 %505(ptr noundef %508, i32 noundef %504) #17
  %510 = trunc i64 %509 to i32
  %511 = lshr i64 %509, 32
  %512 = trunc i64 %511 to i32
  %513 = mul i32 %510, %510
  %514 = lshr i32 %513, 6
  %515 = add i32 %495, %500
  %516 = add nuw nsw i32 %498, %503
  %517 = add i32 %515, %512
  %518 = add nuw nsw i32 %516, %514
  %519 = sub i32 %517, %518
  %520 = tail call i32 @llvm.umax.i32(i32 %519, i32 1)
  %521 = tail call i32 @llvm.ctlz.i32(i32 %520, i1 true), !range !77
  %522 = shl i32 %520, %521
  %523 = lshr i32 %522, 24
  %524 = and i32 %523, 127
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [128 x float], ptr @x264_log2_lut, i64 0, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !65
  %528 = zext i32 %521 to i64
  %529 = getelementptr inbounds [32 x float], ptr @x264_log2_lz_lut, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !65
  %531 = fadd fast float %527, 0xC02CDA9FC0000000
  %532 = fadd fast float %531, %530
  %533 = load i32, ptr %258, align 4, !tbaa !64
  %534 = load ptr, ptr %257, align 8, !tbaa !36
  %535 = mul nsw i32 %533, %285
  %536 = add nsw i32 %535, %425
  %537 = sext i32 %536 to i64
  br label %538

538:                                              ; preds = %492, %427
  %539 = phi i64 [ %537, %492 ], [ %432, %427 ]
  %540 = phi ptr [ %534, %492 ], [ %428, %427 ]
  %541 = phi float [ %532, %492 ], [ %435, %427 ]
  %542 = fmul fast float %541, %242
  %543 = load ptr, ptr %259, align 16, !tbaa !40
  %544 = getelementptr inbounds float, ptr %543, i64 %539
  store float %542, ptr %544, align 4, !tbaa !65
  %545 = getelementptr inbounds float, ptr %540, i64 %539
  store float %542, ptr %545, align 4, !tbaa !65
  %546 = load i32, ptr %260, align 16, !tbaa !41
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %570, label %548

548:                                              ; preds = %538
  %549 = fmul fast float %542, 0x4025555560000000
  %550 = fsub fast float 5.125000e+02, %549
  %551 = fptosi float %550 to i32
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %565, label %553

553:                                              ; preds = %548
  %554 = icmp ugt i32 %551, 1023
  br i1 %554, label %565, label %555

555:                                              ; preds = %553
  %556 = and i32 %551, 63
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [64 x i8], ptr @x264_exp2_lut, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !74
  %560 = zext i8 %559 to i32
  %561 = or i32 %560, 256
  %562 = lshr i32 %551, 6
  %563 = shl nuw nsw i32 %561, %562
  %564 = lshr i32 %563, 8
  br label %565

565:                                              ; preds = %548, %553, %555
  %566 = phi i32 [ %564, %555 ], [ 0, %548 ], [ 65535, %553 ]
  %567 = trunc i32 %566 to i16
  %568 = load ptr, ptr %261, align 16, !tbaa !42
  %569 = getelementptr inbounds i16, ptr %568, i64 %539
  store i16 %567, ptr %569, align 2, !tbaa !43
  br label %570

570:                                              ; preds = %565, %538
  %571 = add nuw nsw i32 %425, 1
  %572 = load ptr, ptr %243, align 16, !tbaa !52
  %573 = getelementptr inbounds %struct.x264_sps_t, ptr %572, i64 0, i32 16
  %574 = load i32, ptr %573, align 4, !tbaa !58
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %421, label %415, !llvm.loop !78

576:                                              ; preds = %415, %58, %41, %54, %247, %239, %21, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_macroblock_tree_read(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 43
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %7, i64 %10, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %139, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  %17 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 54
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %22 = load i32, ptr %21, align 16, !tbaa !39
  br label %58

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 41
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %26 = and i32 %12, 255
  %27 = trunc i32 %12 to i8
  br label %28

28:                                               ; preds = %23, %54
  %29 = load i32, ptr %17, align 8, !tbaa !86
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !86
  %31 = load ptr, ptr %24, align 8, !tbaa !87
  %32 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %140, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %17, align 8, !tbaa !86
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 53, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load i32, ptr %25, align 16, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %24, align 8, !tbaa !87
  %42 = tail call i64 @fread(ptr noundef %38, i64 noundef 2, i64 noundef %40, ptr noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %25, align 16, !tbaa !39
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %140

46:                                               ; preds = %34
  %47 = load i8, ptr %3, align 1, !tbaa !74
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %26, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 8, !tbaa !86
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %48, i32 noundef %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %141

54:                                               ; preds = %46, %50
  %55 = icmp eq i8 %47, %27
  br i1 %55, label %56, label %28, !llvm.loop !88

56:                                               ; preds = %54
  %57 = load i32, ptr %17, align 8, !tbaa !86
  br label %58

58:                                               ; preds = %20, %56
  %59 = phi i32 [ %18, %20 ], [ %57, %56 ]
  %60 = phi i32 [ %22, %20 ], [ %43, %56 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %58
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 53, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 60
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 16
  %69 = load i32, ptr %68, align 16, !tbaa !41
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %62
  %72 = zext i32 %60 to i64
  %73 = icmp ult i32 %60, 8
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %85, %76 ]
  %78 = getelementptr inbounds i16, ptr %65, i64 %77
  %79 = load <8 x i16>, ptr %78, align 2, !tbaa !43
  %80 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %79)
  %81 = sitofp <8 x i16> %80 to <8 x double>
  %82 = fmul fast <8 x double> %81, <double 3.906250e-03, double 3.906250e-03, double 3.906250e-03, double 3.906250e-03, double 3.906250e-03, double 3.906250e-03, double 3.906250e-03, double 3.906250e-03>
  %83 = fptrunc <8 x double> %82 to <8 x float>
  %84 = getelementptr inbounds float, ptr %67, i64 %77
  store <8 x float> %83, ptr %84, align 4, !tbaa !65
  %85 = add nuw i64 %77, 8
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %76, !llvm.loop !89

87:                                               ; preds = %76
  %88 = icmp eq i64 %75, %72
  br i1 %88, label %137, label %89

89:                                               ; preds = %71, %87
  %90 = phi i64 [ 0, %71 ], [ %75, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %100, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds i16, ptr %65, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !43
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  %96 = sitofp i16 %95 to double
  %97 = fmul fast double %96, 3.906250e-03
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds float, ptr %67, i64 %92
  store float %98, ptr %99, align 4, !tbaa !65
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %137, label %91, !llvm.loop !90

102:                                              ; preds = %62
  %103 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 65
  %104 = load ptr, ptr %103, align 16, !tbaa !42
  %105 = zext i32 %60 to i64
  br label %106

106:                                              ; preds = %102, %131
  %107 = phi i64 [ 0, %102 ], [ %135, %131 ]
  %108 = getelementptr inbounds i16, ptr %65, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !43
  %110 = tail call i16 @llvm.bswap.i16(i16 %109)
  %111 = sitofp i16 %110 to double
  %112 = fmul fast double %111, 3.906250e-03
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds float, ptr %67, i64 %107
  store float %113, ptr %114, align 4, !tbaa !65
  %115 = fmul fast float %113, 0x4025555560000000
  %116 = fsub fast float 5.125000e+02, %115
  %117 = fptosi float %116 to i32
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %106
  %120 = icmp ugt i32 %117, 1023
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = and i32 %117, 63
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], ptr @x264_exp2_lut, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !74
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 256
  %128 = lshr i32 %117, 6
  %129 = shl nuw nsw i32 %127, %128
  %130 = lshr i32 %129, 8
  br label %131

131:                                              ; preds = %106, %119, %121
  %132 = phi i32 [ %130, %121 ], [ 0, %106 ], [ 65535, %119 ]
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i16, ptr %104, i64 %107
  store i16 %133, ptr %134, align 2, !tbaa !43
  %135 = add nuw nsw i64 %107, 1
  %136 = icmp eq i64 %135, %105
  br i1 %136, label %137, label %106, !llvm.loop !91

137:                                              ; preds = %131, %91, %87, %58
  %138 = add nsw i32 %59, -1
  store i32 %138, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %141

139:                                              ; preds = %2
  tail call void @x264_adaptive_quant_frame(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %141

140:                                              ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.1) #17
  br label %141

141:                                              ; preds = %139, %137, %53, %140
  %142 = phi i32 [ -1, %140 ], [ -1, %53 ], [ 0, %137 ], [ 0, %139 ]
  ret i32 %142
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @x264_reference_build_list_optimal(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = alloca [16 x ptr], align 16
  %3 = alloca [16 x [3 x %struct.x264_weight_t]], align 16
  %4 = alloca [16 x i32], align 16
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %9 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %8, i64 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %104

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  %16 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %8, i64 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %16, i64 64, i1 false)
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds %struct.x264_frame, ptr %18, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) %3, ptr noundef nonnull align 16 dereferenceable(3072) %19, i64 3072, i1 false)
  %20 = getelementptr inbounds %struct.x264_frame, ptr %18, i64 0, i32 37, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2880) %20, i8 0, i64 2880, i1 false)
  %21 = load i32, ptr %11, align 8, !tbaa !94
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %104

23:                                               ; preds = %14, %55
  %24 = phi i64 [ %65, %55 ], [ 1, %14 ]
  %25 = phi i32 [ %66, %55 ], [ %21, %14 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, -4
  br label %69

35:                                               ; preds = %69, %27
  %36 = phi i32 [ undef, %27 ], [ %100, %69 ]
  %37 = phi i64 [ 1, %27 ], [ %101, %69 ]
  %38 = phi i32 [ 1, %27 ], [ %100, %69 ]
  %39 = phi i32 [ -1, %27 ], [ %98, %69 ]
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %52, %41 ], [ %37, %35 ]
  %43 = phi i32 [ %51, %41 ], [ %38, %35 ]
  %44 = phi i32 [ %49, %41 ], [ %39, %35 ]
  %45 = phi i64 [ %53, %41 ], [ 0, %35 ]
  %46 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp sgt i32 %47, %44
  %49 = tail call i32 @llvm.smax.i32(i32 %47, i32 %44)
  %50 = trunc i64 %42 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = add i64 %45, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %41, !llvm.loop !96

55:                                               ; preds = %35, %41, %23
  %56 = phi i32 [ 1, %23 ], [ %36, %35 ], [ %51, %41 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %57
  store i32 -1, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %24
  store ptr %60, ptr %61, align 8, !tbaa !63
  %62 = load ptr, ptr %17, align 8, !tbaa !95
  %63 = getelementptr inbounds %struct.x264_frame, ptr %62, i64 0, i32 37, i64 %24
  %64 = getelementptr inbounds [16 x [3 x %struct.x264_weight_t]], ptr %3, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %63, ptr noundef nonnull align 16 dereferenceable(192) %64, i64 192, i1 false)
  %65 = add nuw nsw i64 %24, 1
  %66 = load i32, ptr %11, align 8, !tbaa !94
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %23, label %104, !llvm.loop !98

69:                                               ; preds = %69, %33
  %70 = phi i64 [ 1, %33 ], [ %101, %69 ]
  %71 = phi i32 [ 1, %33 ], [ %100, %69 ]
  %72 = phi i32 [ -1, %33 ], [ %98, %69 ]
  %73 = phi i64 [ 0, %33 ], [ %102, %69 ]
  %74 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %70
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp sgt i32 %75, %72
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 %72)
  %78 = trunc i64 %70 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = icmp sgt i32 %82, %77
  %84 = tail call i32 @llvm.smax.i32(i32 %82, i32 %77)
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %70, 2
  %88 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = icmp sgt i32 %89, %84
  %91 = tail call i32 @llvm.smax.i32(i32 %89, i32 %84)
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %70, 3
  %95 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp sgt i32 %96, %91
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %91)
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, 4
  %103 = icmp eq i64 %102, %34
  br i1 %103, label %35, label %69, !llvm.loop !99

104:                                              ; preds = %55, %14, %1
  %105 = phi i32 [ -1, %1 ], [ 0, %14 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #17
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_ratecontrol_init_reconfigurable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 16, !tbaa !79
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %236

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %16 = load i32, ptr %15, align 16, !tbaa !39
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 80, i32 120
  %21 = mul nsw i32 %20, %16
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %28 = load float, ptr %27, align 8, !tbaa !104
  %29 = fpext float %28 to double
  %30 = fmul fast double %29, 1.350000e+01
  %31 = fsub fast double 1.350000e+01, %30
  br label %32

32:                                               ; preds = %14, %26
  %33 = phi fast double [ %31, %26 ], [ 0.000000e+00, %14 ]
  %34 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !105
  %36 = fsub fast double 1.000000e+00, %35
  %37 = tail call fast double @llvm.pow.f64(double %22, double %36)
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %39 = load float, ptr %38, align 8, !tbaa !106
  %40 = fpext float %39 to double
  %41 = fadd fast double %33, %40
  %42 = fmul fast double %41, 0x3FC5555555555555
  %43 = fadd fast double %42, -2.000000e+00
  %44 = tail call fast double @llvm.exp2.f64(double %43)
  %45 = fmul fast double %44, 8.500000e-01
  %46 = fdiv fast double %37, %45
  %47 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 33
  store double %46, ptr %47, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %32, %10
  %49 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !108
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %236

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !109
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %236

56:                                               ; preds = %52
  %57 = sitofp i32 %50 to double
  %58 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !110
  %60 = fdiv fast double %57, %59
  %61 = fptosi double %60 to i32
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %61, ptr %53, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %61) #17
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !111
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %49, align 4, !tbaa !108
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !112
  store i32 %72, ptr %49, align 4, !tbaa !108
  br label %73

73:                                               ; preds = %68, %70
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  %75 = load i32, ptr %53, align 8, !tbaa !109
  %76 = mul nsw i32 %75, 1000
  %77 = mul nsw i32 %74, 1000
  %78 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !113
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %5, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %84 = load ptr, ptr %83, align 16, !tbaa !52
  %85 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21
  store i32 1, ptr %85, align 4, !tbaa !114
  %86 = icmp eq i32 %79, 2
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 7
  store i32 %87, ptr %88, align 4, !tbaa !115
  %89 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 11
  store i32 0, ptr %89, align 4, !tbaa !116
  %90 = tail call i32 @llvm.cttz.i32(i32 %77, i1 true), !range !117
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 21)
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 6)
  %93 = add nsw i32 %92, -6
  %94 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 1
  store i32 %93, ptr %94, align 4, !tbaa !118
  %95 = ashr i32 %77, %92
  %96 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 3
  store i32 %95, ptr %96, align 4, !tbaa !119
  %97 = shl i32 %95, %92
  %98 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 5
  store i32 %97, ptr %98, align 4, !tbaa !120
  %99 = tail call i32 @llvm.cttz.i32(i32 %76, i1 true), !range !117
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 19)
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 4)
  %102 = add nsw i32 %101, -4
  %103 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 2
  store i32 %102, ptr %103, align 4, !tbaa !121
  %104 = ashr i32 %76, %101
  %105 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 4
  store i32 %104, ptr %105, align 4, !tbaa !122
  %106 = shl i32 %104, %101
  %107 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 6
  store i32 %106, ptr %107, align 4, !tbaa !123
  %108 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !124
  %110 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 17
  %111 = load i32, ptr %110, align 4, !tbaa !125
  %112 = uitofp i32 %111 to double
  %113 = fmul fast double %112, 5.000000e-01
  %114 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !126
  %116 = uitofp i32 %115 to double
  %117 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 30
  %118 = load i32, ptr %117, align 4, !tbaa !127
  %119 = sitofp i32 %106 to double
  %120 = fmul fast double %119, 9.000000e+04
  %121 = sitofp i32 %97 to double
  %122 = fdiv fast double %120, %121
  %123 = fadd fast double %122, 5.000000e-01
  %124 = fptosi double %123 to i32
  %125 = tail call i32 @llvm.ctlz.i32(i32 %124, i1 true), !range !77
  %126 = sub nuw nsw i32 32, %125
  %127 = icmp ult i32 %124, 8
  %128 = tail call i32 @llvm.smin.i32(i32 %126, i32 22)
  %129 = add nuw nsw i32 %128, 2
  %130 = select i1 %127, i32 6, i32 %129
  %131 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 8
  store i32 %130, ptr %131, align 4, !tbaa !128
  %132 = getelementptr inbounds %struct.x264_sps_t, ptr %84, i64 0, i32 24, i32 21, i32 9
  %133 = insertelement <2 x i32> poison, i32 %109, i64 0
  %134 = insertelement <2 x i32> %133, i32 %118, i64 1
  %135 = sitofp <2 x i32> %134 to <2 x double>
  %136 = insertelement <2 x double> poison, double %113, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul fast <2 x double> %137, %135
  %139 = insertelement <2 x double> poison, double %116, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fdiv fast <2 x double> %138, %140
  %142 = fptosi <2 x double> %141 to <2 x i32>
  %143 = tail call <2 x i32> @llvm.ctlz.v2i32(<2 x i32> %142, i1 true), !range !77
  %144 = sub nuw nsw <2 x i32> <i32 32, i32 32>, %143
  %145 = tail call <2 x i32> @llvm.umax.v2i32(<2 x i32> %144, <2 x i32> <i32 4, i32 4>)
  store <2 x i32> %145, ptr %132, align 4, !tbaa !61
  %146 = tail call i32 @llvm.smin.i32(i32 %76, i32 %106)
  %147 = tail call i32 @llvm.smin.i32(i32 %77, i32 %97)
  br label %152

148:                                              ; preds = %73
  %149 = icmp eq i32 %79, 0
  %150 = or i1 %5, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3) #17
  br label %236

152:                                              ; preds = %148, %82
  %153 = phi i32 [ %147, %82 ], [ %77, %148 ]
  %154 = phi i32 [ %146, %82 ], [ %76, %148 ]
  %155 = sitofp i32 %153 to double
  %156 = load double, ptr %58, align 8, !tbaa !110
  %157 = fdiv fast double %155, %156
  %158 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 20
  store double %157, ptr %158, align 8, !tbaa !129
  %159 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 21
  store double %155, ptr %159, align 8, !tbaa !130
  %160 = sitofp i32 %154 to double
  %161 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 17
  store double %160, ptr %161, align 8, !tbaa !131
  %162 = fmul fast double %157, 1.100000e+00
  %163 = fcmp fast ogt double %162, %160
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 23
  store i32 %164, ptr %165, align 8, !tbaa !132
  %166 = fmul fast double %157, 5.000000e-01
  %167 = fmul fast double %157, %156
  %168 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 5
  %169 = load double, ptr %168, align 8, !tbaa !133
  %170 = fdiv fast double %167, %169
  %171 = fsub fast double 1.500000e+00, %170
  %172 = fcmp fast olt double %171, 0.000000e+00
  %173 = select fast i1 %172, double 0.000000e+00, double %171
  %174 = fmul fast double %166, %173
  %175 = fdiv fast double %174, %160
  %176 = fsub fast double 1.000000e+00, %175
  %177 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 30
  store double %176, ptr %177, align 8, !tbaa !134
  %178 = load i32, ptr %11, align 8, !tbaa !101
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %192

180:                                              ; preds = %152
  %181 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 7
  %182 = load float, ptr %181, align 4, !tbaa !135
  %183 = fcmp fast une float %182, 0.000000e+00
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %186 = load float, ptr %185, align 8, !tbaa !106
  %187 = fsub fast float %182, %186
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 24
  store double %188, ptr %189, align 8, !tbaa !136
  %190 = fcmp fast ugt float %187, 0.000000e+00
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4) #17
  store double 0.000000e+00, ptr %189, align 8, !tbaa !136
  br label %192

192:                                              ; preds = %184, %191, %180, %152
  br i1 %5, label %193, label %236

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 11
  %195 = load float, ptr %194, align 4, !tbaa !137
  %196 = fcmp fast ogt float %195, 1.000000e+00
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %53, align 8, !tbaa !109
  %199 = sitofp i32 %198 to float
  %200 = fdiv fast float %195, %199
  %201 = fpext float %200 to double
  %202 = fcmp fast ogt double %201, 1.000000e+00
  %203 = select fast i1 %202, double 1.000000e+00, double %201
  %204 = tail call fast double @llvm.maxnum.f64(double %203, double 0.000000e+00)
  %205 = fptrunc double %204 to float
  br label %206

206:                                              ; preds = %197, %193
  %207 = phi float [ %205, %197 ], [ %195, %193 ]
  %208 = fpext float %207 to double
  %209 = load double, ptr %158, align 8, !tbaa !129
  %210 = load double, ptr %161, align 8, !tbaa !131
  %211 = fdiv fast double %209, %210
  %212 = fcmp fast olt double %211, %208
  %213 = select fast i1 %212, double %208, double %211
  %214 = fcmp fast ogt double %213, 1.000000e+00
  %215 = select fast i1 %214, double 1.000000e+00, double %213
  %216 = tail call fast double @llvm.maxnum.f64(double %215, double 0.000000e+00)
  %217 = fptrunc double %216 to float
  store float %217, ptr %194, align 4, !tbaa !137
  %218 = fpext float %217 to double
  %219 = fmul fast double %210, %218
  %220 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 18
  store double %219, ptr %220, align 8, !tbaa !138
  %221 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 2
  store i32 1, ptr %221, align 8, !tbaa !139
  %222 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !100
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %206
  %226 = load i32, ptr %11, align 8, !tbaa !101
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %49, align 4, !tbaa !108
  %230 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !112
  %232 = icmp sle i32 %229, %231
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %228, %225, %206
  %235 = phi i32 [ 0, %225 ], [ 0, %206 ], [ %233, %228 ]
  store i32 %235, ptr %65, align 4, !tbaa !111
  br label %236

236:                                              ; preds = %48, %52, %192, %234, %151, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_ratecontrol_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = mul i32 %11, 936
  %13 = tail call ptr @x264_malloc(i32 noundef %12) #17
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  store ptr %13, ptr %14, align 16, !tbaa !79
  %15 = icmp eq ptr %13, null
  br i1 %15, label %1031, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %10, align 4, !tbaa !140
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 936
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %14, align 16, !tbaa !79
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %20, align 8, !tbaa !141
  br label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !142
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %20, align 8, !tbaa !141
  %30 = icmp eq i32 %22, 2
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi i1 [ false, %24 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !100
  %37 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %38 = load i32, ptr %37, align 4, !tbaa !143
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %42 = load i32, ptr %41, align 16, !tbaa !144
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = uitofp i32 %38 to float
  %46 = uitofp i32 %42 to float
  %47 = fdiv fast float %45, %46
  %48 = fpext float %47 to double
  br label %49

49:                                               ; preds = %33, %40, %44
  %50 = phi double [ %48, %44 ], [ 2.500000e+01, %40 ], [ 2.500000e+01, %33 ]
  %51 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 4
  store double %50, ptr %51, align 8, !tbaa !110
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  store float 1.000000e+00, ptr %56, align 4, !tbaa !145
  br label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %59 = load float, ptr %58, align 8, !tbaa !104
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi double [ %60, %57 ], [ 1.000000e+00, %55 ]
  %63 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 7
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = sitofp i32 %65 to double
  %67 = fmul fast double %66, 1.000000e+03
  %68 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 5
  store double %67, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !146
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 6
  store double %71, ptr %72, align 8, !tbaa !147
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %74 = load i32, ptr %73, align 16, !tbaa !39
  %75 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 8
  store i32 %74, ptr %75, align 8, !tbaa !148
  %76 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 46
  store i32 -1, ptr %76, align 8, !tbaa !149
  %77 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 30
  store double 1.000000e+00, ptr %77, align 8, !tbaa !134
  %78 = icmp eq i32 %22, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %61
  %80 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !142
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.5) #17
  br label %1031

84:                                               ; preds = %79, %61
  tail call void @x264_ratecontrol_init_reconfigurable(ptr noundef nonnull %0, i32 noundef 1)
  %85 = load double, ptr %72, align 8, !tbaa !147
  %86 = fcmp fast olt double %85, 1.000000e-02
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6) #17
  store double 1.000000e-02, ptr %72, align 8, !tbaa !147
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !139
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 72
  store i32 %98, ptr %99, align 16, !tbaa !150
  %100 = load i32, ptr %20, align 8, !tbaa !141
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 48
  store double 1.000000e-02, ptr %103, align 8, !tbaa !151
  %104 = load i32, ptr %21, align 8, !tbaa !101
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %108 = load float, ptr %107, align 8, !tbaa !106
  br label %109

109:                                              ; preds = %102, %106
  %110 = phi fast float [ %108, %106 ], [ 2.400000e+01, %102 ]
  %111 = fpext float %110 to double
  %112 = fmul fast double %111, 1.000000e-02
  %113 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 47
  store double %112, ptr %113, align 8, !tbaa !152
  %114 = load double, ptr %63, align 8, !tbaa !105
  %115 = fmul fast double %114, 0x40336AC035D686AC
  %116 = tail call fast double @llvm.exp2.f64(double %115)
  %117 = fmul fast double %116, 1.000000e-02
  %118 = load i32, ptr %73, align 16, !tbaa !39
  %119 = sitofp i32 %118 to double
  %120 = tail call fast double @llvm.sqrt.f64(double %119)
  %121 = fmul fast double %117, %120
  %122 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 27
  store double %121, ptr %122, align 8, !tbaa !153
  %123 = load double, ptr %68, align 8, !tbaa !133
  %124 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 4
  %125 = load double, ptr %124, align 8, !tbaa !110
  %126 = fdiv fast double %123, %125
  %127 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 29
  store double %126, ptr %127, align 8, !tbaa !154
  store i32 2, ptr %76, align 8, !tbaa !149
  br label %128

128:                                              ; preds = %109, %96
  %129 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %130 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 34
  %131 = load <2 x float>, ptr %129, align 8, !tbaa !65
  %132 = tail call fast <2 x float> @llvm.log2.v2f32(<2 x float> %131)
  %133 = fpext <2 x float> %132 to <2 x double>
  %134 = fmul fast <2 x double> %133, <double 6.000000e+00, double 6.000000e+00>
  store <2 x double> %134, ptr %130, align 8, !tbaa !155
  %135 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !156
  %137 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 9
  store i32 %136, ptr %137, align 4, !tbaa !61
  %138 = load i32, ptr %135, align 4, !tbaa !156
  %139 = sitofp i32 %138 to double
  %140 = extractelement <2 x double> %134, i64 0
  %141 = fsub fast double 5.000000e-01, %140
  %142 = fadd fast double %141, %139
  %143 = fptosi double %142 to i32
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 51)
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 9, i64 2
  store i32 %145, ptr %146, align 4, !tbaa !61
  %147 = load i32, ptr %135, align 4, !tbaa !156
  %148 = sitofp i32 %147 to double
  %149 = extractelement <2 x double> %134, i64 1
  %150 = fadd fast double %149, 5.000000e-01
  %151 = fadd fast double %150, %148
  %152 = fptosi double %151 to i32
  %153 = tail call i32 @llvm.smin.i32(i32 %152, i32 51)
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 9, i64 1
  store i32 %154, ptr %155, align 4, !tbaa !61
  %156 = fadd fast double %140, 5.000000e-01
  %157 = fptosi double %156 to i32
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 64
  store i32 %157, ptr %158, align 4, !tbaa !157
  %159 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !158
  %161 = sitofp i32 %160 to double
  %162 = fmul fast double %161, 0x3FC5555555555555
  %163 = tail call fast double @llvm.exp2.f64(double %162)
  %164 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 52
  store double %163, ptr %164, align 8, !tbaa !159
  %165 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 44
  store double 0x4011228A8751D48F, ptr %165, align 8, !tbaa !160
  %166 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !161
  %168 = load i32, ptr %10, align 4, !tbaa !140
  %169 = mul nsw i32 %168, %167
  %170 = mul i32 %169, 160
  %171 = add i32 %170, 160
  %172 = tail call ptr @x264_malloc(i32 noundef %171) #17
  %173 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 22
  store ptr %172, ptr %173, align 8, !tbaa !162
  %174 = icmp eq ptr %172, null
  br i1 %174, label %1031, label %175

175:                                              ; preds = %128
  %176 = tail call ptr @x264_malloc(i32 noundef 32) #17
  %177 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 62
  store ptr %176, ptr %177, align 8, !tbaa !163
  %178 = icmp eq ptr %176, null
  br i1 %178, label %1031, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %21, align 8, !tbaa !101
  %181 = icmp eq i32 %180, 1
  %182 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !164
  %184 = sitofp i32 %183 to double
  %185 = fmul fast double %184, 0x3FC5555555555555
  %186 = fadd fast double %185, -2.000000e+00
  %187 = tail call fast double @llvm.exp2.f64(double %186)
  %188 = fmul fast double %187, 8.500000e-01
  %189 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !165
  %191 = sitofp i32 %190 to double
  %192 = fmul fast double %191, 0x3FC5555555555555
  %193 = fadd fast double %192, -2.000000e+00
  %194 = tail call fast double @llvm.exp2.f64(double %193)
  %195 = fmul fast double %194, 8.500000e-01
  %196 = icmp slt i32 %169, 0
  %197 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %198 = add i32 %169, 1
  %199 = zext i32 %198 to i64
  %200 = add nsw i64 %199, -1
  %201 = and i64 %199, 3
  %202 = icmp ult i64 %200, 3
  %203 = and i64 %199, 4294967292
  %204 = icmp eq i64 %201, 0
  br label %404

205:                                              ; preds = %431
  %206 = load ptr, ptr %173, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %206, i64 32, i1 false), !tbaa.struct !166
  %207 = load ptr, ptr %14, align 16, !tbaa !79
  %208 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 27
  %209 = load ptr, ptr %208, align 8, !tbaa !167
  %210 = icmp eq ptr %209, null
  br i1 %210, label %320, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 26
  %213 = load i32, ptr %212, align 8, !tbaa !168
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %320

215:                                              ; preds = %211
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #18
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 1
  %219 = tail call ptr @x264_malloc(i32 noundef %218) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %457, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %208, align 8, !tbaa !167
  %223 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) %222) #17
  store i32 1, ptr %212, align 8, !tbaa !168
  %224 = load i8, ptr %219, align 1, !tbaa !74
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %221, %226
  %227 = phi i32 [ %232, %226 ], [ 1, %221 ]
  %228 = phi i8 [ %234, %226 ], [ %224, %221 ]
  %229 = phi ptr [ %233, %226 ], [ %219, %221 ]
  %230 = icmp eq i8 %228, 47
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %227, %231
  store i32 %232, ptr %212, align 8, !tbaa !168
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !74
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %226, !llvm.loop !169

236:                                              ; preds = %226
  %237 = shl i32 %232, 5
  br label %238

238:                                              ; preds = %236, %221
  %239 = phi i32 [ %237, %236 ], [ 32, %221 ]
  %240 = tail call ptr @x264_malloc(i32 noundef %239) #17
  %241 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 25
  store ptr %240, ptr %241, align 8, !tbaa !170
  %242 = icmp eq ptr %240, null
  br i1 %242, label %457, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %212, align 8, !tbaa !168
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %319

246:                                              ; preds = %243, %307
  %247 = phi i64 [ %311, %307 ], [ 0, %243 ]
  %248 = phi ptr [ %310, %307 ], [ %219, %243 ]
  %249 = call i64 @strcspn(ptr noundef %248, ptr noundef nonnull @.str.60) #18
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !74
  %253 = load ptr, ptr %241, align 8, !tbaa !170
  %254 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !61
  %255 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247, i32 5
  store ptr null, ptr %255, align 8, !tbaa !171
  %256 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247, i32 4
  store float 1.000000e+00, ptr %256, align 8, !tbaa !173
  %257 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247, i32 1
  %258 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247, i32 3
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %248, ptr noundef nonnull @.str.63, ptr noundef %254, ptr noundef nonnull %257, ptr noundef nonnull %258, ptr noundef nonnull %2) #17
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %268, label %261

261:                                              ; preds = %246
  %262 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %248, ptr noundef nonnull @.str.64, ptr noundef nonnull %254, ptr noundef nonnull %257, ptr noundef nonnull %256, ptr noundef nonnull %2) #17
  %263 = icmp sgt i32 %262, 2
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %248, ptr noundef nonnull @.str.65, ptr noundef nonnull %254, ptr noundef nonnull %257, ptr noundef nonnull %2) #17
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %248) #17
  br label %315

268:                                              ; preds = %264, %261, %246
  %269 = phi i32 [ 1, %246 ], [ 0, %261 ], [ 0, %264 ]
  %270 = getelementptr inbounds %struct.x264_zone_t, ptr %253, i64 %247, i32 2
  store i32 %269, ptr %270, align 8, !tbaa !174
  %271 = load i32, ptr %2, align 4, !tbaa !61
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %248, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !74
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %307, label %276

276:                                              ; preds = %268
  %277 = call ptr @x264_malloc(i32 noundef 704) #17
  store ptr %277, ptr %255, align 8, !tbaa !171
  %278 = icmp eq ptr %277, null
  br i1 %278, label %315, label %279

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %277, ptr noundef nonnull align 16 dereferenceable(704) %0, i64 704, i1 false)
  %280 = load ptr, ptr %255, align 8, !tbaa !171
  %281 = getelementptr inbounds %struct.x264_param_t, ptr %280, i64 0, i32 59
  store ptr @x264_free, ptr %281, align 8, !tbaa !175
  %282 = call ptr @strtok(ptr noundef nonnull %273, ptr noundef nonnull @.str.67) #17
  %283 = icmp eq ptr %282, null
  br i1 %283, label %307, label %284

284:                                              ; preds = %279
  %285 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %282, i32 noundef 61) #18
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  store i8 0, ptr %285, align 1, !tbaa !74
  %288 = getelementptr inbounds i8, ptr %285, i64 1
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi ptr [ %288, %287 ], [ null, %284 ]
  %291 = load ptr, ptr %255, align 8, !tbaa !171
  %292 = call i32 @x264_param_parse(ptr noundef %291, ptr noundef nonnull %282, ptr noundef %290) #17
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %316

294:                                              ; preds = %289, %302
  %295 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.67) #17
  %296 = icmp eq ptr %295, null
  br i1 %296, label %307, label %297

297:                                              ; preds = %294
  %298 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %295, i32 noundef 61) #18
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  store i8 0, ptr %298, align 1, !tbaa !74
  %301 = getelementptr inbounds i8, ptr %298, i64 1
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi ptr [ %301, %300 ], [ null, %297 ]
  %304 = load ptr, ptr %255, align 8, !tbaa !171
  %305 = call i32 @x264_param_parse(ptr noundef %304, ptr noundef nonnull %295, ptr noundef %303) #17
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %294, label %316, !llvm.loop !176

307:                                              ; preds = %294, %279, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %308 = add i64 %250, 4294967296
  %309 = ashr exact i64 %308, 32
  %310 = getelementptr inbounds i8, ptr %248, i64 %309
  %311 = add nuw nsw i64 %247, 1
  %312 = load i32, ptr %212, align 8, !tbaa !168
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %246, label %319, !llvm.loop !178

315:                                              ; preds = %276, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %457

316:                                              ; preds = %289, %302
  %317 = phi ptr [ %303, %302 ], [ %290, %289 ]
  %318 = phi ptr [ %295, %302 ], [ %282, %289 ]
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %318, ptr noundef %317) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %457

319:                                              ; preds = %307, %243
  call void @x264_free(ptr noundef nonnull %219) #17
  br label %320

320:                                              ; preds = %319, %211, %205
  %321 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 26
  %322 = load i32, ptr %321, align 8, !tbaa !168
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %467

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 25
  %326 = load ptr, ptr %325, align 8, !tbaa !170
  %327 = zext i32 %322 to i64
  br label %331

328:                                              ; preds = %341
  %329 = add nuw nsw i64 %332, 1
  %330 = icmp eq i64 %329, %327
  br i1 %330, label %351, label %331, !llvm.loop !179

331:                                              ; preds = %328, %324
  %332 = phi i64 [ 0, %324 ], [ %329, %328 ]
  %333 = getelementptr inbounds %struct.x264_zone_t, ptr %326, i64 %332
  %334 = load i32, ptr %333, align 8, !tbaa.struct !180
  %335 = getelementptr inbounds i8, ptr %333, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa.struct !181
  %337 = icmp slt i32 %334, 0
  %338 = icmp sgt i32 %334, %336
  %339 = select i1 %337, i1 true, i1 %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %334, i32 noundef %336) #17
  br label %457

341:                                              ; preds = %331
  %342 = getelementptr inbounds i8, ptr %333, i64 16
  %343 = load float, ptr %342, align 8, !tbaa.struct !182
  %344 = getelementptr inbounds i8, ptr %333, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa.struct !183
  %346 = icmp eq i32 %345, 0
  %347 = fcmp fast ole float %343, 0.000000e+00
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %328

349:                                              ; preds = %341
  %350 = fpext float %343 to double
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.62, double noundef nofpclass(nan inf) %350) #17
  br label %457

351:                                              ; preds = %328
  %352 = add nsw i32 %322, 1
  %353 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %207, i64 0, i32 65
  store i32 %352, ptr %353, align 8, !tbaa !184
  %354 = shl i32 %352, 5
  %355 = call ptr @x264_malloc(i32 noundef %354) #17
  %356 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %207, i64 0, i32 66
  store ptr %355, ptr %356, align 8, !tbaa !185
  %357 = icmp eq ptr %355, null
  br i1 %357, label %457, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.x264_zone_t, ptr %355, i64 1
  %360 = load ptr, ptr %325, align 8, !tbaa !170
  %361 = load i32, ptr %353, align 8, !tbaa !184
  %362 = add nsw i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %359, ptr align 8 %360, i64 %364, i1 false)
  %365 = load ptr, ptr %356, align 8, !tbaa !185
  store i32 0, ptr %365, align 8, !tbaa !186
  %366 = getelementptr inbounds %struct.x264_zone_t, ptr %365, i64 0, i32 1
  store i32 2147483647, ptr %366, align 4, !tbaa !187
  %367 = getelementptr inbounds %struct.x264_zone_t, ptr %365, i64 0, i32 2
  store i32 0, ptr %367, align 8, !tbaa !174
  %368 = getelementptr inbounds %struct.x264_zone_t, ptr %365, i64 0, i32 4
  store float 1.000000e+00, ptr %368, align 8, !tbaa !173
  %369 = call ptr @x264_malloc(i32 noundef 704) #17
  %370 = load ptr, ptr %356, align 8, !tbaa !185
  %371 = getelementptr inbounds %struct.x264_zone_t, ptr %370, i64 0, i32 5
  store ptr %369, ptr %371, align 8, !tbaa !171
  %372 = icmp eq ptr %369, null
  br i1 %372, label %457, label %373

373:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %369, ptr noundef nonnull align 16 dereferenceable(704) %0, i64 704, i1 false)
  %374 = load i32, ptr %353, align 8, !tbaa !184
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %467

376:                                              ; preds = %373
  %377 = load ptr, ptr %356, align 8, !tbaa !185
  %378 = getelementptr inbounds %struct.x264_zone_t, ptr %377, i64 0, i32 5
  %379 = zext i32 %374 to i64
  %380 = add nsw i64 %379, -1
  %381 = and i64 %380, 1
  %382 = icmp eq i32 %374, 2
  br i1 %382, label %458, label %383

383:                                              ; preds = %376
  %384 = and i64 %380, -2
  br label %385

385:                                              ; preds = %400, %383
  %386 = phi i64 [ 1, %383 ], [ %401, %400 ]
  %387 = phi i64 [ 0, %383 ], [ %402, %400 ]
  %388 = getelementptr inbounds %struct.x264_zone_t, ptr %377, i64 %386, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !171
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %385
  %392 = load ptr, ptr %378, align 8, !tbaa !171
  store ptr %392, ptr %388, align 8, !tbaa !171
  br label %393

393:                                              ; preds = %391, %385
  %394 = add nuw nsw i64 %386, 1
  %395 = getelementptr inbounds %struct.x264_zone_t, ptr %377, i64 %394, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !171
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %378, align 8, !tbaa !171
  store ptr %399, ptr %395, align 8, !tbaa !171
  br label %400

400:                                              ; preds = %398, %393
  %401 = add nuw nsw i64 %386, 2
  %402 = add i64 %387, 2
  %403 = icmp eq i64 %402, %384
  br i1 %403, label %458, label %385, !llvm.loop !188

404:                                              ; preds = %179, %431
  %405 = phi i64 [ 0, %179 ], [ %434, %431 ]
  br i1 %181, label %406, label %408

406:                                              ; preds = %404
  %407 = load float, ptr %197, align 8, !tbaa !106
  br label %408

408:                                              ; preds = %404, %406
  %409 = phi fast float [ %407, %406 ], [ 2.400000e+01, %404 ]
  %410 = fpext float %409 to double
  %411 = fmul fast double %410, 0x3FC5555555555555
  %412 = fadd fast double %411, -2.000000e+00
  %413 = tail call fast double @llvm.exp2.f64(double %412)
  %414 = fmul fast double %413, 8.500000e-01
  %415 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 45, i64 %405
  store double %414, ptr %415, align 8, !tbaa !155
  %416 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 50, i64 %405
  store double %188, ptr %416, align 8, !tbaa !155
  %417 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 51, i64 %405
  store double %195, ptr %417, align 8, !tbaa !155
  br i1 %196, label %431, label %418

418:                                              ; preds = %408
  %419 = load ptr, ptr %173, align 8, !tbaa !162
  br i1 %202, label %420, label %436

420:                                              ; preds = %436, %418
  %421 = phi i64 [ 0, %418 ], [ %454, %436 ]
  br i1 %204, label %431, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %428, %422 ], [ %421, %420 ]
  %424 = phi i64 [ %429, %422 ], [ 0, %420 ]
  %425 = mul nuw nsw i64 %423, 5
  %426 = add nuw nsw i64 %425, %405
  %427 = getelementptr inbounds %struct.predictor_t, ptr %419, i64 %426
  store <4 x double> <double 2.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %427, align 8, !tbaa !155
  %428 = add nuw nsw i64 %423, 1
  %429 = add i64 %424, 1
  %430 = icmp eq i64 %429, %201
  br i1 %430, label %431, label %422, !llvm.loop !189

431:                                              ; preds = %420, %422, %408
  %432 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 61, i64 %405, i64 0
  store <4 x double> <double 2.500000e-01, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %432, align 8, !tbaa !155
  %433 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 61, i64 %405, i64 1
  store <4 x double> <double 2.500000e-01, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %433, align 8, !tbaa !155
  %434 = add nuw nsw i64 %405, 1
  %435 = icmp eq i64 %434, 5
  br i1 %435, label %205, label %404, !llvm.loop !190

436:                                              ; preds = %418, %436
  %437 = phi i64 [ %454, %436 ], [ 0, %418 ]
  %438 = phi i64 [ %455, %436 ], [ 0, %418 ]
  %439 = mul nuw nsw i64 %437, 5
  %440 = add nuw nsw i64 %439, %405
  %441 = getelementptr inbounds %struct.predictor_t, ptr %419, i64 %440
  store <4 x double> <double 2.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %441, align 8, !tbaa !155
  %442 = mul nuw i64 %437, 5
  %443 = add nuw i64 %442, 5
  %444 = add nuw nsw i64 %443, %405
  %445 = getelementptr inbounds %struct.predictor_t, ptr %419, i64 %444
  store <4 x double> <double 2.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %445, align 8, !tbaa !155
  %446 = mul nuw i64 %437, 5
  %447 = add nuw i64 %446, 10
  %448 = add nuw nsw i64 %447, %405
  %449 = getelementptr inbounds %struct.predictor_t, ptr %419, i64 %448
  store <4 x double> <double 2.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %449, align 8, !tbaa !155
  %450 = mul nuw i64 %437, 5
  %451 = add nuw i64 %450, 15
  %452 = add nuw nsw i64 %451, %405
  %453 = getelementptr inbounds %struct.predictor_t, ptr %419, i64 %452
  store <4 x double> <double 2.000000e+00, double 1.000000e+00, double 5.000000e-01, double 0.000000e+00>, ptr %453, align 8, !tbaa !155
  %454 = add nuw nsw i64 %437, 4
  %455 = add i64 %438, 4
  %456 = icmp eq i64 %455, %203
  br i1 %456, label %420, label %436, !llvm.loop !191

457:                                              ; preds = %358, %351, %340, %349, %316, %215, %238, %315
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  br label %1031

458:                                              ; preds = %400, %376
  %459 = phi i64 [ 1, %376 ], [ %401, %400 ]
  %460 = icmp eq i64 %381, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.x264_zone_t, ptr %377, i64 %459, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !171
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = load ptr, ptr %378, align 8, !tbaa !171
  store ptr %466, ptr %462, align 8, !tbaa !171
  br label %467

467:                                              ; preds = %458, %465, %461, %373, %320
  %468 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %469 = load i32, ptr %468, align 8, !tbaa !142
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %928, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 21
  %473 = load ptr, ptr %472, align 8, !tbaa !192
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.x264_ratecontrol_new) #19
  unreachable

476:                                              ; preds = %471
  %477 = call ptr @x264_slurp_file(ptr noundef nonnull %473) #17
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10) #17
  br label %1031

480:                                              ; preds = %476
  %481 = load i32, ptr %52, align 8, !tbaa !103
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %499, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %472, align 8, !tbaa !192
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #18
  %486 = trunc i64 %485 to i32
  %487 = add i32 %486, 8
  %488 = call ptr @x264_malloc(i32 noundef %487) #17
  %489 = icmp eq ptr %488, null
  br i1 %489, label %1031, label %490

490:                                              ; preds = %483
  %491 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %488, ptr noundef nonnull dereferenceable(1) %484) #17
  %492 = call i64 @strlen(ptr nonnull dereferenceable(1) %488)
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  store i64 28540514901060910, ptr %493, align 1
  %494 = call noalias ptr @fopen(ptr noundef nonnull %488, ptr noundef nonnull @.str.12)
  %495 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 41
  store ptr %494, ptr %495, align 8, !tbaa !87
  call void @x264_free(ptr noundef nonnull %488) #17
  %496 = load ptr, ptr %495, align 8, !tbaa !87
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13) #17
  br label %1031

499:                                              ; preds = %490, %480
  %500 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #18
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %667

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %503 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %477, i32 noundef 10) #18
  %504 = icmp eq ptr %503, null
  br i1 %504, label %665, label %505

505:                                              ; preds = %502
  store i8 0, ptr %503, align 1, !tbaa !74
  %506 = getelementptr inbounds i8, ptr %503, i64 1
  %507 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %477, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16) #17
  br label %665

510:                                              ; preds = %505
  %511 = load i32, ptr %52, align 8, !tbaa !103
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %530, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %3, align 4, !tbaa !61
  %515 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %516 = load i32, ptr %515, align 4, !tbaa !193
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %522, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %520 = load i32, ptr %519, align 8, !tbaa !194
  %521 = load i32, ptr %4, align 4, !tbaa !61
  br label %527

522:                                              ; preds = %513
  %523 = load i32, ptr %4, align 4, !tbaa !61
  %524 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %525 = load i32, ptr %524, align 8, !tbaa !194
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %530, label %527

527:                                              ; preds = %518, %522
  %528 = phi i32 [ %521, %518 ], [ %523, %522 ]
  %529 = phi i32 [ %520, %518 ], [ %525, %522 ]
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %516, i32 noundef %529, i32 noundef %514, i32 noundef %528) #17
  br label %665

530:                                              ; preds = %510, %522
  %531 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.18) #18
  %532 = icmp eq ptr %531, null
  br i1 %532, label %537, label %533

533:                                              ; preds = %530
  %534 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %531, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.20) #17
  br label %665

537:                                              ; preds = %533, %530
  %538 = load i32, ptr %5, align 4, !tbaa !61
  %539 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 50
  %540 = load i32, ptr %539, align 4, !tbaa !195
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %546, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %544 = load i32, ptr %543, align 8, !tbaa !196
  %545 = load i32, ptr %6, align 4, !tbaa !61
  br label %551

546:                                              ; preds = %537
  %547 = load i32, ptr %6, align 4, !tbaa !61
  %548 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %549 = load i32, ptr %548, align 8, !tbaa !196
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %554, label %551

551:                                              ; preds = %542, %546
  %552 = phi i32 [ %545, %542 ], [ %547, %546 ]
  %553 = phi i32 [ %544, %542 ], [ %549, %546 ]
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %540, i32 noundef %553, i32 noundef %538, i32 noundef %552) #17
  br label %665

554:                                              ; preds = %546
  %555 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.22) #18
  %556 = icmp eq ptr %555, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %554
  %558 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %555, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #17
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %567, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %562 = load i32, ptr %561, align 4, !tbaa !197
  %563 = call i32 @llvm.smax.i32(i32 %562, i32 0)
  %564 = load i32, ptr %3, align 4, !tbaa !61
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %560
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %563, i32 noundef %564) #17
  br label %665

567:                                              ; preds = %560, %557, %554
  %568 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.25) #18
  %569 = icmp eq ptr %568, null
  br i1 %569, label %579, label %570

570:                                              ; preds = %567
  %571 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %568, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #17
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %575 = load i32, ptr %574, align 4, !tbaa !102
  %576 = load i32, ptr %3, align 4, !tbaa !61
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %573
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %575, i32 noundef %576) #17
  br label %665

579:                                              ; preds = %573, %570, %567
  %580 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.28) #18
  %581 = icmp eq ptr %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %579
  %583 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %580, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #17
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %591, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %587 = load i32, ptr %586, align 16, !tbaa !198
  %588 = load i32, ptr %3, align 4, !tbaa !61
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %587, i32 noundef %588) #17
  br label %665

591:                                              ; preds = %585, %582, %579
  %592 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.31) #18
  %593 = icmp eq ptr %592, null
  br i1 %593, label %603, label %594

594:                                              ; preds = %591
  %595 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %592, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #17
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 16
  %599 = load i32, ptr %598, align 16, !tbaa !199
  %600 = load i32, ptr %3, align 4, !tbaa !61
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef %599, i32 noundef %600) #17
  br label %665

603:                                              ; preds = %597, %594, %591
  %604 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.34) #18
  %605 = icmp eq ptr %604, null
  br i1 %605, label %615, label %606

606:                                              ; preds = %603
  %607 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %604, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #17
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %611 = load i32, ptr %610, align 4, !tbaa !124
  %612 = load i32, ptr %3, align 4, !tbaa !61
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %609
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %611, i32 noundef %612) #17
  br label %665

615:                                              ; preds = %609, %606, %603
  %616 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.37) #18
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %21, align 8, !tbaa !101
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.38) #17
  br label %622

622:                                              ; preds = %621, %618, %615
  %623 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.39) #18
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %627 = load i32, ptr %626, align 4, !tbaa !200
  %628 = icmp eq i32 %627, 3
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.40) #17
  %630 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 75
  store i32 1, ptr %630, align 4, !tbaa !201
  br label %631

631:                                              ; preds = %629, %625, %622
  %632 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.41) #18
  %633 = icmp eq ptr %632, null
  br i1 %633, label %644, label %634

634:                                              ; preds = %631
  %635 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %632, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #17
  %636 = icmp ne i32 %635, 0
  %637 = load i32, ptr %3, align 4
  %638 = icmp sgt i32 %637, -1
  %639 = select i1 %636, i1 %638, i1 false
  %640 = icmp slt i32 %637, 3
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 %637, ptr %643, align 8, !tbaa !202
  br label %649

644:                                              ; preds = %634, %631
  %645 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %646 = load i32, ptr %645, align 4, !tbaa !102
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.43) #17
  br label %665

649:                                              ; preds = %644, %642
  %650 = load i32, ptr %52, align 8, !tbaa !103
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %654 = load i32, ptr %653, align 8, !tbaa !109
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %666, label %656

656:                                              ; preds = %652, %649
  %657 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) @.str.44) #18
  %658 = icmp eq ptr %657, null
  br i1 %658, label %666, label %659

659:                                              ; preds = %656
  %660 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %657, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #17
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %3, align 4, !tbaa !61
  %664 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 %663, ptr %664, align 4, !tbaa !203
  br label %666

665:                                              ; preds = %509, %527, %536, %551, %566, %578, %590, %602, %614, %648, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %1031

666:                                              ; preds = %652, %656, %659, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %667

667:                                              ; preds = %666, %499
  %668 = phi ptr [ %477, %499 ], [ %506, %666 ]
  br label %669

669:                                              ; preds = %667, %669
  %670 = phi i32 [ -1, %667 ], [ %674, %669 ]
  %671 = phi ptr [ %668, %667 ], [ %673, %669 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %672, i32 noundef 59) #18
  %674 = add nsw i32 %670, 1
  %675 = icmp eq ptr %673, null
  br i1 %675, label %676, label %669, !llvm.loop !204

676:                                              ; preds = %669
  %677 = icmp eq i32 %674, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.46) #17
  br label %1031

679:                                              ; preds = %676
  %680 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 42
  store i32 %674, ptr %680, align 8, !tbaa !205
  %681 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 9
  %682 = load i32, ptr %681, align 4, !tbaa !206
  %683 = icmp sle i32 %682, %670
  %684 = icmp sgt i32 %682, 0
  %685 = and i1 %683, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %679
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %682, i32 noundef %674) #17
  %687 = load i32, ptr %681, align 4, !tbaa !206
  %688 = load i32, ptr %680, align 8, !tbaa !205
  br label %689

689:                                              ; preds = %686, %679
  %690 = phi i32 [ %688, %686 ], [ %674, %679 ]
  %691 = phi i32 [ %687, %686 ], [ %682, %679 ]
  %692 = icmp sgt i32 %691, %690
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.48, i32 noundef %691, i32 noundef %690) #17
  br label %1031

694:                                              ; preds = %689
  %695 = mul i32 %690, 168
  %696 = call ptr @x264_malloc(i32 noundef %695) #17
  %697 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 43
  store ptr %696, ptr %697, align 8, !tbaa !80
  %698 = icmp eq ptr %696, null
  br i1 %698, label %1031, label %699

699:                                              ; preds = %694
  %700 = load i32, ptr %680, align 8, !tbaa !205
  %701 = sext i32 %700 to i64
  %702 = mul nsw i64 %701, 168
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %696, i8 0, i64 %702, i1 false)
  %703 = load i32, ptr %680, align 8, !tbaa !205
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %922

705:                                              ; preds = %699
  %706 = load ptr, ptr %697, align 8, !tbaa !80
  %707 = load i32, ptr %75, align 8, !tbaa !148
  %708 = add nsw i32 %707, 10
  %709 = zext i32 %703 to i64
  br label %711

710:                                              ; preds = %711
  br i1 %704, label %720, label %922

711:                                              ; preds = %705, %711
  %712 = phi i64 [ 0, %705 ], [ %718, %711 ]
  %713 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %706, i64 %712
  store i32 0, ptr %713, align 8, !tbaa !83
  %714 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %706, i64 %712, i32 9
  store double 0x4001228A8751D48F, ptr %714, align 8, !tbaa !207
  %715 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %706, i64 %712, i32 3
  store double 0x4001228A8751D48F, ptr %715, align 8, !tbaa !208
  %716 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %706, i64 %712, i32 6
  store i32 %708, ptr %716, align 8, !tbaa !209
  %717 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %706, i64 %712, i32 10
  store i32 0, ptr %717, align 8, !tbaa !210
  %718 = add nuw nsw i64 %712, 1
  %719 = icmp eq i64 %718, %709
  br i1 %719, label %710, label %711, !llvm.loop !211

720:                                              ; preds = %710, %909
  %721 = phi i32 [ %917, %909 ], [ 0, %710 ]
  %722 = phi ptr [ %728, %909 ], [ %668, %710 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %723 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %722, i32 noundef 59) #18
  %724 = icmp eq ptr %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %723, i64 1
  store i8 0, ptr %723, align 1, !tbaa !74
  br label %727

727:                                              ; preds = %725, %720
  %728 = phi ptr [ %726, %725 ], [ null, %720 ]
  %729 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %722, ptr noundef nonnull @.str.49, ptr noundef nonnull %7) #17
  %730 = load i32, ptr %7, align 4, !tbaa !61
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %727
  %733 = load i32, ptr %680, align 8, !tbaa !205
  %734 = icmp slt i32 %730, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %727, %732
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef %730, i32 noundef %721) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %1031

736:                                              ; preds = %732
  %737 = load ptr, ptr %697, align 8, !tbaa !80
  %738 = zext i32 %730 to i64
  %739 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738
  %740 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 15
  store i8 0, ptr %740, align 4, !tbaa !212
  %741 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 20
  %742 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 21
  %743 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 5
  %744 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 4
  %745 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 6
  %746 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 11
  %747 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 12
  %748 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 13
  %749 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %722, ptr noundef nonnull @.str.51, ptr noundef nonnull %8, ptr noundef nonnull %741, ptr noundef nonnull %742, ptr noundef nonnull %9, ptr noundef nonnull %743, ptr noundef nonnull %744, ptr noundef nonnull %745, ptr noundef nonnull %746, ptr noundef nonnull %747, ptr noundef nonnull %748, ptr noundef nonnull %740) #17
  %750 = add nsw i32 %749, %729
  %751 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %722, ptr noundef nonnull dereferenceable(1) @.str.52) #18
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %754

753:                                              ; preds = %736
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %721, i32 noundef %750) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %1031

754:                                              ; preds = %736
  %755 = getelementptr inbounds i8, ptr %751, i64 4
  %756 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 0
  %757 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %755, ptr noundef nonnull @.str.53, ptr noundef nonnull %756) #17
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %883

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, ptr %751, i64 5
  %761 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %760, i32 noundef 32) #18
  %762 = icmp eq ptr %761, null
  br i1 %762, label %920, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 1
  %765 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %761, ptr noundef nonnull @.str.53, ptr noundef nonnull %764) #17
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %883

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, ptr %761, i64 1
  %769 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %768, i32 noundef 32) #18
  %770 = icmp eq ptr %769, null
  br i1 %770, label %920, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 2
  %773 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %769, ptr noundef nonnull @.str.53, ptr noundef nonnull %772) #17
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %883

775:                                              ; preds = %771
  %776 = getelementptr inbounds i8, ptr %769, i64 1
  %777 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %776, i32 noundef 32) #18
  %778 = icmp eq ptr %777, null
  br i1 %778, label %920, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 3
  %781 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %777, ptr noundef nonnull @.str.53, ptr noundef nonnull %780) #17
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %883

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %777, i64 1
  %785 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %784, i32 noundef 32) #18
  %786 = icmp eq ptr %785, null
  br i1 %786, label %920, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 4
  %789 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %785, ptr noundef nonnull @.str.53, ptr noundef nonnull %788) #17
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %883

791:                                              ; preds = %787
  %792 = getelementptr inbounds i8, ptr %785, i64 1
  %793 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %792, i32 noundef 32) #18
  %794 = icmp eq ptr %793, null
  br i1 %794, label %920, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 5
  %797 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %793, ptr noundef nonnull @.str.53, ptr noundef nonnull %796) #17
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %883

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %793, i64 1
  %801 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %800, i32 noundef 32) #18
  %802 = icmp eq ptr %801, null
  br i1 %802, label %920, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 6
  %805 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %801, ptr noundef nonnull @.str.53, ptr noundef nonnull %804) #17
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %883

807:                                              ; preds = %803
  %808 = getelementptr inbounds i8, ptr %801, i64 1
  %809 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %808, i32 noundef 32) #18
  %810 = icmp eq ptr %809, null
  br i1 %810, label %920, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 7
  %813 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %809, ptr noundef nonnull @.str.53, ptr noundef nonnull %812) #17
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %883

815:                                              ; preds = %811
  %816 = getelementptr inbounds i8, ptr %809, i64 1
  %817 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %816, i32 noundef 32) #18
  %818 = icmp eq ptr %817, null
  br i1 %818, label %920, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 8
  %821 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %817, ptr noundef nonnull @.str.53, ptr noundef nonnull %820) #17
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %883

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, ptr %817, i64 1
  %825 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %824, i32 noundef 32) #18
  %826 = icmp eq ptr %825, null
  br i1 %826, label %920, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 9
  %829 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %825, ptr noundef nonnull @.str.53, ptr noundef nonnull %828) #17
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %883

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %825, i64 1
  %833 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %832, i32 noundef 32) #18
  %834 = icmp eq ptr %833, null
  br i1 %834, label %920, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 10
  %837 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %833, ptr noundef nonnull @.str.53, ptr noundef nonnull %836) #17
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %883

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %833, i64 1
  %841 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %840, i32 noundef 32) #18
  %842 = icmp eq ptr %841, null
  br i1 %842, label %920, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 11
  %845 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %841, ptr noundef nonnull @.str.53, ptr noundef nonnull %844) #17
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %883

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, ptr %841, i64 1
  %849 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %848, i32 noundef 32) #18
  %850 = icmp eq ptr %849, null
  br i1 %850, label %920, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 12
  %853 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %849, ptr noundef nonnull @.str.53, ptr noundef nonnull %852) #17
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %883

855:                                              ; preds = %851
  %856 = getelementptr inbounds i8, ptr %849, i64 1
  %857 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %856, i32 noundef 32) #18
  %858 = icmp eq ptr %857, null
  br i1 %858, label %920, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 13
  %861 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %857, ptr noundef nonnull @.str.53, ptr noundef nonnull %860) #17
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %883

863:                                              ; preds = %859
  %864 = getelementptr inbounds i8, ptr %857, i64 1
  %865 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %864, i32 noundef 32) #18
  %866 = icmp eq ptr %865, null
  br i1 %866, label %920, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 14
  %869 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %865, ptr noundef nonnull @.str.53, ptr noundef nonnull %868) #17
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %883

871:                                              ; preds = %867
  %872 = getelementptr inbounds i8, ptr %865, i64 1
  %873 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %872, i32 noundef 32) #18
  %874 = icmp eq ptr %873, null
  br i1 %874, label %920, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 18, i64 15
  %877 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %873, ptr noundef nonnull @.str.53, ptr noundef nonnull %876) #17
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %883

879:                                              ; preds = %875
  %880 = getelementptr inbounds i8, ptr %873, i64 1
  %881 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %880, i32 noundef 32) #18
  %882 = icmp eq ptr %881, null
  br i1 %882, label %920, label %883

883:                                              ; preds = %879, %875, %867, %859, %851, %843, %835, %827, %819, %811, %803, %795, %787, %779, %771, %763, %754
  %884 = phi ptr [ %755, %754 ], [ %761, %763 ], [ %769, %771 ], [ %777, %779 ], [ %785, %787 ], [ %793, %795 ], [ %801, %803 ], [ %809, %811 ], [ %817, %819 ], [ %825, %827 ], [ %833, %835 ], [ %841, %843 ], [ %849, %851 ], [ %857, %859 ], [ %865, %867 ], [ %873, %875 ], [ %881, %879 ]
  %885 = phi i32 [ 0, %754 ], [ 1, %763 ], [ 2, %771 ], [ 3, %779 ], [ 4, %787 ], [ 5, %795 ], [ 6, %803 ], [ 7, %811 ], [ 8, %819 ], [ 9, %827 ], [ 10, %835 ], [ 11, %843 ], [ 12, %851 ], [ 13, %859 ], [ 14, %867 ], [ 15, %875 ], [ 16, %879 ]
  %886 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 19
  store i32 %885, ptr %886, align 4, !tbaa !93
  %887 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 17
  store i16 -1, ptr %887, align 2, !tbaa !213
  %888 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %884, i32 noundef 119) #18
  %889 = icmp eq ptr %888, null
  br i1 %889, label %896, label %890

890:                                              ; preds = %883
  %891 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 16
  %892 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 16, i64 1
  %893 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %888, ptr noundef nonnull @.str.54, ptr noundef nonnull %887, ptr noundef nonnull %891, ptr noundef nonnull %892) #17
  %894 = icmp eq i32 %893, 3
  br i1 %894, label %896, label %895

895:                                              ; preds = %890
  store i16 -1, ptr %887, align 2, !tbaa !213
  br label %896

896:                                              ; preds = %890, %895, %883
  %897 = load i8, ptr %8, align 1, !tbaa !74
  %898 = icmp eq i8 %897, 98
  br i1 %898, label %905, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 2
  store i32 1, ptr %900, align 8, !tbaa !85
  %901 = sext i8 %897 to i32
  switch i32 %901, label %920 [
    i32 73, label %906
    i32 105, label %902
    i32 80, label %903
    i32 66, label %904
    i32 98, label %905
  ]

902:                                              ; preds = %899
  br label %906

903:                                              ; preds = %899
  br label %906

904:                                              ; preds = %899
  br label %906

905:                                              ; preds = %896, %899
  br label %906

906:                                              ; preds = %899, %905, %904, %903, %902
  %907 = phi <2 x i32> [ <i32 1, i32 5>, %905 ], [ <i32 1, i32 4>, %904 ], [ <i32 0, i32 3>, %903 ], [ <i32 2, i32 2>, %902 ], [ <i32 2, i32 1>, %899 ]
  store <2 x i32> %907, ptr %739, align 8, !tbaa !61
  %908 = icmp slt i32 %750, 12
  br i1 %908, label %920, label %909

909:                                              ; preds = %906
  %910 = load float, ptr %9, align 4, !tbaa !65
  %911 = fpext float %910 to double
  %912 = fmul fast double %911, 0x3FC5555555555555
  %913 = fadd fast double %912, -2.000000e+00
  %914 = call fast double @llvm.exp2.f64(double %913)
  %915 = fmul fast double %914, 8.500000e-01
  %916 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %737, i64 %738, i32 3
  store double %915, ptr %916, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %917 = add nuw nsw i32 %721, 1
  %918 = load i32, ptr %680, align 8, !tbaa !205
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %720, label %922, !llvm.loop !214

920:                                              ; preds = %899, %906, %759, %767, %775, %783, %791, %799, %807, %815, %823, %831, %839, %847, %855, %863, %871, %879
  %921 = phi i32 [ %750, %879 ], [ %750, %871 ], [ %750, %863 ], [ %750, %855 ], [ %750, %847 ], [ %750, %839 ], [ %750, %831 ], [ %750, %823 ], [ %750, %815 ], [ %750, %807 ], [ %750, %799 ], [ %750, %791 ], [ %750, %783 ], [ %750, %775 ], [ %750, %767 ], [ %750, %759 ], [ %750, %906 ], [ -1, %899 ]
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %721, i32 noundef %921) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %1031

922:                                              ; preds = %909, %699, %710
  call void @x264_free(ptr noundef nonnull %477) #17
  %923 = load i32, ptr %21, align 8, !tbaa !101
  %924 = icmp eq i32 %923, 2
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = call fastcc i32 @init_pass2(ptr noundef nonnull %0), !range !215
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %1031, label %928

928:                                              ; preds = %925, %922, %467
  %929 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %930 = load i32, ptr %929, align 8, !tbaa !216
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %979, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  %934 = load ptr, ptr %933, align 8, !tbaa !217
  %935 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %934) #18
  %936 = trunc i64 %935 to i32
  %937 = add i32 %936, 6
  %938 = call ptr @x264_malloc(i32 noundef %937) #17
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 37
  store ptr null, ptr %941, align 8, !tbaa !218
  br label %1031

942:                                              ; preds = %932
  %943 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %938, ptr noundef nonnull dereferenceable(1) %934) #17
  %944 = call i64 @strlen(ptr nonnull dereferenceable(1) %938)
  %945 = getelementptr inbounds i8, ptr %938, i64 %944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %945, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %946 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 37
  store ptr %938, ptr %946, align 8, !tbaa !218
  %947 = call noalias ptr @fopen(ptr noundef nonnull %938, ptr noundef nonnull @.str.57)
  %948 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 36
  store ptr %947, ptr %948, align 8, !tbaa !219
  %949 = icmp eq ptr %947, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %942
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.10) #17
  br label %1031

951:                                              ; preds = %942
  %952 = call ptr @x264_param2string(ptr noundef nonnull %0, i32 noundef 1) #17
  %953 = icmp eq ptr %952, null
  br i1 %953, label %957, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %948, align 8, !tbaa !219
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.58, ptr noundef nonnull %952)
  br label %957

957:                                              ; preds = %954, %951
  call void @x264_free(ptr noundef %952) #17
  %958 = load i32, ptr %52, align 8, !tbaa !103
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %1009, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %468, align 8, !tbaa !142
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %988

963:                                              ; preds = %960
  %964 = load ptr, ptr %933, align 8, !tbaa !217
  %965 = call fastcc ptr @x264_strcat_filename(ptr noundef %964, ptr noundef nonnull @.str.59)
  %966 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 39
  store ptr %965, ptr %966, align 8, !tbaa !220
  %967 = load ptr, ptr %933, align 8, !tbaa !217
  %968 = call fastcc ptr @x264_strcat_filename(ptr noundef %967, ptr noundef nonnull @.str.11)
  %969 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 40
  store ptr %968, ptr %969, align 8, !tbaa !221
  %970 = load ptr, ptr %966, align 8, !tbaa !220
  %971 = icmp eq ptr %970, null
  %972 = icmp eq ptr %968, null
  %973 = select i1 %971, i1 true, i1 %972
  br i1 %973, label %1031, label %974

974:                                              ; preds = %963
  %975 = call noalias ptr @fopen(ptr noundef nonnull %970, ptr noundef nonnull @.str.57)
  %976 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 38
  store ptr %975, ptr %976, align 8, !tbaa !222
  %977 = icmp eq ptr %975, null
  br i1 %977, label %978, label %979

978:                                              ; preds = %974
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.13) #17
  br label %1031

979:                                              ; preds = %974, %928
  %980 = load i32, ptr %52, align 8, !tbaa !103
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1009, label %982

982:                                              ; preds = %979
  %983 = load i32, ptr %468, align 8, !tbaa !142
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %988

985:                                              ; preds = %982
  %986 = load i32, ptr %929, align 8, !tbaa !216
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1009, label %988

988:                                              ; preds = %960, %982, %985
  %989 = load i32, ptr %73, align 16, !tbaa !39
  %990 = shl i32 %989, 1
  %991 = call ptr @x264_malloc(i32 noundef %990) #17
  %992 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 53
  store ptr %991, ptr %992, align 8, !tbaa !63
  %993 = icmp eq ptr %991, null
  br i1 %993, label %1031, label %994

994:                                              ; preds = %988
  %995 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %996 = load i32, ptr %995, align 16, !tbaa !198
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1007, label %998

998:                                              ; preds = %994
  %999 = load i32, ptr %468, align 8, !tbaa !142
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1007, label %1001

1001:                                             ; preds = %998
  %1002 = load i32, ptr %73, align 16, !tbaa !39
  %1003 = shl i32 %1002, 1
  %1004 = call ptr @x264_malloc(i32 noundef %1003) #17
  %1005 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 53, i64 1
  store ptr %1004, ptr %1005, align 8, !tbaa !63
  %1006 = icmp eq ptr %1004, null
  br i1 %1006, label %1031, label %1007

1007:                                             ; preds = %1001, %998, %994
  %1008 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 54
  store i32 -1, ptr %1008, align 8, !tbaa !86
  br label %1009

1009:                                             ; preds = %957, %1007, %985, %979
  %1010 = load i32, ptr %10, align 4, !tbaa !140
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 0
  %1014 = load ptr, ptr %1013, align 8, !tbaa !63
  %1015 = getelementptr inbounds %struct.x264_t, ptr %1014, i64 0, i32 56
  store ptr %20, ptr %1015, align 16, !tbaa !79
  %1016 = icmp eq i32 %1010, 1
  br i1 %1016, label %1031, label %1017

1017:                                             ; preds = %1012, %1017
  %1018 = phi i64 [ %1028, %1017 ], [ 1, %1012 ]
  %1019 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 %1018
  %1020 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %1018
  %1021 = load ptr, ptr %1020, align 8, !tbaa !63
  %1022 = getelementptr inbounds %struct.x264_t, ptr %1021, i64 0, i32 56
  store ptr %1019, ptr %1022, align 16, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %1019, ptr noundef nonnull align 8 dereferenceable(936) %20, i64 936, i1 false), !tbaa.struct !223
  %1023 = load ptr, ptr %1020, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(704) %1023, ptr noundef nonnull align 16 dereferenceable(704) %0, i64 704, i1 false), !tbaa.struct !224
  %1024 = load i32, ptr %99, align 16, !tbaa !150
  %1025 = load ptr, ptr %1020, align 8, !tbaa !63
  %1026 = getelementptr inbounds %struct.x264_t, ptr %1025, i64 0, i32 55, i32 72
  store i32 %1024, ptr %1026, align 16, !tbaa !150
  %1027 = load i32, ptr %10, align 4, !tbaa !140
  %1028 = add nuw nsw i64 %1018, 1
  %1029 = sext i32 %1027 to i64
  %1030 = icmp slt i64 %1028, %1029
  br i1 %1030, label %1017, label %1031, !llvm.loop !225

1031:                                             ; preds = %1017, %1012, %1009, %920, %483, %753, %735, %665, %498, %925, %694, %678, %693, %479, %940, %950, %978, %963, %1, %128, %175, %988, %1001, %457, %83
  %1032 = phi i32 [ -1, %83 ], [ -1, %457 ], [ -1, %1001 ], [ -1, %988 ], [ -1, %175 ], [ -1, %128 ], [ -1, %1 ], [ -1, %963 ], [ -1, %978 ], [ -1, %950 ], [ -1, %940 ], [ -1, %479 ], [ -1, %693 ], [ -1, %920 ], [ -1, %678 ], [ -1, %694 ], [ -1, %925 ], [ -1, %498 ], [ -1, %665 ], [ -1, %735 ], [ -1, %753 ], [ -1, %483 ], [ 0, %1009 ], [ 0, %1012 ], [ 0, %1017 ]
  ret i32 %1032
}

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @x264_slurp_file(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @x264_strcat_filename(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call ptr @x264_malloc(i32 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %13

13:                                               ; preds = %2, %10
  ret ptr %8
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @x264_free(ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @init_pass2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 16
  br i1 %11, label %99, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967280
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %91, %14 ]
  %16 = phi <4 x double> [ zeroinitializer, %12 ], [ %87, %14 ]
  %17 = phi <4 x double> [ zeroinitializer, %12 ], [ %88, %14 ]
  %18 = phi <4 x double> [ zeroinitializer, %12 ], [ %89, %14 ]
  %19 = phi <4 x double> [ zeroinitializer, %12 ], [ %90, %14 ]
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
  %35 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %15, i32 20
  %36 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %20, i32 20
  %37 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %21, i32 20
  %38 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %22, i32 20
  %39 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %23, i32 20
  %40 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %24, i32 20
  %41 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %25, i32 20
  %42 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %26, i32 20
  %43 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %27, i32 20
  %44 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %28, i32 20
  %45 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %29, i32 20
  %46 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %30, i32 20
  %47 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %31, i32 20
  %48 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %32, i32 20
  %49 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %33, i32 20
  %50 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %34, i32 20
  %51 = load i32, ptr %35, align 8, !tbaa !226
  %52 = load i32, ptr %36, align 8, !tbaa !226
  %53 = load i32, ptr %37, align 8, !tbaa !226
  %54 = load i32, ptr %38, align 8, !tbaa !226
  %55 = insertelement <4 x i32> poison, i32 %51, i64 0
  %56 = insertelement <4 x i32> %55, i32 %52, i64 1
  %57 = insertelement <4 x i32> %56, i32 %53, i64 2
  %58 = insertelement <4 x i32> %57, i32 %54, i64 3
  %59 = load i32, ptr %39, align 8, !tbaa !226
  %60 = load i32, ptr %40, align 8, !tbaa !226
  %61 = load i32, ptr %41, align 8, !tbaa !226
  %62 = load i32, ptr %42, align 8, !tbaa !226
  %63 = insertelement <4 x i32> poison, i32 %59, i64 0
  %64 = insertelement <4 x i32> %63, i32 %60, i64 1
  %65 = insertelement <4 x i32> %64, i32 %61, i64 2
  %66 = insertelement <4 x i32> %65, i32 %62, i64 3
  %67 = load i32, ptr %43, align 8, !tbaa !226
  %68 = load i32, ptr %44, align 8, !tbaa !226
  %69 = load i32, ptr %45, align 8, !tbaa !226
  %70 = load i32, ptr %46, align 8, !tbaa !226
  %71 = insertelement <4 x i32> poison, i32 %67, i64 0
  %72 = insertelement <4 x i32> %71, i32 %68, i64 1
  %73 = insertelement <4 x i32> %72, i32 %69, i64 2
  %74 = insertelement <4 x i32> %73, i32 %70, i64 3
  %75 = load i32, ptr %47, align 8, !tbaa !226
  %76 = load i32, ptr %48, align 8, !tbaa !226
  %77 = load i32, ptr %49, align 8, !tbaa !226
  %78 = load i32, ptr %50, align 8, !tbaa !226
  %79 = insertelement <4 x i32> poison, i32 %75, i64 0
  %80 = insertelement <4 x i32> %79, i32 %76, i64 1
  %81 = insertelement <4 x i32> %80, i32 %77, i64 2
  %82 = insertelement <4 x i32> %81, i32 %78, i64 3
  %83 = sitofp <4 x i32> %58 to <4 x double>
  %84 = sitofp <4 x i32> %66 to <4 x double>
  %85 = sitofp <4 x i32> %74 to <4 x double>
  %86 = sitofp <4 x i32> %82 to <4 x double>
  %87 = fadd fast <4 x double> %16, %83
  %88 = fadd fast <4 x double> %17, %84
  %89 = fadd fast <4 x double> %18, %85
  %90 = fadd fast <4 x double> %19, %86
  %91 = add nuw i64 %15, 16
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %93, label %14, !llvm.loop !227

93:                                               ; preds = %14
  %94 = fadd fast <4 x double> %88, %87
  %95 = fadd fast <4 x double> %89, %94
  %96 = fadd fast <4 x double> %90, %95
  %97 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %96)
  %98 = icmp eq i64 %13, %10
  br i1 %98, label %102, label %99

99:                                               ; preds = %7, %93
  %100 = phi i64 [ 0, %7 ], [ %13, %93 ]
  %101 = phi double [ 0.000000e+00, %7 ], [ %97, %93 ]
  br label %137

102:                                              ; preds = %137, %93, %1
  %103 = phi double [ 0.000000e+00, %1 ], [ %97, %93 ], [ %143, %137 ]
  %104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %105 = load ptr, ptr %104, align 16, !tbaa !52
  %106 = getelementptr inbounds %struct.x264_sps_t, ptr %105, i64 0, i32 24, i32 16
  %107 = load i32, ptr %106, align 4, !tbaa !126
  %108 = uitofp i32 %107 to double
  %109 = getelementptr inbounds %struct.x264_sps_t, ptr %105, i64 0, i32 24, i32 17
  %110 = load i32, ptr %109, align 4, !tbaa !125
  %111 = uitofp i32 %110 to double
  %112 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !112
  %114 = sitofp i32 %113 to double
  %115 = fmul fast double %103, 1.000000e+03
  %116 = fmul fast double %115, %108
  %117 = fmul fast double %116, %114
  %118 = fdiv fast double %117, %111
  %119 = fptoui double %118 to i64
  %120 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 23
  %121 = load float, ptr %120, align 4, !tbaa !228
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  %124 = load float, ptr %123, align 8, !tbaa !229
  %125 = fpext float %124 to double
  %126 = fmul fast double %122, 4.000000e+00
  %127 = fptosi double %126 to i32
  %128 = or i32 %127, 1
  br i1 %6, label %129, label %210

129:                                              ; preds = %102
  %130 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = zext i32 %5 to i64
  %133 = and i64 %132, 3
  %134 = icmp ult i32 %5, 4
  br i1 %134, label %146, label %135

135:                                              ; preds = %129
  %136 = and i64 %132, 4294967292
  br label %175

137:                                              ; preds = %99, %137
  %138 = phi i64 [ %144, %137 ], [ %100, %99 ]
  %139 = phi double [ %143, %137 ], [ %101, %99 ]
  %140 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %9, i64 %138, i32 20
  %141 = load i32, ptr %140, align 8, !tbaa !226
  %142 = sitofp i32 %141 to double
  %143 = fadd fast double %139, %142
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %10
  br i1 %145, label %102, label %137, !llvm.loop !230

146:                                              ; preds = %175, %129
  %147 = phi i64 [ undef, %129 ], [ %197, %175 ]
  %148 = phi i64 [ 0, %129 ], [ %198, %175 ]
  %149 = phi i64 [ 0, %129 ], [ %197, %175 ]
  %150 = icmp eq i64 %133, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i64 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ 0, %146 ]
  %155 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %131, i64 %152, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !209
  %157 = sext i32 %156 to i64
  %158 = add i64 %153, %157
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, 1
  %161 = icmp eq i64 %160, %133
  br i1 %161, label %162, label %151, !llvm.loop !231

162:                                              ; preds = %151, %146
  %163 = phi i64 [ %147, %146 ], [ %158, %151 ]
  %164 = icmp ugt i64 %163, %119
  br i1 %164, label %201, label %165

165:                                              ; preds = %162
  br i1 %6, label %166, label %210

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = fmul fast double %125, 2.000000e+00
  %170 = fcmp fast ogt double %169, 1.000000e+00
  %171 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 8
  %172 = fcmp fast ult double %169, 0.000000e+00
  %173 = zext i32 %5 to i64
  %174 = zext i32 %5 to i64
  br label %214

175:                                              ; preds = %175, %135
  %176 = phi i64 [ 0, %135 ], [ %198, %175 ]
  %177 = phi i64 [ 0, %135 ], [ %197, %175 ]
  %178 = phi i64 [ 0, %135 ], [ %199, %175 ]
  %179 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %131, i64 %176, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !209
  %181 = sext i32 %180 to i64
  %182 = add i64 %177, %181
  %183 = or i64 %176, 1
  %184 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %131, i64 %183, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !209
  %186 = sext i32 %185 to i64
  %187 = add i64 %182, %186
  %188 = or i64 %176, 2
  %189 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %131, i64 %188, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !209
  %191 = sext i32 %190 to i64
  %192 = add i64 %187, %191
  %193 = or i64 %176, 3
  %194 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %131, i64 %193, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !209
  %196 = sext i32 %195 to i64
  %197 = add i64 %192, %196
  %198 = add nuw nsw i64 %176, 4
  %199 = add i64 %178, 4
  %200 = icmp eq i64 %199, %136
  br i1 %200, label %146, label %175, !llvm.loop !232

201:                                              ; preds = %162
  %202 = uitofp i64 %163 to double
  %203 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 4
  %204 = load double, ptr %203, align 8, !tbaa !110
  %205 = fmul fast double %204, %202
  %206 = sitofp i32 %5 to double
  %207 = fmul fast double %206, 1.000000e+03
  %208 = fdiv fast double %205, %207
  %209 = fptosi double %208 to i32
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.69, i32 noundef %209) #17
  br label %1538

210:                                              ; preds = %324, %102, %165
  %211 = shl i32 %5, 3
  %212 = tail call ptr @x264_malloc(i32 noundef %211) #17
  %213 = icmp eq ptr %212, null
  br i1 %213, label %1538, label %332

214:                                              ; preds = %166, %324
  %215 = phi i64 [ 0, %166 ], [ %330, %324 ]
  %216 = sub nsw i64 %173, %215
  %217 = icmp sgt i64 %216, 1
  %218 = select i1 %170, i1 %217, i1 false
  br i1 %218, label %219, label %270

219:                                              ; preds = %214
  %220 = load i32, ptr %171, align 8, !tbaa !148
  %221 = sitofp i32 %220 to float
  %222 = fdiv fast float 1.000000e+00, %221
  br label %223

223:                                              ; preds = %219, %238
  %224 = phi i64 [ 1, %219 ], [ %264, %238 ]
  %225 = phi double [ 1.000000e+00, %219 ], [ %236, %238 ]
  %226 = phi double [ 0.000000e+00, %219 ], [ %263, %238 ]
  %227 = phi double [ 0.000000e+00, %219 ], [ %246, %238 ]
  %228 = add nuw nsw i64 %224, %215
  %229 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %228, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !233
  %231 = sitofp i32 %230 to float
  %232 = fmul fast float %231, %222
  %233 = fpext float %232 to double
  %234 = fmul fast double %233, %233
  %235 = fsub fast double 1.000000e+00, %234
  %236 = fmul fast double %235, %225
  %237 = fcmp fast uge double %236, 1.000000e-04
  br i1 %237, label %238, label %270

238:                                              ; preds = %223
  %239 = trunc i64 %224 to i32
  %240 = mul i32 %239, %239
  %241 = sub i32 0, %240
  %242 = sitofp i32 %241 to double
  %243 = fmul fast double %242, 5.000000e-03
  %244 = tail call fast double @llvm.exp.f64(double %243)
  %245 = fmul fast double %236, %244
  %246 = fadd fast double %245, %227
  %247 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %228, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !234
  %249 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %228, i32 3
  %250 = load double, ptr %249, align 8, !tbaa !208
  %251 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %228, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !235
  %253 = tail call fast double @llvm.maxnum.f64(double %250, double 1.000000e+00)
  %254 = sitofp i32 %252 to double
  %255 = sitofp i32 %248 to double
  %256 = fadd fast double %255, 1.000000e-01
  %257 = tail call fast double @llvm.pow.f64(double %250, double 1.100000e+00)
  %258 = fmul fast double %257, %256
  %259 = tail call fast double @llvm.sqrt.f64(double %253)
  %260 = fmul fast double %259, %254
  %261 = fadd fast double %260, %258
  %262 = fmul fast double %261, %245
  %263 = fadd fast double %262, %226
  %264 = add nuw nsw i64 %224, 1
  %265 = trunc i64 %264 to i32
  %266 = sitofp i32 %265 to double
  %267 = fcmp fast ogt double %169, %266
  %268 = icmp slt i64 %264, %216
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %223, label %270, !llvm.loop !236

270:                                              ; preds = %238, %223, %214
  %271 = phi double [ 0.000000e+00, %214 ], [ %227, %223 ], [ %246, %238 ]
  %272 = phi double [ 0.000000e+00, %214 ], [ %226, %223 ], [ %263, %238 ]
  br i1 %172, label %324, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %171, align 8, !tbaa !148
  %275 = sitofp i32 %274 to float
  %276 = fdiv fast float 1.000000e+00, %275
  br label %284

277:                                              ; preds = %284
  %278 = add nuw nsw i64 %285, 1
  %279 = trunc i64 %278 to i32
  %280 = sitofp i32 %279 to double
  %281 = fcmp fast oge double %169, %280
  %282 = icmp ult i64 %285, %215
  %283 = and i1 %282, %281
  br i1 %283, label %284, label %324, !llvm.loop !237

284:                                              ; preds = %273, %277
  %285 = phi i64 [ 0, %273 ], [ %278, %277 ]
  %286 = phi double [ 1.000000e+00, %273 ], [ %322, %277 ]
  %287 = phi double [ %272, %273 ], [ %314, %277 ]
  %288 = phi double [ %271, %273 ], [ %297, %277 ]
  %289 = sub nsw i64 %215, %285
  %290 = trunc i64 %285 to i32
  %291 = mul i32 %290, %290
  %292 = sub i32 0, %291
  %293 = sitofp i32 %292 to double
  %294 = fmul fast double %293, 5.000000e-03
  %295 = tail call fast double @llvm.exp.f64(double %294)
  %296 = fmul fast double %295, %286
  %297 = fadd fast double %296, %288
  %298 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %289, i32 5
  %299 = load i32, ptr %298, align 4, !tbaa !234
  %300 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %289, i32 3
  %301 = load double, ptr %300, align 8, !tbaa !208
  %302 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %289, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !235
  %304 = tail call fast double @llvm.maxnum.f64(double %301, double 1.000000e+00)
  %305 = sitofp i32 %303 to double
  %306 = sitofp i32 %299 to double
  %307 = fadd fast double %306, 1.000000e-01
  %308 = tail call fast double @llvm.pow.f64(double %301, double 1.100000e+00)
  %309 = fmul fast double %308, %307
  %310 = tail call fast double @llvm.sqrt.f64(double %304)
  %311 = fmul fast double %310, %305
  %312 = fadd fast double %311, %309
  %313 = fmul fast double %312, %296
  %314 = fadd fast double %313, %287
  %315 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %289, i32 11
  %316 = load i32, ptr %315, align 4, !tbaa !233
  %317 = sitofp i32 %316 to float
  %318 = fmul fast float %317, %276
  %319 = fpext float %318 to double
  %320 = fmul fast double %319, %319
  %321 = fsub fast double 1.000000e+00, %320
  %322 = fmul fast double %321, %286
  %323 = fcmp fast uge double %322, 1.000000e-04
  br i1 %323, label %277, label %324

324:                                              ; preds = %284, %277, %270
  %325 = phi double [ %271, %270 ], [ %297, %277 ], [ %297, %284 ]
  %326 = phi double [ %272, %270 ], [ %314, %277 ], [ %314, %284 ]
  %327 = fdiv fast double %326, %325
  %328 = fptrunc double %327 to float
  %329 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %168, i64 %215, i32 14
  store float %328, ptr %329, align 8, !tbaa !238
  %330 = add nuw nsw i64 %215, 1
  %331 = icmp eq i64 %330, %174
  br i1 %331, label %210, label %214, !llvm.loop !239

332:                                              ; preds = %210
  %333 = icmp sgt i32 %128, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %332
  %335 = load i32, ptr %4, align 8, !tbaa !205
  %336 = shl i32 %335, 3
  %337 = tail call ptr @x264_malloc(i32 noundef %336) #17
  %338 = icmp eq ptr %337, null
  br i1 %338, label %1538, label %339

339:                                              ; preds = %332, %334
  %340 = phi ptr [ %337, %334 ], [ %212, %332 ]
  %341 = load i32, ptr %4, align 8, !tbaa !205
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %345 = load ptr, ptr %344, align 8, !tbaa !80
  %346 = load ptr, ptr %2, align 16, !tbaa !79
  %347 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 65
  %348 = load i32, ptr %347, align 8, !tbaa !184
  %349 = icmp slt i32 %348, 1
  %350 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 66
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 7
  %353 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 26
  %354 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 44
  %355 = zext i32 %341 to i64
  br label %376

356:                                              ; preds = %437, %339
  %357 = phi double [ 1.000000e+00, %339 ], [ %459, %437 ]
  %358 = uitofp i64 %119 to double
  %359 = fdiv fast double %358, %357
  %360 = fmul fast double %359, 1.000000e+04
  %361 = fmul fast double %359, 0x3E7AD7F29ABCAF48
  %362 = fcmp fast ogt double %360, %361
  br i1 %362, label %363, label %465

363:                                              ; preds = %356
  %364 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 46
  %365 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 48
  %366 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %367 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %368 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %369 = icmp sgt i32 %127, -1
  %370 = lshr i32 %127, 1
  %371 = fcmp fast oeq float %121, 0.000000e+00
  %372 = fmul fast double %122, %122
  %373 = zext i32 %128 to i64
  %374 = zext i32 %128 to i64
  %375 = fdiv fast double 1.000000e+00, %372
  br label %466

376:                                              ; preds = %343, %437
  %377 = phi i64 [ 0, %343 ], [ %463, %437 ]
  %378 = phi double [ 1.000000e+00, %343 ], [ %459, %437 ]
  %379 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377
  br i1 %349, label %397, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %350, align 8, !tbaa !185
  br label %382

382:                                              ; preds = %395, %380
  %383 = phi i64 [ %351, %380 ], [ %384, %395 ]
  %384 = add nsw i64 %383, -1
  %385 = and i64 %384, 4294967295
  %386 = getelementptr inbounds %struct.x264_zone_t, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 8, !tbaa !186
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %377, %388
  br i1 %389, label %395, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct.x264_zone_t, ptr %381, i64 %385, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !187
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %377, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390, %382
  %396 = icmp ult i64 %383, 2
  br i1 %396, label %397, label %382, !llvm.loop !240

397:                                              ; preds = %395, %390, %376
  %398 = phi ptr [ null, %376 ], [ %386, %390 ], [ null, %395 ]
  %399 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377, i32 5
  %400 = load i32, ptr %399, align 4, !tbaa !234
  %401 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !235
  %403 = sub i32 0, %402
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %397
  %406 = load i32, ptr %379, align 8, !tbaa !83
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %346, i64 0, i32 45, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !155
  br label %417

410:                                              ; preds = %397
  %411 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377, i32 14
  %412 = load float, ptr %411, align 8, !tbaa !238
  %413 = fpext float %412 to double
  %414 = load double, ptr %352, align 8, !tbaa !105
  %415 = fsub fast double 1.000000e+00, %414
  %416 = tail call fast double @llvm.pow.f64(double %413, double %415)
  store double %416, ptr %353, align 8, !tbaa !241
  store double %416, ptr %354, align 8, !tbaa !160
  br label %417

417:                                              ; preds = %410, %405
  %418 = phi double [ %409, %405 ], [ %416, %410 ]
  %419 = icmp eq ptr %398, null
  br i1 %419, label %437, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.x264_zone_t, ptr %398, i64 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !174
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.x264_zone_t, ptr %398, i64 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !242
  %427 = sitofp i32 %426 to double
  %428 = fmul fast double %427, 0x3FC5555555555555
  %429 = fadd fast double %428, -2.000000e+00
  %430 = tail call fast double @llvm.exp2.f64(double %429)
  %431 = fmul fast double %430, 8.500000e-01
  br label %437

432:                                              ; preds = %420
  %433 = getelementptr inbounds %struct.x264_zone_t, ptr %398, i64 0, i32 4
  %434 = load float, ptr %433, align 8, !tbaa !173
  %435 = fpext float %434 to double
  %436 = fdiv fast double %418, %435
  br label %437

437:                                              ; preds = %417, %424, %432
  %438 = phi double [ %431, %424 ], [ %436, %432 ], [ %418, %417 ]
  %439 = fcmp fast olt double %438, 1.000000e-01
  %440 = select i1 %439, double 1.000000e-01, double %438
  %441 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377, i32 3
  %442 = load double, ptr %441, align 8, !tbaa !208
  %443 = tail call fast double @llvm.maxnum.f64(double %442, double 1.000000e+00)
  %444 = sitofp i32 %402 to double
  %445 = sitofp i32 %400 to double
  %446 = fadd fast double %445, 1.000000e-01
  %447 = fdiv fast double %442, %440
  %448 = tail call fast double @llvm.pow.f64(double %447, double 1.100000e+00)
  %449 = fmul fast double %448, %446
  %450 = tail call fast double @llvm.maxnum.f64(double %440, double 1.000000e+00)
  %451 = fdiv fast double %443, %450
  %452 = tail call fast double @llvm.sqrt.f64(double %451)
  %453 = fmul fast double %452, %444
  %454 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %345, i64 %377, i32 6
  %455 = load i32, ptr %454, align 8, !tbaa !209
  %456 = sitofp i32 %455 to double
  %457 = fadd fast double %378, %456
  %458 = fadd fast double %457, %449
  %459 = fadd fast double %458, %453
  %460 = load i32, ptr %379, align 8, !tbaa !83
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 45, i64 %461
  store double %438, ptr %462, align 8, !tbaa !155
  %463 = add nuw nsw i64 %377, 1
  %464 = icmp eq i64 %463, %355
  br i1 %464, label %356, label %376, !llvm.loop !243

465:                                              ; preds = %802, %356
  tail call void @x264_free(ptr noundef nonnull %212) #17
  br i1 %333, label %846, label %847

466:                                              ; preds = %363, %802
  %467 = phi i32 [ %341, %363 ], [ %564, %802 ]
  %468 = phi double [ 0.000000e+00, %363 ], [ %805, %802 ]
  %469 = phi double [ %360, %363 ], [ %806, %802 ]
  %470 = fadd fast double %468, %469
  store i32 -1, ptr %364, align 8, !tbaa !149
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %365, align 8, !tbaa !155
  %471 = icmp sgt i32 %467, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %466
  %473 = zext i32 %467 to i64
  br label %556

474:                                              ; preds = %466
  %475 = load ptr, ptr %366, align 8, !tbaa !80
  %476 = load ptr, ptr %2, align 16, !tbaa !79
  %477 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 65
  %478 = load i32, ptr %477, align 8, !tbaa !184
  %479 = icmp slt i32 %478, 1
  %480 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 66
  %481 = zext i32 %478 to i64
  %482 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 7
  %483 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 26
  %484 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 44
  %485 = zext i32 %467 to i64
  %486 = fdiv fast double 1.000000e+00, %470
  br label %487

487:                                              ; preds = %474, %548
  %488 = phi i64 [ 0, %474 ], [ %554, %548 ]
  %489 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %475, i64 %488
  br i1 %479, label %507, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %480, align 8, !tbaa !185
  br label %492

492:                                              ; preds = %505, %490
  %493 = phi i64 [ %481, %490 ], [ %494, %505 ]
  %494 = add nsw i64 %493, -1
  %495 = and i64 %494, 4294967295
  %496 = getelementptr inbounds %struct.x264_zone_t, ptr %491, i64 %495
  %497 = load i32, ptr %496, align 8, !tbaa !186
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %488, %498
  br i1 %499, label %505, label %500

500:                                              ; preds = %492
  %501 = getelementptr inbounds %struct.x264_zone_t, ptr %491, i64 %495, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !187
  %503 = sext i32 %502 to i64
  %504 = icmp sgt i64 %488, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %500, %492
  %506 = icmp ult i64 %493, 2
  br i1 %506, label %507, label %492, !llvm.loop !240

507:                                              ; preds = %505, %500, %487
  %508 = phi ptr [ null, %487 ], [ %496, %500 ], [ null, %505 ]
  %509 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %475, i64 %488, i32 5
  %510 = load i32, ptr %509, align 4, !tbaa !234
  %511 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %475, i64 %488, i32 4
  %512 = load i32, ptr %511, align 8, !tbaa !235
  %513 = sub i32 0, %512
  %514 = icmp eq i32 %510, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %507
  %516 = load i32, ptr %489, align 8, !tbaa !83
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %476, i64 0, i32 45, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !155
  br label %528

520:                                              ; preds = %507
  %521 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %475, i64 %488, i32 14
  %522 = load float, ptr %521, align 8, !tbaa !238
  %523 = fpext float %522 to double
  %524 = load double, ptr %482, align 8, !tbaa !105
  %525 = fsub fast double 1.000000e+00, %524
  %526 = tail call fast double @llvm.pow.f64(double %523, double %525)
  store double %526, ptr %483, align 8, !tbaa !241
  %527 = fmul fast double %526, %486
  store double %527, ptr %484, align 8, !tbaa !160
  br label %528

528:                                              ; preds = %520, %515
  %529 = phi double [ %519, %515 ], [ %527, %520 ]
  %530 = icmp eq ptr %508, null
  br i1 %530, label %548, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 2
  %533 = load i32, ptr %532, align 8, !tbaa !174
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %543, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 3
  %537 = load i32, ptr %536, align 4, !tbaa !242
  %538 = sitofp i32 %537 to double
  %539 = fmul fast double %538, 0x3FC5555555555555
  %540 = fadd fast double %539, -2.000000e+00
  %541 = tail call fast double @llvm.exp2.f64(double %540)
  %542 = fmul fast double %541, 8.500000e-01
  br label %548

543:                                              ; preds = %531
  %544 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 4
  %545 = load float, ptr %544, align 8, !tbaa !173
  %546 = fpext float %545 to double
  %547 = fdiv fast double %529, %546
  br label %548

548:                                              ; preds = %528, %535, %543
  %549 = phi double [ %542, %535 ], [ %547, %543 ], [ %529, %528 ]
  %550 = getelementptr inbounds double, ptr %212, i64 %488
  store double %549, ptr %550, align 8, !tbaa !155
  %551 = load i32, ptr %489, align 8, !tbaa !83
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 45, i64 %552
  store double %549, ptr %553, align 8, !tbaa !155
  %554 = add nuw nsw i64 %488, 1
  %555 = icmp eq i64 %554, %485
  br i1 %555, label %556, label %487, !llvm.loop !244

556:                                              ; preds = %548, %472
  %557 = phi i64 [ %473, %472 ], [ %485, %548 ]
  br label %558

558:                                              ; preds = %556, %788
  %559 = phi i64 [ %560, %788 ], [ %557, %556 ]
  %560 = add nsw i64 %559, -1
  %561 = trunc i64 %559 to i32
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %664, label %563

563:                                              ; preds = %558
  %564 = load i32, ptr %4, align 8, !tbaa !205
  br i1 %333, label %565, label %797

565:                                              ; preds = %563
  %566 = icmp sgt i32 %564, 0
  br i1 %566, label %567, label %802

567:                                              ; preds = %565
  %568 = load ptr, ptr %366, align 8, !tbaa !80
  %569 = zext i32 %564 to i64
  br i1 %369, label %586, label %570

570:                                              ; preds = %567
  %571 = icmp ult i32 %564, 16
  br i1 %571, label %584, label %572

572:                                              ; preds = %570
  %573 = and i64 %569, 4294967280
  br label %574

574:                                              ; preds = %574, %572
  %575 = phi i64 [ 0, %572 ], [ %580, %574 ]
  %576 = getelementptr inbounds double, ptr %340, i64 %575
  store <4 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %576, align 8, !tbaa !155
  %577 = getelementptr inbounds double, ptr %576, i64 4
  store <4 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %577, align 8, !tbaa !155
  %578 = getelementptr inbounds double, ptr %576, i64 8
  store <4 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %578, align 8, !tbaa !155
  %579 = getelementptr inbounds double, ptr %576, i64 12
  store <4 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr %579, align 8, !tbaa !155
  %580 = add nuw i64 %575, 16
  %581 = icmp eq i64 %580, %573
  br i1 %581, label %582, label %574, !llvm.loop !245

582:                                              ; preds = %574
  %583 = icmp eq i64 %573, %569
  br i1 %583, label %797, label %584

584:                                              ; preds = %570, %582
  %585 = phi i64 [ 0, %570 ], [ %573, %582 ]
  br label %792

586:                                              ; preds = %567
  br i1 %371, label %587, label %622

587:                                              ; preds = %586, %617
  %588 = phi i64 [ %620, %617 ], [ 0, %586 ]
  %589 = trunc i64 %588 to i32
  %590 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %568, i64 %588
  %591 = sub nsw i32 %589, %370
  br label %592

592:                                              ; preds = %612, %587
  %593 = phi i64 [ %615, %612 ], [ 0, %587 ]
  %594 = phi double [ %614, %612 ], [ 0.000000e+00, %587 ]
  %595 = phi double [ %613, %612 ], [ 0.000000e+00, %587 ]
  %596 = trunc i64 %593 to i32
  %597 = add i32 %591, %596
  %598 = icmp sgt i32 %597, -1
  %599 = icmp slt i32 %597, %564
  %600 = and i1 %598, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %592
  %602 = load i32, ptr %590, align 8, !tbaa !83
  %603 = zext i32 %597 to i64
  %604 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %568, i64 %603
  %605 = load i32, ptr %604, align 8, !tbaa !83
  %606 = icmp eq i32 %602, %605
  br i1 %606, label %607, label %612

607:                                              ; preds = %601
  %608 = getelementptr inbounds double, ptr %212, i64 %603
  %609 = load double, ptr %608, align 8, !tbaa !155
  %610 = fadd fast double %609, %595
  %611 = fadd fast double %594, 1.000000e+00
  br label %612

612:                                              ; preds = %607, %601, %592
  %613 = phi double [ %610, %607 ], [ %595, %592 ], [ %595, %601 ]
  %614 = phi double [ %611, %607 ], [ %594, %592 ], [ %594, %601 ]
  %615 = add nuw nsw i64 %593, 1
  %616 = icmp eq i64 %615, %374
  br i1 %616, label %617, label %592, !llvm.loop !246

617:                                              ; preds = %612
  %618 = fdiv fast double %613, %614
  %619 = getelementptr inbounds double, ptr %340, i64 %588
  store double %618, ptr %619, align 8, !tbaa !155
  %620 = add nuw nsw i64 %588, 1
  %621 = icmp eq i64 %620, %569
  br i1 %621, label %797, label %587, !llvm.loop !247

622:                                              ; preds = %586, %659
  %623 = phi i64 [ %662, %659 ], [ 0, %586 ]
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %568, i64 %623
  %626 = sub nsw i32 %624, %370
  br label %627

627:                                              ; preds = %622, %654
  %628 = phi i64 [ 0, %622 ], [ %657, %654 ]
  %629 = phi double [ 0.000000e+00, %622 ], [ %656, %654 ]
  %630 = phi double [ 0.000000e+00, %622 ], [ %655, %654 ]
  %631 = trunc i64 %628 to i32
  %632 = add i32 %626, %631
  %633 = sub nsw i32 %632, %624
  %634 = sitofp i32 %633 to double
  %635 = fneg fast double %634
  %636 = fmul fast double %635, %634
  %637 = fmul fast double %636, %375
  %638 = tail call fast double @llvm.exp.f64(double %637)
  %639 = icmp sgt i32 %632, -1
  %640 = icmp slt i32 %632, %564
  %641 = and i1 %639, %640
  br i1 %641, label %642, label %654

642:                                              ; preds = %627
  %643 = load i32, ptr %625, align 8, !tbaa !83
  %644 = zext i32 %632 to i64
  %645 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %568, i64 %644
  %646 = load i32, ptr %645, align 8, !tbaa !83
  %647 = icmp eq i32 %643, %646
  br i1 %647, label %648, label %654

648:                                              ; preds = %642
  %649 = getelementptr inbounds double, ptr %212, i64 %644
  %650 = load double, ptr %649, align 8, !tbaa !155
  %651 = fmul fast double %650, %638
  %652 = fadd fast double %651, %630
  %653 = fadd fast double %638, %629
  br label %654

654:                                              ; preds = %648, %642, %627
  %655 = phi double [ %652, %648 ], [ %630, %627 ], [ %630, %642 ]
  %656 = phi double [ %653, %648 ], [ %629, %627 ], [ %629, %642 ]
  %657 = add nuw nsw i64 %628, 1
  %658 = icmp eq i64 %657, %373
  br i1 %658, label %659, label %627, !llvm.loop !246

659:                                              ; preds = %654
  %660 = fdiv fast double %655, %656
  %661 = getelementptr inbounds double, ptr %340, i64 %623
  store double %660, ptr %661, align 8, !tbaa !155
  %662 = add nuw nsw i64 %623, 1
  %663 = icmp eq i64 %662, %569
  br i1 %663, label %797, label %622, !llvm.loop !247

664:                                              ; preds = %558
  %665 = load ptr, ptr %366, align 8, !tbaa !80
  %666 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %665, i64 %560
  %667 = getelementptr inbounds double, ptr %212, i64 %560
  %668 = load double, ptr %667, align 8, !tbaa !155
  %669 = load ptr, ptr %2, align 16, !tbaa !79
  %670 = load i32, ptr %666, align 8, !tbaa !83
  %671 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 45
  %672 = load double, ptr %671, align 8, !tbaa !155
  %673 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 46
  %674 = load i32, ptr %673, align 8, !tbaa !149
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 45, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !155
  %678 = icmp eq i32 %670, 2
  br i1 %678, label %679, label %707

679:                                              ; preds = %664
  %680 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 47
  %681 = load double, ptr %680, align 8, !tbaa !152
  %682 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 48
  %683 = load double, ptr %682, align 8, !tbaa !151
  %684 = fmul fast double %681, 0x3FC5555555555555
  %685 = fdiv fast double %684, %683
  %686 = fadd fast double %685, -2.000000e+00
  %687 = tail call fast double @llvm.exp2.f64(double %686)
  %688 = fmul fast double %687, 8.500000e-01
  %689 = load float, ptr %368, align 8, !tbaa !248
  %690 = tail call fast float @llvm.fabs.f32(float %689)
  %691 = fpext float %690 to double
  %692 = fcmp fast ugt double %683, 0.000000e+00
  br i1 %692, label %693, label %726

693:                                              ; preds = %679
  %694 = fcmp fast olt float %689, 0.000000e+00
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  %696 = fdiv fast double %668, %691
  br label %726

697:                                              ; preds = %693
  %698 = fcmp fast ult double %683, 1.000000e+00
  br i1 %698, label %701, label %699

699:                                              ; preds = %697
  %700 = fdiv fast double %688, %691
  br label %726

701:                                              ; preds = %697
  %702 = fmul fast double %688, %683
  %703 = fdiv fast double %702, %691
  %704 = fsub fast double 1.000000e+00, %683
  %705 = fmul fast double %704, %668
  %706 = fadd fast double %703, %705
  br label %726

707:                                              ; preds = %664
  switch i32 %670, label %726 [
    i32 1, label %708
    i32 0, label %719
  ]

708:                                              ; preds = %707
  %709 = load float, ptr %367, align 4, !tbaa !145
  %710 = fcmp fast ogt float %709, 0.000000e+00
  %711 = select i1 %710, double %677, double %668
  %712 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %665, i64 %560, i32 2
  %713 = load i32, ptr %712, align 8, !tbaa !85
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %726

715:                                              ; preds = %708
  %716 = tail call fast float @llvm.fabs.f32(float %709)
  %717 = fpext float %716 to double
  %718 = fmul fast double %711, %717
  br label %726

719:                                              ; preds = %707
  %720 = icmp eq i32 %674, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %719
  %722 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %665, i64 %560, i32 5
  %723 = load i32, ptr %722, align 4, !tbaa !234
  %724 = icmp eq i32 %723, 0
  %725 = select i1 %724, double %672, double %668
  br label %726

726:                                              ; preds = %721, %719, %715, %708, %707, %701, %699, %695, %679
  %727 = phi double [ %711, %708 ], [ %718, %715 ], [ %668, %719 ], [ %696, %695 ], [ %700, %699 ], [ %706, %701 ], [ %668, %679 ], [ %668, %707 ], [ %725, %721 ]
  %728 = icmp eq i32 %674, %670
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = sext i32 %670 to i64
  br label %750

731:                                              ; preds = %726
  br i1 %678, label %732, label %738

732:                                              ; preds = %731
  %733 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 49
  %734 = load double, ptr %733, align 8, !tbaa !249
  %735 = fcmp fast olt double %734, 1.000000e+00
  br i1 %735, label %738, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 45, i64 2
  store double %727, ptr %737, align 8, !tbaa !155
  store i32 2, ptr %673, align 8, !tbaa !149
  br label %756

738:                                              ; preds = %732, %731
  %739 = sext i32 %670 to i64
  %740 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 45, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !155
  %742 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 52
  %743 = load double, ptr %742, align 8, !tbaa !159
  %744 = fmul fast double %743, %741
  %745 = fdiv fast double %741, %743
  %746 = fcmp fast ogt double %727, %744
  br i1 %746, label %750, label %747

747:                                              ; preds = %738
  %748 = fcmp fast olt double %727, %745
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749, %747, %738, %729
  %751 = phi i64 [ %730, %729 ], [ %739, %749 ], [ %739, %747 ], [ %739, %738 ]
  %752 = phi double [ %727, %729 ], [ %745, %749 ], [ %727, %747 ], [ %744, %738 ]
  %753 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 45, i64 %751
  store double %752, ptr %753, align 8, !tbaa !155
  %754 = icmp eq i32 %670, 1
  br i1 %754, label %788, label %755

755:                                              ; preds = %750
  store i32 %670, ptr %673, align 8, !tbaa !149
  br i1 %678, label %756, label %762

756:                                              ; preds = %755, %736
  %757 = phi double [ %727, %736 ], [ %752, %755 ]
  %758 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 48
  %759 = load double, ptr %758, align 8, !tbaa !151
  %760 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 49
  store double %759, ptr %760, align 8, !tbaa !249
  %761 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %761, i8 0, i64 16, i1 false)
  br label %788

762:                                              ; preds = %755
  %763 = icmp eq i32 %670, 0
  br i1 %763, label %764, label %788

764:                                              ; preds = %762
  %765 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %665, i64 %560, i32 11
  %766 = load i32, ptr %765, align 4, !tbaa !233
  %767 = sitofp i32 %766 to float
  %768 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 8
  %769 = load i32, ptr %768, align 8, !tbaa !148
  %770 = sitofp i32 %769 to float
  %771 = fdiv fast float %767, %770
  %772 = fpext float %771 to double
  %773 = fmul fast double %772, %772
  %774 = fsub fast double 1.000000e+00, %773
  %775 = fptrunc double %774 to float
  %776 = fpext float %775 to double
  %777 = fmul fast double %752, 0x3FF2D2D2D2D2D2D3
  %778 = tail call fast double @llvm.log2.f64(double %777)
  %779 = fmul fast double %778, 6.000000e+00
  %780 = fadd fast double %779, 1.200000e+01
  %781 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %669, i64 0, i32 47
  %782 = load <2 x double>, ptr %781, align 8, !tbaa !155
  %783 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %780, i64 0
  %784 = fadd fast <2 x double> %783, %782
  %785 = insertelement <2 x double> poison, double %776, i64 0
  %786 = shufflevector <2 x double> %785, <2 x double> poison, <2 x i32> zeroinitializer
  %787 = fmul fast <2 x double> %784, %786
  store <2 x double> %787, ptr %781, align 8, !tbaa !155
  br label %788

788:                                              ; preds = %750, %756, %762, %764
  %789 = phi double [ %752, %764 ], [ %752, %762 ], [ %757, %756 ], [ %752, %750 ]
  store double %789, ptr %667, align 8, !tbaa !155
  %790 = fcmp fast ult double %789, 0.000000e+00
  br i1 %790, label %791, label %558, !llvm.loop !250

791:                                              ; preds = %788
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.9, i32 noundef 2511, ptr noundef nonnull @__PRETTY_FUNCTION__.init_pass2) #19
  unreachable

792:                                              ; preds = %584, %792
  %793 = phi i64 [ %795, %792 ], [ %585, %584 ]
  %794 = getelementptr inbounds double, ptr %340, i64 %793
  store double 0x7FF8000000000000, ptr %794, align 8, !tbaa !155
  %795 = add nuw nsw i64 %793, 1
  %796 = icmp eq i64 %795, %569
  br i1 %796, label %797, label %792, !llvm.loop !251

797:                                              ; preds = %792, %659, %617, %582, %563
  %798 = icmp sgt i32 %564, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = load ptr, ptr %366, align 8, !tbaa !80
  %801 = zext i32 %564 to i64
  br label %808

802:                                              ; preds = %819, %565, %797
  %803 = phi double [ 0.000000e+00, %797 ], [ 0.000000e+00, %565 ], [ %843, %819 ]
  %804 = fcmp fast ogt double %803, %358
  %805 = select i1 %804, double %468, double %470
  %806 = fmul fast double %469, 5.000000e-01
  %807 = fcmp fast ogt double %806, %361
  br i1 %807, label %466, label %465, !llvm.loop !252

808:                                              ; preds = %799, %819
  %809 = phi i64 [ 0, %799 ], [ %844, %819 ]
  %810 = phi double [ 0.000000e+00, %799 ], [ %843, %819 ]
  %811 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %800, i64 %809
  %812 = load i32, ptr %811, align 8, !tbaa !83
  %813 = getelementptr inbounds double, ptr %340, i64 %809
  %814 = load double, ptr %813, align 8, !tbaa !155
  %815 = tail call fast fastcc nofpclass(nan inf) double @clip_qscale(ptr noundef %0, i32 noundef %812, double noundef nofpclass(nan inf) %814)
  %816 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %800, i64 %809, i32 9
  store double %815, ptr %816, align 8, !tbaa !207
  %817 = fcmp fast ult double %815, 0.000000e+00
  br i1 %817, label %818, label %819

818:                                              ; preds = %808
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.9, i32 noundef 2544, ptr noundef nonnull @__PRETTY_FUNCTION__.init_pass2) #19
  unreachable

819:                                              ; preds = %808
  %820 = fcmp fast olt double %815, 1.000000e-01
  %821 = select i1 %820, double 1.000000e-01, double %815
  %822 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %800, i64 %809, i32 5
  %823 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %800, i64 %809, i32 3
  %824 = load double, ptr %823, align 8, !tbaa !208
  %825 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %800, i64 %809, i32 4
  %826 = load i32, ptr %825, align 8, !tbaa !235
  %827 = tail call fast double @llvm.maxnum.f64(double %824, double 1.000000e+00)
  %828 = sitofp i32 %826 to double
  %829 = fdiv fast double %824, %821
  %830 = tail call fast double @llvm.pow.f64(double %829, double 1.100000e+00)
  %831 = tail call fast double @llvm.maxnum.f64(double %821, double 1.000000e+00)
  %832 = fdiv fast double %827, %831
  %833 = tail call fast double @llvm.sqrt.f64(double %832)
  %834 = fmul fast double %833, %828
  %835 = load <2 x i32>, ptr %822, align 4, !tbaa !61
  %836 = sitofp <2 x i32> %835 to <2 x double>
  %837 = insertelement <2 x double> <double 1.000000e-01, double poison>, double %810, i64 1
  %838 = fadd fast <2 x double> %837, %836
  %839 = extractelement <2 x double> %838, i64 0
  %840 = fmul fast double %830, %839
  %841 = extractelement <2 x double> %838, i64 1
  %842 = fadd fast double %841, %840
  %843 = fadd fast double %842, %834
  %844 = add nuw nsw i64 %809, 1
  %845 = icmp eq i64 %844, %801
  br i1 %845, label %802, label %808, !llvm.loop !253

846:                                              ; preds = %465
  tail call void @x264_free(ptr noundef %340) #17
  br label %847

847:                                              ; preds = %846, %465
  %848 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %849 = load i32, ptr %848, align 8, !tbaa !139
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %1331, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %2, align 16, !tbaa !79
  %853 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %854 = load i32, ptr %853, align 8, !tbaa !164
  %855 = sitofp i32 %854 to double
  %856 = fmul fast double %855, 0x3FC5555555555555
  %857 = fadd fast double %856, -2.000000e+00
  %858 = tail call fast double @llvm.exp2.f64(double %857)
  %859 = fmul fast double %858, 8.500000e-01
  %860 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %861 = load i32, ptr %860, align 4, !tbaa !165
  %862 = sitofp i32 %861 to double
  %863 = fmul fast double %862, 0x3FC5555555555555
  %864 = fadd fast double %863, -2.000000e+00
  %865 = tail call fast double @llvm.exp2.f64(double %864)
  %866 = fmul fast double %865, 8.500000e-01
  %867 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %852, i64 0, i32 42
  %868 = load i32, ptr %867, align 8, !tbaa !205
  %869 = shl i32 %868, 3
  %870 = add i32 %869, 8
  %871 = tail call ptr @x264_malloc(i32 noundef %870) #17
  %872 = icmp eq ptr %871, null
  br i1 %872, label %1538, label %873

873:                                              ; preds = %851
  %874 = getelementptr double, ptr %871, i64 1
  %875 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %852, i64 0, i32 17
  %876 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 11
  %877 = load float, ptr %876, align 4, !tbaa !137
  %878 = fpext float %877 to double
  %879 = fsub fast double 1.000000e+00, %878
  %880 = load ptr, ptr %2, align 16, !tbaa !79
  %881 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %880, i64 0, i32 17
  %882 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %880, i64 0, i32 42
  %883 = load i32, ptr %882, align 8, !tbaa !205
  %884 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %880, i64 0, i32 43
  %885 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %880, i64 0, i32 21
  %886 = icmp sgt i32 %883, 0
  %887 = fmul fast double %358, 0x3FEFD70A3D70A3D7
  %888 = zext i32 %883 to i64
  %889 = fdiv fast double 1.000000e+00, %358
  br label %890

890:                                              ; preds = %1185, %873
  %891 = phi double [ 0.000000e+00, %873 ], [ %1183, %1185 ]
  %892 = fcmp fast une double %891, 0.000000e+00
  br i1 %892, label %893, label %1020

893:                                              ; preds = %890
  %894 = fmul fast double %891, %889
  %895 = tail call fast double @llvm.minnum.f64(double %894, double 0x3FEFF7CED916872B)
  %896 = tail call fast double @llvm.maxnum.f64(double %895, double 9.000000e-01)
  %897 = load double, ptr %875, align 8, !tbaa !131
  %898 = fmul fast double %897, %878
  store double %898, ptr %871, align 8, !tbaa !155
  br label %899

899:                                              ; preds = %1019, %893
  %900 = phi i32 [ 0, %893 ], [ %986, %1019 ]
  %901 = load double, ptr %881, align 8, !tbaa !131
  %902 = fmul fast double %901, 1.000000e-01
  %903 = fmul fast double %901, 9.000000e-01
  %904 = icmp slt i32 %900, %883
  br i1 %904, label %905, label %1020

905:                                              ; preds = %899
  %906 = add nsw i32 %900, -1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %874, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !155
  %910 = load ptr, ptr %884, align 8, !tbaa !80
  %911 = load ptr, ptr %104, align 16, !tbaa !52
  %912 = getelementptr inbounds %struct.x264_sps_t, ptr %911, i64 0, i32 24, i32 16
  %913 = load i32, ptr %912, align 4, !tbaa !126
  %914 = uitofp i32 %913 to double
  %915 = getelementptr inbounds %struct.x264_sps_t, ptr %911, i64 0, i32 24, i32 17
  %916 = load i32, ptr %915, align 4, !tbaa !125
  %917 = uitofp i32 %916 to double
  %918 = sext i32 %900 to i64
  %919 = fdiv fast double 1.000000e+00, %917
  br label %920

920:                                              ; preds = %978, %905
  %921 = phi i64 [ %918, %905 ], [ %981, %978 ]
  %922 = phi i32 [ -1, %905 ], [ %980, %978 ]
  %923 = phi i32 [ -1, %905 ], [ %979, %978 ]
  %924 = phi double [ %909, %905 ], [ %964, %978 ]
  %925 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 21
  %926 = load i32, ptr %925, align 4, !tbaa !254
  %927 = sitofp i32 %926 to double
  %928 = load double, ptr %885, align 8, !tbaa !130
  %929 = fmul fast double %927, %914
  %930 = fmul fast double %929, %928
  %931 = fmul fast double %930, %919
  %932 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 9
  %933 = load double, ptr %932, align 8, !tbaa !207
  %934 = fcmp fast olt double %933, 1.000000e-01
  %935 = select i1 %934, double 1.000000e-01, double %933
  %936 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 5
  %937 = load i32, ptr %936, align 4, !tbaa !234
  %938 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 3
  %939 = load double, ptr %938, align 8, !tbaa !208
  %940 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 4
  %941 = load i32, ptr %940, align 8, !tbaa !235
  %942 = tail call fast double @llvm.maxnum.f64(double %939, double 1.000000e+00)
  %943 = sitofp i32 %941 to double
  %944 = sitofp i32 %937 to double
  %945 = fadd fast double %944, 1.000000e-01
  %946 = fdiv fast double %939, %935
  %947 = tail call fast double @llvm.pow.f64(double %946, double 1.100000e+00)
  %948 = tail call fast double @llvm.maxnum.f64(double %935, double 1.000000e+00)
  %949 = fdiv fast double %942, %948
  %950 = tail call fast double @llvm.sqrt.f64(double %949)
  %951 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %921, i32 6
  %952 = load i32, ptr %951, align 8, !tbaa !209
  %953 = sitofp i32 %952 to double
  %954 = fmul fast double %947, %945
  %955 = fmul fast double %950, %943
  %956 = fadd fast double %955, %954
  %957 = fadd fast double %931, %924
  %958 = fadd fast double %956, %953
  %959 = fsub fast double %957, %958
  %960 = load double, ptr %881, align 8, !tbaa !131
  %961 = fcmp fast olt double %959, 0.000000e+00
  %962 = fcmp fast ogt double %959, %960
  %963 = select fast i1 %962, double %960, double %959
  %964 = select fast i1 %961, double 0.000000e+00, double %963
  %965 = getelementptr inbounds double, ptr %874, i64 %921
  store double %964, ptr %965, align 8, !tbaa !155
  %966 = fcmp fast ole double %964, %902
  %967 = icmp eq i64 %921, 0
  %968 = or i1 %967, %966
  br i1 %968, label %969, label %972

969:                                              ; preds = %920
  %970 = icmp sgt i32 %922, -1
  %971 = trunc i64 %921 to i32
  br i1 %970, label %984, label %978

972:                                              ; preds = %920
  %973 = fcmp fast oge double %964, %903
  %974 = icmp sgt i32 %923, -1
  %975 = select i1 %973, i1 %974, i1 false
  %976 = trunc i64 %921 to i32
  %977 = select i1 %975, i32 %976, i32 %922
  br label %978

978:                                              ; preds = %972, %969
  %979 = phi i32 [ %971, %969 ], [ %923, %972 ]
  %980 = phi i32 [ %922, %969 ], [ %977, %972 ]
  %981 = add nsw i64 %921, 1
  %982 = trunc i64 %981 to i32
  %983 = icmp eq i32 %883, %982
  br i1 %983, label %984, label %920, !llvm.loop !255

984:                                              ; preds = %978, %969
  %985 = phi i32 [ %923, %969 ], [ %979, %978 ]
  %986 = phi i32 [ %922, %969 ], [ %980, %978 ]
  %987 = icmp slt i32 %985, 0
  %988 = icmp slt i32 %986, 0
  %989 = select i1 %987, i1 true, i1 %988
  br i1 %989, label %1020, label %990

990:                                              ; preds = %984
  %991 = icmp ne i32 %985, 0
  %992 = zext i1 %991 to i32
  %993 = add nuw nsw i32 %985, %992
  %994 = icmp ugt i32 %993, %986
  br i1 %994, label %1020, label %995

995:                                              ; preds = %990
  %996 = zext i32 %985 to i64
  %997 = zext i1 %991 to i64
  %998 = add nuw nsw i64 %997, %996
  %999 = add nuw i32 %986, 1
  br label %1000

1000:                                             ; preds = %1000, %995
  %1001 = phi i64 [ %998, %995 ], [ %1016, %1000 ]
  %1002 = phi i1 [ false, %995 ], [ %1015, %1000 ]
  %1003 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %910, i64 %1001, i32 9
  %1004 = load double, ptr %1003, align 8, !tbaa !207
  %1005 = fcmp fast olt double %1004, %859
  %1006 = fcmp fast ogt double %1004, %866
  %1007 = select fast i1 %1006, double %866, double %1004
  %1008 = select fast i1 %1005, double %859, double %1007
  %1009 = fmul fast double %1008, %896
  %1010 = fcmp fast olt double %1009, %859
  %1011 = fcmp fast ogt double %1009, %866
  %1012 = select fast i1 %1011, double %866, double %1009
  %1013 = select fast i1 %1010, double %859, double %1012
  store double %1013, ptr %1003, align 8, !tbaa !207
  %1014 = fcmp fast une double %1013, %1008
  %1015 = select i1 %1002, i1 true, i1 %1014
  %1016 = add nuw nsw i64 %1001, 1
  %1017 = trunc i64 %1016 to i32
  %1018 = icmp eq i32 %999, %1017
  br i1 %1018, label %1019, label %1000, !llvm.loop !256

1019:                                             ; preds = %1000
  br i1 %1015, label %899, label %1020, !llvm.loop !257

1020:                                             ; preds = %1019, %990, %984, %899, %890
  %1021 = load double, ptr %875, align 8, !tbaa !131
  %1022 = fmul fast double %1021, %879
  store double %1022, ptr %871, align 8, !tbaa !155
  br label %1023

1023:                                             ; preds = %1144, %1020
  %1024 = phi i32 [ 0, %1020 ], [ %1110, %1144 ]
  %1025 = load double, ptr %881, align 8, !tbaa !131
  %1026 = fmul fast double %1025, 1.000000e-01
  %1027 = fmul fast double %1025, 9.000000e-01
  %1028 = icmp slt i32 %1024, %883
  br i1 %1028, label %1029, label %1145

1029:                                             ; preds = %1023
  %1030 = add nsw i32 %1024, -1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %874, i64 %1031
  %1033 = load double, ptr %1032, align 8, !tbaa !155
  %1034 = load ptr, ptr %884, align 8, !tbaa !80
  %1035 = load ptr, ptr %104, align 16, !tbaa !52
  %1036 = getelementptr inbounds %struct.x264_sps_t, ptr %1035, i64 0, i32 24, i32 16
  %1037 = load i32, ptr %1036, align 4, !tbaa !126
  %1038 = uitofp i32 %1037 to double
  %1039 = getelementptr inbounds %struct.x264_sps_t, ptr %1035, i64 0, i32 24, i32 17
  %1040 = load i32, ptr %1039, align 4, !tbaa !125
  %1041 = uitofp i32 %1040 to double
  %1042 = sext i32 %1024 to i64
  %1043 = fneg fast double %1038
  %1044 = fdiv fast double 1.000000e+00, %1041
  br label %1045

1045:                                             ; preds = %1103, %1029
  %1046 = phi i64 [ %1042, %1029 ], [ %1106, %1103 ]
  %1047 = phi i32 [ -1, %1029 ], [ %1105, %1103 ]
  %1048 = phi i32 [ -1, %1029 ], [ %1104, %1103 ]
  %1049 = phi double [ %1033, %1029 ], [ %1089, %1103 ]
  %1050 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 21
  %1051 = load i32, ptr %1050, align 4, !tbaa !254
  %1052 = sitofp i32 %1051 to double
  %1053 = load double, ptr %885, align 8, !tbaa !130
  %1054 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 9
  %1055 = load double, ptr %1054, align 8, !tbaa !207
  %1056 = fcmp fast olt double %1055, 1.000000e-01
  %1057 = select i1 %1056, double 1.000000e-01, double %1055
  %1058 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 5
  %1059 = load i32, ptr %1058, align 4, !tbaa !234
  %1060 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 3
  %1061 = load double, ptr %1060, align 8, !tbaa !208
  %1062 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 4
  %1063 = load i32, ptr %1062, align 8, !tbaa !235
  %1064 = tail call fast double @llvm.maxnum.f64(double %1061, double 1.000000e+00)
  %1065 = sitofp i32 %1063 to double
  %1066 = sitofp i32 %1059 to double
  %1067 = fadd fast double %1066, 1.000000e-01
  %1068 = fdiv fast double %1061, %1057
  %1069 = tail call fast double @llvm.pow.f64(double %1068, double 1.100000e+00)
  %1070 = tail call fast double @llvm.maxnum.f64(double %1057, double 1.000000e+00)
  %1071 = fdiv fast double %1064, %1070
  %1072 = tail call fast double @llvm.sqrt.f64(double %1071)
  %1073 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1046, i32 6
  %1074 = load i32, ptr %1073, align 8, !tbaa !209
  %1075 = sitofp i32 %1074 to double
  %1076 = fmul fast double %1069, %1067
  %1077 = fmul fast double %1072, %1065
  %1078 = fmul fast double %1043, %1052
  %1079 = fmul fast double %1078, %1053
  %1080 = fmul fast double %1079, %1044
  %1081 = fadd fast double %1080, %1049
  %1082 = fadd fast double %1081, %1076
  %1083 = fadd fast double %1082, %1075
  %1084 = fadd fast double %1083, %1077
  %1085 = load double, ptr %881, align 8, !tbaa !131
  %1086 = fcmp fast olt double %1084, 0.000000e+00
  %1087 = fcmp fast ogt double %1084, %1085
  %1088 = select fast i1 %1087, double %1085, double %1084
  %1089 = select fast i1 %1086, double 0.000000e+00, double %1088
  %1090 = getelementptr inbounds double, ptr %874, i64 %1046
  store double %1089, ptr %1090, align 8, !tbaa !155
  %1091 = fcmp fast ole double %1089, %1026
  %1092 = icmp eq i64 %1046, 0
  %1093 = or i1 %1092, %1091
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1045
  %1095 = icmp sgt i32 %1047, -1
  %1096 = trunc i64 %1046 to i32
  br i1 %1095, label %1109, label %1103

1097:                                             ; preds = %1045
  %1098 = fcmp fast oge double %1089, %1027
  %1099 = icmp sgt i32 %1048, -1
  %1100 = select i1 %1098, i1 %1099, i1 false
  %1101 = trunc i64 %1046 to i32
  %1102 = select i1 %1100, i32 %1101, i32 %1047
  br label %1103

1103:                                             ; preds = %1097, %1094
  %1104 = phi i32 [ %1096, %1094 ], [ %1048, %1097 ]
  %1105 = phi i32 [ %1047, %1094 ], [ %1102, %1097 ]
  %1106 = add nsw i64 %1046, 1
  %1107 = trunc i64 %1106 to i32
  %1108 = icmp eq i32 %883, %1107
  br i1 %1108, label %1109, label %1045, !llvm.loop !255

1109:                                             ; preds = %1103, %1094
  %1110 = phi i32 [ %1048, %1094 ], [ %1104, %1103 ]
  %1111 = phi i32 [ %1047, %1094 ], [ %1105, %1103 ]
  %1112 = icmp slt i32 %1110, 0
  %1113 = icmp slt i32 %1111, 0
  %1114 = select i1 %1112, i1 true, i1 %1113
  br i1 %1114, label %1145, label %1115

1115:                                             ; preds = %1109
  %1116 = icmp ne i32 %1110, 0
  %1117 = zext i1 %1116 to i32
  %1118 = add nuw nsw i32 %1110, %1117
  %1119 = icmp ugt i32 %1118, %1111
  br i1 %1119, label %1145, label %1120

1120:                                             ; preds = %1115
  %1121 = zext i32 %1110 to i64
  %1122 = zext i1 %1116 to i64
  %1123 = add nuw nsw i64 %1122, %1121
  %1124 = add nuw i32 %1111, 1
  br label %1125

1125:                                             ; preds = %1125, %1120
  %1126 = phi i64 [ %1123, %1120 ], [ %1141, %1125 ]
  %1127 = phi i1 [ false, %1120 ], [ %1140, %1125 ]
  %1128 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1034, i64 %1126, i32 9
  %1129 = load double, ptr %1128, align 8, !tbaa !207
  %1130 = fcmp fast olt double %1129, %859
  %1131 = fcmp fast ogt double %1129, %866
  %1132 = select fast i1 %1131, double %866, double %1129
  %1133 = select fast i1 %1130, double %859, double %1132
  %1134 = fmul fast double %1133, 1.001000e+00
  %1135 = fcmp fast olt double %1134, %859
  %1136 = fcmp fast ogt double %1134, %866
  %1137 = select fast i1 %1136, double %866, double %1134
  %1138 = select fast i1 %1135, double %859, double %1137
  store double %1138, ptr %1128, align 8, !tbaa !207
  %1139 = fcmp fast une double %1138, %1133
  %1140 = select i1 %1127, i1 true, i1 %1139
  %1141 = add nuw nsw i64 %1126, 1
  %1142 = trunc i64 %1141 to i32
  %1143 = icmp eq i32 %1124, %1142
  br i1 %1143, label %1144, label %1125, !llvm.loop !256

1144:                                             ; preds = %1125
  br i1 %1140, label %1023, label %1145, !llvm.loop !258

1145:                                             ; preds = %1144, %1115, %1109, %1023
  %1146 = phi i1 [ false, %1023 ], [ true, %1144 ], [ false, %1109 ], [ true, %1115 ]
  br i1 %886, label %1147, label %1182

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %884, align 8, !tbaa !80
  br label %1149

1149:                                             ; preds = %1149, %1147
  %1150 = phi i64 [ 0, %1147 ], [ %1180, %1149 ]
  %1151 = phi double [ 0.000000e+00, %1147 ], [ %1179, %1149 ]
  %1152 = fptoui double %1151 to i64
  %1153 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1148, i64 %1150, i32 7
  store i64 %1152, ptr %1153, align 8, !tbaa !259
  %1154 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1148, i64 %1150, i32 9
  %1155 = load double, ptr %1154, align 8, !tbaa !207
  %1156 = fcmp fast olt double %1155, 1.000000e-01
  %1157 = select i1 %1156, double 1.000000e-01, double %1155
  %1158 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1148, i64 %1150, i32 5
  %1159 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1148, i64 %1150, i32 3
  %1160 = load double, ptr %1159, align 8, !tbaa !208
  %1161 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1148, i64 %1150, i32 4
  %1162 = load i32, ptr %1161, align 8, !tbaa !235
  %1163 = tail call fast double @llvm.maxnum.f64(double %1160, double 1.000000e+00)
  %1164 = sitofp i32 %1162 to double
  %1165 = fdiv fast double %1160, %1157
  %1166 = tail call fast double @llvm.pow.f64(double %1165, double 1.100000e+00)
  %1167 = tail call fast double @llvm.maxnum.f64(double %1157, double 1.000000e+00)
  %1168 = fdiv fast double %1163, %1167
  %1169 = tail call fast double @llvm.sqrt.f64(double %1168)
  %1170 = fmul fast double %1169, %1164
  %1171 = load <2 x i32>, ptr %1158, align 4, !tbaa !61
  %1172 = sitofp <2 x i32> %1171 to <2 x double>
  %1173 = insertelement <2 x double> <double 1.000000e-01, double poison>, double %1151, i64 1
  %1174 = fadd fast <2 x double> %1173, %1172
  %1175 = extractelement <2 x double> %1174, i64 0
  %1176 = fmul fast double %1166, %1175
  %1177 = extractelement <2 x double> %1174, i64 1
  %1178 = fadd fast double %1177, %1176
  %1179 = fadd fast double %1178, %1170
  %1180 = add nuw nsw i64 %1150, 1
  %1181 = icmp eq i64 %1180, %888
  br i1 %1181, label %1182, label %1149, !llvm.loop !260

1182:                                             ; preds = %1149, %1145
  %1183 = phi double [ 0.000000e+00, %1145 ], [ %1179, %1149 ]
  %1184 = fcmp fast olt double %1183, %887
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1182
  %1186 = fadd fast double %1183, 5.000000e-01
  %1187 = fptosi double %1186 to i64
  %1188 = fadd fast double %891, 5.000000e-01
  %1189 = fptosi double %1188 to i64
  %1190 = icmp sgt i64 %1187, %1189
  br i1 %1190, label %890, label %1191, !llvm.loop !261

1191:                                             ; preds = %1185, %1182
  br i1 %1146, label %1192, label %1193

1192:                                             ; preds = %1191
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.80) #17
  br label %1193

1193:                                             ; preds = %1192, %1191
  %1194 = load i32, ptr %867, align 8, !tbaa !205
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %1196, label %1307

1196:                                             ; preds = %1193
  %1197 = load double, ptr %875, align 8, !tbaa !131
  %1198 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %852, i64 0, i32 43
  %1199 = load ptr, ptr %1198, align 8, !tbaa !80
  %1200 = zext i32 %1194 to i64
  %1201 = icmp ult i32 %1194, 16
  br i1 %1201, label %1288, label %1202

1202:                                             ; preds = %1196
  %1203 = getelementptr i8, ptr %1199, i64 48
  %1204 = mul nuw nsw i64 %1200, 168
  %1205 = add nsw i64 %1204, -112
  %1206 = getelementptr i8, ptr %1199, i64 %1205
  %1207 = shl nuw nsw i64 %1200, 3
  %1208 = add nuw nsw i64 %1207, 8
  %1209 = getelementptr i8, ptr %871, i64 %1208
  %1210 = icmp ult ptr %1203, %1209
  %1211 = icmp ult ptr %874, %1206
  %1212 = and i1 %1210, %1211
  br i1 %1212, label %1288, label %1213

1213:                                             ; preds = %1202
  %1214 = and i64 %1200, 4294967280
  %1215 = insertelement <4 x double> poison, double %1197, i64 0
  %1216 = shufflevector <4 x double> %1215, <4 x double> poison, <4 x i32> zeroinitializer
  %1217 = insertelement <4 x double> poison, double %1197, i64 0
  %1218 = shufflevector <4 x double> %1217, <4 x double> poison, <4 x i32> zeroinitializer
  %1219 = insertelement <4 x double> poison, double %1197, i64 0
  %1220 = shufflevector <4 x double> %1219, <4 x double> poison, <4 x i32> zeroinitializer
  %1221 = insertelement <4 x double> poison, double %1197, i64 0
  %1222 = shufflevector <4 x double> %1221, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1223

1223:                                             ; preds = %1223, %1213
  %1224 = phi i64 [ 0, %1213 ], [ %1284, %1223 ]
  %1225 = or i64 %1224, 1
  %1226 = or i64 %1224, 2
  %1227 = or i64 %1224, 3
  %1228 = or i64 %1224, 4
  %1229 = or i64 %1224, 5
  %1230 = or i64 %1224, 6
  %1231 = or i64 %1224, 7
  %1232 = or i64 %1224, 8
  %1233 = or i64 %1224, 9
  %1234 = or i64 %1224, 10
  %1235 = or i64 %1224, 11
  %1236 = or i64 %1224, 12
  %1237 = or i64 %1224, 13
  %1238 = or i64 %1224, 14
  %1239 = or i64 %1224, 15
  %1240 = getelementptr inbounds double, ptr %874, i64 %1224
  %1241 = load <4 x double>, ptr %1240, align 8, !tbaa !155, !alias.scope !262
  %1242 = getelementptr inbounds double, ptr %1240, i64 4
  %1243 = load <4 x double>, ptr %1242, align 8, !tbaa !155, !alias.scope !262
  %1244 = getelementptr inbounds double, ptr %1240, i64 8
  %1245 = load <4 x double>, ptr %1244, align 8, !tbaa !155, !alias.scope !262
  %1246 = getelementptr inbounds double, ptr %1240, i64 12
  %1247 = load <4 x double>, ptr %1246, align 8, !tbaa !155, !alias.scope !262
  %1248 = fsub fast <4 x double> %1216, %1241
  %1249 = fsub fast <4 x double> %1218, %1243
  %1250 = fsub fast <4 x double> %1220, %1245
  %1251 = fsub fast <4 x double> %1222, %1247
  %1252 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1224, i32 8
  %1253 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1225, i32 8
  %1254 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1226, i32 8
  %1255 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1227, i32 8
  %1256 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1228, i32 8
  %1257 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1229, i32 8
  %1258 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1230, i32 8
  %1259 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1231, i32 8
  %1260 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1232, i32 8
  %1261 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1233, i32 8
  %1262 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1234, i32 8
  %1263 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1235, i32 8
  %1264 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1236, i32 8
  %1265 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1237, i32 8
  %1266 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1238, i32 8
  %1267 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1239, i32 8
  %1268 = extractelement <4 x double> %1248, i64 0
  store double %1268, ptr %1252, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1269 = extractelement <4 x double> %1248, i64 1
  store double %1269, ptr %1253, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1270 = extractelement <4 x double> %1248, i64 2
  store double %1270, ptr %1254, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1271 = extractelement <4 x double> %1248, i64 3
  store double %1271, ptr %1255, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1272 = extractelement <4 x double> %1249, i64 0
  store double %1272, ptr %1256, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1273 = extractelement <4 x double> %1249, i64 1
  store double %1273, ptr %1257, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1274 = extractelement <4 x double> %1249, i64 2
  store double %1274, ptr %1258, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1275 = extractelement <4 x double> %1249, i64 3
  store double %1275, ptr %1259, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1276 = extractelement <4 x double> %1250, i64 0
  store double %1276, ptr %1260, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1277 = extractelement <4 x double> %1250, i64 1
  store double %1277, ptr %1261, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1278 = extractelement <4 x double> %1250, i64 2
  store double %1278, ptr %1262, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1279 = extractelement <4 x double> %1250, i64 3
  store double %1279, ptr %1263, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1280 = extractelement <4 x double> %1251, i64 0
  store double %1280, ptr %1264, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1281 = extractelement <4 x double> %1251, i64 1
  store double %1281, ptr %1265, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1282 = extractelement <4 x double> %1251, i64 2
  store double %1282, ptr %1266, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1283 = extractelement <4 x double> %1251, i64 3
  store double %1283, ptr %1267, align 8, !tbaa !265, !alias.scope !266, !noalias !262
  %1284 = add nuw i64 %1224, 16
  %1285 = icmp eq i64 %1284, %1214
  br i1 %1285, label %1286, label %1223, !llvm.loop !268

1286:                                             ; preds = %1223
  %1287 = icmp eq i64 %1214, %1200
  br i1 %1287, label %1307, label %1288

1288:                                             ; preds = %1202, %1196, %1286
  %1289 = phi i64 [ 0, %1202 ], [ 0, %1196 ], [ %1214, %1286 ]
  %1290 = xor i64 %1289, -1
  %1291 = add nsw i64 %1290, %1200
  %1292 = and i64 %1200, 3
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1304, label %1294

1294:                                             ; preds = %1288, %1294
  %1295 = phi i64 [ %1301, %1294 ], [ %1289, %1288 ]
  %1296 = phi i64 [ %1302, %1294 ], [ 0, %1288 ]
  %1297 = getelementptr inbounds double, ptr %874, i64 %1295
  %1298 = load double, ptr %1297, align 8, !tbaa !155
  %1299 = fsub fast double %1197, %1298
  %1300 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1295, i32 8
  store double %1299, ptr %1300, align 8, !tbaa !265
  %1301 = add nuw nsw i64 %1295, 1
  %1302 = add i64 %1296, 1
  %1303 = icmp eq i64 %1302, %1292
  br i1 %1303, label %1304, label %1294, !llvm.loop !269

1304:                                             ; preds = %1294, %1288
  %1305 = phi i64 [ %1289, %1288 ], [ %1301, %1294 ]
  %1306 = icmp ult i64 %1291, 3
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1304, %1308, %1286, %1193
  tail call void @x264_free(ptr noundef nonnull %871) #17
  br label %1331

1308:                                             ; preds = %1304, %1308
  %1309 = phi i64 [ %1329, %1308 ], [ %1305, %1304 ]
  %1310 = getelementptr inbounds double, ptr %874, i64 %1309
  %1311 = load double, ptr %1310, align 8, !tbaa !155
  %1312 = fsub fast double %1197, %1311
  %1313 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1309, i32 8
  store double %1312, ptr %1313, align 8, !tbaa !265
  %1314 = add nuw nsw i64 %1309, 1
  %1315 = getelementptr inbounds double, ptr %874, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !155
  %1317 = fsub fast double %1197, %1316
  %1318 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1314, i32 8
  store double %1317, ptr %1318, align 8, !tbaa !265
  %1319 = add nuw nsw i64 %1309, 2
  %1320 = getelementptr inbounds double, ptr %874, i64 %1319
  %1321 = load double, ptr %1320, align 8, !tbaa !155
  %1322 = fsub fast double %1197, %1321
  %1323 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1319, i32 8
  store double %1322, ptr %1323, align 8, !tbaa !265
  %1324 = add nuw nsw i64 %1309, 3
  %1325 = getelementptr inbounds double, ptr %874, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !155
  %1327 = fsub fast double %1197, %1326
  %1328 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1199, i64 %1324, i32 8
  store double %1327, ptr %1328, align 8, !tbaa !265
  %1329 = add nuw nsw i64 %1309, 4
  %1330 = icmp eq i64 %1329, %1200
  br i1 %1330, label %1307, label %1308, !llvm.loop !270

1331:                                             ; preds = %1307, %847
  %1332 = load ptr, ptr %2, align 16, !tbaa !79
  %1333 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %1332, i64 0, i32 42
  %1334 = load i32, ptr %1333, align 8, !tbaa !205
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %1336, label %1373

1336:                                             ; preds = %1331
  %1337 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %1332, i64 0, i32 43
  %1338 = load ptr, ptr %1337, align 8, !tbaa !80
  %1339 = zext i32 %1334 to i64
  br label %1340

1340:                                             ; preds = %1340, %1336
  %1341 = phi i64 [ 0, %1336 ], [ %1371, %1340 ]
  %1342 = phi double [ 0.000000e+00, %1336 ], [ %1370, %1340 ]
  %1343 = fptoui double %1342 to i64
  %1344 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1338, i64 %1341, i32 7
  store i64 %1343, ptr %1344, align 8, !tbaa !259
  %1345 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1338, i64 %1341, i32 9
  %1346 = load double, ptr %1345, align 8, !tbaa !207
  %1347 = fcmp fast olt double %1346, 1.000000e-01
  %1348 = select i1 %1347, double 1.000000e-01, double %1346
  %1349 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1338, i64 %1341, i32 5
  %1350 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1338, i64 %1341, i32 3
  %1351 = load double, ptr %1350, align 8, !tbaa !208
  %1352 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1338, i64 %1341, i32 4
  %1353 = load i32, ptr %1352, align 8, !tbaa !235
  %1354 = tail call fast double @llvm.maxnum.f64(double %1351, double 1.000000e+00)
  %1355 = sitofp i32 %1353 to double
  %1356 = fdiv fast double %1351, %1348
  %1357 = tail call fast double @llvm.pow.f64(double %1356, double 1.100000e+00)
  %1358 = tail call fast double @llvm.maxnum.f64(double %1348, double 1.000000e+00)
  %1359 = fdiv fast double %1354, %1358
  %1360 = tail call fast double @llvm.sqrt.f64(double %1359)
  %1361 = fmul fast double %1360, %1355
  %1362 = load <2 x i32>, ptr %1349, align 4, !tbaa !61
  %1363 = sitofp <2 x i32> %1362 to <2 x double>
  %1364 = insertelement <2 x double> <double 1.000000e-01, double poison>, double %1342, i64 1
  %1365 = fadd fast <2 x double> %1364, %1363
  %1366 = extractelement <2 x double> %1365, i64 0
  %1367 = fmul fast double %1357, %1366
  %1368 = extractelement <2 x double> %1365, i64 1
  %1369 = fadd fast double %1368, %1367
  %1370 = fadd fast double %1369, %1361
  %1371 = add nuw nsw i64 %1341, 1
  %1372 = icmp eq i64 %1371, %1339
  br i1 %1372, label %1373, label %1340, !llvm.loop !260

1373:                                             ; preds = %1340, %1331
  %1374 = phi double [ 0.000000e+00, %1331 ], [ %1370, %1340 ]
  %1375 = fdiv fast double %1374, %358
  %1376 = fadd fast double %1375, -1.000000e+00
  %1377 = tail call fast double @llvm.fabs.f64(double %1376)
  %1378 = fcmp fast ogt double %1377, 1.000000e-02
  br i1 %1378, label %1379, label %1538

1379:                                             ; preds = %1373
  %1380 = load i32, ptr %4, align 8, !tbaa !205
  %1381 = icmp sgt i32 %1380, 0
  br i1 %1381, label %1382, label %1476

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %1384 = load ptr, ptr %1383, align 8, !tbaa !80
  %1385 = zext i32 %1380 to i64
  %1386 = icmp ult i32 %1380, 16
  br i1 %1386, label %1470, label %1387

1387:                                             ; preds = %1382
  %1388 = and i64 %1385, 4294967280
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi i64 [ 0, %1387 ], [ %1462, %1389 ]
  %1391 = phi <4 x double> [ zeroinitializer, %1387 ], [ %1458, %1389 ]
  %1392 = phi <4 x double> [ zeroinitializer, %1387 ], [ %1459, %1389 ]
  %1393 = phi <4 x double> [ zeroinitializer, %1387 ], [ %1460, %1389 ]
  %1394 = phi <4 x double> [ zeroinitializer, %1387 ], [ %1461, %1389 ]
  %1395 = or i64 %1390, 1
  %1396 = or i64 %1390, 2
  %1397 = or i64 %1390, 3
  %1398 = or i64 %1390, 4
  %1399 = or i64 %1390, 5
  %1400 = or i64 %1390, 6
  %1401 = or i64 %1390, 7
  %1402 = or i64 %1390, 8
  %1403 = or i64 %1390, 9
  %1404 = or i64 %1390, 10
  %1405 = or i64 %1390, 11
  %1406 = or i64 %1390, 12
  %1407 = or i64 %1390, 13
  %1408 = or i64 %1390, 14
  %1409 = or i64 %1390, 15
  %1410 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1390, i32 9
  %1411 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1395, i32 9
  %1412 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1396, i32 9
  %1413 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1397, i32 9
  %1414 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1398, i32 9
  %1415 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1399, i32 9
  %1416 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1400, i32 9
  %1417 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1401, i32 9
  %1418 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1402, i32 9
  %1419 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1403, i32 9
  %1420 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1404, i32 9
  %1421 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1405, i32 9
  %1422 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1406, i32 9
  %1423 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1407, i32 9
  %1424 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1408, i32 9
  %1425 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1409, i32 9
  %1426 = load double, ptr %1410, align 8, !tbaa !207
  %1427 = load double, ptr %1411, align 8, !tbaa !207
  %1428 = load double, ptr %1412, align 8, !tbaa !207
  %1429 = load double, ptr %1413, align 8, !tbaa !207
  %1430 = insertelement <4 x double> poison, double %1426, i64 0
  %1431 = insertelement <4 x double> %1430, double %1427, i64 1
  %1432 = insertelement <4 x double> %1431, double %1428, i64 2
  %1433 = insertelement <4 x double> %1432, double %1429, i64 3
  %1434 = load double, ptr %1414, align 8, !tbaa !207
  %1435 = load double, ptr %1415, align 8, !tbaa !207
  %1436 = load double, ptr %1416, align 8, !tbaa !207
  %1437 = load double, ptr %1417, align 8, !tbaa !207
  %1438 = insertelement <4 x double> poison, double %1434, i64 0
  %1439 = insertelement <4 x double> %1438, double %1435, i64 1
  %1440 = insertelement <4 x double> %1439, double %1436, i64 2
  %1441 = insertelement <4 x double> %1440, double %1437, i64 3
  %1442 = load double, ptr %1418, align 8, !tbaa !207
  %1443 = load double, ptr %1419, align 8, !tbaa !207
  %1444 = load double, ptr %1420, align 8, !tbaa !207
  %1445 = load double, ptr %1421, align 8, !tbaa !207
  %1446 = insertelement <4 x double> poison, double %1442, i64 0
  %1447 = insertelement <4 x double> %1446, double %1443, i64 1
  %1448 = insertelement <4 x double> %1447, double %1444, i64 2
  %1449 = insertelement <4 x double> %1448, double %1445, i64 3
  %1450 = load double, ptr %1422, align 8, !tbaa !207
  %1451 = load double, ptr %1423, align 8, !tbaa !207
  %1452 = load double, ptr %1424, align 8, !tbaa !207
  %1453 = load double, ptr %1425, align 8, !tbaa !207
  %1454 = insertelement <4 x double> poison, double %1450, i64 0
  %1455 = insertelement <4 x double> %1454, double %1451, i64 1
  %1456 = insertelement <4 x double> %1455, double %1452, i64 2
  %1457 = insertelement <4 x double> %1456, double %1453, i64 3
  %1458 = fadd fast <4 x double> %1433, %1391
  %1459 = fadd fast <4 x double> %1441, %1392
  %1460 = fadd fast <4 x double> %1449, %1393
  %1461 = fadd fast <4 x double> %1457, %1394
  %1462 = add nuw i64 %1390, 16
  %1463 = icmp eq i64 %1462, %1388
  br i1 %1463, label %1464, label %1389, !llvm.loop !271

1464:                                             ; preds = %1389
  %1465 = fadd fast <4 x double> %1459, %1458
  %1466 = fadd fast <4 x double> %1460, %1465
  %1467 = fadd fast <4 x double> %1461, %1466
  %1468 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %1467)
  %1469 = icmp eq i64 %1388, %1385
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1382, %1464
  %1471 = phi i64 [ 0, %1382 ], [ %1388, %1464 ]
  %1472 = phi double [ 0.000000e+00, %1382 ], [ %1468, %1464 ]
  br label %1484

1473:                                             ; preds = %1484, %1464
  %1474 = phi double [ %1468, %1464 ], [ %1489, %1484 ]
  %1475 = fmul fast double %1474, 0x3FF2D2D2D2D2D2D3
  br label %1476

1476:                                             ; preds = %1473, %1379
  %1477 = phi double [ 0.000000e+00, %1379 ], [ %1475, %1473 ]
  %1478 = sitofp i32 %1380 to double
  %1479 = fdiv fast double %1477, %1478
  %1480 = tail call fast double @llvm.log2.f64(double %1479)
  %1481 = fmul fast double %1480, 6.000000e+00
  %1482 = fadd fast double %1481, 1.200000e+01
  %1483 = fcmp fast ogt double %1374, %358
  br i1 %1483, label %1495, label %1492

1484:                                             ; preds = %1470, %1484
  %1485 = phi i64 [ %1490, %1484 ], [ %1471, %1470 ]
  %1486 = phi double [ %1489, %1484 ], [ %1472, %1470 ]
  %1487 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %1384, i64 %1485, i32 9
  %1488 = load double, ptr %1487, align 8, !tbaa !207
  %1489 = fadd fast double %1488, %1486
  %1490 = add nuw nsw i64 %1485, 1
  %1491 = icmp eq i64 %1490, %1385
  br i1 %1491, label %1473, label %1484, !llvm.loop !272

1492:                                             ; preds = %1476
  %1493 = load i32, ptr %848, align 8, !tbaa !139
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1492, %1476
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.73) #17
  %1496 = load i32, ptr %4, align 8, !tbaa !205
  %1497 = sitofp i32 %1496 to double
  br label %1498

1498:                                             ; preds = %1495, %1492
  %1499 = phi double [ %1497, %1495 ], [ %1478, %1492 ]
  %1500 = load i32, ptr %112, align 4, !tbaa !112
  %1501 = sitofp i32 %1500 to float
  %1502 = fpext float %1501 to double
  %1503 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 4
  %1504 = load double, ptr %1503, align 8, !tbaa !110
  %1505 = fmul fast double %1504, %1374
  %1506 = fmul fast double %1499, 1.000000e+03
  %1507 = fdiv fast double %1505, %1506
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.74, double noundef nofpclass(nan inf) %1502, double noundef nofpclass(nan inf) %1507, double noundef nofpclass(nan inf) %1482) #17
  %1508 = fcmp fast olt double %1374, %358
  br i1 %1508, label %1509, label %1519

1509:                                             ; preds = %1498
  %1510 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %1511 = load i32, ptr %1510, align 8, !tbaa !164
  %1512 = add nsw i32 %1511, 2
  %1513 = sitofp i32 %1512 to double
  %1514 = fcmp fast olt double %1482, %1513
  br i1 %1514, label %1515, label %1519

1515:                                             ; preds = %1509
  %1516 = icmp sgt i32 %1511, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1515
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef %1511) #17
  br label %1538

1518:                                             ; preds = %1515
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.76) #17
  br label %1538

1519:                                             ; preds = %1509, %1498
  br i1 %1483, label %1520, label %1530

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %1522 = load i32, ptr %1521, align 4, !tbaa !165
  %1523 = add nsw i32 %1522, -2
  %1524 = sitofp i32 %1523 to double
  %1525 = fcmp fast ogt double %1482, %1524
  br i1 %1525, label %1526, label %1530

1526:                                             ; preds = %1520
  %1527 = icmp slt i32 %1522, 51
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1526
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef %1522) #17
  br label %1538

1529:                                             ; preds = %1526
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.78) #17
  br label %1538

1530:                                             ; preds = %1520, %1519
  %1531 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 1
  %1532 = load i32, ptr %1531, align 4, !tbaa !100
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1537, label %1534

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %848, align 8, !tbaa !139
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1534, %1530
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.79) #17
  br label %1538

1538:                                             ; preds = %851, %210, %334, %1373, %1529, %1528, %1537, %1534, %1517, %1518, %201
  %1539 = phi i32 [ -1, %201 ], [ 0, %1518 ], [ 0, %1517 ], [ 0, %1534 ], [ 0, %1537 ], [ 0, %1528 ], [ 0, %1529 ], [ 0, %1373 ], [ -1, %334 ], [ -1, %210 ], [ -1, %851 ]
  ret i32 %1539
}

declare ptr @x264_param2string(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

declare i32 @x264_param_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) double @clip_qscale(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) unnamed_addr #12 {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 50, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 51, i64 %7
  %11 = load double, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 24
  %13 = load double, ptr %12, align 8, !tbaa !136
  %14 = fcmp fast une double %13, 0.000000e+00
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 15
  %17 = load float, ptr %16, align 8, !tbaa !273
  %18 = fpext float %17 to double
  %19 = fadd fast double %13, %18
  %20 = fmul fast double %19, 0x3FC5555555555555
  %21 = fadd fast double %20, -2.000000e+00
  %22 = tail call fast double @llvm.exp2.f64(double %21)
  %23 = fmul fast double %22, 8.500000e-01
  %24 = fcmp fast olt double %11, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %15, %3
  %27 = phi double [ %11, %3 ], [ %23, %25 ], [ %11, %15 ]
  %28 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %362, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 25
  %33 = load i32, ptr %32, align 8, !tbaa !274
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %362

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !203
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %154, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %43 = load i32, ptr %42, align 16, !tbaa !275
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.predictor_t, ptr %41, i64 %44
  %46 = sitofp i32 %33 to double
  %47 = load double, ptr %45, align 8, !tbaa !276
  %48 = fmul fast double %47, %46
  %49 = getelementptr inbounds %struct.predictor_t, ptr %41, i64 %44, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !277
  %51 = fadd fast double %48, %50
  %52 = getelementptr inbounds %struct.predictor_t, ptr %41, i64 %44, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !278
  %54 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 19
  %55 = load double, ptr %54, align 8, !tbaa !279
  %56 = icmp eq i32 %43, 2
  %57 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %58 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %59 = load <2 x float>, ptr %57, align 8, !tbaa !65
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 17
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %63 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 21
  %64 = load double, ptr %63, align 8, !tbaa !130
  %65 = load double, ptr %61, align 8, !tbaa !131
  %66 = fmul fast double %65, 5.000000e-01
  %67 = fmul fast double %65, 8.000000e-01
  %68 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 3
  %69 = extractelement <2 x double> %60, i64 0
  %70 = select i1 %56, double %69, double 1.000000e+00
  %71 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %60
  br label %72

72:                                               ; preds = %39, %145
  %73 = phi double [ %2, %39 ], [ %148, %145 ]
  %74 = phi i32 [ 0, %39 ], [ %149, %145 ]
  %75 = phi i32 [ 0, %39 ], [ %150, %145 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %76 = fmul fast double %53, %73
  %77 = fdiv fast double %51, %76
  %78 = fsub fast double %55, %77
  %79 = fmul fast double %73, %70
  store double %79, ptr %4, align 16, !tbaa !155
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x double> %81, %60
  %83 = fmul fast <2 x double> %81, %71
  %84 = shufflevector <2 x double> %82, <2 x double> %83, <2 x i32> <i32 1, i32 2>
  store <2 x double> %84, ptr %58, align 8, !tbaa !155
  %85 = fcmp fast ult double %78, 0.000000e+00
  br i1 %85, label %126, label %86

86:                                               ; preds = %72, %101
  %87 = phi i64 [ %124, %101 ], [ 0, %72 ]
  %88 = phi double [ %123, %101 ], [ %78, %72 ]
  %89 = phi double [ %95, %101 ], [ 0.000000e+00, %72 ]
  %90 = fcmp fast ugt double %88, %65
  br i1 %90, label %126, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %62, align 8, !tbaa !95
  %93 = getelementptr inbounds %struct.x264_frame, ptr %92, i64 0, i32 73, i64 %87
  %94 = load double, ptr %93, align 8, !tbaa !155
  %95 = fadd fast double %94, %89
  %96 = fmul fast double %64, %94
  %97 = fadd fast double %96, %88
  %98 = getelementptr inbounds %struct.x264_frame, ptr %92, i64 0, i32 71, i64 %87
  %99 = load i8, ptr %98, align 1, !tbaa !74
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.x264_frame, ptr %92, i64 0, i32 72, i64 %87
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp ult i8 %99, 3
  %105 = and i8 %99, -2
  %106 = icmp eq i8 %105, 4
  %107 = zext i1 %106 to i64
  %108 = select i1 %104, i64 2, i64 %107
  %109 = getelementptr inbounds %struct.predictor_t, ptr %41, i64 %108
  %110 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !155
  %112 = sitofp i32 %103 to double
  %113 = getelementptr inbounds %struct.predictor_t, ptr %41, i64 %108, i32 3
  %114 = load double, ptr %113, align 8, !tbaa !277
  %115 = load <2 x double>, ptr %109, align 8, !tbaa !155
  %116 = insertelement <2 x double> poison, double %112, i64 0
  %117 = insertelement <2 x double> %116, double %111, i64 1
  %118 = fmul fast <2 x double> %115, %117
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fadd fast double %119, %114
  %121 = extractelement <2 x double> %118, i64 1
  %122 = fdiv fast double %120, %121
  %123 = fsub fast double %97, %122
  %124 = add nuw i64 %87, 1
  %125 = fcmp fast ult double %123, 0.000000e+00
  br i1 %125, label %126, label %86, !llvm.loop !280

126:                                              ; preds = %101, %86, %91, %72
  %127 = phi double [ 0.000000e+00, %72 ], [ %95, %91 ], [ %89, %86 ], [ %95, %101 ]
  %128 = phi double [ %78, %72 ], [ %97, %91 ], [ %88, %86 ], [ %123, %101 ]
  %129 = fmul fast double %127, 5.000000e-01
  %130 = fmul fast double %129, %64
  %131 = fadd fast double %130, %55
  %132 = tail call fast double @llvm.minnum.f64(double %131, double %66)
  %133 = fcmp fast olt double %128, %132
  br i1 %133, label %145, label %134

134:                                              ; preds = %126
  %135 = fsub fast double %55, %130
  %136 = fcmp fast olt double %135, %67
  %137 = fcmp fast ogt double %135, %65
  %138 = select fast i1 %137, double %65, double %135
  %139 = select fast i1 %136, double %67, double %138
  %140 = load i32, ptr %68, align 4, !tbaa !111
  %141 = icmp ne i32 %140, 0
  %142 = fcmp fast ogt double %128, %139
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %238

145:                                              ; preds = %134, %126
  %146 = phi double [ 1.010000e+00, %126 ], [ 0x3FEFAEE41E6A7498, %134 ]
  %147 = phi i32 [ 1, %126 ], [ 2, %134 ]
  %148 = fmul fast double %73, %146
  %149 = or i32 %74, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %150 = add nuw nsw i32 %75, 1
  %151 = icmp ult i32 %75, 999
  %152 = icmp ne i32 %149, 3
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %72, label %238, !llvm.loop !281

154:                                              ; preds = %35
  switch i32 %1, label %173 [
    i32 0, label %159
    i32 2, label %155
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 46
  %157 = load i32, ptr %156, align 8, !tbaa !149
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %173

159:                                              ; preds = %154, %155
  %160 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 19
  %161 = load double, ptr %160, align 8, !tbaa !279
  %162 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 17
  %163 = load double, ptr %162, align 8, !tbaa !131
  %164 = fdiv fast double %161, %163
  %165 = fcmp fast olt double %164, 5.000000e-01
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = fmul fast double %161, 2.000000e+00
  %168 = fdiv fast double %167, %163
  %169 = fcmp fast ogt double %168, 1.000000e+00
  %170 = select fast i1 %169, double 1.000000e+00, double %168
  %171 = tail call fast double @llvm.maxnum.f64(double %170, double 5.000000e-01)
  %172 = fdiv fast double %2, %171
  br label %173

173:                                              ; preds = %154, %166, %159, %155
  %174 = phi double [ %172, %166 ], [ %2, %159 ], [ %2, %155 ], [ %2, %154 ]
  %175 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 22
  %176 = load ptr, ptr %175, align 8, !tbaa !162
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %178 = load i32, ptr %177, align 16, !tbaa !275
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.predictor_t, ptr %176, i64 %179
  %181 = sitofp i32 %33 to double
  %182 = load double, ptr %180, align 8, !tbaa !276
  %183 = fmul fast double %182, %181
  %184 = getelementptr inbounds %struct.predictor_t, ptr %176, i64 %179, i32 3
  %185 = load double, ptr %184, align 8, !tbaa !277
  %186 = fadd fast double %183, %185
  %187 = getelementptr inbounds %struct.predictor_t, ptr %176, i64 %179, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !278
  %189 = fmul fast double %188, %174
  %190 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !109
  %192 = sitofp i32 %191 to double
  %193 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !108
  %195 = mul nsw i32 %194, 5
  %196 = sitofp i32 %195 to double
  %197 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 4
  %198 = load double, ptr %197, align 8, !tbaa !110
  %199 = fdiv fast double %196, %198
  %200 = fcmp fast ole double %199, %192
  %201 = select i1 %200, double 2.000000e+00, double 1.000000e+00
  %202 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 23
  %203 = load i32, ptr %202, align 8, !tbaa !132
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 2, i32 1
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 19
  %208 = load double, ptr %207, align 8, !tbaa !279
  %209 = insertelement <2 x double> poison, double %186, i64 0
  %210 = insertelement <2 x double> %209, double %208, i64 1
  %211 = insertelement <2 x double> poison, double %189, i64 0
  %212 = insertelement <2 x double> %211, double %201, i64 1
  %213 = fdiv fast <2 x double> %210, %212
  %214 = extractelement <2 x double> %213, i64 0
  %215 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fcmp ogt <2 x double> %213, %215
  %217 = extractelement <2 x i1> %216, i64 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %173
  %219 = fmul fast double %201, %214
  %220 = fdiv fast double %208, %219
  %221 = fcmp fast ogt double %220, 1.000000e+00
  %222 = select fast i1 %221, double 1.000000e+00, double %220
  %223 = tail call fast double @llvm.maxnum.f64(double %222, double 2.000000e-01)
  br label %224

224:                                              ; preds = %218, %173
  %225 = phi double [ %223, %218 ], [ 1.000000e+00, %173 ]
  %226 = fdiv fast double %174, %225
  %227 = fmul fast double %225, %214
  %228 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 20
  %229 = load double, ptr %228, align 8, !tbaa !129
  %230 = fdiv fast double %229, %206
  %231 = fcmp fast olt double %227, %230
  %232 = fmul fast double %227, %206
  %233 = fmul fast double %232, %226
  %234 = fdiv fast double %233, %229
  %235 = select i1 %231, double %234, double %226
  %236 = fcmp fast olt double %235, %2
  %237 = select fast i1 %236, double %2, double %235
  br label %238

238:                                              ; preds = %145, %144, %224
  %239 = phi double [ %51, %144 ], [ %186, %224 ], [ %51, %145 ]
  %240 = phi double [ %46, %144 ], [ %181, %224 ], [ %46, %145 ]
  %241 = phi double [ %55, %144 ], [ %208, %224 ], [ %55, %145 ]
  %242 = phi double [ %53, %144 ], [ %188, %224 ], [ %53, %145 ]
  %243 = phi i32 [ %43, %144 ], [ %178, %224 ], [ %43, %145 ]
  %244 = phi double [ %73, %144 ], [ %237, %224 ], [ %148, %145 ]
  %245 = fmul fast double %242, %244
  %246 = fdiv fast double %239, %245
  %247 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 56
  %248 = load double, ptr %247, align 8, !tbaa !282
  %249 = fcmp fast ogt double %246, %248
  %250 = fmul fast double %246, %244
  %251 = fdiv fast double %250, %248
  %252 = select i1 %249, double %251, double %244
  %253 = fmul fast double %252, %242
  %254 = fdiv fast double %239, %253
  %255 = icmp eq i32 %243, 0
  br i1 %255, label %256, label %354

256:                                              ; preds = %238
  %257 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 23
  %258 = load i32, ptr %257, align 8, !tbaa !132
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %354

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 63
  %262 = load i32, ptr %261, align 8, !tbaa !283
  %263 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 62
  %264 = load ptr, ptr %263, align 8, !tbaa !163
  %265 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %266 = load float, ptr %265, align 4, !tbaa !145
  %267 = fpext float %266 to double
  %268 = fmul fast double %252, %267
  %269 = load double, ptr %264, align 8, !tbaa !276
  %270 = fmul fast double %269, %240
  %271 = getelementptr inbounds %struct.predictor_t, ptr %264, i64 0, i32 3
  %272 = load double, ptr %271, align 8, !tbaa !277
  %273 = fadd fast double %270, %272
  %274 = getelementptr inbounds %struct.predictor_t, ptr %264, i64 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !278
  %276 = fmul fast double %268, %275
  %277 = fdiv fast double %273, %276
  %278 = icmp sgt i32 %262, 0
  %279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %280 = load ptr, ptr %279, align 8, !tbaa !95
  br i1 %278, label %281, label %316

281:                                              ; preds = %260
  %282 = zext i32 %262 to i64
  %283 = icmp ult i32 %262, 16
  br i1 %283, label %313, label %284

284:                                              ; preds = %281
  %285 = and i64 %282, 4294967280
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %305, %286 ]
  %288 = phi <4 x double> [ zeroinitializer, %284 ], [ %301, %286 ]
  %289 = phi <4 x double> [ zeroinitializer, %284 ], [ %302, %286 ]
  %290 = phi <4 x double> [ zeroinitializer, %284 ], [ %303, %286 ]
  %291 = phi <4 x double> [ zeroinitializer, %284 ], [ %304, %286 ]
  %292 = or i64 %287, 1
  %293 = getelementptr inbounds %struct.x264_frame, ptr %280, i64 0, i32 73, i64 %292
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !155
  %295 = getelementptr inbounds double, ptr %293, i64 4
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !155
  %297 = getelementptr inbounds double, ptr %293, i64 8
  %298 = load <4 x double>, ptr %297, align 8, !tbaa !155
  %299 = getelementptr inbounds double, ptr %293, i64 12
  %300 = load <4 x double>, ptr %299, align 8, !tbaa !155
  %301 = fadd fast <4 x double> %294, %288
  %302 = fadd fast <4 x double> %296, %289
  %303 = fadd fast <4 x double> %298, %290
  %304 = fadd fast <4 x double> %300, %291
  %305 = add nuw i64 %287, 16
  %306 = icmp eq i64 %305, %285
  br i1 %306, label %307, label %286, !llvm.loop !284

307:                                              ; preds = %286
  %308 = fadd fast <4 x double> %302, %301
  %309 = fadd fast <4 x double> %303, %308
  %310 = fadd fast <4 x double> %304, %309
  %311 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %310)
  %312 = icmp eq i64 %285, %282
  br i1 %312, label %316, label %313

313:                                              ; preds = %281, %307
  %314 = phi i64 [ 0, %281 ], [ %285, %307 ]
  %315 = phi double [ 0.000000e+00, %281 ], [ %311, %307 ]
  br label %336

316:                                              ; preds = %336, %307, %260
  %317 = phi double [ 0.000000e+00, %260 ], [ %311, %307 ], [ %342, %336 ]
  %318 = sitofp i32 %262 to double
  %319 = fmul fast double %277, %318
  %320 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 21
  %321 = load double, ptr %320, align 8, !tbaa !130
  %322 = fmul fast double %321, %317
  %323 = fcmp fast ogt double %319, %322
  %324 = select i1 %323, double 0.000000e+00, double %318
  %325 = fmul fast double %324, %277
  %326 = fadd fast double %325, %254
  %327 = getelementptr inbounds %struct.x264_frame, ptr %280, i64 0, i32 73
  %328 = load double, ptr %327, align 8, !tbaa !155
  %329 = fadd fast double %328, %317
  %330 = fmul fast double %329, %321
  %331 = fadd fast double %330, %241
  %332 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 17
  %333 = load double, ptr %332, align 8, !tbaa !131
  %334 = fsub fast double %331, %333
  %335 = fcmp fast olt double %326, %334
  br i1 %335, label %344, label %350

336:                                              ; preds = %313, %336
  %337 = phi i64 [ %339, %336 ], [ %314, %313 ]
  %338 = phi double [ %342, %336 ], [ %315, %313 ]
  %339 = add nuw nsw i64 %337, 1
  %340 = getelementptr inbounds %struct.x264_frame, ptr %280, i64 0, i32 73, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !155
  %342 = fadd fast double %341, %338
  %343 = icmp eq i64 %339, %282
  br i1 %343, label %316, label %336, !llvm.loop !285

344:                                              ; preds = %316
  %345 = fdiv fast double %326, %334
  %346 = fmul fast double %333, 5.000000e-01
  %347 = fdiv fast double %254, %346
  %348 = tail call fast double @llvm.maxnum.f64(double %345, double %347)
  %349 = fmul fast double %348, %252
  br label %350

350:                                              ; preds = %344, %316
  %351 = phi double [ %349, %344 ], [ %252, %316 ]
  %352 = fadd fast double %2, -5.000000e+00
  %353 = tail call fast double @llvm.maxnum.f64(double %352, double %351)
  br label %354

354:                                              ; preds = %350, %256, %238
  %355 = phi double [ %252, %256 ], [ %353, %350 ], [ %252, %238 ]
  %356 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !111
  %358 = icmp eq i32 %357, 0
  %359 = fcmp fast olt double %355, %2
  %360 = select i1 %358, i1 %359, i1 false
  %361 = select i1 %360, double %2, double %355
  br label %362

362:                                              ; preds = %354, %31, %26
  %363 = phi double [ %361, %354 ], [ %2, %31 ], [ %2, %26 ]
  %364 = fcmp fast oeq double %9, %27
  br i1 %364, label %388, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !100
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %383, label %369

369:                                              ; preds = %365
  %370 = tail call fast double @llvm.log.f64(double %9)
  %371 = tail call fast double @llvm.log.f64(double %27)
  %372 = tail call fast double @llvm.log.f64(double %363)
  %373 = fsub fast double %372, %370
  %374 = fsub fast double %371, %370
  %375 = fmul fast double %373, 4.000000e+00
  %376 = fdiv fast double %375, %374
  %377 = fsub fast double 2.000000e+00, %376
  %378 = tail call fast double @llvm.exp.f64(double %377)
  %379 = fadd fast double %378, 1.000000e+00
  %380 = fdiv fast double %374, %379
  %381 = fadd fast double %380, %370
  %382 = tail call fast double @llvm.exp.f64(double %381)
  br label %388

383:                                              ; preds = %365
  %384 = fcmp fast olt double %363, %9
  %385 = fcmp fast ogt double %363, %27
  %386 = select fast i1 %385, double %27, double %363
  %387 = select fast i1 %384, double %9, double %386
  br label %388

388:                                              ; preds = %362, %383, %369
  %389 = phi double [ %382, %369 ], [ %387, %383 ], [ %9, %362 ]
  ret double %389
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_ratecontrol_summary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = load i32, ptr %3, align 8, !tbaa !141
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 30
  %12 = load double, ptr %11, align 8, !tbaa !134
  %13 = fcmp fast ogt double %12, 9.999000e-01
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %16 = load i32, ptr %15, align 16, !tbaa !39
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 80, i32 120
  %21 = mul nsw i32 %20, %16
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %28 = load float, ptr %27, align 8, !tbaa !104
  %29 = fpext float %28 to double
  %30 = fmul fast double %29, 1.350000e+01
  %31 = fsub fast double 1.350000e+01, %30
  br label %32

32:                                               ; preds = %14, %26
  %33 = phi fast double [ %31, %26 ], [ 0.000000e+00, %14 ]
  %34 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !105
  %36 = fsub fast double 1.000000e+00, %35
  %37 = tail call fast double @llvm.pow.f64(double %22, double %36)
  %38 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 27
  %39 = load double, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 29
  %41 = load double, ptr %40, align 8, !tbaa !154
  %42 = fmul fast double %39, 0x3FF2D2D2D2D2D2D3
  %43 = fmul fast double %42, %37
  %44 = fdiv fast double %43, %41
  %45 = tail call fast double @llvm.log2.f64(double %44)
  %46 = fmul fast double %45, 6.000000e+00
  %47 = fsub fast double 1.200000e+01, %33
  %48 = fadd fast double %47, %46
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %48) #17
  br label %49

49:                                               ; preds = %32, %10, %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_ratecontrol_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @fclose(ptr noundef nonnull %5)
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !286
  %11 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !205
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = tail call i32 @rename(ptr noundef %16, ptr noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !218
  %23 = load ptr, ptr %17, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %22, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %14, %21, %7
  %25 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  tail call void @x264_free(ptr noundef %26) #17
  br label %27

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @fclose(ptr noundef nonnull %29)
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !286
  %35 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 42
  %36 = load i32, ptr %35, align 8, !tbaa !205
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !220
  %41 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !221
  %43 = tail call i32 @rename(ptr noundef %40, ptr noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8, !tbaa !220
  %47 = load ptr, ptr %41, align 8, !tbaa !221
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %46, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %38, %45, %31
  %49 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 39
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  tail call void @x264_free(ptr noundef %50) #17
  %51 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 40
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  tail call void @x264_free(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %48, %27
  %54 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 41
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @fclose(ptr noundef nonnull %55)
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  tail call void @x264_free(ptr noundef %61) #17
  %62 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 62
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  tail call void @x264_free(ptr noundef %63) #17
  %64 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 43
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  tail call void @x264_free(ptr noundef %65) #17
  %66 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 53
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  tail call void @x264_free(ptr noundef %67) #17
  %68 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 53, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  tail call void @x264_free(ptr noundef %69) #17
  %70 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 66
  %71 = load ptr, ptr %70, align 8, !tbaa !185
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds %struct.x264_zone_t, ptr %71, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  tail call void @x264_free(ptr noundef %75) #17
  %76 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 65
  %77 = load i32, ptr %76, align 8, !tbaa !184
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %96, %73
  %80 = load ptr, ptr %70, align 8, !tbaa !185
  tail call void @x264_free(ptr noundef %80) #17
  br label %101

81:                                               ; preds = %73, %96
  %82 = phi i32 [ %97, %96 ], [ %77, %73 ]
  %83 = phi i64 [ %98, %96 ], [ 1, %73 ]
  %84 = load ptr, ptr %70, align 8, !tbaa !185
  %85 = getelementptr inbounds %struct.x264_zone_t, ptr %84, i64 %83, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !171
  %87 = getelementptr inbounds %struct.x264_zone_t, ptr %84, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.x264_param_t, ptr %86, i64 0, i32 59
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  tail call void %92(ptr noundef nonnull %86) #17
  %95 = load i32, ptr %76, align 8, !tbaa !184
  br label %96

96:                                               ; preds = %81, %90, %94
  %97 = phi i32 [ %82, %81 ], [ %82, %90 ], [ %95, %94 ]
  %98 = add nuw nsw i64 %83, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %81, label %79, !llvm.loop !287

101:                                              ; preds = %79, %59
  tail call void @x264_free(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_ratecontrol_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 56
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds %struct.x264_frame, ptr %7, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 65
  %11 = load i32, ptr %10, align 8, !tbaa !184
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 66
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %28, %13
  %18 = phi i64 [ %16, %13 ], [ %19, %28 ]
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds %struct.x264_zone_t, ptr %15, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %23 = icmp sgt i32 %22, %9
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.x264_zone_t, ptr %15, i64 %20, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !187
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %17
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %42, label %17, !llvm.loop !240

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 67
  %32 = load ptr, ptr %31, align 8, !tbaa !288
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %struct.x264_zone_t, ptr %15, i64 %20, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  br i1 %33, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.x264_zone_t, ptr %32, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %30, %36
  %41 = tail call i32 @x264_encoder_reconfig(ptr noundef %0, ptr noundef %35) #17
  br label %42

42:                                               ; preds = %28, %3, %40, %36
  %43 = phi i1 [ false, %40 ], [ false, %36 ], [ true, %3 ], [ true, %28 ]
  %44 = phi ptr [ %21, %40 ], [ %21, %36 ], [ null, %3 ], [ null, %28 ]
  %45 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 67
  store ptr %44, ptr %45, align 8, !tbaa !288
  %46 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 16
  store i32 %1, ptr %46, align 4, !tbaa !289
  %47 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !142
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = getelementptr inbounds %struct.x264_frame, ptr %51, i64 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 42
  %57 = load i32, ptr %56, align 8, !tbaa !205
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %50
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.9, i32 noundef 1090, ptr noundef nonnull @__PRETTY_FUNCTION__.x264_ratecontrol_start) #19
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 16, !tbaa !79
  %62 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %61, i64 0, i32 43
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = zext i32 %53 to i64
  %65 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %61, i64 0, i32 10
  store ptr %65, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %68 = load i32, ptr %67, align 16, !tbaa !275
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !200
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %63, i64 %64, i32 15
  %76 = load i8, ptr %75, align 4, !tbaa !212
  %77 = icmp eq i8 %76, 115
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 15
  store i32 %78, ptr %79, align 8, !tbaa !290
  %80 = add i8 %76, -115
  %81 = icmp ult i8 %80, 2
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 74
  store i32 %82, ptr %83, align 8, !tbaa !291
  br label %84

84:                                               ; preds = %60, %70, %74, %42
  %85 = phi ptr [ null, %42 ], [ %65, %74 ], [ %65, %70 ], [ %65, %60 ]
  %86 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !139
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %91 = load i32, ptr %90, align 16, !tbaa !275
  br label %240

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %94 = load ptr, ptr %93, align 16, !tbaa !292
  %95 = getelementptr inbounds %struct.x264_frame, ptr %94, i64 0, i32 58
  %96 = load ptr, ptr %95, align 8, !tbaa !293
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %98 = load ptr, ptr %97, align 16, !tbaa !52
  %99 = getelementptr inbounds %struct.x264_sps_t, ptr %98, i64 0, i32 17
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %104 = load i32, ptr %103, align 16, !tbaa !275
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 61, i64 %105
  %107 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 60
  store ptr %106, ptr %107, align 8, !tbaa !294
  %108 = load ptr, ptr %6, align 8, !tbaa !95
  %109 = getelementptr inbounds %struct.x264_frame, ptr %108, i64 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !295
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 21
  %113 = load double, ptr %112, align 8, !tbaa !130
  %114 = load ptr, ptr %97, align 16, !tbaa !52
  %115 = getelementptr inbounds %struct.x264_sps_t, ptr %114, i64 0, i32 24, i32 16
  %116 = load i32, ptr %115, align 4, !tbaa !126
  %117 = uitofp i32 %116 to double
  %118 = fmul fast double %117, %111
  %119 = fmul fast double %118, %113
  %120 = getelementptr inbounds %struct.x264_sps_t, ptr %114, i64 0, i32 24, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !125
  %122 = uitofp i32 %121 to double
  %123 = fdiv fast double %119, %122
  %124 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 20
  store double %123, ptr %124, align 8, !tbaa !129
  %125 = load ptr, ptr %4, align 16, !tbaa !79
  %126 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 16, !tbaa !63
  %128 = getelementptr inbounds %struct.x264_t, ptr %127, i64 0, i32 56
  %129 = load ptr, ptr %128, align 16, !tbaa !79
  %130 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %129, i64 0, i32 18
  %131 = load double, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %125, i64 0, i32 19
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !296
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %174

136:                                              ; preds = %92
  %137 = ptrtoint ptr %125 to i64
  %138 = ptrtoint ptr %129 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 936
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %125, i64 0, i32 17
  br label %143

143:                                              ; preds = %170, %136
  %144 = phi double [ %131, %136 ], [ %171, %170 ]
  %145 = phi i32 [ 1, %136 ], [ %172, %170 ]
  %146 = add nsw i32 %145, %141
  %147 = srem i32 %146, %134
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds %struct.x264_t, ptr %150, i64 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !297
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.x264_t, ptr %150, i64 0, i32 56
  %156 = load ptr, ptr %155, align 16, !tbaa !79
  %157 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %156, i64 0, i32 57
  %158 = load double, ptr %157, align 8, !tbaa !298
  %159 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %156, i64 0, i32 55
  %160 = load float, ptr %159, align 4, !tbaa !299
  %161 = fpext float %160 to double
  %162 = tail call fast double @llvm.maxnum.f64(double %158, double %161)
  %163 = fsub fast double %144, %162
  %164 = tail call fast double @llvm.maxnum.f64(double %163, double 0.000000e+00)
  %165 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %156, i64 0, i32 20
  %166 = load double, ptr %165, align 8, !tbaa !129
  %167 = fadd fast double %164, %166
  %168 = load double, ptr %142, align 8, !tbaa !131
  %169 = tail call fast double @llvm.minnum.f64(double %167, double %168)
  br label %170

170:                                              ; preds = %154, %143
  %171 = phi double [ %144, %143 ], [ %169, %154 ]
  %172 = add nuw nsw i32 %145, 1
  %173 = icmp eq i32 %172, %134
  br i1 %173, label %174, label %143, !llvm.loop !300

174:                                              ; preds = %170, %92
  %175 = phi double [ %131, %92 ], [ %171, %170 ]
  %176 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %125, i64 0, i32 17
  %177 = load double, ptr %176, align 8, !tbaa !131
  %178 = tail call fast double @llvm.minnum.f64(double %175, double %177)
  %179 = sitofp i32 %2 to double
  %180 = fsub fast double %178, %179
  store double %180, ptr %132, align 8, !tbaa !279
  %181 = load i32, ptr @x264_levels, align 4, !tbaa !301
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  %185 = load i32, ptr %184, align 16, !tbaa !303
  br label %190

186:                                              ; preds = %194, %174
  %187 = phi ptr [ @x264_levels, %174 ], [ %195, %194 ]
  %188 = getelementptr inbounds %struct.x264_level_t, ptr %187, i64 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !304
  br label %207

190:                                              ; preds = %183, %194
  %191 = phi i32 [ %181, %183 ], [ %196, %194 ]
  %192 = phi ptr [ @x264_levels, %183 ], [ %195, %194 ]
  %193 = icmp eq i32 %191, %185
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.x264_level_t, ptr %192, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !301
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %186, label %190, !llvm.loop !305

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.x264_level_t, ptr %192, i64 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !304
  %201 = icmp eq i32 %185, 41
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !113
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 %200, i32 4
  br label %207

207:                                              ; preds = %186, %202, %198
  %208 = phi ptr [ %192, %198 ], [ %192, %202 ], [ %187, %186 ]
  %209 = phi i32 [ %200, %198 ], [ %206, %202 ], [ %189, %186 ]
  %210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !286
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.x264_sps_t, ptr %114, i64 0, i32 16
  %215 = load i32, ptr %214, align 4, !tbaa !58
  %216 = getelementptr inbounds %struct.x264_sps_t, ptr %114, i64 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !53
  %218 = mul nsw i32 %217, %215
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds %struct.x264_level_t, ptr %208, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !306
  %222 = sitofp i32 %221 to double
  %223 = fmul fast double %222, 0x3F77D05F417D05F4
  %224 = fcmp fast olt double %223, %219
  %225 = select fast i1 %224, double %219, double %223
  %226 = fmul fast double %225, 3.072000e+03
  %227 = sitofp i32 %209 to double
  %228 = fdiv fast double %226, %227
  %229 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 56
  store double %228, ptr %229, align 8, !tbaa !282
  br label %240

230:                                              ; preds = %207
  %231 = fmul fast double %118, 3.072000e+03
  %232 = getelementptr inbounds %struct.x264_level_t, ptr %208, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !306
  %234 = sitofp i32 %233 to double
  %235 = fmul fast double %231, %234
  %236 = sitofp i32 %209 to double
  %237 = fmul fast double %236, %122
  %238 = fdiv fast double %235, %237
  %239 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 56
  store double %238, ptr %239, align 8, !tbaa !282
  br label %240

240:                                              ; preds = %89, %213, %230
  %241 = phi i32 [ %91, %89 ], [ %104, %213 ], [ %104, %230 ]
  %242 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %243 = icmp eq i32 %241, 1
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %6, align 8, !tbaa !95
  %246 = getelementptr inbounds %struct.x264_frame, ptr %245, i64 0, i32 19
  %247 = load i8, ptr %246, align 2, !tbaa !307
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 63
  store i32 %248, ptr %249, align 8, !tbaa !283
  br label %250

250:                                              ; preds = %244, %240
  %251 = icmp eq i32 %1, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %1, -1
  %254 = sitofp i32 %253 to float
  br label %318

255:                                              ; preds = %250
  %256 = load i32, ptr %5, align 8, !tbaa !141
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = tail call fast fastcc nofpclass(nan inf) float @rate_estimate_qscale(ptr noundef nonnull %0)
  %260 = fpext float %259 to double
  %261 = fmul fast double %260, 0x3FF2D2D2D2D2D2D3
  %262 = tail call fast double @llvm.log2.f64(double %261)
  %263 = fmul fast double %262, 6.000000e+00
  %264 = fadd fast double %263, 1.200000e+01
  %265 = fptrunc double %264 to float
  br label %318

266:                                              ; preds = %255
  %267 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !100
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %266
  %271 = tail call fast fastcc nofpclass(nan inf) float @rate_estimate_qscale(ptr noundef nonnull %0)
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %85, i64 0, i32 9
  store double %272, ptr %273, align 8, !tbaa !207
  %274 = fmul fast double %272, 0x3FF2D2D2D2D2D2D3
  %275 = tail call fast double @llvm.log2.f64(double %274)
  %276 = fmul fast double %275, 6.000000e+00
  %277 = fadd fast double %276, 1.200000e+01
  %278 = fptrunc double %277 to float
  br label %318

279:                                              ; preds = %266
  br i1 %243, label %280, label %293

280:                                              ; preds = %279
  %281 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %282 = load ptr, ptr %281, align 16, !tbaa !292
  %283 = getelementptr inbounds %struct.x264_frame, ptr %282, i64 0, i32 14
  %284 = load i32, ptr %283, align 8, !tbaa !308
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 9
  %288 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 9, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = load i32, ptr %287, align 4, !tbaa !61
  %291 = add nsw i32 %290, %289
  %292 = sdiv i32 %291, 2
  br label %297

293:                                              ; preds = %280, %279
  %294 = sext i32 %241 to i64
  %295 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 9, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !61
  br label %297

297:                                              ; preds = %293, %286
  %298 = phi i32 [ %292, %286 ], [ %296, %293 ]
  %299 = sitofp i32 %298 to float
  br i1 %43, label %318, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.x264_zone_t, ptr %44, i64 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !174
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.x264_zone_t, ptr %44, i64 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !242
  %307 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 9
  %308 = load i32, ptr %307, align 4, !tbaa !61
  %309 = sub nsw i32 %306, %308
  %310 = sitofp i32 %309 to float
  %311 = fadd fast float %310, %299
  br label %318

312:                                              ; preds = %300
  %313 = getelementptr inbounds %struct.x264_zone_t, ptr %44, i64 0, i32 4
  %314 = load float, ptr %313, align 8, !tbaa !173
  %315 = tail call fast float @llvm.log2.f32(float %314)
  %316 = fmul fast float %315, 6.000000e+00
  %317 = fsub fast float %299, %316
  br label %318

318:                                              ; preds = %258, %297, %312, %304, %270, %252
  %319 = phi float [ %254, %252 ], [ %265, %258 ], [ %278, %270 ], [ %311, %304 ], [ %317, %312 ], [ %299, %297 ]
  %320 = fpext float %319 to double
  %321 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !164
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !165
  %326 = sitofp i32 %325 to double
  %327 = fcmp fast olt double %320, %323
  %328 = fcmp fast ogt double %320, %326
  %329 = select fast i1 %328, double %326, double %320
  %330 = select fast i1 %327, double %323, double %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %332, align 8, !tbaa !65
  %333 = fpext float %331 to double
  %334 = fadd fast double %333, 5.000000e-01
  %335 = fptosi double %334 to i32
  %336 = tail call i32 @llvm.smin.i32(i32 %335, i32 51)
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 11
  store i32 %337, ptr %338, align 8, !tbaa !309
  %339 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 12
  store float %331, ptr %339, align 4, !tbaa !310
  %340 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %341 = load ptr, ptr %340, align 16, !tbaa !292
  %342 = getelementptr inbounds %struct.x264_frame, ptr %341, i64 0, i32 21
  store float %331, ptr %342, align 4, !tbaa !311
  %343 = getelementptr inbounds %struct.x264_frame, ptr %341, i64 0, i32 20
  store float %331, ptr %343, align 8, !tbaa !312
  %344 = icmp eq ptr %85, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %318
  %346 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %85, i64 0, i32 10
  store i32 %337, ptr %346, align 8, !tbaa !210
  br label %347

347:                                              ; preds = %345, %318
  %348 = load i32, ptr %242, align 16, !tbaa !275
  %349 = load ptr, ptr %4, align 16, !tbaa !79
  %350 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %349, i64 0, i32 47
  %351 = load double, ptr %350, align 8, !tbaa !152
  %352 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %349, i64 0, i32 48
  %353 = load double, ptr %352, align 8, !tbaa !151
  %354 = fmul fast double %353, 0x3FEE666666666666
  %355 = fadd fast double %354, 1.000000e+00
  store double %355, ptr %352, align 8, !tbaa !151
  %356 = icmp eq i32 %348, 2
  br i1 %356, label %357, label %363

357:                                              ; preds = %347
  %358 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %349, i64 0, i32 34
  %359 = load double, ptr %358, align 8, !tbaa !313
  %360 = fadd fast double %359, %333
  %361 = fmul fast double %351, 0x3FEE666666666666
  %362 = fadd fast double %360, %361
  store double %362, ptr %350, align 8, !tbaa !152
  br label %367

363:                                              ; preds = %347
  %364 = fmul fast double %351, 0x3FEE666666666666
  %365 = fadd fast double %364, %333
  store double %365, ptr %350, align 8, !tbaa !152
  %366 = icmp eq i32 %348, 1
  br i1 %366, label %369, label %367

367:                                              ; preds = %357, %363
  %368 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 46
  store i32 %348, ptr %368, align 8, !tbaa !149
  br label %369

369:                                              ; preds = %367, %363
  ret void
}

declare i32 @x264_encoder_reconfig(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @rate_estimate_qscale(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %5 = load i32, ptr %4, align 16, !tbaa !275
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 2
  %8 = load i64, ptr %7, align 8, !tbaa !314
  %9 = load i64, ptr %6, align 8, !tbaa !314
  %10 = add nsw i64 %9, %8
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !314
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load i32, ptr %20, align 8, !tbaa.struct !315
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load double, ptr %22, align 8, !tbaa.struct !316
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa.struct !317
  %26 = getelementptr inbounds i8, ptr %20, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa.struct !318
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa.struct !319
  %30 = getelementptr inbounds i8, ptr %20, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa.struct !320
  %32 = getelementptr inbounds i8, ptr %20, i64 48
  %33 = load double, ptr %32, align 8, !tbaa.struct !321
  %34 = getelementptr inbounds i8, ptr %20, i64 56
  %35 = load double, ptr %34, align 8, !tbaa.struct !322
  %36 = icmp eq i32 %5, %21
  br i1 %36, label %46, label %37

37:                                               ; preds = %18
  %38 = sext i32 %5 to i64
  %39 = getelementptr inbounds [5 x i8], ptr @slice_type_to_char, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !74
  %41 = sext i8 %40 to i32
  %42 = sext i32 %21 to i64
  %43 = getelementptr inbounds [5 x i8], ptr @slice_type_to_char, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !74
  %45 = sext i8 %44 to i32
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %41, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %18, %37, %1
  %47 = phi double [ undef, %1 ], [ %35, %18 ], [ %35, %37 ]
  %48 = phi double [ undef, %1 ], [ %33, %18 ], [ %33, %37 ]
  %49 = phi i64 [ undef, %1 ], [ %31, %18 ], [ %31, %37 ]
  %50 = phi i32 [ undef, %1 ], [ %29, %18 ], [ %29, %37 ]
  %51 = phi i32 [ undef, %1 ], [ %27, %18 ], [ %27, %37 ]
  %52 = phi i32 [ undef, %1 ], [ %25, %18 ], [ %25, %37 ]
  %53 = phi double [ undef, %1 ], [ %23, %18 ], [ %23, %37 ]
  %54 = icmp eq i32 %5, 1
  br i1 %54, label %55, label %202

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %57 = load ptr, ptr %56, align 16, !tbaa !63
  %58 = getelementptr inbounds %struct.x264_frame, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !323
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %62 = load ptr, ptr %61, align 16, !tbaa !63
  %63 = getelementptr inbounds %struct.x264_frame, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !323
  %65 = add i32 %64, -1
  %66 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load i32, ptr %67, align 16, !tbaa !324
  %69 = load i32, ptr %57, align 16, !tbaa !324
  %70 = sub nsw i32 %68, %69
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load i32, ptr %62, align 16, !tbaa !324
  %73 = sub nsw i32 %68, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = getelementptr inbounds %struct.x264_frame, ptr %57, i64 0, i32 20
  %76 = load float, ptr %75, align 8, !tbaa !312
  %77 = getelementptr inbounds %struct.x264_frame, ptr %62, i64 0, i32 20
  %78 = load float, ptr %77, align 8, !tbaa !312
  %79 = icmp eq i32 %59, 4
  br i1 %79, label %80, label %87

80:                                               ; preds = %55
  %81 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 35
  %82 = load double, ptr %81, align 8, !tbaa !325
  %83 = fmul fast double %82, 5.000000e-01
  %84 = fpext float %76 to double
  %85 = fsub fast double %84, %83
  %86 = fptrunc double %85 to float
  br label %87

87:                                               ; preds = %80, %55
  %88 = phi float [ %86, %80 ], [ %76, %55 ]
  %89 = icmp eq i32 %64, 4
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 35
  %92 = load double, ptr %91, align 8, !tbaa !325
  %93 = fmul fast double %92, 5.000000e-01
  %94 = fpext float %78 to double
  %95 = fsub fast double %94, %93
  %96 = fptrunc double %95 to float
  br label %97

97:                                               ; preds = %90, %87
  %98 = phi float [ %96, %90 ], [ %78, %87 ]
  %99 = or i32 %65, %60
  %100 = icmp ult i32 %99, 2
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = fadd fast float %98, %88
  %103 = fmul fast float %102, 5.000000e-01
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 34
  %106 = load double, ptr %105, align 8, !tbaa !313
  %107 = fadd fast double %106, %104
  %108 = fptrunc double %107 to float
  br label %122

109:                                              ; preds = %97
  %110 = icmp ult i32 %60, 2
  br i1 %110, label %122, label %111

111:                                              ; preds = %109
  %112 = icmp ult i32 %65, 2
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = sitofp i32 %74 to float
  %115 = fmul fast float %88, %114
  %116 = sitofp i32 %71 to float
  %117 = fmul fast float %98, %116
  %118 = fadd fast float %117, %115
  %119 = add nuw nsw i32 %74, %71
  %120 = sitofp i32 %119 to float
  %121 = fdiv fast float %118, %120
  br label %122

122:                                              ; preds = %111, %109, %113, %101
  %123 = phi float [ %108, %101 ], [ %121, %113 ], [ %98, %109 ], [ %88, %111 ]
  %124 = getelementptr inbounds %struct.x264_frame, ptr %67, i64 0, i32 14
  %125 = load i32, ptr %124, align 8, !tbaa !308
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 35
  %128 = load double, ptr %127, align 8, !tbaa !325
  %129 = fmul fast double %128, 5.000000e-01
  %130 = select i1 %126, double %128, double %129
  %131 = fpext float %123 to double
  %132 = fadd fast double %130, %131
  %133 = fptrunc double %132 to float
  %134 = load i32, ptr %15, align 4, !tbaa !100
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !139
  br i1 %135, label %162, label %138

138:                                              ; preds = %122
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %138
  %141 = fpext float %133 to double
  %142 = fcmp fast olt double %141, 1.000000e-01
  %143 = select i1 %142, double 1.000000e-01, double %141
  %144 = tail call fast double @llvm.maxnum.f64(double %53, double 1.000000e+00)
  %145 = sitofp i32 %52 to double
  %146 = sitofp i32 %51 to double
  %147 = fadd fast double %146, 1.000000e-01
  %148 = fdiv fast double %53, %143
  %149 = tail call fast double @llvm.pow.f64(double %148, double 1.100000e+00)
  %150 = fmul fast double %149, %147
  %151 = tail call fast double @llvm.maxnum.f64(double %143, double 1.000000e+00)
  %152 = fdiv fast double %144, %151
  %153 = tail call fast double @llvm.sqrt.f64(double %152)
  %154 = fmul fast double %153, %145
  %155 = sitofp i32 %50 to double
  %156 = fadd fast double %150, %155
  %157 = fadd fast double %156, %154
  %158 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  store double %157, ptr %158, align 8, !tbaa !298
  %159 = fptrunc double %157 to float
  %160 = load ptr, ptr %2, align 16, !tbaa !79
  %161 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %160, i64 0, i32 55
  store float %159, ptr %161, align 4, !tbaa !299
  br label %191

162:                                              ; preds = %122, %138
  %163 = phi i32 [ 0, %138 ], [ %137, %122 ]
  %164 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 62
  %165 = load ptr, ptr %164, align 8, !tbaa !163
  %166 = fpext float %133 to double
  %167 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 48
  %168 = load i32, ptr %167, align 8, !tbaa !326
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = getelementptr inbounds %struct.x264_frame, ptr %172, i64 0, i32 54
  %174 = load i32, ptr %173, align 4, !tbaa !327
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds %struct.predictor_t, ptr %165, i64 0, i32 3
  %177 = load double, ptr %176, align 8, !tbaa !277
  %178 = load <2 x double>, ptr %165, align 8, !tbaa !155
  %179 = insertelement <2 x double> poison, double %175, i64 0
  %180 = insertelement <2 x double> %179, double %166, i64 1
  %181 = fmul fast <2 x double> %178, %180
  %182 = extractelement <2 x double> %181, i64 0
  %183 = fadd fast double %182, %177
  %184 = extractelement <2 x double> %181, i64 1
  %185 = fdiv fast double %183, %184
  %186 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  store double %185, ptr %186, align 8, !tbaa !298
  %187 = fptrunc double %185 to float
  %188 = load ptr, ptr %2, align 16, !tbaa !79
  %189 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %188, i64 0, i32 55
  store float %187, ptr %189, align 4, !tbaa !299
  %190 = icmp eq i32 %163, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %140, %162
  %192 = tail call i32 @x264_rc_analyse_slice(ptr noundef nonnull %0) #17
  %193 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 25
  store i32 %192, ptr %193, align 8, !tbaa !274
  br label %194

194:                                              ; preds = %191, %162
  %195 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 15
  store float %133, ptr %195, align 8, !tbaa !273
  %196 = fpext float %133 to double
  %197 = fmul fast double %196, 0x3FC5555555555555
  %198 = fadd fast double %197, -2.000000e+00
  %199 = tail call fast double @llvm.exp2.f64(double %198)
  %200 = fmul fast double %199, 8.500000e-01
  %201 = fptrunc double %200 to float
  br label %773

202:                                              ; preds = %46
  %203 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 6
  %204 = load double, ptr %203, align 8, !tbaa !147
  %205 = fmul fast double %204, 2.000000e+00
  %206 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 5
  %207 = load double, ptr %206, align 8, !tbaa !133
  %208 = fmul fast double %205, %207
  %209 = load i32, ptr %15, align 4, !tbaa !100
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %394, label %211

211:                                              ; preds = %202
  %212 = sext i32 %5 to i64
  %213 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 50, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !155
  %215 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 51, i64 %212
  %216 = load double, ptr %215, align 8, !tbaa !155
  %217 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 42
  %218 = load i32, ptr %217, align 8, !tbaa !205
  %219 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !286
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %211
  %223 = sub nsw i32 %218, %220
  %224 = sitofp i32 %223 to double
  %225 = tail call fast double @llvm.sqrt.f64(double %224)
  %226 = fmul fast double %208, 5.000000e-01
  %227 = fmul fast double %226, %225
  br label %228

228:                                              ; preds = %222, %211
  %229 = phi double [ %227, %222 ], [ %208, %211 ]
  %230 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !139
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %234 = load i32, ptr %233, align 4, !tbaa !296
  br i1 %232, label %274, label %235

235:                                              ; preds = %228
  %236 = icmp sgt i32 %234, 1
  br i1 %236, label %237, label %286

237:                                              ; preds = %235
  %238 = load ptr, ptr %2, align 16, !tbaa !79
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %240 = load ptr, ptr %239, align 16, !tbaa !63
  %241 = getelementptr inbounds %struct.x264_t, ptr %240, i64 0, i32 56
  %242 = load ptr, ptr %241, align 16, !tbaa !79
  %243 = ptrtoint ptr %238 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 936
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %237, %270
  %249 = phi i64 [ %14, %237 ], [ %271, %270 ]
  %250 = phi i32 [ 1, %237 ], [ %272, %270 ]
  %251 = add nsw i32 %250, %247
  %252 = srem i32 %251, %234
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %256 = getelementptr inbounds %struct.x264_t, ptr %255, i64 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !297
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.x264_t, ptr %255, i64 0, i32 56
  %261 = load ptr, ptr %260, align 16, !tbaa !79
  %262 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %261, i64 0, i32 57
  %263 = load double, ptr %262, align 8, !tbaa !298
  %264 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %261, i64 0, i32 55
  %265 = load float, ptr %264, align 4, !tbaa !299
  %266 = fpext float %265 to double
  %267 = tail call fast double @llvm.maxnum.f64(double %263, double %266)
  %268 = fptosi double %267 to i64
  %269 = add nsw i64 %249, %268
  br label %270

270:                                              ; preds = %248, %259
  %271 = phi i64 [ %269, %259 ], [ %249, %248 ]
  %272 = add nuw nsw i32 %250, 1
  %273 = icmp eq i32 %272, %234
  br i1 %273, label %286, label %248, !llvm.loop !328

274:                                              ; preds = %228
  %275 = icmp slt i32 %220, %234
  %276 = add nsw i32 %234, -1
  %277 = select i1 %275, i32 %220, i32 %276
  %278 = sitofp i32 %277 to double
  %279 = fmul fast double %207, %278
  %280 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 4
  %281 = load double, ptr %280, align 8, !tbaa !110
  %282 = fdiv fast double %279, %281
  %283 = sitofp i64 %14 to double
  %284 = fadd fast double %282, %283
  %285 = fptosi double %284 to i64
  br label %286

286:                                              ; preds = %270, %274, %235
  %287 = phi i64 [ %14, %235 ], [ %285, %274 ], [ %271, %270 ]
  %288 = sub nsw i64 %287, %49
  %289 = fptrunc double %47 to float
  %290 = sitofp i64 %288 to double
  %291 = fsub fast double %229, %290
  %292 = fdiv fast double %291, %229
  %293 = fcmp fast ogt double %292, 2.000000e+00
  %294 = select fast i1 %293, double 2.000000e+00, double %292
  %295 = tail call fast double @llvm.maxnum.f64(double %294, double 5.000000e-01)
  %296 = fpext float %289 to double
  %297 = fdiv fast double %296, %295
  %298 = fptrunc double %297 to float
  %299 = add nsw i32 %220, 1
  %300 = sub i32 %299, %234
  %301 = sitofp i32 %300 to double
  %302 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 4
  %303 = load double, ptr %302, align 8, !tbaa !110
  %304 = fcmp fast ugt double %303, %301
  br i1 %304, label %323, label %305

305:                                              ; preds = %286
  %306 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 28
  %307 = load double, ptr %306, align 8, !tbaa !329
  %308 = fcmp fast ogt double %307, 0.000000e+00
  br i1 %308, label %309, label %323

309:                                              ; preds = %305
  %310 = sitofp i32 %220 to double
  %311 = sitofp i32 %218 to double
  %312 = fmul fast double %310, 1.000000e+02
  %313 = fdiv fast double %312, %311
  %314 = fcmp fast ogt double %313, 1.000000e+00
  %315 = select fast i1 %314, double 1.000000e+00, double %313
  %316 = tail call fast double @llvm.maxnum.f64(double %315, double 0.000000e+00)
  %317 = sitofp i64 %14 to double
  %318 = fdiv fast double %317, %307
  %319 = tail call fast double @llvm.pow.f64(double %318, double %316)
  %320 = fpext float %298 to double
  %321 = fmul fast double %319, %320
  %322 = fptrunc double %321 to float
  br label %323

323:                                              ; preds = %309, %305, %286
  %324 = phi float [ %322, %309 ], [ %298, %305 ], [ %298, %286 ]
  %325 = fpext float %324 to double
  br i1 %232, label %389, label %326

326:                                              ; preds = %323
  %327 = fcmp fast olt double %325, 1.000000e-01
  %328 = select i1 %327, double 1.000000e-01, double %325
  %329 = tail call fast double @llvm.maxnum.f64(double %53, double 1.000000e+00)
  %330 = sitofp i32 %52 to double
  %331 = sitofp i32 %51 to double
  %332 = fadd fast double %331, 1.000000e-01
  %333 = fdiv fast double %53, %328
  %334 = tail call fast double @llvm.pow.f64(double %333, double 1.100000e+00)
  %335 = fmul fast double %334, %332
  %336 = tail call fast double @llvm.maxnum.f64(double %328, double 1.000000e+00)
  %337 = fdiv fast double %329, %336
  %338 = tail call fast double @llvm.sqrt.f64(double %337)
  %339 = fmul fast double %338, %330
  %340 = sitofp i32 %50 to double
  %341 = fadd fast double %335, %340
  %342 = fadd fast double %341, %339
  %343 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 19
  %344 = load double, ptr %343, align 8, !tbaa !279
  %345 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 20
  %346 = load double, ptr %345, align 8, !tbaa !129
  %347 = fadd fast double %346, %344
  %348 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 17
  %349 = load double, ptr %348, align 8, !tbaa !131
  %350 = fdiv fast double %48, %349
  %351 = fsub fast double 2.000000e+00, %350
  %352 = fmul fast double %351, %325
  %353 = fadd fast double %350, 1.000000e+00
  %354 = tail call fast double @llvm.maxnum.f64(double %352, double %47)
  %355 = fcmp fast olt double %350, 5.000000e-02
  %356 = select i1 %355, double %216, double %354
  %357 = tail call fast double @llvm.minnum.f64(double %356, double %216)
  %358 = fdiv fast double %48, %353
  br label %359

359:                                              ; preds = %371, %326
  %360 = phi double [ %342, %326 ], [ %385, %371 ]
  %361 = phi float [ %324, %326 ], [ %373, %371 ]
  %362 = fsub fast double %347, %360
  %363 = fcmp fast olt double %362, %358
  %364 = fpext float %361 to double
  %365 = fcmp fast ogt double %357, %364
  %366 = select i1 %363, i1 %365, i1 false
  br i1 %366, label %371, label %367

367:                                              ; preds = %359
  %368 = fcmp fast olt double %362, 0.000000e+00
  %369 = fcmp fast ogt double %216, %364
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %386

371:                                              ; preds = %359, %367
  %372 = fmul fast double %364, 1.050000e+00
  %373 = fptrunc double %372 to float
  %374 = fpext float %373 to double
  %375 = fcmp fast olt double %374, 1.000000e-01
  %376 = select i1 %375, double 1.000000e-01, double %374
  %377 = fdiv fast double %53, %376
  %378 = tail call fast double @llvm.pow.f64(double %377, double 1.100000e+00)
  %379 = fmul fast double %378, %332
  %380 = tail call fast double @llvm.maxnum.f64(double %376, double 1.000000e+00)
  %381 = fdiv fast double %329, %380
  %382 = tail call fast double @llvm.sqrt.f64(double %381)
  %383 = fmul fast double %382, %330
  %384 = fadd fast double %379, %340
  %385 = fadd fast double %384, %383
  br label %359, !llvm.loop !330

386:                                              ; preds = %367
  %387 = tail call i32 @x264_rc_analyse_slice(ptr noundef %0) #17
  %388 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 25
  store i32 %387, ptr %388, align 8, !tbaa !274
  br label %389

389:                                              ; preds = %323, %386
  %390 = phi double [ %364, %386 ], [ %325, %323 ]
  %391 = fcmp fast ogt double %214, %390
  %392 = tail call fast double @llvm.minnum.f64(double %216, double %390)
  %393 = select fast i1 %391, double %214, double %392
  br label %688

394:                                              ; preds = %202
  %395 = tail call i32 @x264_rc_analyse_slice(ptr noundef nonnull %0) #17
  %396 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 25
  store i32 %395, ptr %396, align 8, !tbaa !274
  %397 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 31
  %398 = sitofp i32 %395 to double
  %399 = load <2 x double>, ptr %397, align 8, !tbaa !155
  %400 = fmul fast <2 x double> %399, <double 5.000000e-01, double 5.000000e-01>
  %401 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %398, i64 0
  %402 = fadd fast <2 x double> %400, %401
  store <2 x double> %402, ptr %397, align 8, !tbaa !155
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %404 = fdiv fast <2 x double> %402, %403
  %405 = extractelement <2 x double> %404, i64 0
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %408 = load i32, ptr %407, align 8, !tbaa !101
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %477

410:                                              ; preds = %394
  %411 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 33
  %412 = load double, ptr %411, align 8, !tbaa !107
  %413 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %414 = load ptr, ptr %413, align 8, !tbaa !95
  %415 = getelementptr inbounds %struct.x264_frame, ptr %414, i64 0, i32 10
  %416 = load i32, ptr %415, align 8, !tbaa !82
  %417 = load ptr, ptr %2, align 16, !tbaa !79
  %418 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 65
  %419 = load i32, ptr %418, align 8, !tbaa !184
  %420 = icmp slt i32 %419, 1
  br i1 %420, label %438, label %421

421:                                              ; preds = %410
  %422 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 66
  %423 = load ptr, ptr %422, align 8, !tbaa !185
  %424 = zext i32 %419 to i64
  br label %425

425:                                              ; preds = %436, %421
  %426 = phi i64 [ %424, %421 ], [ %427, %436 ]
  %427 = add nsw i64 %426, -1
  %428 = and i64 %427, 4294967295
  %429 = getelementptr inbounds %struct.x264_zone_t, ptr %423, i64 %428
  %430 = load i32, ptr %429, align 8, !tbaa !186
  %431 = icmp sgt i32 %430, %416
  br i1 %431, label %436, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.x264_zone_t, ptr %423, i64 %428, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !187
  %435 = icmp slt i32 %434, %416
  br i1 %435, label %436, label %438

436:                                              ; preds = %432, %425
  %437 = icmp ult i64 %426, 2
  br i1 %437, label %438, label %425, !llvm.loop !240

438:                                              ; preds = %436, %432, %410
  %439 = phi ptr [ null, %410 ], [ %429, %432 ], [ null, %436 ]
  %440 = icmp eq i32 %395, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = sext i32 %5 to i64
  %443 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 45, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !155
  br label %454

445:                                              ; preds = %438
  %446 = fpext float %406 to double
  %447 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 7
  %448 = load double, ptr %447, align 8, !tbaa !105
  %449 = fsub fast double 1.000000e+00, %448
  %450 = tail call fast double @llvm.pow.f64(double %446, double %449)
  %451 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 26
  store double %450, ptr %451, align 8, !tbaa !241
  %452 = fdiv fast double %450, %412
  %453 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %417, i64 0, i32 44
  store double %452, ptr %453, align 8, !tbaa !160
  br label %454

454:                                              ; preds = %445, %441
  %455 = phi double [ %444, %441 ], [ %452, %445 ]
  %456 = icmp eq ptr %439, null
  br i1 %456, label %474, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.x264_zone_t, ptr %439, i64 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !174
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.x264_zone_t, ptr %439, i64 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !242
  %464 = sitofp i32 %463 to double
  %465 = fmul fast double %464, 0x3FC5555555555555
  %466 = fadd fast double %465, -2.000000e+00
  %467 = tail call fast double @llvm.exp2.f64(double %466)
  %468 = fmul fast double %467, 8.500000e-01
  br label %474

469:                                              ; preds = %457
  %470 = getelementptr inbounds %struct.x264_zone_t, ptr %439, i64 0, i32 4
  %471 = load float, ptr %470, align 8, !tbaa !173
  %472 = fpext float %471 to double
  %473 = fdiv fast double %455, %472
  br label %474

474:                                              ; preds = %454, %461, %469
  %475 = phi double [ %468, %461 ], [ %473, %469 ], [ %455, %454 ]
  %476 = fptrunc double %475 to float
  br label %602

477:                                              ; preds = %394
  %478 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 29
  %479 = load double, ptr %478, align 8, !tbaa !154
  %480 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 27
  %481 = load double, ptr %480, align 8, !tbaa !153
  %482 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %483 = load ptr, ptr %482, align 8, !tbaa !95
  %484 = getelementptr inbounds %struct.x264_frame, ptr %483, i64 0, i32 10
  %485 = load i32, ptr %484, align 8, !tbaa !82
  %486 = load ptr, ptr %2, align 16, !tbaa !79
  %487 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 65
  %488 = load i32, ptr %487, align 8, !tbaa !184
  %489 = icmp slt i32 %488, 1
  br i1 %489, label %507, label %490

490:                                              ; preds = %477
  %491 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 66
  %492 = load ptr, ptr %491, align 8, !tbaa !185
  %493 = zext i32 %488 to i64
  br label %494

494:                                              ; preds = %505, %490
  %495 = phi i64 [ %493, %490 ], [ %496, %505 ]
  %496 = add nsw i64 %495, -1
  %497 = and i64 %496, 4294967295
  %498 = getelementptr inbounds %struct.x264_zone_t, ptr %492, i64 %497
  %499 = load i32, ptr %498, align 8, !tbaa !186
  %500 = icmp sgt i32 %499, %485
  br i1 %500, label %505, label %501

501:                                              ; preds = %494
  %502 = getelementptr inbounds %struct.x264_zone_t, ptr %492, i64 %497, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !187
  %504 = icmp slt i32 %503, %485
  br i1 %504, label %505, label %507

505:                                              ; preds = %501, %494
  %506 = icmp ult i64 %495, 2
  br i1 %506, label %507, label %494, !llvm.loop !240

507:                                              ; preds = %505, %501, %477
  %508 = phi ptr [ null, %477 ], [ %498, %501 ], [ null, %505 ]
  %509 = icmp eq i32 %395, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = sext i32 %5 to i64
  %512 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 45, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !155
  br label %524

514:                                              ; preds = %507
  %515 = fpext float %406 to double
  %516 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 7
  %517 = load double, ptr %516, align 8, !tbaa !105
  %518 = fsub fast double 1.000000e+00, %517
  %519 = tail call fast double @llvm.pow.f64(double %515, double %518)
  %520 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 26
  store double %519, ptr %520, align 8, !tbaa !241
  %521 = fmul fast double %519, %481
  %522 = fdiv fast double %521, %479
  %523 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %486, i64 0, i32 44
  store double %522, ptr %523, align 8, !tbaa !160
  br label %524

524:                                              ; preds = %514, %510
  %525 = phi double [ %513, %510 ], [ %522, %514 ]
  %526 = icmp eq ptr %508, null
  br i1 %526, label %544, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !174
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %539, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 3
  %533 = load i32, ptr %532, align 4, !tbaa !242
  %534 = sitofp i32 %533 to double
  %535 = fmul fast double %534, 0x3FC5555555555555
  %536 = fadd fast double %535, -2.000000e+00
  %537 = tail call fast double @llvm.exp2.f64(double %536)
  %538 = fmul fast double %537, 8.500000e-01
  br label %544

539:                                              ; preds = %527
  %540 = getelementptr inbounds %struct.x264_zone_t, ptr %508, i64 0, i32 4
  %541 = load float, ptr %540, align 8, !tbaa !173
  %542 = fpext float %541 to double
  %543 = fdiv fast double %525, %542
  br label %544

544:                                              ; preds = %524, %531, %539
  %545 = phi double [ %538, %531 ], [ %543, %539 ], [ %525, %524 ]
  %546 = fptrunc double %545 to float
  %547 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 3
  %548 = load i32, ptr %547, align 4, !tbaa !111
  %549 = icmp ne i32 %548, 0
  %550 = or i1 %509, %549
  br i1 %550, label %602, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %553 = load i32, ptr %552, align 4, !tbaa !286
  %554 = add nsw i32 %553, 1
  %555 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %556 = load i32, ptr %555, align 4, !tbaa !296
  %557 = sub i32 %554, %556
  %558 = sitofp i32 %557 to double
  %559 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 4
  %560 = load double, ptr %559, align 8, !tbaa !110
  %561 = fdiv fast double %558, %560
  %562 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  %563 = load i32, ptr %562, align 8, !tbaa !331
  %564 = icmp ne i32 %563, 0
  %565 = icmp sgt i32 %557, 0
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %582

567:                                              ; preds = %551
  %568 = getelementptr inbounds %struct.x264_frame, ptr %483, i64 0, i32 4
  %569 = load i64, ptr %568, align 8, !tbaa !332
  %570 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 53
  %571 = load i64, ptr %570, align 8, !tbaa !333
  %572 = sub nsw i64 %569, %571
  %573 = sitofp i64 %572 to double
  %574 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 50
  %575 = load i32, ptr %574, align 4, !tbaa !195
  %576 = uitofp i32 %575 to double
  %577 = fmul fast double %573, %576
  %578 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %579 = load i32, ptr %578, align 8, !tbaa !196
  %580 = uitofp i32 %579 to double
  %581 = fdiv fast double %577, %580
  br label %582

582:                                              ; preds = %567, %551
  %583 = phi double [ %581, %567 ], [ %561, %551 ]
  %584 = load double, ptr %206, align 8, !tbaa !133
  %585 = fmul fast double %584, %583
  %586 = fcmp fast ogt double %585, 0.000000e+00
  br i1 %586, label %587, label %602

587:                                              ; preds = %582
  %588 = tail call fast double @llvm.sqrt.f64(double %583)
  %589 = fcmp fast olt double %588, 1.000000e+00
  %590 = select fast i1 %589, double 1.000000e+00, double %588
  %591 = fmul fast double %590, %208
  %592 = sitofp i64 %14 to double
  %593 = fsub fast double %592, %585
  %594 = fdiv fast double %593, %591
  %595 = fadd fast double %594, 1.000000e+00
  %596 = fcmp fast ogt double %595, 2.000000e+00
  %597 = select fast i1 %596, double 2.000000e+00, double %595
  %598 = tail call fast double @llvm.maxnum.f64(double %597, double 5.000000e-01)
  %599 = fpext float %546 to double
  %600 = fmul fast double %598, %599
  %601 = fptrunc double %600 to float
  br label %602

602:                                              ; preds = %544, %582, %587, %474
  %603 = phi float [ %476, %474 ], [ %546, %544 ], [ %601, %587 ], [ %546, %582 ]
  %604 = phi double [ 1.000000e+00, %474 ], [ 1.000000e+00, %544 ], [ %598, %587 ], [ 1.000000e+00, %582 ]
  %605 = icmp eq i32 %5, 2
  br i1 %605, label %606, label %629

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %608 = load i32, ptr %607, align 4, !tbaa !124
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %629

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 46
  %612 = load i32, ptr %611, align 8, !tbaa !149
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %629, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 47
  %616 = load double, ptr %615, align 8, !tbaa !152
  %617 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 48
  %618 = load double, ptr %617, align 8, !tbaa !151
  %619 = fmul fast double %616, 0x3FC5555555555555
  %620 = fdiv fast double %619, %618
  %621 = fadd fast double %620, -2.000000e+00
  %622 = tail call fast double @llvm.exp2.f64(double %621)
  %623 = fmul fast double %622, 8.500000e-01
  %624 = fptrunc double %623 to float
  %625 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %626 = load float, ptr %625, align 8, !tbaa !248
  %627 = tail call fast float @llvm.fabs.f32(float %626)
  %628 = fdiv fast float %624, %627
  br label %677

629:                                              ; preds = %610, %606, %602
  %630 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %631 = load i32, ptr %630, align 4, !tbaa !286
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %658

633:                                              ; preds = %629
  %634 = sext i32 %5 to i64
  %635 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 45, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !155
  %637 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 52
  %638 = load double, ptr %637, align 8, !tbaa !159
  %639 = fdiv fast double %636, %638
  %640 = fmul fast double %638, %636
  %641 = fcmp fast ogt double %604, 1.100000e+00
  %642 = icmp ugt i32 %631, 3
  %643 = and i1 %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %633
  %645 = fmul fast double %640, %638
  br label %650

646:                                              ; preds = %633
  %647 = fcmp fast olt double %604, 9.000000e-01
  br i1 %647, label %648, label %650

648:                                              ; preds = %646
  %649 = fdiv fast double %639, %638
  br label %650

650:                                              ; preds = %646, %648, %644
  %651 = phi double [ %639, %644 ], [ %649, %648 ], [ %639, %646 ]
  %652 = phi double [ %645, %644 ], [ %640, %648 ], [ %640, %646 ]
  %653 = fpext float %603 to double
  %654 = fcmp fast ogt double %651, %653
  %655 = tail call fast double @llvm.minnum.f64(double %652, double %653)
  %656 = select fast i1 %654, double %651, double %655
  %657 = fptrunc double %656 to float
  br label %677

658:                                              ; preds = %629
  br i1 %409, label %659, label %677

659:                                              ; preds = %658
  %660 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 7
  %661 = load double, ptr %660, align 8, !tbaa !105
  %662 = fcmp fast une double %661, 1.000000e+00
  br i1 %662, label %663, label %677

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %665 = load float, ptr %664, align 8, !tbaa !106
  %666 = fpext float %665 to double
  %667 = fmul fast double %666, 0x3FC5555555555555
  %668 = fadd fast double %667, -2.000000e+00
  %669 = tail call fast double @llvm.exp2.f64(double %668)
  %670 = fmul fast double %669, 8.500000e-01
  %671 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %672 = load float, ptr %671, align 8, !tbaa !248
  %673 = tail call fast float @llvm.fabs.f32(float %672)
  %674 = fpext float %673 to double
  %675 = fdiv fast double %670, %674
  %676 = fptrunc double %675 to float
  br label %677

677:                                              ; preds = %650, %663, %659, %658, %614
  %678 = phi float [ %628, %614 ], [ %657, %650 ], [ %676, %663 ], [ %603, %659 ], [ %603, %658 ]
  %679 = fpext float %678 to double
  %680 = fmul fast double %679, 0x3FF2D2D2D2D2D2D3
  %681 = tail call fast double @llvm.log2.f64(double %680)
  %682 = fmul fast double %681, 6.000000e+00
  %683 = fadd fast double %682, 1.200000e+01
  %684 = fptrunc double %683 to float
  %685 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 15
  store float %684, ptr %685, align 8, !tbaa !273
  %686 = tail call fast fastcc nofpclass(nan inf) double @clip_qscale(ptr noundef nonnull %0, i32 noundef %5, double noundef nofpclass(nan inf) %679)
  %687 = sext i32 %5 to i64
  br label %688

688:                                              ; preds = %677, %389
  %689 = phi i64 [ %687, %677 ], [ %212, %389 ]
  %690 = phi i32 [ %395, %677 ], [ %51, %389 ]
  %691 = phi i32 [ 0, %677 ], [ %52, %389 ]
  %692 = phi double [ 1.000000e+00, %677 ], [ %53, %389 ]
  %693 = phi double [ %686, %677 ], [ %393, %389 ]
  %694 = fptrunc double %693 to float
  %695 = fpext float %694 to double
  %696 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 44
  store double %695, ptr %696, align 8, !tbaa !160
  %697 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 45
  %698 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 45, i64 %689
  store double %695, ptr %698, align 8, !tbaa !155
  %699 = load i32, ptr %15, align 4, !tbaa !100
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %688
  %702 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %703 = load i32, ptr %702, align 8, !tbaa !139
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %739, label %705

705:                                              ; preds = %701, %688
  %706 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %707 = load ptr, ptr %706, align 8, !tbaa !95
  %708 = getelementptr inbounds %struct.x264_frame, ptr %707, i64 0, i32 10
  %709 = load i32, ptr %708, align 8, !tbaa !82
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %705
  %712 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %713 = load float, ptr %712, align 8, !tbaa !248
  %714 = tail call fast float @llvm.fabs.f32(float %713)
  %715 = fpext float %714 to double
  %716 = fmul fast double %715, %695
  store double %716, ptr %697, align 8, !tbaa !155
  br label %717

717:                                              ; preds = %711, %705
  br i1 %700, label %739, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !139
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %739, label %722

722:                                              ; preds = %718
  %723 = fcmp fast olt double %695, 1.000000e-01
  %724 = select i1 %723, double 1.000000e-01, double %695
  %725 = tail call fast double @llvm.maxnum.f64(double %692, double 1.000000e+00)
  %726 = sitofp i32 %691 to double
  %727 = sitofp i32 %690 to double
  %728 = fadd fast double %727, 1.000000e-01
  %729 = fdiv fast double %692, %724
  %730 = tail call fast double @llvm.pow.f64(double %729, double 1.100000e+00)
  %731 = fmul fast double %730, %728
  %732 = tail call fast double @llvm.maxnum.f64(double %724, double 1.000000e+00)
  %733 = fdiv fast double %725, %732
  %734 = tail call fast double @llvm.sqrt.f64(double %733)
  %735 = fmul fast double %734, %726
  %736 = sitofp i32 %50 to double
  %737 = fadd fast double %731, %736
  %738 = fadd fast double %737, %735
  br label %758

739:                                              ; preds = %701, %718, %717
  %740 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 22
  %741 = load ptr, ptr %740, align 8, !tbaa !162
  %742 = load i32, ptr %4, align 16, !tbaa !275
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.predictor_t, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 25
  %746 = load i32, ptr %745, align 8, !tbaa !274
  %747 = sitofp i32 %746 to double
  %748 = getelementptr inbounds %struct.predictor_t, ptr %741, i64 %743, i32 3
  %749 = load double, ptr %748, align 8, !tbaa !277
  %750 = load <2 x double>, ptr %744, align 8, !tbaa !155
  %751 = insertelement <2 x double> poison, double %747, i64 0
  %752 = insertelement <2 x double> %751, double %695, i64 1
  %753 = fmul fast <2 x double> %750, %752
  %754 = extractelement <2 x double> %753, i64 0
  %755 = fadd fast double %754, %749
  %756 = extractelement <2 x double> %753, i64 1
  %757 = fdiv fast double %755, %756
  br label %758

758:                                              ; preds = %739, %722
  %759 = phi double [ %757, %739 ], [ %738, %722 ]
  %760 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  store double %759, ptr %760, align 8, !tbaa !298
  %761 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 23
  %762 = load i32, ptr %761, align 8, !tbaa !132
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %768, label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 20
  %766 = load double, ptr %765, align 8, !tbaa !129
  %767 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  store double %766, ptr %767, align 8, !tbaa !298
  br label %768

768:                                              ; preds = %764, %758
  %769 = phi double [ %766, %764 ], [ %759, %758 ]
  %770 = fptrunc double %769 to float
  %771 = load ptr, ptr %2, align 16, !tbaa !79
  %772 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %771, i64 0, i32 55
  store float %770, ptr %772, align 4, !tbaa !299
  br label %773

773:                                              ; preds = %768, %194
  %774 = phi float [ %201, %194 ], [ %694, %768 ]
  ret float %774
}

declare i32 @x264_rc_analyse_slice(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_ratecontrol_mb(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 16, !tbaa !79
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !334
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %8 = load ptr, ptr %7, align 16, !tbaa !292
  %9 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = add nsw i32 %13, %1
  store i32 %14, ptr %12, align 4, !tbaa !61
  %15 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 12
  %16 = load float, ptr %15, align 4, !tbaa !310
  %17 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 13
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %19 = load i32, ptr %18, align 16, !tbaa !335
  %20 = sitofp i32 %19 to float
  %21 = load <2 x float>, ptr %17, align 8, !tbaa !65
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = insertelement <2 x float> %22, float %20, i64 1
  %24 = fadd fast <2 x float> %21, %23
  store <2 x float> %24, ptr %17, align 8, !tbaa !65
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %26 = load i32, ptr %25, align 16, !tbaa !336
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %28 = load ptr, ptr %27, align 16, !tbaa !52
  %29 = getelementptr inbounds %struct.x264_sps_t, ptr %28, i64 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %453

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %453, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 59
  %39 = load ptr, ptr %38, align 16, !tbaa !337
  %40 = getelementptr inbounds float, ptr %39, i64 %11
  store float %16, ptr %40, align 4, !tbaa !65
  %41 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 60
  %42 = load ptr, ptr %41, align 8, !tbaa !294
  %43 = load float, ptr %15, align 4, !tbaa !310
  %44 = fpext float %43 to double
  %45 = fmul fast double %44, 0x3FC5555555555555
  %46 = fadd fast double %45, -2.000000e+00
  %47 = tail call fast double @llvm.exp2.f64(double %46)
  %48 = fmul fast double %47, 8.500000e-01
  %49 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 57
  %50 = load ptr, ptr %49, align 16, !tbaa !338
  %51 = getelementptr inbounds i32, ptr %50, i64 %11
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = sitofp i32 %14 to double
  %54 = icmp slt i32 %52, 10
  br i1 %54, label %85, label %55

55:                                               ; preds = %37
  %56 = sitofp i32 %52 to double
  %57 = fmul fast double %48, %53
  %58 = fdiv fast double %57, %56
  %59 = getelementptr inbounds %struct.predictor_t, ptr %42, i64 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !339
  %61 = getelementptr inbounds %struct.predictor_t, ptr %42, i64 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !277
  %63 = fmul fast double %62, %60
  %64 = load <2 x double>, ptr %42, align 8, !tbaa !155
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fdiv fast <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i64 0
  %68 = fmul fast double %67, 0x3FE5555555555555
  %69 = fmul fast double %67, 1.500000e+00
  %70 = fcmp fast olt double %58, %68
  %71 = fcmp fast ogt double %58, %69
  %72 = select fast i1 %71, double %69, double %58
  %73 = select fast i1 %70, double %68, double %72
  %74 = fmul fast double %73, %56
  %75 = fsub fast double %57, %74
  %76 = fcmp fast ult double %75, 0.000000e+00
  %77 = select i1 %76, double %58, double %73
  %78 = select i1 %76, double 0.000000e+00, double %75
  %79 = insertelement <2 x double> poison, double %60, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul fast <2 x double> %80, %64
  %82 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %77, i64 0
  %83 = fadd fast <2 x double> %82, %81
  store <2 x double> %83, ptr %42, align 8, !tbaa !155
  %84 = fadd fast double %78, %63
  store double %84, ptr %61, align 8, !tbaa !277
  br label %85

85:                                               ; preds = %37, %55
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %87 = load i32, ptr %86, align 16, !tbaa !275
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %91 = load ptr, ptr %90, align 16, !tbaa !63
  %92 = getelementptr inbounds %struct.x264_frame, ptr %91, i64 0, i32 59
  %93 = load ptr, ptr %92, align 16, !tbaa !337
  %94 = getelementptr inbounds float, ptr %93, i64 %11
  %95 = load float, ptr %94, align 4, !tbaa !65
  %96 = fcmp fast olt float %43, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 56
  %99 = load ptr, ptr %98, align 16, !tbaa !63
  %100 = getelementptr inbounds i32, ptr %99, i64 %11
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = icmp slt i32 %101, 10
  br i1 %102, label %134, label %103

103:                                              ; preds = %97
  %104 = sitofp i32 %101 to double
  %105 = getelementptr inbounds [2 x %struct.predictor_t], ptr %42, i64 1
  %106 = fmul fast double %48, %53
  %107 = fdiv fast double %106, %104
  %108 = getelementptr inbounds [2 x %struct.predictor_t], ptr %42, i64 1, i64 0, i32 2
  %109 = load double, ptr %108, align 8, !tbaa !339
  %110 = getelementptr inbounds [2 x %struct.predictor_t], ptr %42, i64 1, i64 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !277
  %112 = fmul fast double %111, %109
  %113 = load <2 x double>, ptr %105, align 8, !tbaa !155
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fdiv fast <2 x double> %113, %114
  %116 = extractelement <2 x double> %115, i64 0
  %117 = fmul fast double %116, 0x3FE5555555555555
  %118 = fmul fast double %116, 1.500000e+00
  %119 = fcmp fast olt double %107, %117
  %120 = fcmp fast ogt double %107, %118
  %121 = select fast i1 %120, double %118, double %107
  %122 = select fast i1 %119, double %117, double %121
  %123 = fmul fast double %122, %104
  %124 = fsub fast double %106, %123
  %125 = fcmp fast ult double %124, 0.000000e+00
  %126 = select i1 %125, double %107, double %122
  %127 = select i1 %125, double 0.000000e+00, double %124
  %128 = insertelement <2 x double> poison, double %109, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x double> %129, %113
  %131 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %126, i64 0
  %132 = fadd fast <2 x double> %131, %130
  store <2 x double> %132, ptr %105, align 8, !tbaa !155
  %133 = fadd fast double %127, %112
  store double %133, ptr %110, align 8, !tbaa !277
  br label %134

134:                                              ; preds = %103, %97, %89, %85
  %135 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !340
  %137 = add nsw i32 %136, -1
  %138 = icmp slt i32 %6, %137
  br i1 %138, label %139, label %453

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !158
  %142 = sitofp i32 %141 to float
  %143 = fsub fast float %16, %142
  %144 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !164
  %146 = sitofp i32 %145 to float
  %147 = tail call fast float @llvm.maxnum.f32(float %143, float %146)
  %148 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !165
  %150 = sitofp i32 %149 to float
  %151 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 24
  %152 = load double, ptr %151, align 8, !tbaa !136
  %153 = fcmp fast une double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %139
  %155 = fpext float %150 to double
  %156 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 15
  %157 = load float, ptr %156, align 8, !tbaa !273
  %158 = fpext float %157 to double
  %159 = fadd fast double %152, %158
  %160 = fcmp fast ogt double %159, %155
  %161 = fptrunc double %159 to float
  %162 = select fast i1 %160, float %150, float %161
  br label %163

163:                                              ; preds = %154, %139
  %164 = phi float [ %162, %154 ], [ %150, %139 ]
  %165 = fadd fast float %16, %142
  %166 = tail call fast float @llvm.minnum.f32(float %165, float %164)
  %167 = icmp eq i32 %87, 1
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %170 = load ptr, ptr %169, align 16, !tbaa !63
  %171 = getelementptr inbounds %struct.x264_frame, ptr %170, i64 0, i32 59
  %172 = load ptr, ptr %171, align 16, !tbaa !337
  %173 = add nsw i32 %6, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !65
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %178 = load ptr, ptr %177, align 16, !tbaa !63
  %179 = getelementptr inbounds %struct.x264_frame, ptr %178, i64 0, i32 59
  %180 = load ptr, ptr %179, align 16, !tbaa !337
  %181 = getelementptr inbounds float, ptr %180, i64 %174
  %182 = load float, ptr %181, align 4, !tbaa !65
  %183 = tail call fast float @llvm.maxnum.f32(float %176, float %182)
  %184 = tail call fast float @llvm.maxnum.f32(float %147, float %183)
  %185 = tail call fast float @llvm.maxnum.f32(float %43, float %184)
  store float %185, ptr %15, align 4, !tbaa !310
  br label %186

186:                                              ; preds = %168, %163
  %187 = phi float [ %185, %168 ], [ %43, %163 ]
  %188 = phi float [ %184, %168 ], [ %147, %163 ]
  %189 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 19
  %190 = load double, ptr %189, align 8, !tbaa !279
  %191 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 57
  %192 = load double, ptr %191, align 8, !tbaa !298
  %193 = fsub fast double %190, %192
  %194 = fptrunc double %193 to float
  %195 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !161
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %240, label %198

198:                                              ; preds = %186
  %199 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 58
  %200 = load double, ptr %199, align 8, !tbaa !341
  %201 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !140
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %263

204:                                              ; preds = %198
  %205 = zext i32 %202 to i64
  %206 = and i64 %205, 1
  %207 = icmp eq i32 %202, 1
  br i1 %207, label %248, label %208

208:                                              ; preds = %204
  %209 = and i64 %205, 4294967294
  br label %210

210:                                              ; preds = %235, %208
  %211 = phi i64 [ 0, %208 ], [ %237, %235 ]
  %212 = phi float [ 0.000000e+00, %208 ], [ %236, %235 ]
  %213 = phi i64 [ 0, %208 ], [ %238, %235 ]
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %211
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = icmp eq ptr %215, %0
  br i1 %216, label %223, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.x264_t, ptr %215, i64 0, i32 56
  %219 = load ptr, ptr %218, align 16, !tbaa !79
  %220 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %219, i64 0, i32 55
  %221 = load float, ptr %220, align 4, !tbaa !299
  %222 = fadd fast float %221, %212
  br label %223

223:                                              ; preds = %210, %217
  %224 = phi float [ %222, %217 ], [ %212, %210 ]
  %225 = or i64 %211, 1
  %226 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %228 = icmp eq ptr %227, %0
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.x264_t, ptr %227, i64 0, i32 56
  %231 = load ptr, ptr %230, align 16, !tbaa !79
  %232 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %231, i64 0, i32 55
  %233 = load float, ptr %232, align 4, !tbaa !299
  %234 = fadd fast float %233, %224
  br label %235

235:                                              ; preds = %229, %223
  %236 = phi float [ %234, %229 ], [ %224, %223 ]
  %237 = add nuw nsw i64 %211, 2
  %238 = add i64 %213, 2
  %239 = icmp eq i64 %238, %209
  br i1 %239, label %248, label %210, !llvm.loop !342

240:                                              ; preds = %186
  %241 = sitofp i32 %30 to double
  %242 = fdiv fast double 1.000000e+00, %241
  %243 = fcmp fast olt double %242, 5.000000e-02
  %244 = select fast i1 %243, double 5.000000e-02, double %242
  %245 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 59
  store double %244, ptr %245, align 8, !tbaa !343
  %246 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !140
  br label %263

248:                                              ; preds = %235, %204
  %249 = phi float [ undef, %204 ], [ %236, %235 ]
  %250 = phi i64 [ 0, %204 ], [ %237, %235 ]
  %251 = phi float [ 0.000000e+00, %204 ], [ %236, %235 ]
  %252 = icmp eq i64 %206, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %250
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %256 = icmp eq ptr %255, %0
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.x264_t, ptr %255, i64 0, i32 56
  %259 = load ptr, ptr %258, align 16, !tbaa !79
  %260 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %259, i64 0, i32 55
  %261 = load float, ptr %260, align 4, !tbaa !299
  %262 = fadd fast float %261, %251
  br label %263

263:                                              ; preds = %248, %257, %253, %198, %240
  %264 = phi i32 [ %247, %240 ], [ %202, %198 ], [ %202, %253 ], [ %202, %257 ], [ %202, %248 ]
  %265 = phi double [ %192, %240 ], [ %200, %198 ], [ %200, %253 ], [ %200, %257 ], [ %200, %248 ]
  %266 = phi float [ 0.000000e+00, %240 ], [ 0.000000e+00, %198 ], [ %249, %248 ], [ %262, %257 ], [ %251, %253 ]
  %267 = fptrunc double %265 to float
  %268 = sitofp i32 %264 to float
  %269 = fdiv fast float %194, %268
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 6
  %272 = load double, ptr %271, align 8, !tbaa !147
  %273 = fmul fast double %272, %270
  %274 = fptrunc double %273 to float
  %275 = fpext float %187 to double
  %276 = tail call fast fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr noundef nonnull %0, i32 noundef %6, double noundef nofpclass(nan inf) %275)
  %277 = fpext float %266 to double
  %278 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !344
  %280 = icmp sgt i32 %279, %6
  br i1 %280, label %335, label %281

281:                                              ; preds = %263
  %282 = sext i32 %279 to i64
  %283 = add i32 %6, 1
  %284 = sub i32 %6, %279
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i32 %284, 15
  br i1 %287, label %322, label %288

288:                                              ; preds = %281
  %289 = and i64 %286, 8589934576
  %290 = add nsw i64 %289, %282
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi i64 [ 0, %288 ], [ %314, %291 ]
  %293 = phi <4 x double> [ zeroinitializer, %288 ], [ %310, %291 ]
  %294 = phi <4 x double> [ zeroinitializer, %288 ], [ %311, %291 ]
  %295 = phi <4 x double> [ zeroinitializer, %288 ], [ %312, %291 ]
  %296 = phi <4 x double> [ zeroinitializer, %288 ], [ %313, %291 ]
  %297 = add i64 %292, %282
  %298 = getelementptr inbounds i32, ptr %10, i64 %297
  %299 = load <4 x i32>, ptr %298, align 4, !tbaa !61
  %300 = getelementptr inbounds i32, ptr %298, i64 4
  %301 = load <4 x i32>, ptr %300, align 4, !tbaa !61
  %302 = getelementptr inbounds i32, ptr %298, i64 8
  %303 = load <4 x i32>, ptr %302, align 4, !tbaa !61
  %304 = getelementptr inbounds i32, ptr %298, i64 12
  %305 = load <4 x i32>, ptr %304, align 4, !tbaa !61
  %306 = sitofp <4 x i32> %299 to <4 x double>
  %307 = sitofp <4 x i32> %301 to <4 x double>
  %308 = sitofp <4 x i32> %303 to <4 x double>
  %309 = sitofp <4 x i32> %305 to <4 x double>
  %310 = fadd fast <4 x double> %293, %306
  %311 = fadd fast <4 x double> %294, %307
  %312 = fadd fast <4 x double> %295, %308
  %313 = fadd fast <4 x double> %296, %309
  %314 = add nuw i64 %292, 16
  %315 = icmp eq i64 %314, %289
  br i1 %315, label %316, label %291, !llvm.loop !345

316:                                              ; preds = %291
  %317 = fadd fast <4 x double> %311, %310
  %318 = fadd fast <4 x double> %312, %317
  %319 = fadd fast <4 x double> %313, %318
  %320 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %319)
  %321 = icmp eq i64 %286, %289
  br i1 %321, label %335, label %322

322:                                              ; preds = %281, %316
  %323 = phi i64 [ %282, %281 ], [ %290, %316 ]
  %324 = phi double [ 0.000000e+00, %281 ], [ %320, %316 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %332, %325 ], [ %323, %322 ]
  %327 = phi double [ %331, %325 ], [ %324, %322 ]
  %328 = getelementptr inbounds i32, ptr %10, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = sitofp i32 %329 to double
  %331 = fadd fast double %327, %330
  %332 = add nsw i64 %326, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %283, %333
  br i1 %334, label %335, label %325, !llvm.loop !346

335:                                              ; preds = %325, %316, %263
  %336 = phi double [ 0.000000e+00, %263 ], [ %320, %316 ], [ %331, %325 ]
  %337 = fpext float %267 to double
  %338 = fmul fast double %337, 5.000000e-02
  %339 = fcmp fast uge double %336, %338
  br i1 %339, label %340, label %453

340:                                              ; preds = %335
  %341 = icmp eq i32 %87, 2
  %342 = fmul fast float %274, 5.000000e-01
  %343 = select i1 %341, float %274, float %342
  %344 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !111
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 15
  %349 = load float, ptr %348, align 8, !tbaa !273
  %350 = tail call fast float @llvm.maxnum.f32(float %188, float %349)
  br label %351

351:                                              ; preds = %347, %340
  %352 = phi float [ %188, %340 ], [ %350, %347 ]
  %353 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 15
  %354 = fadd fast double %276, %277
  %355 = fptosi double %354 to i32
  %356 = fcmp fast olt float %187, %166
  br i1 %356, label %357, label %382

357:                                              ; preds = %351
  %358 = fpext float %343 to double
  %359 = fadd fast double %192, %358
  %360 = fpext float %194 to double
  %361 = fmul fast double %360, 5.000000e-01
  br label %362

362:                                              ; preds = %357, %375
  %363 = phi i32 [ %355, %357 ], [ %380, %375 ]
  %364 = phi float [ %187, %357 ], [ %376, %375 ]
  %365 = sitofp i32 %363 to double
  %366 = fcmp fast olt double %359, %365
  %367 = fsub fast double %190, %365
  %368 = fcmp fast olt double %367, %361
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %375, label %370

370:                                              ; preds = %362
  %371 = fcmp fast olt double %192, %365
  br i1 %371, label %372, label %382

372:                                              ; preds = %370
  %373 = load float, ptr %353, align 8, !tbaa !273
  %374 = fcmp fast olt float %364, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %362, %372
  %376 = fadd fast float %364, 5.000000e-01
  store float %376, ptr %15, align 4, !tbaa !310
  %377 = fpext float %376 to double
  %378 = tail call fast fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr noundef %0, i32 noundef %6, double noundef nofpclass(nan inf) %377)
  %379 = fadd fast double %378, %277
  %380 = fptosi double %379 to i32
  %381 = fcmp fast olt float %376, %166
  br i1 %381, label %362, label %382, !llvm.loop !347

382:                                              ; preds = %372, %370, %375, %351
  %383 = phi float [ %187, %351 ], [ %376, %375 ], [ %364, %370 ], [ %364, %372 ]
  %384 = phi i32 [ %355, %351 ], [ %380, %375 ], [ %363, %370 ], [ %363, %372 ]
  %385 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 23
  %386 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 17
  %387 = fcmp fast ogt float %383, %352
  br i1 %387, label %388, label %418

388:                                              ; preds = %382
  %389 = fmul fast double %192, 8.000000e-01
  %390 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 20
  br label %391

391:                                              ; preds = %388, %411
  %392 = phi float [ %383, %388 ], [ %412, %411 ]
  %393 = phi i32 [ %384, %388 ], [ %416, %411 ]
  %394 = load float, ptr %39, align 4, !tbaa !65
  %395 = fcmp fast ogt float %392, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %385, align 8, !tbaa !132
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %418, label %399

399:                                              ; preds = %396, %391
  %400 = sitofp i32 %393 to double
  %401 = fcmp fast ule double %389, %400
  %402 = fcmp fast ugt float %392, %16
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load double, ptr %386, align 8, !tbaa !131
  %406 = fsub fast double %190, %405
  %407 = load double, ptr %390, align 8, !tbaa !129
  %408 = fadd fast double %406, %407
  %409 = fmul fast double %408, 1.100000e+00
  %410 = fcmp fast ogt double %409, %400
  br i1 %410, label %411, label %418

411:                                              ; preds = %399, %404
  %412 = fadd fast float %392, -5.000000e-01
  store float %412, ptr %15, align 4, !tbaa !310
  %413 = fpext float %412 to double
  %414 = tail call fast fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr noundef %0, i32 noundef %6, double noundef nofpclass(nan inf) %413)
  %415 = fadd fast double %414, %277
  %416 = fptosi double %415 to i32
  %417 = fcmp fast ogt float %412, %352
  br i1 %417, label %391, label %418, !llvm.loop !348

418:                                              ; preds = %404, %411, %396, %382
  %419 = phi float [ %383, %382 ], [ %392, %396 ], [ %412, %411 ], [ %392, %404 ]
  %420 = phi i32 [ %384, %382 ], [ %393, %396 ], [ %416, %411 ], [ %393, %404 ]
  %421 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 56
  %422 = fcmp fast olt float %419, %164
  br i1 %422, label %423, label %447

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 20
  %425 = load double, ptr %424, align 8, !tbaa !129
  %426 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 59
  %427 = load double, ptr %426, align 8, !tbaa !343
  %428 = fmul fast double %427, %425
  br label %429

429:                                              ; preds = %423, %440
  %430 = phi i32 [ %420, %423 ], [ %445, %440 ]
  %431 = phi float [ %419, %423 ], [ %441, %440 ]
  %432 = sitofp i32 %430 to double
  %433 = fsub fast double %190, %432
  %434 = fcmp fast olt double %433, %428
  br i1 %434, label %440, label %435

435:                                              ; preds = %429
  %436 = load double, ptr %421, align 8, !tbaa !282
  %437 = fsub fast double %436, %432
  %438 = fmul fast double %436, %427
  %439 = fcmp fast olt double %437, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %429, %435
  %441 = fadd fast float %431, 5.000000e-01
  store float %441, ptr %15, align 4, !tbaa !310
  %442 = fpext float %441 to double
  %443 = tail call fast fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr noundef %0, i32 noundef %6, double noundef nofpclass(nan inf) %442)
  %444 = fadd fast double %443, %277
  %445 = fptosi double %444 to i32
  %446 = fcmp fast olt float %441, %164
  br i1 %446, label %429, label %447, !llvm.loop !349

447:                                              ; preds = %435, %440, %418
  %448 = phi float [ %419, %418 ], [ %441, %440 ], [ %431, %435 ]
  %449 = fpext float %448 to double
  %450 = tail call fast fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr noundef %0, i32 noundef %6, double noundef nofpclass(nan inf) %449)
  %451 = fptrunc double %450 to float
  %452 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 55
  store float %451, ptr %452, align 4, !tbaa !299
  br label %453

453:                                              ; preds = %447, %335, %134, %2, %33
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) double @predict_row_size_sum(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !344
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 %1, 1
  br label %67

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %11 = load ptr, ptr %10, align 16, !tbaa !292
  %12 = getelementptr inbounds %struct.x264_frame, ptr %11, i64 0, i32 58
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = sext i32 %5 to i64
  %15 = add i32 %1, 1
  %16 = sub i32 %1, %5
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i32 %16, 15
  br i1 %19, label %54, label %20

20:                                               ; preds = %9
  %21 = and i64 %18, 8589934576
  %22 = add nsw i64 %21, %14
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %46, %23 ]
  %25 = phi <4 x double> [ zeroinitializer, %20 ], [ %42, %23 ]
  %26 = phi <4 x double> [ zeroinitializer, %20 ], [ %43, %23 ]
  %27 = phi <4 x double> [ zeroinitializer, %20 ], [ %44, %23 ]
  %28 = phi <4 x double> [ zeroinitializer, %20 ], [ %45, %23 ]
  %29 = add i64 %24, %14
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds i32, ptr %30, i64 8
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds i32, ptr %30, i64 12
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !61
  %38 = sitofp <4 x i32> %31 to <4 x double>
  %39 = sitofp <4 x i32> %33 to <4 x double>
  %40 = sitofp <4 x i32> %35 to <4 x double>
  %41 = sitofp <4 x i32> %37 to <4 x double>
  %42 = fadd fast <4 x double> %25, %38
  %43 = fadd fast <4 x double> %26, %39
  %44 = fadd fast <4 x double> %27, %40
  %45 = fadd fast <4 x double> %28, %41
  %46 = add nuw i64 %24, 16
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %23, !llvm.loop !350

48:                                               ; preds = %23
  %49 = fadd fast <4 x double> %43, %42
  %50 = fadd fast <4 x double> %44, %49
  %51 = fadd fast <4 x double> %45, %50
  %52 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %51)
  %53 = icmp eq i64 %18, %21
  br i1 %53, label %67, label %54

54:                                               ; preds = %9, %48
  %55 = phi i64 [ %14, %9 ], [ %22, %48 ]
  %56 = phi double [ 0.000000e+00, %9 ], [ %52, %48 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi double [ %63, %57 ], [ %56, %54 ]
  %60 = getelementptr inbounds i32, ptr %13, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = sitofp i32 %61 to double
  %63 = fadd fast double %59, %62
  %64 = add nsw i64 %58, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %15, %65
  br i1 %66, label %67, label %57, !llvm.loop !351

67:                                               ; preds = %57, %48, %7
  %68 = phi i32 [ %8, %7 ], [ %15, %48 ], [ %15, %57 ]
  %69 = phi double [ 0.000000e+00, %7 ], [ %52, %48 ], [ %63, %57 ]
  %70 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !340
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %283

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %75 = load ptr, ptr %74, align 16, !tbaa !79
  %76 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %75, i64 0, i32 60
  %77 = load ptr, ptr %76, align 8, !tbaa !294
  %78 = fmul fast double %2, 0x3FC5555555555555
  %79 = fadd fast double %78, -2.000000e+00
  %80 = tail call fast double @llvm.exp2.f64(double %79)
  %81 = fmul fast double %80, 8.500000e-01
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %83 = load ptr, ptr %82, align 16, !tbaa !292
  %84 = getelementptr inbounds %struct.x264_frame, ptr %83, i64 0, i32 57
  %85 = load ptr, ptr %84, align 16, !tbaa !338
  %86 = load double, ptr %77, align 8, !tbaa !276
  %87 = getelementptr inbounds %struct.predictor_t, ptr %77, i64 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !277
  %89 = getelementptr inbounds %struct.predictor_t, ptr %77, i64 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !278
  %91 = fmul fast double %90, %81
  %92 = fdiv fast double 1.000000e+00, %91
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %94 = load i32, ptr %93, align 16, !tbaa !275
  %95 = freeze i32 %94
  %96 = icmp eq i32 %95, 2
  %97 = getelementptr inbounds %struct.x264_frame, ptr %83, i64 0, i32 1
  %98 = getelementptr inbounds [2 x %struct.predictor_t], ptr %77, i64 1
  %99 = getelementptr inbounds %struct.x264_frame, ptr %83, i64 0, i32 56
  %100 = getelementptr inbounds [2 x %struct.predictor_t], ptr %77, i64 1, i64 0, i32 3
  br i1 %96, label %101, label %205

101:                                              ; preds = %73
  %102 = sext i32 %68 to i64
  %103 = xor i32 %68, -1
  %104 = add i32 %71, %103
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i32 %104, 15
  br i1 %107, label %187, label %108

108:                                              ; preds = %101
  %109 = and i64 %106, 8589934576
  %110 = add nsw i64 %109, %102
  %111 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %69, i64 0
  %112 = insertelement <4 x double> poison, double %86, i64 0
  %113 = shufflevector <4 x double> %112, <4 x double> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x double> poison, double %86, i64 0
  %115 = shufflevector <4 x double> %114, <4 x double> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x double> poison, double %86, i64 0
  %117 = shufflevector <4 x double> %116, <4 x double> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x double> poison, double %86, i64 0
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x double> poison, double %88, i64 0
  %121 = shufflevector <4 x double> %120, <4 x double> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x double> poison, double %88, i64 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x double> poison, double %88, i64 0
  %125 = shufflevector <4 x double> %124, <4 x double> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x double> poison, double %88, i64 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x double> poison, double %92, i64 0
  %129 = shufflevector <4 x double> %128, <4 x double> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x double> poison, double %92, i64 0
  %131 = shufflevector <4 x double> %130, <4 x double> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x double> poison, double %92, i64 0
  %133 = shufflevector <4 x double> %132, <4 x double> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x double> poison, double %92, i64 0
  %135 = shufflevector <4 x double> %134, <4 x double> poison, <4 x i32> zeroinitializer
  br label %136

136:                                              ; preds = %136, %108
  %137 = phi i64 [ 0, %108 ], [ %179, %136 ]
  %138 = phi <4 x double> [ %111, %108 ], [ %175, %136 ]
  %139 = phi <4 x double> [ zeroinitializer, %108 ], [ %176, %136 ]
  %140 = phi <4 x double> [ zeroinitializer, %108 ], [ %177, %136 ]
  %141 = phi <4 x double> [ zeroinitializer, %108 ], [ %178, %136 ]
  %142 = add i64 %137, %102
  %143 = getelementptr inbounds i32, ptr %85, i64 %142
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !61
  %145 = getelementptr inbounds i32, ptr %143, i64 4
  %146 = load <4 x i32>, ptr %145, align 4, !tbaa !61
  %147 = getelementptr inbounds i32, ptr %143, i64 8
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !61
  %149 = getelementptr inbounds i32, ptr %143, i64 12
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !61
  %151 = sitofp <4 x i32> %144 to <4 x double>
  %152 = sitofp <4 x i32> %146 to <4 x double>
  %153 = sitofp <4 x i32> %148 to <4 x double>
  %154 = sitofp <4 x i32> %150 to <4 x double>
  %155 = fmul fast <4 x double> %113, %151
  %156 = fmul fast <4 x double> %115, %152
  %157 = fmul fast <4 x double> %117, %153
  %158 = fmul fast <4 x double> %119, %154
  %159 = fadd fast <4 x double> %155, %121
  %160 = fadd fast <4 x double> %156, %123
  %161 = fadd fast <4 x double> %157, %125
  %162 = fadd fast <4 x double> %158, %127
  %163 = fmul fast <4 x double> %159, %129
  %164 = fmul fast <4 x double> %160, %131
  %165 = fmul fast <4 x double> %161, %133
  %166 = fmul fast <4 x double> %162, %135
  %167 = fadd fast <4 x double> %163, %163
  %168 = fadd fast <4 x double> %164, %164
  %169 = fadd fast <4 x double> %165, %165
  %170 = fadd fast <4 x double> %166, %166
  %171 = fmul fast <4 x double> %167, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %172 = fmul fast <4 x double> %168, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %173 = fmul fast <4 x double> %169, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %174 = fmul fast <4 x double> %170, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %175 = fadd fast <4 x double> %171, %138
  %176 = fadd fast <4 x double> %172, %139
  %177 = fadd fast <4 x double> %173, %140
  %178 = fadd fast <4 x double> %174, %141
  %179 = add nuw i64 %137, 16
  %180 = icmp eq i64 %179, %109
  br i1 %180, label %181, label %136, !llvm.loop !352

181:                                              ; preds = %136
  %182 = fadd fast <4 x double> %176, %175
  %183 = fadd fast <4 x double> %177, %182
  %184 = fadd fast <4 x double> %178, %183
  %185 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %184)
  %186 = icmp eq i64 %106, %109
  br i1 %186, label %283, label %187

187:                                              ; preds = %101, %181
  %188 = phi i64 [ %102, %101 ], [ %110, %181 ]
  %189 = phi double [ %69, %101 ], [ %185, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %202, %190 ], [ %188, %187 ]
  %192 = phi double [ %201, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, ptr %85, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = sitofp i32 %194 to double
  %196 = fmul fast double %86, %195
  %197 = fadd fast double %196, %88
  %198 = fmul fast double %197, %92
  %199 = fadd fast double %198, %198
  %200 = fmul fast double %199, 5.000000e-01
  %201 = fadd fast double %200, %192
  %202 = add nsw i64 %191, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %71, %203
  br i1 %204, label %283, label %190, !llvm.loop !353

205:                                              ; preds = %73
  %206 = icmp eq i32 %95, 0
  %207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %208 = load ptr, ptr %207, align 16, !tbaa !63
  %209 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 59
  %210 = load ptr, ptr %209, align 16, !tbaa !337
  %211 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 1
  %212 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 57
  %213 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 58
  %214 = sext i32 %68 to i64
  br i1 %206, label %215, label %285

215:                                              ; preds = %205
  %216 = fdiv fast double 1.000000e+00, %80
  br label %217

217:                                              ; preds = %215, %277
  %218 = phi i64 [ %280, %277 ], [ %214, %215 ]
  %219 = phi double [ %279, %277 ], [ %69, %215 ]
  %220 = getelementptr inbounds i32, ptr %85, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = sitofp i32 %221 to double
  %223 = fmul fast double %86, %222
  %224 = fadd fast double %223, %88
  %225 = fmul fast double %224, %92
  %226 = getelementptr inbounds float, ptr %210, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !65
  %228 = fpext float %227 to double
  %229 = fcmp fast ugt double %228, %2
  br i1 %229, label %256, label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %211, align 4, !tbaa !323
  %232 = load i32, ptr %97, align 4, !tbaa !323
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  %235 = load ptr, ptr %212, align 16, !tbaa !338
  %236 = getelementptr inbounds i32, ptr %235, i64 %218
  %237 = load i32, ptr %236, align 4, !tbaa !61
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %271

239:                                              ; preds = %234
  %240 = sub nsw i32 %237, %221
  %241 = tail call i32 @llvm.abs.i32(i32 %240, i1 true)
  %242 = sdiv i32 %221, 2
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %239
  %245 = load ptr, ptr %213, align 8, !tbaa !293
  %246 = getelementptr inbounds i32, ptr %245, i64 %218
  %247 = load i32, ptr %246, align 4, !tbaa !61
  %248 = mul nsw i32 %247, %221
  %249 = sdiv i32 %248, %237
  %250 = sitofp i32 %249 to double
  %251 = fmul fast double %228, 0x3FC5555555555555
  %252 = fadd fast double %251, -2.000000e+00
  %253 = tail call fast double @llvm.exp2.f64(double %252)
  %254 = fmul fast double %253, %250
  %255 = fmul fast double %254, %216
  br label %271

256:                                              ; preds = %217
  %257 = load ptr, ptr %99, align 16, !tbaa !63
  %258 = getelementptr inbounds i32, ptr %257, i64 %218
  %259 = load i32, ptr %258, align 4, !tbaa !61
  %260 = sitofp i32 %259 to double
  %261 = load double, ptr %100, align 8, !tbaa !277
  %262 = load <2 x double>, ptr %98, align 8, !tbaa !155
  %263 = insertelement <2 x double> poison, double %260, i64 0
  %264 = insertelement <2 x double> %263, double %81, i64 1
  %265 = fmul fast <2 x double> %262, %264
  %266 = extractelement <2 x double> %265, i64 0
  %267 = fadd fast double %266, %261
  %268 = extractelement <2 x double> %265, i64 1
  %269 = fdiv fast double %267, %268
  %270 = fadd fast double %269, %225
  br label %277

271:                                              ; preds = %244, %239, %234, %230
  %272 = phi double [ %255, %244 ], [ 0.000000e+00, %239 ], [ 0.000000e+00, %234 ], [ 0.000000e+00, %230 ]
  %273 = fcmp fast oeq double %272, 0.000000e+00
  %274 = select i1 %273, double %225, double %272
  %275 = fadd fast double %274, %225
  %276 = fmul fast double %275, 5.000000e-01
  br label %277

277:                                              ; preds = %271, %256
  %278 = phi double [ %276, %271 ], [ %270, %256 ]
  %279 = fadd fast double %278, %219
  %280 = add nsw i64 %218, 1
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %71, %281
  br i1 %282, label %283, label %217, !llvm.loop !354

283:                                              ; preds = %316, %277, %190, %181, %67
  %284 = phi double [ %69, %67 ], [ %185, %181 ], [ %201, %190 ], [ %279, %277 ], [ %318, %316 ]
  ret double %284

285:                                              ; preds = %205, %316
  %286 = phi i64 [ %319, %316 ], [ %214, %205 ]
  %287 = phi double [ %318, %316 ], [ %69, %205 ]
  %288 = getelementptr inbounds i32, ptr %85, i64 %286
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = sitofp i32 %289 to double
  %291 = fmul fast double %86, %290
  %292 = fadd fast double %291, %88
  %293 = fmul fast double %292, %92
  %294 = getelementptr inbounds float, ptr %210, i64 %286
  %295 = load float, ptr %294, align 4, !tbaa !65
  %296 = fpext float %295 to double
  %297 = fcmp fast ugt double %296, %2
  br i1 %297, label %301, label %298

298:                                              ; preds = %285
  %299 = fadd fast double %293, %293
  %300 = fmul fast double %299, 5.000000e-01
  br label %316

301:                                              ; preds = %285
  %302 = load ptr, ptr %99, align 16, !tbaa !63
  %303 = getelementptr inbounds i32, ptr %302, i64 %286
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = sitofp i32 %304 to double
  %306 = load double, ptr %100, align 8, !tbaa !277
  %307 = load <2 x double>, ptr %98, align 8, !tbaa !155
  %308 = insertelement <2 x double> poison, double %305, i64 0
  %309 = insertelement <2 x double> %308, double %81, i64 1
  %310 = fmul fast <2 x double> %307, %309
  %311 = extractelement <2 x double> %310, i64 0
  %312 = fadd fast double %311, %306
  %313 = extractelement <2 x double> %310, i64 1
  %314 = fdiv fast double %312, %313
  %315 = fadd fast double %314, %293
  br label %316

316:                                              ; preds = %298, %301
  %317 = phi double [ %300, %298 ], [ %315, %301 ]
  %318 = fadd fast double %317, %287
  %319 = add nsw i64 %286, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %71, %320
  br i1 %321, label %283, label %285, !llvm.loop !354
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @x264_ratecontrol_qp(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !310
  %6 = fpext float %5 to double
  %7 = fadd fast double %6, 5.000000e-01
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %13 = icmp sgt i32 %10, %8
  %14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %12)
  %15 = select i1 %13, i32 %10, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @x264_ratecontrol_mb_qp(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !310
  %6 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %11 = load ptr, ptr %10, align 16, !tbaa !292
  %12 = getelementptr inbounds %struct.x264_frame, ptr %11, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !308
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !355
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.x264_frame, ptr %16, i64 0, i32 61
  %21 = getelementptr inbounds %struct.x264_frame, ptr %16, i64 0, i32 60
  %22 = select i1 %14, ptr %20, ptr %21
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds float, ptr %23, i64 %19
  %25 = load float, ptr %24, align 4, !tbaa !65
  %26 = fadd fast float %25, %5
  br label %27

27:                                               ; preds = %9, %1
  %28 = phi float [ %26, %9 ], [ %5, %1 ]
  %29 = fpext float %28 to double
  %30 = fadd fast double %29, 5.000000e-01
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !165
  %36 = icmp sgt i32 %33, %31
  %37 = tail call i32 @llvm.smin.i32(i32 %31, i32 %35)
  %38 = select i1 %36, i32 %33, i32 %37
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_ratecontrol_slice_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 16, !tbaa !79
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %103, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 42
  %10 = load i32, ptr %9, align 8, !tbaa !205
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %97, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  store i32 24, ptr %17, align 4, !tbaa !156
  br label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !155
  %21 = sitofp i32 %14 to double
  %22 = fdiv fast double %20, %21
  %23 = fadd fast double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  %25 = freeze i32 %24
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !156
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 51)
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %18, %16
  %30 = phi ptr [ %17, %16 ], [ %26, %18 ]
  %31 = phi i32 [ 24, %16 ], [ %28, %18 ]
  %32 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 9
  store i32 %31, ptr %32, align 4, !tbaa !61
  %33 = load i32, ptr %30, align 4, !tbaa !156
  %34 = sitofp i32 %33 to double
  %35 = fmul fast double %34, 0x3FC5555555555555
  %36 = fadd fast double %35, -2.000000e+00
  %37 = tail call fast double @llvm.exp2.f64(double %36)
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %39 = load float, ptr %38, align 8, !tbaa !248
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fdiv fast double %37, %41
  %43 = tail call fast double @llvm.log2.f64(double %42)
  %44 = fmul fast double %43, 6.000000e+00
  %45 = fadd fast double %44, 1.250000e+01
  %46 = fptosi double %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 51)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 9, i64 2
  store i32 %48, ptr %49, align 4, !tbaa !61
  %50 = load i32, ptr %30, align 4, !tbaa !156
  %51 = sitofp i32 %50 to double
  %52 = fmul fast double %51, 0x3FC5555555555555
  %53 = fadd fast double %52, -2.000000e+00
  %54 = tail call fast double @llvm.exp2.f64(double %53)
  %55 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %56 = load float, ptr %55, align 4, !tbaa !145
  %57 = tail call fast float @llvm.fabs.f32(float %56)
  %58 = fpext float %57 to double
  %59 = fmul fast double %54, %58
  %60 = tail call fast double @llvm.log2.f64(double %59)
  %61 = fmul fast double %60, 6.000000e+00
  %62 = fadd fast double %61, 1.250000e+01
  %63 = fptosi double %62 to i32
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 51)
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 9, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %10) #17
  %67 = load i32, ptr %30, align 4, !tbaa !156
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %67) #17
  %68 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !202
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.87) #17
  br label %72

72:                                               ; preds = %71, %29
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !140
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %94
  %79 = phi i64 [ 0, %76 ], [ %95, %94 ]
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %struct.x264_t, ptr %81, i64 0, i32 56
  %83 = load ptr, ptr %82, align 16, !tbaa !79
  store i32 0, ptr %83, align 8, !tbaa !141
  %84 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %83, i64 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !100
  %85 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 42
  store i32 0, ptr %85, align 8, !tbaa !101
  %86 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 42, i32 20
  store i32 0, ptr %86, align 8, !tbaa !142
  %87 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 18
  store i32 0, ptr %87, align 8, !tbaa !202
  %88 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 15
  store i32 0, ptr %88, align 4, !tbaa !356
  %89 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 42, i32 16
  store i32 0, ptr %89, align 8, !tbaa !103
  %90 = getelementptr inbounds %struct.x264_param_t, ptr %81, i64 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !102
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 1, ptr %90, align 4, !tbaa !102
  br label %94

94:                                               ; preds = %78, %93
  %95 = add nuw nsw i64 %79, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %103, label %78, !llvm.loop !357

97:                                               ; preds = %8
  %98 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 43
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %99, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !358
  br label %103

103:                                              ; preds = %94, %72, %2, %97
  %104 = phi i32 [ %102, %97 ], [ 0, %2 ], [ 0, %72 ], [ 0, %94 ]
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_ratecontrol_set_weights(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 16, !tbaa !79
  %5 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %4, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !197
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %6, i64 %9, i32 17
  %15 = load i16, ptr %14, align 2, !tbaa !213
  %16 = icmp sgt i16 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %6, i64 %9, i32 16
  %19 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 37
  %20 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 37, i64 0, i64 0, i32 3
  %21 = zext i16 %15 to i32
  %22 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 37, i64 0, i64 0, i32 2
  store i32 %21, ptr %22, align 16, !tbaa !359
  %23 = load <2 x i16>, ptr %18, align 2, !tbaa !43
  %24 = sext <2 x i16> %23 to <2 x i32>
  store <2 x i32> %24, ptr %20, align 4, !tbaa !61
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %19) #17
  br label %27

27:                                               ; preds = %13, %17, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_ratecontrol_end(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 6
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 18
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 6
  store i32 %12, ptr %13, align 8, !tbaa !362
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = add nsw i32 %17, %15
  %19 = load i32, ptr %7, align 4, !tbaa !61
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !363
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 5
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 5
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 7
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 9
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 10
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 11
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 13
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 14
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 15
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = add nsw i32 %54, %56
  store i32 %57, ptr %27, align 4, !tbaa !364
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %60 = load i32, ptr %59, align 16, !tbaa !39
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 13
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %64 = load ptr, ptr %63, align 16, !tbaa !292
  %65 = getelementptr inbounds %struct.x264_frame, ptr %64, i64 0, i32 20
  %66 = load <2 x float>, ptr %62, align 8, !tbaa !65
  %67 = insertelement <2 x float> poison, float %61, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fdiv fast <2 x float> %66, %68
  %70 = extractelement <2 x float> %69, i64 0
  store float %70, ptr %65, align 8, !tbaa !312
  store <2 x float> %69, ptr %62, align 8, !tbaa !65
  %71 = getelementptr inbounds %struct.x264_frame, ptr %64, i64 0, i32 21
  %72 = extractelement <2 x float> %69, i64 1
  store float %72, ptr %71, align 4, !tbaa !311
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !216
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %288, label %76

76:                                               ; preds = %3
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %78 = load i32, ptr %77, align 16, !tbaa !275
  switch i32 %78, label %85 [
    i32 2, label %79
    i32 0, label %92
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load i32, ptr %81, align 16, !tbaa !324
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 73, i32 105
  br label %92

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds %struct.x264_frame, ptr %87, i64 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !308
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 98, i32 66
  br label %92

92:                                               ; preds = %76, %85, %79
  %93 = phi i32 [ %84, %79 ], [ %91, %85 ], [ 80, %76 ]
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 12
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 12, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = load i32, ptr %94, align 8, !tbaa !61
  %98 = sub nsw i32 %96, %97
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = load i32, ptr %99, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 75
  %104 = load i32, ptr %103, align 4, !tbaa !201
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %92
  %107 = icmp sgt i32 %98, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %98, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = icmp sgt i32 %101, %102
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %101, %102
  %114 = select i1 %113, i32 45, i32 116
  br label %115

115:                                              ; preds = %92, %106, %112, %110, %108
  %116 = phi i32 [ 115, %106 ], [ 116, %108 ], [ %114, %112 ], [ 115, %110 ], [ 45, %92 ]
  %117 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 36
  %118 = load ptr, ptr %117, align 8, !tbaa !219
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %121 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !286
  %125 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 5
  %126 = load i32, ptr %125, align 16, !tbaa !365
  %127 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !295
  %129 = fpext float %70 to double
  %130 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !366
  %132 = load i32, ptr %58, align 8, !tbaa !367
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !368
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.88, i32 noundef %122, i32 noundef %124, i32 noundef %93, i32 noundef %126, i32 noundef %128, double noundef nofpclass(nan inf) %129, i32 noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef %20, i32 noundef %57, i32 noundef %12, i32 noundef %116)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %659, label %137

137:                                              ; preds = %115
  %138 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %139 = load i32, ptr %138, align 8, !tbaa !142
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %143, i64 0, i32 19
  %145 = load i32, ptr %144, align 4, !tbaa !93
  %146 = icmp sgt i32 %145, 1
  %147 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 10
  br i1 %146, label %152, label %148

148:                                              ; preds = %137, %141
  %149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %150 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8
  br label %166

152:                                              ; preds = %141, %159
  %153 = phi i64 [ %165, %159 ], [ 0, %141 ]
  %154 = load ptr, ptr %147, align 8, !tbaa !92
  %155 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %154, i64 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %159, label %191

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %154, i64 0, i32 18, i64 %153
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %162 = load ptr, ptr %117, align 8, !tbaa !219
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.89, i32 noundef %161)
  %164 = icmp sgt i32 %163, -1
  %165 = add nuw nsw i64 %153, 1
  br i1 %164, label %152, label %659, !llvm.loop !369

166:                                              ; preds = %148, %185
  %167 = phi i64 [ 0, %148 ], [ %190, %185 ]
  %168 = load i32, ptr %149, align 4, !tbaa !61
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load i32, ptr %150, align 8, !tbaa !370
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = shl nuw nsw i64 %167, 1
  %176 = getelementptr inbounds [32 x i32], ptr %151, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = or i64 %175, 1
  %179 = getelementptr inbounds [32 x i32], ptr %151, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = add nsw i32 %180, %177
  br label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds [32 x i32], ptr %151, i64 0, i64 %167
  %184 = load i32, ptr %183, align 4, !tbaa !61
  br label %185

185:                                              ; preds = %174, %182
  %186 = phi i32 [ %181, %174 ], [ %184, %182 ]
  %187 = load ptr, ptr %117, align 8, !tbaa !219
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.89, i32 noundef %186)
  %189 = icmp sgt i32 %188, -1
  %190 = add nuw nsw i64 %167, 1
  br i1 %189, label %166, label %659, !llvm.loop !369

191:                                              ; preds = %152, %166
  %192 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 5
  %193 = load ptr, ptr %192, align 16, !tbaa !371
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %117, align 8, !tbaa !219
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 2
  %198 = load i32, ptr %197, align 16, !tbaa !359
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !372
  %201 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !373
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.90, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %659, label %205

205:                                              ; preds = %195, %191
  %206 = load ptr, ptr %117, align 8, !tbaa !219
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.91)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %659, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !103
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %288, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %119, align 8, !tbaa !95
  %215 = getelementptr inbounds %struct.x264_frame, ptr %214, i64 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !308
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %288, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %138, align 8, !tbaa !142
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %288

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %222 = load i32, ptr %77, align 16, !tbaa !275
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %4, align 1, !tbaa !74
  %224 = load i32, ptr %59, align 16, !tbaa !39
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %263

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.x264_frame, ptr %214, i64 0, i32 60
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 53
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = zext i32 %224 to i64
  %232 = icmp ult i32 %224, 32
  br i1 %232, label %261, label %233

233:                                              ; preds = %226
  %234 = and i64 %231, 4294967264
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %257, %235 ]
  %237 = getelementptr inbounds float, ptr %228, i64 %236
  %238 = load <8 x float>, ptr %237, align 4, !tbaa !65
  %239 = getelementptr inbounds float, ptr %237, i64 8
  %240 = load <8 x float>, ptr %239, align 4, !tbaa !65
  %241 = getelementptr inbounds float, ptr %237, i64 16
  %242 = load <8 x float>, ptr %241, align 4, !tbaa !65
  %243 = getelementptr inbounds float, ptr %237, i64 24
  %244 = load <8 x float>, ptr %243, align 4, !tbaa !65
  %245 = fptosi <8 x float> %238 to <8 x i16>
  %246 = fptosi <8 x float> %240 to <8 x i16>
  %247 = fptosi <8 x float> %242 to <8 x i16>
  %248 = fptosi <8 x float> %244 to <8 x i16>
  %249 = and <8 x i16> %245, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %250 = and <8 x i16> %246, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %251 = and <8 x i16> %247, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %252 = and <8 x i16> %248, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %253 = getelementptr inbounds i16, ptr %230, i64 %236
  store <8 x i16> %249, ptr %253, align 2, !tbaa !43
  %254 = getelementptr inbounds i16, ptr %253, i64 8
  store <8 x i16> %250, ptr %254, align 2, !tbaa !43
  %255 = getelementptr inbounds i16, ptr %253, i64 16
  store <8 x i16> %251, ptr %255, align 2, !tbaa !43
  %256 = getelementptr inbounds i16, ptr %253, i64 24
  store <8 x i16> %252, ptr %256, align 2, !tbaa !43
  %257 = add nuw i64 %236, 32
  %258 = icmp eq i64 %257, %234
  br i1 %258, label %259, label %235, !llvm.loop !374

259:                                              ; preds = %235
  %260 = icmp eq i64 %234, %231
  br i1 %260, label %263, label %261

261:                                              ; preds = %226, %259
  %262 = phi i64 [ 0, %226 ], [ %234, %259 ]
  br label %269

263:                                              ; preds = %269, %259, %221
  %264 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 38
  %265 = load ptr, ptr %264, align 8, !tbaa !222
  %266 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %265)
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %659

269:                                              ; preds = %261, %269
  %270 = phi i64 [ %276, %269 ], [ %262, %261 ]
  %271 = getelementptr inbounds float, ptr %228, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !65
  %273 = fptosi float %272 to i16
  %274 = and i16 %273, 255
  %275 = getelementptr inbounds i16, ptr %230, i64 %270
  store i16 %274, ptr %275, align 2, !tbaa !43
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %231
  br i1 %277, label %263, label %269, !llvm.loop !375

278:                                              ; preds = %263
  %279 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 53
  %280 = load ptr, ptr %279, align 8, !tbaa !63
  %281 = load i32, ptr %59, align 16, !tbaa !39
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %264, align 8, !tbaa !222
  %284 = tail call i64 @fwrite(ptr noundef %280, i64 noundef 2, i64 noundef %282, ptr noundef %283)
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr %59, align 16, !tbaa !39
  %287 = icmp sgt i32 %286, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br i1 %287, label %659, label %288

288:                                              ; preds = %278, %218, %213, %209, %3
  %289 = load i32, ptr %6, align 8, !tbaa !141
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %343, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %293 = load i32, ptr %292, align 16, !tbaa !275
  %294 = icmp eq i32 %293, 1
  %295 = sitofp i32 %1 to double
  %296 = load float, ptr %62, align 8, !tbaa !376
  %297 = fpext float %296 to double
  %298 = fmul fast double %297, 0x3FC5555555555555
  %299 = fadd fast double %298, -2.000000e+00
  %300 = tail call fast double @llvm.exp2.f64(double %299)
  %301 = fmul fast double %295, 8.500000e-01
  %302 = fmul fast double %301, %300
  %303 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 26
  %304 = load double, ptr %303, align 8, !tbaa !241
  br i1 %294, label %305, label %311

305:                                              ; preds = %291
  %306 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %307 = load float, ptr %306, align 4, !tbaa !145
  %308 = tail call fast float @llvm.fabs.f32(float %307)
  %309 = fpext float %308 to double
  %310 = fmul fast double %304, %309
  br label %311

311:                                              ; preds = %291, %305
  %312 = phi double [ %310, %305 ], [ %304, %291 ]
  %313 = fdiv fast double %302, %312
  %314 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 27
  %315 = load double, ptr %314, align 8, !tbaa !153
  %316 = fadd fast double %313, %315
  %317 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 30
  %318 = load double, ptr %317, align 8, !tbaa !134
  %319 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 27
  %320 = fmul fast double %316, %318
  store double %320, ptr %319, align 8, !tbaa !153
  %321 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %322 = load ptr, ptr %321, align 8, !tbaa !95
  %323 = getelementptr inbounds %struct.x264_frame, ptr %322, i64 0, i32 5
  %324 = load i32, ptr %323, align 16, !tbaa !365
  %325 = sitofp i32 %324 to double
  %326 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %327 = load ptr, ptr %326, align 16, !tbaa !52
  %328 = getelementptr inbounds %struct.x264_sps_t, ptr %327, i64 0, i32 24, i32 16
  %329 = load i32, ptr %328, align 4, !tbaa !126
  %330 = uitofp i32 %329 to double
  %331 = fmul fast double %330, %325
  %332 = getelementptr inbounds %struct.x264_sps_t, ptr %327, i64 0, i32 24, i32 17
  %333 = load i32, ptr %332, align 4, !tbaa !125
  %334 = uitofp i32 %333 to double
  %335 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 5
  %336 = load double, ptr %335, align 8, !tbaa !133
  %337 = fmul fast double %331, %336
  %338 = fdiv fast double %337, %334
  %339 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 29
  %340 = load double, ptr %339, align 8, !tbaa !154
  %341 = fadd fast double %338, %340
  %342 = fmul fast double %341, %318
  store double %342, ptr %339, align 8, !tbaa !154
  br label %343

343:                                              ; preds = %311, %288
  %344 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !100
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %383, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !92
  %350 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %349, i64 0, i32 10
  %351 = load i32, ptr %350, align 8, !tbaa !210
  %352 = sitofp i32 %351 to double
  %353 = fmul fast double %352, 0x3FC5555555555555
  %354 = fadd fast double %353, -2.000000e+00
  %355 = tail call fast double @llvm.exp2.f64(double %354)
  %356 = fmul fast double %355, 8.500000e-01
  %357 = fcmp fast olt double %356, 1.000000e-01
  %358 = select i1 %357, double 1.000000e-01, double %356
  %359 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %349, i64 0, i32 5
  %360 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %349, i64 0, i32 3
  %361 = load double, ptr %360, align 8, !tbaa !208
  %362 = getelementptr inbounds %struct.ratecontrol_entry_t, ptr %349, i64 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !235
  %364 = tail call fast double @llvm.maxnum.f64(double %361, double 1.000000e+00)
  %365 = sitofp i32 %363 to double
  %366 = fdiv fast double %361, %358
  %367 = tail call fast double @llvm.pow.f64(double %366, double 1.100000e+00)
  %368 = tail call fast double @llvm.maxnum.f64(double %358, double 1.000000e+00)
  %369 = fdiv fast double %364, %368
  %370 = tail call fast double @llvm.sqrt.f64(double %369)
  %371 = fmul fast double %370, %365
  %372 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 28
  %373 = load double, ptr %372, align 8, !tbaa !329
  %374 = load <2 x i32>, ptr %359, align 4, !tbaa !61
  %375 = sitofp <2 x i32> %374 to <2 x double>
  %376 = insertelement <2 x double> <double 1.000000e-01, double poison>, double %373, i64 1
  %377 = fadd fast <2 x double> %376, %375
  %378 = extractelement <2 x double> %377, i64 0
  %379 = fmul fast double %367, %378
  %380 = extractelement <2 x double> %377, i64 1
  %381 = fadd fast double %380, %379
  %382 = fadd fast double %381, %371
  store double %382, ptr %372, align 8, !tbaa !329
  br label %383

383:                                              ; preds = %347, %343
  %384 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 72
  %385 = load i32, ptr %384, align 16, !tbaa !150
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %453, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %389 = load i32, ptr %388, align 16, !tbaa !275
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %453

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 64
  %393 = load i32, ptr %392, align 4, !tbaa !377
  %394 = add nsw i32 %393, %1
  store i32 %394, ptr %392, align 4, !tbaa !377
  %395 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = getelementptr inbounds %struct.x264_frame, ptr %396, i64 0, i32 18
  %398 = load i8, ptr %397, align 1, !tbaa !378
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %453, label %400

400:                                              ; preds = %391
  %401 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 48
  %402 = load i32, ptr %401, align 8, !tbaa !326
  %403 = add nsw i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = getelementptr inbounds %struct.x264_frame, ptr %406, i64 0, i32 54
  %408 = load i32, ptr %407, align 4, !tbaa !327
  %409 = icmp slt i32 %408, 10
  br i1 %409, label %452, label %410

410:                                              ; preds = %400
  %411 = sitofp i32 %408 to double
  %412 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 63
  %413 = load i32, ptr %412, align 8, !tbaa !283
  %414 = sdiv i32 %394, %413
  %415 = sitofp i32 %414 to double
  %416 = load float, ptr %62, align 8, !tbaa !376
  %417 = fpext float %416 to double
  %418 = fmul fast double %417, 0x3FC5555555555555
  %419 = fadd fast double %418, -2.000000e+00
  %420 = tail call fast double @llvm.exp2.f64(double %419)
  %421 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 62
  %422 = load ptr, ptr %421, align 8, !tbaa !163
  %423 = fmul fast double %415, 8.500000e-01
  %424 = fmul fast double %423, %420
  %425 = fdiv fast double %424, %411
  %426 = getelementptr inbounds %struct.predictor_t, ptr %422, i64 0, i32 2
  %427 = load double, ptr %426, align 8, !tbaa !339
  %428 = getelementptr inbounds %struct.predictor_t, ptr %422, i64 0, i32 3
  %429 = load double, ptr %428, align 8, !tbaa !277
  %430 = fmul fast double %429, %427
  %431 = load <2 x double>, ptr %422, align 8, !tbaa !155
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %433 = fdiv fast <2 x double> %431, %432
  %434 = extractelement <2 x double> %433, i64 0
  %435 = fmul fast double %434, 0x3FE5555555555555
  %436 = fmul fast double %434, 1.500000e+00
  %437 = fcmp fast olt double %425, %435
  %438 = fcmp fast ogt double %425, %436
  %439 = select fast i1 %438, double %436, double %425
  %440 = select fast i1 %437, double %435, double %439
  %441 = fmul fast double %440, %411
  %442 = fsub fast double %424, %441
  %443 = fcmp fast ult double %442, 0.000000e+00
  %444 = select i1 %443, double %425, double %440
  %445 = select i1 %443, double 0.000000e+00, double %442
  %446 = insertelement <2 x double> poison, double %427, i64 0
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul fast <2 x double> %447, %431
  %449 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %444, i64 0
  %450 = fadd fast <2 x double> %449, %448
  store <2 x double> %450, ptr %422, align 8, !tbaa !155
  %451 = fadd fast double %445, %430
  store double %451, ptr %428, align 8, !tbaa !277
  br label %452

452:                                              ; preds = %400, %410
  store i32 0, ptr %392, align 4, !tbaa !377
  br label %453

453:                                              ; preds = %387, %452, %391, %383
  %454 = load ptr, ptr %5, align 16, !tbaa !79
  %455 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %456 = load ptr, ptr %455, align 16, !tbaa !63
  %457 = getelementptr inbounds %struct.x264_t, ptr %456, i64 0, i32 56
  %458 = load ptr, ptr %457, align 16, !tbaa !79
  %459 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 25
  %460 = load i32, ptr %459, align 8, !tbaa !274
  %461 = load i32, ptr %59, align 16, !tbaa !39
  %462 = icmp slt i32 %460, %461
  %463 = icmp slt i32 %460, 10
  %464 = or i1 %463, %462
  br i1 %464, label %509, label %465

465:                                              ; preds = %453
  %466 = sitofp i32 %460 to double
  %467 = sitofp i32 %1 to double
  %468 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 13
  %469 = load float, ptr %468, align 8, !tbaa !376
  %470 = fpext float %469 to double
  %471 = fmul fast double %470, 0x3FC5555555555555
  %472 = fadd fast double %471, -2.000000e+00
  %473 = tail call fast double @llvm.exp2.f64(double %472)
  %474 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %458, i64 0, i32 22
  %475 = load ptr, ptr %474, align 8, !tbaa !162
  %476 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %477 = load i32, ptr %476, align 16, !tbaa !275
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.predictor_t, ptr %475, i64 %478
  %480 = fmul fast double %467, 8.500000e-01
  %481 = fmul fast double %480, %473
  %482 = fdiv fast double %481, %466
  %483 = getelementptr inbounds %struct.predictor_t, ptr %475, i64 %478, i32 2
  %484 = load double, ptr %483, align 8, !tbaa !339
  %485 = getelementptr inbounds %struct.predictor_t, ptr %475, i64 %478, i32 3
  %486 = load double, ptr %485, align 8, !tbaa !277
  %487 = fmul fast double %486, %484
  %488 = load <2 x double>, ptr %479, align 8, !tbaa !155
  %489 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %490 = fdiv fast <2 x double> %488, %489
  %491 = extractelement <2 x double> %490, i64 0
  %492 = fmul fast double %491, 0x3FE5555555555555
  %493 = fmul fast double %491, 1.500000e+00
  %494 = fcmp fast olt double %482, %492
  %495 = fcmp fast ogt double %482, %493
  %496 = select fast i1 %495, double %493, double %482
  %497 = select fast i1 %494, double %492, double %496
  %498 = fmul fast double %497, %466
  %499 = fsub fast double %481, %498
  %500 = fcmp fast ult double %499, 0.000000e+00
  %501 = select i1 %500, double %482, double %497
  %502 = select i1 %500, double 0.000000e+00, double %499
  %503 = insertelement <2 x double> poison, double %484, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul fast <2 x double> %504, %488
  %506 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %501, i64 0
  %507 = fadd fast <2 x double> %506, %505
  store <2 x double> %507, ptr %479, align 8, !tbaa !155
  %508 = fadd fast double %502, %487
  store double %508, ptr %485, align 8, !tbaa !277
  br label %509

509:                                              ; preds = %465, %453
  %510 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !139
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %515 = load ptr, ptr %514, align 16, !tbaa !52
  br label %558

516:                                              ; preds = %509
  %517 = sitofp i32 %1 to double
  %518 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %458, i64 0, i32 18
  %519 = load double, ptr %518, align 8, !tbaa !138
  %520 = fsub fast double %519, %517
  store double %520, ptr %518, align 8, !tbaa !138
  %521 = fcmp fast olt double %520, 0.000000e+00
  br i1 %521, label %522, label %526

522:                                              ; preds = %516
  %523 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %524 = load i32, ptr %523, align 4, !tbaa !286
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.93, i32 noundef %524, double noundef nofpclass(nan inf) %520) #17
  %525 = load double, ptr %518, align 8, !tbaa !138
  br label %526

526:                                              ; preds = %522, %516
  %527 = phi double [ %525, %522 ], [ %520, %516 ]
  %528 = tail call fast double @llvm.maxnum.f64(double %527, double 0.000000e+00)
  %529 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 20
  %530 = load double, ptr %529, align 8, !tbaa !129
  %531 = fadd fast double %530, %528
  %532 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %533 = load ptr, ptr %532, align 16, !tbaa !52
  %534 = getelementptr inbounds %struct.x264_sps_t, ptr %533, i64 0, i32 24, i32 21, i32 7
  %535 = load i32, ptr %534, align 4, !tbaa !115
  %536 = icmp ne i32 %535, 0
  %537 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 17
  %538 = load double, ptr %537, align 8, !tbaa !131
  %539 = fcmp fast ogt double %531, %538
  %540 = select i1 %536, i1 %539, i1 false
  br i1 %540, label %541, label %553

541:                                              ; preds = %526
  %542 = fsub fast double %531, %538
  %543 = fmul fast double %542, 1.250000e-01
  %544 = tail call fast double @llvm.ceil.f64(double %543)
  %545 = fptosi double %544 to i32
  %546 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %547 = load i32, ptr %546, align 16, !tbaa !379
  %548 = sub nsw i32 6, %547
  %549 = tail call i32 @llvm.smax.i32(i32 %548, i32 %545)
  %550 = shl nsw i32 %549, 3
  %551 = sitofp i32 %550 to double
  %552 = fsub fast double %531, %551
  br label %555

553:                                              ; preds = %526
  %554 = tail call fast double @llvm.minnum.f64(double %531, double %538)
  br label %555

555:                                              ; preds = %553, %541
  %556 = phi double [ %554, %553 ], [ %552, %541 ]
  %557 = phi i32 [ 0, %553 ], [ %545, %541 ]
  store double %556, ptr %518, align 8, !tbaa !138
  br label %558

558:                                              ; preds = %513, %555
  %559 = phi ptr [ %533, %555 ], [ %515, %513 ]
  %560 = phi i32 [ %557, %555 ], [ 0, %513 ]
  store i32 %560, ptr %2, align 4, !tbaa !61
  %561 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 19
  %562 = load i32, ptr %561, align 4, !tbaa !380
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %660, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %566 = load ptr, ptr %565, align 8, !tbaa !95
  %567 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 10
  %568 = load i32, ptr %567, align 8, !tbaa !82
  %569 = icmp eq i32 %568, 0
  %570 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70, i32 2
  br i1 %569, label %571, label %580

571:                                              ; preds = %564
  %572 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70
  store double 0.000000e+00, ptr %572, align 16, !tbaa !381
  %573 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 51
  %574 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 68
  %575 = load <2 x i32>, ptr %573, align 16, !tbaa !61
  store <2 x i32> %575, ptr %574, align 8, !tbaa !61
  %576 = extractelement <2 x i32> %575, i64 0
  %577 = sitofp i32 %576 to double
  %578 = fmul fast double %577, 0x3EE74D3B7BA75828
  %579 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 70
  store double %578, ptr %579, align 8, !tbaa !382
  store double %578, ptr %570, align 16, !tbaa !383
  br label %624

580:                                              ; preds = %564
  %581 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 70
  %582 = load double, ptr %581, align 8, !tbaa !382
  %583 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 7
  %584 = load i32, ptr %583, align 8, !tbaa !384
  %585 = sitofp i32 %584 to double
  %586 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 16
  %587 = load i32, ptr %586, align 4, !tbaa !126
  %588 = uitofp i32 %587 to double
  %589 = fmul fast double %588, %585
  %590 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 17
  %591 = load i32, ptr %590, align 4, !tbaa !125
  %592 = uitofp i32 %591 to double
  %593 = fdiv fast double %589, %592
  %594 = fadd fast double %593, %582
  store double %594, ptr %570, align 16, !tbaa !383
  %595 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 68
  %596 = load i32, ptr %595, align 8, !tbaa !385
  %597 = sitofp i32 %596 to double
  %598 = fmul fast double %597, 0x3EE74D3B7BA75828
  %599 = fsub fast double %594, %598
  %600 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 16
  %601 = load i32, ptr %600, align 16, !tbaa !386
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %580
  store double %594, ptr %581, align 8, !tbaa !382
  %604 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 51
  %605 = load <2 x i32>, ptr %604, align 16, !tbaa !61
  store <2 x i32> %605, ptr %595, align 8, !tbaa !61
  br label %612

606:                                              ; preds = %580
  %607 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 69
  %608 = load i32, ptr %607, align 4, !tbaa !387
  %609 = sitofp i32 %608 to double
  %610 = fmul fast double %609, 0x3EE74D3B7BA75828
  %611 = fsub fast double %599, %610
  br label %612

612:                                              ; preds = %606, %603
  %613 = phi double [ %599, %603 ], [ %611, %606 ]
  %614 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 21, i32 7
  %615 = load i32, ptr %614, align 4, !tbaa !115
  %616 = icmp eq i32 %615, 0
  %617 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 71
  %618 = load double, ptr %617, align 8, !tbaa !388
  br i1 %616, label %621, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70
  store double %618, ptr %620, align 16, !tbaa !381
  br label %624

621:                                              ; preds = %612
  %622 = tail call fast double @llvm.maxnum.f64(double %618, double %613)
  %623 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70
  store double %622, ptr %623, align 16, !tbaa !381
  br label %624

624:                                              ; preds = %619, %621, %571
  %625 = phi double [ %594, %619 ], [ %594, %621 ], [ %578, %571 ]
  %626 = phi double [ %618, %619 ], [ %622, %621 ], [ 0.000000e+00, %571 ]
  %627 = load i32, ptr %2, align 4, !tbaa !61
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %631 = load i32, ptr %630, align 16, !tbaa !379
  %632 = sub nsw i32 6, %631
  %633 = tail call i32 @llvm.smax.i32(i32 %632, i32 %627)
  %634 = shl nsw i32 %633, 3
  br label %635

635:                                              ; preds = %624, %629
  %636 = phi i32 [ %634, %629 ], [ 0, %624 ]
  %637 = add nsw i32 %636, %1
  %638 = sitofp i32 %637 to double
  %639 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 21, i32 5
  %640 = load i32, ptr %639, align 4, !tbaa !120
  %641 = sitofp i32 %640 to double
  %642 = fdiv fast double %638, %641
  %643 = fadd fast double %642, %626
  %644 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %6, i64 0, i32 71
  store double %643, ptr %644, align 8, !tbaa !388
  %645 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70, i32 1
  store double %643, ptr %645, align 8, !tbaa !389
  %646 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 8
  %647 = load i32, ptr %646, align 4, !tbaa !390
  %648 = sitofp i32 %647 to double
  %649 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 16
  %650 = load i32, ptr %649, align 4, !tbaa !126
  %651 = uitofp i32 %650 to double
  %652 = fmul fast double %651, %648
  %653 = getelementptr inbounds %struct.x264_sps_t, ptr %559, i64 0, i32 24, i32 17
  %654 = load i32, ptr %653, align 4, !tbaa !125
  %655 = uitofp i32 %654 to double
  %656 = fdiv fast double %652, %655
  %657 = fadd fast double %656, %625
  %658 = getelementptr inbounds %struct.x264_frame, ptr %566, i64 0, i32 70, i32 3
  store double %657, ptr %658, align 8, !tbaa !391
  br label %660

659:                                              ; preds = %159, %185, %278, %268, %205, %195, %115
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.92) #17
  br label %660

660:                                              ; preds = %558, %635, %659
  %661 = phi i32 [ -1, %659 ], [ 0, %635 ], [ 0, %558 ]
  ret i32 %661
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_hrd_fullness(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds %struct.x264_t, ptr %3, i64 0, i32 56
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %5, i64 0, i32 18
  %7 = load double, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = getelementptr inbounds %struct.x264_sps_t, ptr %9, i64 0, i32 24, i32 21, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = getelementptr inbounds %struct.x264_sps_t, ptr %9, i64 0, i32 24, i32 21, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = sitofp i32 %13 to double
  %15 = fcmp fast olt double %7, 0.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = fcmp fast ogt double %7, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %1
  %19 = phi ptr [ @.str.96, %16 ], [ @.str.95, %1 ]
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef nonnull %19, double noundef nofpclass(nan inf) %7, double noundef nofpclass(nan inf) %14) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = fmul fast double %7, 9.000000e+04
  %22 = sitofp i32 %11 to double
  %23 = fdiv fast double %21, %22
  %24 = fsub fast double %14, %7
  %25 = fmul fast double %24, 9.000000e+04
  %26 = fdiv fast double %25, %22
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 52
  store i32 %27, ptr %28, align 4, !tbaa !392
  %29 = fadd fast double %23, 5.000000e-01
  %30 = fmul fast double %14, 9.000000e+04
  %31 = fdiv fast double %30, %22
  %32 = fcmp fast olt double %29, 0.000000e+00
  %33 = fcmp fast ogt double %29, %31
  %34 = select fast i1 %33, double %31, double %29
  %35 = select fast i1 %32, double 0.000000e+00, double %34
  %36 = fptosi double %35 to i32
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_threads_normalize_predictors(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 3
  %8 = icmp ult i32 %3, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967292
  br label %43

11:                                               ; preds = %43, %5
  %12 = phi double [ undef, %5 ], [ %77, %43 ]
  %13 = phi i64 [ 0, %5 ], [ %78, %43 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %77, %43 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %27, %16 ], [ %13, %11 ]
  %18 = phi double [ %26, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %28, %16 ], [ 0, %11 ]
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 56
  %23 = load ptr, ptr %22, align 16, !tbaa !79
  %24 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %23, i64 0, i32 58
  %25 = load double, ptr %24, align 8, !tbaa !341
  %26 = fadd fast double %25, %18
  %27 = add nuw nsw i64 %17, 1
  %28 = add i64 %19, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %16, !llvm.loop !393

30:                                               ; preds = %16, %11
  %31 = phi double [ %12, %11 ], [ %26, %16 ]
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %33 = load ptr, ptr %32, align 16, !tbaa !79
  %34 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %33, i64 0, i32 57
  %35 = load double, ptr %34, align 8, !tbaa !298
  br i1 %4, label %36, label %93

36:                                               ; preds = %30
  %37 = and i64 %6, 1
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = and i64 %6, 4294967294
  %41 = fdiv fast double 1.000000e+00, %31
  %42 = fdiv fast double 1.000000e+00, %31
  br label %94

43:                                               ; preds = %43, %9
  %44 = phi i64 [ 0, %9 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %9 ], [ %77, %43 ]
  %46 = phi i64 [ 0, %9 ], [ %79, %43 ]
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct.x264_t, ptr %48, i64 0, i32 56
  %50 = load ptr, ptr %49, align 16, !tbaa !79
  %51 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %50, i64 0, i32 58
  %52 = load double, ptr %51, align 8, !tbaa !341
  %53 = fadd fast double %52, %45
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds %struct.x264_t, ptr %56, i64 0, i32 56
  %58 = load ptr, ptr %57, align 16, !tbaa !79
  %59 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %58, i64 0, i32 58
  %60 = load double, ptr %59, align 8, !tbaa !341
  %61 = fadd fast double %60, %53
  %62 = or i64 %44, 2
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds %struct.x264_t, ptr %64, i64 0, i32 56
  %66 = load ptr, ptr %65, align 16, !tbaa !79
  %67 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %66, i64 0, i32 58
  %68 = load double, ptr %67, align 8, !tbaa !341
  %69 = fadd fast double %68, %61
  %70 = or i64 %44, 3
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds %struct.x264_t, ptr %72, i64 0, i32 56
  %74 = load ptr, ptr %73, align 16, !tbaa !79
  %75 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %74, i64 0, i32 58
  %76 = load double, ptr %75, align 8, !tbaa !341
  %77 = fadd fast double %76, %69
  %78 = add nuw nsw i64 %44, 4
  %79 = add i64 %46, 4
  %80 = icmp eq i64 %79, %10
  br i1 %80, label %11, label %43, !llvm.loop !394

81:                                               ; preds = %94, %36
  %82 = phi i64 [ 0, %36 ], [ %114, %94 ]
  %83 = icmp eq i64 %37, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds %struct.x264_t, ptr %86, i64 0, i32 56
  %88 = load ptr, ptr %87, align 16, !tbaa !79
  %89 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %88, i64 0, i32 58
  %90 = load double, ptr %89, align 8, !tbaa !341
  %91 = fmul fast double %90, %35
  %92 = fdiv fast double %91, %31
  store double %92, ptr %89, align 8, !tbaa !341
  br label %93

93:                                               ; preds = %84, %81, %1, %30
  ret void

94:                                               ; preds = %94, %39
  %95 = phi i64 [ 0, %39 ], [ %114, %94 ]
  %96 = phi i64 [ 0, %39 ], [ %115, %94 ]
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds %struct.x264_t, ptr %98, i64 0, i32 56
  %100 = load ptr, ptr %99, align 16, !tbaa !79
  %101 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %100, i64 0, i32 58
  %102 = load double, ptr %101, align 8, !tbaa !341
  %103 = fmul fast double %102, %35
  %104 = fmul fast double %103, %41
  store double %104, ptr %101, align 8, !tbaa !341
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = getelementptr inbounds %struct.x264_t, ptr %107, i64 0, i32 56
  %109 = load ptr, ptr %108, align 16, !tbaa !79
  %110 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %109, i64 0, i32 58
  %111 = load double, ptr %110, align 8, !tbaa !341
  %112 = fmul fast double %111, %35
  %113 = fmul fast double %112, %42
  store double %113, ptr %110, align 8, !tbaa !341
  %114 = add nuw nsw i64 %95, 2
  %115 = add i64 %96, 2
  %116 = icmp eq i64 %115, %40
  br i1 %116, label %81, label %94, !llvm.loop !395
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_threads_distribute_ratecontrol(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 16, !tbaa !79
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !286
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !140
  br i1 %6, label %9, label %24

9:                                                ; preds = %1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 61
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.x264_t, ptr %16, i64 0, i32 56
  %18 = load ptr, ptr %17, align 16, !tbaa !79
  %19 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %18, i64 0, i32 61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(320) %12, i64 320, i1 false)
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, ptr %7, align 4, !tbaa !140
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !396

24:                                               ; preds = %13, %1
  %25 = phi i32 [ %8, %1 ], [ %21, %13 ]
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %9, %24
  %29 = phi i32 [ %25, %24 ], [ %8, %9 ]
  %30 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !139
  br label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %34 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 2
  %35 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %37 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 22
  %38 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 12
  br label %43

39:                                               ; preds = %136, %28
  %40 = phi i32 [ %31, %28 ], [ %54, %136 ]
  %41 = phi i32 [ %29, %28 ], [ %140, %136 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %462, label %143

43:                                               ; preds = %32, %136
  %44 = phi i64 [ 0, %32 ], [ %139, %136 ]
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds %struct.x264_t, ptr %46, i64 0, i32 56
  %48 = load ptr, ptr %47, align 16, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %48, ptr noundef nonnull align 8 dereferenceable(544) %3, i64 544, i1 false)
  %49 = load ptr, ptr %47, align 16, !tbaa !79
  %50 = load i32, ptr %33, align 16, !tbaa !275
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %49, i64 0, i32 61, i64 %51
  %53 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %49, i64 0, i32 60
  store ptr %52, ptr %53, align 8, !tbaa !294
  %54 = load i32, ptr %34, align 8, !tbaa !139
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %136, label %56

56:                                               ; preds = %43
  %57 = load double, ptr %35, align 8, !tbaa !298
  %58 = fcmp fast une double %57, 0.000000e+00
  br i1 %58, label %59, label %136

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.x264_t, ptr %46, i64 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !344
  %62 = getelementptr inbounds %struct.x264_t, ptr %46, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !340
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %59
  %66 = load ptr, ptr %36, align 16, !tbaa !292
  %67 = getelementptr inbounds %struct.x264_frame, ptr %66, i64 0, i32 57
  %68 = load ptr, ptr %67, align 16, !tbaa !338
  %69 = sext i32 %61 to i64
  %70 = sext i32 %63 to i64
  %71 = sub nsw i64 %70, %69
  %72 = icmp ult i64 %71, 32
  br i1 %72, label %103, label %73

73:                                               ; preds = %65
  %74 = and i64 %71, -32
  %75 = add nsw i64 %74, %69
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %95, %76 ]
  %78 = phi <8 x i32> [ zeroinitializer, %73 ], [ %91, %76 ]
  %79 = phi <8 x i32> [ zeroinitializer, %73 ], [ %92, %76 ]
  %80 = phi <8 x i32> [ zeroinitializer, %73 ], [ %93, %76 ]
  %81 = phi <8 x i32> [ zeroinitializer, %73 ], [ %94, %76 ]
  %82 = add i64 %77, %69
  %83 = getelementptr inbounds i32, ptr %68, i64 %82
  %84 = load <8 x i32>, ptr %83, align 4, !tbaa !61
  %85 = getelementptr inbounds i32, ptr %83, i64 8
  %86 = load <8 x i32>, ptr %85, align 4, !tbaa !61
  %87 = getelementptr inbounds i32, ptr %83, i64 16
  %88 = load <8 x i32>, ptr %87, align 4, !tbaa !61
  %89 = getelementptr inbounds i32, ptr %83, i64 24
  %90 = load <8 x i32>, ptr %89, align 4, !tbaa !61
  %91 = add <8 x i32> %84, %78
  %92 = add <8 x i32> %86, %79
  %93 = add <8 x i32> %88, %80
  %94 = add <8 x i32> %90, %81
  %95 = add nuw i64 %77, 32
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %76, !llvm.loop !397

97:                                               ; preds = %76
  %98 = add <8 x i32> %92, %91
  %99 = add <8 x i32> %93, %98
  %100 = add <8 x i32> %94, %99
  %101 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %100)
  %102 = icmp eq i64 %71, %74
  br i1 %102, label %114, label %103

103:                                              ; preds = %65, %97
  %104 = phi i64 [ %69, %65 ], [ %75, %97 ]
  %105 = phi i32 [ 0, %65 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %112, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %111, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds i32, ptr %68, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = add nsw i32 %110, %108
  %112 = add nsw i64 %107, 1
  %113 = icmp eq i64 %112, %70
  br i1 %113, label %114, label %106, !llvm.loop !398

114:                                              ; preds = %106, %97, %59
  %115 = phi i32 [ 0, %59 ], [ %101, %97 ], [ %111, %106 ]
  %116 = load ptr, ptr %37, align 8, !tbaa !162
  %117 = trunc i64 %44 to i32
  %118 = mul i32 %117, 5
  %119 = add i32 %118, 5
  %120 = add nsw i32 %119, %50
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.predictor_t, ptr %116, i64 %121
  %123 = load float, ptr %38, align 4, !tbaa !310
  %124 = fpext float %123 to double
  %125 = sitofp i32 %115 to double
  %126 = getelementptr inbounds %struct.predictor_t, ptr %116, i64 %121, i32 3
  %127 = load double, ptr %126, align 8, !tbaa !277
  %128 = load <2 x double>, ptr %122, align 8, !tbaa !155
  %129 = insertelement <2 x double> poison, double %125, i64 0
  %130 = insertelement <2 x double> %129, double %124, i64 1
  %131 = fmul fast <2 x double> %128, %130
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fadd fast double %132, %127
  %134 = extractelement <2 x double> %131, i64 1
  %135 = fdiv fast double %133, %134
  br label %136

136:                                              ; preds = %43, %56, %114
  %137 = phi double [ %135, %114 ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %43 ]
  %138 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %49, i64 0, i32 58
  store double %137, ptr %138, align 8, !tbaa !341
  %139 = add nuw nsw i64 %44, 1
  %140 = load i32, ptr %26, align 4, !tbaa !140
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %43, label %39, !llvm.loop !399

143:                                              ; preds = %39
  %144 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 57
  %145 = load double, ptr %144, align 8, !tbaa !298
  %146 = fcmp fast une double %145, 0.000000e+00
  br i1 %146, label %147, label %462

147:                                              ; preds = %143
  %148 = icmp sgt i32 %41, 0
  br i1 %148, label %149, label %462

149:                                              ; preds = %147
  %150 = zext i32 %41 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i32 %41, 4
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292
  br label %186

156:                                              ; preds = %186, %149
  %157 = phi double [ undef, %149 ], [ %220, %186 ]
  %158 = phi i64 [ 0, %149 ], [ %221, %186 ]
  %159 = phi double [ 0.000000e+00, %149 ], [ %220, %186 ]
  %160 = icmp eq i64 %152, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %172, %161 ], [ %158, %156 ]
  %163 = phi double [ %171, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %173, %161 ], [ 0, %156 ]
  %165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %162
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  %167 = getelementptr inbounds %struct.x264_t, ptr %166, i64 0, i32 56
  %168 = load ptr, ptr %167, align 16, !tbaa !79
  %169 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %168, i64 0, i32 58
  %170 = load double, ptr %169, align 8, !tbaa !341
  %171 = fadd fast double %170, %163
  %172 = add nuw nsw i64 %162, 1
  %173 = add i64 %164, 1
  %174 = icmp eq i64 %173, %152
  br i1 %174, label %175, label %161, !llvm.loop !400

175:                                              ; preds = %161, %156
  %176 = phi double [ %157, %156 ], [ %171, %161 ]
  %177 = load ptr, ptr %2, align 16, !tbaa !79
  %178 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %177, i64 0, i32 57
  %179 = load double, ptr %178, align 8, !tbaa !298
  %180 = and i64 %150, 1
  %181 = icmp eq i64 %151, 0
  br i1 %181, label %247, label %182

182:                                              ; preds = %175
  %183 = and i64 %150, 4294967294
  %184 = fdiv fast double 1.000000e+00, %176
  %185 = fdiv fast double 1.000000e+00, %176
  br label %224

186:                                              ; preds = %186, %154
  %187 = phi i64 [ 0, %154 ], [ %221, %186 ]
  %188 = phi double [ 0.000000e+00, %154 ], [ %220, %186 ]
  %189 = phi i64 [ 0, %154 ], [ %222, %186 ]
  %190 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %187
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  %192 = getelementptr inbounds %struct.x264_t, ptr %191, i64 0, i32 56
  %193 = load ptr, ptr %192, align 16, !tbaa !79
  %194 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %193, i64 0, i32 58
  %195 = load double, ptr %194, align 8, !tbaa !341
  %196 = fadd fast double %195, %188
  %197 = or i64 %187, 1
  %198 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = getelementptr inbounds %struct.x264_t, ptr %199, i64 0, i32 56
  %201 = load ptr, ptr %200, align 16, !tbaa !79
  %202 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %201, i64 0, i32 58
  %203 = load double, ptr %202, align 8, !tbaa !341
  %204 = fadd fast double %203, %196
  %205 = or i64 %187, 2
  %206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  %208 = getelementptr inbounds %struct.x264_t, ptr %207, i64 0, i32 56
  %209 = load ptr, ptr %208, align 16, !tbaa !79
  %210 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %209, i64 0, i32 58
  %211 = load double, ptr %210, align 8, !tbaa !341
  %212 = fadd fast double %211, %204
  %213 = or i64 %187, 3
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds %struct.x264_t, ptr %215, i64 0, i32 56
  %217 = load ptr, ptr %216, align 16, !tbaa !79
  %218 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %217, i64 0, i32 58
  %219 = load double, ptr %218, align 8, !tbaa !341
  %220 = fadd fast double %219, %212
  %221 = add nuw nsw i64 %187, 4
  %222 = add i64 %189, 4
  %223 = icmp eq i64 %222, %155
  br i1 %223, label %156, label %186, !llvm.loop !394

224:                                              ; preds = %224, %182
  %225 = phi i64 [ 0, %182 ], [ %244, %224 ]
  %226 = phi i64 [ 0, %182 ], [ %245, %224 ]
  %227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %225
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = getelementptr inbounds %struct.x264_t, ptr %228, i64 0, i32 56
  %230 = load ptr, ptr %229, align 16, !tbaa !79
  %231 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %230, i64 0, i32 58
  %232 = load double, ptr %231, align 8, !tbaa !341
  %233 = fmul fast double %232, %179
  %234 = fmul fast double %233, %184
  store double %234, ptr %231, align 8, !tbaa !341
  %235 = or i64 %225, 1
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds %struct.x264_t, ptr %237, i64 0, i32 56
  %239 = load ptr, ptr %238, align 16, !tbaa !79
  %240 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %239, i64 0, i32 58
  %241 = load double, ptr %240, align 8, !tbaa !341
  %242 = fmul fast double %241, %179
  %243 = fmul fast double %242, %185
  store double %243, ptr %240, align 8, !tbaa !341
  %244 = add nuw nsw i64 %225, 2
  %245 = add i64 %226, 2
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %247, label %224, !llvm.loop !395

247:                                              ; preds = %224, %175
  %248 = phi i64 [ 0, %175 ], [ %244, %224 ]
  %249 = icmp eq i64 %180, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %248
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %253 = getelementptr inbounds %struct.x264_t, ptr %252, i64 0, i32 56
  %254 = load ptr, ptr %253, align 16, !tbaa !79
  %255 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %254, i64 0, i32 58
  %256 = load double, ptr %255, align 8, !tbaa !341
  %257 = fmul fast double %256, %179
  %258 = fdiv fast double %257, %176
  store double %258, ptr %255, align 8, !tbaa !341
  br label %259

259:                                              ; preds = %247, %250
  %260 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %3, i64 0, i32 23
  %261 = load i32, ptr %260, align 8, !tbaa !132
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %398, label %263

263:                                              ; preds = %259
  br i1 %148, label %264, label %462

264:                                              ; preds = %263
  %265 = fmul fast double %145, 2.000000e+00
  %266 = zext i32 %41 to i64
  br label %364

267:                                              ; preds = %364
  br i1 %148, label %268, label %462

268:                                              ; preds = %267
  %269 = and i64 %150, 3
  %270 = icmp ult i32 %41, 4
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = and i64 %150, 4294967292
  br label %303

273:                                              ; preds = %303, %268
  %274 = phi double [ undef, %268 ], [ %337, %303 ]
  %275 = phi i64 [ 0, %268 ], [ %338, %303 ]
  %276 = phi double [ 0.000000e+00, %268 ], [ %337, %303 ]
  %277 = icmp eq i64 %269, 0
  br i1 %277, label %292, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %289, %278 ], [ %275, %273 ]
  %280 = phi double [ %288, %278 ], [ %276, %273 ]
  %281 = phi i64 [ %290, %278 ], [ 0, %273 ]
  %282 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %279
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = getelementptr inbounds %struct.x264_t, ptr %283, i64 0, i32 56
  %285 = load ptr, ptr %284, align 16, !tbaa !79
  %286 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %285, i64 0, i32 58
  %287 = load double, ptr %286, align 8, !tbaa !341
  %288 = fadd fast double %287, %280
  %289 = add nuw nsw i64 %279, 1
  %290 = add i64 %281, 1
  %291 = icmp eq i64 %290, %269
  br i1 %291, label %292, label %278, !llvm.loop !401

292:                                              ; preds = %278, %273
  %293 = phi double [ %274, %273 ], [ %288, %278 ]
  %294 = load ptr, ptr %2, align 16, !tbaa !79
  %295 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %294, i64 0, i32 57
  %296 = load double, ptr %295, align 8, !tbaa !298
  %297 = and i64 %150, 1
  %298 = icmp eq i64 %151, 0
  br i1 %298, label %386, label %299

299:                                              ; preds = %292
  %300 = and i64 %150, 4294967294
  %301 = fdiv fast double 1.000000e+00, %293
  %302 = fdiv fast double 1.000000e+00, %293
  br label %341

303:                                              ; preds = %303, %271
  %304 = phi i64 [ 0, %271 ], [ %338, %303 ]
  %305 = phi double [ 0.000000e+00, %271 ], [ %337, %303 ]
  %306 = phi i64 [ 0, %271 ], [ %339, %303 ]
  %307 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %304
  %308 = load ptr, ptr %307, align 8, !tbaa !63
  %309 = getelementptr inbounds %struct.x264_t, ptr %308, i64 0, i32 56
  %310 = load ptr, ptr %309, align 16, !tbaa !79
  %311 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %310, i64 0, i32 58
  %312 = load double, ptr %311, align 8, !tbaa !341
  %313 = fadd fast double %312, %305
  %314 = or i64 %304, 1
  %315 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !63
  %317 = getelementptr inbounds %struct.x264_t, ptr %316, i64 0, i32 56
  %318 = load ptr, ptr %317, align 16, !tbaa !79
  %319 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %318, i64 0, i32 58
  %320 = load double, ptr %319, align 8, !tbaa !341
  %321 = fadd fast double %320, %313
  %322 = or i64 %304, 2
  %323 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = getelementptr inbounds %struct.x264_t, ptr %324, i64 0, i32 56
  %326 = load ptr, ptr %325, align 16, !tbaa !79
  %327 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %326, i64 0, i32 58
  %328 = load double, ptr %327, align 8, !tbaa !341
  %329 = fadd fast double %328, %321
  %330 = or i64 %304, 3
  %331 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = getelementptr inbounds %struct.x264_t, ptr %332, i64 0, i32 56
  %334 = load ptr, ptr %333, align 16, !tbaa !79
  %335 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %334, i64 0, i32 58
  %336 = load double, ptr %335, align 8, !tbaa !341
  %337 = fadd fast double %336, %329
  %338 = add nuw nsw i64 %304, 4
  %339 = add i64 %306, 4
  %340 = icmp eq i64 %339, %272
  br i1 %340, label %273, label %303, !llvm.loop !394

341:                                              ; preds = %341, %299
  %342 = phi i64 [ 0, %299 ], [ %361, %341 ]
  %343 = phi i64 [ 0, %299 ], [ %362, %341 ]
  %344 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %342
  %345 = load ptr, ptr %344, align 8, !tbaa !63
  %346 = getelementptr inbounds %struct.x264_t, ptr %345, i64 0, i32 56
  %347 = load ptr, ptr %346, align 16, !tbaa !79
  %348 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %347, i64 0, i32 58
  %349 = load double, ptr %348, align 8, !tbaa !341
  %350 = fmul fast double %349, %296
  %351 = fmul fast double %350, %301
  store double %351, ptr %348, align 8, !tbaa !341
  %352 = or i64 %342, 1
  %353 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !63
  %355 = getelementptr inbounds %struct.x264_t, ptr %354, i64 0, i32 56
  %356 = load ptr, ptr %355, align 16, !tbaa !79
  %357 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %356, i64 0, i32 58
  %358 = load double, ptr %357, align 8, !tbaa !341
  %359 = fmul fast double %358, %296
  %360 = fmul fast double %359, %302
  store double %360, ptr %357, align 8, !tbaa !341
  %361 = add nuw nsw i64 %342, 2
  %362 = add i64 %343, 2
  %363 = icmp eq i64 %362, %300
  br i1 %363, label %386, label %341, !llvm.loop !395

364:                                              ; preds = %264, %364
  %365 = phi i64 [ 0, %264 ], [ %384, %364 ]
  %366 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %368 = getelementptr inbounds %struct.x264_t, ptr %367, i64 0, i32 6
  %369 = load i32, ptr %368, align 8, !tbaa !340
  %370 = getelementptr inbounds %struct.x264_t, ptr %367, i64 0, i32 5
  %371 = load i32, ptr %370, align 4, !tbaa !344
  %372 = sub nsw i32 %369, %371
  %373 = sitofp i32 %372 to double
  %374 = fdiv fast double 1.000000e+00, %373
  %375 = fcmp fast olt double %374, 5.000000e-02
  %376 = select fast i1 %375, double 5.000000e-02, double %374
  %377 = getelementptr inbounds %struct.x264_t, ptr %367, i64 0, i32 56
  %378 = load ptr, ptr %377, align 16, !tbaa !79
  %379 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %378, i64 0, i32 59
  store double %376, ptr %379, align 8, !tbaa !343
  %380 = fmul fast double %265, %376
  %381 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %378, i64 0, i32 58
  %382 = load double, ptr %381, align 8, !tbaa !341
  %383 = fadd fast double %380, %382
  store double %383, ptr %381, align 8, !tbaa !341
  %384 = add nuw nsw i64 %365, 1
  %385 = icmp eq i64 %384, %266
  br i1 %385, label %267, label %364, !llvm.loop !402

386:                                              ; preds = %341, %292
  %387 = phi i64 [ 0, %292 ], [ %361, %341 ]
  %388 = icmp eq i64 %297, 0
  br i1 %388, label %398, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %387
  %391 = load ptr, ptr %390, align 8, !tbaa !63
  %392 = getelementptr inbounds %struct.x264_t, ptr %391, i64 0, i32 56
  %393 = load ptr, ptr %392, align 16, !tbaa !79
  %394 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %393, i64 0, i32 58
  %395 = load double, ptr %394, align 8, !tbaa !341
  %396 = fmul fast double %395, %296
  %397 = fdiv fast double %396, %293
  store double %397, ptr %394, align 8, !tbaa !341
  br label %398

398:                                              ; preds = %389, %386, %259
  br i1 %148, label %399, label %462

399:                                              ; preds = %398
  %400 = and i64 %150, 3
  %401 = icmp ult i32 %41, 4
  br i1 %401, label %445, label %402

402:                                              ; preds = %399
  %403 = and i64 %150, 4294967292
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %442, %404 ]
  %406 = phi i64 [ 0, %402 ], [ %443, %404 ]
  %407 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %405
  %408 = load ptr, ptr %407, align 8, !tbaa !63
  %409 = getelementptr inbounds %struct.x264_t, ptr %408, i64 0, i32 56
  %410 = load ptr, ptr %409, align 16, !tbaa !79
  %411 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %410, i64 0, i32 58
  %412 = load double, ptr %411, align 8, !tbaa !341
  %413 = fptrunc double %412 to float
  %414 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %410, i64 0, i32 55
  store float %413, ptr %414, align 4, !tbaa !299
  %415 = or i64 %405, 1
  %416 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !63
  %418 = getelementptr inbounds %struct.x264_t, ptr %417, i64 0, i32 56
  %419 = load ptr, ptr %418, align 16, !tbaa !79
  %420 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %419, i64 0, i32 58
  %421 = load double, ptr %420, align 8, !tbaa !341
  %422 = fptrunc double %421 to float
  %423 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %419, i64 0, i32 55
  store float %422, ptr %423, align 4, !tbaa !299
  %424 = or i64 %405, 2
  %425 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds %struct.x264_t, ptr %426, i64 0, i32 56
  %428 = load ptr, ptr %427, align 16, !tbaa !79
  %429 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %428, i64 0, i32 58
  %430 = load double, ptr %429, align 8, !tbaa !341
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %428, i64 0, i32 55
  store float %431, ptr %432, align 4, !tbaa !299
  %433 = or i64 %405, 3
  %434 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !63
  %436 = getelementptr inbounds %struct.x264_t, ptr %435, i64 0, i32 56
  %437 = load ptr, ptr %436, align 16, !tbaa !79
  %438 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %437, i64 0, i32 58
  %439 = load double, ptr %438, align 8, !tbaa !341
  %440 = fptrunc double %439 to float
  %441 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %437, i64 0, i32 55
  store float %440, ptr %441, align 4, !tbaa !299
  %442 = add nuw nsw i64 %405, 4
  %443 = add i64 %406, 4
  %444 = icmp eq i64 %443, %403
  br i1 %444, label %445, label %404, !llvm.loop !403

445:                                              ; preds = %404, %399
  %446 = phi i64 [ 0, %399 ], [ %442, %404 ]
  %447 = icmp eq i64 %400, 0
  br i1 %447, label %462, label %448

448:                                              ; preds = %445, %448
  %449 = phi i64 [ %459, %448 ], [ %446, %445 ]
  %450 = phi i64 [ %460, %448 ], [ 0, %445 ]
  %451 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !63
  %453 = getelementptr inbounds %struct.x264_t, ptr %452, i64 0, i32 56
  %454 = load ptr, ptr %453, align 16, !tbaa !79
  %455 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 58
  %456 = load double, ptr %455, align 8, !tbaa !341
  %457 = fptrunc double %456 to float
  %458 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %454, i64 0, i32 55
  store float %457, ptr %458, align 4, !tbaa !299
  %459 = add nuw nsw i64 %449, 1
  %460 = add i64 %450, 1
  %461 = icmp eq i64 %460, %400
  br i1 %461, label %462, label %448, !llvm.loop !404

462:                                              ; preds = %445, %448, %147, %263, %267, %398, %143, %39
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_threads_merge_ratecontrol(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %13 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %7, i64 0, i32 22
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %15 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %7, i64 0, i32 13
  %16 = zext i32 %3 to i64
  br i1 %10, label %17, label %84

17:                                               ; preds = %5
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %83, label %19

19:                                               ; preds = %17
  %20 = load <2 x float>, ptr %15, align 8, !tbaa !65
  %21 = add nsw i64 %16, -1
  %22 = add nsw i64 %16, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %65, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %62, %27 ]
  %29 = phi <2 x float> [ %20, %25 ], [ %61, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %63, %27 ]
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds %struct.x264_t, ptr %32, i64 0, i32 56
  %34 = load ptr, ptr %33, align 16, !tbaa !79
  %35 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %34, i64 0, i32 13
  %36 = load <2 x float>, ptr %35, align 8, !tbaa !65
  %37 = fadd fast <2 x float> %29, %36
  store <2 x float> %37, ptr %15, align 8, !tbaa !65
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds %struct.x264_t, ptr %40, i64 0, i32 56
  %42 = load ptr, ptr %41, align 16, !tbaa !79
  %43 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %42, i64 0, i32 13
  %44 = load <2 x float>, ptr %43, align 8, !tbaa !65
  %45 = fadd fast <2 x float> %37, %44
  store <2 x float> %45, ptr %15, align 8, !tbaa !65
  %46 = add nuw nsw i64 %28, 2
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct.x264_t, ptr %48, i64 0, i32 56
  %50 = load ptr, ptr %49, align 16, !tbaa !79
  %51 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %50, i64 0, i32 13
  %52 = load <2 x float>, ptr %51, align 8, !tbaa !65
  %53 = fadd fast <2 x float> %45, %52
  store <2 x float> %53, ptr %15, align 8, !tbaa !65
  %54 = add nuw nsw i64 %28, 3
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds %struct.x264_t, ptr %56, i64 0, i32 56
  %58 = load ptr, ptr %57, align 16, !tbaa !79
  %59 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %58, i64 0, i32 13
  %60 = load <2 x float>, ptr %59, align 8, !tbaa !65
  %61 = fadd fast <2 x float> %53, %60
  store <2 x float> %61, ptr %15, align 8, !tbaa !65
  %62 = add nuw nsw i64 %28, 4
  %63 = add i64 %30, 4
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %27, !llvm.loop !405

65:                                               ; preds = %27, %19
  %66 = phi i64 [ 1, %19 ], [ %62, %27 ]
  %67 = phi <2 x float> [ %20, %19 ], [ %61, %27 ]
  %68 = icmp eq i64 %23, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %80, %69 ], [ %66, %65 ]
  %71 = phi <2 x float> [ %79, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %81, %69 ], [ 0, %65 ]
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %70
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.x264_t, ptr %74, i64 0, i32 56
  %76 = load ptr, ptr %75, align 16, !tbaa !79
  %77 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %76, i64 0, i32 13
  %78 = load <2 x float>, ptr %77, align 8, !tbaa !65
  %79 = fadd fast <2 x float> %71, %78
  store <2 x float> %79, ptr %15, align 8, !tbaa !65
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %72, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %83, label %69, !llvm.loop !406

83:                                               ; preds = %214, %65, %69, %17, %1
  ret void

84:                                               ; preds = %5, %214
  %85 = phi i64 [ %215, %214 ], [ 0, %5 ]
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 56
  %89 = load ptr, ptr %88, align 16, !tbaa !79
  %90 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !344
  %92 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !340
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %207

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 16, !tbaa !292
  %97 = getelementptr inbounds %struct.x264_frame, ptr %96, i64 0, i32 57
  %98 = load ptr, ptr %97, align 16, !tbaa !338
  %99 = sext i32 %91 to i64
  %100 = sext i32 %93 to i64
  %101 = sub nsw i64 %100, %99
  %102 = icmp ult i64 %101, 32
  br i1 %102, label %133, label %103

103:                                              ; preds = %95
  %104 = and i64 %101, -32
  %105 = add nsw i64 %104, %99
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %125, %106 ]
  %108 = phi <8 x i32> [ zeroinitializer, %103 ], [ %121, %106 ]
  %109 = phi <8 x i32> [ zeroinitializer, %103 ], [ %122, %106 ]
  %110 = phi <8 x i32> [ zeroinitializer, %103 ], [ %123, %106 ]
  %111 = phi <8 x i32> [ zeroinitializer, %103 ], [ %124, %106 ]
  %112 = add i64 %107, %99
  %113 = getelementptr inbounds i32, ptr %98, i64 %112
  %114 = load <8 x i32>, ptr %113, align 4, !tbaa !61
  %115 = getelementptr inbounds i32, ptr %113, i64 8
  %116 = load <8 x i32>, ptr %115, align 4, !tbaa !61
  %117 = getelementptr inbounds i32, ptr %113, i64 16
  %118 = load <8 x i32>, ptr %117, align 4, !tbaa !61
  %119 = getelementptr inbounds i32, ptr %113, i64 24
  %120 = load <8 x i32>, ptr %119, align 4, !tbaa !61
  %121 = add <8 x i32> %114, %108
  %122 = add <8 x i32> %116, %109
  %123 = add <8 x i32> %118, %110
  %124 = add <8 x i32> %120, %111
  %125 = add nuw i64 %107, 32
  %126 = icmp eq i64 %125, %104
  br i1 %126, label %127, label %106, !llvm.loop !407

127:                                              ; preds = %106
  %128 = add <8 x i32> %122, %121
  %129 = add <8 x i32> %123, %128
  %130 = add <8 x i32> %124, %129
  %131 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %130)
  %132 = icmp eq i64 %101, %104
  br i1 %132, label %136, label %133

133:                                              ; preds = %95, %127
  %134 = phi i64 [ %99, %95 ], [ %105, %127 ]
  %135 = phi i32 [ 0, %95 ], [ %131, %127 ]
  br label %199

136:                                              ; preds = %199, %127
  %137 = phi i32 [ %131, %127 ], [ %204, %199 ]
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %207, label %139

139:                                              ; preds = %136
  %140 = sitofp i32 %137 to double
  %141 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 57
  %142 = load i32, ptr %141, align 8, !tbaa !367
  %143 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 57, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !366
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds %struct.x264_t, ptr %87, i64 0, i32 57, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !368
  %148 = add nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %89, i64 0, i32 13
  %151 = load float, ptr %150, align 8, !tbaa !376
  %152 = sub nsw i32 %93, %91
  %153 = load ptr, ptr %12, align 16, !tbaa !52
  %154 = getelementptr inbounds %struct.x264_sps_t, ptr %153, i64 0, i32 16
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = mul nsw i32 %155, %152
  %157 = sitofp i32 %156 to float
  %158 = fdiv fast float %151, %157
  %159 = fpext float %158 to double
  %160 = fmul fast double %159, 0x3FC5555555555555
  %161 = fadd fast double %160, -2.000000e+00
  %162 = tail call fast double @llvm.exp2.f64(double %161)
  %163 = load ptr, ptr %13, align 8, !tbaa !162
  %164 = load i32, ptr %14, align 16, !tbaa !275
  %165 = trunc i64 %85 to i32
  %166 = mul nsw i32 %165, 5
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.predictor_t, ptr %163, i64 %168
  %170 = fmul fast double %149, 8.500000e-01
  %171 = fmul fast double %170, %162
  %172 = fdiv fast double %171, %140
  %173 = getelementptr inbounds %struct.predictor_t, ptr %163, i64 %168, i32 2
  %174 = load double, ptr %173, align 8, !tbaa !339
  %175 = getelementptr inbounds %struct.predictor_t, ptr %163, i64 %168, i32 3
  %176 = load double, ptr %175, align 8, !tbaa !277
  %177 = fmul fast double %176, %174
  %178 = load <2 x double>, ptr %169, align 8, !tbaa !155
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fdiv fast <2 x double> %178, %179
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fmul fast double %181, 0x3FE5555555555555
  %183 = fmul fast double %181, 1.500000e+00
  %184 = fcmp fast olt double %172, %182
  %185 = fcmp fast ogt double %172, %183
  %186 = select fast i1 %185, double %183, double %172
  %187 = select fast i1 %184, double %182, double %186
  %188 = fmul fast double %187, %140
  %189 = fsub fast double %171, %188
  %190 = fcmp fast ult double %189, 0.000000e+00
  %191 = select i1 %190, double %172, double %187
  %192 = select i1 %190, double 0.000000e+00, double %189
  %193 = insertelement <2 x double> poison, double %174, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x double> %194, %178
  %196 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %191, i64 0
  %197 = fadd fast <2 x double> %196, %195
  store <2 x double> %197, ptr %169, align 8, !tbaa !155
  %198 = fadd fast double %192, %177
  store double %198, ptr %175, align 8, !tbaa !277
  br label %207

199:                                              ; preds = %133, %199
  %200 = phi i64 [ %205, %199 ], [ %134, %133 ]
  %201 = phi i32 [ %204, %199 ], [ %135, %133 ]
  %202 = getelementptr inbounds i32, ptr %98, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !61
  %204 = add nsw i32 %203, %201
  %205 = add nsw i64 %200, 1
  %206 = icmp eq i64 %205, %100
  br i1 %206, label %136, label %199, !llvm.loop !408

207:                                              ; preds = %84, %139, %136
  %208 = icmp eq i64 %85, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %89, i64 0, i32 13
  %211 = load <2 x float>, ptr %210, align 8, !tbaa !65
  %212 = load <2 x float>, ptr %15, align 8, !tbaa !65
  %213 = fadd fast <2 x float> %212, %211
  store <2 x float> %213, ptr %15, align 8, !tbaa !65
  br label %214

214:                                              ; preds = %207, %209
  %215 = add nuw nsw i64 %85, 1
  %216 = icmp eq i64 %215, %16
  br i1 %216, label %83, label %84, !llvm.loop !409
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_thread_sync_ratecontrol(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %97, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %7, i64 0, i32 47
  %9 = getelementptr inbounds %struct.x264_t, ptr %1, i64 0, i32 56
  %10 = load ptr, ptr %9, align 16, !tbaa !79
  %11 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %10, i64 0, i32 47
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 16, !tbaa !79
  %14 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %13, i64 0, i32 48
  %15 = load ptr, ptr %9, align 16, !tbaa !79
  %16 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %15, i64 0, i32 48
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 16, !tbaa !79
  %19 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %18, i64 0, i32 25
  %20 = load ptr, ptr %9, align 16, !tbaa !79
  %21 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %20, i64 0, i32 25
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 8
  %23 = load ptr, ptr %6, align 16, !tbaa !79
  %24 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %23, i64 0, i32 26
  %25 = load ptr, ptr %9, align 16, !tbaa !79
  %26 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %25, i64 0, i32 26
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %6, align 16, !tbaa !79
  %29 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %28, i64 0, i32 45
  %30 = load ptr, ptr %9, align 16, !tbaa !79
  %31 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %30, i64 0, i32 45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %32 = load ptr, ptr %6, align 16, !tbaa !79
  %33 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %32, i64 0, i32 46
  %34 = load ptr, ptr %9, align 16, !tbaa !79
  %35 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %34, i64 0, i32 46
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %33, align 8
  %37 = load ptr, ptr %6, align 16, !tbaa !79
  %38 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %37, i64 0, i32 31
  %39 = load ptr, ptr %9, align 16, !tbaa !79
  %40 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %39, i64 0, i32 31
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %6, align 16, !tbaa !79
  %43 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %42, i64 0, i32 32
  %44 = load ptr, ptr %9, align 16, !tbaa !79
  %45 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %44, i64 0, i32 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %43, align 8
  %47 = load ptr, ptr %6, align 16, !tbaa !79
  %48 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %47, i64 0, i32 63
  %49 = load ptr, ptr %9, align 16, !tbaa !79
  %50 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %49, i64 0, i32 63
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %48, align 8
  %52 = load ptr, ptr %6, align 16, !tbaa !79
  %53 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %52, i64 0, i32 67
  %54 = load ptr, ptr %9, align 16, !tbaa !79
  %55 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %54, i64 0, i32 67
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %53, align 8
  %57 = load ptr, ptr %6, align 16, !tbaa !79
  %58 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %57, i64 0, i32 54
  %59 = load ptr, ptr %9, align 16, !tbaa !79
  %60 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %59, i64 0, i32 54
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %58, align 8
  %62 = load ptr, ptr %6, align 16, !tbaa !79
  %63 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %62, i64 0, i32 20
  %64 = load ptr, ptr %9, align 16, !tbaa !79
  %65 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %64, i64 0, i32 20
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %63, align 8
  %67 = load ptr, ptr %6, align 16, !tbaa !79
  %68 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %67, i64 0, i32 17
  %69 = load ptr, ptr %9, align 16, !tbaa !79
  %70 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %69, i64 0, i32 17
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %68, align 8
  %72 = load ptr, ptr %6, align 16, !tbaa !79
  %73 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %72, i64 0, i32 23
  %74 = load ptr, ptr %9, align 16, !tbaa !79
  %75 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %74, i64 0, i32 23
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %73, align 8
  %77 = load ptr, ptr %6, align 16, !tbaa !79
  %78 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %77, i64 0, i32 30
  %79 = load ptr, ptr %9, align 16, !tbaa !79
  %80 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %79, i64 0, i32 30
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %78, align 8
  %82 = load ptr, ptr %6, align 16, !tbaa !79
  %83 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %9, align 16, !tbaa !79
  %85 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %84, i64 0, i32 3
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %6, align 16, !tbaa !79
  %88 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %87, i64 0, i32 33
  %89 = load ptr, ptr %9, align 16, !tbaa !79
  %90 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %89, i64 0, i32 33
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %88, align 8
  %92 = load ptr, ptr %6, align 16, !tbaa !79
  %93 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %9, align 16, !tbaa !79
  %95 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %94, i64 0, i32 5
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %5, %3
  %98 = icmp eq ptr %0, %2
  br i1 %98, label %119, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 56
  %101 = load ptr, ptr %100, align 16, !tbaa !79
  %102 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %101, i64 0, i32 27
  %103 = getelementptr inbounds %struct.x264_t, ptr %2, i64 0, i32 56
  %104 = load ptr, ptr %103, align 16, !tbaa !79
  %105 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %104, i64 0, i32 27
  %106 = load <2 x double>, ptr %102, align 8, !tbaa !155
  store <2 x double> %106, ptr %105, align 8, !tbaa !155
  %107 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %101, i64 0, i32 29
  %108 = load double, ptr %107, align 8, !tbaa !154
  %109 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %104, i64 0, i32 29
  store double %108, ptr %109, align 8, !tbaa !154
  %110 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %101, i64 0, i32 64
  %111 = load i32, ptr %110, align 4, !tbaa !377
  %112 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %104, i64 0, i32 64
  store i32 %111, ptr %112, align 4, !tbaa !377
  %113 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %101, i64 0, i32 68
  %114 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %104, i64 0, i32 68
  %115 = load <2 x i32>, ptr %113, align 8, !tbaa !61
  store <2 x i32> %115, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %101, i64 0, i32 70
  %117 = getelementptr inbounds %struct.x264_ratecontrol_t, ptr %104, i64 0, i32 70
  %118 = load <2 x double>, ptr %116, align 8, !tbaa !155
  store <2 x double> %118, ptr %117, align 8, !tbaa !155
  br label %119

119:                                              ; preds = %99, %97
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.ctlz.v2i32(<2 x i32>, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log2.v2f32(<2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !15, i64 548}
!7 = !{!"x264_t", !8, i64 0, !10, i64 704, !9, i64 1736, !9, i64 1740, !9, i64 1744, !9, i64 1748, !9, i64 1752, !17, i64 1760, !13, i64 1832, !9, i64 1840, !9, i64 1844, !9, i64 1848, !9, i64 1852, !9, i64 1856, !9, i64 1860, !9, i64 1864, !9, i64 1868, !9, i64 1872, !9, i64 1876, !9, i64 1880, !9, i64 1884, !9, i64 1888, !9, i64 1892, !10, i64 1896, !13, i64 3200, !10, i64 3208, !13, i64 3328, !9, i64 3336, !9, i64 3340, !10, i64 3344, !10, i64 3376, !10, i64 3392, !10, i64 3424, !10, i64 3440, !10, i64 3472, !10, i64 3488, !10, i64 3520, !10, i64 3536, !10, i64 4272, !13, i64 7216, !20, i64 7232, !21, i64 13904, !22, i64 14416, !13, i64 14680, !13, i64 14688, !9, i64 14696, !10, i64 14704, !9, i64 14856, !10, i64 14864, !10, i64 15016, !9, i64 15024, !9, i64 15028, !19, i64 15032, !23, i64 15040, !24, i64 16368, !13, i64 26704, !27, i64 26712, !10, i64 30400, !10, i64 30912, !10, i64 31168, !13, i64 31176, !10, i64 31184, !10, i64 31232, !10, i64 31248, !10, i64 31304, !10, i64 31360, !10, i64 31456, !13, i64 31552, !30, i64 31560, !31, i64 32616, !32, i64 32912, !33, i64 33032, !34, i64 33080, !35, i64 33256, !13, i64 33328}
!8 = !{!"x264_param_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !12, i64 44, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !13, i64 152, !10, i64 160, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 288, !13, i64 352, !13, i64 360, !9, i64 368, !9, i64 372, !13, i64 376, !14, i64 384, !16, i64 488, !9, i64 632, !9, i64 636, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !9, i64 668, !9, i64 672, !9, i64 676, !9, i64 680, !9, i64 684, !9, i64 688, !9, i64 692, !13, i64 696}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !15, i64 72, !15, i64 76, !9, i64 80, !10, i64 84, !9, i64 92, !9, i64 96}
!15 = !{!"float", !10, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !9, i64 56, !15, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !13, i64 80, !9, i64 88, !13, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !13, i64 120, !9, i64 128, !13, i64 136}
!17 = !{!"", !9, i64 0, !9, i64 4, !13, i64 8, !9, i64 16, !13, i64 24, !18, i64 32}
!18 = !{!"bs_s", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !9, i64 32, !9, i64 36}
!19 = !{!"long", !10, i64 0}
!20 = !{!"", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 352, !9, i64 6496, !9, i64 6500, !10, i64 6504, !9, i64 6632, !9, i64 6636, !9, i64 6640, !9, i64 6644, !9, i64 6648, !9, i64 6652, !9, i64 6656, !9, i64 6660}
!21 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 48, !10, i64 52}
!22 = !{!"", !13, i64 0, !10, i64 8, !13, i64 24, !10, i64 32, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !19, i64 216, !10, i64 224, !19, i64 240, !19, i64 248, !9, i64 256, !9, i64 260}
!23 = !{!"", !10, i64 0, !10, i64 32, !10, i64 48, !10, i64 560}
!24 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !9, i64 120, !10, i64 124, !10, i64 140, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !10, i64 304, !10, i64 320, !10, i64 336, !10, i64 352, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 1016, !9, i64 1020, !10, i64 1024, !9, i64 1028, !9, i64 1032, !9, i64 1036, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060, !25, i64 1072, !26, i64 8656, !9, i64 9424, !9, i64 9428, !9, i64 9432, !9, i64 9436, !9, i64 9440, !9, i64 9444, !9, i64 9448, !9, i64 9452, !10, i64 9456, !9, i64 9472, !9, i64 9476, !10, i64 9480, !13, i64 9992, !10, i64 10000, !13, i64 10256, !10, i64 10264, !9, i64 10284, !10, i64 10288}
!25 = !{!"", !10, i64 0, !10, i64 384, !10, i64 1248, !10, i64 1504, !10, i64 1760, !10, i64 2144, !10, i64 2624, !10, i64 2640, !9, i64 2656, !9, i64 2660, !10, i64 2672, !10, i64 3184, !10, i64 3696, !10, i64 3776, !10, i64 3904, !10, i64 3928, !10, i64 3952, !10, i64 3976, !10, i64 3984, !10, i64 7056, !10, i64 7312, !10, i64 7568}
!26 = !{!"", !10, i64 0, !10, i64 48, !10, i64 96, !10, i64 176, !10, i64 496, !10, i64 656, !10, i64 696, !10, i64 728, !9, i64 736, !10, i64 740, !9, i64 744, !9, i64 748, !9, i64 752, !9, i64 756}
!27 = !{!"", !28, i64 0, !10, i64 704, !10, i64 728, !10, i64 768, !10, i64 808, !10, i64 880, !10, i64 920, !10, i64 960, !10, i64 1000, !10, i64 1040, !10, i64 1080, !10, i64 1120, !10, i64 1880, !10, i64 2152, !10, i64 2168, !10, i64 3192, !10, i64 3240, !10, i64 3656, !10, i64 3664, !10, i64 3672}
!28 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !9, i64 88, !9, i64 92, !9, i64 96, !10, i64 100, !10, i64 108, !10, i64 364, !10, i64 432, !10, i64 456, !10, i64 664, !10, i64 672, !29, i64 696}
!29 = !{!"double", !10, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 56, !10, i64 112, !10, i64 168, !10, i64 224, !10, i64 256, !10, i64 312, !10, i64 368, !10, i64 424, !10, i64 480, !10, i64 536, !13, i64 592, !10, i64 600, !10, i64 632, !13, i64 664, !13, i64 672, !10, i64 680, !10, i64 736, !10, i64 792, !10, i64 848, !10, i64 904, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048}
!31 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 104, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288}
!32 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112}
!33 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!34 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !10, i64 88, !10, i64 136}
!35 = !{!"", !10, i64 0, !10, i64 16, !10, i64 32, !10, i64 48, !13, i64 64}
!36 = !{!37, !13, i64 12152}
!37 = !{!"x264_frame", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !13, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !10, i64 84, !10, i64 85, !10, i64 86, !15, i64 88, !15, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !10, i64 116, !10, i64 128, !9, i64 140, !9, i64 144, !9, i64 148, !10, i64 152, !10, i64 176, !10, i64 208, !13, i64 240, !10, i64 248, !10, i64 280, !10, i64 320, !10, i64 3392, !9, i64 3520, !13, i64 3528, !13, i64 3536, !13, i64 3544, !10, i64 3552, !13, i64 3568, !10, i64 3576, !10, i64 3848, !10, i64 6440, !10, i64 6712, !10, i64 6728, !10, i64 6736, !10, i64 6864, !10, i64 6868, !10, i64 8164, !9, i64 9460, !10, i64 9464, !10, i64 9536, !13, i64 12128, !13, i64 12136, !13, i64 12144, !13, i64 12152, !13, i64 12160, !9, i64 12168, !13, i64 12176, !13, i64 12184, !13, i64 12192, !9, i64 12200, !10, i64 12204, !9, i64 12276, !19, i64 12280, !38, i64 12288, !10, i64 12320, !10, i64 12572, !10, i64 13576, !9, i64 15584, !9, i64 15588, !9, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !15, i64 15612, !9, i64 15616, !9, i64 15620, !9, i64 15624}
!38 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!39 = !{!7, !9, i64 16368}
!40 = !{!37, !13, i64 12160}
!41 = !{!7, !9, i64 14672}
!42 = !{!37, !13, i64 12192}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !10, i64 0}
!45 = distinct !{!45, !46, !47, !48}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !46, !47, !48}
!50 = distinct !{!50, !46, !48, !47}
!51 = !{!7, !9, i64 544}
!52 = !{!7, !13, i64 3200}
!53 = !{!54, !9, i64 1088}
!54 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 52, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !9, i64 1100, !9, i64 1104, !55, i64 1108, !9, i64 1124, !56, i64 1128, !9, i64 1296}
!55 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!56 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !57, i64 84, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164}
!57 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!58 = !{!54, !9, i64 1084}
!59 = distinct !{!59, !46, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!9, !9, i64 0}
!62 = !{!7, !9, i64 16436}
!63 = !{!13, !13, i64 0}
!64 = !{!7, !9, i64 16372}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !46}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !46, !47, !48}
!73 = distinct !{!73, !46, !47}
!74 = !{!10, !10, i64 0}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46, !60}
!77 = !{i32 0, i32 33}
!78 = distinct !{!78, !46, !60}
!79 = !{!7, !13, i64 26704}
!80 = !{!81, !13, i64 312}
!81 = !{!"x264_ratecontrol_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !9, i64 48, !10, i64 52, !13, i64 72, !9, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !9, i64 100, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !13, i64 144, !9, i64 152, !29, i64 160, !9, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !9, i64 304, !13, i64 312, !29, i64 320, !10, i64 328, !9, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !10, i64 400, !10, i64 440, !29, i64 480, !10, i64 488, !9, i64 504, !15, i64 508, !29, i64 512, !29, i64 520, !29, i64 528, !29, i64 536, !13, i64 544, !10, i64 552, !13, i64 872, !9, i64 880, !9, i64 884, !9, i64 888, !13, i64 896, !13, i64 904, !9, i64 912, !9, i64 916, !29, i64 920, !29, i64 928}
!82 = !{!37, !9, i64 56}
!83 = !{!84, !9, i64 0}
!84 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !29, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !19, i64 40, !29, i64 48, !29, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !15, i64 80, !10, i64 84, !10, i64 86, !44, i64 90, !10, i64 92, !9, i64 156, !9, i64 160, !9, i64 164}
!85 = !{!84, !9, i64 8}
!86 = !{!81, !9, i64 504}
!87 = !{!81, !13, i64 296}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46, !47, !48}
!90 = distinct !{!90, !46, !48, !47}
!91 = distinct !{!91, !46}
!92 = !{!81, !13, i64 72}
!93 = !{!84, !9, i64 156}
!94 = !{!7, !9, i64 14696}
!95 = !{!7, !13, i64 14680}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.unroll.disable"}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = !{!81, !9, i64 4}
!101 = !{!7, !9, i64 488}
!102 = !{!7, !9, i64 100}
!103 = !{!7, !9, i64 552}
!104 = !{!7, !15, i64 592}
!105 = !{!81, !29, i64 40}
!106 = !{!7, !15, i64 512}
!107 = !{!81, !29, i64 232}
!108 = !{!7, !9, i64 524}
!109 = !{!7, !9, i64 528}
!110 = !{!81, !29, i64 16}
!111 = !{!81, !9, i64 12}
!112 = !{!7, !9, i64 508}
!113 = !{!7, !9, i64 40}
!114 = !{!54, !9, i64 1212}
!115 = !{!54, !9, i64 1240}
!116 = !{!54, !9, i64 1256}
!117 = !{i32 3, i32 33}
!118 = !{!54, !9, i64 1216}
!119 = !{!54, !9, i64 1224}
!120 = !{!54, !9, i64 1232}
!121 = !{!54, !9, i64 1220}
!122 = !{!54, !9, i64 1228}
!123 = !{!54, !9, i64 1236}
!124 = !{!7, !9, i64 84}
!125 = !{!54, !9, i64 1196}
!126 = !{!54, !9, i64 1192}
!127 = !{!54, !9, i64 1292}
!128 = !{!54, !9, i64 1244}
!129 = !{!81, !29, i64 128}
!130 = !{!81, !29, i64 136}
!131 = !{!81, !29, i64 104}
!132 = !{!81, !9, i64 152}
!133 = !{!81, !29, i64 24}
!134 = !{!81, !29, i64 208}
!135 = !{!7, !15, i64 516}
!136 = !{!81, !29, i64 160}
!137 = !{!7, !15, i64 532}
!138 = !{!81, !29, i64 112}
!139 = !{!81, !9, i64 8}
!140 = !{!7, !9, i64 4}
!141 = !{!81, !9, i64 0}
!142 = !{!7, !9, i64 576}
!143 = !{!7, !9, i64 652}
!144 = !{!7, !9, i64 656}
!145 = !{!7, !15, i64 540}
!146 = !{!7, !15, i64 520}
!147 = !{!81, !29, i64 32}
!148 = !{!81, !9, i64 48}
!149 = !{!81, !9, i64 368}
!150 = !{!7, !9, i64 25808}
!151 = !{!81, !29, i64 384}
!152 = !{!81, !29, i64 376}
!153 = !{!81, !29, i64 184}
!154 = !{!81, !29, i64 200}
!155 = !{!29, !29, i64 0}
!156 = !{!7, !9, i64 492}
!157 = !{!7, !9, i64 17428}
!158 = !{!7, !9, i64 504}
!159 = !{!81, !29, i64 480}
!160 = !{!81, !29, i64 320}
!161 = !{!7, !9, i64 8}
!162 = !{!81, !13, i64 144}
!163 = !{!81, !13, i64 872}
!164 = !{!7, !9, i64 496}
!165 = !{!7, !9, i64 500}
!166 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 8, !155, i64 24, i64 8, !155}
!167 = !{!7, !13, i64 624}
!168 = !{!7, !9, i64 616}
!169 = distinct !{!169, !46}
!170 = !{!7, !13, i64 608}
!171 = !{!172, !13, i64 24}
!172 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !13, i64 24}
!173 = !{!172, !15, i64 16}
!174 = !{!172, !9, i64 8}
!175 = !{!8, !13, i64 696}
!176 = distinct !{!176, !46, !177}
!177 = !{!"llvm.loop.peeled.count", i32 1}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 4, !65, i64 24, i64 8, !63}
!181 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !65, i64 20, i64 8, !63}
!182 = !{i64 0, i64 4, !65, i64 8, i64 8, !63}
!183 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !65, i64 16, i64 8, !63}
!184 = !{!81, !9, i64 888}
!185 = !{!81, !13, i64 896}
!186 = !{!172, !9, i64 0}
!187 = !{!172, !9, i64 4}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !97}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = !{!7, !13, i64 584}
!193 = !{!7, !9, i64 20}
!194 = !{!7, !9, i64 24}
!195 = !{!7, !9, i64 660}
!196 = !{!7, !9, i64 664}
!197 = !{!7, !9, i64 396}
!198 = !{!7, !9, i64 112}
!199 = !{!7, !9, i64 96}
!200 = !{!7, !9, i64 404}
!201 = !{!7, !9, i64 25820}
!202 = !{!7, !9, i64 104}
!203 = !{!7, !9, i64 556}
!204 = distinct !{!204, !46}
!205 = !{!81, !9, i64 304}
!206 = !{!7, !9, i64 36}
!207 = !{!84, !29, i64 56}
!208 = !{!84, !29, i64 16}
!209 = !{!84, !9, i64 32}
!210 = !{!84, !9, i64 64}
!211 = distinct !{!211, !46}
!212 = !{!84, !10, i64 84}
!213 = !{!84, !44, i64 90}
!214 = distinct !{!214, !46}
!215 = !{i32 -1, i32 1}
!216 = !{!7, !9, i64 560}
!217 = !{!7, !13, i64 568}
!218 = !{!81, !13, i64 264}
!219 = !{!81, !13, i64 256}
!220 = !{!81, !13, i64 280}
!221 = !{!81, !13, i64 288}
!222 = !{!81, !13, i64 272}
!223 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 8, !155, i64 24, i64 8, !155, i64 32, i64 8, !155, i64 40, i64 8, !155, i64 48, i64 4, !61, i64 52, i64 20, !74, i64 72, i64 8, !63, i64 80, i64 4, !61, i64 84, i64 4, !65, i64 88, i64 4, !65, i64 92, i64 4, !65, i64 96, i64 4, !65, i64 100, i64 4, !61, i64 104, i64 8, !155, i64 112, i64 8, !155, i64 120, i64 8, !155, i64 128, i64 8, !155, i64 136, i64 8, !155, i64 144, i64 8, !63, i64 152, i64 4, !61, i64 160, i64 8, !155, i64 168, i64 4, !61, i64 176, i64 8, !155, i64 184, i64 8, !155, i64 192, i64 8, !155, i64 200, i64 8, !155, i64 208, i64 8, !155, i64 216, i64 8, !155, i64 224, i64 8, !155, i64 232, i64 8, !155, i64 240, i64 8, !155, i64 248, i64 8, !155, i64 256, i64 8, !63, i64 264, i64 8, !63, i64 272, i64 8, !63, i64 280, i64 8, !63, i64 288, i64 8, !63, i64 296, i64 8, !63, i64 304, i64 4, !61, i64 312, i64 8, !63, i64 320, i64 8, !155, i64 328, i64 40, !74, i64 368, i64 4, !61, i64 376, i64 8, !155, i64 384, i64 8, !155, i64 392, i64 8, !155, i64 400, i64 40, !74, i64 440, i64 40, !74, i64 480, i64 8, !155, i64 488, i64 16, !74, i64 504, i64 4, !61, i64 508, i64 4, !65, i64 512, i64 8, !155, i64 520, i64 8, !155, i64 528, i64 8, !155, i64 536, i64 8, !155, i64 544, i64 8, !63, i64 552, i64 320, !74, i64 872, i64 8, !63, i64 880, i64 4, !61, i64 884, i64 4, !61, i64 888, i64 4, !61, i64 896, i64 8, !63, i64 904, i64 8, !63, i64 912, i64 4, !61, i64 916, i64 4, !61, i64 920, i64 8, !155, i64 928, i64 8, !155}
!224 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 4, !61, i64 20, i64 4, !61, i64 24, i64 4, !61, i64 28, i64 4, !61, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 44, i64 4, !61, i64 48, i64 4, !61, i64 52, i64 4, !61, i64 56, i64 4, !61, i64 60, i64 4, !61, i64 64, i64 4, !61, i64 68, i64 4, !61, i64 72, i64 4, !61, i64 76, i64 4, !61, i64 80, i64 4, !61, i64 84, i64 4, !61, i64 88, i64 4, !61, i64 92, i64 4, !61, i64 96, i64 4, !61, i64 100, i64 4, !61, i64 104, i64 4, !61, i64 108, i64 4, !61, i64 112, i64 4, !61, i64 116, i64 4, !61, i64 120, i64 4, !61, i64 124, i64 4, !61, i64 128, i64 4, !61, i64 132, i64 4, !61, i64 136, i64 4, !61, i64 140, i64 4, !61, i64 144, i64 4, !61, i64 152, i64 8, !63, i64 160, i64 16, !74, i64 176, i64 16, !74, i64 192, i64 16, !74, i64 208, i64 16, !74, i64 224, i64 64, !74, i64 288, i64 64, !74, i64 352, i64 8, !63, i64 360, i64 8, !63, i64 368, i64 4, !61, i64 372, i64 4, !61, i64 376, i64 8, !63, i64 384, i64 4, !61, i64 388, i64 4, !61, i64 392, i64 4, !61, i64 396, i64 4, !61, i64 400, i64 4, !61, i64 404, i64 4, !61, i64 408, i64 4, !61, i64 412, i64 4, !61, i64 416, i64 4, !61, i64 420, i64 4, !61, i64 424, i64 4, !61, i64 428, i64 4, !61, i64 432, i64 4, !61, i64 436, i64 4, !61, i64 440, i64 4, !61, i64 444, i64 4, !61, i64 448, i64 4, !61, i64 452, i64 4, !61, i64 456, i64 4, !65, i64 460, i64 4, !65, i64 464, i64 4, !61, i64 468, i64 8, !74, i64 476, i64 4, !61, i64 480, i64 4, !61, i64 488, i64 4, !61, i64 492, i64 4, !61, i64 496, i64 4, !61, i64 500, i64 4, !61, i64 504, i64 4, !61, i64 508, i64 4, !61, i64 512, i64 4, !65, i64 516, i64 4, !65, i64 520, i64 4, !65, i64 524, i64 4, !61, i64 528, i64 4, !61, i64 532, i64 4, !65, i64 536, i64 4, !65, i64 540, i64 4, !65, i64 544, i64 4, !61, i64 548, i64 4, !65, i64 552, i64 4, !61, i64 556, i64 4, !61, i64 560, i64 4, !61, i64 568, i64 8, !63, i64 576, i64 4, !61, i64 584, i64 8, !63, i64 592, i64 4, !65, i64 596, i64 4, !65, i64 600, i64 4, !65, i64 608, i64 8, !63, i64 616, i64 4, !61, i64 624, i64 8, !63, i64 632, i64 4, !61, i64 636, i64 4, !61, i64 640, i64 4, !61, i64 644, i64 4, !61, i64 648, i64 4, !61, i64 652, i64 4, !61, i64 656, i64 4, !61, i64 660, i64 4, !61, i64 664, i64 4, !61, i64 668, i64 4, !61, i64 672, i64 4, !61, i64 676, i64 4, !61, i64 680, i64 4, !61, i64 684, i64 4, !61, i64 688, i64 4, !61, i64 692, i64 4, !61, i64 696, i64 8, !63}
!225 = distinct !{!225, !46, !177}
!226 = !{!84, !9, i64 160}
!227 = distinct !{!227, !46, !47, !48}
!228 = !{!7, !15, i64 596}
!229 = !{!7, !15, i64 600}
!230 = distinct !{!230, !46, !48, !47}
!231 = distinct !{!231, !97}
!232 = distinct !{!232, !46}
!233 = !{!84, !9, i64 68}
!234 = !{!84, !9, i64 28}
!235 = !{!84, !9, i64 24}
!236 = distinct !{!236, !46}
!237 = distinct !{!237, !46}
!238 = !{!84, !15, i64 80}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = !{!81, !29, i64 176}
!242 = !{!172, !9, i64 12}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = distinct !{!245, !46, !47, !48}
!246 = distinct !{!246, !46}
!247 = distinct !{!247, !46}
!248 = !{!7, !15, i64 536}
!249 = !{!81, !29, i64 392}
!250 = distinct !{!250, !46}
!251 = distinct !{!251, !46, !48, !47}
!252 = distinct !{!252, !46}
!253 = distinct !{!253, !46}
!254 = !{!84, !9, i64 164}
!255 = distinct !{!255, !46}
!256 = distinct !{!256, !46}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = !{!84, !19, i64 40}
!260 = distinct !{!260, !46}
!261 = distinct !{!261, !46}
!262 = !{!263}
!263 = distinct !{!263, !264}
!264 = distinct !{!264, !"LVerDomain"}
!265 = !{!84, !29, i64 48}
!266 = !{!267}
!267 = distinct !{!267, !264}
!268 = distinct !{!268, !46, !47, !48}
!269 = distinct !{!269, !97}
!270 = distinct !{!270, !46, !47}
!271 = distinct !{!271, !46, !47, !48}
!272 = distinct !{!272, !46, !48, !47}
!273 = !{!81, !15, i64 96}
!274 = !{!81, !9, i64 168}
!275 = !{!7, !9, i64 7248}
!276 = !{!38, !29, i64 0}
!277 = !{!38, !29, i64 24}
!278 = !{!38, !29, i64 8}
!279 = !{!81, !29, i64 120}
!280 = distinct !{!280, !46}
!281 = distinct !{!281, !46}
!282 = !{!81, !29, i64 512}
!283 = !{!81, !9, i64 880}
!284 = distinct !{!284, !46, !47, !48}
!285 = distinct !{!285, !46, !48, !47}
!286 = !{!7, !9, i64 1844}
!287 = distinct !{!287, !46}
!288 = !{!81, !13, i64 904}
!289 = !{!81, !9, i64 100}
!290 = !{!7, !9, i64 7304}
!291 = !{!7, !9, i64 25816}
!292 = !{!7, !13, i64 14688}
!293 = !{!37, !13, i64 12136}
!294 = !{!81, !13, i64 544}
!295 = !{!37, !9, i64 36}
!296 = !{!7, !9, i64 1852}
!297 = !{!7, !9, i64 1740}
!298 = !{!81, !29, i64 520}
!299 = !{!81, !15, i64 508}
!300 = distinct !{!300, !46}
!301 = !{!302, !9, i64 0}
!302 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!303 = !{!7, !9, i64 32}
!304 = !{!302, !9, i64 36}
!305 = distinct !{!305, !46}
!306 = !{!302, !9, i64 4}
!307 = !{!37, !10, i64 86}
!308 = !{!37, !9, i64 72}
!309 = !{!81, !9, i64 80}
!310 = !{!81, !15, i64 84}
!311 = !{!37, !15, i64 92}
!312 = !{!37, !15, i64 88}
!313 = !{!81, !29, i64 240}
!314 = !{!19, !19, i64 0}
!315 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 16, i64 8, !155, i64 24, i64 4, !61, i64 28, i64 4, !61, i64 32, i64 4, !61, i64 40, i64 8, !314, i64 48, i64 8, !155, i64 56, i64 8, !155, i64 64, i64 4, !61, i64 68, i64 4, !61, i64 72, i64 4, !61, i64 76, i64 4, !61, i64 80, i64 4, !65, i64 84, i64 1, !74, i64 86, i64 4, !74, i64 90, i64 2, !43, i64 92, i64 64, !74, i64 156, i64 4, !61, i64 160, i64 4, !61, i64 164, i64 4, !61}
!316 = !{i64 0, i64 8, !155, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 4, !61, i64 24, i64 8, !314, i64 32, i64 8, !155, i64 40, i64 8, !155, i64 48, i64 4, !61, i64 52, i64 4, !61, i64 56, i64 4, !61, i64 60, i64 4, !61, i64 64, i64 4, !65, i64 68, i64 1, !74, i64 70, i64 4, !74, i64 74, i64 2, !43, i64 76, i64 64, !74, i64 140, i64 4, !61, i64 144, i64 4, !61, i64 148, i64 4, !61}
!317 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !61, i64 16, i64 8, !314, i64 24, i64 8, !155, i64 32, i64 8, !155, i64 40, i64 4, !61, i64 44, i64 4, !61, i64 48, i64 4, !61, i64 52, i64 4, !61, i64 56, i64 4, !65, i64 60, i64 1, !74, i64 62, i64 4, !74, i64 66, i64 2, !43, i64 68, i64 64, !74, i64 132, i64 4, !61, i64 136, i64 4, !61, i64 140, i64 4, !61}
!318 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 12, i64 8, !314, i64 20, i64 8, !155, i64 28, i64 8, !155, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 44, i64 4, !61, i64 48, i64 4, !61, i64 52, i64 4, !65, i64 56, i64 1, !74, i64 58, i64 4, !74, i64 62, i64 2, !43, i64 64, i64 64, !74, i64 128, i64 4, !61, i64 132, i64 4, !61, i64 136, i64 4, !61}
!319 = !{i64 0, i64 4, !61, i64 8, i64 8, !314, i64 16, i64 8, !155, i64 24, i64 8, !155, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !61, i64 44, i64 4, !61, i64 48, i64 4, !65, i64 52, i64 1, !74, i64 54, i64 4, !74, i64 58, i64 2, !43, i64 60, i64 64, !74, i64 124, i64 4, !61, i64 128, i64 4, !61, i64 132, i64 4, !61}
!320 = !{i64 0, i64 8, !314, i64 8, i64 8, !155, i64 16, i64 8, !155, i64 24, i64 4, !61, i64 28, i64 4, !61, i64 32, i64 4, !61, i64 36, i64 4, !61, i64 40, i64 4, !65, i64 44, i64 1, !74, i64 46, i64 4, !74, i64 50, i64 2, !43, i64 52, i64 64, !74, i64 116, i64 4, !61, i64 120, i64 4, !61, i64 124, i64 4, !61}
!321 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 4, !61, i64 20, i64 4, !61, i64 24, i64 4, !61, i64 28, i64 4, !61, i64 32, i64 4, !65, i64 36, i64 1, !74, i64 38, i64 4, !74, i64 42, i64 2, !43, i64 44, i64 64, !74, i64 108, i64 4, !61, i64 112, i64 4, !61, i64 116, i64 4, !61}
!322 = !{i64 0, i64 8, !155, i64 8, i64 4, !61, i64 12, i64 4, !61, i64 16, i64 4, !61, i64 20, i64 4, !61, i64 24, i64 4, !65, i64 28, i64 1, !74, i64 30, i64 4, !74, i64 34, i64 2, !43, i64 36, i64 64, !74, i64 100, i64 4, !61, i64 104, i64 4, !61, i64 108, i64 4, !61}
!323 = !{!37, !9, i64 4}
!324 = !{!37, !9, i64 0}
!325 = !{!81, !29, i64 248}
!326 = !{!7, !9, i64 14856}
!327 = !{!37, !9, i64 9460}
!328 = distinct !{!328, !46}
!329 = !{!81, !29, i64 192}
!330 = distinct !{!330, !46}
!331 = !{!7, !9, i64 648}
!332 = !{!37, !19, i64 24}
!333 = !{!7, !19, i64 15032}
!334 = !{!7, !9, i64 16388}
!335 = !{!7, !9, i64 25792}
!336 = !{!7, !9, i64 16384}
!337 = !{!37, !13, i64 12144}
!338 = !{!37, !13, i64 12128}
!339 = !{!38, !29, i64 16}
!340 = !{!7, !9, i64 1752}
!341 = !{!81, !29, i64 528}
!342 = distinct !{!342, !46}
!343 = !{!81, !29, i64 536}
!344 = !{!7, !9, i64 1748}
!345 = distinct !{!345, !46, !47, !48}
!346 = distinct !{!346, !46, !48, !47}
!347 = distinct !{!347, !46}
!348 = distinct !{!348, !46}
!349 = distinct !{!349, !46}
!350 = distinct !{!350, !46, !47, !48}
!351 = distinct !{!351, !46, !48, !47}
!352 = distinct !{!352, !46, !47, !48}
!353 = distinct !{!353, !46, !48, !47}
!354 = distinct !{!354, !46}
!355 = !{!7, !9, i64 16392}
!356 = !{!7, !9, i64 92}
!357 = distinct !{!357, !46}
!358 = !{!84, !9, i64 4}
!359 = !{!360, !9, i64 32}
!360 = !{!"x264_weight_t", !10, i64 0, !10, i64 16, !9, i64 32, !9, i64 36, !9, i64 40, !13, i64 48}
!361 = !{!7, !13, i64 32896}
!362 = !{!7, !9, i64 26808}
!363 = !{!7, !9, i64 26800}
!364 = !{!7, !9, i64 26804}
!365 = !{!37, !9, i64 32}
!366 = !{!7, !9, i64 26716}
!367 = !{!7, !9, i64 26712}
!368 = !{!7, !9, i64 26720}
!369 = distinct !{!369, !46}
!370 = !{!7, !9, i64 136}
!371 = !{!360, !13, i64 48}
!372 = !{!360, !9, i64 36}
!373 = !{!360, !9, i64 40}
!374 = distinct !{!374, !46, !47, !48}
!375 = distinct !{!375, !46, !48, !47}
!376 = !{!81, !15, i64 88}
!377 = !{!81, !9, i64 884}
!378 = !{!37, !10, i64 85}
!379 = !{!7, !9, i64 640}
!380 = !{!54, !9, i64 1204}
!381 = !{!37, !29, i64 12288}
!382 = !{!81, !29, i64 920}
!383 = !{!37, !29, i64 12304}
!384 = !{!37, !9, i64 40}
!385 = !{!81, !9, i64 912}
!386 = !{!37, !9, i64 80}
!387 = !{!81, !9, i64 916}
!388 = !{!81, !29, i64 928}
!389 = !{!37, !29, i64 12296}
!390 = !{!37, !9, i64 44}
!391 = !{!37, !29, i64 12312}
!392 = !{!7, !9, i64 15028}
!393 = distinct !{!393, !97}
!394 = distinct !{!394, !46}
!395 = distinct !{!395, !46}
!396 = distinct !{!396, !46}
!397 = distinct !{!397, !46, !47, !48}
!398 = distinct !{!398, !46, !48, !47}
!399 = distinct !{!399, !46}
!400 = distinct !{!400, !97}
!401 = distinct !{!401, !97}
!402 = distinct !{!402, !46}
!403 = distinct !{!403, !46}
!404 = distinct !{!404, !97}
!405 = distinct !{!405, !46, !177}
!406 = distinct !{!406, !97}
!407 = distinct !{!407, !46, !47, !48}
!408 = distinct !{!408, !46, !48, !47}
!409 = distinct !{!409, !46}
