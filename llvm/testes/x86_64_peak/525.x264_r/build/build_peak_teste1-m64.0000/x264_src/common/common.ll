; ModuleID = 'x264_src/common/common.c'
source_filename = "x264_src/common/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_cpu_name_t = type { [16 x i8], i32 }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.x264_nal_t = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"x264_2pass.log\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"baseline profile doesn't support interlacing\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"baseline profile doesn't support fake interlacing\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"invalid profile: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s profile doesn't support lossless\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x264_cpu_names = external constant [0 x %struct.x264_cpu_name_t], align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sliced-threads\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"sync-lookahead\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"n-deterministic\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"level-idc\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@x264_overscan_names = internal constant [4 x ptr] [ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr null], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"videoformat\00", align 1
@x264_vidformat_names = internal constant [7 x ptr] [ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.235, ptr null], align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"fullrange\00", align 1
@x264_fullrange_names = internal constant [3 x ptr] [ptr @.str.243, ptr @.str.244, ptr null], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"colorprim\00", align 1
@x264_colorprim_names = internal constant [10 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.235, ptr @.str.245, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.224, ptr null], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@x264_transfer_names = internal constant [12 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.235, ptr @.str.245, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr null], align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"colormatrix\00", align 1
@x264_colmatrix_names = internal constant [10 x ptr] [ptr @.str.254, ptr @.str.246, ptr @.str.235, ptr @.str.245, ptr @.str.255, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.256, ptr null], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"chromaloc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%u/%u\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"frameref\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"keyint\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"min-keyint\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"keyint-min\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"scenecut\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"intra-refresh\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"bframes\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"b-adapt\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"b-bias\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"b-pyramid\00", align 1
@x264_b_pyramid_names = internal constant [4 x ptr] [ptr @.str.77, ptr @.str.257, ptr @.str.258, ptr null], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"slice-max-size\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"slice-max-mbs\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"slices\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"cabac\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cabac-idc\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"constrained-intra\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cqm\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"jvt\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"cqmfile\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"cqm4\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"cqm8\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cqm4i\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"cqm4p\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"cqm4iy\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"cqm4ic\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"cqm4py\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"cqm4pc\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cqm8i\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"cqm8p\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"dump-yuv\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"i4x4\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"i8x8\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"p8x8\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"p4x4\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"b8x8\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"8x8dct\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"weightb\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"weight-b\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"weightp\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"direct-pred\00", align 1
@x264_direct_pred_names = internal constant [5 x ptr] [ptr @.str.77, ptr @.str.259, ptr @.str.260, ptr @.str.13, ptr null], align 16
@.str.90 = private unnamed_addr constant [17 x i8] c"chroma-qp-offset\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@x264_motion_est_names = internal constant [6 x ptr] [ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr null], align 16
@.str.92 = private unnamed_addr constant [8 x i8] c"merange\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"me-range\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"mvrange\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"mv-range\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"mvrange-thread\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"mv-range-thread\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"subme\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"subq\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"psy-rd\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%f:%f\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"%f|%f\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"psy\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"chroma-me\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"mixed-refs\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"trellis\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"fast-pskip\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"dct-decimate\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"deadzone-inter\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"deadzone-intra\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"qp_constant\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"crf\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"crf-max\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"rc-lookahead\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"qpmin\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"qp-min\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"qpmax\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"qp-max\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"qpstep\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"qp-step\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"ratetol\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"vbv-maxrate\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"vbv-bufsize\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"vbv-init\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"ipratio\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ip-factor\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"pbratio\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"pb-factor\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"aq-mode\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"aq-strength\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"qcomp\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"mbtree\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"qblur\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"cplxblur\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"cplx-blur\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"zones\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"sps-id\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"global-header\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"repeat-headers\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"annexb\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"force-cfr\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"nal-hrd\00", align 1
@x264_nal_hrd_names = internal constant [4 x ptr] [ptr @.str.77, ptr @.str.266, ptr @.str.195, ptr null], align 16
@.str.154 = private unnamed_addr constant [11 x i8] c"pic-struct\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"fake-interlaced\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"malloc of size %d failed\0A\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"%dx%d \00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"fps=%u/%u \00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"timebase=%u/%u \00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"cabac=%d\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c" ref=%d\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c" deblock=%d:%d:%d\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c" analyse=%#x:%#x\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c" me=%s\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c" subme=%d\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c" psy=%d\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c" psy_rd=%.2f:%.2f\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c" mixed_ref=%d\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c" me_range=%d\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c" chroma_me=%d\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c" trellis=%d\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c" 8x8dct=%d\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c" cqm=%d\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c" deadzone=%d,%d\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c" fast_pskip=%d\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c" chroma_qp_offset=%d\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c" threads=%d\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c" sliced_threads=%d\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c" slices=%d\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c" slice_max_size=%d\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c" slice_max_mbs=%d\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c" nr=%d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c" decimate=%d\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c" interlaced=%s\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c" constrained_intra=%d\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c" bframes=%d\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c" b_pyramid=%d b_adapt=%d b_bias=%d direct=%d weightb=%d\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c" weightp=%d\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c" keyint=%d keyint_min=%d scenecut=%d intra_refresh=%d\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c" rc_lookahead=%d\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c" rc=%s mbtree=%d\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"2pass\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"abr\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"cqp\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c" crf=%.1f\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c" bitrate=%d ratetol=%.1f\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c" qcomp=%.2f qpmin=%d qpmax=%d qpstep=%d\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c" cplxblur=%.1f qblur=%.1f\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c" vbv_maxrate=%d vbv_bufsize=%d\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c" crf_max=%.1f\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c" qp=%d\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c" ip_ratio=%.2f\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c" pb_ratio=%.2f\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c" aq=%d\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c":%.2f\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c" zones=%s\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c" zones\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c" nal_hrd=%s\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ultrafast\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"superfast\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"veryfast\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"faster\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"slower\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"veryslow\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"placebo\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"invalid preset '%s'\0A\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c",./-+\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"stillimage\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"fastdecode\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"zerolatency\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"touhou\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"invalid tune '%s'\0A\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"only 1 psy tuning can be used: ignoring tune %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"secam\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.245 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"YCgCo\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"temporal\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"dia\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"tesa\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"vbr\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.272 = private unnamed_addr constant [12 x i8] c"x264 [%s]: \00", align 1
@switch.table.x264_log = private unnamed_addr constant [4 x ptr] [ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270], align 8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local noalias ptr @spec_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 4294967296
  %6 = ashr exact i64 %5, 32
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = and i64 %2, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %10, i1 false), !tbaa !5
  br label %11

11:                                               ; preds = %9, %1
  %12 = ashr exact i64 %4, 32
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !5
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_param_default(ptr noundef writeonly %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, i8 0, i64 704, i1 false)
  %2 = tail call i32 @x264_cpu_detect() #24
  store i32 %2, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 7
  store i32 1, ptr %5, align 4, !tbaa !17
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11
  store <8 x i32> <i32 0, i32 0, i32 0, i32 5, i32 0, i32 2, i32 2, i32 2>, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 8
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  store i32 25, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  store i32 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  store i32 -1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 57
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  store i32 0, ptr %13, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 3, i32 250, i32 0>, ptr %7, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %15 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  store i32 40, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  store i32 0, ptr %17, align 4, !tbaa !27
  store <8 x i32> <i32 3, i32 1, i32 0, i32 2, i32 1, i32 0, i32 0, i32 1>, ptr %14, align 4, !tbaa !18
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 25
  store i32 0, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %20 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  store i32 0, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 8
  store float 1.000000e+00, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 11
  %25 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  store float 2.300000e+01, ptr %25, align 8, !tbaa !33
  store <4 x i32> <i32 1, i32 23, i32 10, i32 51>, ptr %19, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  store i32 4, ptr %26, align 8, !tbaa !34
  store <2 x float> <float 0x3FECCCCCC0000000, float 0x3FF6666660000000>, ptr %24, align 4, !tbaa !35
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  store float 0x3FF4CCCCC0000000, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  store i32 1, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  store float 1.000000e+00, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 40, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  store i32 0, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  store ptr @.str, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 21
  store ptr @.str, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  store <2 x float> <float 0x3FE3333340000000, float 5.000000e-01>, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  store float 2.000000e+01, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 26
  store i32 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 1, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 36
  store ptr @x264_log_default, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 37
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 38
  store i32 2, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41
  %43 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %44 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %46 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 16
  store i32 1, ptr %46, align 8, !tbaa !50
  store <8 x i32> <i32 3, i32 275, i32 1, i32 2, i32 1, i32 1, i32 0, i32 1>, ptr %42, align 8, !tbaa !18
  store <8 x i32> <i32 16, i32 -1, i32 -1, i32 7, i32 1, i32 1, i32 1, i32 1>, ptr %45, align 8, !tbaa !18
  store <4 x i32> <i32 1, i32 21, i32 11, i32 0>, ptr %44, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  store i32 0, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 0, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 30
  %50 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %49, i8 16, i64 192, i1 false)
  store i32 1, ptr %50, align 4, !tbaa !53
  %51 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  store i32 1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 43
  store i32 0, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  store i32 1, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 52
  %55 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  store i32 0, ptr %55, align 8, !tbaa !57
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %54, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @x264_cpu_detect() local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @x264_log_default(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #7 {
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x ptr], ptr @switch.table.x264_log, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi ptr [ %9, %6 ], [ @.str.271, %4 ]
  %12 = load ptr, ptr @stderr, align 8, !tbaa !58
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.272, ptr noundef nonnull %11) #25
  %14 = load ptr, ptr @stderr, align 8, !tbaa !58
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_param_default_preset(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  tail call void @x264_param_default(ptr noundef %0)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %122, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.212) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  store i32 0, ptr %11, align 4, !tbaa !60
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41
  %15 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 0, ptr %15, align 4, !tbaa !63
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 0, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 0, ptr %21, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %122

22:                                               ; preds = %5
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.213) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  store i32 3, ptr %26, align 4, !tbaa !68
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 0, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 1, ptr %28, align 4, !tbaa !64
  %29 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  store i32 0, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 0, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  store i32 0, ptr %33, align 4, !tbaa !69
  br label %122

34:                                               ; preds = %22
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.214) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 1, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 2, ptr %39, align 4, !tbaa !64
  %40 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  store i32 0, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 0, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 0, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  store i32 0, ptr %44, align 4, !tbaa !69
  br label %122

45:                                               ; preds = %34
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.215) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  store i32 0, ptr %49, align 4, !tbaa !65
  %50 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 2, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 4, ptr %51, align 4, !tbaa !64
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  store i32 1, ptr %52, align 4, !tbaa !69
  %53 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 20, ptr %53, align 4, !tbaa !39
  br label %122

54:                                               ; preds = %45
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.216) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 2, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 6, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 30, ptr %60, align 4, !tbaa !39
  br label %122

61:                                               ; preds = %54
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %122, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.218) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 2, ptr %68, align 4, !tbaa !63
  %69 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 8, ptr %69, align 4, !tbaa !64
  %70 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 5, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 2, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  store i32 3, ptr %72, align 4, !tbaa !70
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 50, ptr %73, align 4, !tbaa !39
  br label %122

74:                                               ; preds = %64
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.219) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 2, ptr %78, align 4, !tbaa !63
  %79 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 9, ptr %79, align 4, !tbaa !64
  %80 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 8, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 2, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  store i32 3, ptr %82, align 4, !tbaa !70
  %83 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = or i32 %84, 32
  store i32 %85, ptr %83, align 4, !tbaa !68
  %86 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 2, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 60, ptr %87, align 4, !tbaa !39
  br label %122

88:                                               ; preds = %74
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.220) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 2, ptr %92, align 4, !tbaa !63
  %93 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 10, ptr %93, align 4, !tbaa !64
  %94 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  store i32 24, ptr %94, align 8, !tbaa !71
  %95 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 16, ptr %95, align 8, !tbaa !59
  %96 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 2, ptr %96, align 8, !tbaa !67
  %97 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  store i32 3, ptr %97, align 4, !tbaa !70
  %98 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = or i32 %99, 32
  store i32 %100, ptr %98, align 4, !tbaa !68
  %101 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 2, ptr %101, align 8, !tbaa !66
  %102 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 8, ptr %102, align 4, !tbaa !62
  %103 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 60, ptr %103, align 4, !tbaa !39
  br label %122

104:                                              ; preds = %88
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.221) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 4, ptr %108, align 4, !tbaa !63
  %109 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 10, ptr %109, align 4, !tbaa !64
  %110 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  store i32 24, ptr %110, align 8, !tbaa !71
  %111 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 16, ptr %111, align 8, !tbaa !59
  %112 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 2, ptr %112, align 8, !tbaa !67
  %113 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  store i32 3, ptr %113, align 4, !tbaa !70
  %114 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = or i32 %115, 32
  store i32 %116, ptr %114, align 4, !tbaa !68
  %117 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  store i32 0, ptr %117, align 4, !tbaa !72
  %118 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 2, ptr %118, align 8, !tbaa !66
  %119 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 16, ptr %119, align 4, !tbaa !62
  %120 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 60, ptr %120, align 4, !tbaa !39
  br label %122

121:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.222, ptr noundef nonnull %1)
  br label %245

122:                                              ; preds = %8, %37, %57, %67, %91, %107, %77, %61, %48, %25, %3
  %123 = icmp eq ptr %2, null
  br i1 %123, label %245, label %124

124:                                              ; preds = %122
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %126 = trunc i64 %125 to i32
  %127 = shl i64 %125, 32
  %128 = ashr exact i64 %127, 32
  %129 = add nsw i64 %128, 27
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef %126)
  br label %245

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %130, i64 27
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 15
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  store ptr %130, ptr %139, align 8, !tbaa !58
  %140 = getelementptr inbounds i8, ptr %138, i64 -12
  store i32 %126, ptr %140, align 4, !tbaa !18
  %141 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %2) #24
  %142 = tail call ptr @strtok(ptr noundef nonnull %138, ptr noundef nonnull @.str.223) #24
  %143 = icmp eq ptr %142, null
  br i1 %143, label %243, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %147 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 23
  %148 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 19
  %149 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  %150 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %151 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %152 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %153 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %154 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %155 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  %156 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  %157 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %158 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  %159 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %160 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %161 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  %162 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %163 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 16
  %164 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %165 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %166 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  %167 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  br label %168

