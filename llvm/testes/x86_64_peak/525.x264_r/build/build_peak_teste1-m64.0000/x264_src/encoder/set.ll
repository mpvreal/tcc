; ModuleID = 'x264_src/encoder/set.c'
source_filename = "x264_src/encoder/set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.5 = type { i8, i8, i8 }
%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.3, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, %struct.anon.0, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.6, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.9, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.10, %struct.anon.11, ptr, %struct.anon.14, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.anon.6 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.7]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.8], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.anon.8 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, ptr, ptr, ptr, [8 x i8], i32, [460 x i8] }
%struct.anon.9 = type { ptr, [2 x ptr], ptr, [18 x ptr], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.anon.10 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [32 x ptr]], ptr, ptr, ptr, [16 x ptr], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.12, %struct.anon.13, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], ptr, [2 x [32 x [4 x i8]]], ptr, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.12 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [2 x i32], [2 x [32 x [6 x ptr]]], [32 x ptr], [2 x [16 x ptr]], [3 x i32] }
%struct.anon.13 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.anon.14 = type { %struct.anon.15, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.15 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [4 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, [4 x ptr], [4 x ptr], ptr, ptr, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_mc_functions_t = type { ptr, ptr, ptr, [10 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_dct_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_zigzag_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_quant_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [5 x ptr] }
%struct.x264_deblock_function_t = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }

@x264_sps_write.sar = internal unnamed_addr constant [14 x %struct.anon.5] [%struct.anon.5 { i8 1, i8 1, i8 1 }, %struct.anon.5 { i8 12, i8 11, i8 2 }, %struct.anon.5 { i8 10, i8 11, i8 3 }, %struct.anon.5 { i8 16, i8 11, i8 4 }, %struct.anon.5 { i8 40, i8 33, i8 5 }, %struct.anon.5 { i8 24, i8 11, i8 6 }, %struct.anon.5 { i8 20, i8 11, i8 7 }, %struct.anon.5 { i8 32, i8 11, i8 8 }, %struct.anon.5 { i8 80, i8 33, i8 9 }, %struct.anon.5 { i8 18, i8 11, i8 10 }, %struct.anon.5 { i8 15, i8 11, i8 11 }, %struct.anon.5 { i8 64, i8 33, i8 12 }, %struct.anon.5 { i8 -96, i8 99, i8 13 }, %struct.anon.5 { i8 0, i8 0, i8 -1 }], align 16
@x264_cqm_flat16 = internal constant [64 x i8] c"\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@x264_cqm_jvt = internal unnamed_addr constant [6 x ptr] [ptr @x264_cqm_jvt4i, ptr @x264_cqm_jvt4p, ptr @x264_cqm_jvt4i, ptr @x264_cqm_jvt4p, ptr @x264_cqm_jvt8i, ptr @x264_cqm_jvt8p], align 16
@__const.x264_sei_version_write.uuid = private unnamed_addr constant [16 x i8] c"\DCE\E9\BD\E6\D9H\B7\96,\D8 \D9#\EE\EF", align 16
@.str = private unnamed_addr constant [113 x i8] c"x264 - core %d%s - H.264/MPEG-4 AVC codec - Copyleft 2003-2010 - http://www.videolan.org/x264.html - options: %s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@num_clock_ts = internal unnamed_addr constant [10 x i8] c"\00\01\01\01\02\02\03\03\02\03", align 1
@x264_levels = dso_local local_unnamed_addr constant [16 x %struct.x264_level_t] [%struct.x264_level_t { i32 10, i32 1485, i32 99, i32 152064, i32 64, i32 175, i32 64, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 11, i32 3000, i32 396, i32 345600, i32 192, i32 500, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 12, i32 6000, i32 396, i32 912384, i32 384, i32 1000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 13, i32 11880, i32 396, i32 912384, i32 768, i32 2000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 20, i32 11880, i32 396, i32 912384, i32 2000, i32 2000, i32 128, i32 64, i32 0, i32 2, i32 0, i32 0, i32 1 }, %struct.x264_level_t { i32 21, i32 19800, i32 792, i32 1824768, i32 4000, i32 4000, i32 256, i32 64, i32 0, i32 2, i32 0, i32 0, i32 0 }, %struct.x264_level_t { i32 22, i32 20250, i32 1620, i32 3110400, i32 4000, i32 4000, i32 256, i32 64, i32 0, i32 2, i32 0, i32 0, i32 0 }, %struct.x264_level_t { i32 30, i32 40500, i32 1620, i32 3110400, i32 10000, i32 10000, i32 256, i32 32, i32 22, i32 2, i32 0, i32 1, i32 0 }, %struct.x264_level_t { i32 31, i32 108000, i32 3600, i32 6912000, i32 14000, i32 14000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 32, i32 216000, i32 5120, i32 7864320, i32 20000, i32 20000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 40, i32 245760, i32 8192, i32 12582912, i32 20000, i32 25000, i32 512, i32 16, i32 60, i32 4, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 41, i32 245760, i32 8192, i32 12582912, i32 50000, i32 62500, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 0 }, %struct.x264_level_t { i32 42, i32 522240, i32 8704, i32 13369344, i32 50000, i32 62500, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t { i32 50, i32 589824, i32 22080, i32 42393600, i32 135000, i32 135000, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t { i32 51, i32 983040, i32 36864, i32 70778880, i32 240000, i32 240000, i32 512, i32 16, i32 24, i32 2, i32 1, i32 1, i32 1 }, %struct.x264_level_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"frame MB size (%dx%d) > level limit (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"DPB size (%d frames, %d bytes) > level limit (%d frames, %d bytes)\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"VBV bitrate (%d) > level limit (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"VBV buffer (%d) > level limit (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"MV range (%d) > level limit (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"interlaced (%d) > level limit (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"fake interlaced (%d) > level limit (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"MB rate (%d) > level limit (%d)\0A\00", align 1
@x264_ue_size_tab = internal unnamed_addr constant [256 x i8] c"\01\01\03\03\05\05\05\05\07\07\07\07\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@x264_cqm_jvt4i = internal constant [16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", align 16
@x264_cqm_jvt4p = internal constant [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22", align 16
@x264_cqm_jvt8i = internal constant [64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", align 16
@x264_cqm_jvt8p = internal constant [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#", align 16
@x264_zigzag_scan4 = internal unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F", [16 x i8] c"\00\01\04\02\03\05\06\07\08\09\0A\0B\0C\0D\0E\0F"], align 16
@x264_zigzag_scan8 = internal unnamed_addr constant [2 x [64 x i8]] [[64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;<5.'/6=>7?", [64 x i8] c"\00\01\02\08\09\03\04\0A\10\0B\05\06\07\0C\11\18\12\0D\0E\0F\13\19 \1A\14\15\16\17\1B!(\22\1C\1D\1E\1F#)0*$%&'+12,-./3894567:;<=>?"], align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @x264_sps_init(ptr noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 42, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 25
  store i32 %11, ptr %12, align 4, !tbaa !21
  br i1 %10, label %41, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 25
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 1
  %39 = select i1 %38, i32 66, i32 77
  %40 = zext i1 %38 to i32
  br label %41

41:                                               ; preds = %35, %23, %27, %31, %15, %19, %7
  %42 = phi i32 [ 244, %7 ], [ 100, %19 ], [ 100, %15 ], [ 77, %31 ], [ 77, %27 ], [ 77, %23 ], [ %39, %35 ]
  %43 = phi i32 [ 0, %7 ], [ 0, %19 ], [ 0, %15 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ %40, %35 ]
  %44 = phi i32 [ 0, %7 ], [ 0, %19 ], [ 0, %15 ], [ 1, %31 ], [ 1, %27 ], [ 1, %23 ], [ 1, %35 ]
  %45 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !28
  %46 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 3
  store i32 %43, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 4
  store i32 %44, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 5
  store i32 0, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 15
  br i1 %54, label %55, label %67, !llvm.loop !35

55:                                               ; preds = %41
  %56 = icmp sgt i32 %53, 31
  br i1 %56, label %57, label %67, !llvm.loop !35

57:                                               ; preds = %55
  %58 = icmp sgt i32 %53, 63
  br i1 %58, label %59, label %67, !llvm.loop !35

59:                                               ; preds = %57
  %60 = icmp sgt i32 %53, 127
  br i1 %60, label %61, label %67, !llvm.loop !35

61:                                               ; preds = %59
  %62 = icmp sgt i32 %53, 255
  br i1 %62, label %63, label %67, !llvm.loop !35

63:                                               ; preds = %61
  %64 = icmp sgt i32 %53, 511
  %65 = select i1 %64, i32 12, i32 11
  %66 = select i1 %64, i32 11, i32 10
  br label %67, !llvm.loop !35

67:                                               ; preds = %63, %61, %59, %57, %55, %41
  %68 = phi i32 [ 6, %41 ], [ 7, %55 ], [ 8, %57 ], [ 9, %59 ], [ 10, %61 ], [ %65, %63 ]
  %69 = phi i32 [ 5, %41 ], [ 6, %55 ], [ 7, %57 ], [ 8, %59 ], [ 9, %61 ], [ %66, %63 ]
  %70 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 6
  store i32 %69, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 7
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 8
  store i32 %68, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 23
  store i32 1, ptr %73, align 4, !tbaa !40
  %74 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 15
  store i32 0, ptr %74, align 4, !tbaa !41
  %75 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 5
  %76 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 16
  %77 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 17
  %78 = load <2 x i32>, ptr %75, align 4, !tbaa !42
  %79 = add nsw <2 x i32> %78, <i32 15, i32 15>
  %80 = sdiv <2 x i32> %79, <i32 16, i32 16>
  store <2 x i32> %80, ptr %76, align 4, !tbaa !42
  %81 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 26
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 18
  store i32 0, ptr %85, align 4, !tbaa !43
  br label %93

86:                                               ; preds = %67
  %87 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 55
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 18
  store i32 %90, ptr %91, align 4, !tbaa !43
  %92 = extractelement <2 x i32> %80, i64 1
  br i1 %89, label %97, label %93

93:                                               ; preds = %84, %86
  %94 = extractelement <2 x i32> %80, i64 1
  %95 = add nsw i32 %94, 1
  %96 = and i32 %95, -2
  store i32 %96, ptr %77, align 4, !tbaa !45
  br label %97

97:                                               ; preds = %86, %93
  %98 = phi i32 [ %96, %93 ], [ %92, %86 ]
  %99 = phi i32 [ 1, %93 ], [ 0, %86 ]
  %100 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 19
  store i32 %82, ptr %100, align 4, !tbaa !46
  %101 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 20
  store i32 1, ptr %101, align 4, !tbaa !47
  %102 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 22
  store i32 0, ptr %102, align 4, !tbaa !48
  %103 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 22, i32 2
  store i32 0, ptr %103, align 4, !tbaa !49
  %104 = extractelement <2 x i32> %80, i64 0
  %105 = shl nsw i32 %104, 4
  %106 = extractelement <2 x i32> %78, i64 0
  %107 = sub nsw i32 %105, %106
  %108 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 22, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !50
  %109 = shl nsw i32 %98, 4
  %110 = extractelement <2 x i32> %78, i64 1
  %111 = sub nsw i32 %109, %110
  %112 = ashr i32 %111, %99
  %113 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 22, i32 3
  store i32 %112, ptr %113, align 4, !tbaa !51
  %114 = icmp ne i32 %105, %106
  %115 = icmp ne i32 %112, 0
  %116 = select i1 %114, i1 true, i1 %115
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 21
  store i32 %117, ptr %118, align 4, !tbaa !52
  %119 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24
  store i32 0, ptr %119, align 4, !tbaa !53
  %120 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %97
  %124 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  store i32 1, ptr %119, align 4, !tbaa !53
  %128 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 1
  store i32 %121, ptr %128, align 4, !tbaa !56
  %129 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 2
  store i32 %125, ptr %129, align 4, !tbaa !57
  br label %130

130:                                              ; preds = %127, %123, %97
  %131 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 3
  store i32 %134, ptr %135, align 4, !tbaa !59
  br i1 %133, label %136, label %140

136:                                              ; preds = %130
  %137 = icmp eq i32 %132, 2
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 4
  store i32 %138, ptr %139, align 4, !tbaa !60
  br label %140

140:                                              ; preds = %136, %130
  %141 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 5
  store i32 0, ptr %141, align 4, !tbaa !61
  %142 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !62
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 5)
  %145 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 6
  store i32 %144, ptr %145, align 4, !tbaa !63
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 7
  store i32 %149, ptr %150, align 4, !tbaa !65
  %151 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 8
  store i32 0, ptr %151, align 4, !tbaa !66
  %152 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 5
  %153 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 9
  %154 = load <2 x i32>, ptr %152, align 4, !tbaa !42
  %155 = icmp slt <2 x i32> %154, <i32 10, i32 12>
  %156 = select <2 x i1> %155, <2 x i32> %154, <2 x i32> <i32 2, i32 2>
  store <2 x i32> %156, ptr %153, align 4, !tbaa !42
  %157 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 7
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = icmp slt i32 %158, 10
  %160 = select i1 %159, i32 %158, i32 2
  %161 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 11
  store i32 %160, ptr %161, align 4, !tbaa !68
  %162 = extractelement <2 x i32> %156, i64 0
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %172

164:                                              ; preds = %140
  %165 = extractelement <2 x i32> %156, i64 1
  %166 = icmp eq i32 %165, 2
  %167 = icmp eq i32 %160, 2
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = icmp slt i32 %143, 5
  %171 = select i1 %170, i1 true, i1 %148
  br i1 %171, label %173, label %174

172:                                              ; preds = %140, %164
  store i32 1, ptr %151, align 4, !tbaa !66
  br label %173

173:                                              ; preds = %172, %169
  store i32 1, ptr %141, align 4, !tbaa !61
  br label %174

174:                                              ; preds = %169, %173
  %175 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 11, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !69
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 12
  store i32 %178, ptr %179, align 4, !tbaa !70
  br i1 %177, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 13
  store i32 %176, ptr %181, align 4, !tbaa !71
  %182 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 14
  store i32 %176, ptr %182, align 4, !tbaa !72
  br label %183

183:                                              ; preds = %180, %174
  %184 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 50
  %185 = load i32, ptr %184, align 4, !tbaa !73
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 51
  %189 = load i32, ptr %188, align 8, !tbaa !74
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 15
  store i32 %191, ptr %192, align 4, !tbaa !75
  br i1 %190, label %193, label %204

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 16
  store i32 %185, ptr %194, align 4, !tbaa !76
  %195 = shl i32 %189, 1
  %196 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 17
  store i32 %195, ptr %196, align 4, !tbaa !77
  %197 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 47
  %198 = load i32, ptr %197, align 8, !tbaa !78
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 18
  store i32 %200, ptr %201, align 4, !tbaa !79
  br label %204

202:                                              ; preds = %183
  %203 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 15
  store i32 0, ptr %203, align 4, !tbaa !75
  br label %204

204:                                              ; preds = %202, %193, %187
  %205 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 20
  store i32 0, ptr %205, align 4, !tbaa !80
  %206 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 10
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 19
  store i32 %209, ptr %210, align 4, !tbaa !82
  %211 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 54
  %212 = load i32, ptr %211, align 4, !tbaa !83
  %213 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 22
  store i32 %212, ptr %213, align 4, !tbaa !84
  %214 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 20
  %215 = load i32, ptr %214, align 8, !tbaa !85
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %204
  %218 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 17
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  br label %222

222:                                              ; preds = %204, %217
  %223 = phi i32 [ 4, %204 ], [ 1, %217 ]
  %224 = phi i32 [ 2, %204 ], [ %221, %217 ]
  %225 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 29
  store i32 %224, ptr %225, align 4, !tbaa !86
  %226 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 12
  %227 = load i32, ptr %226, align 8, !tbaa !87
  %228 = icmp ult i32 %224, %223
  %229 = add nuw nsw i32 %224, 1
  %230 = select i1 %228, i32 %223, i32 %229
  %231 = icmp sgt i32 %227, %230
  %232 = icmp sgt i32 %227, 16
  %233 = and i1 %231, %232
  %234 = tail call i32 @llvm.smax.i32(i32 %227, i32 %230)
  %235 = select i1 %233, i32 16, i32 %234
  %236 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 14
  %237 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 30
  store i32 %235, ptr %237, align 4, !tbaa !88
  %238 = icmp eq i32 %215, 1
  %239 = sext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  store i32 %240, ptr %236, align 4, !tbaa !89
  %241 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 23
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %241, align 4, !tbaa !42
  %242 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 9
  %243 = load i32, ptr %242, align 4, !tbaa !90
  %244 = icmp slt i32 %243, 1
  %245 = shl nsw i32 %243, 2
  %246 = add nsw i32 %245, -1
  %247 = sitofp i32 %246 to float
  %248 = select i1 %244, float 1.000000e+00, float %247
  %249 = tail call fast float @llvm.log2.f32(float %248)
  %250 = fptosi float %249 to i32
  %251 = add nsw i32 %250, 1
  %252 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 28
  store i32 %251, ptr %252, align 4, !tbaa !91
  %253 = getelementptr inbounds %struct.x264_sps_t, ptr %0, i64 0, i32 24, i32 27
  store i32 %251, ptr %253, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_sps_write(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !97
  br label %29

14:                                               ; preds = %2
  %15 = and i64 %5, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !93
  %18 = trunc i64 %15 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = sub nuw nsw i32 64, %19
  %21 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !97
  %22 = load i32, ptr %17, align 4, !tbaa !98
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i32 %7, 3
  %26 = sub nuw nsw i32 32, %25
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %24, %27
  br label %29

29:                                               ; preds = %9, %14
  %30 = phi ptr [ %4, %9 ], [ %17, %14 ]
  %31 = phi i32 [ %13, %9 ], [ %20, %14 ]
  %32 = phi i64 [ %11, %9 ], [ %28, %14 ]
  %33 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %36 = shl i64 %32, 8
  %37 = zext i32 %34 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %35, align 8, !tbaa !96
  %39 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %40 = add nsw i32 %31, -8
  store i32 %40, ptr %39, align 8, !tbaa !97
  %41 = icmp slt i32 %31, 41
  br i1 %41, label %42, label %52

42:                                               ; preds = %29
  %43 = zext i32 %40 to i64
  %44 = shl i64 %38, %43
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %30, align 4, !tbaa !98
  %47 = load i32, ptr %39, align 8, !tbaa !97
  %48 = add nsw i32 %47, 32
  %49 = load ptr, ptr %3, align 8, !tbaa !93
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %3, align 8, !tbaa !93
  %51 = load i64, ptr %35, align 8, !tbaa !96
  br label %52

52:                                               ; preds = %29, %42
  %53 = phi ptr [ %30, %29 ], [ %50, %42 ]
  %54 = phi i32 [ %40, %29 ], [ %48, %42 ]
  %55 = phi i64 [ %38, %29 ], [ %51, %42 ]
  %56 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = shl i64 %55, 1
  %59 = zext i32 %57 to i64
  %60 = or i64 %58, %59
  store i64 %60, ptr %35, align 8, !tbaa !96
  %61 = add nsw i32 %54, -1
  store i32 %61, ptr %39, align 8, !tbaa !97
  %62 = icmp slt i32 %54, 34
  br i1 %62, label %63, label %73

63:                                               ; preds = %52
  %64 = zext i32 %61 to i64
  %65 = shl i64 %60, %64
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %53, align 4, !tbaa !98
  %68 = load i32, ptr %39, align 8, !tbaa !97
  %69 = add nsw i32 %68, 32
  %70 = load ptr, ptr %3, align 8, !tbaa !93
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %3, align 8, !tbaa !93
  %72 = load i64, ptr %35, align 8, !tbaa !96
  br label %73

73:                                               ; preds = %52, %63
  %74 = phi ptr [ %53, %52 ], [ %71, %63 ]
  %75 = phi i32 [ %61, %52 ], [ %69, %63 ]
  %76 = phi i64 [ %60, %52 ], [ %72, %63 ]
  %77 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = shl i64 %76, 1
  %80 = zext i32 %78 to i64
  %81 = or i64 %79, %80
  store i64 %81, ptr %35, align 8, !tbaa !96
  %82 = add nsw i32 %75, -1
  store i32 %82, ptr %39, align 8, !tbaa !97
  %83 = icmp slt i32 %75, 34
  br i1 %83, label %84, label %94

84:                                               ; preds = %73
  %85 = zext i32 %82 to i64
  %86 = shl i64 %81, %85
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %74, align 4, !tbaa !98
  %89 = load i32, ptr %39, align 8, !tbaa !97
  %90 = add nsw i32 %89, 32
  %91 = load ptr, ptr %3, align 8, !tbaa !93
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %3, align 8, !tbaa !93
  %93 = load i64, ptr %35, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %73, %84
  %95 = phi ptr [ %74, %73 ], [ %92, %84 ]
  %96 = phi i32 [ %82, %73 ], [ %90, %84 ]
  %97 = phi i64 [ %81, %73 ], [ %93, %84 ]
  %98 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = shl i64 %97, 1
  %101 = zext i32 %99 to i64
  %102 = or i64 %100, %101
  store i64 %102, ptr %35, align 8, !tbaa !96
  %103 = add nsw i32 %96, -1
  store i32 %103, ptr %39, align 8, !tbaa !97
  %104 = icmp slt i32 %96, 34
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = zext i32 %103 to i64
  %107 = shl i64 %102, %106
  %108 = tail call i64 @llvm.bswap.i64(i64 %107)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %95, align 4, !tbaa !98
  %110 = load i32, ptr %39, align 8, !tbaa !97
  %111 = add nsw i32 %110, 32
  %112 = load ptr, ptr %3, align 8, !tbaa !93
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %3, align 8, !tbaa !93
  %114 = load i64, ptr %35, align 8, !tbaa !96
  br label %115

115:                                              ; preds = %94, %105
  %116 = phi ptr [ %95, %94 ], [ %113, %105 ]
  %117 = phi i32 [ %103, %94 ], [ %111, %105 ]
  %118 = phi i64 [ %102, %94 ], [ %114, %105 ]
  %119 = shl i64 %118, 5
  store i64 %119, ptr %35, align 8, !tbaa !96
  %120 = add nsw i32 %117, -5
  store i32 %120, ptr %39, align 8, !tbaa !97
  %121 = icmp slt i32 %117, 38
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = zext i32 %120 to i64
  %124 = shl i64 %119, %123
  %125 = tail call i64 @llvm.bswap.i64(i64 %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %116, align 4, !tbaa !98
  %127 = load i32, ptr %39, align 8, !tbaa !97
  %128 = add nsw i32 %127, 32
  %129 = load ptr, ptr %3, align 8, !tbaa !93
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %3, align 8, !tbaa !93
  %131 = load i64, ptr %35, align 8, !tbaa !96
  br label %132

132:                                              ; preds = %115, %122
  %133 = phi ptr [ %116, %115 ], [ %130, %122 ]
  %134 = phi i32 [ %120, %115 ], [ %128, %122 ]
  %135 = phi i64 [ %119, %115 ], [ %131, %122 ]
  %136 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = shl i64 %135, 8
  %139 = zext i32 %137 to i64
  %140 = or i64 %138, %139
  store i64 %140, ptr %35, align 8, !tbaa !96
  %141 = add nsw i32 %134, -8
  store i32 %141, ptr %39, align 8, !tbaa !97
  %142 = icmp slt i32 %134, 41
  br i1 %142, label %143, label %153

143:                                              ; preds = %132
  %144 = zext i32 %141 to i64
  %145 = shl i64 %140, %144
  %146 = tail call i64 @llvm.bswap.i64(i64 %145)
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %133, align 4, !tbaa !98
  %148 = load i32, ptr %39, align 8, !tbaa !97
  %149 = add nsw i32 %148, 32
  %150 = load ptr, ptr %3, align 8, !tbaa !93
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store ptr %151, ptr %3, align 8, !tbaa !93
  %152 = load i64, ptr %35, align 8, !tbaa !96
  br label %153

153:                                              ; preds = %132, %143
  %154 = phi ptr [ %133, %132 ], [ %151, %143 ]
  %155 = phi i32 [ %141, %132 ], [ %149, %143 ]
  %156 = phi i64 [ %140, %132 ], [ %152, %143 ]
  %157 = load i32, ptr %1, align 4, !tbaa !5
  %158 = add i32 %157, 1
  %159 = icmp sgt i32 %158, 65535
  %160 = lshr i32 %158, 16
  %161 = select i1 %159, i32 32, i32 0
  %162 = select i1 %159, i32 %160, i32 %158
  %163 = icmp sgt i32 %162, 255
  %164 = or i32 %161, 16
  %165 = lshr i32 %162, 8
  %166 = select i1 %163, i32 %164, i32 %161
  %167 = select i1 %163, i32 %165, i32 %162
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !98
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = lshr i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = shl i64 %156, %174
  store i64 %175, ptr %35, align 8, !tbaa !96
  %176 = sub nsw i32 %155, %173
  store i32 %176, ptr %39, align 8, !tbaa !97
  %177 = icmp slt i32 %176, 33
  br i1 %177, label %178, label %188

178:                                              ; preds = %153
  %179 = zext i32 %176 to i64
  %180 = shl i64 %175, %179
  %181 = tail call i64 @llvm.bswap.i64(i64 %180)
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %154, align 4, !tbaa !98
  %183 = load i32, ptr %39, align 8, !tbaa !97
  %184 = add nsw i32 %183, 32
  %185 = load ptr, ptr %3, align 8, !tbaa !93
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  store ptr %186, ptr %3, align 8, !tbaa !93
  %187 = load i64, ptr %35, align 8, !tbaa !96
  br label %188

188:                                              ; preds = %178, %153
  %189 = phi ptr [ %154, %153 ], [ %186, %178 ]
  %190 = phi i32 [ %176, %153 ], [ %184, %178 ]
  %191 = phi i64 [ %175, %153 ], [ %187, %178 ]
  %192 = add nuw nsw i32 %173, 1
  %193 = zext i32 %192 to i64
  %194 = shl i64 %191, %193
  %195 = zext i32 %158 to i64
  %196 = or i64 %194, %195
  store i64 %196, ptr %35, align 8, !tbaa !96
  %197 = sub nsw i32 %190, %192
  store i32 %197, ptr %39, align 8, !tbaa !97
  %198 = icmp slt i32 %197, 33
  br i1 %198, label %199, label %209

199:                                              ; preds = %188
  %200 = zext i32 %197 to i64
  %201 = shl i64 %196, %200
  %202 = tail call i64 @llvm.bswap.i64(i64 %201)
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %189, align 4, !tbaa !98
  %204 = load i32, ptr %39, align 8, !tbaa !97
  %205 = add nsw i32 %204, 32
  %206 = load ptr, ptr %3, align 8, !tbaa !93
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %207, ptr %3, align 8, !tbaa !93
  %208 = load i64, ptr %35, align 8, !tbaa !96
  br label %209

209:                                              ; preds = %188, %199
  %210 = phi i64 [ %196, %188 ], [ %208, %199 ]
  %211 = phi ptr [ %189, %188 ], [ %207, %199 ]
  %212 = phi i32 [ %197, %188 ], [ %205, %199 ]
  %213 = load i32, ptr %33, align 4, !tbaa !28
  %214 = icmp sgt i32 %213, 99
  br i1 %214, label %215, label %343

215:                                              ; preds = %209
  %216 = shl i64 %210, 1
  store i64 %216, ptr %35, align 8, !tbaa !96
  %217 = add nsw i32 %212, -1
  store i32 %217, ptr %39, align 8, !tbaa !97
  %218 = icmp slt i32 %212, 34
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  %221 = shl i64 %216, %220
  %222 = tail call i64 @llvm.bswap.i64(i64 %221)
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %211, align 4, !tbaa !98
  %224 = load i32, ptr %39, align 8, !tbaa !97
  %225 = add nsw i32 %224, 32
  %226 = load ptr, ptr %3, align 8, !tbaa !93
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %3, align 8, !tbaa !93
  %228 = load i64, ptr %35, align 8, !tbaa !96
  br label %229

229:                                              ; preds = %219, %215
  %230 = phi ptr [ %211, %215 ], [ %227, %219 ]
  %231 = phi i32 [ %217, %215 ], [ %225, %219 ]
  %232 = phi i64 [ %216, %215 ], [ %228, %219 ]
  %233 = shl i64 %232, 2
  %234 = or i64 %233, 2
  store i64 %234, ptr %35, align 8, !tbaa !96
  %235 = add nsw i32 %231, -2
  store i32 %235, ptr %39, align 8, !tbaa !97
  %236 = icmp slt i32 %231, 35
  br i1 %236, label %237, label %258

237:                                              ; preds = %229
  %238 = zext i32 %235 to i64
  %239 = shl i64 %234, %238
  %240 = tail call i64 @llvm.bswap.i64(i64 %239)
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %230, align 4, !tbaa !98
  %242 = load i32, ptr %39, align 8, !tbaa !97
  %243 = add nsw i32 %242, 32
  store i32 %243, ptr %39, align 8, !tbaa !97
  %244 = load ptr, ptr %3, align 8, !tbaa !93
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %245, ptr %3, align 8, !tbaa !93
  %246 = load i64, ptr %35, align 8, !tbaa !96
  %247 = icmp slt i32 %242, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %237
  %249 = zext i32 %243 to i64
  %250 = shl i64 %246, %249
  %251 = tail call i64 @llvm.bswap.i64(i64 %250)
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %245, align 4, !tbaa !98
  %253 = load i32, ptr %39, align 8, !tbaa !97
  %254 = add nsw i32 %253, 32
  %255 = load ptr, ptr %3, align 8, !tbaa !93
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %256, ptr %3, align 8, !tbaa !93
  %257 = load i64, ptr %35, align 8, !tbaa !96
  br label %258

258:                                              ; preds = %229, %248, %237
  %259 = phi ptr [ %245, %237 ], [ %256, %248 ], [ %230, %229 ]
  %260 = phi i32 [ %243, %237 ], [ %254, %248 ], [ %235, %229 ]
  %261 = phi i64 [ %246, %237 ], [ %257, %248 ], [ %234, %229 ]
  %262 = shl i64 %261, 1
  %263 = or i64 %262, 1
  store i64 %263, ptr %35, align 8, !tbaa !96
  %264 = add nsw i32 %260, -1
  store i32 %264, ptr %39, align 8, !tbaa !97
  %265 = icmp slt i32 %260, 34
  br i1 %265, label %266, label %287

266:                                              ; preds = %258
  %267 = zext i32 %264 to i64
  %268 = shl i64 %263, %267
  %269 = tail call i64 @llvm.bswap.i64(i64 %268)
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %259, align 4, !tbaa !98
  %271 = load i32, ptr %39, align 8, !tbaa !97
  %272 = add nsw i32 %271, 32
  store i32 %272, ptr %39, align 8, !tbaa !97
  %273 = load ptr, ptr %3, align 8, !tbaa !93
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %3, align 8, !tbaa !93
  %275 = load i64, ptr %35, align 8, !tbaa !96
  %276 = icmp slt i32 %271, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %266
  %278 = zext i32 %272 to i64
  %279 = shl i64 %275, %278
  %280 = tail call i64 @llvm.bswap.i64(i64 %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %274, align 4, !tbaa !98
  %282 = load i32, ptr %39, align 8, !tbaa !97
  %283 = add nsw i32 %282, 32
  %284 = load ptr, ptr %3, align 8, !tbaa !93
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store ptr %285, ptr %3, align 8, !tbaa !93
  %286 = load i64, ptr %35, align 8, !tbaa !96
  br label %287

287:                                              ; preds = %258, %277, %266
  %288 = phi ptr [ %274, %266 ], [ %285, %277 ], [ %259, %258 ]
  %289 = phi i32 [ %272, %266 ], [ %283, %277 ], [ %264, %258 ]
  %290 = phi i64 [ %275, %266 ], [ %286, %277 ], [ %263, %258 ]
  %291 = shl i64 %290, 1
  %292 = or i64 %291, 1
  store i64 %292, ptr %35, align 8, !tbaa !96
  %293 = add nsw i32 %289, -1
  store i32 %293, ptr %39, align 8, !tbaa !97
  %294 = icmp slt i32 %289, 34
  br i1 %294, label %295, label %305

295:                                              ; preds = %287
  %296 = zext i32 %293 to i64
  %297 = shl i64 %292, %296
  %298 = tail call i64 @llvm.bswap.i64(i64 %297)
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %288, align 4, !tbaa !98
  %300 = load i32, ptr %39, align 8, !tbaa !97
  %301 = add nsw i32 %300, 32
  %302 = load ptr, ptr %3, align 8, !tbaa !93
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store ptr %303, ptr %3, align 8, !tbaa !93
  %304 = load i64, ptr %35, align 8, !tbaa !96
  br label %305

305:                                              ; preds = %287, %295
  %306 = phi ptr [ %288, %287 ], [ %303, %295 ]
  %307 = phi i32 [ %293, %287 ], [ %301, %295 ]
  %308 = phi i64 [ %292, %287 ], [ %304, %295 ]
  %309 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 25
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = shl i64 %308, 1
  %312 = zext i32 %310 to i64
  %313 = or i64 %311, %312
  store i64 %313, ptr %35, align 8, !tbaa !96
  %314 = add nsw i32 %307, -1
  store i32 %314, ptr %39, align 8, !tbaa !97
  %315 = icmp slt i32 %307, 34
  br i1 %315, label %316, label %326

316:                                              ; preds = %305
  %317 = zext i32 %314 to i64
  %318 = shl i64 %313, %317
  %319 = tail call i64 @llvm.bswap.i64(i64 %318)
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %306, align 4, !tbaa !98
  %321 = load i32, ptr %39, align 8, !tbaa !97
  %322 = add nsw i32 %321, 32
  %323 = load ptr, ptr %3, align 8, !tbaa !93
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %324, ptr %3, align 8, !tbaa !93
  %325 = load i64, ptr %35, align 8, !tbaa !96
  br label %326

326:                                              ; preds = %305, %316
  %327 = phi ptr [ %306, %305 ], [ %324, %316 ]
  %328 = phi i32 [ %314, %305 ], [ %322, %316 ]
  %329 = phi i64 [ %313, %305 ], [ %325, %316 ]
  %330 = shl i64 %329, 1
  store i64 %330, ptr %35, align 8, !tbaa !96
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %39, align 8, !tbaa !97
  %332 = icmp slt i32 %328, 34
  br i1 %332, label %333, label %343

333:                                              ; preds = %326
  %334 = zext i32 %331 to i64
  %335 = shl i64 %330, %334
  %336 = tail call i64 @llvm.bswap.i64(i64 %335)
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %327, align 4, !tbaa !98
  %338 = load i32, ptr %39, align 8, !tbaa !97
  %339 = add nsw i32 %338, 32
  %340 = load ptr, ptr %3, align 8, !tbaa !93
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  store ptr %341, ptr %3, align 8, !tbaa !93
  %342 = load i64, ptr %35, align 8, !tbaa !96
  br label %343

343:                                              ; preds = %333, %326, %209
  %344 = phi ptr [ %341, %333 ], [ %327, %326 ], [ %211, %209 ]
  %345 = phi i32 [ %339, %333 ], [ %331, %326 ], [ %212, %209 ]
  %346 = phi i64 [ %342, %333 ], [ %330, %326 ], [ %210, %209 ]
  %347 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !37
  %349 = add nsw i32 %348, -3
  %350 = icmp sgt i32 %348, 65538
  %351 = lshr i32 %349, 16
  %352 = select i1 %350, i32 32, i32 0
  %353 = select i1 %350, i32 %351, i32 %349
  %354 = icmp sgt i32 %353, 255
  %355 = or i32 %352, 16
  %356 = lshr i32 %353, 8
  %357 = select i1 %354, i32 %355, i32 %352
  %358 = select i1 %354, i32 %356, i32 %353
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !98
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %357, %362
  %364 = lshr i32 %363, 1
  %365 = zext i32 %364 to i64
  %366 = shl i64 %346, %365
  store i64 %366, ptr %35, align 8, !tbaa !96
  %367 = sub nsw i32 %345, %364
  store i32 %367, ptr %39, align 8, !tbaa !97
  %368 = icmp slt i32 %367, 33
  br i1 %368, label %369, label %379

369:                                              ; preds = %343
  %370 = zext i32 %367 to i64
  %371 = shl i64 %366, %370
  %372 = tail call i64 @llvm.bswap.i64(i64 %371)
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %344, align 4, !tbaa !98
  %374 = load i32, ptr %39, align 8, !tbaa !97
  %375 = add nsw i32 %374, 32
  %376 = load ptr, ptr %3, align 8, !tbaa !93
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  store ptr %377, ptr %3, align 8, !tbaa !93
  %378 = load i64, ptr %35, align 8, !tbaa !96
  br label %379

379:                                              ; preds = %369, %343
  %380 = phi ptr [ %344, %343 ], [ %377, %369 ]
  %381 = phi i32 [ %367, %343 ], [ %375, %369 ]
  %382 = phi i64 [ %366, %343 ], [ %378, %369 ]
  %383 = add nuw nsw i32 %364, 1
  %384 = zext i32 %383 to i64
  %385 = shl i64 %382, %384
  %386 = zext i32 %349 to i64
  %387 = or i64 %385, %386
  store i64 %387, ptr %35, align 8, !tbaa !96
  %388 = sub nsw i32 %381, %383
  store i32 %388, ptr %39, align 8, !tbaa !97
  %389 = icmp slt i32 %388, 33
  br i1 %389, label %390, label %400

390:                                              ; preds = %379
  %391 = zext i32 %388 to i64
  %392 = shl i64 %387, %391
  %393 = tail call i64 @llvm.bswap.i64(i64 %392)
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %380, align 4, !tbaa !98
  %395 = load i32, ptr %39, align 8, !tbaa !97
  %396 = add nsw i32 %395, 32
  %397 = load ptr, ptr %3, align 8, !tbaa !93
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  store ptr %398, ptr %3, align 8, !tbaa !93
  %399 = load i64, ptr %35, align 8, !tbaa !96
  br label %400

400:                                              ; preds = %379, %390
  %401 = phi ptr [ %380, %379 ], [ %398, %390 ]
  %402 = phi i32 [ %388, %379 ], [ %396, %390 ]
  %403 = phi i64 [ %387, %379 ], [ %399, %390 ]
  %404 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 7
  %405 = load i32, ptr %404, align 4, !tbaa !38
  %406 = add i32 %405, 1
  %407 = icmp sgt i32 %406, 65535
  %408 = lshr i32 %406, 16
  %409 = select i1 %407, i32 32, i32 0
  %410 = select i1 %407, i32 %408, i32 %406
  %411 = icmp sgt i32 %410, 255
  %412 = or i32 %409, 16
  %413 = lshr i32 %410, 8
  %414 = select i1 %411, i32 %412, i32 %409
  %415 = select i1 %411, i32 %413, i32 %410
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !98
  %419 = zext i8 %418 to i32
  %420 = add nuw nsw i32 %414, %419
  %421 = lshr i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = shl i64 %403, %422
  store i64 %423, ptr %35, align 8, !tbaa !96
  %424 = sub nsw i32 %402, %421
  store i32 %424, ptr %39, align 8, !tbaa !97
  %425 = icmp slt i32 %424, 33
  br i1 %425, label %426, label %436

426:                                              ; preds = %400
  %427 = zext i32 %424 to i64
  %428 = shl i64 %423, %427
  %429 = tail call i64 @llvm.bswap.i64(i64 %428)
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %401, align 4, !tbaa !98
  %431 = load i32, ptr %39, align 8, !tbaa !97
  %432 = add nsw i32 %431, 32
  %433 = load ptr, ptr %3, align 8, !tbaa !93
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  store ptr %434, ptr %3, align 8, !tbaa !93
  %435 = load i64, ptr %35, align 8, !tbaa !96
  br label %436

436:                                              ; preds = %426, %400
  %437 = phi ptr [ %401, %400 ], [ %434, %426 ]
  %438 = phi i32 [ %424, %400 ], [ %432, %426 ]
  %439 = phi i64 [ %423, %400 ], [ %435, %426 ]
  %440 = add nuw nsw i32 %421, 1
  %441 = zext i32 %440 to i64
  %442 = shl i64 %439, %441
  %443 = zext i32 %406 to i64
  %444 = or i64 %442, %443
  store i64 %444, ptr %35, align 8, !tbaa !96
  %445 = sub nsw i32 %438, %440
  store i32 %445, ptr %39, align 8, !tbaa !97
  %446 = icmp slt i32 %445, 33
  br i1 %446, label %447, label %456

447:                                              ; preds = %436
  %448 = zext i32 %445 to i64
  %449 = shl i64 %444, %448
  %450 = tail call i64 @llvm.bswap.i64(i64 %449)
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %437, align 4, !tbaa !98
  %452 = load i32, ptr %39, align 8, !tbaa !97
  %453 = add nsw i32 %452, 32
  %454 = load ptr, ptr %3, align 8, !tbaa !93
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store ptr %455, ptr %3, align 8, !tbaa !93
  br label %456

456:                                              ; preds = %436, %447
  %457 = phi ptr [ %437, %436 ], [ %455, %447 ]
  %458 = phi i32 [ %445, %436 ], [ %453, %447 ]
  %459 = load i32, ptr %404, align 4, !tbaa !38
  switch i32 %459, label %708 [
    i32 0, label %460
    i32 1, label %514
  ]

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 8
  %462 = load i32, ptr %461, align 4, !tbaa !39
  %463 = add nsw i32 %462, -3
  %464 = icmp sgt i32 %462, 65538
  %465 = lshr i32 %463, 16
  %466 = select i1 %464, i32 32, i32 0
  %467 = select i1 %464, i32 %465, i32 %463
  %468 = icmp sgt i32 %467, 255
  %469 = or i32 %466, 16
  %470 = lshr i32 %467, 8
  %471 = select i1 %468, i32 %469, i32 %466
  %472 = select i1 %468, i32 %470, i32 %467
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !98
  %476 = zext i8 %475 to i32
  %477 = add nuw nsw i32 %471, %476
  %478 = lshr i32 %477, 1
  %479 = load i64, ptr %35, align 8, !tbaa !96
  %480 = zext i32 %478 to i64
  %481 = shl i64 %479, %480
  store i64 %481, ptr %35, align 8, !tbaa !96
  %482 = sub nsw i32 %458, %478
  store i32 %482, ptr %39, align 8, !tbaa !97
  %483 = icmp slt i32 %482, 33
  br i1 %483, label %484, label %494

484:                                              ; preds = %460
  %485 = zext i32 %482 to i64
  %486 = shl i64 %481, %485
  %487 = tail call i64 @llvm.bswap.i64(i64 %486)
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %457, align 4, !tbaa !98
  %489 = load i32, ptr %39, align 8, !tbaa !97
  %490 = add nsw i32 %489, 32
  %491 = load ptr, ptr %3, align 8, !tbaa !93
  %492 = getelementptr inbounds i8, ptr %491, i64 4
  store ptr %492, ptr %3, align 8, !tbaa !93
  %493 = load i64, ptr %35, align 8, !tbaa !96
  br label %494

494:                                              ; preds = %484, %460
  %495 = phi ptr [ %457, %460 ], [ %492, %484 ]
  %496 = phi i32 [ %482, %460 ], [ %490, %484 ]
  %497 = phi i64 [ %481, %460 ], [ %493, %484 ]
  %498 = add nuw nsw i32 %478, 1
  %499 = zext i32 %498 to i64
  %500 = shl i64 %497, %499
  %501 = zext i32 %463 to i64
  %502 = or i64 %500, %501
  store i64 %502, ptr %35, align 8, !tbaa !96
  %503 = sub nsw i32 %496, %498
  store i32 %503, ptr %39, align 8, !tbaa !97
  %504 = icmp slt i32 %503, 33
  br i1 %504, label %505, label %708

505:                                              ; preds = %494
  %506 = zext i32 %503 to i64
  %507 = shl i64 %502, %506
  %508 = tail call i64 @llvm.bswap.i64(i64 %507)
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %495, align 4, !tbaa !98
  %510 = load i32, ptr %39, align 8, !tbaa !97
  %511 = add nsw i32 %510, 32
  %512 = load ptr, ptr %3, align 8, !tbaa !93
  %513 = getelementptr inbounds i8, ptr %512, i64 4
  store ptr %513, ptr %3, align 8, !tbaa !93
  br label %708

514:                                              ; preds = %456
  %515 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 9
  %516 = load i32, ptr %515, align 4, !tbaa !99
  %517 = load i64, ptr %35, align 8, !tbaa !96
  %518 = shl i64 %517, 1
  %519 = zext i32 %516 to i64
  %520 = or i64 %518, %519
  store i64 %520, ptr %35, align 8, !tbaa !96
  %521 = add nsw i32 %458, -1
  store i32 %521, ptr %39, align 8, !tbaa !97
  %522 = icmp slt i32 %458, 34
  br i1 %522, label %523, label %533

523:                                              ; preds = %514
  %524 = zext i32 %521 to i64
  %525 = shl i64 %520, %524
  %526 = tail call i64 @llvm.bswap.i64(i64 %525)
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %457, align 4, !tbaa !98
  %528 = load i32, ptr %39, align 8, !tbaa !97
  %529 = add nsw i32 %528, 32
  %530 = load ptr, ptr %3, align 8, !tbaa !93
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  store ptr %531, ptr %3, align 8, !tbaa !93
  %532 = load i64, ptr %35, align 8, !tbaa !96
  br label %533

533:                                              ; preds = %514, %523
  %534 = phi ptr [ %457, %514 ], [ %531, %523 ]
  %535 = phi i32 [ %521, %514 ], [ %529, %523 ]
  %536 = phi i64 [ %520, %514 ], [ %532, %523 ]
  %537 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 10
  %538 = load i32, ptr %537, align 4, !tbaa !100
  %539 = shl nsw i32 %538, 1
  %540 = sub nsw i32 1, %539
  %541 = icmp sgt i32 %538, 0
  %542 = select i1 %541, i32 %539, i32 %540
  %543 = icmp sgt i32 %542, 255
  %544 = lshr i32 %542, 8
  %545 = select i1 %543, i32 16, i32 0
  %546 = select i1 %543, i32 %544, i32 %542
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !98
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %545, %550
  %552 = zext i32 %551 to i64
  %553 = shl i64 %536, %552
  %554 = zext i32 %542 to i64
  %555 = or i64 %553, %554
  store i64 %555, ptr %35, align 8, !tbaa !96
  %556 = sub nsw i32 %535, %551
  store i32 %556, ptr %39, align 8, !tbaa !97
  %557 = icmp slt i32 %556, 33
  br i1 %557, label %558, label %568

558:                                              ; preds = %533
  %559 = zext i32 %556 to i64
  %560 = shl i64 %555, %559
  %561 = tail call i64 @llvm.bswap.i64(i64 %560)
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %534, align 4, !tbaa !98
  %563 = load i32, ptr %39, align 8, !tbaa !97
  %564 = add nsw i32 %563, 32
  %565 = load ptr, ptr %3, align 8, !tbaa !93
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  store ptr %566, ptr %3, align 8, !tbaa !93
  %567 = load i64, ptr %35, align 8, !tbaa !96
  br label %568

568:                                              ; preds = %533, %558
  %569 = phi ptr [ %534, %533 ], [ %566, %558 ]
  %570 = phi i32 [ %556, %533 ], [ %564, %558 ]
  %571 = phi i64 [ %555, %533 ], [ %567, %558 ]
  %572 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 11
  %573 = load i32, ptr %572, align 4, !tbaa !101
  %574 = shl nsw i32 %573, 1
  %575 = sub nsw i32 1, %574
  %576 = icmp sgt i32 %573, 0
  %577 = select i1 %576, i32 %574, i32 %575
  %578 = icmp sgt i32 %577, 255
  %579 = lshr i32 %577, 8
  %580 = select i1 %578, i32 16, i32 0
  %581 = select i1 %578, i32 %579, i32 %577
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !98
  %585 = zext i8 %584 to i32
  %586 = add nuw nsw i32 %580, %585
  %587 = zext i32 %586 to i64
  %588 = shl i64 %571, %587
  %589 = zext i32 %577 to i64
  %590 = or i64 %588, %589
  store i64 %590, ptr %35, align 8, !tbaa !96
  %591 = sub nsw i32 %570, %586
  store i32 %591, ptr %39, align 8, !tbaa !97
  %592 = icmp slt i32 %591, 33
  br i1 %592, label %593, label %603

593:                                              ; preds = %568
  %594 = zext i32 %591 to i64
  %595 = shl i64 %590, %594
  %596 = tail call i64 @llvm.bswap.i64(i64 %595)
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr %569, align 4, !tbaa !98
  %598 = load i32, ptr %39, align 8, !tbaa !97
  %599 = add nsw i32 %598, 32
  %600 = load ptr, ptr %3, align 8, !tbaa !93
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store ptr %601, ptr %3, align 8, !tbaa !93
  %602 = load i64, ptr %35, align 8, !tbaa !96
  br label %603

603:                                              ; preds = %568, %593
  %604 = phi ptr [ %569, %568 ], [ %601, %593 ]
  %605 = phi i32 [ %591, %568 ], [ %599, %593 ]
  %606 = phi i64 [ %590, %568 ], [ %602, %593 ]
  %607 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 12
  %608 = load i32, ptr %607, align 4, !tbaa !102
  %609 = add i32 %608, 1
  %610 = icmp sgt i32 %609, 65535
  %611 = lshr i32 %609, 16
  %612 = select i1 %610, i32 32, i32 0
  %613 = select i1 %610, i32 %611, i32 %609
  %614 = icmp sgt i32 %613, 255
  %615 = or i32 %612, 16
  %616 = lshr i32 %613, 8
  %617 = select i1 %614, i32 %615, i32 %612
  %618 = select i1 %614, i32 %616, i32 %613
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !98
  %622 = zext i8 %621 to i32
  %623 = add nuw nsw i32 %617, %622
  %624 = lshr i32 %623, 1
  %625 = zext i32 %624 to i64
  %626 = shl i64 %606, %625
  store i64 %626, ptr %35, align 8, !tbaa !96
  %627 = sub nsw i32 %605, %624
  store i32 %627, ptr %39, align 8, !tbaa !97
  %628 = icmp slt i32 %627, 33
  br i1 %628, label %629, label %639

629:                                              ; preds = %603
  %630 = zext i32 %627 to i64
  %631 = shl i64 %626, %630
  %632 = tail call i64 @llvm.bswap.i64(i64 %631)
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %604, align 4, !tbaa !98
  %634 = load i32, ptr %39, align 8, !tbaa !97
  %635 = add nsw i32 %634, 32
  %636 = load ptr, ptr %3, align 8, !tbaa !93
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  store ptr %637, ptr %3, align 8, !tbaa !93
  %638 = load i64, ptr %35, align 8, !tbaa !96
  br label %639

639:                                              ; preds = %629, %603
  %640 = phi ptr [ %604, %603 ], [ %637, %629 ]
  %641 = phi i32 [ %627, %603 ], [ %635, %629 ]
  %642 = phi i64 [ %626, %603 ], [ %638, %629 ]
  %643 = add nuw nsw i32 %624, 1
  %644 = zext i32 %643 to i64
  %645 = shl i64 %642, %644
  %646 = zext i32 %609 to i64
  %647 = or i64 %645, %646
  store i64 %647, ptr %35, align 8, !tbaa !96
  %648 = sub nsw i32 %641, %643
  store i32 %648, ptr %39, align 8, !tbaa !97
  %649 = icmp slt i32 %648, 33
  br i1 %649, label %650, label %659

650:                                              ; preds = %639
  %651 = zext i32 %648 to i64
  %652 = shl i64 %647, %651
  %653 = tail call i64 @llvm.bswap.i64(i64 %652)
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %640, align 4, !tbaa !98
  %655 = load i32, ptr %39, align 8, !tbaa !97
  %656 = add nsw i32 %655, 32
  store i32 %656, ptr %39, align 8, !tbaa !97
  %657 = load ptr, ptr %3, align 8, !tbaa !93
  %658 = getelementptr inbounds i8, ptr %657, i64 4
  store ptr %658, ptr %3, align 8, !tbaa !93
  br label %659

659:                                              ; preds = %639, %650
  %660 = phi ptr [ %640, %639 ], [ %658, %650 ]
  %661 = phi i32 [ %648, %639 ], [ %656, %650 ]
  %662 = load i32, ptr %607, align 4, !tbaa !102
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %708

664:                                              ; preds = %659, %701
  %665 = phi i32 [ %702, %701 ], [ %662, %659 ]
  %666 = phi ptr [ %703, %701 ], [ %660, %659 ]
  %667 = phi i32 [ %704, %701 ], [ %661, %659 ]
  %668 = phi i64 [ %705, %701 ], [ 0, %659 ]
  %669 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 13, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !42
  %671 = shl nsw i32 %670, 1
  %672 = sub nsw i32 1, %671
  %673 = icmp sgt i32 %670, 0
  %674 = select i1 %673, i32 %671, i32 %672
  %675 = icmp sgt i32 %674, 255
  %676 = lshr i32 %674, 8
  %677 = select i1 %675, i32 16, i32 0
  %678 = select i1 %675, i32 %676, i32 %674
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !98
  %682 = zext i8 %681 to i32
  %683 = add nuw nsw i32 %677, %682
  %684 = load i64, ptr %35, align 8, !tbaa !96
  %685 = zext i32 %683 to i64
  %686 = shl i64 %684, %685
  %687 = zext i32 %674 to i64
  %688 = or i64 %686, %687
  store i64 %688, ptr %35, align 8, !tbaa !96
  %689 = sub nsw i32 %667, %683
  store i32 %689, ptr %39, align 8, !tbaa !97
  %690 = icmp slt i32 %689, 33
  br i1 %690, label %691, label %701

691:                                              ; preds = %664
  %692 = zext i32 %689 to i64
  %693 = shl i64 %688, %692
  %694 = tail call i64 @llvm.bswap.i64(i64 %693)
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %666, align 4, !tbaa !98
  %696 = load i32, ptr %39, align 8, !tbaa !97
  %697 = add nsw i32 %696, 32
  store i32 %697, ptr %39, align 8, !tbaa !97
  %698 = load ptr, ptr %3, align 8, !tbaa !93
  %699 = getelementptr inbounds i8, ptr %698, i64 4
  store ptr %699, ptr %3, align 8, !tbaa !93
  %700 = load i32, ptr %607, align 4, !tbaa !102
  br label %701

701:                                              ; preds = %664, %691
  %702 = phi i32 [ %665, %664 ], [ %700, %691 ]
  %703 = phi ptr [ %666, %664 ], [ %699, %691 ]
  %704 = phi i32 [ %689, %664 ], [ %697, %691 ]
  %705 = add nuw nsw i64 %668, 1
  %706 = sext i32 %702 to i64
  %707 = icmp slt i64 %705, %706
  br i1 %707, label %664, label %708, !llvm.loop !103

708:                                              ; preds = %701, %659, %505, %494, %456
  %709 = phi ptr [ %660, %659 ], [ %513, %505 ], [ %495, %494 ], [ %457, %456 ], [ %703, %701 ]
  %710 = phi i32 [ %661, %659 ], [ %511, %505 ], [ %503, %494 ], [ %458, %456 ], [ %704, %701 ]
  %711 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 14
  %712 = load i32, ptr %711, align 4, !tbaa !89
  %713 = add i32 %712, 1
  %714 = icmp sgt i32 %713, 65535
  %715 = lshr i32 %713, 16
  %716 = select i1 %714, i32 32, i32 0
  %717 = select i1 %714, i32 %715, i32 %713
  %718 = icmp sgt i32 %717, 255
  %719 = or i32 %716, 16
  %720 = lshr i32 %717, 8
  %721 = select i1 %718, i32 %719, i32 %716
  %722 = select i1 %718, i32 %720, i32 %717
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !98
  %726 = zext i8 %725 to i32
  %727 = add nuw nsw i32 %721, %726
  %728 = lshr i32 %727, 1
  %729 = load i64, ptr %35, align 8, !tbaa !96
  %730 = zext i32 %728 to i64
  %731 = shl i64 %729, %730
  store i64 %731, ptr %35, align 8, !tbaa !96
  %732 = sub nsw i32 %710, %728
  store i32 %732, ptr %39, align 8, !tbaa !97
  %733 = icmp slt i32 %732, 33
  br i1 %733, label %734, label %744

734:                                              ; preds = %708
  %735 = zext i32 %732 to i64
  %736 = shl i64 %731, %735
  %737 = tail call i64 @llvm.bswap.i64(i64 %736)
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %709, align 4, !tbaa !98
  %739 = load i32, ptr %39, align 8, !tbaa !97
  %740 = add nsw i32 %739, 32
  %741 = load ptr, ptr %3, align 8, !tbaa !93
  %742 = getelementptr inbounds i8, ptr %741, i64 4
  store ptr %742, ptr %3, align 8, !tbaa !93
  %743 = load i64, ptr %35, align 8, !tbaa !96
  br label %744

744:                                              ; preds = %734, %708
  %745 = phi ptr [ %709, %708 ], [ %742, %734 ]
  %746 = phi i32 [ %732, %708 ], [ %740, %734 ]
  %747 = phi i64 [ %731, %708 ], [ %743, %734 ]
  %748 = add nuw nsw i32 %728, 1
  %749 = zext i32 %748 to i64
  %750 = shl i64 %747, %749
  %751 = zext i32 %713 to i64
  %752 = or i64 %750, %751
  store i64 %752, ptr %35, align 8, !tbaa !96
  %753 = sub nsw i32 %746, %748
  store i32 %753, ptr %39, align 8, !tbaa !97
  %754 = icmp slt i32 %753, 33
  br i1 %754, label %755, label %765

755:                                              ; preds = %744
  %756 = zext i32 %753 to i64
  %757 = shl i64 %752, %756
  %758 = tail call i64 @llvm.bswap.i64(i64 %757)
  %759 = trunc i64 %758 to i32
  store i32 %759, ptr %745, align 4, !tbaa !98
  %760 = load i32, ptr %39, align 8, !tbaa !97
  %761 = add nsw i32 %760, 32
  %762 = load ptr, ptr %3, align 8, !tbaa !93
  %763 = getelementptr inbounds i8, ptr %762, i64 4
  store ptr %763, ptr %3, align 8, !tbaa !93
  %764 = load i64, ptr %35, align 8, !tbaa !96
  br label %765

765:                                              ; preds = %744, %755
  %766 = phi ptr [ %745, %744 ], [ %763, %755 ]
  %767 = phi i32 [ %753, %744 ], [ %761, %755 ]
  %768 = phi i64 [ %752, %744 ], [ %764, %755 ]
  %769 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 15
  %770 = load i32, ptr %769, align 4, !tbaa !41
  %771 = shl i64 %768, 1
  %772 = zext i32 %770 to i64
  %773 = or i64 %771, %772
  store i64 %773, ptr %35, align 8, !tbaa !96
  %774 = add nsw i32 %767, -1
  store i32 %774, ptr %39, align 8, !tbaa !97
  %775 = icmp slt i32 %767, 34
  br i1 %775, label %776, label %786

776:                                              ; preds = %765
  %777 = zext i32 %774 to i64
  %778 = shl i64 %773, %777
  %779 = tail call i64 @llvm.bswap.i64(i64 %778)
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %766, align 4, !tbaa !98
  %781 = load i32, ptr %39, align 8, !tbaa !97
  %782 = add nsw i32 %781, 32
  %783 = load ptr, ptr %3, align 8, !tbaa !93
  %784 = getelementptr inbounds i8, ptr %783, i64 4
  store ptr %784, ptr %3, align 8, !tbaa !93
  %785 = load i64, ptr %35, align 8, !tbaa !96
  br label %786

786:                                              ; preds = %765, %776
  %787 = phi ptr [ %766, %765 ], [ %784, %776 ]
  %788 = phi i32 [ %774, %765 ], [ %782, %776 ]
  %789 = phi i64 [ %773, %765 ], [ %785, %776 ]
  %790 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 16
  %791 = load i32, ptr %790, align 4, !tbaa !104
  %792 = icmp sgt i32 %791, 65535
  %793 = lshr i32 %791, 16
  %794 = select i1 %792, i32 32, i32 0
  %795 = select i1 %792, i32 %793, i32 %791
  %796 = icmp sgt i32 %795, 255
  %797 = or i32 %794, 16
  %798 = lshr i32 %795, 8
  %799 = select i1 %796, i32 %797, i32 %794
  %800 = select i1 %796, i32 %798, i32 %795
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !98
  %804 = zext i8 %803 to i32
  %805 = add nuw nsw i32 %799, %804
  %806 = lshr i32 %805, 1
  %807 = zext i32 %806 to i64
  %808 = shl i64 %789, %807
  store i64 %808, ptr %35, align 8, !tbaa !96
  %809 = sub nsw i32 %788, %806
  store i32 %809, ptr %39, align 8, !tbaa !97
  %810 = icmp slt i32 %809, 33
  br i1 %810, label %811, label %821

811:                                              ; preds = %786
  %812 = zext i32 %809 to i64
  %813 = shl i64 %808, %812
  %814 = tail call i64 @llvm.bswap.i64(i64 %813)
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %787, align 4, !tbaa !98
  %816 = load i32, ptr %39, align 8, !tbaa !97
  %817 = add nsw i32 %816, 32
  %818 = load ptr, ptr %3, align 8, !tbaa !93
  %819 = getelementptr inbounds i8, ptr %818, i64 4
  store ptr %819, ptr %3, align 8, !tbaa !93
  %820 = load i64, ptr %35, align 8, !tbaa !96
  br label %821

821:                                              ; preds = %811, %786
  %822 = phi ptr [ %787, %786 ], [ %819, %811 ]
  %823 = phi i32 [ %809, %786 ], [ %817, %811 ]
  %824 = phi i64 [ %808, %786 ], [ %820, %811 ]
  %825 = add nuw nsw i32 %806, 1
  %826 = zext i32 %825 to i64
  %827 = shl i64 %824, %826
  %828 = zext i32 %791 to i64
  %829 = or i64 %827, %828
  store i64 %829, ptr %35, align 8, !tbaa !96
  %830 = sub nsw i32 %823, %825
  store i32 %830, ptr %39, align 8, !tbaa !97
  %831 = icmp slt i32 %830, 33
  br i1 %831, label %832, label %841

832:                                              ; preds = %821
  %833 = zext i32 %830 to i64
  %834 = shl i64 %829, %833
  %835 = tail call i64 @llvm.bswap.i64(i64 %834)
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %822, align 4, !tbaa !98
  %837 = load i32, ptr %39, align 8, !tbaa !97
  %838 = add nsw i32 %837, 32
  %839 = load ptr, ptr %3, align 8, !tbaa !93
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  store ptr %840, ptr %3, align 8, !tbaa !93
  br label %841

841:                                              ; preds = %821, %832
  %842 = phi ptr [ %822, %821 ], [ %840, %832 ]
  %843 = phi i32 [ %830, %821 ], [ %838, %832 ]
  %844 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 18
  %845 = load i32, ptr %844, align 4, !tbaa !43
  %846 = icmp eq i32 %845, 0
  %847 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 17
  %848 = load i32, ptr %847, align 4, !tbaa !45
  br i1 %846, label %891, label %849

849:                                              ; preds = %841
  %850 = icmp sgt i32 %848, 65535
  %851 = lshr i32 %848, 16
  %852 = select i1 %850, i32 32, i32 0
  %853 = select i1 %850, i32 %851, i32 %848
  %854 = icmp sgt i32 %853, 255
  %855 = or i32 %852, 16
  %856 = lshr i32 %853, 8
  %857 = select i1 %854, i32 %855, i32 %852
  %858 = select i1 %854, i32 %856, i32 %853
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !98
  %862 = zext i8 %861 to i32
  %863 = add nuw nsw i32 %857, %862
  %864 = lshr i32 %863, 1
  %865 = load i64, ptr %35, align 8, !tbaa !96
  %866 = zext i32 %864 to i64
  %867 = shl i64 %865, %866
  store i64 %867, ptr %35, align 8, !tbaa !96
  %868 = sub nsw i32 %843, %864
  store i32 %868, ptr %39, align 8, !tbaa !97
  %869 = icmp slt i32 %868, 33
  br i1 %869, label %870, label %880

870:                                              ; preds = %849
  %871 = zext i32 %868 to i64
  %872 = shl i64 %867, %871
  %873 = tail call i64 @llvm.bswap.i64(i64 %872)
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %842, align 4, !tbaa !98
  %875 = load i32, ptr %39, align 8, !tbaa !97
  %876 = add nsw i32 %875, 32
  %877 = load ptr, ptr %3, align 8, !tbaa !93
  %878 = getelementptr inbounds i8, ptr %877, i64 4
  store ptr %878, ptr %3, align 8, !tbaa !93
  %879 = load i64, ptr %35, align 8, !tbaa !96
  br label %880

880:                                              ; preds = %870, %849
  %881 = phi ptr [ %842, %849 ], [ %878, %870 ]
  %882 = phi i32 [ %868, %849 ], [ %876, %870 ]
  %883 = phi i64 [ %867, %849 ], [ %879, %870 ]
  %884 = add nuw nsw i32 %864, 1
  %885 = zext i32 %884 to i64
  %886 = shl i64 %883, %885
  %887 = zext i32 %848 to i64
  %888 = or i64 %886, %887
  store i64 %888, ptr %35, align 8, !tbaa !96
  %889 = sub nsw i32 %882, %884
  store i32 %889, ptr %39, align 8, !tbaa !97
  %890 = icmp slt i32 %889, 33
  br i1 %890, label %934, label %946

891:                                              ; preds = %841
  %892 = sdiv i32 %848, 2
  %893 = icmp sgt i32 %848, 131071
  %894 = lshr i32 %892, 16
  %895 = select i1 %893, i32 32, i32 0
  %896 = select i1 %893, i32 %894, i32 %892
  %897 = icmp sgt i32 %896, 255
  %898 = or i32 %895, 16
  %899 = lshr i32 %896, 8
  %900 = select i1 %897, i32 %898, i32 %895
  %901 = select i1 %897, i32 %899, i32 %896
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !98
  %905 = zext i8 %904 to i32
  %906 = add nuw nsw i32 %900, %905
  %907 = lshr i32 %906, 1
  %908 = load i64, ptr %35, align 8, !tbaa !96
  %909 = zext i32 %907 to i64
  %910 = shl i64 %908, %909
  store i64 %910, ptr %35, align 8, !tbaa !96
  %911 = sub nsw i32 %843, %907
  store i32 %911, ptr %39, align 8, !tbaa !97
  %912 = icmp slt i32 %911, 33
  br i1 %912, label %913, label %923

913:                                              ; preds = %891
  %914 = zext i32 %911 to i64
  %915 = shl i64 %910, %914
  %916 = tail call i64 @llvm.bswap.i64(i64 %915)
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %842, align 4, !tbaa !98
  %918 = load i32, ptr %39, align 8, !tbaa !97
  %919 = add nsw i32 %918, 32
  %920 = load ptr, ptr %3, align 8, !tbaa !93
  %921 = getelementptr inbounds i8, ptr %920, i64 4
  store ptr %921, ptr %3, align 8, !tbaa !93
  %922 = load i64, ptr %35, align 8, !tbaa !96
  br label %923

923:                                              ; preds = %913, %891
  %924 = phi ptr [ %842, %891 ], [ %921, %913 ]
  %925 = phi i32 [ %911, %891 ], [ %919, %913 ]
  %926 = phi i64 [ %910, %891 ], [ %922, %913 ]
  %927 = add nuw nsw i32 %907, 1
  %928 = zext i32 %927 to i64
  %929 = shl i64 %926, %928
  %930 = zext i32 %892 to i64
  %931 = or i64 %929, %930
  store i64 %931, ptr %35, align 8, !tbaa !96
  %932 = sub nsw i32 %925, %927
  store i32 %932, ptr %39, align 8, !tbaa !97
  %933 = icmp slt i32 %932, 33
  br i1 %933, label %934, label %946

934:                                              ; preds = %923, %880
  %935 = phi i32 [ %889, %880 ], [ %932, %923 ]
  %936 = phi i64 [ %888, %880 ], [ %931, %923 ]
  %937 = phi ptr [ %881, %880 ], [ %924, %923 ]
  %938 = zext i32 %935 to i64
  %939 = shl i64 %936, %938
  %940 = tail call i64 @llvm.bswap.i64(i64 %939)
  %941 = trunc i64 %940 to i32
  store i32 %941, ptr %937, align 4, !tbaa !98
  %942 = load i32, ptr %39, align 8, !tbaa !97
  %943 = add nsw i32 %942, 32
  %944 = load ptr, ptr %3, align 8, !tbaa !93
  %945 = getelementptr inbounds i8, ptr %944, i64 4
  store ptr %945, ptr %3, align 8, !tbaa !93
  br label %946

946:                                              ; preds = %934, %923, %880
  %947 = phi ptr [ %924, %923 ], [ %881, %880 ], [ %945, %934 ]
  %948 = phi i32 [ %932, %923 ], [ %889, %880 ], [ %943, %934 ]
  %949 = load i32, ptr %844, align 4, !tbaa !43
  %950 = load i64, ptr %35, align 8, !tbaa !96
  %951 = shl i64 %950, 1
  %952 = zext i32 %949 to i64
  %953 = or i64 %951, %952
  store i64 %953, ptr %35, align 8, !tbaa !96
  %954 = add nsw i32 %948, -1
  store i32 %954, ptr %39, align 8, !tbaa !97
  %955 = icmp slt i32 %948, 34
  br i1 %955, label %956, label %967

956:                                              ; preds = %946
  %957 = zext i32 %954 to i64
  %958 = shl i64 %953, %957
  %959 = tail call i64 @llvm.bswap.i64(i64 %958)
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %947, align 4, !tbaa !98
  %961 = load i32, ptr %39, align 8, !tbaa !97
  %962 = add nsw i32 %961, 32
  %963 = load ptr, ptr %3, align 8, !tbaa !93
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  store ptr %964, ptr %3, align 8, !tbaa !93
  %965 = load i32, ptr %844, align 4, !tbaa !43
  %966 = load i64, ptr %35, align 8, !tbaa !96
  br label %967

967:                                              ; preds = %946, %956
  %968 = phi i64 [ %953, %946 ], [ %966, %956 ]
  %969 = phi ptr [ %947, %946 ], [ %964, %956 ]
  %970 = phi i32 [ %954, %946 ], [ %962, %956 ]
  %971 = phi i32 [ %949, %946 ], [ %965, %956 ]
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %991

973:                                              ; preds = %967
  %974 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 19
  %975 = load i32, ptr %974, align 4, !tbaa !46
  %976 = shl i64 %968, 1
  %977 = zext i32 %975 to i64
  %978 = or i64 %976, %977
  store i64 %978, ptr %35, align 8, !tbaa !96
  %979 = add nsw i32 %970, -1
  store i32 %979, ptr %39, align 8, !tbaa !97
  %980 = icmp slt i32 %970, 34
  br i1 %980, label %981, label %991

981:                                              ; preds = %973
  %982 = zext i32 %979 to i64
  %983 = shl i64 %978, %982
  %984 = tail call i64 @llvm.bswap.i64(i64 %983)
  %985 = trunc i64 %984 to i32
  store i32 %985, ptr %969, align 4, !tbaa !98
  %986 = load i32, ptr %39, align 8, !tbaa !97
  %987 = add nsw i32 %986, 32
  %988 = load ptr, ptr %3, align 8, !tbaa !93
  %989 = getelementptr inbounds i8, ptr %988, i64 4
  store ptr %989, ptr %3, align 8, !tbaa !93
  %990 = load i64, ptr %35, align 8, !tbaa !96
  br label %991

991:                                              ; preds = %981, %973, %967
  %992 = phi ptr [ %989, %981 ], [ %969, %973 ], [ %969, %967 ]
  %993 = phi i32 [ %987, %981 ], [ %979, %973 ], [ %970, %967 ]
  %994 = phi i64 [ %990, %981 ], [ %978, %973 ], [ %968, %967 ]
  %995 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 20
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = shl i64 %994, 1
  %998 = zext i32 %996 to i64
  %999 = or i64 %997, %998
  store i64 %999, ptr %35, align 8, !tbaa !96
  %1000 = add nsw i32 %993, -1
  store i32 %1000, ptr %39, align 8, !tbaa !97
  %1001 = icmp slt i32 %993, 34
  br i1 %1001, label %1002, label %1012

1002:                                             ; preds = %991
  %1003 = zext i32 %1000 to i64
  %1004 = shl i64 %999, %1003
  %1005 = tail call i64 @llvm.bswap.i64(i64 %1004)
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %992, align 4, !tbaa !98
  %1007 = load i32, ptr %39, align 8, !tbaa !97
  %1008 = add nsw i32 %1007, 32
  %1009 = load ptr, ptr %3, align 8, !tbaa !93
  %1010 = getelementptr inbounds i8, ptr %1009, i64 4
  store ptr %1010, ptr %3, align 8, !tbaa !93
  %1011 = load i64, ptr %35, align 8, !tbaa !96
  br label %1012

1012:                                             ; preds = %991, %1002
  %1013 = phi ptr [ %992, %991 ], [ %1010, %1002 ]
  %1014 = phi i32 [ %1000, %991 ], [ %1008, %1002 ]
  %1015 = phi i64 [ %999, %991 ], [ %1011, %1002 ]
  %1016 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 21
  %1017 = load i32, ptr %1016, align 4, !tbaa !52
  %1018 = shl i64 %1015, 1
  %1019 = zext i32 %1017 to i64
  %1020 = or i64 %1018, %1019
  store i64 %1020, ptr %35, align 8, !tbaa !96
  %1021 = add nsw i32 %1014, -1
  store i32 %1021, ptr %39, align 8, !tbaa !97
  %1022 = icmp slt i32 %1014, 34
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1012
  %1024 = zext i32 %1021 to i64
  %1025 = shl i64 %1020, %1024
  %1026 = tail call i64 @llvm.bswap.i64(i64 %1025)
  %1027 = trunc i64 %1026 to i32
  store i32 %1027, ptr %1013, align 4, !tbaa !98
  %1028 = load i32, ptr %39, align 8, !tbaa !97
  %1029 = add nsw i32 %1028, 32
  %1030 = load ptr, ptr %3, align 8, !tbaa !93
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  store ptr %1031, ptr %3, align 8, !tbaa !93
  %1032 = load i32, ptr %1016, align 4, !tbaa !52
  %1033 = load i64, ptr %35, align 8, !tbaa !96
  br label %1034

1034:                                             ; preds = %1012, %1023
  %1035 = phi i64 [ %1020, %1012 ], [ %1033, %1023 ]
  %1036 = phi ptr [ %1013, %1012 ], [ %1031, %1023 ]
  %1037 = phi i32 [ %1021, %1012 ], [ %1029, %1023 ]
  %1038 = phi i32 [ %1017, %1012 ], [ %1032, %1023 ]
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1269, label %1040

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 22
  %1042 = load i32, ptr %1041, align 4, !tbaa !48
  %1043 = sdiv i32 %1042, 2
  %1044 = add nsw i32 %1043, 1
  %1045 = icmp sgt i32 %1042, 131069
  %1046 = lshr i32 %1044, 16
  %1047 = select i1 %1045, i32 32, i32 0
  %1048 = select i1 %1045, i32 %1046, i32 %1044
  %1049 = icmp sgt i32 %1048, 255
  %1050 = or i32 %1047, 16
  %1051 = lshr i32 %1048, 8
  %1052 = select i1 %1049, i32 %1050, i32 %1047
  %1053 = select i1 %1049, i32 %1051, i32 %1048
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !98
  %1057 = zext i8 %1056 to i32
  %1058 = add nuw nsw i32 %1052, %1057
  %1059 = lshr i32 %1058, 1
  %1060 = zext i32 %1059 to i64
  %1061 = shl i64 %1035, %1060
  store i64 %1061, ptr %35, align 8, !tbaa !96
  %1062 = sub nsw i32 %1037, %1059
  store i32 %1062, ptr %39, align 8, !tbaa !97
  %1063 = icmp slt i32 %1062, 33
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1040
  %1065 = zext i32 %1062 to i64
  %1066 = shl i64 %1061, %1065
  %1067 = tail call i64 @llvm.bswap.i64(i64 %1066)
  %1068 = trunc i64 %1067 to i32
  store i32 %1068, ptr %1036, align 4, !tbaa !98
  %1069 = load i32, ptr %39, align 8, !tbaa !97
  %1070 = add nsw i32 %1069, 32
  %1071 = load ptr, ptr %3, align 8, !tbaa !93
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4
  store ptr %1072, ptr %3, align 8, !tbaa !93
  %1073 = load i64, ptr %35, align 8, !tbaa !96
  br label %1074

1074:                                             ; preds = %1064, %1040
  %1075 = phi ptr [ %1036, %1040 ], [ %1072, %1064 ]
  %1076 = phi i32 [ %1062, %1040 ], [ %1070, %1064 ]
  %1077 = phi i64 [ %1061, %1040 ], [ %1073, %1064 ]
  %1078 = add nuw nsw i32 %1059, 1
  %1079 = zext i32 %1078 to i64
  %1080 = shl i64 %1077, %1079
  %1081 = zext i32 %1044 to i64
  %1082 = or i64 %1080, %1081
  store i64 %1082, ptr %35, align 8, !tbaa !96
  %1083 = sub nsw i32 %1076, %1078
  store i32 %1083, ptr %39, align 8, !tbaa !97
  %1084 = icmp slt i32 %1083, 33
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1074
  %1086 = zext i32 %1083 to i64
  %1087 = shl i64 %1082, %1086
  %1088 = tail call i64 @llvm.bswap.i64(i64 %1087)
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr %1075, align 4, !tbaa !98
  %1090 = load i32, ptr %39, align 8, !tbaa !97
  %1091 = add nsw i32 %1090, 32
  %1092 = load ptr, ptr %3, align 8, !tbaa !93
  %1093 = getelementptr inbounds i8, ptr %1092, i64 4
  store ptr %1093, ptr %3, align 8, !tbaa !93
  %1094 = load i64, ptr %35, align 8, !tbaa !96
  br label %1095

1095:                                             ; preds = %1074, %1085
  %1096 = phi ptr [ %1075, %1074 ], [ %1093, %1085 ]
  %1097 = phi i32 [ %1083, %1074 ], [ %1091, %1085 ]
  %1098 = phi i64 [ %1082, %1074 ], [ %1094, %1085 ]
  %1099 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 22, i32 1
  %1100 = load i32, ptr %1099, align 4, !tbaa !50
  %1101 = sdiv i32 %1100, 2
  %1102 = add nsw i32 %1101, 1
  %1103 = icmp sgt i32 %1100, 131069
  %1104 = lshr i32 %1102, 16
  %1105 = select i1 %1103, i32 32, i32 0
  %1106 = select i1 %1103, i32 %1104, i32 %1102
  %1107 = icmp sgt i32 %1106, 255
  %1108 = or i32 %1105, 16
  %1109 = lshr i32 %1106, 8
  %1110 = select i1 %1107, i32 %1108, i32 %1105
  %1111 = select i1 %1107, i32 %1109, i32 %1106
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !98
  %1115 = zext i8 %1114 to i32
  %1116 = add nuw nsw i32 %1110, %1115
  %1117 = lshr i32 %1116, 1
  %1118 = zext i32 %1117 to i64
  %1119 = shl i64 %1098, %1118
  store i64 %1119, ptr %35, align 8, !tbaa !96
  %1120 = sub nsw i32 %1097, %1117
  store i32 %1120, ptr %39, align 8, !tbaa !97
  %1121 = icmp slt i32 %1120, 33
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1095
  %1123 = zext i32 %1120 to i64
  %1124 = shl i64 %1119, %1123
  %1125 = tail call i64 @llvm.bswap.i64(i64 %1124)
  %1126 = trunc i64 %1125 to i32
  store i32 %1126, ptr %1096, align 4, !tbaa !98
  %1127 = load i32, ptr %39, align 8, !tbaa !97
  %1128 = add nsw i32 %1127, 32
  %1129 = load ptr, ptr %3, align 8, !tbaa !93
  %1130 = getelementptr inbounds i8, ptr %1129, i64 4
  store ptr %1130, ptr %3, align 8, !tbaa !93
  %1131 = load i64, ptr %35, align 8, !tbaa !96
  br label %1132

1132:                                             ; preds = %1122, %1095
  %1133 = phi ptr [ %1096, %1095 ], [ %1130, %1122 ]
  %1134 = phi i32 [ %1120, %1095 ], [ %1128, %1122 ]
  %1135 = phi i64 [ %1119, %1095 ], [ %1131, %1122 ]
  %1136 = add nuw nsw i32 %1117, 1
  %1137 = zext i32 %1136 to i64
  %1138 = shl i64 %1135, %1137
  %1139 = zext i32 %1102 to i64
  %1140 = or i64 %1138, %1139
  store i64 %1140, ptr %35, align 8, !tbaa !96
  %1141 = sub nsw i32 %1134, %1136
  store i32 %1141, ptr %39, align 8, !tbaa !97
  %1142 = icmp slt i32 %1141, 33
  br i1 %1142, label %1143, label %1153

1143:                                             ; preds = %1132
  %1144 = zext i32 %1141 to i64
  %1145 = shl i64 %1140, %1144
  %1146 = tail call i64 @llvm.bswap.i64(i64 %1145)
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %1133, align 4, !tbaa !98
  %1148 = load i32, ptr %39, align 8, !tbaa !97
  %1149 = add nsw i32 %1148, 32
  %1150 = load ptr, ptr %3, align 8, !tbaa !93
  %1151 = getelementptr inbounds i8, ptr %1150, i64 4
  store ptr %1151, ptr %3, align 8, !tbaa !93
  %1152 = load i64, ptr %35, align 8, !tbaa !96
  br label %1153

1153:                                             ; preds = %1132, %1143
  %1154 = phi ptr [ %1133, %1132 ], [ %1151, %1143 ]
  %1155 = phi i32 [ %1141, %1132 ], [ %1149, %1143 ]
  %1156 = phi i64 [ %1140, %1132 ], [ %1152, %1143 ]
  %1157 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 22, i32 2
  %1158 = load i32, ptr %1157, align 4, !tbaa !49
  %1159 = sdiv i32 %1158, 2
  %1160 = add nsw i32 %1159, 1
  %1161 = icmp sgt i32 %1158, 131069
  %1162 = lshr i32 %1160, 16
  %1163 = select i1 %1161, i32 32, i32 0
  %1164 = select i1 %1161, i32 %1162, i32 %1160
  %1165 = icmp sgt i32 %1164, 255
  %1166 = or i32 %1163, 16
  %1167 = lshr i32 %1164, 8
  %1168 = select i1 %1165, i32 %1166, i32 %1163
  %1169 = select i1 %1165, i32 %1167, i32 %1164
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !98
  %1173 = zext i8 %1172 to i32
  %1174 = add nuw nsw i32 %1168, %1173
  %1175 = lshr i32 %1174, 1
  %1176 = zext i32 %1175 to i64
  %1177 = shl i64 %1156, %1176
  store i64 %1177, ptr %35, align 8, !tbaa !96
  %1178 = sub nsw i32 %1155, %1175
  store i32 %1178, ptr %39, align 8, !tbaa !97
  %1179 = icmp slt i32 %1178, 33
  br i1 %1179, label %1180, label %1190

1180:                                             ; preds = %1153
  %1181 = zext i32 %1178 to i64
  %1182 = shl i64 %1177, %1181
  %1183 = tail call i64 @llvm.bswap.i64(i64 %1182)
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %1154, align 4, !tbaa !98
  %1185 = load i32, ptr %39, align 8, !tbaa !97
  %1186 = add nsw i32 %1185, 32
  %1187 = load ptr, ptr %3, align 8, !tbaa !93
  %1188 = getelementptr inbounds i8, ptr %1187, i64 4
  store ptr %1188, ptr %3, align 8, !tbaa !93
  %1189 = load i64, ptr %35, align 8, !tbaa !96
  br label %1190

1190:                                             ; preds = %1180, %1153
  %1191 = phi ptr [ %1154, %1153 ], [ %1188, %1180 ]
  %1192 = phi i32 [ %1178, %1153 ], [ %1186, %1180 ]
  %1193 = phi i64 [ %1177, %1153 ], [ %1189, %1180 ]
  %1194 = add nuw nsw i32 %1175, 1
  %1195 = zext i32 %1194 to i64
  %1196 = shl i64 %1193, %1195
  %1197 = zext i32 %1160 to i64
  %1198 = or i64 %1196, %1197
  store i64 %1198, ptr %35, align 8, !tbaa !96
  %1199 = sub nsw i32 %1192, %1194
  store i32 %1199, ptr %39, align 8, !tbaa !97
  %1200 = icmp slt i32 %1199, 33
  br i1 %1200, label %1201, label %1211

1201:                                             ; preds = %1190
  %1202 = zext i32 %1199 to i64
  %1203 = shl i64 %1198, %1202
  %1204 = tail call i64 @llvm.bswap.i64(i64 %1203)
  %1205 = trunc i64 %1204 to i32
  store i32 %1205, ptr %1191, align 4, !tbaa !98
  %1206 = load i32, ptr %39, align 8, !tbaa !97
  %1207 = add nsw i32 %1206, 32
  %1208 = load ptr, ptr %3, align 8, !tbaa !93
  %1209 = getelementptr inbounds i8, ptr %1208, i64 4
  store ptr %1209, ptr %3, align 8, !tbaa !93
  %1210 = load i64, ptr %35, align 8, !tbaa !96
  br label %1211

1211:                                             ; preds = %1190, %1201
  %1212 = phi ptr [ %1191, %1190 ], [ %1209, %1201 ]
  %1213 = phi i32 [ %1199, %1190 ], [ %1207, %1201 ]
  %1214 = phi i64 [ %1198, %1190 ], [ %1210, %1201 ]
  %1215 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 22, i32 3
  %1216 = load i32, ptr %1215, align 4, !tbaa !51
  %1217 = sdiv i32 %1216, 2
  %1218 = add nsw i32 %1217, 1
  %1219 = icmp sgt i32 %1216, 131069
  %1220 = lshr i32 %1218, 16
  %1221 = select i1 %1219, i32 32, i32 0
  %1222 = select i1 %1219, i32 %1220, i32 %1218
  %1223 = icmp sgt i32 %1222, 255
  %1224 = or i32 %1221, 16
  %1225 = lshr i32 %1222, 8
  %1226 = select i1 %1223, i32 %1224, i32 %1221
  %1227 = select i1 %1223, i32 %1225, i32 %1222
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !98
  %1231 = zext i8 %1230 to i32
  %1232 = add nuw nsw i32 %1226, %1231
  %1233 = lshr i32 %1232, 1
  %1234 = zext i32 %1233 to i64
  %1235 = shl i64 %1214, %1234
  store i64 %1235, ptr %35, align 8, !tbaa !96
  %1236 = sub nsw i32 %1213, %1233
  store i32 %1236, ptr %39, align 8, !tbaa !97
  %1237 = icmp slt i32 %1236, 33
  br i1 %1237, label %1238, label %1248

1238:                                             ; preds = %1211
  %1239 = zext i32 %1236 to i64
  %1240 = shl i64 %1235, %1239
  %1241 = tail call i64 @llvm.bswap.i64(i64 %1240)
  %1242 = trunc i64 %1241 to i32
  store i32 %1242, ptr %1212, align 4, !tbaa !98
  %1243 = load i32, ptr %39, align 8, !tbaa !97
  %1244 = add nsw i32 %1243, 32
  %1245 = load ptr, ptr %3, align 8, !tbaa !93
  %1246 = getelementptr inbounds i8, ptr %1245, i64 4
  store ptr %1246, ptr %3, align 8, !tbaa !93
  %1247 = load i64, ptr %35, align 8, !tbaa !96
  br label %1248

1248:                                             ; preds = %1238, %1211
  %1249 = phi ptr [ %1212, %1211 ], [ %1246, %1238 ]
  %1250 = phi i32 [ %1236, %1211 ], [ %1244, %1238 ]
  %1251 = phi i64 [ %1235, %1211 ], [ %1247, %1238 ]
  %1252 = add nuw nsw i32 %1233, 1
  %1253 = zext i32 %1252 to i64
  %1254 = shl i64 %1251, %1253
  %1255 = zext i32 %1218 to i64
  %1256 = or i64 %1254, %1255
  store i64 %1256, ptr %35, align 8, !tbaa !96
  %1257 = sub nsw i32 %1250, %1252
  store i32 %1257, ptr %39, align 8, !tbaa !97
  %1258 = icmp slt i32 %1257, 33
  br i1 %1258, label %1259, label %1269

1259:                                             ; preds = %1248
  %1260 = zext i32 %1257 to i64
  %1261 = shl i64 %1256, %1260
  %1262 = tail call i64 @llvm.bswap.i64(i64 %1261)
  %1263 = trunc i64 %1262 to i32
  store i32 %1263, ptr %1249, align 4, !tbaa !98
  %1264 = load i32, ptr %39, align 8, !tbaa !97
  %1265 = add nsw i32 %1264, 32
  %1266 = load ptr, ptr %3, align 8, !tbaa !93
  %1267 = getelementptr inbounds i8, ptr %1266, i64 4
  store ptr %1267, ptr %3, align 8, !tbaa !93
  %1268 = load i64, ptr %35, align 8, !tbaa !96
  br label %1269

1269:                                             ; preds = %1259, %1248, %1034
  %1270 = phi ptr [ %1267, %1259 ], [ %1249, %1248 ], [ %1036, %1034 ]
  %1271 = phi i32 [ %1265, %1259 ], [ %1257, %1248 ], [ %1037, %1034 ]
  %1272 = phi i64 [ %1268, %1259 ], [ %1256, %1248 ], [ %1035, %1034 ]
  %1273 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 23
  %1274 = load i32, ptr %1273, align 4, !tbaa !40
  %1275 = shl i64 %1272, 1
  %1276 = zext i32 %1274 to i64
  %1277 = or i64 %1275, %1276
  store i64 %1277, ptr %35, align 8, !tbaa !96
  %1278 = add nsw i32 %1271, -1
  store i32 %1278, ptr %39, align 8, !tbaa !97
  %1279 = icmp slt i32 %1271, 34
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1269
  %1281 = zext i32 %1278 to i64
  %1282 = shl i64 %1277, %1281
  %1283 = tail call i64 @llvm.bswap.i64(i64 %1282)
  %1284 = trunc i64 %1283 to i32
  store i32 %1284, ptr %1270, align 4, !tbaa !98
  %1285 = load i32, ptr %39, align 8, !tbaa !97
  %1286 = add nsw i32 %1285, 32
  %1287 = load ptr, ptr %3, align 8, !tbaa !93
  %1288 = getelementptr inbounds i8, ptr %1287, i64 4
  store ptr %1288, ptr %3, align 8, !tbaa !93
  %1289 = load i32, ptr %1273, align 4, !tbaa !40
  %1290 = load i64, ptr %35, align 8, !tbaa !96
  br label %1291

1291:                                             ; preds = %1269, %1280
  %1292 = phi i64 [ %1277, %1269 ], [ %1290, %1280 ]
  %1293 = phi ptr [ %1270, %1269 ], [ %1288, %1280 ]
  %1294 = phi i32 [ %1278, %1269 ], [ %1286, %1280 ]
  %1295 = phi i32 [ %1274, %1269 ], [ %1289, %1280 ]
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %2622, label %1297

1297:                                             ; preds = %1291
  %1298 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24
  %1299 = load i32, ptr %1298, align 4, !tbaa !53
  %1300 = shl i64 %1292, 1
  %1301 = zext i32 %1299 to i64
  %1302 = or i64 %1300, %1301
  store i64 %1302, ptr %35, align 8, !tbaa !96
  %1303 = add nsw i32 %1294, -1
  %1304 = icmp eq i32 %1303, 32
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1297
  %1306 = trunc i64 %1302 to i32
  %1307 = tail call i32 @llvm.bswap.i32(i32 %1306)
  store i32 %1307, ptr %1293, align 4, !tbaa !98
  %1308 = load ptr, ptr %3, align 8, !tbaa !93
  %1309 = getelementptr inbounds i8, ptr %1308, i64 4
  store ptr %1309, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1310 = load i32, ptr %1298, align 4, !tbaa !53
  br label %1311

1311:                                             ; preds = %1297, %1305
  %1312 = phi ptr [ %1293, %1297 ], [ %1309, %1305 ]
  %1313 = phi i32 [ %1303, %1297 ], [ 64, %1305 ]
  %1314 = phi i32 [ %1299, %1297 ], [ %1310, %1305 ]
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1420, label %1316

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 1
  %1318 = load i32, ptr %1317, align 4, !tbaa !56
  %1319 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 2
  switch i32 %1318, label %1359 [
    i32 1, label %1320
    i32 12, label %1323
    i32 10, label %1326
    i32 16, label %1329
    i32 40, label %1332
    i32 24, label %1335
    i32 20, label %1338
    i32 32, label %1341
    i32 80, label %1344
    i32 18, label %1347
    i32 15, label %1350
    i32 64, label %1353
    i32 160, label %1356
  ]

1320:                                             ; preds = %1316
  %1321 = load i32, ptr %1319, align 4, !tbaa !57
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1360, label %1359

1323:                                             ; preds = %1316
  %1324 = load i32, ptr %1319, align 4, !tbaa !57
  %1325 = icmp eq i32 %1324, 11
  br i1 %1325, label %1360, label %1359

1326:                                             ; preds = %1316
  %1327 = load i32, ptr %1319, align 4, !tbaa !57
  %1328 = icmp eq i32 %1327, 11
  br i1 %1328, label %1360, label %1359

1329:                                             ; preds = %1316
  %1330 = load i32, ptr %1319, align 4, !tbaa !57
  %1331 = icmp eq i32 %1330, 11
  br i1 %1331, label %1360, label %1359

1332:                                             ; preds = %1316
  %1333 = load i32, ptr %1319, align 4, !tbaa !57
  %1334 = icmp eq i32 %1333, 33
  br i1 %1334, label %1360, label %1359

1335:                                             ; preds = %1316
  %1336 = load i32, ptr %1319, align 4, !tbaa !57
  %1337 = icmp eq i32 %1336, 11
  br i1 %1337, label %1360, label %1359

1338:                                             ; preds = %1316
  %1339 = load i32, ptr %1319, align 4, !tbaa !57
  %1340 = icmp eq i32 %1339, 11
  br i1 %1340, label %1360, label %1359

1341:                                             ; preds = %1316
  %1342 = load i32, ptr %1319, align 4, !tbaa !57
  %1343 = icmp eq i32 %1342, 11
  br i1 %1343, label %1360, label %1359

1344:                                             ; preds = %1316
  %1345 = load i32, ptr %1319, align 4, !tbaa !57
  %1346 = icmp eq i32 %1345, 33
  br i1 %1346, label %1360, label %1359

1347:                                             ; preds = %1316
  %1348 = load i32, ptr %1319, align 4, !tbaa !57
  %1349 = icmp eq i32 %1348, 11
  br i1 %1349, label %1360, label %1359

1350:                                             ; preds = %1316
  %1351 = load i32, ptr %1319, align 4, !tbaa !57
  %1352 = icmp eq i32 %1351, 11
  br i1 %1352, label %1360, label %1359

1353:                                             ; preds = %1316
  %1354 = load i32, ptr %1319, align 4, !tbaa !57
  %1355 = icmp eq i32 %1354, 33
  br i1 %1355, label %1360, label %1359

1356:                                             ; preds = %1316
  %1357 = load i32, ptr %1319, align 4, !tbaa !57
  %1358 = icmp eq i32 %1357, 99
  br i1 %1358, label %1360, label %1359

1359:                                             ; preds = %1316, %1332, %1329, %1326, %1323, %1320, %1335, %1338, %1341, %1344, %1347, %1350, %1353, %1356
  br label %1360

1360:                                             ; preds = %1359, %1356, %1353, %1350, %1347, %1344, %1341, %1338, %1335, %1332, %1329, %1326, %1323, %1320
  %1361 = phi i64 [ 0, %1320 ], [ 1, %1323 ], [ 2, %1326 ], [ 3, %1329 ], [ 4, %1332 ], [ 5, %1335 ], [ 6, %1338 ], [ 7, %1341 ], [ 8, %1344 ], [ 9, %1347 ], [ 10, %1350 ], [ 11, %1353 ], [ 12, %1356 ], [ 13, %1359 ]
  %1362 = phi i1 [ false, %1320 ], [ false, %1323 ], [ false, %1326 ], [ false, %1329 ], [ false, %1332 ], [ false, %1335 ], [ false, %1338 ], [ false, %1341 ], [ false, %1344 ], [ false, %1347 ], [ false, %1350 ], [ false, %1353 ], [ false, %1356 ], [ true, %1359 ]
  %1363 = getelementptr inbounds [14 x %struct.anon.5], ptr @x264_sps_write.sar, i64 0, i64 %1361, i32 2
  %1364 = load i8, ptr %1363, align 1, !tbaa !105
  %1365 = load i64, ptr %35, align 8, !tbaa !96
  %1366 = shl i64 %1365, 8
  %1367 = zext i8 %1364 to i64
  %1368 = or i64 %1366, %1367
  store i64 %1368, ptr %35, align 8, !tbaa !96
  %1369 = add nsw i32 %1313, -8
  store i32 %1369, ptr %39, align 8, !tbaa !97
  %1370 = icmp slt i32 %1313, 41
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1360
  %1372 = zext i32 %1369 to i64
  %1373 = shl i64 %1368, %1372
  %1374 = tail call i64 @llvm.bswap.i64(i64 %1373)
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %1312, align 4, !tbaa !98
  %1376 = load i32, ptr %39, align 8, !tbaa !97
  %1377 = add nsw i32 %1376, 32
  %1378 = load ptr, ptr %3, align 8, !tbaa !93
  %1379 = getelementptr inbounds i8, ptr %1378, i64 4
  store ptr %1379, ptr %3, align 8, !tbaa !93
  br label %1380

1380:                                             ; preds = %1360, %1371
  %1381 = phi ptr [ %1312, %1360 ], [ %1379, %1371 ]
  %1382 = phi i32 [ %1369, %1360 ], [ %1377, %1371 ]
  br i1 %1362, label %1383, label %1420

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %1317, align 4, !tbaa !56
  %1385 = load i64, ptr %35, align 8, !tbaa !96
  %1386 = shl i64 %1385, 16
  %1387 = zext i32 %1384 to i64
  %1388 = or i64 %1386, %1387
  store i64 %1388, ptr %35, align 8, !tbaa !96
  %1389 = add nsw i32 %1382, -16
  store i32 %1389, ptr %39, align 8, !tbaa !97
  %1390 = icmp slt i32 %1382, 49
  br i1 %1390, label %1391, label %1401

1391:                                             ; preds = %1383
  %1392 = zext i32 %1389 to i64
  %1393 = shl i64 %1388, %1392
  %1394 = tail call i64 @llvm.bswap.i64(i64 %1393)
  %1395 = trunc i64 %1394 to i32
  store i32 %1395, ptr %1381, align 4, !tbaa !98
  %1396 = load i32, ptr %39, align 8, !tbaa !97
  %1397 = add nsw i32 %1396, 32
  %1398 = load ptr, ptr %3, align 8, !tbaa !93
  %1399 = getelementptr inbounds i8, ptr %1398, i64 4
  store ptr %1399, ptr %3, align 8, !tbaa !93
  %1400 = load i64, ptr %35, align 8, !tbaa !96
  br label %1401

1401:                                             ; preds = %1383, %1391
  %1402 = phi ptr [ %1381, %1383 ], [ %1399, %1391 ]
  %1403 = phi i32 [ %1389, %1383 ], [ %1397, %1391 ]
  %1404 = phi i64 [ %1388, %1383 ], [ %1400, %1391 ]
  %1405 = load i32, ptr %1319, align 4, !tbaa !57
  %1406 = shl i64 %1404, 16
  %1407 = zext i32 %1405 to i64
  %1408 = or i64 %1406, %1407
  store i64 %1408, ptr %35, align 8, !tbaa !96
  %1409 = add nsw i32 %1403, -16
  store i32 %1409, ptr %39, align 8, !tbaa !97
  %1410 = icmp slt i32 %1403, 49
  br i1 %1410, label %1411, label %1420

1411:                                             ; preds = %1401
  %1412 = zext i32 %1409 to i64
  %1413 = shl i64 %1408, %1412
  %1414 = tail call i64 @llvm.bswap.i64(i64 %1413)
  %1415 = trunc i64 %1414 to i32
  store i32 %1415, ptr %1402, align 4, !tbaa !98
  %1416 = load i32, ptr %39, align 8, !tbaa !97
  %1417 = add nsw i32 %1416, 32
  %1418 = load ptr, ptr %3, align 8, !tbaa !93
  %1419 = getelementptr inbounds i8, ptr %1418, i64 4
  store ptr %1419, ptr %3, align 8, !tbaa !93
  br label %1420

1420:                                             ; preds = %1411, %1401, %1380, %1311
  %1421 = phi ptr [ %1419, %1411 ], [ %1402, %1401 ], [ %1381, %1380 ], [ %1312, %1311 ]
  %1422 = phi i32 [ %1417, %1411 ], [ %1409, %1401 ], [ %1382, %1380 ], [ %1313, %1311 ]
  %1423 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 3
  %1424 = load i32, ptr %1423, align 4, !tbaa !59
  %1425 = load i64, ptr %35, align 8, !tbaa !96
  %1426 = shl i64 %1425, 1
  %1427 = zext i32 %1424 to i64
  %1428 = or i64 %1426, %1427
  store i64 %1428, ptr %35, align 8, !tbaa !96
  %1429 = add nsw i32 %1422, -1
  %1430 = icmp eq i32 %1429, 32
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1420
  %1432 = trunc i64 %1428 to i32
  %1433 = tail call i32 @llvm.bswap.i32(i32 %1432)
  store i32 %1433, ptr %1421, align 4, !tbaa !98
  %1434 = load ptr, ptr %3, align 8, !tbaa !93
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  store ptr %1435, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1436 = load i32, ptr %1423, align 4, !tbaa !59
  %1437 = load i64, ptr %35, align 8, !tbaa !96
  br label %1438

1438:                                             ; preds = %1420, %1431
  %1439 = phi i64 [ %1428, %1420 ], [ %1437, %1431 ]
  %1440 = phi ptr [ %1421, %1420 ], [ %1435, %1431 ]
  %1441 = phi i32 [ %1429, %1420 ], [ 64, %1431 ]
  %1442 = phi i32 [ %1424, %1420 ], [ %1436, %1431 ]
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1458, label %1444

1444:                                             ; preds = %1438
  %1445 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !60
  %1447 = shl i64 %1439, 1
  %1448 = zext i32 %1446 to i64
  %1449 = or i64 %1447, %1448
  store i64 %1449, ptr %35, align 8, !tbaa !96
  %1450 = add nsw i32 %1441, -1
  %1451 = icmp eq i32 %1450, 32
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1444
  %1453 = trunc i64 %1449 to i32
  %1454 = tail call i32 @llvm.bswap.i32(i32 %1453)
  store i32 %1454, ptr %1440, align 4, !tbaa !98
  %1455 = load ptr, ptr %3, align 8, !tbaa !93
  %1456 = getelementptr inbounds i8, ptr %1455, i64 4
  store ptr %1456, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1457 = load i64, ptr %35, align 8, !tbaa !96
  br label %1458

1458:                                             ; preds = %1452, %1444, %1438
  %1459 = phi ptr [ %1456, %1452 ], [ %1440, %1444 ], [ %1440, %1438 ]
  %1460 = phi i32 [ 64, %1452 ], [ %1450, %1444 ], [ %1441, %1438 ]
  %1461 = phi i64 [ %1457, %1452 ], [ %1449, %1444 ], [ %1439, %1438 ]
  %1462 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 5
  %1463 = load i32, ptr %1462, align 4, !tbaa !61
  %1464 = shl i64 %1461, 1
  %1465 = zext i32 %1463 to i64
  %1466 = or i64 %1464, %1465
  store i64 %1466, ptr %35, align 8, !tbaa !96
  %1467 = add nsw i32 %1460, -1
  %1468 = icmp eq i32 %1467, 32
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %1458
  %1470 = trunc i64 %1466 to i32
  %1471 = tail call i32 @llvm.bswap.i32(i32 %1470)
  store i32 %1471, ptr %1459, align 4, !tbaa !98
  %1472 = load ptr, ptr %3, align 8, !tbaa !93
  %1473 = getelementptr inbounds i8, ptr %1472, i64 4
  store ptr %1473, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1474 = load i32, ptr %1462, align 4, !tbaa !61
  %1475 = load i64, ptr %35, align 8, !tbaa !96
  br label %1476

1476:                                             ; preds = %1458, %1469
  %1477 = phi i64 [ %1466, %1458 ], [ %1475, %1469 ]
  %1478 = phi ptr [ %1459, %1458 ], [ %1473, %1469 ]
  %1479 = phi i32 [ %1467, %1458 ], [ 64, %1469 ]
  %1480 = phi i32 [ %1463, %1458 ], [ %1474, %1469 ]
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1601, label %1482

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 6
  %1484 = load i32, ptr %1483, align 4, !tbaa !63
  %1485 = shl i64 %1477, 3
  %1486 = zext i32 %1484 to i64
  %1487 = or i64 %1485, %1486
  store i64 %1487, ptr %35, align 8, !tbaa !96
  %1488 = add nsw i32 %1479, -3
  store i32 %1488, ptr %39, align 8, !tbaa !97
  %1489 = icmp slt i32 %1479, 36
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1482
  %1491 = zext i32 %1488 to i64
  %1492 = shl i64 %1487, %1491
  %1493 = tail call i64 @llvm.bswap.i64(i64 %1492)
  %1494 = trunc i64 %1493 to i32
  store i32 %1494, ptr %1478, align 4, !tbaa !98
  %1495 = load i32, ptr %39, align 8, !tbaa !97
  %1496 = add nsw i32 %1495, 32
  %1497 = load ptr, ptr %3, align 8, !tbaa !93
  %1498 = getelementptr inbounds i8, ptr %1497, i64 4
  store ptr %1498, ptr %3, align 8, !tbaa !93
  %1499 = load i64, ptr %35, align 8, !tbaa !96
  br label %1500

1500:                                             ; preds = %1482, %1490
  %1501 = phi ptr [ %1478, %1482 ], [ %1498, %1490 ]
  %1502 = phi i32 [ %1488, %1482 ], [ %1496, %1490 ]
  %1503 = phi i64 [ %1487, %1482 ], [ %1499, %1490 ]
  %1504 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 7
  %1505 = load i32, ptr %1504, align 4, !tbaa !65
  %1506 = shl i64 %1503, 1
  %1507 = zext i32 %1505 to i64
  %1508 = or i64 %1506, %1507
  store i64 %1508, ptr %35, align 8, !tbaa !96
  %1509 = add nsw i32 %1502, -1
  %1510 = icmp eq i32 %1509, 32
  br i1 %1510, label %1511, label %1517

1511:                                             ; preds = %1500
  %1512 = trunc i64 %1508 to i32
  %1513 = tail call i32 @llvm.bswap.i32(i32 %1512)
  store i32 %1513, ptr %1501, align 4, !tbaa !98
  %1514 = load ptr, ptr %3, align 8, !tbaa !93
  %1515 = getelementptr inbounds i8, ptr %1514, i64 4
  store ptr %1515, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1516 = load i64, ptr %35, align 8, !tbaa !96
  br label %1517

1517:                                             ; preds = %1500, %1511
  %1518 = phi ptr [ %1501, %1500 ], [ %1515, %1511 ]
  %1519 = phi i32 [ %1509, %1500 ], [ 64, %1511 ]
  %1520 = phi i64 [ %1508, %1500 ], [ %1516, %1511 ]
  %1521 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !66
  %1523 = shl i64 %1520, 1
  %1524 = zext i32 %1522 to i64
  %1525 = or i64 %1523, %1524
  store i64 %1525, ptr %35, align 8, !tbaa !96
  %1526 = add nsw i32 %1519, -1
  %1527 = icmp eq i32 %1526, 32
  br i1 %1527, label %1528, label %1535

1528:                                             ; preds = %1517
  %1529 = trunc i64 %1525 to i32
  %1530 = tail call i32 @llvm.bswap.i32(i32 %1529)
  store i32 %1530, ptr %1518, align 4, !tbaa !98
  %1531 = load ptr, ptr %3, align 8, !tbaa !93
  %1532 = getelementptr inbounds i8, ptr %1531, i64 4
  store ptr %1532, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1533 = load i32, ptr %1521, align 4, !tbaa !66
  %1534 = load i64, ptr %35, align 8, !tbaa !96
  br label %1535

1535:                                             ; preds = %1517, %1528
  %1536 = phi i64 [ %1525, %1517 ], [ %1534, %1528 ]
  %1537 = phi ptr [ %1518, %1517 ], [ %1532, %1528 ]
  %1538 = phi i32 [ %1526, %1517 ], [ 64, %1528 ]
  %1539 = phi i32 [ %1522, %1517 ], [ %1533, %1528 ]
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1601, label %1541

1541:                                             ; preds = %1535
  %1542 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 9
  %1543 = load i32, ptr %1542, align 4, !tbaa !107
  %1544 = shl i64 %1536, 8
  %1545 = zext i32 %1543 to i64
  %1546 = or i64 %1544, %1545
  store i64 %1546, ptr %35, align 8, !tbaa !96
  %1547 = add nsw i32 %1538, -8
  store i32 %1547, ptr %39, align 8, !tbaa !97
  %1548 = icmp slt i32 %1538, 41
  br i1 %1548, label %1549, label %1559

1549:                                             ; preds = %1541
  %1550 = zext i32 %1547 to i64
  %1551 = shl i64 %1546, %1550
  %1552 = tail call i64 @llvm.bswap.i64(i64 %1551)
  %1553 = trunc i64 %1552 to i32
  store i32 %1553, ptr %1537, align 4, !tbaa !98
  %1554 = load i32, ptr %39, align 8, !tbaa !97
  %1555 = add nsw i32 %1554, 32
  %1556 = load ptr, ptr %3, align 8, !tbaa !93
  %1557 = getelementptr inbounds i8, ptr %1556, i64 4
  store ptr %1557, ptr %3, align 8, !tbaa !93
  %1558 = load i64, ptr %35, align 8, !tbaa !96
  br label %1559

1559:                                             ; preds = %1541, %1549
  %1560 = phi ptr [ %1537, %1541 ], [ %1557, %1549 ]
  %1561 = phi i32 [ %1547, %1541 ], [ %1555, %1549 ]
  %1562 = phi i64 [ %1546, %1541 ], [ %1558, %1549 ]
  %1563 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 10
  %1564 = load i32, ptr %1563, align 4, !tbaa !108
  %1565 = shl i64 %1562, 8
  %1566 = zext i32 %1564 to i64
  %1567 = or i64 %1565, %1566
  store i64 %1567, ptr %35, align 8, !tbaa !96
  %1568 = add nsw i32 %1561, -8
  store i32 %1568, ptr %39, align 8, !tbaa !97
  %1569 = icmp slt i32 %1561, 41
  br i1 %1569, label %1570, label %1580

1570:                                             ; preds = %1559
  %1571 = zext i32 %1568 to i64
  %1572 = shl i64 %1567, %1571
  %1573 = tail call i64 @llvm.bswap.i64(i64 %1572)
  %1574 = trunc i64 %1573 to i32
  store i32 %1574, ptr %1560, align 4, !tbaa !98
  %1575 = load i32, ptr %39, align 8, !tbaa !97
  %1576 = add nsw i32 %1575, 32
  %1577 = load ptr, ptr %3, align 8, !tbaa !93
  %1578 = getelementptr inbounds i8, ptr %1577, i64 4
  store ptr %1578, ptr %3, align 8, !tbaa !93
  %1579 = load i64, ptr %35, align 8, !tbaa !96
  br label %1580

1580:                                             ; preds = %1559, %1570
  %1581 = phi ptr [ %1560, %1559 ], [ %1578, %1570 ]
  %1582 = phi i32 [ %1568, %1559 ], [ %1576, %1570 ]
  %1583 = phi i64 [ %1567, %1559 ], [ %1579, %1570 ]
  %1584 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 11
  %1585 = load i32, ptr %1584, align 4, !tbaa !68
  %1586 = shl i64 %1583, 8
  %1587 = zext i32 %1585 to i64
  %1588 = or i64 %1586, %1587
  store i64 %1588, ptr %35, align 8, !tbaa !96
  %1589 = add nsw i32 %1582, -8
  store i32 %1589, ptr %39, align 8, !tbaa !97
  %1590 = icmp slt i32 %1582, 41
  br i1 %1590, label %1591, label %1601

1591:                                             ; preds = %1580
  %1592 = zext i32 %1589 to i64
  %1593 = shl i64 %1588, %1592
  %1594 = tail call i64 @llvm.bswap.i64(i64 %1593)
  %1595 = trunc i64 %1594 to i32
  store i32 %1595, ptr %1581, align 4, !tbaa !98
  %1596 = load i32, ptr %39, align 8, !tbaa !97
  %1597 = add nsw i32 %1596, 32
  %1598 = load ptr, ptr %3, align 8, !tbaa !93
  %1599 = getelementptr inbounds i8, ptr %1598, i64 4
  store ptr %1599, ptr %3, align 8, !tbaa !93
  %1600 = load i64, ptr %35, align 8, !tbaa !96
  br label %1601

1601:                                             ; preds = %1591, %1580, %1535, %1476
  %1602 = phi ptr [ %1599, %1591 ], [ %1581, %1580 ], [ %1537, %1535 ], [ %1478, %1476 ]
  %1603 = phi i32 [ %1597, %1591 ], [ %1589, %1580 ], [ %1538, %1535 ], [ %1479, %1476 ]
  %1604 = phi i64 [ %1600, %1591 ], [ %1588, %1580 ], [ %1536, %1535 ], [ %1477, %1476 ]
  %1605 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 12
  %1606 = load i32, ptr %1605, align 4, !tbaa !70
  %1607 = shl i64 %1604, 1
  %1608 = zext i32 %1606 to i64
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr %35, align 8, !tbaa !96
  %1610 = add nsw i32 %1603, -1
  %1611 = icmp eq i32 %1610, 32
  br i1 %1611, label %1612, label %1619

1612:                                             ; preds = %1601
  %1613 = trunc i64 %1609 to i32
  %1614 = tail call i32 @llvm.bswap.i32(i32 %1613)
  store i32 %1614, ptr %1602, align 4, !tbaa !98
  %1615 = load ptr, ptr %3, align 8, !tbaa !93
  %1616 = getelementptr inbounds i8, ptr %1615, i64 4
  store ptr %1616, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1617 = load i32, ptr %1605, align 4, !tbaa !70
  %1618 = load i64, ptr %35, align 8, !tbaa !96
  br label %1619

1619:                                             ; preds = %1601, %1612
  %1620 = phi i64 [ %1609, %1601 ], [ %1618, %1612 ]
  %1621 = phi ptr [ %1602, %1601 ], [ %1616, %1612 ]
  %1622 = phi i32 [ %1610, %1601 ], [ 64, %1612 ]
  %1623 = phi i32 [ %1606, %1601 ], [ %1617, %1612 ]
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1736, label %1625

1625:                                             ; preds = %1619
  %1626 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 13
  %1627 = load i32, ptr %1626, align 4, !tbaa !71
  %1628 = add i32 %1627, 1
  %1629 = icmp sgt i32 %1628, 65535
  %1630 = lshr i32 %1628, 16
  %1631 = select i1 %1629, i32 32, i32 0
  %1632 = select i1 %1629, i32 %1630, i32 %1628
  %1633 = icmp sgt i32 %1632, 255
  %1634 = or i32 %1631, 16
  %1635 = lshr i32 %1632, 8
  %1636 = select i1 %1633, i32 %1634, i32 %1631
  %1637 = select i1 %1633, i32 %1635, i32 %1632
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1638
  %1640 = load i8, ptr %1639, align 1, !tbaa !98
  %1641 = zext i8 %1640 to i32
  %1642 = add nuw nsw i32 %1636, %1641
  %1643 = lshr i32 %1642, 1
  %1644 = zext i32 %1643 to i64
  %1645 = shl i64 %1620, %1644
  store i64 %1645, ptr %35, align 8, !tbaa !96
  %1646 = sub nsw i32 %1622, %1643
  store i32 %1646, ptr %39, align 8, !tbaa !97
  %1647 = icmp slt i32 %1646, 33
  br i1 %1647, label %1648, label %1658

1648:                                             ; preds = %1625
  %1649 = zext i32 %1646 to i64
  %1650 = shl i64 %1645, %1649
  %1651 = tail call i64 @llvm.bswap.i64(i64 %1650)
  %1652 = trunc i64 %1651 to i32
  store i32 %1652, ptr %1621, align 4, !tbaa !98
  %1653 = load i32, ptr %39, align 8, !tbaa !97
  %1654 = add nsw i32 %1653, 32
  %1655 = load ptr, ptr %3, align 8, !tbaa !93
  %1656 = getelementptr inbounds i8, ptr %1655, i64 4
  store ptr %1656, ptr %3, align 8, !tbaa !93
  %1657 = load i64, ptr %35, align 8, !tbaa !96
  br label %1658

1658:                                             ; preds = %1648, %1625
  %1659 = phi ptr [ %1621, %1625 ], [ %1656, %1648 ]
  %1660 = phi i32 [ %1646, %1625 ], [ %1654, %1648 ]
  %1661 = phi i64 [ %1645, %1625 ], [ %1657, %1648 ]
  %1662 = add nuw nsw i32 %1643, 1
  %1663 = zext i32 %1662 to i64
  %1664 = shl i64 %1661, %1663
  %1665 = zext i32 %1628 to i64
  %1666 = or i64 %1664, %1665
  store i64 %1666, ptr %35, align 8, !tbaa !96
  %1667 = sub nsw i32 %1660, %1662
  store i32 %1667, ptr %39, align 8, !tbaa !97
  %1668 = icmp slt i32 %1667, 33
  br i1 %1668, label %1669, label %1679

1669:                                             ; preds = %1658
  %1670 = zext i32 %1667 to i64
  %1671 = shl i64 %1666, %1670
  %1672 = tail call i64 @llvm.bswap.i64(i64 %1671)
  %1673 = trunc i64 %1672 to i32
  store i32 %1673, ptr %1659, align 4, !tbaa !98
  %1674 = load i32, ptr %39, align 8, !tbaa !97
  %1675 = add nsw i32 %1674, 32
  %1676 = load ptr, ptr %3, align 8, !tbaa !93
  %1677 = getelementptr inbounds i8, ptr %1676, i64 4
  store ptr %1677, ptr %3, align 8, !tbaa !93
  %1678 = load i64, ptr %35, align 8, !tbaa !96
  br label %1679

1679:                                             ; preds = %1658, %1669
  %1680 = phi ptr [ %1659, %1658 ], [ %1677, %1669 ]
  %1681 = phi i32 [ %1667, %1658 ], [ %1675, %1669 ]
  %1682 = phi i64 [ %1666, %1658 ], [ %1678, %1669 ]
  %1683 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 14
  %1684 = load i32, ptr %1683, align 4, !tbaa !72
  %1685 = add i32 %1684, 1
  %1686 = icmp sgt i32 %1685, 65535
  %1687 = lshr i32 %1685, 16
  %1688 = select i1 %1686, i32 32, i32 0
  %1689 = select i1 %1686, i32 %1687, i32 %1685
  %1690 = icmp sgt i32 %1689, 255
  %1691 = or i32 %1688, 16
  %1692 = lshr i32 %1689, 8
  %1693 = select i1 %1690, i32 %1691, i32 %1688
  %1694 = select i1 %1690, i32 %1692, i32 %1689
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !98
  %1698 = zext i8 %1697 to i32
  %1699 = add nuw nsw i32 %1693, %1698
  %1700 = lshr i32 %1699, 1
  %1701 = zext i32 %1700 to i64
  %1702 = shl i64 %1682, %1701
  store i64 %1702, ptr %35, align 8, !tbaa !96
  %1703 = sub nsw i32 %1681, %1700
  store i32 %1703, ptr %39, align 8, !tbaa !97
  %1704 = icmp slt i32 %1703, 33
  br i1 %1704, label %1705, label %1715

1705:                                             ; preds = %1679
  %1706 = zext i32 %1703 to i64
  %1707 = shl i64 %1702, %1706
  %1708 = tail call i64 @llvm.bswap.i64(i64 %1707)
  %1709 = trunc i64 %1708 to i32
  store i32 %1709, ptr %1680, align 4, !tbaa !98
  %1710 = load i32, ptr %39, align 8, !tbaa !97
  %1711 = add nsw i32 %1710, 32
  %1712 = load ptr, ptr %3, align 8, !tbaa !93
  %1713 = getelementptr inbounds i8, ptr %1712, i64 4
  store ptr %1713, ptr %3, align 8, !tbaa !93
  %1714 = load i64, ptr %35, align 8, !tbaa !96
  br label %1715

1715:                                             ; preds = %1705, %1679
  %1716 = phi ptr [ %1680, %1679 ], [ %1713, %1705 ]
  %1717 = phi i32 [ %1703, %1679 ], [ %1711, %1705 ]
  %1718 = phi i64 [ %1702, %1679 ], [ %1714, %1705 ]
  %1719 = add nuw nsw i32 %1700, 1
  %1720 = zext i32 %1719 to i64
  %1721 = shl i64 %1718, %1720
  %1722 = zext i32 %1685 to i64
  %1723 = or i64 %1721, %1722
  store i64 %1723, ptr %35, align 8, !tbaa !96
  %1724 = sub nsw i32 %1717, %1719
  store i32 %1724, ptr %39, align 8, !tbaa !97
  %1725 = icmp slt i32 %1724, 33
  br i1 %1725, label %1726, label %1736

1726:                                             ; preds = %1715
  %1727 = zext i32 %1724 to i64
  %1728 = shl i64 %1723, %1727
  %1729 = tail call i64 @llvm.bswap.i64(i64 %1728)
  %1730 = trunc i64 %1729 to i32
  store i32 %1730, ptr %1716, align 4, !tbaa !98
  %1731 = load i32, ptr %39, align 8, !tbaa !97
  %1732 = add nsw i32 %1731, 32
  store i32 %1732, ptr %39, align 8, !tbaa !97
  %1733 = load ptr, ptr %3, align 8, !tbaa !93
  %1734 = getelementptr inbounds i8, ptr %1733, i64 4
  store ptr %1734, ptr %3, align 8, !tbaa !93
  %1735 = load i64, ptr %35, align 8, !tbaa !96
  br label %1736

1736:                                             ; preds = %1726, %1715, %1619
  %1737 = phi ptr [ %1734, %1726 ], [ %1716, %1715 ], [ %1621, %1619 ]
  %1738 = phi i32 [ %1732, %1726 ], [ %1724, %1715 ], [ %1622, %1619 ]
  %1739 = phi i64 [ %1735, %1726 ], [ %1723, %1715 ], [ %1620, %1619 ]
  %1740 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 15
  %1741 = load i32, ptr %1740, align 4, !tbaa !75
  %1742 = shl i64 %1739, 1
  %1743 = zext i32 %1741 to i64
  %1744 = or i64 %1742, %1743
  store i64 %1744, ptr %35, align 8, !tbaa !96
  %1745 = add nsw i32 %1738, -1
  %1746 = icmp eq i32 %1745, 32
  br i1 %1746, label %1747, label %1754

1747:                                             ; preds = %1736
  %1748 = trunc i64 %1744 to i32
  %1749 = tail call i32 @llvm.bswap.i32(i32 %1748)
  store i32 %1749, ptr %1737, align 4, !tbaa !98
  %1750 = load ptr, ptr %3, align 8, !tbaa !93
  %1751 = getelementptr inbounds i8, ptr %1750, i64 4
  store ptr %1751, ptr %3, align 8, !tbaa !93
  %1752 = load i32, ptr %1740, align 4, !tbaa !75
  %1753 = load i64, ptr %35, align 8, !tbaa !96
  br label %1754

1754:                                             ; preds = %1736, %1747
  %1755 = phi i64 [ %1744, %1736 ], [ %1753, %1747 ]
  %1756 = phi ptr [ %1737, %1736 ], [ %1751, %1747 ]
  %1757 = phi i32 [ %1745, %1736 ], [ 64, %1747 ]
  %1758 = phi i32 [ %1741, %1736 ], [ %1752, %1747 ]
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1856, label %1760

1760:                                             ; preds = %1754
  %1761 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 16
  %1762 = load i32, ptr %1761, align 4, !tbaa !76
  %1763 = lshr i32 %1762, 16
  %1764 = shl i64 %1755, 16
  %1765 = zext i32 %1763 to i64
  %1766 = or i64 %1764, %1765
  store i64 %1766, ptr %35, align 8, !tbaa !96
  %1767 = add nsw i32 %1757, -16
  store i32 %1767, ptr %39, align 8, !tbaa !97
  %1768 = icmp slt i32 %1757, 49
  br i1 %1768, label %1769, label %1779

1769:                                             ; preds = %1760
  %1770 = zext i32 %1767 to i64
  %1771 = shl i64 %1766, %1770
  %1772 = tail call i64 @llvm.bswap.i64(i64 %1771)
  %1773 = trunc i64 %1772 to i32
  store i32 %1773, ptr %1756, align 4, !tbaa !98
  %1774 = load i32, ptr %39, align 8, !tbaa !97
  %1775 = add nsw i32 %1774, 32
  %1776 = load ptr, ptr %3, align 8, !tbaa !93
  %1777 = getelementptr inbounds i8, ptr %1776, i64 4
  store ptr %1777, ptr %3, align 8, !tbaa !93
  %1778 = load i64, ptr %35, align 8, !tbaa !96
  br label %1779

1779:                                             ; preds = %1769, %1760
  %1780 = phi ptr [ %1756, %1760 ], [ %1777, %1769 ]
  %1781 = phi i32 [ %1767, %1760 ], [ %1775, %1769 ]
  %1782 = phi i64 [ %1766, %1760 ], [ %1778, %1769 ]
  %1783 = shl i64 %1782, 16
  %1784 = zext i32 %1762 to i64
  %1785 = or i64 %1783, %1784
  store i64 %1785, ptr %35, align 8, !tbaa !96
  %1786 = add nsw i32 %1781, -16
  store i32 %1786, ptr %39, align 8, !tbaa !97
  %1787 = icmp slt i32 %1781, 49
  br i1 %1787, label %1788, label %1798

1788:                                             ; preds = %1779
  %1789 = zext i32 %1786 to i64
  %1790 = shl i64 %1785, %1789
  %1791 = tail call i64 @llvm.bswap.i64(i64 %1790)
  %1792 = trunc i64 %1791 to i32
  store i32 %1792, ptr %1780, align 4, !tbaa !98
  %1793 = load i32, ptr %39, align 8, !tbaa !97
  %1794 = add nsw i32 %1793, 32
  %1795 = load ptr, ptr %3, align 8, !tbaa !93
  %1796 = getelementptr inbounds i8, ptr %1795, i64 4
  store ptr %1796, ptr %3, align 8, !tbaa !93
  %1797 = load i64, ptr %35, align 8, !tbaa !96
  br label %1798

1798:                                             ; preds = %1779, %1788
  %1799 = phi ptr [ %1780, %1779 ], [ %1796, %1788 ]
  %1800 = phi i32 [ %1786, %1779 ], [ %1794, %1788 ]
  %1801 = phi i64 [ %1785, %1779 ], [ %1797, %1788 ]
  %1802 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 17
  %1803 = load i32, ptr %1802, align 4, !tbaa !77
  %1804 = lshr i32 %1803, 16
  %1805 = shl i64 %1801, 16
  %1806 = zext i32 %1804 to i64
  %1807 = or i64 %1805, %1806
  store i64 %1807, ptr %35, align 8, !tbaa !96
  %1808 = add nsw i32 %1800, -16
  store i32 %1808, ptr %39, align 8, !tbaa !97
  %1809 = icmp slt i32 %1800, 49
  br i1 %1809, label %1810, label %1820

1810:                                             ; preds = %1798
  %1811 = zext i32 %1808 to i64
  %1812 = shl i64 %1807, %1811
  %1813 = tail call i64 @llvm.bswap.i64(i64 %1812)
  %1814 = trunc i64 %1813 to i32
  store i32 %1814, ptr %1799, align 4, !tbaa !98
  %1815 = load i32, ptr %39, align 8, !tbaa !97
  %1816 = add nsw i32 %1815, 32
  %1817 = load ptr, ptr %3, align 8, !tbaa !93
  %1818 = getelementptr inbounds i8, ptr %1817, i64 4
  store ptr %1818, ptr %3, align 8, !tbaa !93
  %1819 = load i64, ptr %35, align 8, !tbaa !96
  br label %1820

1820:                                             ; preds = %1810, %1798
  %1821 = phi ptr [ %1799, %1798 ], [ %1818, %1810 ]
  %1822 = phi i32 [ %1808, %1798 ], [ %1816, %1810 ]
  %1823 = phi i64 [ %1807, %1798 ], [ %1819, %1810 ]
  %1824 = shl i64 %1823, 16
  %1825 = zext i32 %1803 to i64
  %1826 = or i64 %1824, %1825
  store i64 %1826, ptr %35, align 8, !tbaa !96
  %1827 = add nsw i32 %1822, -16
  store i32 %1827, ptr %39, align 8, !tbaa !97
  %1828 = icmp slt i32 %1822, 49
  br i1 %1828, label %1829, label %1839

1829:                                             ; preds = %1820
  %1830 = zext i32 %1827 to i64
  %1831 = shl i64 %1826, %1830
  %1832 = tail call i64 @llvm.bswap.i64(i64 %1831)
  %1833 = trunc i64 %1832 to i32
  store i32 %1833, ptr %1821, align 4, !tbaa !98
  %1834 = load i32, ptr %39, align 8, !tbaa !97
  %1835 = add nsw i32 %1834, 32
  store i32 %1835, ptr %39, align 8, !tbaa !97
  %1836 = load ptr, ptr %3, align 8, !tbaa !93
  %1837 = getelementptr inbounds i8, ptr %1836, i64 4
  store ptr %1837, ptr %3, align 8, !tbaa !93
  %1838 = load i64, ptr %35, align 8, !tbaa !96
  br label %1839

1839:                                             ; preds = %1820, %1829
  %1840 = phi ptr [ %1821, %1820 ], [ %1837, %1829 ]
  %1841 = phi i32 [ %1827, %1820 ], [ %1835, %1829 ]
  %1842 = phi i64 [ %1826, %1820 ], [ %1838, %1829 ]
  %1843 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 18
  %1844 = load i32, ptr %1843, align 4, !tbaa !79
  %1845 = shl i64 %1842, 1
  %1846 = zext i32 %1844 to i64
  %1847 = or i64 %1845, %1846
  store i64 %1847, ptr %35, align 8, !tbaa !96
  %1848 = add nsw i32 %1841, -1
  %1849 = icmp eq i32 %1848, 32
  br i1 %1849, label %1850, label %1856

1850:                                             ; preds = %1839
  %1851 = trunc i64 %1847 to i32
  %1852 = tail call i32 @llvm.bswap.i32(i32 %1851)
  store i32 %1852, ptr %1840, align 4, !tbaa !98
  %1853 = load ptr, ptr %3, align 8, !tbaa !93
  %1854 = getelementptr inbounds i8, ptr %1853, i64 4
  store ptr %1854, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  %1855 = load i64, ptr %35, align 8, !tbaa !96
  br label %1856

1856:                                             ; preds = %1850, %1839, %1754
  %1857 = phi ptr [ %1854, %1850 ], [ %1840, %1839 ], [ %1756, %1754 ]
  %1858 = phi i32 [ 64, %1850 ], [ %1848, %1839 ], [ %1757, %1754 ]
  %1859 = phi i64 [ %1855, %1850 ], [ %1847, %1839 ], [ %1755, %1754 ]
  %1860 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 19
  %1861 = load i32, ptr %1860, align 4, !tbaa !82
  %1862 = shl i64 %1859, 1
  %1863 = zext i32 %1861 to i64
  %1864 = or i64 %1862, %1863
  store i64 %1864, ptr %35, align 8, !tbaa !96
  %1865 = add nsw i32 %1858, -1
  %1866 = icmp eq i32 %1865, 32
  br i1 %1866, label %1867, label %1874

1867:                                             ; preds = %1856
  %1868 = trunc i64 %1864 to i32
  %1869 = tail call i32 @llvm.bswap.i32(i32 %1868)
  store i32 %1869, ptr %1857, align 4, !tbaa !98
  %1870 = load ptr, ptr %3, align 8, !tbaa !93
  %1871 = getelementptr inbounds i8, ptr %1870, i64 4
  store ptr %1871, ptr %3, align 8, !tbaa !93
  %1872 = load i32, ptr %1860, align 4, !tbaa !82
  %1873 = load i64, ptr %35, align 8, !tbaa !96
  br label %1874

1874:                                             ; preds = %1856, %1867
  %1875 = phi i64 [ %1864, %1856 ], [ %1873, %1867 ]
  %1876 = phi ptr [ %1857, %1856 ], [ %1871, %1867 ]
  %1877 = phi i32 [ %1865, %1856 ], [ 64, %1867 ]
  %1878 = phi i32 [ %1861, %1856 ], [ %1872, %1867 ]
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %2191, label %1880

1880:                                             ; preds = %1874
  %1881 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21
  %1882 = load i32, ptr %1881, align 4, !tbaa !109
  %1883 = icmp sgt i32 %1882, 65535
  %1884 = lshr i32 %1882, 16
  %1885 = select i1 %1883, i32 32, i32 0
  %1886 = select i1 %1883, i32 %1884, i32 %1882
  %1887 = icmp sgt i32 %1886, 255
  %1888 = or i32 %1885, 16
  %1889 = lshr i32 %1886, 8
  %1890 = select i1 %1887, i32 %1888, i32 %1885
  %1891 = select i1 %1887, i32 %1889, i32 %1886
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !98
  %1895 = zext i8 %1894 to i32
  %1896 = add nuw nsw i32 %1890, %1895
  %1897 = lshr i32 %1896, 1
  %1898 = zext i32 %1897 to i64
  %1899 = shl i64 %1875, %1898
  store i64 %1899, ptr %35, align 8, !tbaa !96
  %1900 = sub nsw i32 %1877, %1897
  store i32 %1900, ptr %39, align 8, !tbaa !97
  %1901 = icmp slt i32 %1900, 33
  br i1 %1901, label %1902, label %1912

1902:                                             ; preds = %1880
  %1903 = zext i32 %1900 to i64
  %1904 = shl i64 %1899, %1903
  %1905 = tail call i64 @llvm.bswap.i64(i64 %1904)
  %1906 = trunc i64 %1905 to i32
  store i32 %1906, ptr %1876, align 4, !tbaa !98
  %1907 = load i32, ptr %39, align 8, !tbaa !97
  %1908 = add nsw i32 %1907, 32
  %1909 = load ptr, ptr %3, align 8, !tbaa !93
  %1910 = getelementptr inbounds i8, ptr %1909, i64 4
  store ptr %1910, ptr %3, align 8, !tbaa !93
  %1911 = load i64, ptr %35, align 8, !tbaa !96
  br label %1912

1912:                                             ; preds = %1902, %1880
  %1913 = phi i32 [ %1900, %1880 ], [ %1908, %1902 ]
  %1914 = phi i64 [ %1899, %1880 ], [ %1911, %1902 ]
  %1915 = add nuw nsw i32 %1897, 1
  %1916 = zext i32 %1915 to i64
  %1917 = shl i64 %1914, %1916
  %1918 = zext i32 %1882 to i64
  %1919 = or i64 %1917, %1918
  store i64 %1919, ptr %35, align 8, !tbaa !96
  %1920 = sub nsw i32 %1913, %1915
  store i32 %1920, ptr %39, align 8, !tbaa !97
  %1921 = icmp slt i32 %1920, 33
  br i1 %1921, label %1922, label %1933

1922:                                             ; preds = %1912
  %1923 = zext i32 %1920 to i64
  %1924 = shl i64 %1919, %1923
  %1925 = tail call i64 @llvm.bswap.i64(i64 %1924)
  %1926 = trunc i64 %1925 to i32
  %1927 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %1926, ptr %1927, align 4, !tbaa !98
  %1928 = load i32, ptr %39, align 8, !tbaa !97
  %1929 = add nsw i32 %1928, 32
  %1930 = load ptr, ptr %3, align 8, !tbaa !93
  %1931 = getelementptr inbounds i8, ptr %1930, i64 4
  store ptr %1931, ptr %3, align 8, !tbaa !93
  %1932 = load i64, ptr %35, align 8, !tbaa !96
  br label %1933

1933:                                             ; preds = %1912, %1922
  %1934 = phi i32 [ %1920, %1912 ], [ %1929, %1922 ]
  %1935 = phi i64 [ %1919, %1912 ], [ %1932, %1922 ]
  %1936 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 1
  %1937 = load i32, ptr %1936, align 4, !tbaa !110
  %1938 = shl i64 %1935, 4
  %1939 = zext i32 %1937 to i64
  %1940 = or i64 %1938, %1939
  store i64 %1940, ptr %35, align 8, !tbaa !96
  %1941 = add nsw i32 %1934, -4
  store i32 %1941, ptr %39, align 8, !tbaa !97
  %1942 = icmp slt i32 %1934, 37
  br i1 %1942, label %1943, label %1954

1943:                                             ; preds = %1933
  %1944 = zext i32 %1941 to i64
  %1945 = shl i64 %1940, %1944
  %1946 = tail call i64 @llvm.bswap.i64(i64 %1945)
  %1947 = trunc i64 %1946 to i32
  %1948 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %1947, ptr %1948, align 4, !tbaa !98
  %1949 = load i32, ptr %39, align 8, !tbaa !97
  %1950 = add nsw i32 %1949, 32
  %1951 = load ptr, ptr %3, align 8, !tbaa !93
  %1952 = getelementptr inbounds i8, ptr %1951, i64 4
  store ptr %1952, ptr %3, align 8, !tbaa !93
  %1953 = load i64, ptr %35, align 8, !tbaa !96
  br label %1954

1954:                                             ; preds = %1933, %1943
  %1955 = phi i32 [ %1941, %1933 ], [ %1950, %1943 ]
  %1956 = phi i64 [ %1940, %1933 ], [ %1953, %1943 ]
  %1957 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 2
  %1958 = load i32, ptr %1957, align 4, !tbaa !111
  %1959 = shl i64 %1956, 4
  %1960 = zext i32 %1958 to i64
  %1961 = or i64 %1959, %1960
  store i64 %1961, ptr %35, align 8, !tbaa !96
  %1962 = add nsw i32 %1955, -4
  store i32 %1962, ptr %39, align 8, !tbaa !97
  %1963 = icmp slt i32 %1955, 37
  br i1 %1963, label %1964, label %1975

1964:                                             ; preds = %1954
  %1965 = zext i32 %1962 to i64
  %1966 = shl i64 %1961, %1965
  %1967 = tail call i64 @llvm.bswap.i64(i64 %1966)
  %1968 = trunc i64 %1967 to i32
  %1969 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %1968, ptr %1969, align 4, !tbaa !98
  %1970 = load i32, ptr %39, align 8, !tbaa !97
  %1971 = add nsw i32 %1970, 32
  %1972 = load ptr, ptr %3, align 8, !tbaa !93
  %1973 = getelementptr inbounds i8, ptr %1972, i64 4
  store ptr %1973, ptr %3, align 8, !tbaa !93
  %1974 = load i64, ptr %35, align 8, !tbaa !96
  br label %1975

1975:                                             ; preds = %1954, %1964
  %1976 = phi i32 [ %1962, %1954 ], [ %1971, %1964 ]
  %1977 = phi i64 [ %1961, %1954 ], [ %1974, %1964 ]
  %1978 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 3
  %1979 = load i32, ptr %1978, align 4, !tbaa !112
  %1980 = icmp sgt i32 %1979, 65535
  %1981 = lshr i32 %1979, 16
  %1982 = select i1 %1980, i32 32, i32 0
  %1983 = select i1 %1980, i32 %1981, i32 %1979
  %1984 = icmp sgt i32 %1983, 255
  %1985 = or i32 %1982, 16
  %1986 = lshr i32 %1983, 8
  %1987 = select i1 %1984, i32 %1985, i32 %1982
  %1988 = select i1 %1984, i32 %1986, i32 %1983
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !98
  %1992 = zext i8 %1991 to i32
  %1993 = add nuw nsw i32 %1987, %1992
  %1994 = lshr i32 %1993, 1
  %1995 = zext i32 %1994 to i64
  %1996 = shl i64 %1977, %1995
  store i64 %1996, ptr %35, align 8, !tbaa !96
  %1997 = sub nsw i32 %1976, %1994
  store i32 %1997, ptr %39, align 8, !tbaa !97
  %1998 = icmp slt i32 %1997, 33
  br i1 %1998, label %1999, label %2010

1999:                                             ; preds = %1975
  %2000 = zext i32 %1997 to i64
  %2001 = shl i64 %1996, %2000
  %2002 = tail call i64 @llvm.bswap.i64(i64 %2001)
  %2003 = trunc i64 %2002 to i32
  %2004 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2003, ptr %2004, align 4, !tbaa !98
  %2005 = load i32, ptr %39, align 8, !tbaa !97
  %2006 = add nsw i32 %2005, 32
  %2007 = load ptr, ptr %3, align 8, !tbaa !93
  %2008 = getelementptr inbounds i8, ptr %2007, i64 4
  store ptr %2008, ptr %3, align 8, !tbaa !93
  %2009 = load i64, ptr %35, align 8, !tbaa !96
  br label %2010

2010:                                             ; preds = %1999, %1975
  %2011 = phi i32 [ %1997, %1975 ], [ %2006, %1999 ]
  %2012 = phi i64 [ %1996, %1975 ], [ %2009, %1999 ]
  %2013 = add nuw nsw i32 %1994, 1
  %2014 = zext i32 %2013 to i64
  %2015 = shl i64 %2012, %2014
  %2016 = zext i32 %1979 to i64
  %2017 = or i64 %2015, %2016
  store i64 %2017, ptr %35, align 8, !tbaa !96
  %2018 = sub nsw i32 %2011, %2013
  store i32 %2018, ptr %39, align 8, !tbaa !97
  %2019 = icmp slt i32 %2018, 33
  br i1 %2019, label %2020, label %2031

2020:                                             ; preds = %2010
  %2021 = zext i32 %2018 to i64
  %2022 = shl i64 %2017, %2021
  %2023 = tail call i64 @llvm.bswap.i64(i64 %2022)
  %2024 = trunc i64 %2023 to i32
  %2025 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2024, ptr %2025, align 4, !tbaa !98
  %2026 = load i32, ptr %39, align 8, !tbaa !97
  %2027 = add nsw i32 %2026, 32
  %2028 = load ptr, ptr %3, align 8, !tbaa !93
  %2029 = getelementptr inbounds i8, ptr %2028, i64 4
  store ptr %2029, ptr %3, align 8, !tbaa !93
  %2030 = load i64, ptr %35, align 8, !tbaa !96
  br label %2031

2031:                                             ; preds = %2010, %2020
  %2032 = phi i32 [ %2018, %2010 ], [ %2027, %2020 ]
  %2033 = phi i64 [ %2017, %2010 ], [ %2030, %2020 ]
  %2034 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 4
  %2035 = load i32, ptr %2034, align 4, !tbaa !113
  %2036 = icmp sgt i32 %2035, 65535
  %2037 = lshr i32 %2035, 16
  %2038 = select i1 %2036, i32 32, i32 0
  %2039 = select i1 %2036, i32 %2037, i32 %2035
  %2040 = icmp sgt i32 %2039, 255
  %2041 = or i32 %2038, 16
  %2042 = lshr i32 %2039, 8
  %2043 = select i1 %2040, i32 %2041, i32 %2038
  %2044 = select i1 %2040, i32 %2042, i32 %2039
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2045
  %2047 = load i8, ptr %2046, align 1, !tbaa !98
  %2048 = zext i8 %2047 to i32
  %2049 = add nuw nsw i32 %2043, %2048
  %2050 = lshr i32 %2049, 1
  %2051 = zext i32 %2050 to i64
  %2052 = shl i64 %2033, %2051
  store i64 %2052, ptr %35, align 8, !tbaa !96
  %2053 = sub nsw i32 %2032, %2050
  store i32 %2053, ptr %39, align 8, !tbaa !97
  %2054 = icmp slt i32 %2053, 33
  br i1 %2054, label %2055, label %2066

2055:                                             ; preds = %2031
  %2056 = zext i32 %2053 to i64
  %2057 = shl i64 %2052, %2056
  %2058 = tail call i64 @llvm.bswap.i64(i64 %2057)
  %2059 = trunc i64 %2058 to i32
  %2060 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2059, ptr %2060, align 4, !tbaa !98
  %2061 = load i32, ptr %39, align 8, !tbaa !97
  %2062 = add nsw i32 %2061, 32
  %2063 = load ptr, ptr %3, align 8, !tbaa !93
  %2064 = getelementptr inbounds i8, ptr %2063, i64 4
  store ptr %2064, ptr %3, align 8, !tbaa !93
  %2065 = load i64, ptr %35, align 8, !tbaa !96
  br label %2066

2066:                                             ; preds = %2055, %2031
  %2067 = phi i32 [ %2053, %2031 ], [ %2062, %2055 ]
  %2068 = phi i64 [ %2052, %2031 ], [ %2065, %2055 ]
  %2069 = add nuw nsw i32 %2050, 1
  %2070 = zext i32 %2069 to i64
  %2071 = shl i64 %2068, %2070
  %2072 = zext i32 %2035 to i64
  %2073 = or i64 %2071, %2072
  store i64 %2073, ptr %35, align 8, !tbaa !96
  %2074 = sub nsw i32 %2067, %2069
  store i32 %2074, ptr %39, align 8, !tbaa !97
  %2075 = icmp slt i32 %2074, 33
  br i1 %2075, label %2076, label %2087

2076:                                             ; preds = %2066
  %2077 = zext i32 %2074 to i64
  %2078 = shl i64 %2073, %2077
  %2079 = tail call i64 @llvm.bswap.i64(i64 %2078)
  %2080 = trunc i64 %2079 to i32
  %2081 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2080, ptr %2081, align 4, !tbaa !98
  %2082 = load i32, ptr %39, align 8, !tbaa !97
  %2083 = add nsw i32 %2082, 32
  %2084 = load ptr, ptr %3, align 8, !tbaa !93
  %2085 = getelementptr inbounds i8, ptr %2084, i64 4
  store ptr %2085, ptr %3, align 8, !tbaa !93
  %2086 = load i64, ptr %35, align 8, !tbaa !96
  br label %2087

2087:                                             ; preds = %2066, %2076
  %2088 = phi i32 [ %2074, %2066 ], [ %2083, %2076 ]
  %2089 = phi i64 [ %2073, %2066 ], [ %2086, %2076 ]
  %2090 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 7
  %2091 = load i32, ptr %2090, align 4, !tbaa !114
  %2092 = shl i64 %2089, 1
  %2093 = zext i32 %2091 to i64
  %2094 = or i64 %2092, %2093
  store i64 %2094, ptr %35, align 8, !tbaa !96
  %2095 = add nsw i32 %2088, -1
  %2096 = icmp eq i32 %2095, 32
  br i1 %2096, label %2097, label %2104

2097:                                             ; preds = %2087
  %2098 = trunc i64 %2094 to i32
  %2099 = tail call i32 @llvm.bswap.i32(i32 %2098)
  %2100 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2099, ptr %2100, align 4, !tbaa !98
  %2101 = load ptr, ptr %3, align 8, !tbaa !93
  %2102 = getelementptr inbounds i8, ptr %2101, i64 4
  store ptr %2102, ptr %3, align 8, !tbaa !93
  %2103 = load i64, ptr %35, align 8, !tbaa !96
  br label %2104

2104:                                             ; preds = %2087, %2097
  %2105 = phi i32 [ %2095, %2087 ], [ 64, %2097 ]
  %2106 = phi i64 [ %2094, %2087 ], [ %2103, %2097 ]
  %2107 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 8
  %2108 = load i32, ptr %2107, align 4, !tbaa !115
  %2109 = add nsw i32 %2108, -1
  %2110 = shl i64 %2106, 5
  %2111 = zext i32 %2109 to i64
  %2112 = or i64 %2110, %2111
  store i64 %2112, ptr %35, align 8, !tbaa !96
  %2113 = add nsw i32 %2105, -5
  store i32 %2113, ptr %39, align 8, !tbaa !97
  %2114 = icmp slt i32 %2105, 38
  br i1 %2114, label %2115, label %2126

2115:                                             ; preds = %2104
  %2116 = zext i32 %2113 to i64
  %2117 = shl i64 %2112, %2116
  %2118 = tail call i64 @llvm.bswap.i64(i64 %2117)
  %2119 = trunc i64 %2118 to i32
  %2120 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2119, ptr %2120, align 4, !tbaa !98
  %2121 = load i32, ptr %39, align 8, !tbaa !97
  %2122 = add nsw i32 %2121, 32
  %2123 = load ptr, ptr %3, align 8, !tbaa !93
  %2124 = getelementptr inbounds i8, ptr %2123, i64 4
  store ptr %2124, ptr %3, align 8, !tbaa !93
  %2125 = load i64, ptr %35, align 8, !tbaa !96
  br label %2126

2126:                                             ; preds = %2104, %2115
  %2127 = phi i32 [ %2113, %2104 ], [ %2122, %2115 ]
  %2128 = phi i64 [ %2112, %2104 ], [ %2125, %2115 ]
  %2129 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 9
  %2130 = load i32, ptr %2129, align 4, !tbaa !116
  %2131 = add nsw i32 %2130, -1
  %2132 = shl i64 %2128, 5
  %2133 = zext i32 %2131 to i64
  %2134 = or i64 %2132, %2133
  store i64 %2134, ptr %35, align 8, !tbaa !96
  %2135 = add nsw i32 %2127, -5
  store i32 %2135, ptr %39, align 8, !tbaa !97
  %2136 = icmp slt i32 %2127, 38
  br i1 %2136, label %2137, label %2148

2137:                                             ; preds = %2126
  %2138 = zext i32 %2135 to i64
  %2139 = shl i64 %2134, %2138
  %2140 = tail call i64 @llvm.bswap.i64(i64 %2139)
  %2141 = trunc i64 %2140 to i32
  %2142 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2141, ptr %2142, align 4, !tbaa !98
  %2143 = load i32, ptr %39, align 8, !tbaa !97
  %2144 = add nsw i32 %2143, 32
  %2145 = load ptr, ptr %3, align 8, !tbaa !93
  %2146 = getelementptr inbounds i8, ptr %2145, i64 4
  store ptr %2146, ptr %3, align 8, !tbaa !93
  %2147 = load i64, ptr %35, align 8, !tbaa !96
  br label %2148

2148:                                             ; preds = %2126, %2137
  %2149 = phi i32 [ %2135, %2126 ], [ %2144, %2137 ]
  %2150 = phi i64 [ %2134, %2126 ], [ %2147, %2137 ]
  %2151 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 10
  %2152 = load i32, ptr %2151, align 4, !tbaa !117
  %2153 = add nsw i32 %2152, -1
  %2154 = shl i64 %2150, 5
  %2155 = zext i32 %2153 to i64
  %2156 = or i64 %2154, %2155
  store i64 %2156, ptr %35, align 8, !tbaa !96
  %2157 = add nsw i32 %2149, -5
  store i32 %2157, ptr %39, align 8, !tbaa !97
  %2158 = icmp slt i32 %2149, 38
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2148
  %2160 = zext i32 %2157 to i64
  %2161 = shl i64 %2156, %2160
  %2162 = tail call i64 @llvm.bswap.i64(i64 %2161)
  %2163 = trunc i64 %2162 to i32
  %2164 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2163, ptr %2164, align 4, !tbaa !98
  %2165 = load i32, ptr %39, align 8, !tbaa !97
  %2166 = add nsw i32 %2165, 32
  %2167 = load ptr, ptr %3, align 8, !tbaa !93
  %2168 = getelementptr inbounds i8, ptr %2167, i64 4
  store ptr %2168, ptr %3, align 8, !tbaa !93
  %2169 = load i64, ptr %35, align 8, !tbaa !96
  br label %2170

2170:                                             ; preds = %2148, %2159
  %2171 = phi i32 [ %2157, %2148 ], [ %2166, %2159 ]
  %2172 = phi i64 [ %2156, %2148 ], [ %2169, %2159 ]
  %2173 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 21, i32 11
  %2174 = load i32, ptr %2173, align 4, !tbaa !118
  %2175 = shl i64 %2172, 5
  %2176 = zext i32 %2174 to i64
  %2177 = or i64 %2175, %2176
  store i64 %2177, ptr %35, align 8, !tbaa !96
  %2178 = add nsw i32 %2171, -5
  store i32 %2178, ptr %39, align 8, !tbaa !97
  %2179 = icmp slt i32 %2171, 38
  br i1 %2179, label %2180, label %2191

2180:                                             ; preds = %2170
  %2181 = zext i32 %2178 to i64
  %2182 = shl i64 %2177, %2181
  %2183 = tail call i64 @llvm.bswap.i64(i64 %2182)
  %2184 = trunc i64 %2183 to i32
  %2185 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2184, ptr %2185, align 4, !tbaa !98
  %2186 = load i32, ptr %39, align 8, !tbaa !97
  %2187 = add nsw i32 %2186, 32
  store i32 %2187, ptr %39, align 8, !tbaa !97
  %2188 = load ptr, ptr %3, align 8, !tbaa !93
  %2189 = getelementptr inbounds i8, ptr %2188, i64 4
  store ptr %2189, ptr %3, align 8, !tbaa !93
  %2190 = load i64, ptr %35, align 8, !tbaa !96
  br label %2191

2191:                                             ; preds = %2180, %2170, %1874
  %2192 = phi i32 [ %2187, %2180 ], [ %2178, %2170 ], [ %1877, %1874 ]
  %2193 = phi i64 [ %2190, %2180 ], [ %2177, %2170 ], [ %1875, %1874 ]
  %2194 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 20
  %2195 = load i32, ptr %2194, align 4, !tbaa !80
  %2196 = shl i64 %2193, 1
  %2197 = zext i32 %2195 to i64
  %2198 = or i64 %2196, %2197
  store i64 %2198, ptr %35, align 8, !tbaa !96
  %2199 = add nsw i32 %2192, -1
  %2200 = icmp eq i32 %2199, 32
  br i1 %2200, label %2201, label %2207

2201:                                             ; preds = %2191
  %2202 = trunc i64 %2198 to i32
  %2203 = tail call i32 @llvm.bswap.i32(i32 %2202)
  %2204 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2203, ptr %2204, align 4, !tbaa !98
  %2205 = load ptr, ptr %3, align 8, !tbaa !93
  %2206 = getelementptr inbounds i8, ptr %2205, i64 4
  store ptr %2206, ptr %3, align 8, !tbaa !93
  br label %2207

2207:                                             ; preds = %2191, %2201
  %2208 = phi i32 [ %2199, %2191 ], [ 64, %2201 ]
  %2209 = load i32, ptr %1860, align 4, !tbaa !82
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2207
  %2212 = load i32, ptr %2194, align 4, !tbaa !80
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2225, label %2214

2214:                                             ; preds = %2211, %2207
  %2215 = load i64, ptr %35, align 8, !tbaa !96
  %2216 = shl i64 %2215, 1
  store i64 %2216, ptr %35, align 8, !tbaa !96
  %2217 = add nsw i32 %2208, -1
  %2218 = icmp eq i32 %2217, 32
  br i1 %2218, label %2219, label %2225

2219:                                             ; preds = %2214
  %2220 = trunc i64 %2216 to i32
  %2221 = tail call i32 @llvm.bswap.i32(i32 %2220)
  %2222 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2221, ptr %2222, align 4, !tbaa !98
  %2223 = load ptr, ptr %3, align 8, !tbaa !93
  %2224 = getelementptr inbounds i8, ptr %2223, i64 4
  store ptr %2224, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  br label %2225

2225:                                             ; preds = %2219, %2214, %2211
  %2226 = phi i32 [ 64, %2219 ], [ %2217, %2214 ], [ %2208, %2211 ]
  %2227 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 22
  %2228 = load i32, ptr %2227, align 4, !tbaa !84
  %2229 = load i64, ptr %35, align 8, !tbaa !96
  %2230 = shl i64 %2229, 1
  %2231 = zext i32 %2228 to i64
  %2232 = or i64 %2230, %2231
  store i64 %2232, ptr %35, align 8, !tbaa !96
  %2233 = add nsw i32 %2226, -1
  %2234 = icmp eq i32 %2233, 32
  br i1 %2234, label %2235, label %2242

2235:                                             ; preds = %2225
  %2236 = trunc i64 %2232 to i32
  %2237 = tail call i32 @llvm.bswap.i32(i32 %2236)
  %2238 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2237, ptr %2238, align 4, !tbaa !98
  %2239 = load ptr, ptr %3, align 8, !tbaa !93
  %2240 = getelementptr inbounds i8, ptr %2239, i64 4
  store ptr %2240, ptr %3, align 8, !tbaa !93
  %2241 = load i64, ptr %35, align 8, !tbaa !96
  br label %2242

2242:                                             ; preds = %2225, %2235
  %2243 = phi i32 [ %2233, %2225 ], [ 64, %2235 ]
  %2244 = phi i64 [ %2232, %2225 ], [ %2241, %2235 ]
  %2245 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 23
  %2246 = load i32, ptr %2245, align 4, !tbaa !119
  %2247 = shl i64 %2244, 1
  %2248 = zext i32 %2246 to i64
  %2249 = or i64 %2247, %2248
  store i64 %2249, ptr %35, align 8, !tbaa !96
  %2250 = add nsw i32 %2243, -1
  %2251 = icmp eq i32 %2250, 32
  br i1 %2251, label %2252, label %2260

2252:                                             ; preds = %2242
  %2253 = trunc i64 %2249 to i32
  %2254 = tail call i32 @llvm.bswap.i32(i32 %2253)
  %2255 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2254, ptr %2255, align 4, !tbaa !98
  %2256 = load ptr, ptr %3, align 8, !tbaa !93
  %2257 = getelementptr inbounds i8, ptr %2256, i64 4
  store ptr %2257, ptr %3, align 8, !tbaa !93
  %2258 = load i32, ptr %2245, align 4, !tbaa !119
  %2259 = load i64, ptr %35, align 8, !tbaa !96
  br label %2260

2260:                                             ; preds = %2242, %2252
  %2261 = phi i64 [ %2249, %2242 ], [ %2259, %2252 ]
  %2262 = phi i32 [ %2250, %2242 ], [ 64, %2252 ]
  %2263 = phi i32 [ %2246, %2242 ], [ %2258, %2252 ]
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2622, label %2265

2265:                                             ; preds = %2260
  %2266 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 24
  %2267 = load i32, ptr %2266, align 4, !tbaa !120
  %2268 = shl i64 %2261, 1
  %2269 = zext i32 %2267 to i64
  %2270 = or i64 %2268, %2269
  store i64 %2270, ptr %35, align 8, !tbaa !96
  %2271 = add nsw i32 %2262, -1
  %2272 = icmp eq i32 %2271, 32
  br i1 %2272, label %2273, label %2280

2273:                                             ; preds = %2265
  %2274 = trunc i64 %2270 to i32
  %2275 = tail call i32 @llvm.bswap.i32(i32 %2274)
  %2276 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2275, ptr %2276, align 4, !tbaa !98
  %2277 = load ptr, ptr %3, align 8, !tbaa !93
  %2278 = getelementptr inbounds i8, ptr %2277, i64 4
  store ptr %2278, ptr %3, align 8, !tbaa !93
  %2279 = load i64, ptr %35, align 8, !tbaa !96
  br label %2280

2280:                                             ; preds = %2265, %2273
  %2281 = phi i32 [ %2271, %2265 ], [ 64, %2273 ]
  %2282 = phi i64 [ %2270, %2265 ], [ %2279, %2273 ]
  %2283 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 25
  %2284 = load i32, ptr %2283, align 4, !tbaa !121
  %2285 = add i32 %2284, 1
  %2286 = icmp sgt i32 %2285, 65535
  %2287 = lshr i32 %2285, 16
  %2288 = select i1 %2286, i32 32, i32 0
  %2289 = select i1 %2286, i32 %2287, i32 %2285
  %2290 = icmp sgt i32 %2289, 255
  %2291 = or i32 %2288, 16
  %2292 = lshr i32 %2289, 8
  %2293 = select i1 %2290, i32 %2291, i32 %2288
  %2294 = select i1 %2290, i32 %2292, i32 %2289
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2295
  %2297 = load i8, ptr %2296, align 1, !tbaa !98
  %2298 = zext i8 %2297 to i32
  %2299 = add nuw nsw i32 %2293, %2298
  %2300 = lshr i32 %2299, 1
  %2301 = zext i32 %2300 to i64
  %2302 = shl i64 %2282, %2301
  store i64 %2302, ptr %35, align 8, !tbaa !96
  %2303 = sub nsw i32 %2281, %2300
  store i32 %2303, ptr %39, align 8, !tbaa !97
  %2304 = icmp slt i32 %2303, 33
  br i1 %2304, label %2305, label %2316

2305:                                             ; preds = %2280
  %2306 = zext i32 %2303 to i64
  %2307 = shl i64 %2302, %2306
  %2308 = tail call i64 @llvm.bswap.i64(i64 %2307)
  %2309 = trunc i64 %2308 to i32
  %2310 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2309, ptr %2310, align 4, !tbaa !98
  %2311 = load i32, ptr %39, align 8, !tbaa !97
  %2312 = add nsw i32 %2311, 32
  %2313 = load ptr, ptr %3, align 8, !tbaa !93
  %2314 = getelementptr inbounds i8, ptr %2313, i64 4
  store ptr %2314, ptr %3, align 8, !tbaa !93
  %2315 = load i64, ptr %35, align 8, !tbaa !96
  br label %2316

2316:                                             ; preds = %2305, %2280
  %2317 = phi i32 [ %2303, %2280 ], [ %2312, %2305 ]
  %2318 = phi i64 [ %2302, %2280 ], [ %2315, %2305 ]
  %2319 = add nuw nsw i32 %2300, 1
  %2320 = zext i32 %2319 to i64
  %2321 = shl i64 %2318, %2320
  %2322 = zext i32 %2285 to i64
  %2323 = or i64 %2321, %2322
  store i64 %2323, ptr %35, align 8, !tbaa !96
  %2324 = sub nsw i32 %2317, %2319
  store i32 %2324, ptr %39, align 8, !tbaa !97
  %2325 = icmp slt i32 %2324, 33
  br i1 %2325, label %2326, label %2337

2326:                                             ; preds = %2316
  %2327 = zext i32 %2324 to i64
  %2328 = shl i64 %2323, %2327
  %2329 = tail call i64 @llvm.bswap.i64(i64 %2328)
  %2330 = trunc i64 %2329 to i32
  %2331 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2330, ptr %2331, align 4, !tbaa !98
  %2332 = load i32, ptr %39, align 8, !tbaa !97
  %2333 = add nsw i32 %2332, 32
  %2334 = load ptr, ptr %3, align 8, !tbaa !93
  %2335 = getelementptr inbounds i8, ptr %2334, i64 4
  store ptr %2335, ptr %3, align 8, !tbaa !93
  %2336 = load i64, ptr %35, align 8, !tbaa !96
  br label %2337

2337:                                             ; preds = %2316, %2326
  %2338 = phi i32 [ %2324, %2316 ], [ %2333, %2326 ]
  %2339 = phi i64 [ %2323, %2316 ], [ %2336, %2326 ]
  %2340 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 26
  %2341 = load i32, ptr %2340, align 4, !tbaa !122
  %2342 = add i32 %2341, 1
  %2343 = icmp sgt i32 %2342, 65535
  %2344 = lshr i32 %2342, 16
  %2345 = select i1 %2343, i32 32, i32 0
  %2346 = select i1 %2343, i32 %2344, i32 %2342
  %2347 = icmp sgt i32 %2346, 255
  %2348 = or i32 %2345, 16
  %2349 = lshr i32 %2346, 8
  %2350 = select i1 %2347, i32 %2348, i32 %2345
  %2351 = select i1 %2347, i32 %2349, i32 %2346
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2352
  %2354 = load i8, ptr %2353, align 1, !tbaa !98
  %2355 = zext i8 %2354 to i32
  %2356 = add nuw nsw i32 %2350, %2355
  %2357 = lshr i32 %2356, 1
  %2358 = zext i32 %2357 to i64
  %2359 = shl i64 %2339, %2358
  store i64 %2359, ptr %35, align 8, !tbaa !96
  %2360 = sub nsw i32 %2338, %2357
  store i32 %2360, ptr %39, align 8, !tbaa !97
  %2361 = icmp slt i32 %2360, 33
  br i1 %2361, label %2362, label %2373

2362:                                             ; preds = %2337
  %2363 = zext i32 %2360 to i64
  %2364 = shl i64 %2359, %2363
  %2365 = tail call i64 @llvm.bswap.i64(i64 %2364)
  %2366 = trunc i64 %2365 to i32
  %2367 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2366, ptr %2367, align 4, !tbaa !98
  %2368 = load i32, ptr %39, align 8, !tbaa !97
  %2369 = add nsw i32 %2368, 32
  %2370 = load ptr, ptr %3, align 8, !tbaa !93
  %2371 = getelementptr inbounds i8, ptr %2370, i64 4
  store ptr %2371, ptr %3, align 8, !tbaa !93
  %2372 = load i64, ptr %35, align 8, !tbaa !96
  br label %2373

2373:                                             ; preds = %2362, %2337
  %2374 = phi i32 [ %2360, %2337 ], [ %2369, %2362 ]
  %2375 = phi i64 [ %2359, %2337 ], [ %2372, %2362 ]
  %2376 = add nuw nsw i32 %2357, 1
  %2377 = zext i32 %2376 to i64
  %2378 = shl i64 %2375, %2377
  %2379 = zext i32 %2342 to i64
  %2380 = or i64 %2378, %2379
  store i64 %2380, ptr %35, align 8, !tbaa !96
  %2381 = sub nsw i32 %2374, %2376
  store i32 %2381, ptr %39, align 8, !tbaa !97
  %2382 = icmp slt i32 %2381, 33
  br i1 %2382, label %2383, label %2394

2383:                                             ; preds = %2373
  %2384 = zext i32 %2381 to i64
  %2385 = shl i64 %2380, %2384
  %2386 = tail call i64 @llvm.bswap.i64(i64 %2385)
  %2387 = trunc i64 %2386 to i32
  %2388 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2387, ptr %2388, align 4, !tbaa !98
  %2389 = load i32, ptr %39, align 8, !tbaa !97
  %2390 = add nsw i32 %2389, 32
  %2391 = load ptr, ptr %3, align 8, !tbaa !93
  %2392 = getelementptr inbounds i8, ptr %2391, i64 4
  store ptr %2392, ptr %3, align 8, !tbaa !93
  %2393 = load i64, ptr %35, align 8, !tbaa !96
  br label %2394

2394:                                             ; preds = %2373, %2383
  %2395 = phi i32 [ %2381, %2373 ], [ %2390, %2383 ]
  %2396 = phi i64 [ %2380, %2373 ], [ %2393, %2383 ]
  %2397 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 27
  %2398 = load i32, ptr %2397, align 4, !tbaa !92
  %2399 = add i32 %2398, 1
  %2400 = icmp sgt i32 %2399, 65535
  %2401 = lshr i32 %2399, 16
  %2402 = select i1 %2400, i32 32, i32 0
  %2403 = select i1 %2400, i32 %2401, i32 %2399
  %2404 = icmp sgt i32 %2403, 255
  %2405 = or i32 %2402, 16
  %2406 = lshr i32 %2403, 8
  %2407 = select i1 %2404, i32 %2405, i32 %2402
  %2408 = select i1 %2404, i32 %2406, i32 %2403
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2409
  %2411 = load i8, ptr %2410, align 1, !tbaa !98
  %2412 = zext i8 %2411 to i32
  %2413 = add nuw nsw i32 %2407, %2412
  %2414 = lshr i32 %2413, 1
  %2415 = zext i32 %2414 to i64
  %2416 = shl i64 %2396, %2415
  store i64 %2416, ptr %35, align 8, !tbaa !96
  %2417 = sub nsw i32 %2395, %2414
  store i32 %2417, ptr %39, align 8, !tbaa !97
  %2418 = icmp slt i32 %2417, 33
  br i1 %2418, label %2419, label %2430

2419:                                             ; preds = %2394
  %2420 = zext i32 %2417 to i64
  %2421 = shl i64 %2416, %2420
  %2422 = tail call i64 @llvm.bswap.i64(i64 %2421)
  %2423 = trunc i64 %2422 to i32
  %2424 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2423, ptr %2424, align 4, !tbaa !98
  %2425 = load i32, ptr %39, align 8, !tbaa !97
  %2426 = add nsw i32 %2425, 32
  %2427 = load ptr, ptr %3, align 8, !tbaa !93
  %2428 = getelementptr inbounds i8, ptr %2427, i64 4
  store ptr %2428, ptr %3, align 8, !tbaa !93
  %2429 = load i64, ptr %35, align 8, !tbaa !96
  br label %2430

2430:                                             ; preds = %2419, %2394
  %2431 = phi i32 [ %2417, %2394 ], [ %2426, %2419 ]
  %2432 = phi i64 [ %2416, %2394 ], [ %2429, %2419 ]
  %2433 = add nuw nsw i32 %2414, 1
  %2434 = zext i32 %2433 to i64
  %2435 = shl i64 %2432, %2434
  %2436 = zext i32 %2399 to i64
  %2437 = or i64 %2435, %2436
  store i64 %2437, ptr %35, align 8, !tbaa !96
  %2438 = sub nsw i32 %2431, %2433
  store i32 %2438, ptr %39, align 8, !tbaa !97
  %2439 = icmp slt i32 %2438, 33
  br i1 %2439, label %2440, label %2451

2440:                                             ; preds = %2430
  %2441 = zext i32 %2438 to i64
  %2442 = shl i64 %2437, %2441
  %2443 = tail call i64 @llvm.bswap.i64(i64 %2442)
  %2444 = trunc i64 %2443 to i32
  %2445 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2444, ptr %2445, align 4, !tbaa !98
  %2446 = load i32, ptr %39, align 8, !tbaa !97
  %2447 = add nsw i32 %2446, 32
  %2448 = load ptr, ptr %3, align 8, !tbaa !93
  %2449 = getelementptr inbounds i8, ptr %2448, i64 4
  store ptr %2449, ptr %3, align 8, !tbaa !93
  %2450 = load i64, ptr %35, align 8, !tbaa !96
  br label %2451

2451:                                             ; preds = %2430, %2440
  %2452 = phi i32 [ %2438, %2430 ], [ %2447, %2440 ]
  %2453 = phi i64 [ %2437, %2430 ], [ %2450, %2440 ]
  %2454 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 28
  %2455 = load i32, ptr %2454, align 4, !tbaa !91
  %2456 = add i32 %2455, 1
  %2457 = icmp sgt i32 %2456, 65535
  %2458 = lshr i32 %2456, 16
  %2459 = select i1 %2457, i32 32, i32 0
  %2460 = select i1 %2457, i32 %2458, i32 %2456
  %2461 = icmp sgt i32 %2460, 255
  %2462 = or i32 %2459, 16
  %2463 = lshr i32 %2460, 8
  %2464 = select i1 %2461, i32 %2462, i32 %2459
  %2465 = select i1 %2461, i32 %2463, i32 %2460
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1, !tbaa !98
  %2469 = zext i8 %2468 to i32
  %2470 = add nuw nsw i32 %2464, %2469
  %2471 = lshr i32 %2470, 1
  %2472 = zext i32 %2471 to i64
  %2473 = shl i64 %2453, %2472
  store i64 %2473, ptr %35, align 8, !tbaa !96
  %2474 = sub nsw i32 %2452, %2471
  store i32 %2474, ptr %39, align 8, !tbaa !97
  %2475 = icmp slt i32 %2474, 33
  br i1 %2475, label %2476, label %2487

2476:                                             ; preds = %2451
  %2477 = zext i32 %2474 to i64
  %2478 = shl i64 %2473, %2477
  %2479 = tail call i64 @llvm.bswap.i64(i64 %2478)
  %2480 = trunc i64 %2479 to i32
  %2481 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2480, ptr %2481, align 4, !tbaa !98
  %2482 = load i32, ptr %39, align 8, !tbaa !97
  %2483 = add nsw i32 %2482, 32
  %2484 = load ptr, ptr %3, align 8, !tbaa !93
  %2485 = getelementptr inbounds i8, ptr %2484, i64 4
  store ptr %2485, ptr %3, align 8, !tbaa !93
  %2486 = load i64, ptr %35, align 8, !tbaa !96
  br label %2487

2487:                                             ; preds = %2476, %2451
  %2488 = phi i32 [ %2474, %2451 ], [ %2483, %2476 ]
  %2489 = phi i64 [ %2473, %2451 ], [ %2486, %2476 ]
  %2490 = add nuw nsw i32 %2471, 1
  %2491 = zext i32 %2490 to i64
  %2492 = shl i64 %2489, %2491
  %2493 = zext i32 %2456 to i64
  %2494 = or i64 %2492, %2493
  store i64 %2494, ptr %35, align 8, !tbaa !96
  %2495 = sub nsw i32 %2488, %2490
  store i32 %2495, ptr %39, align 8, !tbaa !97
  %2496 = icmp slt i32 %2495, 33
  br i1 %2496, label %2497, label %2508

2497:                                             ; preds = %2487
  %2498 = zext i32 %2495 to i64
  %2499 = shl i64 %2494, %2498
  %2500 = tail call i64 @llvm.bswap.i64(i64 %2499)
  %2501 = trunc i64 %2500 to i32
  %2502 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2501, ptr %2502, align 4, !tbaa !98
  %2503 = load i32, ptr %39, align 8, !tbaa !97
  %2504 = add nsw i32 %2503, 32
  %2505 = load ptr, ptr %3, align 8, !tbaa !93
  %2506 = getelementptr inbounds i8, ptr %2505, i64 4
  store ptr %2506, ptr %3, align 8, !tbaa !93
  %2507 = load i64, ptr %35, align 8, !tbaa !96
  br label %2508

2508:                                             ; preds = %2487, %2497
  %2509 = phi i32 [ %2495, %2487 ], [ %2504, %2497 ]
  %2510 = phi i64 [ %2494, %2487 ], [ %2507, %2497 ]
  %2511 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 29
  %2512 = load i32, ptr %2511, align 4, !tbaa !86
  %2513 = add i32 %2512, 1
  %2514 = icmp sgt i32 %2513, 65535
  %2515 = lshr i32 %2513, 16
  %2516 = select i1 %2514, i32 32, i32 0
  %2517 = select i1 %2514, i32 %2515, i32 %2513
  %2518 = icmp sgt i32 %2517, 255
  %2519 = or i32 %2516, 16
  %2520 = lshr i32 %2517, 8
  %2521 = select i1 %2518, i32 %2519, i32 %2516
  %2522 = select i1 %2518, i32 %2520, i32 %2517
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !98
  %2526 = zext i8 %2525 to i32
  %2527 = add nuw nsw i32 %2521, %2526
  %2528 = lshr i32 %2527, 1
  %2529 = zext i32 %2528 to i64
  %2530 = shl i64 %2510, %2529
  store i64 %2530, ptr %35, align 8, !tbaa !96
  %2531 = sub nsw i32 %2509, %2528
  store i32 %2531, ptr %39, align 8, !tbaa !97
  %2532 = icmp slt i32 %2531, 33
  br i1 %2532, label %2533, label %2544

2533:                                             ; preds = %2508
  %2534 = zext i32 %2531 to i64
  %2535 = shl i64 %2530, %2534
  %2536 = tail call i64 @llvm.bswap.i64(i64 %2535)
  %2537 = trunc i64 %2536 to i32
  %2538 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2537, ptr %2538, align 4, !tbaa !98
  %2539 = load i32, ptr %39, align 8, !tbaa !97
  %2540 = add nsw i32 %2539, 32
  %2541 = load ptr, ptr %3, align 8, !tbaa !93
  %2542 = getelementptr inbounds i8, ptr %2541, i64 4
  store ptr %2542, ptr %3, align 8, !tbaa !93
  %2543 = load i64, ptr %35, align 8, !tbaa !96
  br label %2544

2544:                                             ; preds = %2533, %2508
  %2545 = phi i32 [ %2531, %2508 ], [ %2540, %2533 ]
  %2546 = phi i64 [ %2530, %2508 ], [ %2543, %2533 ]
  %2547 = add nuw nsw i32 %2528, 1
  %2548 = zext i32 %2547 to i64
  %2549 = shl i64 %2546, %2548
  %2550 = zext i32 %2513 to i64
  %2551 = or i64 %2549, %2550
  store i64 %2551, ptr %35, align 8, !tbaa !96
  %2552 = sub nsw i32 %2545, %2547
  store i32 %2552, ptr %39, align 8, !tbaa !97
  %2553 = icmp slt i32 %2552, 33
  br i1 %2553, label %2554, label %2565

2554:                                             ; preds = %2544
  %2555 = zext i32 %2552 to i64
  %2556 = shl i64 %2551, %2555
  %2557 = tail call i64 @llvm.bswap.i64(i64 %2556)
  %2558 = trunc i64 %2557 to i32
  %2559 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2558, ptr %2559, align 4, !tbaa !98
  %2560 = load i32, ptr %39, align 8, !tbaa !97
  %2561 = add nsw i32 %2560, 32
  %2562 = load ptr, ptr %3, align 8, !tbaa !93
  %2563 = getelementptr inbounds i8, ptr %2562, i64 4
  store ptr %2563, ptr %3, align 8, !tbaa !93
  %2564 = load i64, ptr %35, align 8, !tbaa !96
  br label %2565

2565:                                             ; preds = %2544, %2554
  %2566 = phi i32 [ %2552, %2544 ], [ %2561, %2554 ]
  %2567 = phi i64 [ %2551, %2544 ], [ %2564, %2554 ]
  %2568 = getelementptr inbounds %struct.x264_sps_t, ptr %1, i64 0, i32 24, i32 30
  %2569 = load i32, ptr %2568, align 4, !tbaa !88
  %2570 = add i32 %2569, 1
  %2571 = icmp sgt i32 %2570, 65535
  %2572 = lshr i32 %2570, 16
  %2573 = select i1 %2571, i32 32, i32 0
  %2574 = select i1 %2571, i32 %2572, i32 %2570
  %2575 = icmp sgt i32 %2574, 255
  %2576 = or i32 %2573, 16
  %2577 = lshr i32 %2574, 8
  %2578 = select i1 %2575, i32 %2576, i32 %2573
  %2579 = select i1 %2575, i32 %2577, i32 %2574
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2580
  %2582 = load i8, ptr %2581, align 1, !tbaa !98
  %2583 = zext i8 %2582 to i32
  %2584 = add nuw nsw i32 %2578, %2583
  %2585 = lshr i32 %2584, 1
  %2586 = zext i32 %2585 to i64
  %2587 = shl i64 %2567, %2586
  store i64 %2587, ptr %35, align 8, !tbaa !96
  %2588 = sub nsw i32 %2566, %2585
  store i32 %2588, ptr %39, align 8, !tbaa !97
  %2589 = icmp slt i32 %2588, 33
  br i1 %2589, label %2590, label %2601

2590:                                             ; preds = %2565
  %2591 = zext i32 %2588 to i64
  %2592 = shl i64 %2587, %2591
  %2593 = tail call i64 @llvm.bswap.i64(i64 %2592)
  %2594 = trunc i64 %2593 to i32
  %2595 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2594, ptr %2595, align 4, !tbaa !98
  %2596 = load i32, ptr %39, align 8, !tbaa !97
  %2597 = add nsw i32 %2596, 32
  %2598 = load ptr, ptr %3, align 8, !tbaa !93
  %2599 = getelementptr inbounds i8, ptr %2598, i64 4
  store ptr %2599, ptr %3, align 8, !tbaa !93
  %2600 = load i64, ptr %35, align 8, !tbaa !96
  br label %2601

2601:                                             ; preds = %2590, %2565
  %2602 = phi i32 [ %2588, %2565 ], [ %2597, %2590 ]
  %2603 = phi i64 [ %2587, %2565 ], [ %2600, %2590 ]
  %2604 = add nuw nsw i32 %2585, 1
  %2605 = zext i32 %2604 to i64
  %2606 = shl i64 %2603, %2605
  %2607 = zext i32 %2570 to i64
  %2608 = or i64 %2606, %2607
  store i64 %2608, ptr %35, align 8, !tbaa !96
  %2609 = sub nsw i32 %2602, %2604
  store i32 %2609, ptr %39, align 8, !tbaa !97
  %2610 = icmp slt i32 %2609, 33
  br i1 %2610, label %2611, label %2622

2611:                                             ; preds = %2601
  %2612 = zext i32 %2609 to i64
  %2613 = shl i64 %2608, %2612
  %2614 = tail call i64 @llvm.bswap.i64(i64 %2613)
  %2615 = trunc i64 %2614 to i32
  %2616 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2615, ptr %2616, align 4, !tbaa !98
  %2617 = load i32, ptr %39, align 8, !tbaa !97
  %2618 = add nsw i32 %2617, 32
  %2619 = load ptr, ptr %3, align 8, !tbaa !93
  %2620 = getelementptr inbounds i8, ptr %2619, i64 4
  store ptr %2620, ptr %3, align 8, !tbaa !93
  %2621 = load i64, ptr %35, align 8, !tbaa !96
  br label %2622

2622:                                             ; preds = %2611, %2601, %2260, %1291
  %2623 = phi i32 [ %2618, %2611 ], [ %2609, %2601 ], [ %2262, %2260 ], [ %1294, %1291 ]
  %2624 = phi i64 [ %2621, %2611 ], [ %2608, %2601 ], [ %2261, %2260 ], [ %1292, %1291 ]
  %2625 = shl i64 %2624, 1
  %2626 = or i64 %2625, 1
  store i64 %2626, ptr %35, align 8, !tbaa !96
  %2627 = add nsw i32 %2623, -1
  %2628 = icmp eq i32 %2627, 32
  br i1 %2628, label %2629, label %2635

2629:                                             ; preds = %2622
  %2630 = trunc i64 %2626 to i32
  %2631 = tail call i32 @llvm.bswap.i32(i32 %2630)
  %2632 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %2631, ptr %2632, align 4, !tbaa !98
  %2633 = load ptr, ptr %3, align 8, !tbaa !93
  %2634 = getelementptr inbounds i8, ptr %2633, i64 4
  store ptr %2634, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  br label %2651

2635:                                             ; preds = %2622
  %2636 = and i32 %2627, 7
  %2637 = zext i32 %2636 to i64
  %2638 = shl i64 %2626, %2637
  store i64 %2638, ptr %35, align 8, !tbaa !96
  %2639 = and i32 %2627, -8
  store i32 %2639, ptr %39, align 8, !tbaa !97
  %2640 = icmp slt i32 %2639, 33
  %2641 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %2640, label %2642, label %2651

2642:                                             ; preds = %2635
  %2643 = zext i32 %2639 to i64
  %2644 = tail call i64 @llvm.bswap.i64(i64 %2638)
  %2645 = lshr i64 %2644, %2643
  %2646 = trunc i64 %2645 to i32
  store i32 %2646, ptr %2641, align 4, !tbaa !98
  %2647 = load i32, ptr %39, align 8, !tbaa !97
  %2648 = add nsw i32 %2647, 32
  store i32 %2648, ptr %39, align 8, !tbaa !97
  %2649 = load ptr, ptr %3, align 8, !tbaa !93
  %2650 = getelementptr inbounds i8, ptr %2649, i64 4
  store ptr %2650, ptr %3, align 8, !tbaa !93
  br label %2651

2651:                                             ; preds = %2629, %2635, %2642
  %2652 = phi ptr [ %2634, %2629 ], [ %2641, %2635 ], [ %2650, %2642 ]
  %2653 = phi i32 [ 64, %2629 ], [ %2639, %2635 ], [ %2648, %2642 ]
  %2654 = load i64, ptr %35, align 8, !tbaa !96
  %2655 = and i32 %2653, 31
  %2656 = zext i32 %2655 to i64
  %2657 = shl i64 %2654, %2656
  %2658 = trunc i64 %2657 to i32
  %2659 = tail call i32 @llvm.bswap.i32(i32 %2658)
  store i32 %2659, ptr %2652, align 4, !tbaa !98
  %2660 = load i32, ptr %39, align 8, !tbaa !97
  %2661 = sdiv i32 %2660, -8
  %2662 = add nsw i32 %2661, 8
  %2663 = sext i32 %2662 to i64
  %2664 = load ptr, ptr %3, align 8, !tbaa !93
  %2665 = getelementptr inbounds i8, ptr %2664, i64 %2663
  store ptr %2665, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %39, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_pps_init(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 8, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !127
  %13 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 5
  store i32 %15, ptr %16, align 4, !tbaa !129
  %17 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 6
  store i32 1, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 7
  store i32 %21, ptr %22, align 4, !tbaa !131
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 8
  store i32 %26, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 42
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 42, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %4, %31
  %35 = phi i32 [ %33, %31 ], [ 26, %4 ]
  %36 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 9
  store i32 %35, ptr %36, align 4, !tbaa !134
  %37 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 10
  store i32 26, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 11
  store i32 %39, ptr %40, align 4, !tbaa !137
  %41 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %41, align 8, !tbaa !138
  %42 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 27
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 13
  store i32 %43, ptr %44, align 4, !tbaa !140
  %45 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 14
  store i32 0, ptr %45, align 8, !tbaa !141
  %46 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 41, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 15
  store i32 %49, ptr %50, align 4, !tbaa !142
  %51 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 28
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 16
  store i32 %52, ptr %53, align 8, !tbaa !143
  switch i32 %52, label %839 [
    i32 0, label %54
    i32 1, label %828
    i32 2, label %55
  ]

54:                                               ; preds = %34
  br label %828

55:                                               ; preds = %34
  %56 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30
  %57 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !98
  %59 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !98
  store i8 %60, ptr %57, align 1, !tbaa !98
  store i8 %58, ptr %59, align 1, !tbaa !98
  %61 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 8
  %62 = load i8, ptr %61, align 1, !tbaa !98
  %63 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !98
  store i8 %64, ptr %61, align 1, !tbaa !98
  store i8 %62, ptr %63, align 1, !tbaa !98
  %65 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !98
  %67 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 6
  %68 = load i8, ptr %67, align 1, !tbaa !98
  store i8 %68, ptr %65, align 1, !tbaa !98
  store i8 %66, ptr %67, align 1, !tbaa !98
  %69 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 12
  %70 = load i8, ptr %69, align 1, !tbaa !98
  %71 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !98
  store i8 %72, ptr %69, align 1, !tbaa !98
  store i8 %70, ptr %71, align 1, !tbaa !98
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 13
  %74 = load i8, ptr %73, align 1, !tbaa !98
  %75 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !98
  store i8 %76, ptr %73, align 1, !tbaa !98
  store i8 %74, ptr %75, align 1, !tbaa !98
  %77 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 14
  %78 = load i8, ptr %77, align 1, !tbaa !98
  %79 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 30, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !98
  store i8 %80, ptr %77, align 1, !tbaa !98
  store i8 %78, ptr %79, align 1, !tbaa !98
  %81 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31
  %82 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !98
  %84 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !98
  store i8 %85, ptr %82, align 1, !tbaa !98
  store i8 %83, ptr %84, align 1, !tbaa !98
  %86 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 8
  %87 = load i8, ptr %86, align 1, !tbaa !98
  %88 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !98
  store i8 %89, ptr %86, align 1, !tbaa !98
  store i8 %87, ptr %88, align 1, !tbaa !98
  %90 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !98
  %92 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !98
  store i8 %93, ptr %90, align 1, !tbaa !98
  store i8 %91, ptr %92, align 1, !tbaa !98
  %94 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 12
  %95 = load i8, ptr %94, align 1, !tbaa !98
  %96 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !98
  store i8 %97, ptr %94, align 1, !tbaa !98
  store i8 %95, ptr %96, align 1, !tbaa !98
  %98 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !98
  %100 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !98
  store i8 %101, ptr %98, align 1, !tbaa !98
  store i8 %99, ptr %100, align 1, !tbaa !98
  %102 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 14
  %103 = load i8, ptr %102, align 1, !tbaa !98
  %104 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 31, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !98
  store i8 %105, ptr %102, align 1, !tbaa !98
  store i8 %103, ptr %104, align 1, !tbaa !98
  %106 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32
  %107 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !98
  %109 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !98
  store i8 %110, ptr %107, align 1, !tbaa !98
  store i8 %108, ptr %109, align 1, !tbaa !98
  %111 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !98
  %113 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !98
  store i8 %114, ptr %111, align 1, !tbaa !98
  store i8 %112, ptr %113, align 1, !tbaa !98
  %115 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !98
  %117 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !98
  store i8 %118, ptr %115, align 1, !tbaa !98
  store i8 %116, ptr %117, align 1, !tbaa !98
  %119 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 12
  %120 = load i8, ptr %119, align 1, !tbaa !98
  %121 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !98
  store i8 %122, ptr %119, align 1, !tbaa !98
  store i8 %120, ptr %121, align 1, !tbaa !98
  %123 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 13
  %124 = load i8, ptr %123, align 1, !tbaa !98
  %125 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 7
  %126 = load i8, ptr %125, align 1, !tbaa !98
  store i8 %126, ptr %123, align 1, !tbaa !98
  store i8 %124, ptr %125, align 1, !tbaa !98
  %127 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 14
  %128 = load i8, ptr %127, align 1, !tbaa !98
  %129 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 32, i64 11
  %130 = load i8, ptr %129, align 1, !tbaa !98
  store i8 %130, ptr %127, align 1, !tbaa !98
  store i8 %128, ptr %129, align 1, !tbaa !98
  %131 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33
  %132 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !98
  %134 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !98
  store i8 %135, ptr %132, align 1, !tbaa !98
  store i8 %133, ptr %134, align 1, !tbaa !98
  %136 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 8
  %137 = load i8, ptr %136, align 1, !tbaa !98
  %138 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !98
  store i8 %139, ptr %136, align 1, !tbaa !98
  store i8 %137, ptr %138, align 1, !tbaa !98
  %140 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !98
  %142 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 6
  %143 = load i8, ptr %142, align 1, !tbaa !98
  store i8 %143, ptr %140, align 1, !tbaa !98
  store i8 %141, ptr %142, align 1, !tbaa !98
  %144 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 12
  %145 = load i8, ptr %144, align 1, !tbaa !98
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !98
  store i8 %147, ptr %144, align 1, !tbaa !98
  store i8 %145, ptr %146, align 1, !tbaa !98
  %148 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 13
  %149 = load i8, ptr %148, align 1, !tbaa !98
  %150 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !98
  store i8 %151, ptr %148, align 1, !tbaa !98
  store i8 %149, ptr %150, align 1, !tbaa !98
  %152 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 14
  %153 = load i8, ptr %152, align 1, !tbaa !98
  %154 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 33, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !98
  store i8 %155, ptr %152, align 1, !tbaa !98
  store i8 %153, ptr %154, align 1, !tbaa !98
  %156 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34
  %157 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 8
  %158 = load i8, ptr %157, align 1, !tbaa !98
  %159 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !98
  store i8 %160, ptr %157, align 1, !tbaa !98
  store i8 %158, ptr %159, align 1, !tbaa !98
  %161 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 16
  %162 = load i8, ptr %161, align 1, !tbaa !98
  %163 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !98
  store i8 %164, ptr %161, align 1, !tbaa !98
  store i8 %162, ptr %163, align 1, !tbaa !98
  %165 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 17
  %166 = load i8, ptr %165, align 1, !tbaa !98
  %167 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !98
  store i8 %168, ptr %165, align 1, !tbaa !98
  store i8 %166, ptr %167, align 1, !tbaa !98
  %169 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 24
  %170 = load i8, ptr %169, align 1, !tbaa !98
  %171 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !98
  store i8 %172, ptr %169, align 1, !tbaa !98
  store i8 %170, ptr %171, align 1, !tbaa !98
  %173 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 25
  %174 = load i8, ptr %173, align 1, !tbaa !98
  %175 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !98
  store i8 %176, ptr %173, align 1, !tbaa !98
  store i8 %174, ptr %175, align 1, !tbaa !98
  %177 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 26
  %178 = load i8, ptr %177, align 1, !tbaa !98
  %179 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 19
  %180 = load i8, ptr %179, align 1, !tbaa !98
  store i8 %180, ptr %177, align 1, !tbaa !98
  store i8 %178, ptr %179, align 1, !tbaa !98
  %181 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 32
  %182 = load i8, ptr %181, align 1, !tbaa !98
  %183 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 4
  %184 = load i8, ptr %183, align 1, !tbaa !98
  store i8 %184, ptr %181, align 1, !tbaa !98
  store i8 %182, ptr %183, align 1, !tbaa !98
  %185 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 33
  %186 = load i8, ptr %185, align 1, !tbaa !98
  %187 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 12
  %188 = load i8, ptr %187, align 1, !tbaa !98
  store i8 %188, ptr %185, align 1, !tbaa !98
  store i8 %186, ptr %187, align 1, !tbaa !98
  %189 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 34
  %190 = load i8, ptr %189, align 1, !tbaa !98
  %191 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 20
  %192 = load i8, ptr %191, align 1, !tbaa !98
  store i8 %192, ptr %189, align 1, !tbaa !98
  store i8 %190, ptr %191, align 1, !tbaa !98
  %193 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 35
  %194 = load i8, ptr %193, align 1, !tbaa !98
  %195 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 28
  %196 = load i8, ptr %195, align 1, !tbaa !98
  store i8 %196, ptr %193, align 1, !tbaa !98
  store i8 %194, ptr %195, align 1, !tbaa !98
  %197 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 40
  %198 = load i8, ptr %197, align 1, !tbaa !98
  %199 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !98
  store i8 %200, ptr %197, align 1, !tbaa !98
  store i8 %198, ptr %199, align 1, !tbaa !98
  %201 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 41
  %202 = load i8, ptr %201, align 1, !tbaa !98
  %203 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 13
  %204 = load i8, ptr %203, align 1, !tbaa !98
  store i8 %204, ptr %201, align 1, !tbaa !98
  store i8 %202, ptr %203, align 1, !tbaa !98
  %205 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 42
  %206 = load i8, ptr %205, align 1, !tbaa !98
  %207 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 21
  %208 = load i8, ptr %207, align 1, !tbaa !98
  store i8 %208, ptr %205, align 1, !tbaa !98
  store i8 %206, ptr %207, align 1, !tbaa !98
  %209 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 43
  %210 = load i8, ptr %209, align 1, !tbaa !98
  %211 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 29
  %212 = load i8, ptr %211, align 1, !tbaa !98
  store i8 %212, ptr %209, align 1, !tbaa !98
  store i8 %210, ptr %211, align 1, !tbaa !98
  %213 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 44
  %214 = load i8, ptr %213, align 1, !tbaa !98
  %215 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 37
  %216 = load i8, ptr %215, align 1, !tbaa !98
  store i8 %216, ptr %213, align 1, !tbaa !98
  store i8 %214, ptr %215, align 1, !tbaa !98
  %217 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 48
  %218 = load i8, ptr %217, align 1, !tbaa !98
  %219 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 6
  %220 = load i8, ptr %219, align 1, !tbaa !98
  store i8 %220, ptr %217, align 1, !tbaa !98
  store i8 %218, ptr %219, align 1, !tbaa !98
  %221 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 49
  %222 = load i8, ptr %221, align 1, !tbaa !98
  %223 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 14
  %224 = load i8, ptr %223, align 1, !tbaa !98
  store i8 %224, ptr %221, align 1, !tbaa !98
  store i8 %222, ptr %223, align 1, !tbaa !98
  %225 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 50
  %226 = load i8, ptr %225, align 1, !tbaa !98
  %227 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 22
  %228 = load i8, ptr %227, align 1, !tbaa !98
  store i8 %228, ptr %225, align 1, !tbaa !98
  store i8 %226, ptr %227, align 1, !tbaa !98
  %229 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 51
  %230 = load i8, ptr %229, align 1, !tbaa !98
  %231 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 30
  %232 = load i8, ptr %231, align 1, !tbaa !98
  store i8 %232, ptr %229, align 1, !tbaa !98
  store i8 %230, ptr %231, align 1, !tbaa !98
  %233 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 52
  %234 = load i8, ptr %233, align 1, !tbaa !98
  %235 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 38
  %236 = load i8, ptr %235, align 1, !tbaa !98
  store i8 %236, ptr %233, align 1, !tbaa !98
  store i8 %234, ptr %235, align 1, !tbaa !98
  %237 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 53
  %238 = load i8, ptr %237, align 1, !tbaa !98
  %239 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 46
  %240 = load i8, ptr %239, align 1, !tbaa !98
  store i8 %240, ptr %237, align 1, !tbaa !98
  store i8 %238, ptr %239, align 1, !tbaa !98
  %241 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 56
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 7
  %244 = load i8, ptr %243, align 1, !tbaa !98
  store i8 %244, ptr %241, align 1, !tbaa !98
  store i8 %242, ptr %243, align 1, !tbaa !98
  %245 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 57
  %246 = load i8, ptr %245, align 1, !tbaa !98
  %247 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 15
  %248 = load i8, ptr %247, align 1, !tbaa !98
  store i8 %248, ptr %245, align 1, !tbaa !98
  store i8 %246, ptr %247, align 1, !tbaa !98
  %249 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 58
  %250 = load i8, ptr %249, align 1, !tbaa !98
  %251 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 23
  %252 = load i8, ptr %251, align 1, !tbaa !98
  store i8 %252, ptr %249, align 1, !tbaa !98
  store i8 %250, ptr %251, align 1, !tbaa !98
  %253 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 59
  %254 = load i8, ptr %253, align 1, !tbaa !98
  %255 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 31
  %256 = load i8, ptr %255, align 1, !tbaa !98
  store i8 %256, ptr %253, align 1, !tbaa !98
  store i8 %254, ptr %255, align 1, !tbaa !98
  %257 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 60
  %258 = load i8, ptr %257, align 1, !tbaa !98
  %259 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 39
  %260 = load i8, ptr %259, align 1, !tbaa !98
  store i8 %260, ptr %257, align 1, !tbaa !98
  store i8 %258, ptr %259, align 1, !tbaa !98
  %261 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 61
  %262 = load i8, ptr %261, align 1, !tbaa !98
  %263 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 47
  %264 = load i8, ptr %263, align 1, !tbaa !98
  store i8 %264, ptr %261, align 1, !tbaa !98
  store i8 %262, ptr %263, align 1, !tbaa !98
  %265 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 62
  %266 = load i8, ptr %265, align 1, !tbaa !98
  %267 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 34, i64 55
  %268 = load i8, ptr %267, align 1, !tbaa !98
  store i8 %268, ptr %265, align 1, !tbaa !98
  store i8 %266, ptr %267, align 1, !tbaa !98
  %269 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35
  %270 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 8
  %271 = load i8, ptr %270, align 1, !tbaa !98
  %272 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !98
  store i8 %273, ptr %270, align 1, !tbaa !98
  store i8 %271, ptr %272, align 1, !tbaa !98
  %274 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 16
  %275 = load i8, ptr %274, align 1, !tbaa !98
  %276 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !98
  store i8 %277, ptr %274, align 1, !tbaa !98
  store i8 %275, ptr %276, align 1, !tbaa !98
  %278 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 17
  %279 = load i8, ptr %278, align 1, !tbaa !98
  %280 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 10
  %281 = load i8, ptr %280, align 1, !tbaa !98
  store i8 %281, ptr %278, align 1, !tbaa !98
  store i8 %279, ptr %280, align 1, !tbaa !98
  %282 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 24
  %283 = load i8, ptr %282, align 1, !tbaa !98
  %284 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !98
  store i8 %285, ptr %282, align 1, !tbaa !98
  store i8 %283, ptr %284, align 1, !tbaa !98
  %286 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 25
  %287 = load i8, ptr %286, align 1, !tbaa !98
  %288 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 11
  %289 = load i8, ptr %288, align 1, !tbaa !98
  store i8 %289, ptr %286, align 1, !tbaa !98
  store i8 %287, ptr %288, align 1, !tbaa !98
  %290 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 26
  %291 = load i8, ptr %290, align 1, !tbaa !98
  %292 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 19
  %293 = load i8, ptr %292, align 1, !tbaa !98
  store i8 %293, ptr %290, align 1, !tbaa !98
  store i8 %291, ptr %292, align 1, !tbaa !98
  %294 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 32
  %295 = load i8, ptr %294, align 1, !tbaa !98
  %296 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 4
  %297 = load i8, ptr %296, align 1, !tbaa !98
  store i8 %297, ptr %294, align 1, !tbaa !98
  store i8 %295, ptr %296, align 1, !tbaa !98
  %298 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 33
  %299 = load i8, ptr %298, align 1, !tbaa !98
  %300 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 12
  %301 = load i8, ptr %300, align 1, !tbaa !98
  store i8 %301, ptr %298, align 1, !tbaa !98
  store i8 %299, ptr %300, align 1, !tbaa !98
  %302 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 34
  %303 = load i8, ptr %302, align 1, !tbaa !98
  %304 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 20
  %305 = load i8, ptr %304, align 1, !tbaa !98
  store i8 %305, ptr %302, align 1, !tbaa !98
  store i8 %303, ptr %304, align 1, !tbaa !98
  %306 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 35
  %307 = load i8, ptr %306, align 1, !tbaa !98
  %308 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 28
  %309 = load i8, ptr %308, align 1, !tbaa !98
  store i8 %309, ptr %306, align 1, !tbaa !98
  store i8 %307, ptr %308, align 1, !tbaa !98
  %310 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 40
  %311 = load i8, ptr %310, align 1, !tbaa !98
  %312 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 5
  %313 = load i8, ptr %312, align 1, !tbaa !98
  store i8 %313, ptr %310, align 1, !tbaa !98
  store i8 %311, ptr %312, align 1, !tbaa !98
  %314 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 41
  %315 = load i8, ptr %314, align 1, !tbaa !98
  %316 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 13
  %317 = load i8, ptr %316, align 1, !tbaa !98
  store i8 %317, ptr %314, align 1, !tbaa !98
  store i8 %315, ptr %316, align 1, !tbaa !98
  %318 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 42
  %319 = load i8, ptr %318, align 1, !tbaa !98
  %320 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 21
  %321 = load i8, ptr %320, align 1, !tbaa !98
  store i8 %321, ptr %318, align 1, !tbaa !98
  store i8 %319, ptr %320, align 1, !tbaa !98
  %322 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 43
  %323 = load i8, ptr %322, align 1, !tbaa !98
  %324 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 29
  %325 = load i8, ptr %324, align 1, !tbaa !98
  store i8 %325, ptr %322, align 1, !tbaa !98
  store i8 %323, ptr %324, align 1, !tbaa !98
  %326 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 44
  %327 = load i8, ptr %326, align 1, !tbaa !98
  %328 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 37
  %329 = load i8, ptr %328, align 1, !tbaa !98
  store i8 %329, ptr %326, align 1, !tbaa !98
  store i8 %327, ptr %328, align 1, !tbaa !98
  %330 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 48
  %331 = load i8, ptr %330, align 1, !tbaa !98
  %332 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 6
  %333 = load i8, ptr %332, align 1, !tbaa !98
  store i8 %333, ptr %330, align 1, !tbaa !98
  store i8 %331, ptr %332, align 1, !tbaa !98
  %334 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 49
  %335 = load i8, ptr %334, align 1, !tbaa !98
  %336 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 14
  %337 = load i8, ptr %336, align 1, !tbaa !98
  store i8 %337, ptr %334, align 1, !tbaa !98
  store i8 %335, ptr %336, align 1, !tbaa !98
  %338 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 50
  %339 = load i8, ptr %338, align 1, !tbaa !98
  %340 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 22
  %341 = load i8, ptr %340, align 1, !tbaa !98
  store i8 %341, ptr %338, align 1, !tbaa !98
  store i8 %339, ptr %340, align 1, !tbaa !98
  %342 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 51
  %343 = load i8, ptr %342, align 1, !tbaa !98
  %344 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 30
  %345 = load i8, ptr %344, align 1, !tbaa !98
  store i8 %345, ptr %342, align 1, !tbaa !98
  store i8 %343, ptr %344, align 1, !tbaa !98
  %346 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 52
  %347 = load i8, ptr %346, align 1, !tbaa !98
  %348 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 38
  %349 = load i8, ptr %348, align 1, !tbaa !98
  store i8 %349, ptr %346, align 1, !tbaa !98
  store i8 %347, ptr %348, align 1, !tbaa !98
  %350 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 53
  %351 = load i8, ptr %350, align 1, !tbaa !98
  %352 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 46
  %353 = load i8, ptr %352, align 1, !tbaa !98
  store i8 %353, ptr %350, align 1, !tbaa !98
  store i8 %351, ptr %352, align 1, !tbaa !98
  %354 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 56
  %355 = load i8, ptr %354, align 1, !tbaa !98
  %356 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 7
  %357 = load i8, ptr %356, align 1, !tbaa !98
  store i8 %357, ptr %354, align 1, !tbaa !98
  store i8 %355, ptr %356, align 1, !tbaa !98
  %358 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 57
  %359 = load i8, ptr %358, align 1, !tbaa !98
  %360 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 15
  %361 = load i8, ptr %360, align 1, !tbaa !98
  store i8 %361, ptr %358, align 1, !tbaa !98
  store i8 %359, ptr %360, align 1, !tbaa !98
  %362 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 58
  %363 = load i8, ptr %362, align 1, !tbaa !98
  %364 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 23
  %365 = load i8, ptr %364, align 1, !tbaa !98
  store i8 %365, ptr %362, align 1, !tbaa !98
  store i8 %363, ptr %364, align 1, !tbaa !98
  %366 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 59
  %367 = load i8, ptr %366, align 1, !tbaa !98
  %368 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 31
  %369 = load i8, ptr %368, align 1, !tbaa !98
  store i8 %369, ptr %366, align 1, !tbaa !98
  store i8 %367, ptr %368, align 1, !tbaa !98
  %370 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 60
  %371 = load i8, ptr %370, align 1, !tbaa !98
  %372 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 39
  %373 = load i8, ptr %372, align 1, !tbaa !98
  store i8 %373, ptr %370, align 1, !tbaa !98
  store i8 %371, ptr %372, align 1, !tbaa !98
  %374 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 61
  %375 = load i8, ptr %374, align 1, !tbaa !98
  %376 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 47
  %377 = load i8, ptr %376, align 1, !tbaa !98
  store i8 %377, ptr %374, align 1, !tbaa !98
  store i8 %375, ptr %376, align 1, !tbaa !98
  %378 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 62
  %379 = load i8, ptr %378, align 1, !tbaa !98
  %380 = getelementptr inbounds %struct.x264_param_t, ptr %2, i64 0, i32 35, i64 55
  %381 = load i8, ptr %380, align 1, !tbaa !98
  store i8 %381, ptr %378, align 1, !tbaa !98
  store i8 %379, ptr %380, align 1, !tbaa !98
  %382 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17
  store ptr %56, ptr %382, align 8, !tbaa !144
  %383 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 2
  store ptr %81, ptr %383, align 8, !tbaa !144
  %384 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 1
  store ptr %106, ptr %384, align 8, !tbaa !144
  %385 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 3
  store ptr %131, ptr %385, align 8, !tbaa !144
  %386 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 4
  store ptr %156, ptr %386, align 8, !tbaa !144
  %387 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 5
  store ptr %269, ptr %387, align 8, !tbaa !144
  %388 = load i8, ptr %56, align 1, !tbaa !98
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %734, label %735

390:                                              ; preds = %825
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %391

391:                                              ; preds = %390, %825
  %392 = phi ptr [ %106, %825 ], [ @x264_cqm_jvt4p, %390 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !98
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %397

397:                                              ; preds = %396, %391
  %398 = phi ptr [ %392, %391 ], [ @x264_cqm_jvt4p, %396 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !98
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi ptr [ %398, %397 ], [ @x264_cqm_jvt4p, %402 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 3
  %406 = load i8, ptr %405, align 1, !tbaa !98
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %409

409:                                              ; preds = %408, %403
  %410 = phi ptr [ %404, %403 ], [ @x264_cqm_jvt4p, %408 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %412 = load i8, ptr %411, align 1, !tbaa !98
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %415

415:                                              ; preds = %414, %409
  %416 = phi ptr [ %410, %409 ], [ @x264_cqm_jvt4p, %414 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 5
  %418 = load i8, ptr %417, align 1, !tbaa !98
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %421

421:                                              ; preds = %420, %415
  %422 = phi ptr [ %416, %415 ], [ @x264_cqm_jvt4p, %420 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 6
  %424 = load i8, ptr %423, align 1, !tbaa !98
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %427

427:                                              ; preds = %426, %421
  %428 = phi ptr [ %422, %421 ], [ @x264_cqm_jvt4p, %426 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 7
  %430 = load i8, ptr %429, align 1, !tbaa !98
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %433

433:                                              ; preds = %432, %427
  %434 = phi ptr [ %428, %427 ], [ @x264_cqm_jvt4p, %432 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load i8, ptr %435, align 1, !tbaa !98
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %439

439:                                              ; preds = %438, %433
  %440 = phi ptr [ %434, %433 ], [ @x264_cqm_jvt4p, %438 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 9
  %442 = load i8, ptr %441, align 1, !tbaa !98
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %445

445:                                              ; preds = %444, %439
  %446 = phi ptr [ %440, %439 ], [ @x264_cqm_jvt4p, %444 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 10
  %448 = load i8, ptr %447, align 1, !tbaa !98
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %451

451:                                              ; preds = %450, %445
  %452 = phi ptr [ %446, %445 ], [ @x264_cqm_jvt4p, %450 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 11
  %454 = load i8, ptr %453, align 1, !tbaa !98
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %457

457:                                              ; preds = %456, %451
  %458 = phi ptr [ %452, %451 ], [ @x264_cqm_jvt4p, %456 ]
  %459 = getelementptr inbounds i8, ptr %458, i64 12
  %460 = load i8, ptr %459, align 1, !tbaa !98
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi ptr [ %458, %457 ], [ @x264_cqm_jvt4p, %462 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 13
  %466 = load i8, ptr %465, align 1, !tbaa !98
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %469

469:                                              ; preds = %468, %463
  %470 = phi ptr [ %464, %463 ], [ @x264_cqm_jvt4p, %468 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 14
  %472 = load i8, ptr %471, align 1, !tbaa !98
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %475

475:                                              ; preds = %474, %469
  %476 = phi ptr [ %470, %469 ], [ @x264_cqm_jvt4p, %474 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 15
  %478 = load i8, ptr %477, align 1, !tbaa !98
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  store ptr @x264_cqm_jvt4p, ptr %384, align 8, !tbaa !144
  br label %481

481:                                              ; preds = %480, %475
  %482 = load i8, ptr %81, align 1, !tbaa !98
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %485

485:                                              ; preds = %484, %481
  %486 = phi ptr [ %81, %481 ], [ @x264_cqm_jvt4i, %484 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !98
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %491

491:                                              ; preds = %490, %485
  %492 = phi ptr [ %486, %485 ], [ @x264_cqm_jvt4i, %490 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  %494 = load i8, ptr %493, align 1, !tbaa !98
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %497

497:                                              ; preds = %496, %491
  %498 = phi ptr [ %492, %491 ], [ @x264_cqm_jvt4i, %496 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !98
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %503

503:                                              ; preds = %502, %497
  %504 = phi ptr [ %498, %497 ], [ @x264_cqm_jvt4i, %502 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  %506 = load i8, ptr %505, align 1, !tbaa !98
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %509

509:                                              ; preds = %508, %503
  %510 = phi ptr [ %504, %503 ], [ @x264_cqm_jvt4i, %508 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 5
  %512 = load i8, ptr %511, align 1, !tbaa !98
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %515

515:                                              ; preds = %514, %509
  %516 = phi ptr [ %510, %509 ], [ @x264_cqm_jvt4i, %514 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 6
  %518 = load i8, ptr %517, align 1, !tbaa !98
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %521

521:                                              ; preds = %520, %515
  %522 = phi ptr [ %516, %515 ], [ @x264_cqm_jvt4i, %520 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 7
  %524 = load i8, ptr %523, align 1, !tbaa !98
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %527

527:                                              ; preds = %526, %521
  %528 = phi ptr [ %522, %521 ], [ @x264_cqm_jvt4i, %526 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load i8, ptr %529, align 1, !tbaa !98
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %533

533:                                              ; preds = %532, %527
  %534 = phi ptr [ %528, %527 ], [ @x264_cqm_jvt4i, %532 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 9
  %536 = load i8, ptr %535, align 1, !tbaa !98
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %539

539:                                              ; preds = %538, %533
  %540 = phi ptr [ %534, %533 ], [ @x264_cqm_jvt4i, %538 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 10
  %542 = load i8, ptr %541, align 1, !tbaa !98
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %545

545:                                              ; preds = %544, %539
  %546 = phi ptr [ %540, %539 ], [ @x264_cqm_jvt4i, %544 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 11
  %548 = load i8, ptr %547, align 1, !tbaa !98
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %551

551:                                              ; preds = %550, %545
  %552 = phi ptr [ %546, %545 ], [ @x264_cqm_jvt4i, %550 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 12
  %554 = load i8, ptr %553, align 1, !tbaa !98
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %557

557:                                              ; preds = %556, %551
  %558 = phi ptr [ %552, %551 ], [ @x264_cqm_jvt4i, %556 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 13
  %560 = load i8, ptr %559, align 1, !tbaa !98
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %563

563:                                              ; preds = %562, %557
  %564 = phi ptr [ %558, %557 ], [ @x264_cqm_jvt4i, %562 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 14
  %566 = load i8, ptr %565, align 1, !tbaa !98
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %569

569:                                              ; preds = %568, %563
  %570 = phi ptr [ %564, %563 ], [ @x264_cqm_jvt4i, %568 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 15
  %572 = load i8, ptr %571, align 1, !tbaa !98
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  store ptr @x264_cqm_jvt4i, ptr %383, align 8, !tbaa !144
  br label %575

575:                                              ; preds = %574, %569
  %576 = load i8, ptr %131, align 1, !tbaa !98
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %579

579:                                              ; preds = %578, %575
  %580 = phi ptr [ %131, %575 ], [ @x264_cqm_jvt4p, %578 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !98
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %585

585:                                              ; preds = %584, %579
  %586 = phi ptr [ %580, %579 ], [ @x264_cqm_jvt4p, %584 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  %588 = load i8, ptr %587, align 1, !tbaa !98
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %591

591:                                              ; preds = %590, %585
  %592 = phi ptr [ %586, %585 ], [ @x264_cqm_jvt4p, %590 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 3
  %594 = load i8, ptr %593, align 1, !tbaa !98
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %597

597:                                              ; preds = %596, %591
  %598 = phi ptr [ %592, %591 ], [ @x264_cqm_jvt4p, %596 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = load i8, ptr %599, align 1, !tbaa !98
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %597
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %603

603:                                              ; preds = %602, %597
  %604 = phi ptr [ %598, %597 ], [ @x264_cqm_jvt4p, %602 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 5
  %606 = load i8, ptr %605, align 1, !tbaa !98
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %609

609:                                              ; preds = %608, %603
  %610 = phi ptr [ %604, %603 ], [ @x264_cqm_jvt4p, %608 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 6
  %612 = load i8, ptr %611, align 1, !tbaa !98
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %615

615:                                              ; preds = %614, %609
  %616 = phi ptr [ %610, %609 ], [ @x264_cqm_jvt4p, %614 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 7
  %618 = load i8, ptr %617, align 1, !tbaa !98
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %621

621:                                              ; preds = %620, %615
  %622 = phi ptr [ %616, %615 ], [ @x264_cqm_jvt4p, %620 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load i8, ptr %623, align 1, !tbaa !98
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %621
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %627

627:                                              ; preds = %626, %621
  %628 = phi ptr [ %622, %621 ], [ @x264_cqm_jvt4p, %626 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 9
  %630 = load i8, ptr %629, align 1, !tbaa !98
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %627
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %633

633:                                              ; preds = %632, %627
  %634 = phi ptr [ %628, %627 ], [ @x264_cqm_jvt4p, %632 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 10
  %636 = load i8, ptr %635, align 1, !tbaa !98
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi ptr [ %634, %633 ], [ @x264_cqm_jvt4p, %638 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 11
  %642 = load i8, ptr %641, align 1, !tbaa !98
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %639
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %645

645:                                              ; preds = %644, %639
  %646 = phi ptr [ %640, %639 ], [ @x264_cqm_jvt4p, %644 ]
  %647 = getelementptr inbounds i8, ptr %646, i64 12
  %648 = load i8, ptr %647, align 1, !tbaa !98
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %651

651:                                              ; preds = %650, %645
  %652 = phi ptr [ %646, %645 ], [ @x264_cqm_jvt4p, %650 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 13
  %654 = load i8, ptr %653, align 1, !tbaa !98
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %657

657:                                              ; preds = %656, %651
  %658 = phi ptr [ %652, %651 ], [ @x264_cqm_jvt4p, %656 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 14
  %660 = load i8, ptr %659, align 1, !tbaa !98
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %663

663:                                              ; preds = %662, %657
  %664 = phi ptr [ %658, %657 ], [ @x264_cqm_jvt4p, %662 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 15
  %666 = load i8, ptr %665, align 1, !tbaa !98
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  store ptr @x264_cqm_jvt4p, ptr %385, align 8, !tbaa !144
  br label %669

669:                                              ; preds = %668, %663
  br label %670

670:                                              ; preds = %698, %669
  %671 = phi i64 [ 0, %669 ], [ %700, %698 ]
  %672 = phi ptr [ %156, %669 ], [ %699, %698 ]
  %673 = getelementptr inbounds i8, ptr %672, i64 %671
  %674 = load i8, ptr %673, align 1, !tbaa !98
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  store ptr @x264_cqm_jvt8i, ptr %386, align 8, !tbaa !144
  br label %677

677:                                              ; preds = %676, %670
  %678 = phi ptr [ %672, %670 ], [ @x264_cqm_jvt8i, %676 ]
  %679 = or i64 %671, 1
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !98
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %677
  store ptr @x264_cqm_jvt8i, ptr %386, align 8, !tbaa !144
  br label %684

684:                                              ; preds = %683, %677
  %685 = phi ptr [ %678, %677 ], [ @x264_cqm_jvt8i, %683 ]
  %686 = or i64 %671, 2
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !98
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  store ptr @x264_cqm_jvt8i, ptr %386, align 8, !tbaa !144
  br label %691

691:                                              ; preds = %690, %684
  %692 = phi ptr [ %685, %684 ], [ @x264_cqm_jvt8i, %690 ]
  %693 = or i64 %671, 3
  %694 = getelementptr inbounds i8, ptr %692, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !98
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  store ptr @x264_cqm_jvt8i, ptr %386, align 8, !tbaa !144
  br label %698

698:                                              ; preds = %697, %691
  %699 = phi ptr [ %692, %691 ], [ @x264_cqm_jvt8i, %697 ]
  %700 = add nuw nsw i64 %671, 4
  %701 = icmp eq i64 %700, 64
  br i1 %701, label %702, label %670, !llvm.loop !145

702:                                              ; preds = %698, %730
  %703 = phi i64 [ %732, %730 ], [ 0, %698 ]
  %704 = phi ptr [ %731, %730 ], [ %269, %698 ]
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  %706 = load i8, ptr %705, align 1, !tbaa !98
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  store ptr @x264_cqm_jvt8p, ptr %387, align 8, !tbaa !144
  br label %709

709:                                              ; preds = %708, %702
  %710 = phi ptr [ %704, %702 ], [ @x264_cqm_jvt8p, %708 ]
  %711 = or i64 %703, 1
  %712 = getelementptr inbounds i8, ptr %710, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !98
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store ptr @x264_cqm_jvt8p, ptr %387, align 8, !tbaa !144
  br label %716

716:                                              ; preds = %715, %709
  %717 = phi ptr [ %710, %709 ], [ @x264_cqm_jvt8p, %715 ]
  %718 = or i64 %703, 2
  %719 = getelementptr inbounds i8, ptr %717, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !98
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  store ptr @x264_cqm_jvt8p, ptr %387, align 8, !tbaa !144
  br label %723

723:                                              ; preds = %722, %716
  %724 = phi ptr [ %717, %716 ], [ @x264_cqm_jvt8p, %722 ]
  %725 = or i64 %703, 3
  %726 = getelementptr inbounds i8, ptr %724, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !98
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %723
  store ptr @x264_cqm_jvt8p, ptr %387, align 8, !tbaa !144
  br label %730

730:                                              ; preds = %729, %723
  %731 = phi ptr [ %724, %723 ], [ @x264_cqm_jvt8p, %729 ]
  %732 = add nuw nsw i64 %703, 4
  %733 = icmp eq i64 %732, 64
  br i1 %733, label %839, label %702, !llvm.loop !145

734:                                              ; preds = %55
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %735

735:                                              ; preds = %55, %734
  %736 = phi ptr [ %56, %55 ], [ @x264_cqm_jvt4i, %734 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 1
  %738 = load i8, ptr %737, align 1, !tbaa !98
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %735
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %741

741:                                              ; preds = %740, %735
  %742 = phi ptr [ %736, %735 ], [ @x264_cqm_jvt4i, %740 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 2
  %744 = load i8, ptr %743, align 1, !tbaa !98
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %741
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %747

747:                                              ; preds = %746, %741
  %748 = phi ptr [ %742, %741 ], [ @x264_cqm_jvt4i, %746 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 3
  %750 = load i8, ptr %749, align 1, !tbaa !98
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %753

753:                                              ; preds = %752, %747
  %754 = phi ptr [ %748, %747 ], [ @x264_cqm_jvt4i, %752 ]
  %755 = getelementptr inbounds i8, ptr %754, i64 4
  %756 = load i8, ptr %755, align 1, !tbaa !98
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %759

759:                                              ; preds = %758, %753
  %760 = phi ptr [ %754, %753 ], [ @x264_cqm_jvt4i, %758 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 5
  %762 = load i8, ptr %761, align 1, !tbaa !98
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %759
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %765

765:                                              ; preds = %764, %759
  %766 = phi ptr [ %760, %759 ], [ @x264_cqm_jvt4i, %764 ]
  %767 = getelementptr inbounds i8, ptr %766, i64 6
  %768 = load i8, ptr %767, align 1, !tbaa !98
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %771

771:                                              ; preds = %770, %765
  %772 = phi ptr [ %766, %765 ], [ @x264_cqm_jvt4i, %770 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 7
  %774 = load i8, ptr %773, align 1, !tbaa !98
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %777

777:                                              ; preds = %776, %771
  %778 = phi ptr [ %772, %771 ], [ @x264_cqm_jvt4i, %776 ]
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  %780 = load i8, ptr %779, align 1, !tbaa !98
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %777
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %783

783:                                              ; preds = %782, %777
  %784 = phi ptr [ %778, %777 ], [ @x264_cqm_jvt4i, %782 ]
  %785 = getelementptr inbounds i8, ptr %784, i64 9
  %786 = load i8, ptr %785, align 1, !tbaa !98
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %783
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %789

789:                                              ; preds = %788, %783
  %790 = phi ptr [ %784, %783 ], [ @x264_cqm_jvt4i, %788 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 10
  %792 = load i8, ptr %791, align 1, !tbaa !98
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %789
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %795

795:                                              ; preds = %794, %789
  %796 = phi ptr [ %790, %789 ], [ @x264_cqm_jvt4i, %794 ]
  %797 = getelementptr inbounds i8, ptr %796, i64 11
  %798 = load i8, ptr %797, align 1, !tbaa !98
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %795
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %801

801:                                              ; preds = %800, %795
  %802 = phi ptr [ %796, %795 ], [ @x264_cqm_jvt4i, %800 ]
  %803 = getelementptr inbounds i8, ptr %802, i64 12
  %804 = load i8, ptr %803, align 1, !tbaa !98
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %801
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %807

807:                                              ; preds = %806, %801
  %808 = phi ptr [ %802, %801 ], [ @x264_cqm_jvt4i, %806 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 13
  %810 = load i8, ptr %809, align 1, !tbaa !98
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %807
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %813

813:                                              ; preds = %812, %807
  %814 = phi ptr [ %808, %807 ], [ @x264_cqm_jvt4i, %812 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 14
  %816 = load i8, ptr %815, align 1, !tbaa !98
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %813
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %819

819:                                              ; preds = %818, %813
  %820 = phi ptr [ %814, %813 ], [ @x264_cqm_jvt4i, %818 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 15
  %822 = load i8, ptr %821, align 1, !tbaa !98
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  store ptr @x264_cqm_jvt4i, ptr %382, align 8, !tbaa !144
  br label %825

825:                                              ; preds = %824, %819
  %826 = load i8, ptr %106, align 1, !tbaa !98
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %390, label %391

828:                                              ; preds = %34, %54
  %829 = phi ptr [ @x264_cqm_flat16, %54 ], [ @x264_cqm_jvt4i, %34 ]
  %830 = phi ptr [ @x264_cqm_flat16, %54 ], [ @x264_cqm_jvt4p, %34 ]
  %831 = phi ptr [ @x264_cqm_flat16, %54 ], [ @x264_cqm_jvt8i, %34 ]
  %832 = phi ptr [ @x264_cqm_flat16, %54 ], [ @x264_cqm_jvt8p, %34 ]
  %833 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 0
  store ptr %829, ptr %833, align 8, !tbaa !144
  %834 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 1
  store ptr %830, ptr %834, align 8, !tbaa !144
  %835 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 2
  store ptr %829, ptr %835, align 8, !tbaa !144
  %836 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 3
  store ptr %830, ptr %836, align 8, !tbaa !144
  %837 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 4
  store ptr %831, ptr %837, align 8, !tbaa !144
  %838 = getelementptr inbounds %struct.x264_pps_t, ptr %0, i64 0, i32 17, i64 5
  store ptr %832, ptr %838, align 8, !tbaa !144
  br label %839

839:                                              ; preds = %730, %828, %34
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_pps_write(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !97
  br label %29

14:                                               ; preds = %2
  %15 = and i64 %5, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !93
  %18 = trunc i64 %15 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = sub nuw nsw i32 64, %19
  %21 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !97
  %22 = load i32, ptr %17, align 4, !tbaa !98
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i32 %7, 3
  %26 = sub nuw nsw i32 32, %25
  %27 = zext i32 %26 to i64
  %28 = lshr i64 %24, %27
  br label %29

29:                                               ; preds = %9, %14
  %30 = phi ptr [ %4, %9 ], [ %17, %14 ]
  %31 = phi i32 [ %13, %9 ], [ %20, %14 ]
  %32 = phi i64 [ %11, %9 ], [ %28, %14 ]
  %33 = load i32, ptr %1, align 8, !tbaa !123
  %34 = add i32 %33, 1
  %35 = icmp sgt i32 %34, 65535
  %36 = lshr i32 %34, 16
  %37 = select i1 %35, i32 32, i32 0
  %38 = select i1 %35, i32 %36, i32 %34
  %39 = icmp sgt i32 %38, 255
  %40 = or i32 %37, 16
  %41 = lshr i32 %38, 8
  %42 = select i1 %39, i32 %40, i32 %37
  %43 = select i1 %39, i32 %41, i32 %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !98
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = lshr i32 %48, 1
  %50 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %51 = zext i32 %49 to i64
  %52 = shl i64 %32, %51
  store i64 %52, ptr %50, align 8, !tbaa !96
  %53 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %54 = sub nsw i32 %31, %49
  store i32 %54, ptr %53, align 8, !tbaa !97
  %55 = icmp slt i32 %54, 33
  br i1 %55, label %56, label %66

56:                                               ; preds = %29
  %57 = zext i32 %54 to i64
  %58 = shl i64 %52, %57
  %59 = tail call i64 @llvm.bswap.i64(i64 %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %30, align 4, !tbaa !98
  %61 = load i32, ptr %53, align 8, !tbaa !97
  %62 = add nsw i32 %61, 32
  %63 = load ptr, ptr %3, align 8, !tbaa !93
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %3, align 8, !tbaa !93
  %65 = load i64, ptr %50, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %56, %29
  %67 = phi ptr [ %30, %29 ], [ %64, %56 ]
  %68 = phi i32 [ %54, %29 ], [ %62, %56 ]
  %69 = phi i64 [ %52, %29 ], [ %65, %56 ]
  %70 = add nuw nsw i32 %49, 1
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  %73 = zext i32 %34 to i64
  %74 = or i64 %72, %73
  store i64 %74, ptr %50, align 8, !tbaa !96
  %75 = sub nsw i32 %68, %70
  store i32 %75, ptr %53, align 8, !tbaa !97
  %76 = icmp slt i32 %75, 33
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = zext i32 %75 to i64
  %79 = shl i64 %74, %78
  %80 = tail call i64 @llvm.bswap.i64(i64 %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %67, align 4, !tbaa !98
  %82 = load i32, ptr %53, align 8, !tbaa !97
  %83 = add nsw i32 %82, 32
  %84 = load ptr, ptr %3, align 8, !tbaa !93
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %3, align 8, !tbaa !93
  %86 = load i64, ptr %50, align 8, !tbaa !96
  br label %87

87:                                               ; preds = %66, %77
  %88 = phi ptr [ %67, %66 ], [ %85, %77 ]
  %89 = phi i32 [ %75, %66 ], [ %83, %77 ]
  %90 = phi i64 [ %74, %66 ], [ %86, %77 ]
  %91 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !125
  %93 = add i32 %92, 1
  %94 = icmp sgt i32 %93, 65535
  %95 = lshr i32 %93, 16
  %96 = select i1 %94, i32 32, i32 0
  %97 = select i1 %94, i32 %95, i32 %93
  %98 = icmp sgt i32 %97, 255
  %99 = or i32 %96, 16
  %100 = lshr i32 %97, 8
  %101 = select i1 %98, i32 %99, i32 %96
  %102 = select i1 %98, i32 %100, i32 %97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !98
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = lshr i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = shl i64 %90, %109
  store i64 %110, ptr %50, align 8, !tbaa !96
  %111 = sub nsw i32 %89, %108
  store i32 %111, ptr %53, align 8, !tbaa !97
  %112 = icmp slt i32 %111, 33
  br i1 %112, label %113, label %123

113:                                              ; preds = %87
  %114 = zext i32 %111 to i64
  %115 = shl i64 %110, %114
  %116 = tail call i64 @llvm.bswap.i64(i64 %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %88, align 4, !tbaa !98
  %118 = load i32, ptr %53, align 8, !tbaa !97
  %119 = add nsw i32 %118, 32
  %120 = load ptr, ptr %3, align 8, !tbaa !93
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store ptr %121, ptr %3, align 8, !tbaa !93
  %122 = load i64, ptr %50, align 8, !tbaa !96
  br label %123

123:                                              ; preds = %113, %87
  %124 = phi ptr [ %88, %87 ], [ %121, %113 ]
  %125 = phi i32 [ %111, %87 ], [ %119, %113 ]
  %126 = phi i64 [ %110, %87 ], [ %122, %113 ]
  %127 = add nuw nsw i32 %108, 1
  %128 = zext i32 %127 to i64
  %129 = shl i64 %126, %128
  %130 = zext i32 %93 to i64
  %131 = or i64 %129, %130
  store i64 %131, ptr %50, align 8, !tbaa !96
  %132 = sub nsw i32 %125, %127
  store i32 %132, ptr %53, align 8, !tbaa !97
  %133 = icmp slt i32 %132, 33
  br i1 %133, label %134, label %144

134:                                              ; preds = %123
  %135 = zext i32 %132 to i64
  %136 = shl i64 %131, %135
  %137 = tail call i64 @llvm.bswap.i64(i64 %136)
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %124, align 4, !tbaa !98
  %139 = load i32, ptr %53, align 8, !tbaa !97
  %140 = add nsw i32 %139, 32
  %141 = load ptr, ptr %3, align 8, !tbaa !93
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store ptr %142, ptr %3, align 8, !tbaa !93
  %143 = load i64, ptr %50, align 8, !tbaa !96
  br label %144

144:                                              ; preds = %123, %134
  %145 = phi ptr [ %124, %123 ], [ %142, %134 ]
  %146 = phi i32 [ %132, %123 ], [ %140, %134 ]
  %147 = phi i64 [ %131, %123 ], [ %143, %134 ]
  %148 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !126
  %150 = shl i64 %147, 1
  %151 = zext i32 %149 to i64
  %152 = or i64 %150, %151
  store i64 %152, ptr %50, align 8, !tbaa !96
  %153 = add nsw i32 %146, -1
  store i32 %153, ptr %53, align 8, !tbaa !97
  %154 = icmp slt i32 %146, 34
  br i1 %154, label %155, label %165

155:                                              ; preds = %144
  %156 = zext i32 %153 to i64
  %157 = shl i64 %152, %156
  %158 = tail call i64 @llvm.bswap.i64(i64 %157)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %145, align 4, !tbaa !98
  %160 = load i32, ptr %53, align 8, !tbaa !97
  %161 = add nsw i32 %160, 32
  %162 = load ptr, ptr %3, align 8, !tbaa !93
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %163, ptr %3, align 8, !tbaa !93
  %164 = load i64, ptr %50, align 8, !tbaa !96
  br label %165

165:                                              ; preds = %144, %155
  %166 = phi ptr [ %145, %144 ], [ %163, %155 ]
  %167 = phi i32 [ %153, %144 ], [ %161, %155 ]
  %168 = phi i64 [ %152, %144 ], [ %164, %155 ]
  %169 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !127
  %171 = shl i64 %168, 1
  %172 = zext i32 %170 to i64
  %173 = or i64 %171, %172
  store i64 %173, ptr %50, align 8, !tbaa !96
  %174 = add nsw i32 %167, -1
  store i32 %174, ptr %53, align 8, !tbaa !97
  %175 = icmp slt i32 %167, 34
  br i1 %175, label %176, label %186

176:                                              ; preds = %165
  %177 = zext i32 %174 to i64
  %178 = shl i64 %173, %177
  %179 = tail call i64 @llvm.bswap.i64(i64 %178)
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %166, align 4, !tbaa !98
  %181 = load i32, ptr %53, align 8, !tbaa !97
  %182 = add nsw i32 %181, 32
  %183 = load ptr, ptr %3, align 8, !tbaa !93
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  store ptr %184, ptr %3, align 8, !tbaa !93
  %185 = load i64, ptr %50, align 8, !tbaa !96
  br label %186

186:                                              ; preds = %165, %176
  %187 = phi ptr [ %166, %165 ], [ %184, %176 ]
  %188 = phi i32 [ %174, %165 ], [ %182, %176 ]
  %189 = phi i64 [ %173, %165 ], [ %185, %176 ]
  %190 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !128
  %192 = icmp sgt i32 %191, 65535
  %193 = lshr i32 %191, 16
  %194 = select i1 %192, i32 32, i32 0
  %195 = select i1 %192, i32 %193, i32 %191
  %196 = icmp sgt i32 %195, 255
  %197 = or i32 %194, 16
  %198 = lshr i32 %195, 8
  %199 = select i1 %196, i32 %197, i32 %194
  %200 = select i1 %196, i32 %198, i32 %195
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !98
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %199, %204
  %206 = lshr i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = shl i64 %189, %207
  store i64 %208, ptr %50, align 8, !tbaa !96
  %209 = sub nsw i32 %188, %206
  store i32 %209, ptr %53, align 8, !tbaa !97
  %210 = icmp slt i32 %209, 33
  br i1 %210, label %211, label %221

211:                                              ; preds = %186
  %212 = zext i32 %209 to i64
  %213 = shl i64 %208, %212
  %214 = tail call i64 @llvm.bswap.i64(i64 %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %187, align 4, !tbaa !98
  %216 = load i32, ptr %53, align 8, !tbaa !97
  %217 = add nsw i32 %216, 32
  %218 = load ptr, ptr %3, align 8, !tbaa !93
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store ptr %219, ptr %3, align 8, !tbaa !93
  %220 = load i64, ptr %50, align 8, !tbaa !96
  br label %221

221:                                              ; preds = %211, %186
  %222 = phi ptr [ %187, %186 ], [ %219, %211 ]
  %223 = phi i32 [ %209, %186 ], [ %217, %211 ]
  %224 = phi i64 [ %208, %186 ], [ %220, %211 ]
  %225 = add nuw nsw i32 %206, 1
  %226 = zext i32 %225 to i64
  %227 = shl i64 %224, %226
  %228 = zext i32 %191 to i64
  %229 = or i64 %227, %228
  store i64 %229, ptr %50, align 8, !tbaa !96
  %230 = sub nsw i32 %223, %225
  store i32 %230, ptr %53, align 8, !tbaa !97
  %231 = icmp slt i32 %230, 33
  br i1 %231, label %232, label %242

232:                                              ; preds = %221
  %233 = zext i32 %230 to i64
  %234 = shl i64 %229, %233
  %235 = tail call i64 @llvm.bswap.i64(i64 %234)
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %222, align 4, !tbaa !98
  %237 = load i32, ptr %53, align 8, !tbaa !97
  %238 = add nsw i32 %237, 32
  %239 = load ptr, ptr %3, align 8, !tbaa !93
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store ptr %240, ptr %3, align 8, !tbaa !93
  %241 = load i64, ptr %50, align 8, !tbaa !96
  br label %242

242:                                              ; preds = %221, %232
  %243 = phi ptr [ %222, %221 ], [ %240, %232 ]
  %244 = phi i32 [ %230, %221 ], [ %238, %232 ]
  %245 = phi i64 [ %229, %221 ], [ %241, %232 ]
  %246 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !129
  %248 = icmp sgt i32 %247, 65535
  %249 = lshr i32 %247, 16
  %250 = select i1 %248, i32 32, i32 0
  %251 = select i1 %248, i32 %249, i32 %247
  %252 = icmp sgt i32 %251, 255
  %253 = or i32 %250, 16
  %254 = lshr i32 %251, 8
  %255 = select i1 %252, i32 %253, i32 %250
  %256 = select i1 %252, i32 %254, i32 %251
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !98
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %255, %260
  %262 = lshr i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = shl i64 %245, %263
  store i64 %264, ptr %50, align 8, !tbaa !96
  %265 = sub nsw i32 %244, %262
  store i32 %265, ptr %53, align 8, !tbaa !97
  %266 = icmp slt i32 %265, 33
  br i1 %266, label %267, label %277

267:                                              ; preds = %242
  %268 = zext i32 %265 to i64
  %269 = shl i64 %264, %268
  %270 = tail call i64 @llvm.bswap.i64(i64 %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %243, align 4, !tbaa !98
  %272 = load i32, ptr %53, align 8, !tbaa !97
  %273 = add nsw i32 %272, 32
  %274 = load ptr, ptr %3, align 8, !tbaa !93
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store ptr %275, ptr %3, align 8, !tbaa !93
  %276 = load i64, ptr %50, align 8, !tbaa !96
  br label %277

277:                                              ; preds = %267, %242
  %278 = phi ptr [ %243, %242 ], [ %275, %267 ]
  %279 = phi i32 [ %265, %242 ], [ %273, %267 ]
  %280 = phi i64 [ %264, %242 ], [ %276, %267 ]
  %281 = add nuw nsw i32 %262, 1
  %282 = zext i32 %281 to i64
  %283 = shl i64 %280, %282
  %284 = zext i32 %247 to i64
  %285 = or i64 %283, %284
  store i64 %285, ptr %50, align 8, !tbaa !96
  %286 = sub nsw i32 %279, %281
  store i32 %286, ptr %53, align 8, !tbaa !97
  %287 = icmp slt i32 %286, 33
  br i1 %287, label %288, label %298

288:                                              ; preds = %277
  %289 = zext i32 %286 to i64
  %290 = shl i64 %285, %289
  %291 = tail call i64 @llvm.bswap.i64(i64 %290)
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %278, align 4, !tbaa !98
  %293 = load i32, ptr %53, align 8, !tbaa !97
  %294 = add nsw i32 %293, 32
  %295 = load ptr, ptr %3, align 8, !tbaa !93
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store ptr %296, ptr %3, align 8, !tbaa !93
  %297 = load i64, ptr %50, align 8, !tbaa !96
  br label %298

298:                                              ; preds = %277, %288
  %299 = phi ptr [ %278, %277 ], [ %296, %288 ]
  %300 = phi i32 [ %286, %277 ], [ %294, %288 ]
  %301 = phi i64 [ %285, %277 ], [ %297, %288 ]
  %302 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !130
  %304 = icmp sgt i32 %303, 65535
  %305 = lshr i32 %303, 16
  %306 = select i1 %304, i32 32, i32 0
  %307 = select i1 %304, i32 %305, i32 %303
  %308 = icmp sgt i32 %307, 255
  %309 = or i32 %306, 16
  %310 = lshr i32 %307, 8
  %311 = select i1 %308, i32 %309, i32 %306
  %312 = select i1 %308, i32 %310, i32 %307
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !98
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %311, %316
  %318 = lshr i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = shl i64 %301, %319
  store i64 %320, ptr %50, align 8, !tbaa !96
  %321 = sub nsw i32 %300, %318
  store i32 %321, ptr %53, align 8, !tbaa !97
  %322 = icmp slt i32 %321, 33
  br i1 %322, label %323, label %333

323:                                              ; preds = %298
  %324 = zext i32 %321 to i64
  %325 = shl i64 %320, %324
  %326 = tail call i64 @llvm.bswap.i64(i64 %325)
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %299, align 4, !tbaa !98
  %328 = load i32, ptr %53, align 8, !tbaa !97
  %329 = add nsw i32 %328, 32
  %330 = load ptr, ptr %3, align 8, !tbaa !93
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  store ptr %331, ptr %3, align 8, !tbaa !93
  %332 = load i64, ptr %50, align 8, !tbaa !96
  br label %333

333:                                              ; preds = %323, %298
  %334 = phi ptr [ %299, %298 ], [ %331, %323 ]
  %335 = phi i32 [ %321, %298 ], [ %329, %323 ]
  %336 = phi i64 [ %320, %298 ], [ %332, %323 ]
  %337 = add nuw nsw i32 %318, 1
  %338 = zext i32 %337 to i64
  %339 = shl i64 %336, %338
  %340 = zext i32 %303 to i64
  %341 = or i64 %339, %340
  store i64 %341, ptr %50, align 8, !tbaa !96
  %342 = sub nsw i32 %335, %337
  store i32 %342, ptr %53, align 8, !tbaa !97
  %343 = icmp slt i32 %342, 33
  br i1 %343, label %344, label %354

344:                                              ; preds = %333
  %345 = zext i32 %342 to i64
  %346 = shl i64 %341, %345
  %347 = tail call i64 @llvm.bswap.i64(i64 %346)
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %334, align 4, !tbaa !98
  %349 = load i32, ptr %53, align 8, !tbaa !97
  %350 = add nsw i32 %349, 32
  %351 = load ptr, ptr %3, align 8, !tbaa !93
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store ptr %352, ptr %3, align 8, !tbaa !93
  %353 = load i64, ptr %50, align 8, !tbaa !96
  br label %354

354:                                              ; preds = %333, %344
  %355 = phi ptr [ %334, %333 ], [ %352, %344 ]
  %356 = phi i32 [ %342, %333 ], [ %350, %344 ]
  %357 = phi i64 [ %341, %333 ], [ %353, %344 ]
  %358 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 7
  %359 = load i32, ptr %358, align 4, !tbaa !131
  %360 = shl i64 %357, 1
  %361 = zext i32 %359 to i64
  %362 = or i64 %360, %361
  store i64 %362, ptr %50, align 8, !tbaa !96
  %363 = add nsw i32 %356, -1
  store i32 %363, ptr %53, align 8, !tbaa !97
  %364 = icmp slt i32 %356, 34
  br i1 %364, label %365, label %375

365:                                              ; preds = %354
  %366 = zext i32 %363 to i64
  %367 = shl i64 %362, %366
  %368 = tail call i64 @llvm.bswap.i64(i64 %367)
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %355, align 4, !tbaa !98
  %370 = load i32, ptr %53, align 8, !tbaa !97
  %371 = add nsw i32 %370, 32
  %372 = load ptr, ptr %3, align 8, !tbaa !93
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  store ptr %373, ptr %3, align 8, !tbaa !93
  %374 = load i64, ptr %50, align 8, !tbaa !96
  br label %375

375:                                              ; preds = %354, %365
  %376 = phi ptr [ %355, %354 ], [ %373, %365 ]
  %377 = phi i32 [ %363, %354 ], [ %371, %365 ]
  %378 = phi i64 [ %362, %354 ], [ %374, %365 ]
  %379 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 8
  %380 = load i32, ptr %379, align 8, !tbaa !133
  %381 = shl i64 %378, 2
  %382 = zext i32 %380 to i64
  %383 = or i64 %381, %382
  store i64 %383, ptr %50, align 8, !tbaa !96
  %384 = add nsw i32 %377, -2
  store i32 %384, ptr %53, align 8, !tbaa !97
  %385 = icmp slt i32 %377, 35
  br i1 %385, label %386, label %396

386:                                              ; preds = %375
  %387 = zext i32 %384 to i64
  %388 = shl i64 %383, %387
  %389 = tail call i64 @llvm.bswap.i64(i64 %388)
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %376, align 4, !tbaa !98
  %391 = load i32, ptr %53, align 8, !tbaa !97
  %392 = add nsw i32 %391, 32
  %393 = load ptr, ptr %3, align 8, !tbaa !93
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  store ptr %394, ptr %3, align 8, !tbaa !93
  %395 = load i64, ptr %50, align 8, !tbaa !96
  br label %396

396:                                              ; preds = %375, %386
  %397 = phi ptr [ %376, %375 ], [ %394, %386 ]
  %398 = phi i32 [ %384, %375 ], [ %392, %386 ]
  %399 = phi i64 [ %383, %375 ], [ %395, %386 ]
  %400 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 9
  %401 = load i32, ptr %400, align 4, !tbaa !134
  %402 = shl i32 %401, 1
  %403 = add i32 %402, -52
  %404 = sub i32 53, %402
  %405 = icmp sgt i32 %401, 26
  %406 = select i1 %405, i32 %403, i32 %404
  %407 = icmp sgt i32 %406, 255
  %408 = lshr i32 %406, 8
  %409 = select i1 %407, i32 16, i32 0
  %410 = select i1 %407, i32 %408, i32 %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !98
  %414 = zext i8 %413 to i32
  %415 = add nuw nsw i32 %409, %414
  %416 = zext i32 %415 to i64
  %417 = shl i64 %399, %416
  %418 = zext i32 %406 to i64
  %419 = or i64 %417, %418
  store i64 %419, ptr %50, align 8, !tbaa !96
  %420 = sub nsw i32 %398, %415
  store i32 %420, ptr %53, align 8, !tbaa !97
  %421 = icmp slt i32 %420, 33
  br i1 %421, label %422, label %432

422:                                              ; preds = %396
  %423 = zext i32 %420 to i64
  %424 = shl i64 %419, %423
  %425 = tail call i64 @llvm.bswap.i64(i64 %424)
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %397, align 4, !tbaa !98
  %427 = load i32, ptr %53, align 8, !tbaa !97
  %428 = add nsw i32 %427, 32
  %429 = load ptr, ptr %3, align 8, !tbaa !93
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  store ptr %430, ptr %3, align 8, !tbaa !93
  %431 = load i64, ptr %50, align 8, !tbaa !96
  br label %432

432:                                              ; preds = %396, %422
  %433 = phi ptr [ %397, %396 ], [ %430, %422 ]
  %434 = phi i32 [ %420, %396 ], [ %428, %422 ]
  %435 = phi i64 [ %419, %396 ], [ %431, %422 ]
  %436 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 10
  %437 = load i32, ptr %436, align 8, !tbaa !135
  %438 = shl i32 %437, 1
  %439 = add i32 %438, -52
  %440 = sub i32 53, %438
  %441 = icmp sgt i32 %437, 26
  %442 = select i1 %441, i32 %439, i32 %440
  %443 = icmp sgt i32 %442, 255
  %444 = lshr i32 %442, 8
  %445 = select i1 %443, i32 16, i32 0
  %446 = select i1 %443, i32 %444, i32 %442
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !98
  %450 = zext i8 %449 to i32
  %451 = add nuw nsw i32 %445, %450
  %452 = zext i32 %451 to i64
  %453 = shl i64 %435, %452
  %454 = zext i32 %442 to i64
  %455 = or i64 %453, %454
  store i64 %455, ptr %50, align 8, !tbaa !96
  %456 = sub nsw i32 %434, %451
  store i32 %456, ptr %53, align 8, !tbaa !97
  %457 = icmp slt i32 %456, 33
  br i1 %457, label %458, label %468

458:                                              ; preds = %432
  %459 = zext i32 %456 to i64
  %460 = shl i64 %455, %459
  %461 = tail call i64 @llvm.bswap.i64(i64 %460)
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %433, align 4, !tbaa !98
  %463 = load i32, ptr %53, align 8, !tbaa !97
  %464 = add nsw i32 %463, 32
  %465 = load ptr, ptr %3, align 8, !tbaa !93
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  store ptr %466, ptr %3, align 8, !tbaa !93
  %467 = load i64, ptr %50, align 8, !tbaa !96
  br label %468

468:                                              ; preds = %432, %458
  %469 = phi ptr [ %433, %432 ], [ %466, %458 ]
  %470 = phi i32 [ %456, %432 ], [ %464, %458 ]
  %471 = phi i64 [ %455, %432 ], [ %467, %458 ]
  %472 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 11
  %473 = load i32, ptr %472, align 4, !tbaa !137
  %474 = shl nsw i32 %473, 1
  %475 = sub nsw i32 1, %474
  %476 = icmp sgt i32 %473, 0
  %477 = select i1 %476, i32 %474, i32 %475
  %478 = icmp sgt i32 %477, 255
  %479 = lshr i32 %477, 8
  %480 = select i1 %478, i32 16, i32 0
  %481 = select i1 %478, i32 %479, i32 %477
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !98
  %485 = zext i8 %484 to i32
  %486 = add nuw nsw i32 %480, %485
  %487 = zext i32 %486 to i64
  %488 = shl i64 %471, %487
  %489 = zext i32 %477 to i64
  %490 = or i64 %488, %489
  store i64 %490, ptr %50, align 8, !tbaa !96
  %491 = sub nsw i32 %470, %486
  store i32 %491, ptr %53, align 8, !tbaa !97
  %492 = icmp slt i32 %491, 33
  br i1 %492, label %493, label %503

493:                                              ; preds = %468
  %494 = zext i32 %491 to i64
  %495 = shl i64 %490, %494
  %496 = tail call i64 @llvm.bswap.i64(i64 %495)
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %469, align 4, !tbaa !98
  %498 = load i32, ptr %53, align 8, !tbaa !97
  %499 = add nsw i32 %498, 32
  %500 = load ptr, ptr %3, align 8, !tbaa !93
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  store ptr %501, ptr %3, align 8, !tbaa !93
  %502 = load i64, ptr %50, align 8, !tbaa !96
  br label %503

503:                                              ; preds = %468, %493
  %504 = phi ptr [ %469, %468 ], [ %501, %493 ]
  %505 = phi i32 [ %491, %468 ], [ %499, %493 ]
  %506 = phi i64 [ %490, %468 ], [ %502, %493 ]
  %507 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 12
  %508 = load i32, ptr %507, align 8, !tbaa !138
  %509 = shl i64 %506, 1
  %510 = zext i32 %508 to i64
  %511 = or i64 %509, %510
  store i64 %511, ptr %50, align 8, !tbaa !96
  %512 = add nsw i32 %505, -1
  store i32 %512, ptr %53, align 8, !tbaa !97
  %513 = icmp slt i32 %505, 34
  br i1 %513, label %514, label %524

514:                                              ; preds = %503
  %515 = zext i32 %512 to i64
  %516 = shl i64 %511, %515
  %517 = tail call i64 @llvm.bswap.i64(i64 %516)
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %504, align 4, !tbaa !98
  %519 = load i32, ptr %53, align 8, !tbaa !97
  %520 = add nsw i32 %519, 32
  %521 = load ptr, ptr %3, align 8, !tbaa !93
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  store ptr %522, ptr %3, align 8, !tbaa !93
  %523 = load i64, ptr %50, align 8, !tbaa !96
  br label %524

524:                                              ; preds = %503, %514
  %525 = phi ptr [ %504, %503 ], [ %522, %514 ]
  %526 = phi i32 [ %512, %503 ], [ %520, %514 ]
  %527 = phi i64 [ %511, %503 ], [ %523, %514 ]
  %528 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 13
  %529 = load i32, ptr %528, align 4, !tbaa !140
  %530 = shl i64 %527, 1
  %531 = zext i32 %529 to i64
  %532 = or i64 %530, %531
  store i64 %532, ptr %50, align 8, !tbaa !96
  %533 = add nsw i32 %526, -1
  store i32 %533, ptr %53, align 8, !tbaa !97
  %534 = icmp slt i32 %526, 34
  br i1 %534, label %535, label %545

535:                                              ; preds = %524
  %536 = zext i32 %533 to i64
  %537 = shl i64 %532, %536
  %538 = tail call i64 @llvm.bswap.i64(i64 %537)
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %525, align 4, !tbaa !98
  %540 = load i32, ptr %53, align 8, !tbaa !97
  %541 = add nsw i32 %540, 32
  %542 = load ptr, ptr %3, align 8, !tbaa !93
  %543 = getelementptr inbounds i8, ptr %542, i64 4
  store ptr %543, ptr %3, align 8, !tbaa !93
  %544 = load i64, ptr %50, align 8, !tbaa !96
  br label %545

545:                                              ; preds = %524, %535
  %546 = phi ptr [ %525, %524 ], [ %543, %535 ]
  %547 = phi i32 [ %533, %524 ], [ %541, %535 ]
  %548 = phi i64 [ %532, %524 ], [ %544, %535 ]
  %549 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 14
  %550 = load i32, ptr %549, align 8, !tbaa !141
  %551 = shl i64 %548, 1
  %552 = zext i32 %550 to i64
  %553 = or i64 %551, %552
  store i64 %553, ptr %50, align 8, !tbaa !96
  %554 = add nsw i32 %547, -1
  store i32 %554, ptr %53, align 8, !tbaa !97
  %555 = icmp slt i32 %547, 34
  br i1 %555, label %556, label %565

556:                                              ; preds = %545
  %557 = zext i32 %554 to i64
  %558 = shl i64 %553, %557
  %559 = tail call i64 @llvm.bswap.i64(i64 %558)
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %546, align 4, !tbaa !98
  %561 = load i32, ptr %53, align 8, !tbaa !97
  %562 = add nsw i32 %561, 32
  %563 = load ptr, ptr %3, align 8, !tbaa !93
  %564 = getelementptr inbounds i8, ptr %563, i64 4
  store ptr %564, ptr %3, align 8, !tbaa !93
  br label %565

565:                                              ; preds = %545, %556
  %566 = phi ptr [ %546, %545 ], [ %564, %556 ]
  %567 = phi i32 [ %554, %545 ], [ %562, %556 ]
  %568 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 15
  %569 = load i32, ptr %568, align 4, !tbaa !142
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %565
  %572 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 16
  %573 = load i32, ptr %572, align 8, !tbaa !143
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %689, label %575

575:                                              ; preds = %571, %565
  %576 = load i64, ptr %50, align 8, !tbaa !96
  %577 = shl i64 %576, 1
  %578 = zext i32 %569 to i64
  %579 = or i64 %577, %578
  store i64 %579, ptr %50, align 8, !tbaa !96
  %580 = add nsw i32 %567, -1
  store i32 %580, ptr %53, align 8, !tbaa !97
  %581 = icmp slt i32 %567, 34
  br i1 %581, label %582, label %592

582:                                              ; preds = %575
  %583 = zext i32 %580 to i64
  %584 = shl i64 %579, %583
  %585 = tail call i64 @llvm.bswap.i64(i64 %584)
  %586 = trunc i64 %585 to i32
  store i32 %586, ptr %566, align 4, !tbaa !98
  %587 = load i32, ptr %53, align 8, !tbaa !97
  %588 = add nsw i32 %587, 32
  %589 = load ptr, ptr %3, align 8, !tbaa !93
  %590 = getelementptr inbounds i8, ptr %589, i64 4
  store ptr %590, ptr %3, align 8, !tbaa !93
  %591 = load i64, ptr %50, align 8, !tbaa !96
  br label %592

592:                                              ; preds = %575, %582
  %593 = phi ptr [ %566, %575 ], [ %590, %582 ]
  %594 = phi i32 [ %580, %575 ], [ %588, %582 ]
  %595 = phi i64 [ %579, %575 ], [ %591, %582 ]
  %596 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 16
  %597 = load i32, ptr %596, align 8, !tbaa !143
  %598 = icmp ne i32 %597, 0
  %599 = shl i64 %595, 1
  %600 = zext i1 %598 to i64
  %601 = or i64 %599, %600
  store i64 %601, ptr %50, align 8, !tbaa !96
  %602 = add nsw i32 %594, -1
  store i32 %602, ptr %53, align 8, !tbaa !97
  %603 = icmp slt i32 %594, 34
  br i1 %603, label %604, label %614

604:                                              ; preds = %592
  %605 = zext i32 %602 to i64
  %606 = shl i64 %601, %605
  %607 = tail call i64 @llvm.bswap.i64(i64 %606)
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %593, align 4, !tbaa !98
  %609 = load i32, ptr %53, align 8, !tbaa !97
  %610 = add nsw i32 %609, 32
  store i32 %610, ptr %53, align 8, !tbaa !97
  %611 = load ptr, ptr %3, align 8, !tbaa !93
  %612 = getelementptr inbounds i8, ptr %611, i64 4
  store ptr %612, ptr %3, align 8, !tbaa !93
  %613 = load i32, ptr %596, align 8, !tbaa !143
  br label %614

614:                                              ; preds = %592, %604
  %615 = phi i32 [ %602, %592 ], [ %610, %604 ]
  %616 = phi i32 [ %597, %592 ], [ %613, %604 ]
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %656, label %618

618:                                              ; preds = %614
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2)
  %619 = load i64, ptr %50, align 8, !tbaa !96
  %620 = shl i64 %619, 1
  store i64 %620, ptr %50, align 8, !tbaa !96
  %621 = load i32, ptr %53, align 8, !tbaa !97
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %53, align 8, !tbaa !97
  %623 = icmp slt i32 %621, 34
  br i1 %623, label %624, label %634

624:                                              ; preds = %618
  %625 = zext i32 %622 to i64
  %626 = shl i64 %620, %625
  %627 = tail call i64 @llvm.bswap.i64(i64 %626)
  %628 = trunc i64 %627 to i32
  %629 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %628, ptr %629, align 4, !tbaa !98
  %630 = load i32, ptr %53, align 8, !tbaa !97
  %631 = add nsw i32 %630, 32
  store i32 %631, ptr %53, align 8, !tbaa !97
  %632 = load ptr, ptr %3, align 8, !tbaa !93
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  store ptr %633, ptr %3, align 8, !tbaa !93
  br label %634

634:                                              ; preds = %618, %624
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 3)
  %635 = load i64, ptr %50, align 8, !tbaa !96
  %636 = shl i64 %635, 1
  store i64 %636, ptr %50, align 8, !tbaa !96
  %637 = load i32, ptr %53, align 8, !tbaa !97
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %53, align 8, !tbaa !97
  %639 = icmp slt i32 %637, 34
  br i1 %639, label %640, label %650

640:                                              ; preds = %634
  %641 = zext i32 %638 to i64
  %642 = shl i64 %636, %641
  %643 = tail call i64 @llvm.bswap.i64(i64 %642)
  %644 = trunc i64 %643 to i32
  %645 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %644, ptr %645, align 4, !tbaa !98
  %646 = load i32, ptr %53, align 8, !tbaa !97
  %647 = add nsw i32 %646, 32
  store i32 %647, ptr %53, align 8, !tbaa !97
  %648 = load ptr, ptr %3, align 8, !tbaa !93
  %649 = getelementptr inbounds i8, ptr %648, i64 4
  store ptr %649, ptr %3, align 8, !tbaa !93
  br label %650

650:                                              ; preds = %634, %640
  %651 = phi i32 [ %638, %634 ], [ %647, %640 ]
  %652 = load i32, ptr %568, align 4, !tbaa !142
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %656, label %654

654:                                              ; preds = %650
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4)
  tail call fastcc void @scaling_list_write(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5)
  %655 = load i32, ptr %53, align 8, !tbaa !97
  br label %656

656:                                              ; preds = %650, %654, %614
  %657 = phi i32 [ %651, %650 ], [ %655, %654 ], [ %615, %614 ]
  %658 = load i32, ptr %472, align 4, !tbaa !137
  %659 = shl nsw i32 %658, 1
  %660 = sub nsw i32 1, %659
  %661 = icmp sgt i32 %658, 0
  %662 = select i1 %661, i32 %659, i32 %660
  %663 = icmp sgt i32 %662, 255
  %664 = lshr i32 %662, 8
  %665 = select i1 %663, i32 16, i32 0
  %666 = select i1 %663, i32 %664, i32 %662
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !98
  %670 = zext i8 %669 to i32
  %671 = add nuw nsw i32 %665, %670
  %672 = load i64, ptr %50, align 8, !tbaa !96
  %673 = zext i32 %671 to i64
  %674 = shl i64 %672, %673
  %675 = zext i32 %662 to i64
  %676 = or i64 %674, %675
  store i64 %676, ptr %50, align 8, !tbaa !96
  %677 = sub nsw i32 %657, %671
  store i32 %677, ptr %53, align 8, !tbaa !97
  %678 = icmp slt i32 %677, 33
  br i1 %678, label %679, label %689

679:                                              ; preds = %656
  %680 = zext i32 %677 to i64
  %681 = shl i64 %676, %680
  %682 = tail call i64 @llvm.bswap.i64(i64 %681)
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %683, ptr %684, align 4, !tbaa !98
  %685 = load i32, ptr %53, align 8, !tbaa !97
  %686 = add nsw i32 %685, 32
  %687 = load ptr, ptr %3, align 8, !tbaa !93
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  store ptr %688, ptr %3, align 8, !tbaa !93
  br label %689

689:                                              ; preds = %679, %656, %571
  %690 = phi i32 [ %686, %679 ], [ %677, %656 ], [ %567, %571 ]
  %691 = load i64, ptr %50, align 8, !tbaa !96
  %692 = shl i64 %691, 1
  %693 = or i64 %692, 1
  store i64 %693, ptr %50, align 8, !tbaa !96
  %694 = add nsw i32 %690, -1
  %695 = icmp eq i32 %694, 32
  br i1 %695, label %696, label %702

696:                                              ; preds = %689
  %697 = trunc i64 %693 to i32
  %698 = tail call i32 @llvm.bswap.i32(i32 %697)
  %699 = load ptr, ptr %3, align 8, !tbaa !93
  store i32 %698, ptr %699, align 4, !tbaa !98
  %700 = load ptr, ptr %3, align 8, !tbaa !93
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  store ptr %701, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %53, align 8, !tbaa !97
  br label %718

702:                                              ; preds = %689
  %703 = and i32 %694, 7
  %704 = zext i32 %703 to i64
  %705 = shl i64 %693, %704
  store i64 %705, ptr %50, align 8, !tbaa !96
  %706 = and i32 %694, -8
  store i32 %706, ptr %53, align 8, !tbaa !97
  %707 = icmp slt i32 %706, 33
  %708 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %707, label %709, label %718

709:                                              ; preds = %702
  %710 = zext i32 %706 to i64
  %711 = tail call i64 @llvm.bswap.i64(i64 %705)
  %712 = lshr i64 %711, %710
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %708, align 4, !tbaa !98
  %714 = load i32, ptr %53, align 8, !tbaa !97
  %715 = add nsw i32 %714, 32
  store i32 %715, ptr %53, align 8, !tbaa !97
  %716 = load ptr, ptr %3, align 8, !tbaa !93
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  store ptr %717, ptr %3, align 8, !tbaa !93
  br label %718

718:                                              ; preds = %696, %702, %709
  %719 = phi ptr [ %701, %696 ], [ %708, %702 ], [ %717, %709 ]
  %720 = phi i32 [ 64, %696 ], [ %706, %702 ], [ %715, %709 ]
  %721 = load i64, ptr %50, align 8, !tbaa !96
  %722 = and i32 %720, 31
  %723 = zext i32 %722 to i64
  %724 = shl i64 %721, %723
  %725 = trunc i64 %724 to i32
  %726 = tail call i32 @llvm.bswap.i32(i32 %725)
  store i32 %726, ptr %719, align 4, !tbaa !98
  %727 = load i32, ptr %53, align 8, !tbaa !97
  %728 = sdiv i32 %727, -8
  %729 = add nsw i32 %728, 8
  %730 = sext i32 %729 to i64
  %731 = load ptr, ptr %3, align 8, !tbaa !93
  %732 = getelementptr inbounds i8, ptr %731, i64 %730
  store ptr %732, ptr %3, align 8, !tbaa !93
  store i32 64, ptr %53, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scaling_list_write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp slt i32 %2, 4
  %5 = select i1 %4, i32 16, i32 64
  %6 = select i1 %4, ptr @x264_zigzag_scan4, ptr @x264_zigzag_scan8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 17, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  switch i32 %2, label %14 [
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 17
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.x264_pps_t, ptr %1, i64 0, i32 17, i64 1
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [6 x ptr], ptr @x264_cqm_jvt, i64 0, i64 %7
  br label %16

16:                                               ; preds = %12, %14, %10
  %17 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = zext i32 %5 to i64
  %20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %18, i64 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = shl i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !96
  %26 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !97
  %29 = icmp slt i32 %27, 34
  br i1 %29, label %252, label %266

30:                                               ; preds = %16
  %31 = getelementptr inbounds [6 x ptr], ptr @x264_cqm_jvt, i64 0, i64 %7
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %32, i64 %19)
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = shl i64 %36, 1
  %38 = or i64 %37, 1
  store i64 %38, ptr %35, align 8, !tbaa !96
  %39 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !97
  %42 = icmp slt i32 %40, 34
  br i1 %34, label %43, label %63

43:                                               ; preds = %30
  br i1 %42, label %44, label %56

44:                                               ; preds = %43
  %45 = zext i32 %41 to i64
  %46 = shl i64 %38, %45
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  store i32 %48, ptr %50, align 4, !tbaa !98
  %51 = load i32, ptr %39, align 8, !tbaa !97
  %52 = add nsw i32 %51, 32
  %53 = load ptr, ptr %49, align 8, !tbaa !93
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %49, align 8, !tbaa !93
  %55 = load i64, ptr %35, align 8, !tbaa !96
  br label %56

56:                                               ; preds = %43, %44
  %57 = phi i32 [ %41, %43 ], [ %52, %44 ]
  %58 = phi i64 [ %38, %43 ], [ %55, %44 ]
  %59 = shl i64 %58, 9
  %60 = or i64 %59, 17
  store i64 %60, ptr %35, align 8, !tbaa !96
  %61 = add nsw i32 %57, -9
  store i32 %61, ptr %39, align 8, !tbaa !97
  %62 = icmp slt i32 %57, 42
  br i1 %62, label %252, label %266

63:                                               ; preds = %30
  br i1 %42, label %64, label %75

64:                                               ; preds = %63
  %65 = zext i32 %41 to i64
  %66 = shl i64 %38, %65
  %67 = tail call i64 @llvm.bswap.i64(i64 %66)
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  store i32 %68, ptr %70, align 4, !tbaa !98
  %71 = load i32, ptr %39, align 8, !tbaa !97
  %72 = add nsw i32 %71, 32
  store i32 %72, ptr %39, align 8, !tbaa !97
  %73 = load ptr, ptr %69, align 8, !tbaa !93
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %69, align 8, !tbaa !93
  br label %75

75:                                               ; preds = %63, %64
  %76 = phi i32 [ %41, %63 ], [ %72, %64 ]
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i64 [ %81, %80 ], [ %19, %75 ]
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds i8, ptr %6, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !98
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds i8, ptr %9, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !98
  %88 = add nuw i64 %78, 4294967294
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !98
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %9, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !98
  %95 = icmp eq i8 %87, %94
  br i1 %95, label %77, label %96, !llvm.loop !146

96:                                               ; preds = %80
  %97 = trunc i64 %78 to i32
  %98 = icmp sgt i32 %5, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %77, %96
  %100 = phi i32 [ %97, %96 ], [ 1, %77 ]
  %101 = sub nsw i32 %5, %100
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %6, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !98
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, ptr %9, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !98
  %108 = sub i8 0, %107
  %109 = sext i8 %108 to i32
  %110 = shl nsw i32 %109, 1
  %111 = sub nsw i32 1, %110
  %112 = icmp sgt i8 %108, 0
  %113 = select i1 %112, i32 %110, i32 %111
  %114 = icmp slt i32 %113, 256
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !98
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %99, %115
  %121 = phi i32 [ %119, %115 ], [ 17, %99 ]
  %122 = icmp slt i32 %101, %121
  %123 = select i1 %122, i32 %5, i32 %100
  br label %124

124:                                              ; preds = %120, %96
  %125 = phi i32 [ %97, %96 ], [ %123, %120 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %169

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %129 = zext i32 %125 to i64
  %130 = load i8, ptr %6, align 16, !tbaa !98
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i8, ptr %9, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !98
  %134 = add i8 %133, -8
  %135 = sext i8 %134 to i32
  %136 = shl nsw i32 %135, 1
  %137 = sub nsw i32 1, %136
  %138 = icmp sgt i8 %134, 0
  %139 = select i1 %138, i32 %136, i32 %137
  %140 = icmp sgt i32 %139, 255
  %141 = lshr i32 %139, 8
  %142 = select i1 %140, i32 16, i32 0
  %143 = select i1 %140, i32 %141, i32 %139
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !98
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = load i64, ptr %35, align 8, !tbaa !96
  %150 = zext i32 %148 to i64
  %151 = shl i64 %149, %150
  %152 = zext i32 %139 to i64
  %153 = or i64 %151, %152
  store i64 %153, ptr %35, align 8, !tbaa !96
  %154 = sub nsw i32 %76, %148
  store i32 %154, ptr %39, align 8, !tbaa !97
  %155 = icmp slt i32 %154, 33
  br i1 %155, label %156, label %166

156:                                              ; preds = %127
  %157 = zext i32 %154 to i64
  %158 = shl i64 %153, %157
  %159 = tail call i64 @llvm.bswap.i64(i64 %158)
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %128, align 8, !tbaa !93
  store i32 %160, ptr %161, align 4, !tbaa !98
  %162 = load i32, ptr %39, align 8, !tbaa !97
  %163 = add nsw i32 %162, 32
  store i32 %163, ptr %39, align 8, !tbaa !97
  %164 = load ptr, ptr %128, align 8, !tbaa !93
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store ptr %165, ptr %128, align 8, !tbaa !93
  br label %166

166:                                              ; preds = %156, %127
  %167 = phi i32 [ %163, %156 ], [ %154, %127 ]
  %168 = icmp eq i32 %125, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %219, %166, %124
  %170 = phi i32 [ %76, %124 ], [ %167, %166 ], [ %220, %219 ]
  %171 = icmp slt i32 %125, %5
  br i1 %171, label %223, label %266

172:                                              ; preds = %166, %219
  %173 = phi i32 [ %220, %219 ], [ %167, %166 ]
  %174 = phi i64 [ %221, %219 ], [ 1, %166 ]
  %175 = getelementptr inbounds i8, ptr %6, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !98
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds i8, ptr %9, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !98
  %180 = add nuw i64 %174, 4294967295
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds i8, ptr %6, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !98
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i8, ptr %9, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !98
  %187 = sub i8 %179, %186
  %188 = sext i8 %187 to i32
  %189 = shl nsw i32 %188, 1
  %190 = sub nsw i32 1, %189
  %191 = icmp sgt i8 %187, 0
  %192 = select i1 %191, i32 %189, i32 %190
  %193 = icmp sgt i32 %192, 255
  %194 = lshr i32 %192, 8
  %195 = select i1 %193, i32 16, i32 0
  %196 = select i1 %193, i32 %194, i32 %192
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !98
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %195, %200
  %202 = load i64, ptr %35, align 8, !tbaa !96
  %203 = zext i32 %201 to i64
  %204 = shl i64 %202, %203
  %205 = zext i32 %192 to i64
  %206 = or i64 %204, %205
  store i64 %206, ptr %35, align 8, !tbaa !96
  %207 = sub nsw i32 %173, %201
  store i32 %207, ptr %39, align 8, !tbaa !97
  %208 = icmp slt i32 %207, 33
  br i1 %208, label %209, label %219

209:                                              ; preds = %172
  %210 = zext i32 %207 to i64
  %211 = shl i64 %206, %210
  %212 = tail call i64 @llvm.bswap.i64(i64 %211)
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %128, align 8, !tbaa !93
  store i32 %213, ptr %214, align 4, !tbaa !98
  %215 = load i32, ptr %39, align 8, !tbaa !97
  %216 = add nsw i32 %215, 32
  store i32 %216, ptr %39, align 8, !tbaa !97
  %217 = load ptr, ptr %128, align 8, !tbaa !93
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store ptr %218, ptr %128, align 8, !tbaa !93
  br label %219

219:                                              ; preds = %172, %209
  %220 = phi i32 [ %207, %172 ], [ %216, %209 ]
  %221 = add nuw nsw i64 %174, 1
  %222 = icmp eq i64 %221, %129
  br i1 %222, label %169, label %172, !llvm.loop !147

223:                                              ; preds = %169
  %224 = sext i32 %125 to i64
  %225 = getelementptr inbounds i8, ptr %6, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !98
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i8, ptr %9, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !98
  %230 = sub i8 0, %229
  %231 = sext i8 %230 to i32
  %232 = shl nsw i32 %231, 1
  %233 = sub nsw i32 1, %232
  %234 = icmp sgt i8 %230, 0
  %235 = select i1 %234, i32 %232, i32 %233
  %236 = icmp sgt i32 %235, 255
  %237 = lshr i32 %235, 8
  %238 = select i1 %236, i32 16, i32 0
  %239 = select i1 %236, i32 %237, i32 %235
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %238, %243
  %245 = load i64, ptr %35, align 8, !tbaa !96
  %246 = zext i32 %244 to i64
  %247 = shl i64 %245, %246
  %248 = zext i32 %235 to i64
  %249 = or i64 %247, %248
  store i64 %249, ptr %35, align 8, !tbaa !96
  %250 = sub nsw i32 %170, %244
  store i32 %250, ptr %39, align 8, !tbaa !97
  %251 = icmp slt i32 %250, 33
  br i1 %251, label %252, label %266

252:                                              ; preds = %223, %56, %22
  %253 = phi i32 [ %28, %22 ], [ %61, %56 ], [ %250, %223 ]
  %254 = phi i64 [ %25, %22 ], [ %60, %56 ], [ %249, %223 ]
  %255 = phi ptr [ %26, %22 ], [ %39, %56 ], [ %39, %223 ]
  %256 = zext i32 %253 to i64
  %257 = shl i64 %254, %256
  %258 = tail call i64 @llvm.bswap.i64(i64 %257)
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !93
  store i32 %259, ptr %261, align 4, !tbaa !98
  %262 = load i32, ptr %255, align 8, !tbaa !97
  %263 = add nsw i32 %262, 32
  store i32 %263, ptr %255, align 8, !tbaa !97
  %264 = load ptr, ptr %260, align 8, !tbaa !93
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  store ptr %265, ptr %260, align 8, !tbaa !93
  br label %266

266:                                              ; preds = %252, %223, %56, %22, %169
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_sei_recovery_point_write(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !93
  %14 = trunc i64 %11 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = sub nuw nsw i32 64, %15
  %17 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !97
  %18 = load i32, ptr %13, align 4, !tbaa !98
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %22 = shl nuw nsw i32 %8, 3
  %23 = sub nuw nsw i32 32, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %20, %24
  store i64 %25, ptr %21, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %3, %10
  %27 = tail call fastcc ptr @x264_sei_write_header(ptr noundef nonnull %1, i32 noundef 6)
  %28 = add i32 %2, 1
  %29 = icmp sgt i32 %28, 65535
  %30 = lshr i32 %28, 16
  %31 = select i1 %29, i32 32, i32 0
  %32 = select i1 %29, i32 %30, i32 %28
  %33 = icmp sgt i32 %32, 255
  %34 = or i32 %31, 16
  %35 = lshr i32 %32, 8
  %36 = select i1 %33, i32 %34, i32 %31
  %37 = select i1 %33, i32 %35, i32 %32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !98
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %36, %41
  %43 = lshr i32 %42, 1
  %44 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = zext i32 %43 to i64
  %47 = shl i64 %45, %46
  store i64 %47, ptr %44, align 8, !tbaa !96
  %48 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = sub nsw i32 %49, %43
  store i32 %50, ptr %48, align 8, !tbaa !97
  %51 = icmp slt i32 %50, 33
  br i1 %51, label %52, label %63

52:                                               ; preds = %26
  %53 = zext i32 %50 to i64
  %54 = shl i64 %47, %53
  %55 = tail call i64 @llvm.bswap.i64(i64 %54)
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %56, ptr %57, align 4, !tbaa !98
  %58 = load i32, ptr %48, align 8, !tbaa !97
  %59 = add nsw i32 %58, 32
  %60 = load ptr, ptr %4, align 8, !tbaa !93
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %4, align 8, !tbaa !93
  %62 = load i64, ptr %44, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %52, %26
  %64 = phi i32 [ %50, %26 ], [ %59, %52 ]
  %65 = phi i64 [ %47, %26 ], [ %62, %52 ]
  %66 = add nuw nsw i32 %43, 1
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = zext i32 %28 to i64
  %70 = or i64 %68, %69
  store i64 %70, ptr %44, align 8, !tbaa !96
  %71 = sub nsw i32 %64, %66
  store i32 %71, ptr %48, align 8, !tbaa !97
  %72 = icmp slt i32 %71, 33
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  %74 = zext i32 %71 to i64
  %75 = shl i64 %70, %74
  %76 = tail call i64 @llvm.bswap.i64(i64 %75)
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %77, ptr %78, align 4, !tbaa !98
  %79 = load i32, ptr %48, align 8, !tbaa !97
  %80 = add nsw i32 %79, 32
  %81 = load ptr, ptr %4, align 8, !tbaa !93
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %4, align 8, !tbaa !93
  %83 = load i64, ptr %44, align 8, !tbaa !96
  br label %84

84:                                               ; preds = %63, %73
  %85 = phi i32 [ %71, %63 ], [ %80, %73 ]
  %86 = phi i64 [ %70, %63 ], [ %83, %73 ]
  %87 = shl i64 %86, 1
  %88 = or i64 %87, 1
  store i64 %88, ptr %44, align 8, !tbaa !96
  %89 = add nsw i32 %85, -1
  store i32 %89, ptr %48, align 8, !tbaa !97
  %90 = icmp slt i32 %85, 34
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = zext i32 %89 to i64
  %93 = shl i64 %88, %92
  %94 = tail call i64 @llvm.bswap.i64(i64 %93)
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %95, ptr %96, align 4, !tbaa !98
  %97 = load i32, ptr %48, align 8, !tbaa !97
  %98 = add nsw i32 %97, 32
  %99 = load ptr, ptr %4, align 8, !tbaa !93
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %4, align 8, !tbaa !93
  %101 = load i64, ptr %44, align 8, !tbaa !96
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi i32 [ %89, %84 ], [ %98, %91 ]
  %104 = phi i64 [ %88, %84 ], [ %101, %91 ]
  %105 = shl i64 %104, 1
  store i64 %105, ptr %44, align 8, !tbaa !96
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %48, align 8, !tbaa !97
  %107 = icmp slt i32 %103, 34
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = zext i32 %106 to i64
  %110 = shl i64 %105, %109
  %111 = tail call i64 @llvm.bswap.i64(i64 %110)
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %112, ptr %113, align 4, !tbaa !98
  %114 = load i32, ptr %48, align 8, !tbaa !97
  %115 = add nsw i32 %114, 32
  %116 = load ptr, ptr %4, align 8, !tbaa !93
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %4, align 8, !tbaa !93
  %118 = load i64, ptr %44, align 8, !tbaa !96
  br label %119

119:                                              ; preds = %102, %108
  %120 = phi i32 [ %106, %102 ], [ %115, %108 ]
  %121 = phi i64 [ %105, %102 ], [ %118, %108 ]
  %122 = shl i64 %121, 2
  store i64 %122, ptr %44, align 8, !tbaa !96
  %123 = add nsw i32 %120, -2
  store i32 %123, ptr %48, align 8, !tbaa !97
  %124 = icmp slt i32 %120, 35
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = zext i32 %123 to i64
  %127 = shl i64 %122, %126
  %128 = tail call i64 @llvm.bswap.i64(i64 %127)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %129, ptr %130, align 4, !tbaa !98
  %131 = load i32, ptr %48, align 8, !tbaa !97
  %132 = add nsw i32 %131, 32
  store i32 %132, ptr %48, align 8, !tbaa !97
  %133 = load ptr, ptr %4, align 8, !tbaa !93
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %4, align 8, !tbaa !93
  br label %135

135:                                              ; preds = %119, %125
  tail call fastcc void @x264_sei_write(ptr noundef nonnull %1, ptr noundef %27)
  %136 = load i64, ptr %44, align 8, !tbaa !96
  %137 = load i32, ptr %48, align 8, !tbaa !97
  %138 = and i32 %137, 31
  %139 = zext i32 %138 to i64
  %140 = shl i64 %136, %139
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !93
  store i32 %142, ptr %143, align 4, !tbaa !98
  %144 = load i32, ptr %48, align 8, !tbaa !97
  %145 = sdiv i32 %144, -8
  %146 = add nsw i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %4, align 8, !tbaa !93
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %4, align 8, !tbaa !93
  store i32 64, ptr %48, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @x264_sei_write_header(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = shl i64 %4, 8
  %6 = zext i32 %1 to i64
  %7 = or i64 %5, %6
  store i64 %7, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = add nsw i32 %9, -8
  store i32 %10, ptr %8, align 8, !tbaa !97
  %11 = icmp slt i32 %9, 41
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  br label %27

15:                                               ; preds = %2
  %16 = zext i32 %10 to i64
  %17 = shl i64 %7, %16
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  store i32 %19, ptr %21, align 4, !tbaa !98
  %22 = load i32, ptr %8, align 8, !tbaa !97
  %23 = add nsw i32 %22, 32
  store i32 %23, ptr %8, align 8, !tbaa !97
  %24 = load ptr, ptr %20, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %20, align 8, !tbaa !93
  %26 = load i64, ptr %3, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %12, %15
  %28 = phi ptr [ %14, %12 ], [ %25, %15 ]
  %29 = phi i32 [ %10, %12 ], [ %23, %15 ]
  %30 = phi i64 [ %7, %12 ], [ %26, %15 ]
  %31 = and i32 %29, 31
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  store i32 %35, ptr %28, align 4, !tbaa !98
  %37 = load i32, ptr %8, align 8, !tbaa !97
  %38 = sdiv i32 %37, -8
  %39 = add nsw i32 %38, 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %36, align 8, !tbaa !93
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %36, align 8, !tbaa !93
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %27
  %48 = load i64, ptr %3, align 8, !tbaa !96
  %49 = shl i64 %48, 8
  store i64 %49, ptr %3, align 8, !tbaa !96
  store i32 56, ptr %8, align 8, !tbaa !97
  br label %76

50:                                               ; preds = %27
  %51 = and i64 %43, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  store ptr %53, ptr %36, align 8, !tbaa !93
  %54 = trunc i64 %51 to i32
  %55 = shl nuw nsw i32 %54, 3
  %56 = sub nuw nsw i32 64, %55
  store i32 %56, ptr %8, align 8, !tbaa !97
  %57 = load i32, ptr %53, align 4, !tbaa !98
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i32 %45, 3
  %61 = sub nuw nsw i32 32, %60
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = shl nuw nsw i64 %63, 8
  store i64 %64, ptr %3, align 8, !tbaa !96
  %65 = sub nuw nsw i32 56, %55
  store i32 %65, ptr %8, align 8, !tbaa !97
  %66 = icmp eq i32 %54, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %50
  %68 = zext i32 %65 to i64
  %69 = tail call i64 @llvm.bswap.i64(i64 %64)
  %70 = lshr i64 %69, %68
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %53, align 4, !tbaa !98
  %72 = load i32, ptr %8, align 8, !tbaa !97
  %73 = add nsw i32 %72, 32
  store i32 %73, ptr %8, align 8, !tbaa !97
  %74 = load ptr, ptr %36, align 8, !tbaa !93
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %36, align 8, !tbaa !93
  br label %76

76:                                               ; preds = %47, %50, %67
  ret ptr %42
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @x264_sei_write(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = shl nuw nsw i32 1, %8
  %10 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = zext i32 %5 to i64
  %13 = shl i64 %11, %12
  %14 = zext i32 %9 to i64
  %15 = or i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !96
  %16 = and i32 %4, -8
  store i32 %16, ptr %3, align 8, !tbaa !97
  %17 = icmp slt i32 %16, 33
  br i1 %17, label %18, label %29

18:                                               ; preds = %7
  %19 = zext i32 %16 to i64
  %20 = tail call i64 @llvm.bswap.i64(i64 %15)
  %21 = lshr i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  store i32 %22, ptr %24, align 4, !tbaa !98
  %25 = load i32, ptr %3, align 8, !tbaa !97
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %3, align 8, !tbaa !97
  %27 = load ptr, ptr %23, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %23, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %2, %7, %18
  %30 = phi i32 [ %4, %2 ], [ %16, %7 ], [ %26, %18 ]
  %31 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = and i32 %30, 31
  %34 = zext i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  store i32 %37, ptr %39, align 4, !tbaa !98
  %40 = load i32, ptr %3, align 8, !tbaa !97
  %41 = sdiv i32 %40, -8
  %42 = add nsw i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %38, align 8, !tbaa !93
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %38, align 8, !tbaa !93
  store i32 64, ptr %3, align 8, !tbaa !97
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = xor i64 %47, -1
  %49 = add i64 %46, %48
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %1, align 1, !tbaa !98
  %51 = load ptr, ptr %38, align 8, !tbaa !93
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %29
  %57 = load i64, ptr %31, align 8, !tbaa !96
  %58 = load i32, ptr %3, align 8, !tbaa !97
  br label %73

59:                                               ; preds = %29
  %60 = and i64 %52, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %51, i64 %61
  store ptr %62, ptr %38, align 8, !tbaa !93
  %63 = trunc i64 %60 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = sub nuw nsw i32 64, %64
  store i32 %65, ptr %3, align 8, !tbaa !97
  %66 = load i32, ptr %62, align 4, !tbaa !98
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i32 %54, 3
  %70 = sub nuw nsw i32 32, %69
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %68, %71
  br label %73

73:                                               ; preds = %56, %59
  %74 = phi ptr [ %51, %56 ], [ %62, %59 ]
  %75 = phi i32 [ %58, %56 ], [ %65, %59 ]
  %76 = phi i64 [ %57, %56 ], [ %72, %59 ]
  %77 = shl i64 %76, 1
  %78 = or i64 %77, 1
  store i64 %78, ptr %31, align 8, !tbaa !96
  %79 = add nsw i32 %75, -1
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = trunc i64 %78 to i32
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %74, align 4, !tbaa !98
  %84 = load ptr, ptr %38, align 8, !tbaa !93
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %38, align 8, !tbaa !93
  store i32 64, ptr %3, align 8, !tbaa !97
  br label %101

86:                                               ; preds = %73
  %87 = and i32 %79, 7
  %88 = zext i32 %87 to i64
  %89 = shl i64 %78, %88
  store i64 %89, ptr %31, align 8, !tbaa !96
  %90 = and i32 %79, -8
  store i32 %90, ptr %3, align 8, !tbaa !97
  %91 = icmp slt i32 %90, 33
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = zext i32 %90 to i64
  %94 = tail call i64 @llvm.bswap.i64(i64 %89)
  %95 = lshr i64 %94, %93
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %74, align 4, !tbaa !98
  %97 = load i32, ptr %3, align 8, !tbaa !97
  %98 = add nsw i32 %97, 32
  store i32 %98, ptr %3, align 8, !tbaa !97
  %99 = load ptr, ptr %38, align 8, !tbaa !93
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store ptr %100, ptr %38, align 8, !tbaa !93
  br label %101

101:                                              ; preds = %81, %86, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_sei_version_write(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @x264_param2string(ptr noundef %0, i32 noundef 0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %222, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 200
  %9 = tail call ptr @x264_malloc(i32 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %219, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 96, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %14 = freeze i64 %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 17
  %17 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !97
  br label %43

28:                                               ; preds = %11
  %29 = and i64 %19, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  store ptr %31, ptr %17, align 8, !tbaa !93
  %32 = trunc i64 %29 to i32
  %33 = shl nuw nsw i32 %32, 3
  %34 = sub nuw nsw i32 64, %33
  %35 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !97
  %36 = load i32, ptr %31, align 4, !tbaa !98
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i32 %21, 3
  %40 = sub nuw nsw i32 32, %39
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %38, %41
  br label %43

43:                                               ; preds = %23, %28
  %44 = phi ptr [ %18, %23 ], [ %31, %28 ]
  %45 = phi i32 [ %27, %23 ], [ %34, %28 ]
  %46 = phi i64 [ %25, %23 ], [ %42, %28 ]
  %47 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %48 = shl i64 %46, 8
  %49 = or i64 %48, 5
  store i64 %49, ptr %47, align 8, !tbaa !96
  %50 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %51 = add nsw i32 %45, -8
  store i32 %51, ptr %50, align 8, !tbaa !97
  %52 = icmp slt i32 %45, 41
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = zext i32 %51 to i64
  %55 = shl i64 %49, %54
  %56 = tail call i64 @llvm.bswap.i64(i64 %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %44, align 4, !tbaa !98
  %58 = load i32, ptr %50, align 8, !tbaa !97
  %59 = add nsw i32 %58, 32
  %60 = load ptr, ptr %17, align 8, !tbaa !93
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %17, align 8, !tbaa !93
  br label %62

62:                                               ; preds = %43, %53
  %63 = phi ptr [ %44, %43 ], [ %61, %53 ]
  %64 = phi i32 [ %51, %43 ], [ %59, %53 ]
  %65 = add i32 %15, -238
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %62
  %68 = urem i32 %65, 255
  %69 = sub nsw i32 %68, %65
  br label %70

70:                                               ; preds = %67, %88
  %71 = phi ptr [ %89, %88 ], [ %63, %67 ]
  %72 = phi i32 [ %90, %88 ], [ %64, %67 ]
  %73 = phi i32 [ %91, %88 ], [ 0, %67 ]
  %74 = load i64, ptr %47, align 8, !tbaa !96
  %75 = shl i64 %74, 8
  %76 = or i64 %75, 255
  store i64 %76, ptr %47, align 8, !tbaa !96
  %77 = add nsw i32 %72, -8
  store i32 %77, ptr %50, align 8, !tbaa !97
  %78 = icmp slt i32 %72, 41
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = zext i32 %77 to i64
  %81 = shl i64 %76, %80
  %82 = tail call i64 @llvm.bswap.i64(i64 %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %71, align 4, !tbaa !98
  %84 = load i32, ptr %50, align 8, !tbaa !97
  %85 = add nsw i32 %84, 32
  store i32 %85, ptr %50, align 8, !tbaa !97
  %86 = load ptr, ptr %17, align 8, !tbaa !93
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %17, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %70, %79
  %89 = phi ptr [ %71, %70 ], [ %87, %79 ]
  %90 = phi i32 [ %77, %70 ], [ %85, %79 ]
  %91 = add nuw nsw i32 %73, 255
  %92 = icmp sgt i32 %91, %65
  br i1 %92, label %93, label %70, !llvm.loop !149

93:                                               ; preds = %88
  %94 = add i32 %69, -255
  br label %95

95:                                               ; preds = %93, %62
  %96 = phi ptr [ %63, %62 ], [ %89, %93 ]
  %97 = phi i32 [ %64, %62 ], [ %90, %93 ]
  %98 = phi i32 [ 0, %62 ], [ %94, %93 ]
  %99 = add i32 %98, %16
  %100 = load i64, ptr %47, align 8, !tbaa !96
  %101 = shl i64 %100, 8
  %102 = zext i32 %99 to i64
  %103 = or i64 %101, %102
  store i64 %103, ptr %47, align 8, !tbaa !96
  %104 = add nsw i32 %97, -8
  store i32 %104, ptr %50, align 8, !tbaa !97
  %105 = icmp slt i32 %97, 41
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = zext i32 %104 to i64
  %108 = shl i64 %103, %107
  %109 = tail call i64 @llvm.bswap.i64(i64 %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %96, align 4, !tbaa !98
  %111 = load i32, ptr %50, align 8, !tbaa !97
  %112 = add nsw i32 %111, 32
  %113 = load ptr, ptr %17, align 8, !tbaa !93
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %17, align 8, !tbaa !93
  br label %115

115:                                              ; preds = %95, %106
  %116 = phi ptr [ %114, %106 ], [ %96, %95 ]
  %117 = phi i32 [ %112, %106 ], [ %104, %95 ]
  br label %123

118:                                              ; preds = %144
  %119 = icmp ult i32 %15, 2147483647
  br i1 %119, label %120, label %149

120:                                              ; preds = %118
  %121 = add i64 %14, 1
  %122 = and i64 %121, 4294967295
  br label %192

123:                                              ; preds = %115, %144
  %124 = phi ptr [ %145, %144 ], [ %116, %115 ]
  %125 = phi i32 [ %146, %144 ], [ %117, %115 ]
  %126 = phi i64 [ %147, %144 ], [ 0, %115 ]
  %127 = getelementptr inbounds [16 x i8], ptr @__const.x264_sei_version_write.uuid, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !98
  %129 = load i64, ptr %47, align 8, !tbaa !96
  %130 = shl i64 %129, 8
  %131 = zext i8 %128 to i64
  %132 = or i64 %130, %131
  store i64 %132, ptr %47, align 8, !tbaa !96
  %133 = add nsw i32 %125, -8
  store i32 %133, ptr %50, align 8, !tbaa !97
  %134 = icmp slt i32 %125, 41
  br i1 %134, label %135, label %144

135:                                              ; preds = %123
  %136 = zext i32 %133 to i64
  %137 = shl i64 %132, %136
  %138 = tail call i64 @llvm.bswap.i64(i64 %137)
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %124, align 4, !tbaa !98
  %140 = load i32, ptr %50, align 8, !tbaa !97
  %141 = add nsw i32 %140, 32
  store i32 %141, ptr %50, align 8, !tbaa !97
  %142 = load ptr, ptr %17, align 8, !tbaa !93
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store ptr %143, ptr %17, align 8, !tbaa !93
  br label %144

144:                                              ; preds = %123, %135
  %145 = phi ptr [ %124, %123 ], [ %143, %135 ]
  %146 = phi i32 [ %133, %123 ], [ %141, %135 ]
  %147 = add nuw nsw i64 %126, 1
  %148 = icmp eq i64 %147, 16
  br i1 %148, label %118, label %123, !llvm.loop !150

149:                                              ; preds = %214, %118
  %150 = phi ptr [ %145, %118 ], [ %215, %214 ]
  %151 = phi i32 [ %146, %118 ], [ %216, %214 ]
  %152 = load i64, ptr %47, align 8, !tbaa !96
  %153 = shl i64 %152, 1
  %154 = or i64 %153, 1
  store i64 %154, ptr %47, align 8, !tbaa !96
  %155 = add nsw i32 %151, -1
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = trunc i64 %154 to i32
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  store i32 %159, ptr %150, align 4, !tbaa !98
  %160 = load ptr, ptr %17, align 8, !tbaa !93
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store ptr %161, ptr %17, align 8, !tbaa !93
  store i32 64, ptr %50, align 8, !tbaa !97
  br label %177

162:                                              ; preds = %149
  %163 = and i32 %155, 7
  %164 = zext i32 %163 to i64
  %165 = shl i64 %154, %164
  store i64 %165, ptr %47, align 8, !tbaa !96
  %166 = and i32 %155, -8
  store i32 %166, ptr %50, align 8, !tbaa !97
  %167 = icmp slt i32 %166, 33
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = zext i32 %166 to i64
  %170 = tail call i64 @llvm.bswap.i64(i64 %165)
  %171 = lshr i64 %170, %169
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %150, align 4, !tbaa !98
  %173 = load i32, ptr %50, align 8, !tbaa !97
  %174 = add nsw i32 %173, 32
  store i32 %174, ptr %50, align 8, !tbaa !97
  %175 = load ptr, ptr %17, align 8, !tbaa !93
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %17, align 8, !tbaa !93
  br label %177

177:                                              ; preds = %157, %162, %168
  %178 = phi ptr [ %161, %157 ], [ %150, %162 ], [ %176, %168 ]
  %179 = phi i32 [ 64, %157 ], [ %166, %162 ], [ %174, %168 ]
  %180 = load i64, ptr %47, align 8, !tbaa !96
  %181 = and i32 %179, 31
  %182 = zext i32 %181 to i64
  %183 = shl i64 %180, %182
  %184 = trunc i64 %183 to i32
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  store i32 %185, ptr %178, align 4, !tbaa !98
  %186 = load i32, ptr %50, align 8, !tbaa !97
  %187 = sdiv i32 %186, -8
  %188 = add nsw i32 %187, 8
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %17, align 8, !tbaa !93
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %17, align 8, !tbaa !93
  store i32 64, ptr %50, align 8, !tbaa !97
  tail call void @x264_free(ptr noundef nonnull %3) #12
  br label %219

192:                                              ; preds = %120, %214
  %193 = phi ptr [ %145, %120 ], [ %215, %214 ]
  %194 = phi i32 [ %146, %120 ], [ %216, %214 ]
  %195 = phi i64 [ 0, %120 ], [ %217, %214 ]
  %196 = getelementptr inbounds i8, ptr %9, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !98
  %198 = sext i8 %197 to i64
  %199 = load i64, ptr %47, align 8, !tbaa !96
  %200 = shl i64 %199, 8
  %201 = and i64 %198, 4294967295
  %202 = or i64 %200, %201
  store i64 %202, ptr %47, align 8, !tbaa !96
  %203 = add nsw i32 %194, -8
  store i32 %203, ptr %50, align 8, !tbaa !97
  %204 = icmp slt i32 %194, 41
  br i1 %204, label %205, label %214

205:                                              ; preds = %192
  %206 = zext i32 %203 to i64
  %207 = shl i64 %202, %206
  %208 = tail call i64 @llvm.bswap.i64(i64 %207)
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %193, align 4, !tbaa !98
  %210 = load i32, ptr %50, align 8, !tbaa !97
  %211 = add nsw i32 %210, 32
  store i32 %211, ptr %50, align 8, !tbaa !97
  %212 = load ptr, ptr %17, align 8, !tbaa !93
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %213, ptr %17, align 8, !tbaa !93
  br label %214

214:                                              ; preds = %192, %205
  %215 = phi ptr [ %193, %192 ], [ %213, %205 ]
  %216 = phi i32 [ %203, %192 ], [ %211, %205 ]
  %217 = add nuw nsw i64 %195, 1
  %218 = icmp eq i64 %217, %122
  br i1 %218, label %149, label %192, !llvm.loop !151

219:                                              ; preds = %5, %177
  %220 = phi ptr [ %9, %177 ], [ %3, %5 ]
  %221 = phi i32 [ 0, %177 ], [ -1, %5 ]
  tail call void @x264_free(ptr noundef nonnull %220) #12
  br label %222

222:                                              ; preds = %219, %2
  %223 = phi i32 [ -1, %2 ], [ %221, %219 ]
  ret i32 %223
}

declare ptr @x264_param2string(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @x264_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_sei_buffering_period_write(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = and i64 %7, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !93
  %15 = trunc i64 %12 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = sub nuw nsw i32 64, %16
  %18 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !97
  %19 = load i32, ptr %14, align 4, !tbaa !98
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %23 = shl nuw nsw i32 %9, 3
  %24 = sub nuw nsw i32 32, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %21, %25
  store i64 %26, ptr %22, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %2, %11
  %28 = tail call fastcc ptr @x264_sei_write_header(ptr noundef nonnull %1, i32 noundef 0)
  %29 = load i32, ptr %4, align 4, !tbaa !5
  %30 = add i32 %29, 1
  %31 = icmp sgt i32 %30, 65535
  %32 = lshr i32 %30, 16
  %33 = select i1 %31, i32 32, i32 0
  %34 = select i1 %31, i32 %32, i32 %30
  %35 = icmp sgt i32 %34, 255
  %36 = or i32 %33, 16
  %37 = lshr i32 %34, 8
  %38 = select i1 %35, i32 %36, i32 %33
  %39 = select i1 %35, i32 %37, i32 %34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !98
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = lshr i32 %44, 1
  %46 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !96
  %48 = zext i32 %45 to i64
  %49 = shl i64 %47, %48
  store i64 %49, ptr %46, align 8, !tbaa !96
  %50 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = sub nsw i32 %51, %45
  store i32 %52, ptr %50, align 8, !tbaa !97
  %53 = icmp slt i32 %52, 33
  br i1 %53, label %54, label %65

54:                                               ; preds = %27
  %55 = zext i32 %52 to i64
  %56 = shl i64 %49, %55
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %58, ptr %59, align 4, !tbaa !98
  %60 = load i32, ptr %50, align 8, !tbaa !97
  %61 = add nsw i32 %60, 32
  %62 = load ptr, ptr %5, align 8, !tbaa !93
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %5, align 8, !tbaa !93
  %64 = load i64, ptr %46, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %54, %27
  %66 = phi i32 [ %52, %27 ], [ %61, %54 ]
  %67 = phi i64 [ %49, %27 ], [ %64, %54 ]
  %68 = add nuw nsw i32 %45, 1
  %69 = zext i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = zext i32 %30 to i64
  %72 = or i64 %70, %71
  store i64 %72, ptr %46, align 8, !tbaa !96
  %73 = sub nsw i32 %66, %68
  store i32 %73, ptr %50, align 8, !tbaa !97
  %74 = icmp slt i32 %73, 33
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = zext i32 %73 to i64
  %77 = shl i64 %72, %76
  %78 = tail call i64 @llvm.bswap.i64(i64 %77)
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %79, ptr %80, align 4, !tbaa !98
  %81 = load i32, ptr %50, align 8, !tbaa !97
  %82 = add nsw i32 %81, 32
  store i32 %82, ptr %50, align 8, !tbaa !97
  %83 = load ptr, ptr %5, align 8, !tbaa !93
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %5, align 8, !tbaa !93
  br label %85

85:                                               ; preds = %65, %75
  %86 = phi i32 [ %73, %65 ], [ %82, %75 ]
  %87 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !82
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %137, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 21, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !115
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 51
  %94 = load i32, ptr %93, align 16, !tbaa !171
  %95 = load i64, ptr %46, align 8, !tbaa !96
  %96 = zext i32 %92 to i64
  %97 = shl i64 %95, %96
  %98 = zext i32 %94 to i64
  %99 = or i64 %97, %98
  store i64 %99, ptr %46, align 8, !tbaa !96
  %100 = sub nsw i32 %86, %92
  store i32 %100, ptr %50, align 8, !tbaa !97
  %101 = icmp slt i32 %100, 33
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = zext i32 %100 to i64
  %104 = shl i64 %99, %103
  %105 = tail call i64 @llvm.bswap.i64(i64 %104)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %106, ptr %107, align 4, !tbaa !98
  %108 = load i32, ptr %50, align 8, !tbaa !97
  %109 = add nsw i32 %108, 32
  %110 = load ptr, ptr %5, align 8, !tbaa !93
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %111, ptr %5, align 8, !tbaa !93
  %112 = load i32, ptr %91, align 4, !tbaa !115
  %113 = load i64, ptr %46, align 8, !tbaa !96
  %114 = zext i32 %112 to i64
  br label %115

115:                                              ; preds = %90, %102
  %116 = phi i64 [ %96, %90 ], [ %114, %102 ]
  %117 = phi i32 [ %100, %90 ], [ %109, %102 ]
  %118 = phi i64 [ %99, %90 ], [ %113, %102 ]
  %119 = phi i32 [ %92, %90 ], [ %112, %102 ]
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 52
  %121 = load i32, ptr %120, align 4, !tbaa !172
  %122 = shl i64 %118, %116
  %123 = zext i32 %121 to i64
  %124 = or i64 %122, %123
  store i64 %124, ptr %46, align 8, !tbaa !96
  %125 = sub nsw i32 %117, %119
  store i32 %125, ptr %50, align 8, !tbaa !97
  %126 = icmp slt i32 %125, 33
  br i1 %126, label %127, label %137

127:                                              ; preds = %115
  %128 = zext i32 %125 to i64
  %129 = shl i64 %124, %128
  %130 = tail call i64 @llvm.bswap.i64(i64 %129)
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %131, ptr %132, align 4, !tbaa !98
  %133 = load i32, ptr %50, align 8, !tbaa !97
  %134 = add nsw i32 %133, 32
  store i32 %134, ptr %50, align 8, !tbaa !97
  %135 = load ptr, ptr %5, align 8, !tbaa !93
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %136, ptr %5, align 8, !tbaa !93
  br label %137

137:                                              ; preds = %127, %115, %85
  tail call fastcc void @x264_sei_write(ptr noundef nonnull %1, ptr noundef %28)
  %138 = load i64, ptr %46, align 8, !tbaa !96
  %139 = load i32, ptr %50, align 8, !tbaa !97
  %140 = and i32 %139, 31
  %141 = zext i32 %140 to i64
  %142 = shl i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %144, ptr %145, align 4, !tbaa !98
  %146 = load i32, ptr %50, align 8, !tbaa !97
  %147 = sdiv i32 %146, -8
  %148 = add nsw i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %5, align 8, !tbaa !93
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %5, align 8, !tbaa !93
  store i32 64, ptr %50, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_sei_pic_timing_write(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = and i64 %7, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !93
  %15 = trunc i64 %12 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = sub nuw nsw i32 64, %16
  %18 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !97
  %19 = load i32, ptr %14, align 4, !tbaa !98
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %23 = shl nuw nsw i32 %9, 3
  %24 = sub nuw nsw i32 32, %23
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %21, %25
  store i64 %26, ptr %22, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %2, %11
  %28 = tail call fastcc ptr @x264_sei_write_header(ptr noundef nonnull %1, i32 noundef 1)
  %29 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 21, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = getelementptr inbounds %struct.x264_frame, ptr %40, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = zext i32 %38 to i64
  %46 = shl i64 %44, %45
  %47 = zext i32 %42 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %43, align 8, !tbaa !96
  %49 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = sub nsw i32 %50, %38
  store i32 %51, ptr %49, align 8, !tbaa !97
  %52 = icmp slt i32 %51, 33
  br i1 %52, label %53, label %65

53:                                               ; preds = %36
  %54 = zext i32 %51 to i64
  %55 = shl i64 %48, %54
  %56 = tail call i64 @llvm.bswap.i64(i64 %55)
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %57, ptr %58, align 4, !tbaa !98
  %59 = load i32, ptr %49, align 8, !tbaa !97
  %60 = add nsw i32 %59, 32
  %61 = load ptr, ptr %5, align 8, !tbaa !93
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %5, align 8, !tbaa !93
  %63 = load ptr, ptr %39, align 8, !tbaa !173
  %64 = load i64, ptr %43, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %36, %53
  %66 = phi i32 [ %51, %36 ], [ %60, %53 ]
  %67 = phi i64 [ %48, %36 ], [ %64, %53 ]
  %68 = phi ptr [ %40, %36 ], [ %63, %53 ]
  %69 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 21, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = getelementptr inbounds %struct.x264_frame, ptr %68, i64 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !177
  %73 = zext i32 %70 to i64
  %74 = shl i64 %67, %73
  %75 = zext i32 %72 to i64
  %76 = or i64 %74, %75
  store i64 %76, ptr %43, align 8, !tbaa !96
  %77 = sub nsw i32 %66, %70
  store i32 %77, ptr %49, align 8, !tbaa !97
  %78 = icmp slt i32 %77, 33
  br i1 %78, label %79, label %89

79:                                               ; preds = %65
  %80 = zext i32 %77 to i64
  %81 = shl i64 %76, %80
  %82 = tail call i64 @llvm.bswap.i64(i64 %81)
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %83, ptr %84, align 4, !tbaa !98
  %85 = load i32, ptr %49, align 8, !tbaa !97
  %86 = add nsw i32 %85, 32
  store i32 %86, ptr %49, align 8, !tbaa !97
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %5, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %79, %65, %32
  %90 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 22
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %152, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %96 = getelementptr inbounds %struct.x264_frame, ptr %95, i64 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !178
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !96
  %101 = shl i64 %100, 4
  %102 = zext i32 %98 to i64
  %103 = or i64 %101, %102
  store i64 %103, ptr %99, align 8, !tbaa !96
  %104 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !97
  %106 = add nsw i32 %105, -4
  store i32 %106, ptr %104, align 8, !tbaa !97
  %107 = icmp slt i32 %105, 37
  br i1 %107, label %108, label %121

108:                                              ; preds = %93
  %109 = zext i32 %106 to i64
  %110 = shl i64 %103, %109
  %111 = tail call i64 @llvm.bswap.i64(i64 %110)
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %112, ptr %113, align 4, !tbaa !98
  %114 = load i32, ptr %104, align 8, !tbaa !97
  %115 = add nsw i32 %114, 32
  store i32 %115, ptr %104, align 8, !tbaa !97
  %116 = load ptr, ptr %5, align 8, !tbaa !93
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %5, align 8, !tbaa !93
  %118 = load ptr, ptr %94, align 8, !tbaa !173
  %119 = getelementptr inbounds %struct.x264_frame, ptr %118, i64 0, i32 15
  %120 = load i32, ptr %119, align 4, !tbaa !178
  br label %121

121:                                              ; preds = %93, %108
  %122 = phi i32 [ %106, %93 ], [ %115, %108 ]
  %123 = phi i32 [ %97, %93 ], [ %120, %108 ]
  %124 = phi ptr [ %95, %93 ], [ %118, %108 ]
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %121, %141
  %127 = phi ptr [ %142, %141 ], [ %124, %121 ]
  %128 = phi i32 [ %143, %141 ], [ %122, %121 ]
  %129 = phi i32 [ %144, %141 ], [ 0, %121 ]
  %130 = load i64, ptr %99, align 8, !tbaa !96
  %131 = shl i64 %130, 1
  store i64 %131, ptr %99, align 8, !tbaa !96
  %132 = add nsw i32 %128, -1
  store i32 %132, ptr %104, align 8, !tbaa !97
  %133 = icmp eq i32 %132, 32
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = trunc i64 %131 to i32
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %136, ptr %137, align 4, !tbaa !98
  %138 = load ptr, ptr %5, align 8, !tbaa !93
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  store ptr %139, ptr %5, align 8, !tbaa !93
  store i32 64, ptr %104, align 8, !tbaa !97
  %140 = load ptr, ptr %94, align 8, !tbaa !173
  br label %141

141:                                              ; preds = %126, %134
  %142 = phi ptr [ %127, %126 ], [ %140, %134 ]
  %143 = phi i32 [ %132, %126 ], [ 64, %134 ]
  %144 = add nuw nsw i32 %129, 1
  %145 = getelementptr inbounds %struct.x264_frame, ptr %142, i64 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !178
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr @num_clock_ts, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !98
  %150 = zext i8 %149 to i32
  %151 = icmp ult i32 %144, %150
  br i1 %151, label %126, label %152, !llvm.loop !179

152:                                              ; preds = %141, %121, %89
  tail call fastcc void @x264_sei_write(ptr noundef nonnull %1, ptr noundef %28)
  %153 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !96
  %155 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !97
  %157 = and i32 %156, 31
  %158 = zext i32 %157 to i64
  %159 = shl i64 %154, %158
  %160 = trunc i64 %159 to i32
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %161, ptr %162, align 4, !tbaa !98
  %163 = load i32, ptr %155, align 8, !tbaa !97
  %164 = sdiv i32 %163, -8
  %165 = add nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8, !tbaa !93
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %5, align 8, !tbaa !93
  store i32 64, ptr %155, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_filler_write(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !93
  %14 = trunc i64 %11 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = sub nuw nsw i32 64, %15
  %17 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !97
  %18 = load i32, ptr %13, align 4, !tbaa !98
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %22 = shl nuw nsw i32 %8, 3
  %23 = sub nuw nsw i32 32, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %20, %24
  store i64 %25, ptr %21, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %3, %10
  %27 = phi ptr [ %5, %3 ], [ %13, %10 ]
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !97
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %34 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !97
  br label %81

36:                                               ; preds = %99, %29
  %37 = phi ptr [ %27, %29 ], [ %100, %99 ]
  %38 = phi i32 [ %31, %29 ], [ %101, %99 ]
  %39 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !96
  %41 = shl i64 %40, 1
  %42 = or i64 %41, 1
  store i64 %42, ptr %39, align 8, !tbaa !96
  %43 = getelementptr inbounds %struct.bs_s, ptr %1, i64 0, i32 4
  %44 = add nsw i32 %38, -1
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = trunc i64 %42 to i32
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %37, align 4, !tbaa !98
  %49 = load ptr, ptr %4, align 8, !tbaa !93
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %4, align 8, !tbaa !93
  store i32 64, ptr %43, align 8, !tbaa !97
  br label %66

51:                                               ; preds = %36
  %52 = and i32 %44, 7
  %53 = zext i32 %52 to i64
  %54 = shl i64 %42, %53
  store i64 %54, ptr %39, align 8, !tbaa !96
  %55 = and i32 %44, -8
  store i32 %55, ptr %43, align 8, !tbaa !97
  %56 = icmp slt i32 %55, 33
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  %59 = tail call i64 @llvm.bswap.i64(i64 %54)
  %60 = lshr i64 %59, %58
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %37, align 4, !tbaa !98
  %62 = load i32, ptr %43, align 8, !tbaa !97
  %63 = add nsw i32 %62, 32
  store i32 %63, ptr %43, align 8, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !93
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %4, align 8, !tbaa !93
  br label %66

66:                                               ; preds = %46, %51, %57
  %67 = phi ptr [ %50, %46 ], [ %37, %51 ], [ %65, %57 ]
  %68 = phi i32 [ 64, %46 ], [ %55, %51 ], [ %63, %57 ]
  %69 = load i64, ptr %39, align 8, !tbaa !96
  %70 = and i32 %68, 31
  %71 = zext i32 %70 to i64
  %72 = shl i64 %69, %71
  %73 = trunc i64 %72 to i32
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %67, align 4, !tbaa !98
  %75 = load i32, ptr %43, align 8, !tbaa !97
  %76 = sdiv i32 %75, -8
  %77 = add nsw i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !93
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %4, align 8, !tbaa !93
  store i32 64, ptr %43, align 8, !tbaa !97
  ret void

81:                                               ; preds = %32, %99
  %82 = phi ptr [ %27, %32 ], [ %100, %99 ]
  %83 = phi i32 [ %35, %32 ], [ %101, %99 ]
  %84 = phi i32 [ 0, %32 ], [ %102, %99 ]
  %85 = load i64, ptr %33, align 8, !tbaa !96
  %86 = shl i64 %85, 8
  %87 = or i64 %86, 255
  store i64 %87, ptr %33, align 8, !tbaa !96
  %88 = add nsw i32 %83, -8
  store i32 %88, ptr %34, align 8, !tbaa !97
  %89 = icmp slt i32 %83, 41
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = zext i32 %88 to i64
  %92 = shl i64 %87, %91
  %93 = tail call i64 @llvm.bswap.i64(i64 %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %82, align 4, !tbaa !98
  %95 = load i32, ptr %34, align 8, !tbaa !97
  %96 = add nsw i32 %95, 32
  store i32 %96, ptr %34, align 8, !tbaa !97
  %97 = load ptr, ptr %4, align 8, !tbaa !93
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %4, align 8, !tbaa !93
  br label %99

99:                                               ; preds = %81, %90
  %100 = phi ptr [ %82, %81 ], [ %98, %90 ]
  %101 = phi i32 [ %88, %81 ], [ %96, %90 ]
  %102 = add nuw nsw i32 %84, 1
  %103 = icmp eq i32 %102, %2
  br i1 %103, label %36, label %81, !llvm.loop !180
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_validate_levels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 16
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = mul nsw i32 %8, %6
  %10 = mul nsw i32 %9, 384
  %11 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 24, i32 30
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds %struct.x264_sps_t, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp eq i32 %15, 100
  %17 = select i1 %16, i32 5, i32 4
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 16, !tbaa !181
  switch i32 %19, label %20 [
    i32 10, label %35
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 30, label %27
    i32 31, label %28
    i32 32, label %29
    i32 40, label %30
    i32 41, label %31
    i32 42, label %32
    i32 50, label %33
    i32 51, label %34
  ]

20:                                               ; preds = %2
  br label %35

21:                                               ; preds = %2
  br label %35

22:                                               ; preds = %2
  br label %35

23:                                               ; preds = %2
  br label %35

24:                                               ; preds = %2
  br label %35

25:                                               ; preds = %2
  br label %35

26:                                               ; preds = %2
  br label %35

27:                                               ; preds = %2
  br label %35

28:                                               ; preds = %2
  br label %35

29:                                               ; preds = %2
  br label %35

30:                                               ; preds = %2
  br label %35

31:                                               ; preds = %2
  br label %35

32:                                               ; preds = %2
  br label %35

33:                                               ; preds = %2
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %2, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %36 = phi ptr [ @x264_levels, %2 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 15, i32 0), %20 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 1), %21 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 2), %22 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 3), %23 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 4), %24 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 5), %25 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 6), %26 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 7), %27 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 8), %28 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 9), %29 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 10), %30 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 11), %31 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 12), %32 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 13), %33 ], [ getelementptr inbounds ([16 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 14), %34 ]
  %37 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !182
  %39 = icmp slt i32 %38, %9
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = shl nsw i32 %38, 3
  %42 = mul nsw i32 %6, %6
  %43 = icmp slt i32 %41, %42
  %44 = mul nsw i32 %8, %8
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40, %35
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %8, i32 noundef %38) #12
  br label %50

50:                                               ; preds = %40, %49
  %51 = phi i32 [ 1, %49 ], [ 0, %40 ]
  %52 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !184
  %54 = icmp sgt i32 %13, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 16, !tbaa !152
  %59 = getelementptr inbounds %struct.x264_sps_t, ptr %58, i64 0, i32 24, i32 30
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = sdiv i32 %53, %10
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %60, i32 noundef %13, i32 noundef %61, i32 noundef %53) #12
  br label %62

62:                                               ; preds = %47, %55, %57, %50
  %63 = phi i32 [ %51, %50 ], [ 1, %57 ], [ 1, %55 ], [ 1, %47 ]
  %64 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !185
  %66 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !186
  %68 = mul nsw i32 %67, %17
  %69 = sdiv i32 %68, 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = icmp eq i32 %1, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %65, i32 noundef %69) #12
  br label %74

74:                                               ; preds = %73, %62
  %75 = phi i32 [ %63, %62 ], [ 1, %73 ]
  %76 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !187
  %78 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !188
  %80 = mul nsw i32 %79, %17
  %81 = sdiv i32 %80, 4
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = icmp eq i32 %1, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %77, i32 noundef %81) #12
  br label %86

86:                                               ; preds = %71, %83, %85, %74
  %87 = phi i32 [ %75, %74 ], [ 1, %85 ], [ 1, %83 ], [ 1, %71 ]
  %88 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !189
  %90 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !190
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = icmp eq i32 %1, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %89, i32 noundef %91) #12
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ %87, %86 ], [ 1, %95 ]
  %98 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !191
  %100 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !192
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %110, label %113

105:                                              ; preds = %93
  %106 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !192
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  br label %113

110:                                              ; preds = %96
  %111 = icmp eq i32 %1, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %103) #12
  br label %113

113:                                              ; preds = %105, %110, %112, %96
  %114 = phi i32 [ %103, %96 ], [ %103, %112 ], [ %103, %110 ], [ %109, %105 ]
  %115 = phi i32 [ %97, %96 ], [ 1, %112 ], [ 1, %110 ], [ 1, %105 ]
  %116 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 55
  %117 = load i32, ptr %116, align 8, !tbaa !193
  %118 = icmp sgt i32 %117, %114
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = icmp eq i32 %1, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %117, i32 noundef %114) #12
  br label %122

122:                                              ; preds = %119, %121, %113
  %123 = phi i32 [ %115, %113 ], [ 1, %121 ], [ 1, %119 ]
  %124 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %125 = load i32, ptr %124, align 16, !tbaa !194
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %122
  %128 = sext i32 %9 to i64
  %129 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %130 = load i32, ptr %129, align 4, !tbaa !195
  %131 = zext i32 %130 to i64
  %132 = mul nsw i64 %131, %128
  %133 = zext i32 %125 to i64
  %134 = sdiv i64 %132, %133
  %135 = getelementptr inbounds %struct.x264_level_t, ptr %36, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !196
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i64 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %127
  %140 = icmp eq i32 %1, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = trunc i64 %134 to i32
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %142, i32 noundef %136) #12
  br label %143

143:                                              ; preds = %139, %141, %127, %122
  %144 = phi i32 [ %123, %127 ], [ %123, %122 ], [ 1, %141 ], [ 1, %139 ]
  ret i32 %144
}

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 1076, !7, i64 1080, !7, i64 1084, !7, i64 1088, !7, i64 1092, !7, i64 1096, !7, i64 1100, !7, i64 1104, !10, i64 1108, !7, i64 1124, !11, i64 1128, !7, i64 1296}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !12, i64 84, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164}
!12 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!13 = !{!14, !7, i64 488}
!14 = !{!"x264_param_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !15, i64 44, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !16, i64 152, !8, i64 160, !8, i64 176, !8, i64 192, !8, i64 208, !8, i64 224, !8, i64 288, !16, i64 352, !16, i64 360, !7, i64 368, !7, i64 372, !16, i64 376, !17, i64 384, !19, i64 488, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !16, i64 696}
!15 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !18, i64 72, !18, i64 76, !7, i64 80, !8, i64 84, !7, i64 92, !7, i64 96}
!18 = !{!"float", !8, i64 0}
!19 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !7, i64 36, !7, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !7, i64 56, !18, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !16, i64 80, !7, i64 88, !16, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !16, i64 120, !7, i64 128, !16, i64 136}
!20 = !{!14, !7, i64 492}
!21 = !{!6, !7, i64 1296}
!22 = !{!14, !7, i64 392}
!23 = !{!14, !7, i64 144}
!24 = !{!14, !7, i64 128}
!25 = !{!14, !7, i64 100}
!26 = !{!14, !7, i64 136}
!27 = !{!14, !7, i64 396}
!28 = !{!6, !7, i64 4}
!29 = !{!14, !7, i64 32}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 12}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !7, i64 20}
!34 = !{!14, !7, i64 84}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !7, i64 24}
!38 = !{!6, !7, i64 28}
!39 = !{!6, !7, i64 32}
!40 = !{!6, !7, i64 1124}
!41 = !{!6, !7, i64 1080}
!42 = !{!7, !7, i64 0}
!43 = !{!6, !7, i64 1092}
!44 = !{!14, !7, i64 680}
!45 = !{!6, !7, i64 1088}
!46 = !{!6, !7, i64 1096}
!47 = !{!6, !7, i64 1100}
!48 = !{!6, !7, i64 1108}
!49 = !{!6, !7, i64 1116}
!50 = !{!6, !7, i64 1112}
!51 = !{!6, !7, i64 1120}
!52 = !{!6, !7, i64 1104}
!53 = !{!6, !7, i64 1128}
!54 = !{!14, !7, i64 48}
!55 = !{!14, !7, i64 44}
!56 = !{!6, !7, i64 1132}
!57 = !{!6, !7, i64 1136}
!58 = !{!14, !7, i64 52}
!59 = !{!6, !7, i64 1140}
!60 = !{!6, !7, i64 1144}
!61 = !{!6, !7, i64 1148}
!62 = !{!14, !7, i64 56}
!63 = !{!6, !7, i64 1152}
!64 = !{!14, !7, i64 60}
!65 = !{!6, !7, i64 1156}
!66 = !{!6, !7, i64 1160}
!67 = !{!14, !7, i64 72}
!68 = !{!6, !7, i64 1172}
!69 = !{!14, !7, i64 76}
!70 = !{!6, !7, i64 1176}
!71 = !{!6, !7, i64 1180}
!72 = !{!6, !7, i64 1184}
!73 = !{!14, !7, i64 660}
!74 = !{!14, !7, i64 664}
!75 = !{!6, !7, i64 1188}
!76 = !{!6, !7, i64 1192}
!77 = !{!6, !7, i64 1196}
!78 = !{!14, !7, i64 648}
!79 = !{!6, !7, i64 1200}
!80 = !{!6, !7, i64 1208}
!81 = !{!14, !7, i64 40}
!82 = !{!6, !7, i64 1204}
!83 = !{!14, !7, i64 676}
!84 = !{!6, !7, i64 1260}
!85 = !{!14, !7, i64 112}
!86 = !{!6, !7, i64 1288}
!87 = !{!14, !7, i64 80}
!88 = !{!6, !7, i64 1292}
!89 = !{!6, !7, i64 1076}
!90 = !{!14, !7, i64 420}
!91 = !{!6, !7, i64 1284}
!92 = !{!6, !7, i64 1280}
!93 = !{!94, !16, i64 8}
!94 = !{!"bs_s", !16, i64 0, !16, i64 8, !16, i64 16, !95, i64 24, !7, i64 32, !7, i64 36}
!95 = !{!"long", !8, i64 0}
!96 = !{!94, !95, i64 24}
!97 = !{!94, !7, i64 32}
!98 = !{!8, !8, i64 0}
!99 = !{!6, !7, i64 36}
!100 = !{!6, !7, i64 40}
!101 = !{!6, !7, i64 44}
!102 = !{!6, !7, i64 48}
!103 = distinct !{!103, !36}
!104 = !{!6, !7, i64 1084}
!105 = !{!106, !8, i64 2}
!106 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!107 = !{!6, !7, i64 1164}
!108 = !{!6, !7, i64 1168}
!109 = !{!6, !7, i64 1212}
!110 = !{!6, !7, i64 1216}
!111 = !{!6, !7, i64 1220}
!112 = !{!6, !7, i64 1224}
!113 = !{!6, !7, i64 1228}
!114 = !{!6, !7, i64 1240}
!115 = !{!6, !7, i64 1244}
!116 = !{!6, !7, i64 1248}
!117 = !{!6, !7, i64 1252}
!118 = !{!6, !7, i64 1256}
!119 = !{!6, !7, i64 1264}
!120 = !{!6, !7, i64 1268}
!121 = !{!6, !7, i64 1272}
!122 = !{!6, !7, i64 1276}
!123 = !{!124, !7, i64 0}
!124 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !8, i64 72}
!125 = !{!124, !7, i64 4}
!126 = !{!124, !7, i64 8}
!127 = !{!124, !7, i64 12}
!128 = !{!124, !7, i64 16}
!129 = !{!124, !7, i64 20}
!130 = !{!124, !7, i64 24}
!131 = !{!124, !7, i64 28}
!132 = !{!14, !7, i64 400}
!133 = !{!124, !7, i64 32}
!134 = !{!124, !7, i64 36}
!135 = !{!124, !7, i64 40}
!136 = !{!14, !7, i64 408}
!137 = !{!124, !7, i64 44}
!138 = !{!124, !7, i64 48}
!139 = !{!14, !7, i64 140}
!140 = !{!124, !7, i64 52}
!141 = !{!124, !7, i64 56}
!142 = !{!124, !7, i64 60}
!143 = !{!124, !7, i64 64}
!144 = !{!16, !16, i64 0}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36, !148}
!148 = !{!"llvm.loop.peeled.count", i32 1}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = !{!153, !16, i64 3200}
!153 = !{!"x264_t", !14, i64 0, !8, i64 704, !7, i64 1736, !7, i64 1740, !7, i64 1744, !7, i64 1748, !7, i64 1752, !154, i64 1760, !16, i64 1832, !7, i64 1840, !7, i64 1844, !7, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !7, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !7, i64 1884, !7, i64 1888, !7, i64 1892, !8, i64 1896, !16, i64 3200, !8, i64 3208, !16, i64 3328, !7, i64 3336, !7, i64 3340, !8, i64 3344, !8, i64 3376, !8, i64 3392, !8, i64 3424, !8, i64 3440, !8, i64 3472, !8, i64 3488, !8, i64 3520, !8, i64 3536, !8, i64 4272, !16, i64 7216, !155, i64 7232, !156, i64 13904, !157, i64 14416, !16, i64 14680, !16, i64 14688, !7, i64 14696, !8, i64 14704, !7, i64 14856, !8, i64 14864, !8, i64 15016, !7, i64 15024, !7, i64 15028, !95, i64 15032, !158, i64 15040, !159, i64 16368, !16, i64 26704, !162, i64 26712, !8, i64 30400, !8, i64 30912, !8, i64 31168, !16, i64 31176, !8, i64 31184, !8, i64 31232, !8, i64 31248, !8, i64 31304, !8, i64 31360, !8, i64 31456, !16, i64 31552, !165, i64 31560, !166, i64 32616, !167, i64 32912, !168, i64 33032, !169, i64 33080, !170, i64 33256, !16, i64 33328}
!154 = !{!"", !7, i64 0, !7, i64 4, !16, i64 8, !7, i64 16, !16, i64 24, !94, i64 32}
!155 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 352, !7, i64 6496, !7, i64 6500, !8, i64 6504, !7, i64 6632, !7, i64 6636, !7, i64 6640, !7, i64 6644, !7, i64 6648, !7, i64 6652, !7, i64 6656, !7, i64 6660}
!156 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !7, i64 48, !8, i64 52}
!157 = !{!"", !16, i64 0, !8, i64 8, !16, i64 24, !8, i64 32, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !95, i64 208, !95, i64 216, !8, i64 224, !95, i64 240, !95, i64 248, !7, i64 256, !7, i64 260}
!158 = !{!"", !8, i64 0, !8, i64 32, !8, i64 48, !8, i64 560}
!159 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !8, i64 124, !8, i64 140, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !8, i64 304, !8, i64 320, !8, i64 336, !8, i64 352, !16, i64 864, !16, i64 872, !16, i64 880, !8, i64 888, !7, i64 1016, !7, i64 1020, !8, i64 1024, !7, i64 1028, !7, i64 1032, !7, i64 1036, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !7, i64 1056, !7, i64 1060, !160, i64 1072, !161, i64 8656, !7, i64 9424, !7, i64 9428, !7, i64 9432, !7, i64 9436, !7, i64 9440, !7, i64 9444, !7, i64 9448, !7, i64 9452, !8, i64 9456, !7, i64 9472, !7, i64 9476, !8, i64 9480, !16, i64 9992, !8, i64 10000, !16, i64 10256, !8, i64 10264, !7, i64 10284, !8, i64 10288}
!160 = !{!"", !8, i64 0, !8, i64 384, !8, i64 1248, !8, i64 1504, !8, i64 1760, !8, i64 2144, !8, i64 2624, !8, i64 2640, !7, i64 2656, !7, i64 2660, !8, i64 2672, !8, i64 3184, !8, i64 3696, !8, i64 3776, !8, i64 3904, !8, i64 3928, !8, i64 3952, !8, i64 3976, !8, i64 3984, !8, i64 7056, !8, i64 7312, !8, i64 7568}
!161 = !{!"", !8, i64 0, !8, i64 48, !8, i64 96, !8, i64 176, !8, i64 496, !8, i64 656, !8, i64 696, !8, i64 728, !7, i64 736, !8, i64 740, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756}
!162 = !{!"", !163, i64 0, !8, i64 704, !8, i64 728, !8, i64 768, !8, i64 808, !8, i64 880, !8, i64 920, !8, i64 960, !8, i64 1000, !8, i64 1040, !8, i64 1080, !8, i64 1120, !8, i64 1880, !8, i64 2152, !8, i64 2168, !8, i64 3192, !8, i64 3240, !8, i64 3656, !8, i64 3664, !8, i64 3672}
!163 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 88, !7, i64 92, !7, i64 96, !8, i64 100, !8, i64 108, !8, i64 364, !8, i64 432, !8, i64 456, !8, i64 664, !8, i64 672, !164, i64 696}
!164 = !{!"double", !8, i64 0}
!165 = !{!"", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 256, !8, i64 312, !8, i64 368, !8, i64 424, !8, i64 480, !8, i64 536, !16, i64 592, !8, i64 600, !8, i64 632, !16, i64 664, !16, i64 672, !8, i64 680, !8, i64 736, !8, i64 792, !8, i64 848, !8, i64 904, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048}
!166 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 104, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288}
!167 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112}
!168 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!169 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !8, i64 88, !8, i64 136}
!170 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !16, i64 64}
!171 = !{!153, !7, i64 15024}
!172 = !{!153, !7, i64 15028}
!173 = !{!153, !16, i64 14680}
!174 = !{!175, !7, i64 40}
!175 = !{!"x264_frame", !7, i64 0, !7, i64 4, !7, i64 8, !95, i64 16, !95, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !16, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !8, i64 84, !8, i64 85, !8, i64 86, !18, i64 88, !18, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 116, !8, i64 128, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !8, i64 176, !8, i64 208, !16, i64 240, !8, i64 248, !8, i64 280, !8, i64 320, !8, i64 3392, !7, i64 3520, !16, i64 3528, !16, i64 3536, !16, i64 3544, !8, i64 3552, !16, i64 3568, !8, i64 3576, !8, i64 3848, !8, i64 6440, !8, i64 6712, !8, i64 6728, !8, i64 6736, !8, i64 6864, !8, i64 6868, !8, i64 8164, !7, i64 9460, !8, i64 9464, !8, i64 9536, !16, i64 12128, !16, i64 12136, !16, i64 12144, !16, i64 12152, !16, i64 12160, !7, i64 12168, !16, i64 12176, !16, i64 12184, !16, i64 12192, !7, i64 12200, !8, i64 12204, !7, i64 12276, !95, i64 12280, !176, i64 12288, !8, i64 12320, !8, i64 12572, !8, i64 13576, !7, i64 15584, !7, i64 15588, !7, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !18, i64 15612, !7, i64 15616, !7, i64 15620, !7, i64 15624}
!176 = !{!"", !164, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!177 = !{!175, !7, i64 44}
!178 = !{!175, !7, i64 76}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = !{!153, !7, i64 32}
!182 = !{!183, !7, i64 8}
!183 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48}
!184 = !{!183, !7, i64 12}
!185 = !{!153, !7, i64 524}
!186 = !{!183, !7, i64 16}
!187 = !{!153, !7, i64 528}
!188 = !{!183, !7, i64 20}
!189 = !{!153, !7, i64 420}
!190 = !{!183, !7, i64 24}
!191 = !{!153, !7, i64 136}
!192 = !{!183, !7, i64 48}
!193 = !{!153, !7, i64 680}
!194 = !{!153, !7, i64 656}
!195 = !{!153, !7, i64 652}
!196 = !{!183, !7, i64 4}