168:                                              ; preds = %239, %144
  %169 = phi i32 [ 0, %144 ], [ %240, %239 ]
  %170 = phi ptr [ %142, %144 ], [ %241, %239 ]
  %171 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.224, i64 noundef 4) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %175, label %237

175:                                              ; preds = %173
  store i32 -1, ptr %146, align 8, !tbaa !73
  store i32 -1, ptr %147, align 4, !tbaa !74
  store float 0x3FC3333340000000, ptr %148, align 4, !tbaa !75
  br label %239

176:                                              ; preds = %168
  %177 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(10) @.str.225, i64 noundef 9) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = icmp eq i32 %169, 0
  br i1 %180, label %181, label %237

181:                                              ; preds = %179
  %182 = load i32, ptr %145, align 8, !tbaa !59
  %183 = icmp sgt i32 %182, 1
  %184 = shl nuw nsw i32 %182, 1
  %185 = select i1 %183, i32 %184, i32 1
  store i32 %185, ptr %145, align 8, !tbaa !59
  store i32 1, ptr %146, align 8, !tbaa !73
  store i32 1, ptr %147, align 4, !tbaa !74
  store float 0x3FD99999A0000000, ptr %162, align 8, !tbaa !76
  store float 0x3FE3333340000000, ptr %149, align 4, !tbaa !38
  %186 = load i32, ptr %153, align 4, !tbaa !62
  %187 = add nsw i32 %186, 2
  store i32 %187, ptr %153, align 4, !tbaa !62
  br label %239

188:                                              ; preds = %176
  %189 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(6) @.str.226, i64 noundef 5) #22
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = icmp eq i32 %169, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %191
  store i32 -2, ptr %146, align 8, !tbaa !73
  store i32 -2, ptr %147, align 4, !tbaa !74
  store float 2.500000e-01, ptr %148, align 4, !tbaa !75
  store i32 0, ptr %163, align 8, !tbaa !50
  store <2 x float> <float 0x3FF19999A0000000, float 0x3FF19999A0000000>, ptr %164, align 8, !tbaa !35
  store float 5.000000e-01, ptr %149, align 4, !tbaa !38
  store i32 6, ptr %165, align 4, !tbaa !18
  store i32 6, ptr %166, align 4, !tbaa !18
  store float 0x3FE99999A0000000, ptr %167, align 8, !tbaa !77
  br label %239

194:                                              ; preds = %188
  %195 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(11) @.str.227, i64 noundef 5) #22
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = icmp eq i32 %169, 0
  br i1 %198, label %199, label %237

199:                                              ; preds = %197
  store i32 -3, ptr %146, align 8, !tbaa !73
  store i32 -3, ptr %147, align 4, !tbaa !74
  store <2 x float> <float 2.000000e+00, float 0x3FE6666660000000>, ptr %162, align 8, !tbaa !35
  store float 0x3FF3333340000000, ptr %149, align 4, !tbaa !38
  br label %239

200:                                              ; preds = %194
  %201 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.145, i64 noundef 4) #22
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = icmp eq i32 %169, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %203
  store i32 0, ptr %160, align 8, !tbaa !37
  store i32 0, ptr %161, align 8, !tbaa !78
  br label %239

206:                                              ; preds = %200
  %207 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.146, i64 noundef 4) #22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = icmp eq i32 %169, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %209
  store i32 2, ptr %160, align 8, !tbaa !37
  store i32 0, ptr %161, align 8, !tbaa !78
  br label %239

212:                                              ; preds = %206
  %213 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(11) @.str.228, i64 noundef 10) #22
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 0, ptr %156, align 4, !tbaa !60
  store i32 0, ptr %157, align 8, !tbaa !61
  store i32 0, ptr %158, align 8, !tbaa !79
  store i32 0, ptr %159, align 4, !tbaa !69
  br label %239

216:                                              ; preds = %212
  %217 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(12) @.str.229, i64 noundef 11) #22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, ptr %151, align 4, !tbaa !39
  store i32 0, ptr %152, align 8, !tbaa !80
  store i32 0, ptr %153, align 4, !tbaa !62
  store i32 1, ptr %154, align 8, !tbaa !81
  store i32 0, ptr %155, align 8, !tbaa !56
  br label %239

220:                                              ; preds = %216
  %221 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.230, i64 noundef 6) #22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = icmp eq i32 %169, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %223
  %226 = load i32, ptr %145, align 8, !tbaa !59
  %227 = icmp sgt i32 %226, 1
  %228 = shl nuw nsw i32 %226, 1
  %229 = select i1 %227, i32 %228, i32 1
  store i32 %229, ptr %145, align 8, !tbaa !59
  store i32 -1, ptr %146, align 8, !tbaa !73
  store i32 -1, ptr %147, align 4, !tbaa !74
  store float 0x3FC99999A0000000, ptr %148, align 4, !tbaa !75
  store float 0x3FF4CCCCC0000000, ptr %149, align 4, !tbaa !38
  %230 = load i32, ptr %150, align 4, !tbaa !68
  %231 = and i32 %230, 16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %225
  %234 = or i32 %230, 32
  store i32 %234, ptr %150, align 4, !tbaa !68
  br label %239

235:                                              ; preds = %220
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull %170)
  %236 = load ptr, ptr %139, align 8, !tbaa !58
  tail call void @free(ptr noundef %236) #24
  br label %245

237:                                              ; preds = %223, %209, %203, %197, %191, %179, %173
  %238 = add nsw i32 %169, 1
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.232, ptr noundef nonnull %170)
  br label %239

239:                                              ; preds = %237, %233, %225, %219, %215, %211, %205, %199, %193, %181, %175
  %240 = phi i32 [ %238, %237 ], [ 1, %233 ], [ 1, %225 ], [ %169, %219 ], [ %169, %215 ], [ 1, %211 ], [ 1, %205 ], [ 1, %199 ], [ 1, %193 ], [ 1, %181 ], [ 1, %175 ]
  %241 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.223) #24
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %168, !llvm.loop !82

243:                                              ; preds = %239, %133
  %244 = load ptr, ptr %139, align 8, !tbaa !58
  tail call void @free(ptr noundef %244) #24
  br label %245

245:                                              ; preds = %132, %235, %122, %243, %121
  %246 = phi i32 [ -1, %121 ], [ 0, %243 ], [ 0, %122 ], [ -1, %235 ], [ -1, %132 ]
  ret i32 %246
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @x264_param_apply_fastfirstpass(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 2)
  store i32 %16, ptr %14, align 4, !tbaa !64
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 0, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  store i32 1, ptr %18, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_param_apply_profile(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 0, ptr %11, align 4, !tbaa !62
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  store i32 0, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %44

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 55
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %32

22:                                               ; preds = %4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.4) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 0, ptr %27, align 8, !tbaa !52
  br label %32

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.5) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %1)
  br label %44

32:                                               ; preds = %25, %28, %17, %21
  %33 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %34 = load i32, ptr %33, align 8, !tbaa !86
  switch i32 %34, label %44 [
    i32 0, label %35
    i32 1, label %39
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %41 = load float, ptr %40, align 8, !tbaa !33
  %42 = fcmp fast oeq float %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %32, %35, %39, %2, %43, %31, %16
  %45 = phi i32 [ -1, %31 ], [ -1, %43 ], [ -1, %16 ], [ 0, %2 ], [ 0, %39 ], [ 0, %35 ], [ 0, %32 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_log(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 38
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %28, label %22

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.va_start(ptr nonnull %4)
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x ptr], ptr @switch.table.x264_log, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi ptr [ %15, %12 ], [ @.str.271, %10 ]
  %18 = load ptr, ptr @stderr, align 8, !tbaa !58
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.272, ptr noundef nonnull %17) #25
  %20 = load ptr, ptr @stderr, align 8, !tbaa !58
  %21 = call i32 @vfprintf(ptr noundef %20, ptr noundef %2, ptr noundef nonnull %4) #25
  br label %27

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.va_start(ptr nonnull %4)
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 36
  %24 = load ptr, ptr %23, align 16, !tbaa !109
  %25 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  call void %24(ptr noundef %26, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #24
  br label %27

27:                                               ; preds = %22, %16
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %28

28:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_param_parse(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #24
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = icmp eq ptr %2, null
  %58 = icmp eq ptr %1, null
  br i1 %58, label %1485, label %59

59:                                               ; preds = %3
  %60 = select i1 %57, ptr @.str.8, ptr %2
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 61
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 95) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %59
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %69 = trunc i64 %68 to i32
  %70 = shl i64 %68, 32
  %71 = add i64 %70, 4294967296
  %72 = ashr exact i64 %71, 32
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #23
  %74 = icmp sgt i32 %69, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = and i64 %68, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %1, i64 %76, i1 false), !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = ashr exact i64 %70, 32
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !5
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 95) #22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77, %82
  %83 = phi ptr [ %84, %82 ], [ %80, %77 ]
  store i8 45, ptr %83, align 1, !tbaa !5
  %84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 95) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %82, !llvm.loop !111

86:                                               ; preds = %82, %77, %59
  %87 = phi ptr [ null, %59 ], [ %73, %77 ], [ %73, %82 ]
  %88 = phi ptr [ %1, %59 ], [ %73, %77 ], [ %73, %82 ]
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(4) @.str.9, i64 noundef 3) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(3) @.str.10, i64 noundef 2) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %86
  %95 = phi i64 [ 3, %86 ], [ 2, %91 ]
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %97 = call fastcc i32 @x264_atobool(ptr noundef nonnull %64, ptr noundef nonnull %56), !range !112
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @.str.8, ptr @.str.11
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi ptr [ %64, %91 ], [ %99, %94 ]
  %102 = phi ptr [ %88, %91 ], [ %96, %94 ]
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.12) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %183

105:                                              ; preds = %100
  %106 = tail call ptr @__ctype_b_loc() #26
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i8, ptr %101, align 1, !tbaa !5
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !113
  %112 = and i16 %111, 2048
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  %115 = call i64 @strtol(ptr noundef nonnull %101, ptr noundef nonnull %55, i32 noundef 0) #24
  %116 = load ptr, ptr %55, align 8, !tbaa !58
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %116, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118, %114
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %122

122:                                              ; preds = %118, %121
  %123 = trunc i64 %115 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %133

124:                                              ; preds = %105
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.13) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call fastcc i32 @x264_atobool(ptr noundef nonnull %101, ptr noundef nonnull %56), !range !112
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ 1, %127 ], [ 0, %124 ]
  %132 = tail call i32 @x264_cpu_detect() #24
  br label %133

133:                                              ; preds = %130, %127, %122
  %134 = phi i32 [ 0, %122 ], [ %131, %130 ], [ 1, %127 ]
  %135 = phi i32 [ %123, %122 ], [ %132, %130 ], [ 0, %127 ]
  store i32 %135, ptr %0, align 8, !tbaa !8
  %136 = load i32, ptr %56, align 4, !tbaa !18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %1473, label %138

138:                                              ; preds = %133
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #22
  %140 = trunc i64 %139 to i32
  %141 = shl i64 %139, 32
  %142 = add i64 %141, 4294967296
  %143 = ashr exact i64 %142, 32
  %144 = tail call noalias ptr @malloc(i64 noundef %143) #23
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = and i64 %139, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %101, i64 %147, i1 false), !tbaa !5
  br label %148

148:                                              ; preds = %138, %146
  %149 = ashr exact i64 %141, 32
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !5
  store i32 0, ptr %56, align 4, !tbaa !18
  store i32 0, ptr %0, align 8, !tbaa !8
  %151 = tail call ptr @strtok(ptr noundef %144, ptr noundef nonnull @.str.14) #24
  %152 = icmp eq ptr %151, null
  br i1 %152, label %182, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr getelementptr inbounds ([0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 0, i32 1), align 4, !tbaa !115
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %156
  %157 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #24
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %156, !llvm.loop !117

159:                                              ; preds = %156
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %182

160:                                              ; preds = %153, %179
  %161 = phi ptr [ %180, %179 ], [ %151, %153 ]
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) @x264_cpu_names) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %160, %170
  %165 = phi i64 [ %166, %170 ], [ 0, %160 ]
  %166 = add nuw i64 %165, 1
  %167 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !115
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170, !llvm.loop !118

170:                                              ; preds = %164
  %171 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 %166
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %171) #22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !118

174:                                              ; preds = %170, %160
  %175 = phi i32 [ %154, %160 ], [ %168, %170 ]
  %176 = load i32, ptr %0, align 8, !tbaa !8
  %177 = or i32 %176, %175
  store i32 %177, ptr %0, align 8, !tbaa !8
  br label %179

178:                                              ; preds = %164
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %174, %178
  %180 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #24
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %160, !llvm.loop !117

182:                                              ; preds = %179, %159, %148
  tail call void @free(ptr noundef %144) #24
  br label %1473

183:                                              ; preds = %100
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.15) #22
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.13) #22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %190, align 4, !tbaa !16
  br label %1473

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  %192 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %54, i32 noundef 0) #24
  %193 = load ptr, ptr %54, align 8, !tbaa !58
  %194 = icmp eq ptr %193, %101
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %193, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195, %191
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %199

199:                                              ; preds = %195, %198
  %200 = trunc i64 %192 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %201 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  store i32 %200, ptr %201, align 4, !tbaa !16
  br label %1473

202:                                              ; preds = %183
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.16) #22
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %207 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  store i32 %206, ptr %207, align 8, !tbaa !81
  br label %1473

208:                                              ; preds = %202
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.17) #22
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.13) #22
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  store i32 -1, ptr %215, align 8, !tbaa !80
  br label %1473

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  %217 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %53, i32 noundef 0) #24
  %218 = load ptr, ptr %53, align 8, !tbaa !58
  %219 = icmp eq ptr %218, %101
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %218, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220, %216
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %224

224:                                              ; preds = %220, %223
  %225 = trunc i64 %217 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  %226 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  store i32 %225, ptr %226, align 8, !tbaa !80
  br label %1473

227:                                              ; preds = %208
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(14) @.str.18) #22
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(16) @.str.19) #22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230, %227
  %234 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %235 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 3
  store i32 %234, ptr %235, align 4, !tbaa !119
  br label %1473

236:                                              ; preds = %230
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.20) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.21) #22
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %276

242:                                              ; preds = %239, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  %243 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %52) #24
  %244 = load ptr, ptr %52, align 8, !tbaa !58
  %245 = icmp eq ptr %244, %101
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %244, align 1, !tbaa !5
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246, %242
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %250

250:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %251 = fcmp fast olt double %243, 6.000000e+00
  br i1 %251, label %252, label %265

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  %253 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %51) #24
  %254 = load ptr, ptr %51, align 8, !tbaa !58
  %255 = icmp eq ptr %254, %101
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i8, ptr %254, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256, %252
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %261 = fmul fast double %253, 1.000000e+01
  %262 = fadd fast double %261, 5.000000e-01
  %263 = fptosi double %262 to i32
  %264 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  store i32 %263, ptr %264, align 8, !tbaa !21
  br label %1473

265:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  %266 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %50, i32 noundef 0) #24
  %267 = load ptr, ptr %50, align 8, !tbaa !58
  %268 = icmp eq ptr %267, %101
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %267, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269, %265
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %273

273:                                              ; preds = %269, %272
  %274 = trunc i64 %266 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %275 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  store i32 %274, ptr %275, align 8, !tbaa !21
  br label %1473

276:                                              ; preds = %239
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.22) #22
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11
  %281 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 1
  %282 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.23, ptr noundef nonnull %281, ptr noundef nonnull %280) #24
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.24, ptr noundef nonnull %281, ptr noundef nonnull %280) #24
  %286 = icmp ne i32 %285, 2
  %287 = zext i1 %286 to i32
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi i32 [ 0, %279 ], [ %287, %284 ]
  store i32 %289, ptr %56, align 4, !tbaa !18
  br label %1473

290:                                              ; preds = %276
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.25) #22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 2
  %295 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_overscan_names, ptr noundef nonnull %294), !range !120
  %296 = load i32, ptr %56, align 4, !tbaa !18
  %297 = or i32 %296, %295
  store i32 %297, ptr %56, align 4, !tbaa !18
  br label %1473

298:                                              ; preds = %290
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.26) #22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 3
  %303 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_vidformat_names, ptr noundef nonnull %302), !range !120
  %304 = load i32, ptr %56, align 4, !tbaa !18
  %305 = or i32 %304, %303
  store i32 %305, ptr %56, align 4, !tbaa !18
  br label %1473

306:                                              ; preds = %298
  %307 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.27) #22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 4
  %311 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_fullrange_names, ptr noundef nonnull %310), !range !120
  %312 = load i32, ptr %56, align 4, !tbaa !18
  %313 = or i32 %312, %311
  store i32 %313, ptr %56, align 4, !tbaa !18
  br label %1473

314:                                              ; preds = %306
  %315 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.28) #22
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 5
  %319 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_colorprim_names, ptr noundef nonnull %318), !range !120
  %320 = load i32, ptr %56, align 4, !tbaa !18
  %321 = or i32 %320, %319
  store i32 %321, ptr %56, align 4, !tbaa !18
  br label %1473

322:                                              ; preds = %314
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.29) #22
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 6
  %327 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_transfer_names, ptr noundef nonnull %326), !range !120
  %328 = load i32, ptr %56, align 4, !tbaa !18
  %329 = or i32 %328, %327
  store i32 %329, ptr %56, align 4, !tbaa !18
  br label %1473

330:                                              ; preds = %322
  %331 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.30) #22
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 7
  %335 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_colmatrix_names, ptr noundef nonnull %334), !range !120
  %336 = load i32, ptr %56, align 4, !tbaa !18
  %337 = or i32 %336, %335
  store i32 %337, ptr %56, align 4, !tbaa !18
  br label %1473

338:                                              ; preds = %330
  %339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.31) #22
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  %342 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %49, i32 noundef 0) #24
  %343 = trunc i64 %342 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  %344 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 8
  store i32 %343, ptr %344, align 4, !tbaa !121
  %345 = icmp ugt i32 %343, 5
  %346 = zext i1 %345 to i32
  store i32 %346, ptr %56, align 4, !tbaa !18
  br label %1473

347:                                              ; preds = %338
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.32) #22
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %352 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %353 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.33, ptr noundef nonnull %351, ptr noundef nonnull %352) #24
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %1473, label %355

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #24
  %356 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %48) #24
  %357 = load ptr, ptr %48, align 8, !tbaa !58
  %358 = icmp eq ptr %357, %101
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = load i8, ptr %357, align 1, !tbaa !5
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359, %355
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #24
  %364 = fptrunc double %356 to float
  %365 = fmul fast float %364, 1.000000e+03
  %366 = fpext float %365 to double
  %367 = fadd fast double %366, 5.000000e-01
  %368 = fptosi double %367 to i32
  store i32 %368, ptr %351, align 4, !tbaa !19
  store i32 1000, ptr %352, align 8, !tbaa !20
  br label %1473

369:                                              ; preds = %347
  %370 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.34) #22
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.35) #22
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %372, %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  %376 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %47, i32 noundef 0) #24
  %377 = load ptr, ptr %47, align 8, !tbaa !58
  %378 = icmp eq ptr %377, %101
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = load i8, ptr %377, align 1, !tbaa !5
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379, %375
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %383

383:                                              ; preds = %379, %382
  %384 = trunc i64 %376 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  %385 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  store i32 %384, ptr %385, align 8, !tbaa !59
  br label %1473

386:                                              ; preds = %372
  %387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.36) #22
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  %390 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %46, i32 noundef 0) #24
  %391 = load ptr, ptr %46, align 8, !tbaa !58
  %392 = icmp eq ptr %391, %101
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = load i8, ptr %391, align 1, !tbaa !5
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393, %389
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %397

397:                                              ; preds = %393, %396
  %398 = trunc i64 %390 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  %399 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  store i32 %398, ptr %399, align 4, !tbaa !122
  %400 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 14
  %401 = load i32, ptr %400, align 8, !tbaa !123
  %402 = icmp sgt i32 %401, %398
  br i1 %402, label %403, label %1473

403:                                              ; preds = %397
  store i32 %398, ptr %400, align 8, !tbaa !123
  br label %1473

404:                                              ; preds = %386
  %405 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.37) #22
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.38) #22
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %407, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  %411 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %45, i32 noundef 0) #24
  %412 = load ptr, ptr %45, align 8, !tbaa !58
  %413 = icmp eq ptr %412, %101
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = load i8, ptr %412, align 1, !tbaa !5
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %414, %410
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %418

418:                                              ; preds = %414, %417
  %419 = trunc i64 %411 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  %420 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 14
  store i32 %419, ptr %420, align 8, !tbaa !123
  %421 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %422 = load i32, ptr %421, align 4, !tbaa !122
  %423 = icmp slt i32 %422, %419
  br i1 %423, label %424, label %1473

424:                                              ; preds = %418
  store i32 %419, ptr %421, align 4, !tbaa !122
  br label %1473

425:                                              ; preds = %407
  %426 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.39) #22
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  %429 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %430 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  store i32 %429, ptr %430, align 4, !tbaa !25
  %431 = load i32, ptr %56, align 4, !tbaa !18
  %432 = icmp eq i32 %431, 0
  %433 = icmp eq i32 %429, 0
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %1473, label %435

435:                                              ; preds = %428
  store i32 0, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  %436 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %44, i32 noundef 0) #24
  %437 = load ptr, ptr %44, align 8, !tbaa !58
  %438 = icmp eq ptr %437, %101
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = load i8, ptr %437, align 1, !tbaa !5
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %439, %435
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %443

443:                                              ; preds = %439, %442
  %444 = trunc i64 %436 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  store i32 %444, ptr %430, align 4, !tbaa !25
  br label %1473

445:                                              ; preds = %425
  %446 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(14) @.str.40) #22
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %450 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 16
  store i32 %449, ptr %450, align 8, !tbaa !124
  br label %1473

451:                                              ; preds = %445
  %452 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.41) #22
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %455 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %43, i32 noundef 0) #24
  %456 = load ptr, ptr %43, align 8, !tbaa !58
  %457 = icmp eq ptr %456, %101
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load i8, ptr %456, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458, %454
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %462

462:                                              ; preds = %458, %461
  %463 = trunc i64 %455 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %464 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 %463, ptr %464, align 4, !tbaa !62
  br label %1473

465:                                              ; preds = %451
  %466 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.42) #22
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %483

468:                                              ; preds = %465
  %469 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %470 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 %469, ptr %470, align 8, !tbaa !67
  %471 = load i32, ptr %56, align 4, !tbaa !18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %1473, label %473

473:                                              ; preds = %468
  store i32 0, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  %474 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %42, i32 noundef 0) #24
  %475 = load ptr, ptr %42, align 8, !tbaa !58
  %476 = icmp eq ptr %475, %101
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = load i8, ptr %475, align 1, !tbaa !5
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %477, %473
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %481

481:                                              ; preds = %477, %480
  %482 = trunc i64 %474 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  store i32 %482, ptr %470, align 8, !tbaa !67
  br label %1473

483:                                              ; preds = %465
  %484 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.43) #22
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  %487 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %41, i32 noundef 0) #24
  %488 = load ptr, ptr %41, align 8, !tbaa !58
  %489 = icmp eq ptr %488, %101
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = load i8, ptr %488, align 1, !tbaa !5
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %490, %486
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %494

494:                                              ; preds = %490, %493
  %495 = trunc i64 %487 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %496 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 19
  store i32 %495, ptr %496, align 4, !tbaa !125
  br label %1473

497:                                              ; preds = %483
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.44) #22
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %502 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_b_pyramid_names, ptr noundef nonnull %501), !range !120
  %503 = load i32, ptr %56, align 4, !tbaa !18
  %504 = or i32 %503, %502
  store i32 %504, ptr %56, align 4, !tbaa !18
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %1473, label %506

506:                                              ; preds = %500
  store i32 0, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  %507 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %40, i32 noundef 0) #24
  %508 = load ptr, ptr %40, align 8, !tbaa !58
  %509 = icmp eq ptr %508, %101
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = load i8, ptr %508, align 1, !tbaa !5
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %510, %506
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %514

514:                                              ; preds = %510, %513
  %515 = trunc i64 %507 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  store i32 %515, ptr %501, align 8, !tbaa !126
  br label %1473

516:                                              ; preds = %497
  %517 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(3) @.str.45) #22
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %521 = xor i32 %520, 1
  %522 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  store i32 %521, ptr %522, align 4, !tbaa !60
  br label %1473

523:                                              ; preds = %516
  %524 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.46) #22
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.47) #22
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %548

529:                                              ; preds = %526, %523
  %530 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %531 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 23
  %532 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.23, ptr noundef nonnull %530, ptr noundef nonnull %531) #24
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %537, label %534

534:                                              ; preds = %529
  %535 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.48, ptr noundef nonnull %530, ptr noundef nonnull %531) #24
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %534, %529
  %538 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  store i32 1, ptr %538, align 4, !tbaa !60
  br label %1473

539:                                              ; preds = %534
  %540 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.49, ptr noundef nonnull %530) #24
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  store i32 1, ptr %543, align 4, !tbaa !60
  %544 = load i32, ptr %530, align 8, !tbaa !73
  store i32 %544, ptr %531, align 4, !tbaa !74
  br label %1473

545:                                              ; preds = %539
  %546 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %547 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  store i32 %546, ptr %547, align 4, !tbaa !60
  br label %1473

548:                                              ; preds = %526
  %549 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.50) #22
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %562

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %552 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %39, i32 noundef 0) #24
  %553 = load ptr, ptr %39, align 8, !tbaa !58
  %554 = icmp eq ptr %553, %101
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = load i8, ptr %553, align 1, !tbaa !5
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555, %551
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %559

559:                                              ; preds = %555, %558
  %560 = trunc i64 %552 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %561 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  store i32 %560, ptr %561, align 4, !tbaa !22
  br label %1473

562:                                              ; preds = %548
  %563 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(14) @.str.51) #22
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %576

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  %566 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %38, i32 noundef 0) #24
  %567 = load ptr, ptr %38, align 8, !tbaa !58
  %568 = icmp eq ptr %567, %101
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = load i8, ptr %567, align 1, !tbaa !5
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569, %565
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %573

573:                                              ; preds = %569, %572
  %574 = trunc i64 %566 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %575 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 57
  store i32 %574, ptr %575, align 8, !tbaa !23
  br label %1473

576:                                              ; preds = %562
  %577 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.52) #22
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %590

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #24
  %580 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %37, i32 noundef 0) #24
  %581 = load ptr, ptr %37, align 8, !tbaa !58
  %582 = icmp eq ptr %581, %101
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = load i8, ptr %581, align 1, !tbaa !5
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %587, label %586

586:                                              ; preds = %583, %579
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %587

587:                                              ; preds = %583, %586
  %588 = trunc i64 %580 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #24
  %589 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  store i32 %588, ptr %589, align 4, !tbaa !24
  br label %1473

590:                                              ; preds = %576
  %591 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.53) #22
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %595 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  store i32 %594, ptr %595, align 8, !tbaa !61
  br label %1473

596:                                              ; preds = %590
  %597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.54) #22
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %610

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %600 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %36, i32 noundef 0) #24
  %601 = load ptr, ptr %36, align 8, !tbaa !58
  %602 = icmp eq ptr %601, %101
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = load i8, ptr %601, align 1, !tbaa !5
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %603, %599
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %607

607:                                              ; preds = %603, %606
  %608 = trunc i64 %600 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %609 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 25
  store i32 %608, ptr %609, align 4, !tbaa !28
  br label %1473

610:                                              ; preds = %596
  %611 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.55) #22
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %615 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  store i32 %614, ptr %615, align 8, !tbaa !26
  br label %1473

616:                                              ; preds = %610
  %617 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.56) #22
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %621 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 53
  store i32 %620, ptr %621, align 8, !tbaa !127
  %622 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  store i32 %620, ptr %622, align 8, !tbaa !26
  br label %1473

623:                                              ; preds = %616
  %624 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.57) #22
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %628 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  store i32 %627, ptr %628, align 8, !tbaa !26
  %629 = xor i32 %627, 1
  %630 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 53
  store i32 %629, ptr %630, align 8, !tbaa !127
  br label %1473

631:                                              ; preds = %623
  %632 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(18) @.str.58) #22
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %636 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  store i32 %635, ptr %636, align 4, !tbaa !27
  br label %1473

637:                                              ; preds = %631
  %638 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.59) #22
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %653

640:                                              ; preds = %637
  %641 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.60) #22
  %642 = icmp eq ptr %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 0, ptr %644, align 8, !tbaa !52
  br label %1473

645:                                              ; preds = %640
  %646 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.61) #22
  %647 = icmp eq ptr %646, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 1, ptr %649, align 8, !tbaa !52
  br label %1473

650:                                              ; preds = %645
  %651 = tail call ptr @spec_strdup(ptr noundef %101)
  %652 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 29
  store ptr %651, ptr %652, align 8, !tbaa !128
  br label %1473

653:                                              ; preds = %637
  %654 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.62) #22
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = tail call ptr @spec_strdup(ptr noundef %101)
  %658 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 29
  store ptr %657, ptr %658, align 8, !tbaa !128
  br label %1473

659:                                              ; preds = %653
  %660 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.63) #22
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %677

662:                                              ; preds = %659
  %663 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %663, align 8, !tbaa !52
  %664 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 30
  %665 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %664, i32 noundef 16)
  %666 = load i32, ptr %56, align 4, !tbaa !18
  %667 = or i32 %666, %665
  %668 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 31
  %669 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %668, i32 noundef 16)
  %670 = or i32 %667, %669
  %671 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 32
  %672 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %671, i32 noundef 16)
  %673 = or i32 %670, %672
  %674 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 33
  %675 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %674, i32 noundef 16)
  %676 = or i32 %673, %675
  store i32 %676, ptr %56, align 4, !tbaa !18
  br label %1473

677:                                              ; preds = %659
  %678 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.64) #22
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %689

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %681, align 8, !tbaa !52
  %682 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 34
  %683 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %682, i32 noundef 64)
  %684 = load i32, ptr %56, align 4, !tbaa !18
  %685 = or i32 %684, %683
  %686 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 35
  %687 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %686, i32 noundef 64)
  %688 = or i32 %685, %687
  store i32 %688, ptr %56, align 4, !tbaa !18
  br label %1473

689:                                              ; preds = %677
  %690 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.65) #22
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %693, align 8, !tbaa !52
  %694 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 30
  %695 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %694, i32 noundef 16)
  %696 = load i32, ptr %56, align 4, !tbaa !18
  %697 = or i32 %696, %695
  %698 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 31
  %699 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %698, i32 noundef 16)
  %700 = or i32 %697, %699
  store i32 %700, ptr %56, align 4, !tbaa !18
  br label %1473

701:                                              ; preds = %689
  %702 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.66) #22
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %705, align 8, !tbaa !52
  %706 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 32
  %707 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %706, i32 noundef 16)
  %708 = load i32, ptr %56, align 4, !tbaa !18
  %709 = or i32 %708, %707
  %710 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 33
  %711 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %710, i32 noundef 16)
  %712 = or i32 %709, %711
  store i32 %712, ptr %56, align 4, !tbaa !18
  br label %1473

713:                                              ; preds = %701
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.67) #22
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %717, align 8, !tbaa !52
  %718 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 30
  %719 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %718, i32 noundef 16)
  %720 = load i32, ptr %56, align 4, !tbaa !18
  %721 = or i32 %720, %719
  store i32 %721, ptr %56, align 4, !tbaa !18
  br label %1473

722:                                              ; preds = %713
  %723 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.68) #22
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %726, align 8, !tbaa !52
  %727 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 31
  %728 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %727, i32 noundef 16)
  %729 = load i32, ptr %56, align 4, !tbaa !18
  %730 = or i32 %729, %728
  store i32 %730, ptr %56, align 4, !tbaa !18
  br label %1473

731:                                              ; preds = %722
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.69) #22
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %735, align 8, !tbaa !52
  %736 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 32
  %737 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %736, i32 noundef 16)
  %738 = load i32, ptr %56, align 4, !tbaa !18
  %739 = or i32 %738, %737
  store i32 %739, ptr %56, align 4, !tbaa !18
  br label %1473

740:                                              ; preds = %731
  %741 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.70) #22
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %740
  %744 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %744, align 8, !tbaa !52
  %745 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 33
  %746 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %745, i32 noundef 16)
  %747 = load i32, ptr %56, align 4, !tbaa !18
  %748 = or i32 %747, %746
  store i32 %748, ptr %56, align 4, !tbaa !18
  br label %1473

749:                                              ; preds = %740
  %750 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.71) #22
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %749
  %753 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %753, align 8, !tbaa !52
  %754 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 34
  %755 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %754, i32 noundef 64)
  %756 = load i32, ptr %56, align 4, !tbaa !18
  %757 = or i32 %756, %755
  store i32 %757, ptr %56, align 4, !tbaa !18
  br label %1473

758:                                              ; preds = %749
  %759 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.72) #22
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %758
  %762 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 2, ptr %762, align 8, !tbaa !52
  %763 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 35
  %764 = tail call fastcc i32 @parse_cqm(ptr noundef %101, ptr noundef nonnull %763, i32 noundef 64)
  %765 = load i32, ptr %56, align 4, !tbaa !18
  %766 = or i32 %765, %764
  store i32 %766, ptr %56, align 4, !tbaa !18
  br label %1473

767:                                              ; preds = %758
  %768 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.73) #22
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %781

770:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  %771 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %35, i32 noundef 0) #24
  %772 = load ptr, ptr %35, align 8, !tbaa !58
  %773 = icmp eq ptr %772, %101
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = load i8, ptr %772, align 1, !tbaa !5
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %778, label %777

777:                                              ; preds = %774, %770
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %778

778:                                              ; preds = %774, %777
  %779 = trunc i64 %771 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  %780 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 38
  store i32 %779, ptr %780, align 8, !tbaa !49
  br label %1473

781:                                              ; preds = %767
  %782 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.74) #22
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %781
  %785 = tail call ptr @spec_strdup(ptr noundef %101)
  %786 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 40
  store ptr %785, ptr %786, align 8, !tbaa !129
  br label %1473

787:                                              ; preds = %781
  %788 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.75) #22
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %787
  %791 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.76) #22
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %826

793:                                              ; preds = %790, %787
  %794 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  store i32 0, ptr %794, align 4
  %795 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.78) #22
  %796 = icmp ne ptr %795, null
  %797 = sext i1 %796 to i32
  store i32 %797, ptr %794, align 4
  %798 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.79) #22
  %799 = icmp eq ptr %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %793
  %801 = select i1 %796, i32 -1, i32 1
  store i32 %801, ptr %794, align 4, !tbaa !68
  br label %802

802:                                              ; preds = %800, %793
  %803 = phi i32 [ %801, %800 ], [ %797, %793 ]
  %804 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.80) #22
  %805 = icmp eq ptr %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = or i32 %803, 2
  store i32 %807, ptr %794, align 4, !tbaa !68
  br label %808

808:                                              ; preds = %806, %802
  %809 = phi i32 [ %807, %806 ], [ %803, %802 ]
  %810 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.81) #22
  %811 = icmp eq ptr %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %808
  %813 = or i32 %809, 16
  store i32 %813, ptr %794, align 4, !tbaa !68
  br label %814

814:                                              ; preds = %812, %808
  %815 = phi i32 [ %813, %812 ], [ %809, %808 ]
  %816 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.82) #22
  %817 = icmp eq ptr %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = or i32 %815, 32
  store i32 %819, ptr %794, align 4, !tbaa !68
  br label %820

820:                                              ; preds = %818, %814
  %821 = phi i32 [ %819, %818 ], [ %815, %814 ]
  %822 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) @.str.83) #22
  %823 = icmp eq ptr %822, null
  br i1 %823, label %1473, label %824

824:                                              ; preds = %820
  %825 = or i32 %821, 256
  store i32 %825, ptr %794, align 4, !tbaa !68
  br label %1473

826:                                              ; preds = %790
  %827 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.84) #22
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %831 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  store i32 %830, ptr %831, align 8, !tbaa !84
  br label %1473

832:                                              ; preds = %826
  %833 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.85) #22
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %838, label %835

835:                                              ; preds = %832
  %836 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.86) #22
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835, %832
  %839 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %840 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  store i32 %839, ptr %840, align 8, !tbaa !79
  br label %1473

841:                                              ; preds = %835
  %842 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.87) #22
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %855

844:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  %845 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %34, i32 noundef 0) #24
  %846 = load ptr, ptr %34, align 8, !tbaa !58
  %847 = icmp eq ptr %846, %101
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = load i8, ptr %846, align 1, !tbaa !5
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %848, %844
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %852

852:                                              ; preds = %848, %851
  %853 = trunc i64 %845 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  %854 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  store i32 %853, ptr %854, align 4, !tbaa !69
  br label %1473

855:                                              ; preds = %841
  %856 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.88) #22
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.89) #22
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %866

861:                                              ; preds = %858, %855
  %862 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %863 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_direct_pred_names, ptr noundef nonnull %862), !range !120
  %864 = load i32, ptr %56, align 4, !tbaa !18
  %865 = or i32 %864, %863
  store i32 %865, ptr %56, align 4, !tbaa !18
  br label %1473

866:                                              ; preds = %858
  %867 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(17) @.str.90) #22
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %880

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  %870 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %33, i32 noundef 0) #24
  %871 = load ptr, ptr %33, align 8, !tbaa !58
  %872 = icmp eq ptr %871, %101
  br i1 %872, label %876, label %873

873:                                              ; preds = %869
  %874 = load i8, ptr %871, align 1, !tbaa !5
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %873, %869
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %877

877:                                              ; preds = %873, %876
  %878 = trunc i64 %870 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  %879 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  store i32 %878, ptr %879, align 8, !tbaa !130
  br label %1473

880:                                              ; preds = %866
  %881 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(3) @.str.91) #22
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %888

883:                                              ; preds = %880
  %884 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %885 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_motion_est_names, ptr noundef nonnull %884), !range !120
  %886 = load i32, ptr %56, align 4, !tbaa !18
  %887 = or i32 %886, %885
  store i32 %887, ptr %56, align 4, !tbaa !18
  br label %1473

888:                                              ; preds = %880
  %889 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.92) #22
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %888
  %892 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.93) #22
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %905

894:                                              ; preds = %891, %888
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %895 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %32, i32 noundef 0) #24
  %896 = load ptr, ptr %32, align 8, !tbaa !58
  %897 = icmp eq ptr %896, %101
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = load i8, ptr %896, align 1, !tbaa !5
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %898, %894
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %902

902:                                              ; preds = %898, %901
  %903 = trunc i64 %895 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %904 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  store i32 %903, ptr %904, align 8, !tbaa !71
  br label %1473

905:                                              ; preds = %891
  %906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.94) #22
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %911, label %908

908:                                              ; preds = %905
  %909 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.95) #22
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %922

911:                                              ; preds = %908, %905
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  %912 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %31, i32 noundef 0) #24
  %913 = load ptr, ptr %31, align 8, !tbaa !58
  %914 = icmp eq ptr %913, %101
  br i1 %914, label %918, label %915

915:                                              ; preds = %911
  %916 = load i8, ptr %913, align 1, !tbaa !5
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %915, %911
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %919

919:                                              ; preds = %915, %918
  %920 = trunc i64 %912 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  %921 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 9
  store i32 %920, ptr %921, align 4, !tbaa !131
  br label %1473

922:                                              ; preds = %908
  %923 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.96) #22
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  %926 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(16) @.str.97) #22
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %939

928:                                              ; preds = %925, %922
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  %929 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %30, i32 noundef 0) #24
  %930 = load ptr, ptr %30, align 8, !tbaa !58
  %931 = icmp eq ptr %930, %101
  br i1 %931, label %935, label %932

932:                                              ; preds = %928
  %933 = load i8, ptr %930, align 1, !tbaa !5
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %936, label %935

935:                                              ; preds = %932, %928
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %936

936:                                              ; preds = %932, %935
  %937 = trunc i64 %929 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  %938 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 10
  store i32 %937, ptr %938, align 8, !tbaa !132
  br label %1473

939:                                              ; preds = %925
  %940 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.98) #22
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %939
  %943 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.99) #22
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %956

945:                                              ; preds = %942, %939
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  %946 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %29, i32 noundef 0) #24
  %947 = load ptr, ptr %29, align 8, !tbaa !58
  %948 = icmp eq ptr %947, %101
  br i1 %948, label %952, label %949

949:                                              ; preds = %945
  %950 = load i8, ptr %947, align 1, !tbaa !5
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %953, label %952

952:                                              ; preds = %949, %945
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %953

953:                                              ; preds = %949, %952
  %954 = trunc i64 %946 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  %955 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  store i32 %954, ptr %955, align 4, !tbaa !64
  br label %1473

956:                                              ; preds = %942
  %957 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.100) #22
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %975

959:                                              ; preds = %956
  %960 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %961 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 19
  %962 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.101, ptr noundef nonnull %960, ptr noundef nonnull %961) #24
  %963 = icmp eq i32 %962, 2
  br i1 %963, label %1473, label %964

964:                                              ; preds = %959
  %965 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.102, ptr noundef nonnull %960, ptr noundef nonnull %961) #24
  %966 = icmp eq i32 %965, 2
  br i1 %966, label %1473, label %967

967:                                              ; preds = %964
  %968 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.103, ptr noundef nonnull %960, ptr noundef nonnull %961) #24
  %969 = icmp eq i32 %968, 2
  br i1 %969, label %1473, label %970

970:                                              ; preds = %967
  %971 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.104, ptr noundef nonnull %960) #24
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %974, label %973

973:                                              ; preds = %970
  store float 0.000000e+00, ptr %961, align 4, !tbaa !75
  br label %1473

974:                                              ; preds = %970
  store <2 x float> zeroinitializer, ptr %960, align 8, !tbaa !35
  br label %1473

975:                                              ; preds = %956
  %976 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.105) #22
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %980 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  store i32 %979, ptr %980, align 8, !tbaa !78
  br label %1473

981:                                              ; preds = %975
  %982 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.106) #22
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %987

984:                                              ; preds = %981
  %985 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %986 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 12
  store i32 %985, ptr %986, align 8, !tbaa !133
  br label %1473

987:                                              ; preds = %981
  %988 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.107) #22
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %992 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  store i32 %991, ptr %992, align 4, !tbaa !65
  br label %1473

993:                                              ; preds = %987
  %994 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.108) #22
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1007

996:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %997 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %28, i32 noundef 0) #24
  %998 = load ptr, ptr %28, align 8, !tbaa !58
  %999 = icmp eq ptr %998, %101
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = load i8, ptr %998, align 1, !tbaa !5
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %1000, %996
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1004

1004:                                             ; preds = %1000, %1003
  %1005 = trunc i64 %997 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %1006 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 %1005, ptr %1006, align 8, !tbaa !66
  br label %1473

1007:                                             ; preds = %993
  %1008 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.109) #22
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1012 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  store i32 %1011, ptr %1012, align 4, !tbaa !72
  br label %1473

1013:                                             ; preds = %1007
  %1014 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(13) @.str.110) #22
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1018 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 16
  store i32 %1017, ptr %1018, align 8, !tbaa !50
  br label %1473

1019:                                             ; preds = %1013
  %1020 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.111) #22
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  %1023 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %27, i32 noundef 0) #24
  %1024 = load ptr, ptr %27, align 8, !tbaa !58
  %1025 = icmp eq ptr %1024, %101
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1022
  %1027 = load i8, ptr %1024, align 1, !tbaa !5
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1026, %1022
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1030

1030:                                             ; preds = %1026, %1029
  %1031 = trunc i64 %1023 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  %1032 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  store i32 %1031, ptr %1032, align 4, !tbaa !18
  br label %1473

1033:                                             ; preds = %1019
  %1034 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.112) #22
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  %1037 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %26, i32 noundef 0) #24
  %1038 = load ptr, ptr %26, align 8, !tbaa !58
  %1039 = icmp eq ptr %1038, %101
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1036
  %1041 = load i8, ptr %1038, align 1, !tbaa !5
  %1042 = icmp eq i8 %1041, 0
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1040, %1036
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1044

1044:                                             ; preds = %1040, %1043
  %1045 = trunc i64 %1037 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %1046 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  store i32 %1045, ptr %1046, align 4, !tbaa !18
  br label %1473

1047:                                             ; preds = %1033
  %1048 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(3) @.str.113) #22
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1061

1050:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %1051 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %25, i32 noundef 0) #24
  %1052 = load ptr, ptr %25, align 8, !tbaa !58
  %1053 = icmp eq ptr %1052, %101
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1050
  %1055 = load i8, ptr %1052, align 1, !tbaa !5
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1054, %1050
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1058

1058:                                             ; preds = %1054, %1057
  %1059 = trunc i64 %1051 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %1060 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  store i32 %1059, ptr %1060, align 4, !tbaa !134
  br label %1473

1061:                                             ; preds = %1047
  %1062 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.114) #22
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %1065 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %24, i32 noundef 0) #24
  %1066 = load ptr, ptr %24, align 8, !tbaa !58
  %1067 = icmp eq ptr %1066, %101
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1064
  %1069 = load i8, ptr %1066, align 1, !tbaa !5
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1068, %1064
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1072

1072:                                             ; preds = %1068, %1071
  %1073 = trunc i64 %1065 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %1074 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %1075 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  store i32 %1073, ptr %1075, align 4, !tbaa !29
  store i32 2, ptr %1074, align 8, !tbaa !86
  br label %1473

1076:                                             ; preds = %1061
  %1077 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(3) @.str.115) #22
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1076
  %1080 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.116) #22
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1079, %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  %1083 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %23, i32 noundef 0) #24
  %1084 = load ptr, ptr %23, align 8, !tbaa !58
  %1085 = icmp eq ptr %1084, %101
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1082
  %1087 = load i8, ptr %1084, align 1, !tbaa !5
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1086, %1082
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1090

1090:                                             ; preds = %1086, %1089
  %1091 = trunc i64 %1083 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  %1092 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %1093 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  store i32 %1091, ptr %1093, align 4, !tbaa !87
  store i32 0, ptr %1092, align 8, !tbaa !86
  br label %1473

1094:                                             ; preds = %1079
  %1095 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.117) #22
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1109

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %1098 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %22) #24
  %1099 = load ptr, ptr %22, align 8, !tbaa !58
  %1100 = icmp eq ptr %1099, %101
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1097
  %1102 = load i8, ptr %1099, align 1, !tbaa !5
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101, %1097
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1105

1105:                                             ; preds = %1101, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %1106 = fptrunc double %1098 to float
  %1107 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %1108 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  store float %1106, ptr %1108, align 8, !tbaa !33
  store i32 1, ptr %1107, align 8, !tbaa !86
  br label %1473

1109:                                             ; preds = %1094
  %1110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.118) #22
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  %1113 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %21) #24
  %1114 = load ptr, ptr %21, align 8, !tbaa !58
  %1115 = icmp eq ptr %1114, %101
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1112
  %1117 = load i8, ptr %1114, align 1, !tbaa !5
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1116, %1112
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1120

1120:                                             ; preds = %1116, %1119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %1121 = fptrunc double %1113 to float
  %1122 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 7
  store float %1121, ptr %1122, align 4, !tbaa !135
  br label %1473

1123:                                             ; preds = %1109
  %1124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(13) @.str.119) #22
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  %1127 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %20, i32 noundef 0) #24
  %1128 = load ptr, ptr %20, align 8, !tbaa !58
  %1129 = icmp eq ptr %1128, %101
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1126
  %1131 = load i8, ptr %1128, align 1, !tbaa !5
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130, %1126
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1134

1134:                                             ; preds = %1130, %1133
  %1135 = trunc i64 %1127 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  %1136 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  store i32 %1135, ptr %1136, align 4, !tbaa !39
  br label %1473

1137:                                             ; preds = %1123
  %1138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.120) #22
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1137
  %1141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.121) #22
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1154

1143:                                             ; preds = %1140, %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %1144 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %19, i32 noundef 0) #24
  %1145 = load ptr, ptr %19, align 8, !tbaa !58
  %1146 = icmp eq ptr %1145, %101
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1143
  %1148 = load i8, ptr %1145, align 1, !tbaa !5
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1147, %1143
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1151

1151:                                             ; preds = %1147, %1150
  %1152 = trunc i64 %1144 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %1153 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  store i32 %1152, ptr %1153, align 8, !tbaa !136
  br label %1473

1154:                                             ; preds = %1140
  %1155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.122) #22
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1154
  %1158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.123) #22
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1171

1160:                                             ; preds = %1157, %1154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %1161 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %18, i32 noundef 0) #24
  %1162 = load ptr, ptr %18, align 8, !tbaa !58
  %1163 = icmp eq ptr %1162, %101
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1160
  %1165 = load i8, ptr %1162, align 1, !tbaa !5
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1164, %1160
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1168

1168:                                             ; preds = %1164, %1167
  %1169 = trunc i64 %1161 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %1170 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  store i32 %1169, ptr %1170, align 4, !tbaa !137
  br label %1473

1171:                                             ; preds = %1157
  %1172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.124) #22
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.125) #22
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1174, %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %1178 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %17, i32 noundef 0) #24
  %1179 = load ptr, ptr %17, align 8, !tbaa !58
  %1180 = icmp eq ptr %1179, %101
  br i1 %1180, label %1184, label %1181

1181:                                             ; preds = %1177
  %1182 = load i8, ptr %1179, align 1, !tbaa !5
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181, %1177
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1185

1185:                                             ; preds = %1181, %1184
  %1186 = trunc i64 %1178 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %1187 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  store i32 %1186, ptr %1187, align 8, !tbaa !34
  br label %1473

1188:                                             ; preds = %1174
  %1189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.126) #22
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1207

1191:                                             ; preds = %1188
  %1192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.127, ptr noundef nonnull dereferenceable(1) %101, i64 noundef 3) #22
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1204, label %1194

1194:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %1195 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %16) #24
  %1196 = load ptr, ptr %16, align 8, !tbaa !58
  %1197 = icmp eq ptr %1196, %101
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1194
  %1199 = load i8, ptr %1196, align 1, !tbaa !5
  %1200 = icmp eq i8 %1199, 0
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1198, %1194
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1202

1202:                                             ; preds = %1198, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %1203 = fptrunc double %1195 to float
  br label %1204

1204:                                             ; preds = %1191, %1202
  %1205 = phi float [ %1203, %1202 ], [ 1.000000e+09, %1191 ]
  %1206 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 8
  store float %1205, ptr %1206, align 8, !tbaa !30
  br label %1473

1207:                                             ; preds = %1188
  %1208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.128) #22
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1221

1210:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %1211 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %15, i32 noundef 0) #24
  %1212 = load ptr, ptr %15, align 8, !tbaa !58
  %1213 = icmp eq ptr %1212, %101
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1210
  %1215 = load i8, ptr %1212, align 1, !tbaa !5
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1214, %1210
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1218

1218:                                             ; preds = %1214, %1217
  %1219 = trunc i64 %1211 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %1220 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  store i32 %1219, ptr %1220, align 4, !tbaa !31
  br label %1473

1221:                                             ; preds = %1207
  %1222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.129) #22
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %1225 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %14, i32 noundef 0) #24
  %1226 = load ptr, ptr %14, align 8, !tbaa !58
  %1227 = icmp eq ptr %1226, %101
  br i1 %1227, label %1231, label %1228

1228:                                             ; preds = %1224
  %1229 = load i8, ptr %1226, align 1, !tbaa !5
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1228, %1224
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1232

1232:                                             ; preds = %1228, %1231
  %1233 = trunc i64 %1225 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %1234 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  store i32 %1233, ptr %1234, align 8, !tbaa !32
  br label %1473

1235:                                             ; preds = %1221
  %1236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.130) #22
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1249

1238:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %1239 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %13) #24
  %1240 = load ptr, ptr %13, align 8, !tbaa !58
  %1241 = icmp eq ptr %1240, %101
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1238
  %1243 = load i8, ptr %1240, align 1, !tbaa !5
  %1244 = icmp eq i8 %1243, 0
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1242, %1238
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1246

1246:                                             ; preds = %1242, %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %1247 = fptrunc double %1239 to float
  %1248 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 11
  store float %1247, ptr %1248, align 4, !tbaa !138
  br label %1473

1249:                                             ; preds = %1235
  %1250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.131) #22
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1249
  %1253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.132) #22
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1266

1255:                                             ; preds = %1252, %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %1256 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %12) #24
  %1257 = load ptr, ptr %12, align 8, !tbaa !58
  %1258 = icmp eq ptr %1257, %101
  br i1 %1258, label %1262, label %1259

1259:                                             ; preds = %1255
  %1260 = load i8, ptr %1257, align 1, !tbaa !5
  %1261 = icmp eq i8 %1260, 0
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1259, %1255
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1263

1263:                                             ; preds = %1259, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %1264 = fptrunc double %1256 to float
  %1265 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  store float %1264, ptr %1265, align 8, !tbaa !139
  br label %1473

1266:                                             ; preds = %1252
  %1267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.133) #22
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1266
  %1270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.134) #22
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %1269, %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %1273 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %11) #24
  %1274 = load ptr, ptr %11, align 8, !tbaa !58
  %1275 = icmp eq ptr %1274, %101
  br i1 %1275, label %1279, label %1276

1276:                                             ; preds = %1272
  %1277 = load i8, ptr %1274, align 1, !tbaa !5
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1276, %1272
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1280

1280:                                             ; preds = %1276, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %1281 = fptrunc double %1273 to float
  %1282 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  store float %1281, ptr %1282, align 4, !tbaa !36
  br label %1473

1283:                                             ; preds = %1269
  %1284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.135) #22
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %1287 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %10, i32 noundef 0) #24
  %1288 = load ptr, ptr %10, align 8, !tbaa !58
  %1289 = icmp eq ptr %1288, %101
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1286
  %1291 = load i8, ptr %1288, align 1, !tbaa !5
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1290, %1286
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1294

1294:                                             ; preds = %1290, %1293
  %1295 = trunc i64 %1287 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %1296 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  store i32 %1295, ptr %1296, align 8, !tbaa !37
  br label %1473

1297:                                             ; preds = %1283
  %1298 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.136) #22
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1311

1300:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %1301 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %9) #24
  %1302 = load ptr, ptr %9, align 8, !tbaa !58
  %1303 = icmp eq ptr %1302, %101
  br i1 %1303, label %1307, label %1304

1304:                                             ; preds = %1300
  %1305 = load i8, ptr %1302, align 1, !tbaa !5
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1304, %1300
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1308

1308:                                             ; preds = %1304, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %1309 = fptrunc double %1301 to float
  %1310 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  store float %1309, ptr %1310, align 4, !tbaa !38
  br label %1473

1311:                                             ; preds = %1297
  %1312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.137) #22
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %1315 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %8, i32 noundef 0) #24
  %1316 = load ptr, ptr %8, align 8, !tbaa !58
  %1317 = icmp eq ptr %1316, %101
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1314
  %1319 = load i8, ptr %1316, align 1, !tbaa !5
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1318, %1314
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1322

1322:                                             ; preds = %1318, %1321
  %1323 = trunc i64 %1315 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %1324 = tail call i32 @llvm.smin.i32(i32 %1323, i32 3)
  %1325 = tail call i32 @llvm.smax.i32(i32 %1324, i32 0)
  %1326 = and i32 %1325, 1
  %1327 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  store i32 %1326, ptr %1327, align 8, !tbaa !40
  %1328 = and i32 %1325, 2
  %1329 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  store i32 %1328, ptr %1329, align 8, !tbaa !42
  br label %1473

1330:                                             ; preds = %1311
  %1331 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.138) #22
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1330
  %1334 = tail call ptr @spec_strdup(ptr noundef %101)
  %1335 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 21
  store ptr %1334, ptr %1335, align 8, !tbaa !43
  %1336 = tail call ptr @spec_strdup(ptr noundef %101)
  %1337 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  store ptr %1336, ptr %1337, align 8, !tbaa !41
  br label %1473

1338:                                             ; preds = %1330
  %1339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.139) #22
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1352

1341:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %1342 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %7) #24
  %1343 = load ptr, ptr %7, align 8, !tbaa !58
  %1344 = icmp eq ptr %1343, %101
  br i1 %1344, label %1348, label %1345

1345:                                             ; preds = %1341
  %1346 = load i8, ptr %1343, align 1, !tbaa !5
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1345, %1341
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1349

1349:                                             ; preds = %1345, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %1350 = fptrunc double %1342 to float
  %1351 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  store float %1350, ptr %1351, align 8, !tbaa !77
  br label %1473

1352:                                             ; preds = %1338
  %1353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.140) #22
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1352
  %1356 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1357 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 %1356, ptr %1357, align 8, !tbaa !46
  br label %1473

1358:                                             ; preds = %1352
  %1359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.141) #22
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1372

1361:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %1362 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %6) #24
  %1363 = load ptr, ptr %6, align 8, !tbaa !58
  %1364 = icmp eq ptr %1363, %101
  br i1 %1364, label %1368, label %1365

1365:                                             ; preds = %1361
  %1366 = load i8, ptr %1363, align 1, !tbaa !5
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1365, %1361
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1369

1369:                                             ; preds = %1365, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %1370 = fptrunc double %1362 to float
  %1371 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 23
  store float %1370, ptr %1371, align 4, !tbaa !140
  br label %1473

1372:                                             ; preds = %1358
  %1373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(9) @.str.142) #22
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1372
  %1376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.143) #22
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1375, %1372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %1379 = call fast nofpclass(nan inf) double @strtod(ptr noundef %101, ptr noundef nonnull %5) #24
  %1380 = load ptr, ptr %5, align 8, !tbaa !58
  %1381 = icmp eq ptr %1380, %101
  br i1 %1381, label %1385, label %1382

1382:                                             ; preds = %1378
  %1383 = load i8, ptr %1380, align 1, !tbaa !5
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1382, %1378
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1386

1386:                                             ; preds = %1382, %1385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %1387 = fptrunc double %1379 to float
  %1388 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  store float %1387, ptr %1388, align 8, !tbaa !44
  br label %1473

1389:                                             ; preds = %1375
  %1390 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.144) #22
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1389
  %1393 = tail call ptr @spec_strdup(ptr noundef %101)
  %1394 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 27
  store ptr %1393, ptr %1394, align 8, !tbaa !141
  br label %1473

1395:                                             ; preds = %1389
  %1396 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.145) #22
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1395
  %1399 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1400 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  store i32 %1399, ptr %1400, align 4, !tbaa !142
  br label %1473

1401:                                             ; preds = %1395
  %1402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.146) #22
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1401
  %1405 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1406 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  store i32 %1405, ptr %1406, align 8, !tbaa !51
  br label %1473

1407:                                             ; preds = %1401
  %1408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.147) #22
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1407
  %1411 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1412 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 43
  store i32 %1411, ptr %1412, align 8, !tbaa !55
  br label %1473

1413:                                             ; preds = %1407
  %1414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.148) #22
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1427

1416:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %1417 = call i64 @strtol(ptr noundef %101, ptr noundef nonnull %4, i32 noundef 0) #24
  %1418 = load ptr, ptr %4, align 8, !tbaa !58
  %1419 = icmp eq ptr %1418, %101
  br i1 %1419, label %1423, label %1420

1420:                                             ; preds = %1416
  %1421 = load i8, ptr %1418, align 1, !tbaa !5
  %1422 = icmp eq i8 %1421, 0
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1420, %1416
  store i32 1, ptr %56, align 4, !tbaa !18
  br label %1424

1424:                                             ; preds = %1420, %1423
  %1425 = trunc i64 %1417 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %1426 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 46
  store i32 %1425, ptr %1426, align 4, !tbaa !143
  br label %1473

1427:                                             ; preds = %1413
  %1428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(14) @.str.149) #22
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1427
  %1431 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1432 = xor i32 %1431, 1
  %1433 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 44
  store i32 %1432, ptr %1433, align 4, !tbaa !53
  br label %1473

1434:                                             ; preds = %1427
  %1435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.150) #22
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1434
  %1438 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1439 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 44
  store i32 %1438, ptr %1439, align 4, !tbaa !53
  br label %1473

1440:                                             ; preds = %1434
  %1441 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.151) #22
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1440
  %1444 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1445 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  store i32 %1444, ptr %1445, align 8, !tbaa !54
  br label %1473

1446:                                             ; preds = %1440
  %1447 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.152) #22
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1446
  %1450 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1451 = xor i32 %1450, 1
  %1452 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  store i32 %1451, ptr %1452, align 8, !tbaa !56
  br label %1473

1453:                                             ; preds = %1446
  %1454 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.153) #22
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  %1458 = tail call fastcc i32 @parse_enum(ptr noundef %101, ptr noundef nonnull @x264_nal_hrd_names, ptr noundef nonnull %1457), !range !120
  %1459 = load i32, ptr %56, align 4, !tbaa !18
  %1460 = or i32 %1459, %1458
  store i32 %1460, ptr %56, align 4, !tbaa !18
  br label %1473

1461:                                             ; preds = %1453
  %1462 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.154) #22
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1461
  %1465 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1466 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 54
  store i32 %1465, ptr %1466, align 4, !tbaa !144
  br label %1473

1467:                                             ; preds = %1461
  %1468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(16) @.str.155) #22
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1485

1470:                                             ; preds = %1467
  %1471 = call fastcc i32 @x264_atobool(ptr noundef %101, ptr noundef nonnull %56), !range !112
  %1472 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 55
  store i32 %1471, ptr %1472, align 8, !tbaa !85
  br label %1473

1473:                                             ; preds = %428, %199, %189, %224, %214, %273, %260, %293, %309, %325, %341, %383, %424, %418, %448, %481, %468, %514, %500, %542, %545, %537, %573, %593, %613, %626, %648, %650, %643, %662, %692, %716, %734, %752, %778, %824, %820, %838, %861, %883, %919, %953, %978, %990, %1010, %1030, %1058, %1090, %1120, %1151, %1185, %1218, %1246, %1280, %1308, %1333, %1355, %1386, %1398, %1410, %1430, %1443, %1456, %1470, %1464, %1449, %1437, %1424, %1404, %1392, %1369, %1349, %1322, %1294, %1263, %1232, %1204, %1168, %1134, %1105, %1072, %1044, %1016, %1004, %984, %967, %964, %959, %974, %973, %936, %902, %877, %852, %829, %784, %761, %743, %725, %704, %680, %656, %634, %619, %607, %587, %559, %519, %494, %462, %443, %397, %403, %363, %350, %333, %317, %301, %288, %233, %205, %133, %182
  %1474 = phi i32 [ 1, %1470 ], [ 1, %1464 ], [ 0, %1456 ], [ 1, %1449 ], [ 1, %1443 ], [ 1, %1437 ], [ 1, %1430 ], [ 0, %1424 ], [ 1, %1410 ], [ 1, %1404 ], [ 1, %1398 ], [ 0, %1392 ], [ 0, %1386 ], [ 0, %1369 ], [ 1, %1355 ], [ 0, %1349 ], [ 0, %1333 ], [ 0, %1322 ], [ 0, %1308 ], [ 0, %1294 ], [ 0, %1280 ], [ 0, %1263 ], [ 0, %1246 ], [ 0, %1232 ], [ 0, %1218 ], [ 0, %1204 ], [ 0, %1185 ], [ 0, %1168 ], [ 0, %1151 ], [ 0, %1134 ], [ 0, %1120 ], [ 0, %1105 ], [ 0, %1090 ], [ 0, %1072 ], [ 0, %1058 ], [ 0, %1044 ], [ 0, %1030 ], [ 1, %1016 ], [ 1, %1010 ], [ 0, %1004 ], [ 1, %990 ], [ 1, %984 ], [ 1, %978 ], [ 0, %959 ], [ 0, %964 ], [ 0, %967 ], [ 0, %973 ], [ 0, %974 ], [ 0, %953 ], [ 0, %936 ], [ 0, %919 ], [ 0, %902 ], [ 0, %883 ], [ 0, %877 ], [ 0, %861 ], [ 0, %852 ], [ 1, %838 ], [ 1, %829 ], [ 0, %824 ], [ 0, %820 ], [ 0, %784 ], [ 0, %778 ], [ 0, %761 ], [ 0, %752 ], [ 0, %743 ], [ 0, %734 ], [ 0, %725 ], [ 0, %716 ], [ 0, %704 ], [ 0, %692 ], [ 0, %680 ], [ 0, %662 ], [ 0, %656 ], [ 0, %643 ], [ 0, %648 ], [ 0, %650 ], [ 1, %634 ], [ 1, %626 ], [ 1, %619 ], [ 1, %613 ], [ 0, %607 ], [ 1, %593 ], [ 0, %587 ], [ 0, %573 ], [ 0, %559 ], [ 0, %537 ], [ 0, %542 ], [ 1, %545 ], [ 1, %519 ], [ 0, %514 ], [ 0, %500 ], [ 0, %494 ], [ 1, %481 ], [ 1, %468 ], [ 0, %462 ], [ 1, %448 ], [ 1, %443 ], [ 0, %424 ], [ 0, %418 ], [ 0, %403 ], [ 0, %397 ], [ 0, %383 ], [ 0, %350 ], [ 0, %363 ], [ 0, %341 ], [ 0, %333 ], [ 0, %325 ], [ 0, %317 ], [ 0, %309 ], [ 0, %301 ], [ 0, %293 ], [ 0, %288 ], [ 0, %260 ], [ 0, %273 ], [ 1, %233 ], [ 0, %224 ], [ 0, %214 ], [ 1, %205 ], [ 0, %199 ], [ 0, %189 ], [ %134, %182 ], [ %134, %133 ], [ 1, %428 ]
  %1475 = icmp eq ptr %87, null
  br i1 %1475, label %1477, label %1476

1476:                                             ; preds = %1473
  tail call void @free(ptr noundef nonnull %87) #24
  br label %1477

1477:                                             ; preds = %1476, %1473
  %1478 = icmp eq i32 %1474, 0
  %1479 = and i1 %57, %1478
  %1480 = zext i1 %1479 to i32
  %1481 = load i32, ptr %56, align 4, !tbaa !18
  %1482 = or i32 %1481, %1480
  %1483 = icmp eq i32 %1482, 0
  %1484 = select i1 %1483, i32 0, i32 -2
  br label %1485

1485:                                             ; preds = %1467, %3, %1477
  %1486 = phi i32 [ %1484, %1477 ], [ -1, %3 ], [ -1, %1467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #24
  ret i32 %1486
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @x264_atobool(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.233) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.8) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.234) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.186) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.11) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.10) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %1, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %11, %14, %17, %2, %5, %8, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %8 ], [ 1, %5 ], [ 1, %2 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_enum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #14 {
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = phi ptr [ %16, %13 ], [ %4, %3 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  store i32 %12, ptr %2, align 4, !tbaa !18
  br label %18

13:                                               ; preds = %6
  %14 = add nuw i64 %7, 1
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !145

18:                                               ; preds = %13, %3, %11
  %19 = phi i32 [ 0, %11 ], [ -1, %3 ], [ -1, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @parse_cqm(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  %10 = icmp sgt i32 %7, 255
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %34
  %17 = getelementptr inbounds i8, ptr %35, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.49, ptr noundef nonnull %4) #24
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  %23 = icmp sgt i32 %20, 255
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %43

26:                                               ; preds = %12, %16
  %27 = phi i64 [ 0, %12 ], [ %31, %16 ]
  %28 = phi i32 [ %7, %12 ], [ %20, %16 ]
  %29 = phi ptr [ %0, %12 ], [ %17, %16 ]
  %30 = trunc i32 %28 to i8
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %27
  store i8 %30, ptr %32, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %33 = icmp eq i64 %27, %15
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 44) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %16

37:                                               ; preds = %34
  %38 = trunc i64 %31 to i32
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi i32 [ %38, %37 ], [ %13, %26 ]
  %41 = icmp ne i32 %40, %2
  %42 = sext i1 %41 to i32
  br label %43

43:                                               ; preds = %25, %39
  %44 = phi i32 [ %42, %39 ], [ -1, %25 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_picture_alloc(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  store i32 0, ptr %0, align 8, !tbaa !146
  %5 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !150
  %6 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7
  store i32 %1, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 1
  store i32 3, ptr %7, align 4, !tbaa !152
  %8 = mul i32 %3, %2
  %9 = mul i32 %8, 3
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, 27
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef %10)
  br label %37

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %13, i64 27
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %13, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %21, i64 -12
  store i32 %10, ptr %23, align 4, !tbaa !18
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3, i64 1
  store ptr %25, ptr %26, align 8, !tbaa !58
  %27 = sdiv i32 %8, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3, i64 2
  store ptr %29, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 2
  store i32 %2, ptr %31, align 8, !tbaa !18
  %32 = sdiv i32 %2, 2
  %33 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 2, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 2, i64 2
  store i32 %32, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !153
  %36 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %15, %16
  %38 = phi ptr [ null, %15 ], [ %21, %16 ]
  %39 = phi i32 [ -1, %15 ], [ 0, %16 ]
  %40 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3
  store ptr %38, ptr %40, align 8
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_malloc(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, 27
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 27
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 15
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %4, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %11, i64 -12
  store i32 %0, ptr %13, align 4, !tbaa !18
  br label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef %0)
  br label %15

15:                                               ; preds = %6, %14
  %16 = phi ptr [ null, %14 ], [ %11, %6 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @x264_picture_clean(ptr nocapture noundef %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds ptr, ptr %3, i64 -1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @free(ptr noundef %7) #24
  br label %8

8:                                                ; preds = %1, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @x264_free(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 -1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @free(ptr noundef %5) #24
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @x264_nal_encode(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %0, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 1, ptr %19, align 1, !tbaa !5
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load i32, ptr %1, align 8, !tbaa !158
  %26 = shl i32 %25, 5
  %27 = getelementptr inbounds %struct.x264_nal_t, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %24, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %23, %45
  %34 = phi ptr [ %53, %45 ], [ %31, %23 ]
  %35 = phi ptr [ %48, %45 ], [ %24, %23 ]
  %36 = phi i32 [ %51, %45 ], [ 0, %23 ]
  %37 = phi ptr [ %52, %45 ], [ %6, %23 ]
  %38 = icmp eq i32 %36, 2
  %39 = load i8, ptr %37, align 1, !tbaa !5
  br i1 %38, label %40, label %45

40:                                               ; preds = %33
  %41 = icmp ult i8 %39, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 3, ptr %34, align 1, !tbaa !5
  %44 = load i8, ptr %37, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %42, %40, %33
  %46 = phi i8 [ %44, %42 ], [ %39, %40 ], [ %39, %33 ]
  %47 = phi i32 [ 0, %42 ], [ 2, %40 ], [ %36, %33 ]
  %48 = phi ptr [ %43, %42 ], [ %34, %40 ], [ %34, %33 ]
  %49 = icmp eq i8 %46, 0
  %50 = add nsw i32 %47, 1
  %51 = select i1 %49, i32 %50, i32 0
  %52 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  %54 = icmp ult ptr %52, %10
  br i1 %54, label %33, label %55, !llvm.loop !160

55:                                               ; preds = %45, %23
  %56 = phi ptr [ %31, %23 ], [ %53, %45 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br i1 %11, label %61, label %73

61:                                               ; preds = %55
  %62 = add i32 %60, -4
  %63 = lshr i32 %62, 24
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %0, align 1, !tbaa !5
  %65 = lshr i32 %62, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = lshr i32 %62, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !5
  %71 = trunc i32 %62 to i8
  %72 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %61, %55
  ret i32 %60
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @x264_reduce_fraction(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = load i32, ptr %1, align 4, !tbaa !18
  %5 = icmp ne i32 %3, 0
  %6 = icmp ne i32 %4, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = urem i32 %3, %4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %14, %11 ], [ %9, %8 ]
  %13 = phi i32 [ %12, %11 ], [ %4, %8 ]
  %14 = urem i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %11, !llvm.loop !161

16:                                               ; preds = %11, %8
  %17 = phi i32 [ %4, %8 ], [ %12, %11 ]
  %18 = udiv i32 %3, %17
  store i32 %18, ptr %0, align 4, !tbaa !18
  %19 = load i32, ptr %1, align 4, !tbaa !18
  %20 = udiv i32 %19, %17
  store i32 %20, ptr %1, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_slurp_file(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.157)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %6 = tail call i64 @ftell(ptr noundef nonnull %2)
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  %9 = icmp slt i32 %5, 0
  %10 = or i1 %9, %8
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %13 = lshr i32 %12, 31
  %14 = or i32 %13, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %4
  %17 = add nsw i32 %7, 2
  %18 = shl i64 %6, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 29
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef %17)
  br label %51

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 27
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %21, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %29, i64 -12
  store i32 %17, ptr %31, align 4, !tbaa !18
  %32 = tail call i64 @fread(ptr noundef nonnull %29, i64 noundef 1, i64 noundef %19, ptr noundef nonnull %2)
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, %7
  %35 = add i64 %18, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %45, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, ptr %29, i64 %19
  store i8 10, ptr %41, align 1, !tbaa !5
  %42 = shl i64 %6, 32
  %43 = add i64 %42, 4294967296
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %40, %24
  %46 = phi i64 [ %44, %40 ], [ %19, %24 ]
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !5
  %48 = tail call i32 @fclose(ptr noundef nonnull %2)
  br i1 %34, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8, !tbaa !58
  tail call void @free(ptr noundef %50) #24
  br label %51

51:                                               ; preds = %23, %45, %4, %1, %49
  %52 = phi ptr [ null, %49 ], [ null, %1 ], [ null, %4 ], [ %29, %45 ], [ null, %23 ]
  ret ptr %52
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_param2string(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %4 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1000
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ 1000, %2 ]
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, 27
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef %12)
  br label %439

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %15, i64 27
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %15, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %23, i64 -12
  store i32 %12, ptr %25, align 4, !tbaa !18
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %29, i32 noundef %31) #24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  %35 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.159, i32 noundef %36, i32 noundef %38) #24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 50
  %43 = load i32, ptr %42, align 4, !tbaa !164
  %44 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %45 = load i32, ptr %44, align 8, !tbaa !165
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.160, i32 noundef %43, i32 noundef %45) #24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  br label %49

49:                                               ; preds = %27, %18
  %50 = phi ptr [ %48, %27 ], [ %23, %18 ]
  %51 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %52) #24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !59
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %57) #24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 23
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %62, i32 noundef %64, i32 noundef %66) #24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41
  %71 = load i32, ptr %70, align 8, !tbaa !166
  %72 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.164, i32 noundef %71, i32 noundef %73) #24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !63
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr @x264_motion_est_names, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef %81) #24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %86) #24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %91) #24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %90, align 8, !tbaa !78
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %49
  %98 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %99 = load float, ptr %98, align 8, !tbaa !76
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 19
  %102 = load float, ptr %101, align 4, !tbaa !75
  %103 = fpext float %102 to double
  %104 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.168, double noundef nofpclass(nan inf) %100, double noundef nofpclass(nan inf) %103) #24
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %94, i64 %105
  br label %107

107:                                              ; preds = %97, %49
  %108 = phi ptr [ %106, %97 ], [ %94, %49 ]
  %109 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !65
  %111 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) @.str.169, i32 noundef %110) #24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) @.str.170, i32 noundef %115) #24
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 12
  %120 = load i32, ptr %119, align 8, !tbaa !133
  %121 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) @.str.171, i32 noundef %120) #24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  %125 = load i32, ptr %124, align 8, !tbaa !66
  %126 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %125) #24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !84
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) @.str.173, i32 noundef %130) #24
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  %135 = load i32, ptr %134, align 8, !tbaa !52
  %136 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) @.str.174, i32 noundef %135) #24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %140, i32 noundef %142) #24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.176, i32 noundef %147) #24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !130
  %153 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %152) #24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.178, i32 noundef %157) #24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !81
  %163 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) @.str.179, i32 noundef %162) #24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %107
  %170 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.180, i32 noundef %167) #24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  br label %173

173:                                              ; preds = %169, %107
  %174 = phi ptr [ %172, %169 ], [ %165, %107 ]
  %175 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) @.str.181, i32 noundef %176) #24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %174, i64 %180
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi ptr [ %181, %178 ], [ %174, %173 ]
  %184 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 57
  %185 = load i32, ptr %184, align 8, !tbaa !23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) @.str.182, i32 noundef %185) #24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %183, i64 %189
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi ptr [ %190, %187 ], [ %183, %182 ]
  %193 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  %194 = load i32, ptr %193, align 4, !tbaa !134
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.183, i32 noundef %194) #24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 16
  %199 = load i32, ptr %198, align 8, !tbaa !50
  %200 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) @.str.184, i32 noundef %199) #24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %191
  %207 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 53
  %208 = load i32, ptr %207, align 8, !tbaa !127
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr @.str.57, ptr @.str.56
  br label %211

211:                                              ; preds = %191, %206
  %212 = phi ptr [ %210, %206 ], [ @.str.186, %191 ]
  %213 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(1) @.str.185, ptr noundef nonnull %212) #24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %202, i64 %214
  %216 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) @.str.187, i32 noundef %217) #24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) @.str.188, i32 noundef %222) #24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i32, ptr %221, align 4, !tbaa !62
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %211
  %229 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %230 = load i32, ptr %229, align 8, !tbaa !126
  %231 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  %232 = load i32, ptr %231, align 8, !tbaa !67
  %233 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 19
  %234 = load i32, ptr %233, align 4, !tbaa !125
  %235 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !70
  %237 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !79
  %239 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) @.str.189, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238) #24
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %225, i64 %240
  br label %242

242:                                              ; preds = %228, %211
  %243 = phi ptr [ %241, %228 ], [ %225, %211 ]
  %244 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !69
  %246 = tail call i32 @llvm.smax.i32(i32 %245, i32 0)
  %247 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) @.str.190, i32 noundef %246) #24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  %250 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %251 = load i32, ptr %250, align 4, !tbaa !122
  %252 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 14
  %253 = load i32, ptr %252, align 8, !tbaa !123
  %254 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 16
  %257 = load i32, ptr %256, align 8, !tbaa !124
  %258 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) @.str.191, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %257) #24
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %249, i64 %259
  %261 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %262 = load i32, ptr %261, align 8, !tbaa !46
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %242
  %265 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %266 = load i32, ptr %265, align 8, !tbaa !32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %264, %242
  %269 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %270 = load i32, ptr %269, align 4, !tbaa !39
  %271 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(1) @.str.192, i32 noundef %270) #24
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %260, i64 %272
  br label %274

274:                                              ; preds = %268, %264
  %275 = phi ptr [ %273, %268 ], [ %260, %264 ]
  %276 = load i32, ptr %3, align 8, !tbaa !86
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %280 = load i32, ptr %279, align 8, !tbaa !42
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %284 = load i32, ptr %283, align 4, !tbaa !31
  %285 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !29
  %287 = icmp eq i32 %284, %286
  %288 = select i1 %287, ptr @.str.195, ptr @.str.196
  br label %292

289:                                              ; preds = %274
  %290 = icmp eq i32 %276, 1
  %291 = select i1 %290, ptr @.str.117, ptr @.str.197
  br label %292

292:                                              ; preds = %282, %278, %289
  %293 = phi ptr [ %291, %289 ], [ %288, %282 ], [ @.str.194, %278 ]
  %294 = load i32, ptr %261, align 8, !tbaa !46
  %295 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull %293, i32 noundef %294) #24
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %275, i64 %296
  %298 = load i32, ptr %3, align 8, !tbaa !86
  switch i32 %298, label %377 [
    i32 0, label %360
    i32 1, label %299
    i32 2, label %304
  ]

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %301 = load float, ptr %300, align 8, !tbaa !33
  %302 = fpext float %301 to double
  %303 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) @.str.198, double noundef nofpclass(nan inf) %302) #24
  br label %311

304:                                              ; preds = %292
  %305 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !29
  %307 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 8
  %308 = load float, ptr %307, align 8, !tbaa !30
  %309 = fpext float %308 to double
  %310 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %306, double noundef nofpclass(nan inf) %309) #24
  br label %311

311:                                              ; preds = %304, %299
  %312 = phi i32 [ %303, %299 ], [ %310, %304 ]
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %297, i64 %313
  %315 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %316 = load float, ptr %315, align 8, !tbaa !77
  %317 = fpext float %316 to double
  %318 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !136
  %320 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !137
  %322 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !34
  %324 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) @.str.200, double noundef nofpclass(nan inf) %317, i32 noundef %319, i32 noundef %321, i32 noundef %323) #24
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %314, i64 %325
  %327 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %328 = load i32, ptr %327, align 8, !tbaa !42
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %311
  %331 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  %332 = load float, ptr %331, align 8, !tbaa !44
  %333 = fpext float %332 to double
  %334 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 23
  %335 = load float, ptr %334, align 4, !tbaa !140
  %336 = fpext float %335 to double
  %337 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef nofpclass(nan inf) %333, double noundef nofpclass(nan inf) %336) #24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %326, i64 %338
  br label %340

340:                                              ; preds = %330, %311
  %341 = phi ptr [ %339, %330 ], [ %326, %311 ]
  %342 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %343 = load i32, ptr %342, align 8, !tbaa !32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %366, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(1) @.str.202, i32 noundef %347, i32 noundef %343) #24
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = load i32, ptr %3, align 8, !tbaa !86
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %369

353:                                              ; preds = %345
  %354 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 7
  %355 = load float, ptr %354, align 4, !tbaa !135
  %356 = fpext float %355 to double
  %357 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(1) @.str.203, double noundef nofpclass(nan inf) %356) #24
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %350, i64 %358
  br label %366

360:                                              ; preds = %292
  %361 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !87
  %363 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %362) #24
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %297, i64 %364
  br label %366

366:                                              ; preds = %353, %340, %360
  %367 = phi ptr [ %365, %360 ], [ %341, %340 ], [ %359, %353 ]
  %368 = load i32, ptr %3, align 8, !tbaa !86
  br label %369

369:                                              ; preds = %366, %345
  %370 = phi i32 [ %368, %366 ], [ %351, %345 ]
  %371 = phi ptr [ %367, %366 ], [ %350, %345 ]
  %372 = icmp eq i32 %370, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !87
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %427, label %377

377:                                              ; preds = %292, %373, %369
  %378 = phi ptr [ %371, %373 ], [ %371, %369 ], [ %297, %292 ]
  %379 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %380 = load float, ptr %379, align 8, !tbaa !139
  %381 = fpext float %380 to double
  %382 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(1) @.str.205, double noundef nofpclass(nan inf) %381) #24
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %378, i64 %383
  %385 = load i32, ptr %221, align 4, !tbaa !62
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %397, label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %261, align 8, !tbaa !46
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %392 = load float, ptr %391, align 4, !tbaa !36
  %393 = fpext float %392 to double
  %394 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(1) @.str.206, double noundef nofpclass(nan inf) %393) #24
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %384, i64 %395
  br label %397

397:                                              ; preds = %390, %387, %377
  %398 = phi ptr [ %384, %387 ], [ %396, %390 ], [ %384, %377 ]
  %399 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %400 = load i32, ptr %399, align 8, !tbaa !37
  %401 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %400) #24
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = load i32, ptr %399, align 8, !tbaa !37
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  %408 = load float, ptr %407, align 4, !tbaa !38
  %409 = fpext float %408 to double
  %410 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(1) @.str.208, double noundef nofpclass(nan inf) %409) #24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  br label %413

413:                                              ; preds = %406, %397
  %414 = phi ptr [ %412, %406 ], [ %403, %397 ]
  %415 = load ptr, ptr %4, align 8, !tbaa !141
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(1) @.str.209, ptr noundef nonnull %415) #24
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  br label %427

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 26
  %423 = load i32, ptr %422, align 8, !tbaa !45
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.210, i64 7, i1 false)
  %426 = getelementptr inbounds i8, ptr %414, i64 6
  br label %427

427:                                              ; preds = %417, %425, %421, %373
  %428 = phi ptr [ %371, %373 ], [ %420, %417 ], [ %426, %425 ], [ %414, %421 ]
  %429 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %430 = load i32, ptr %429, align 8, !tbaa !32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  %434 = load i32, ptr %433, align 8, !tbaa !57
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x ptr], ptr @x264_nal_hrd_names, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  %438 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) @.str.211, ptr noundef %437) #24
  br label %439

439:                                              ; preds = %17, %427, %432
  %440 = phi ptr [ %23, %432 ], [ %23, %427 ], [ null, %17 ]
  ret ptr %440
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"x264_param_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 44, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !12, i64 152, !6, i64 160, !6, i64 176, !6, i64 192, !6, i64 208, !6, i64 224, !6, i64 288, !12, i64 352, !12, i64 360, !10, i64 368, !10, i64 372, !12, i64 376, !13, i64 384, !15, i64 488, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !10, i64 688, !10, i64 692, !12, i64 696}
!10 = !{!"int", !6, i64 0}
!11 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !14, i64 72, !14, i64 76, !10, i64 80, !6, i64 84, !10, i64 92, !10, i64 96}
!14 = !{!"float", !6, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !10, i64 36, !10, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !10, i64 56, !14, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !12, i64 80, !10, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !10, i64 128, !12, i64 136}
!16 = !{!9, !10, i64 4}
!17 = !{!9, !10, i64 28}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !10, i64 652}
!20 = !{!9, !10, i64 656}
!21 = !{!9, !10, i64 32}
!22 = !{!9, !10, i64 684}
!23 = !{!9, !10, i64 688}
!24 = !{!9, !10, i64 692}
!25 = !{!9, !10, i64 92}
!26 = !{!9, !10, i64 136}
!27 = !{!9, !10, i64 140}
!28 = !{!9, !10, i64 132}
!29 = !{!9, !10, i64 508}
!30 = !{!9, !14, i64 520}
!31 = !{!9, !10, i64 524}
!32 = !{!9, !10, i64 528}
!33 = !{!9, !14, i64 512}
!34 = !{!9, !10, i64 504}
!35 = !{!14, !14, i64 0}
!36 = !{!9, !14, i64 540}
!37 = !{!9, !10, i64 544}
!38 = !{!9, !14, i64 548}
!39 = !{!9, !10, i64 556}
!40 = !{!9, !10, i64 560}
!41 = !{!9, !12, i64 568}
!42 = !{!9, !10, i64 576}
!43 = !{!9, !12, i64 584}
!44 = !{!9, !14, i64 600}
!45 = !{!9, !10, i64 616}
!46 = !{!9, !10, i64 552}
!47 = !{!9, !12, i64 352}
!48 = !{!9, !12, i64 360}
!49 = !{!9, !10, i64 368}
!50 = !{!9, !10, i64 448}
!51 = !{!9, !10, i64 480}
!52 = !{!9, !10, i64 144}
!53 = !{!9, !10, i64 636}
!54 = !{!9, !10, i64 640}
!55 = !{!9, !10, i64 632}
!56 = !{!9, !10, i64 648}
!57 = !{!9, !10, i64 40}
!58 = !{!12, !12, i64 0}
!59 = !{!9, !10, i64 80}
!60 = !{!9, !10, i64 116}
!61 = !{!9, !10, i64 128}
!62 = !{!9, !10, i64 100}
!63 = !{!9, !10, i64 412}
!64 = !{!9, !10, i64 428}
!65 = !{!9, !10, i64 436}
!66 = !{!9, !10, i64 440}
!67 = !{!9, !10, i64 104}
!68 = !{!9, !10, i64 388}
!69 = !{!9, !10, i64 396}
!70 = !{!9, !10, i64 404}
!71 = !{!9, !10, i64 416}
!72 = !{!9, !10, i64 444}
!73 = !{!9, !10, i64 120}
!74 = !{!9, !10, i64 124}
!75 = !{!9, !14, i64 460}
!76 = !{!9, !14, i64 456}
!77 = !{!9, !14, i64 592}
!78 = !{!9, !10, i64 464}
!79 = !{!9, !10, i64 400}
!80 = !{!9, !10, i64 16}
!81 = !{!9, !10, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!9, !10, i64 392}
!85 = !{!9, !10, i64 680}
!86 = !{!9, !10, i64 488}
!87 = !{!9, !10, i64 492}
!88 = !{!89, !10, i64 368}
!89 = !{!"x264_t", !9, i64 0, !6, i64 704, !10, i64 1736, !10, i64 1740, !10, i64 1744, !10, i64 1748, !10, i64 1752, !90, i64 1760, !12, i64 1832, !10, i64 1840, !10, i64 1844, !10, i64 1848, !10, i64 1852, !10, i64 1856, !10, i64 1860, !10, i64 1864, !10, i64 1868, !10, i64 1872, !10, i64 1876, !10, i64 1880, !10, i64 1884, !10, i64 1888, !10, i64 1892, !6, i64 1896, !12, i64 3200, !6, i64 3208, !12, i64 3328, !10, i64 3336, !10, i64 3340, !6, i64 3344, !6, i64 3376, !6, i64 3392, !6, i64 3424, !6, i64 3440, !6, i64 3472, !6, i64 3488, !6, i64 3520, !6, i64 3536, !6, i64 4272, !12, i64 7216, !93, i64 7232, !94, i64 13904, !95, i64 14416, !12, i64 14680, !12, i64 14688, !10, i64 14696, !6, i64 14704, !10, i64 14856, !6, i64 14864, !6, i64 15016, !10, i64 15024, !10, i64 15028, !92, i64 15032, !96, i64 15040, !97, i64 16368, !12, i64 26704, !100, i64 26712, !6, i64 30400, !6, i64 30912, !6, i64 31168, !12, i64 31176, !6, i64 31184, !6, i64 31232, !6, i64 31248, !6, i64 31304, !6, i64 31360, !6, i64 31456, !12, i64 31552, !103, i64 31560, !104, i64 32616, !105, i64 32912, !106, i64 33032, !107, i64 33080, !108, i64 33256, !12, i64 33328}
!90 = !{!"", !10, i64 0, !10, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !91, i64 32}
!91 = !{!"bs_s", !12, i64 0, !12, i64 8, !12, i64 16, !92, i64 24, !10, i64 32, !10, i64 36}
!92 = !{!"long", !6, i64 0}
!93 = !{!"", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 60, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !6, i64 96, !6, i64 352, !10, i64 6496, !10, i64 6500, !6, i64 6504, !10, i64 6632, !10, i64 6636, !10, i64 6640, !10, i64 6644, !10, i64 6648, !10, i64 6652, !10, i64 6656, !10, i64 6660}
!94 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 48, !6, i64 52}
!95 = !{!"", !12, i64 0, !6, i64 8, !12, i64 24, !6, i64 32, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !92, i64 208, !92, i64 216, !6, i64 224, !92, i64 240, !92, i64 248, !10, i64 256, !10, i64 260}
!96 = !{!"", !6, i64 0, !6, i64 32, !6, i64 48, !6, i64 560}
!97 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !6, i64 124, !6, i64 140, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !6, i64 304, !6, i64 320, !6, i64 336, !6, i64 352, !12, i64 864, !12, i64 872, !12, i64 880, !6, i64 888, !10, i64 1016, !10, i64 1020, !6, i64 1024, !10, i64 1028, !10, i64 1032, !10, i64 1036, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060, !98, i64 1072, !99, i64 8656, !10, i64 9424, !10, i64 9428, !10, i64 9432, !10, i64 9436, !10, i64 9440, !10, i64 9444, !10, i64 9448, !10, i64 9452, !6, i64 9456, !10, i64 9472, !10, i64 9476, !6, i64 9480, !12, i64 9992, !6, i64 10000, !12, i64 10256, !6, i64 10264, !10, i64 10284, !6, i64 10288}
!98 = !{!"", !6, i64 0, !6, i64 384, !6, i64 1248, !6, i64 1504, !6, i64 1760, !6, i64 2144, !6, i64 2624, !6, i64 2640, !10, i64 2656, !10, i64 2660, !6, i64 2672, !6, i64 3184, !6, i64 3696, !6, i64 3776, !6, i64 3904, !6, i64 3928, !6, i64 3952, !6, i64 3976, !6, i64 3984, !6, i64 7056, !6, i64 7312, !6, i64 7568}
!99 = !{!"", !6, i64 0, !6, i64 48, !6, i64 96, !6, i64 176, !6, i64 496, !6, i64 656, !6, i64 696, !6, i64 728, !10, i64 736, !6, i64 740, !10, i64 744, !10, i64 748, !10, i64 752, !10, i64 756}
!100 = !{!"", !101, i64 0, !6, i64 704, !6, i64 728, !6, i64 768, !6, i64 808, !6, i64 880, !6, i64 920, !6, i64 960, !6, i64 1000, !6, i64 1040, !6, i64 1080, !6, i64 1120, !6, i64 1880, !6, i64 2152, !6, i64 2168, !6, i64 3192, !6, i64 3240, !6, i64 3656, !6, i64 3664, !6, i64 3672}
!101 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !10, i64 88, !10, i64 92, !10, i64 96, !6, i64 100, !6, i64 108, !6, i64 364, !6, i64 432, !6, i64 456, !6, i64 664, !6, i64 672, !102, i64 696}
!102 = !{!"double", !6, i64 0}
!103 = !{!"", !6, i64 0, !6, i64 56, !6, i64 112, !6, i64 168, !6, i64 224, !6, i64 256, !6, i64 312, !6, i64 368, !6, i64 424, !6, i64 480, !6, i64 536, !12, i64 592, !6, i64 600, !6, i64 632, !12, i64 664, !12, i64 672, !6, i64 680, !6, i64 736, !6, i64 792, !6, i64 848, !6, i64 904, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048}
!104 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 104, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!105 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!106 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!107 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !6, i64 88, !6, i64 136}
!108 = !{!"", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !12, i64 64}
!109 = !{!89, !12, i64 352}
!110 = !{!89, !12, i64 360}
!111 = distinct !{!111, !83}
!112 = !{i32 0, i32 2}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !6, i64 0}
!115 = !{!116, !10, i64 16}
!116 = !{!"", !6, i64 0, !10, i64 16}
!117 = distinct !{!117, !83}
!118 = distinct !{!118, !83}
!119 = !{!9, !10, i64 12}
!120 = !{i32 -1, i32 1}
!121 = !{!9, !10, i64 76}
!122 = !{!9, !10, i64 84}
!123 = !{!9, !10, i64 88}
!124 = !{!9, !10, i64 96}
!125 = !{!9, !10, i64 108}
!126 = !{!9, !10, i64 112}
!127 = !{!9, !10, i64 672}
!128 = !{!9, !12, i64 152}
!129 = !{!9, !12, i64 376}
!130 = !{!9, !10, i64 408}
!131 = !{!9, !10, i64 420}
!132 = !{!9, !10, i64 424}
!133 = !{!9, !10, i64 432}
!134 = !{!9, !10, i64 452}
!135 = !{!9, !14, i64 516}
!136 = !{!9, !10, i64 496}
!137 = !{!9, !10, i64 500}
!138 = !{!9, !14, i64 532}
!139 = !{!9, !14, i64 536}
!140 = !{!9, !14, i64 596}
!141 = !{!9, !12, i64 624}
!142 = !{!9, !10, i64 476}
!143 = !{!9, !10, i64 644}
!144 = !{!9, !10, i64 676}
!145 = distinct !{!145, !83}
!146 = !{!147, !10, i64 0}
!147 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !92, i64 16, !92, i64 24, !12, i64 32, !148, i64 40, !149, i64 96, !12, i64 128}
!148 = !{!"", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 24}
!149 = !{!"", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!150 = !{!147, !10, i64 4}
!151 = !{!147, !10, i64 40}
!152 = !{!147, !10, i64 44}
!153 = !{!147, !12, i64 32}
!154 = !{!147, !10, i64 8}
!155 = !{!156, !12, i64 16}
!156 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16}
!157 = !{!156, !10, i64 8}
!158 = !{!156, !10, i64 0}
!159 = !{!156, !10, i64 4}
!160 = distinct !{!160, !83}
!161 = distinct !{!161, !83}
!162 = !{!9, !10, i64 20}
!163 = !{!9, !10, i64 24}
!164 = !{!9, !10, i64 660}
!165 = !{!9, !10, i64 664}
!166 = !{!9, !10, i64 384}
