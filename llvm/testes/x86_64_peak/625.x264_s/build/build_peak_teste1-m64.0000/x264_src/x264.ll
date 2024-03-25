; ModuleID = 'x264_src/x264.c'
source_filename = "x264_src/x264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_input_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.cli_output_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_pulldown_t = type { i32, [24 x i8], float }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.cli_input_opt_t = type { ptr, ptr, ptr, i32 }
%struct.video_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_opt_t = type { i32, i32, ptr, ptr, ptr, ptr, double, i32 }
%struct.x264_nal_t = type { i32, i32, i32, ptr }

@input = dso_local local_unnamed_addr global %struct.cli_input_t zeroinitializer, align 8
@seek_val = dso_local local_unnamed_addr global i32 0, align 4
@optind = external local_unnamed_addr global i32, align 4
@short_options = internal global [30 x i8] c"8A:B:b:f:hI:i:m:o:p:q:r:t:Vvw\00", align 16
@long_options = internal global [142 x %struct.option] [%struct.option { ptr @.str.28, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 263 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 268 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 278 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 264 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 265 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 266 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 267 }, %struct.option { ptr @.str.37, i32 1, ptr null, i32 66 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 98 }, %struct.option { ptr @.str.39, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.40, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.52, i32 0, ptr null, i32 273 }, %struct.option { ptr @.str.53, i32 0, ptr null, i32 273 }, %struct.option { ptr @.str.54, i32 0, ptr null, i32 273 }, %struct.option { ptr @.str.55, i32 0, ptr null, i32 273 }, %struct.option { ptr @.str.56, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 1, ptr null, i32 113 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 114 }, %struct.option { ptr @.str.66, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 269 }, %struct.option { ptr @.str.70, i32 1, ptr null, i32 256 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 270 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 271 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 270 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 271 }, %struct.option { ptr @.str.76, i32 1, ptr null, i32 272 }, %struct.option { ptr @.str.77, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 65 }, %struct.option { ptr @.str.79, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.81, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.85, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.97, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 48 }, %struct.option { ptr @.str.103, i32 1, ptr null, i32 48 }, %struct.option { ptr @.str.104, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.114, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.115, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.116, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.117, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.118, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.119, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.120, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.121, i32 1, ptr null, i32 258 }, %struct.option { ptr @.str.122, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.123, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.126, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 0, ptr null, i32 259 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.132, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.133, i32 0, ptr null, i32 260 }, %struct.option { ptr @.str.134, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.135, i32 0, ptr null, i32 261 }, %struct.option { ptr @.str.136, i32 0, ptr null, i32 262 }, %struct.option { ptr @.str.137, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.138, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.139, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.140, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.141, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.142, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.143, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.144, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.145, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.146, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.147, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.148, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.149, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.150, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.151, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.152, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.153, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.154, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.155, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.156, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.157, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.158, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.159, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.160, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.161, i32 1, ptr null, i32 274 }, %struct.option { ptr @.str.162, i32 1, ptr null, i32 275 }, %struct.option { ptr @.str.163, i32 1, ptr null, i32 276 }, %struct.option { ptr @.str.164, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.165, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.166, i32 1, ptr null, i32 277 }, %struct.option { ptr @.str.167, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@optarg = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"placebo\00", align 1
@tga_dump_rate = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"x264 [error]: can't open qpfile `%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"x264 [warning]: not compiled with visualization support\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"x264 [error]: can't open `%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"x264 [error]: invalid argument: %s = %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"x264 [error]: No %s file. Run x264 --help for a list of options.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@output = internal unnamed_addr global %struct.cli_output_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"x264 [error]: could not open output file `%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"x264 [error]: could not open input file `%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%s [info]: %dx%d%c %d:%d @ %d/%d fps (%cfr)\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"x264 [error]: --fps + --tcfile-in is incompatible.\0A\00", align 1
@timecode_input = external local_unnamed_addr global %struct.cli_input_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"x264 [error]: timecode input failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"x264 [error]: --timebase is incompatible with cfr input\0A\00", align 1
@.str.18 = private unnamed_addr constant [149 x i8] c"x264 [warning]: input appears to be interlaced, enabling %cff interlaced mode.\0A                If you want otherwise, use --no-interlaced or --%cff\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%lu/%lu\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"x264 [error]: invalid argument: timebase = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"x264 [error]: timebase you specified exceeds H.264 maximum\0A\00", align 1
@x264_levels = external local_unnamed_addr constant [0 x %struct.x264_level_t], align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"y4m\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"mkv\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"flv\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"longhelp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fullhelp\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dumpyuv\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"slow-firstpass\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"bframes\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"b-adapt\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"no-b-adapt\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"b-bias\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"b-pyramid\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"min-keyint\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"keyint\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"intra-refresh\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"scenecut\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"no-scenecut\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"no-deblock\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"deblock\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"no-interlaced\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"constrained-intra\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"cabac\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"no-cabac\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"qp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"qpmin\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"qpmax\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"qpstep\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"crf\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"rc-lookahead\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"no-asm\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"muxer\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"demuxer\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"weightb\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"no-weightb\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"weightp\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"merange\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"mvrange\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"mvrange-thread\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"subme\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"psy-rd\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"no-psy\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"psy\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"mixed-refs\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"no-mixed-refs\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"no-chroma-me\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"8x8dct\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"no-8x8dct\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"trellis\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"fast-pskip\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"no-fast-pskip\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"no-dct-decimate\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"aq-strength\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"aq-mode\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"deadzone-inter\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"deadzone-intra\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"ratetol\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"vbv-maxrate\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"vbv-bufsize\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"vbv-init\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"crf-max\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ipratio\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"pbratio\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"chroma-qp-offset\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"qcomp\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"mbtree\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"no-mbtree\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"qblur\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"cplxblur\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"zones\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"qpfile\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"sliced-threads\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"no-sliced-threads\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"slice-max-size\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"slice-max-mbs\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"slices\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"thread-input\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"sync-lookahead\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"non-deterministic\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"no-progress\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"visualize\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"dump-yuv\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"sps-id\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"cqm\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"cqmfile\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"cqm4\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"cqm4i\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"cqm4iy\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"cqm4ic\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"cqm4p\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"cqm4py\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"cqm4pc\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"cqm8\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"cqm8i\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"cqm8p\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"videoformat\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"fullrange\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"colorprim\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"colormatrix\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"chromaloc\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"force-cfr\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"tcfile-in\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"tcfile-out\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"pic-struct\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"nal-hrd\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"pulldown\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"fake-interlaced\00", align 1
@.str.168 = private unnamed_addr constant [597 x i8] c"x264 core:%d%s\0ASyntax: x264 [options] -o outfile infile [widthxheight]\0A\0AInfile can be raw YUV 4:2:0 (in which case resolution is required),\0A  or YUV4MPEG 4:2:0 (*.y4m),\0A  or Avisynth if compiled with support (%s).\0A  or libav* formats if compiled with lavf support (%s) or ffms support (%s).\0AOutfile type is selected by filename:\0A .264 -> Raw bytestream\0A .mkv -> Matroska\0A .flv -> Flash Video\0A .mp4 -> MP4 if compiled with GPAC support (%s)\0A\0AOptions:\0A\0A  -h, --help                  List basic options\0A      --longhelp              List more options\0A      --fullhelp              List all options\0A\0A\00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.197 = private unnamed_addr constant [53 x i8] c"  -I, --keyint <integer>      Maximum GOP size [%d]\0A\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"      --scenecut <integer>    How aggressively to insert extra I-frames [%d]\0A\00", align 1
@.str.202 = private unnamed_addr constant [71 x i8] c"  -b, --bframes <integer>     Number of B-frames between I and P [%d]\0A\00", align 1
@.str.203 = private unnamed_addr constant [315 x i8] c"      --b-adapt <integer>     Adaptive B-frame decision method [%d]\0A                                  Higher values may lower threading efficiency.\0A                                  - 0: Disabled\0A                                  - 1: Fast\0A                                  - 2: Optimal (slow with high --bframes)\0A\00", align 1
@.str.204 = private unnamed_addr constant [75 x i8] c"      --b-bias <integer>      Influences how often B-frames are used [%d]\0A\00", align 1
@.str.205 = private unnamed_addr constant [274 x i8] c"      --b-pyramid <string>    Keep some B-frames as references [%s]\0A                                  - none: Disabled\0A                                  - strict: Strictly hierarchical pyramid\0A                                  - normal: Non-strict (not Blu-ray compatible)\0A\00", align 1
@x264_b_pyramid_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr null], align 16
@.str.207 = private unnamed_addr constant [63 x i8] c"  -r, --ref <integer>         Number of reference frames [%d]\0A\00", align 1
@.str.209 = private unnamed_addr constant [62 x i8] c"  -f, --deblock <alpha:beta>  Loop filter parameters [%d:%d]\0A\00", align 1
@.str.222 = private unnamed_addr constant [75 x i8] c"      --crf <float>           Quality-based VBR (0-51, 0=lossless) [%.1f]\0A\00", align 1
@.str.223 = private unnamed_addr constant [78 x i8] c"      --rc-lookahead <integer> Number of frames for frametype lookahead [%d]\0A\00", align 1
@.str.224 = private unnamed_addr constant [63 x i8] c"      --vbv-maxrate <integer> Max local bitrate (kbit/s) [%d]\0A\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"      --vbv-bufsize <integer> Set size of the VBV buffer (kbit) [%d]\0A\00", align 1
@.str.226 = private unnamed_addr constant [67 x i8] c"      --vbv-init <float>      Initial VBV buffer occupancy [%.1f]\0A\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"      --qpmin <integer>       Set min QP [%d]\0A\00", align 1
@.str.229 = private unnamed_addr constant [47 x i8] c"      --qpmax <integer>       Set max QP [%d]\0A\00", align 1
@.str.230 = private unnamed_addr constant [52 x i8] c"      --qpstep <integer>      Set max QP step [%d]\0A\00", align 1
@.str.231 = private unnamed_addr constant [75 x i8] c"      --ratetol <float>       Tolerance of ABR ratecontrol and VBV [%.1f]\0A\00", align 1
@.str.232 = private unnamed_addr constant [64 x i8] c"      --ipratio <float>       QP factor between I and P [%.2f]\0A\00", align 1
@.str.233 = private unnamed_addr constant [64 x i8] c"      --pbratio <float>       QP factor between P and B [%.2f]\0A\00", align 1
@.str.234 = private unnamed_addr constant [80 x i8] c"      --chroma-qp-offset <integer>  QP difference between chroma and luma [%d]\0A\00", align 1
@.str.235 = private unnamed_addr constant [234 x i8] c"      --aq-mode <integer>     AQ method [%d]\0A                                  - 0: Disabled\0A                                  - 1: Variance AQ (complexity mask)\0A                                  - 2: Auto-variance AQ (experimental)\0A\00", align 1
@.str.236 = private unnamed_addr constant [126 x i8] c"      --aq-strength <float>   Reduces blocking and blurring in flat and\0A                              textured areas. [%.1f]\0A\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"      --stats <string>        Filename for 2 pass stats [\22%s\22]\0A\00", align 1
@.str.241 = private unnamed_addr constant [59 x i8] c"      --qcomp <float>         QP curve compression [%.2f]\0A\00", align 1
@.str.242 = private unnamed_addr constant [91 x i8] c"      --cplxblur <float>      Reduce fluctuations in QP (before curve compression) [%.1f]\0A\00", align 1
@.str.243 = private unnamed_addr constant [90 x i8] c"      --qblur <float>         Reduce fluctuations in QP (after curve compression) [%.1f]\0A\00", align 1
@.str.249 = private unnamed_addr constant [130 x i8] c"      --direct <string>       Direct MV prediction mode [\22%s\22]\0A                                  - none, spatial, temporal, auto\0A\00", align 1
@x264_direct_pred_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.323, ptr @.str.326, ptr @.str.327, ptr @.str.22, ptr null], align 16
@.str.251 = private unnamed_addr constant [223 x i8] c"      --weightp <integer>     Weighted prediction for P-frames [%d]\0A                                  - 0: Disabled\0A                                  - 1: Blind offset\0A                                  - 2: Smart analysis\0A\00", align 1
@.str.252 = private unnamed_addr constant [77 x i8] c"      --me <string>           Integer pixel motion estimation method [\22%s\22]\0A\00", align 1
@x264_motion_est_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr null], align 16
@.str.255 = private unnamed_addr constant [71 x i8] c"      --merange <integer>     Maximum motion vector search range [%d]\0A\00", align 1
@.str.258 = private unnamed_addr constant [81 x i8] c"  -m, --subme <integer>       Subpixel motion estimation and mode decision [%d]\0A\00", align 1
@.str.261 = private unnamed_addr constant [223 x i8] c"      --psy-rd                Strength of psychovisual optimization [\22%.1f:%.1f\22]\0A                                  #1: RD (requires subme>=6)\0A                                  #2: Trellis (requires trellis, experimental)\0A\00", align 1
@.str.266 = private unnamed_addr constant [274 x i8] c"  -t, --trellis <integer>     Trellis RD quantization. Requires CABAC. [%d]\0A                                  - 0: disabled\0A                                  - 1: enabled only on the final encode of a MB\0A                                  - 2: enabled on all mode decisions\0A\00", align 1
@.str.269 = private unnamed_addr constant [52 x i8] c"      --nr <integer>          Noise reduction [%d]\0A\00", align 1
@.str.270 = private unnamed_addr constant [89 x i8] c"      --deadzone-inter <int>  Set the size of the inter luma quantization deadzone [%d]\0A\00", align 1
@.str.271 = private unnamed_addr constant [89 x i8] c"      --deadzone-intra <int>  Set the size of the intra luma quantization deadzone [%d]\0A\00", align 1
@.str.283 = private unnamed_addr constant [122 x i8] c"      --overscan <string>     Specify crop overscan setting [\22%s\22]\0A                                  - undef, show, crop\0A\00", align 1
@x264_overscan_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr null], align 16
@.str.284 = private unnamed_addr constant [135 x i8] c"      --videoformat <string>  Specify video format [\22%s\22]\0A                                  - component, pal, ntsc, secam, mac, undef\0A\00", align 1
@x264_vidformat_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.333, ptr null], align 16
@.str.285 = private unnamed_addr constant [117 x i8] c"      --fullrange <string>    Specify full range samples setting [\22%s\22]\0A                                  - off, on\0A\00", align 1
@x264_fullrange_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.341, ptr @.str.342, ptr null], align 16
@.str.286 = private unnamed_addr constant [191 x i8] c"      --colorprim <string>    Specify color primaries [\22%s\22]\0A                                  - undef, bt709, bt470m, bt470bg\0A                                    smpte170m, smpte240m, film\0A\00", align 1
@x264_colorprim_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.169, ptr @.str.343, ptr @.str.333, ptr @.str.169, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr null], align 16
@.str.287 = private unnamed_addr constant [219 x i8] c"      --transfer <string>     Specify transfer characteristics [\22%s\22]\0A                                  - undef, bt709, bt470m, bt470bg, linear,\0A                                    log100, log316, smpte170m, smpte240m\0A\00", align 1
@x264_transfer_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.169, ptr @.str.343, ptr @.str.333, ptr @.str.169, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr null], align 16
@.str.288 = private unnamed_addr constant [199 x i8] c"      --colormatrix <string>  Specify color matrix setting [\22%s\22]\0A                                  - undef, bt709, fcc, bt470bg\0A                                    smpte170m, smpte240m, GBR, YCgCo\0A\00", align 1
@x264_colmatrix_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.352, ptr @.str.343, ptr @.str.333, ptr @.str.169, ptr @.str.353, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.354, ptr null], align 16
@.str.289 = private unnamed_addr constant [76 x i8] c"      --chromaloc <integer>   Specify chroma sample location (0 to 5) [%d]\0A\00", align 1
@.str.294 = private unnamed_addr constant [109 x i8] c"      --muxer <string>        Specify output container format [\22%s\22]\0A                                  - %s\0A\00", align 1
@.str.295 = private unnamed_addr constant [108 x i8] c"      --demuxer <string>      Specify input container format [\22%s\22]\0A                                  - %s\0A\00", align 1
@.str.316 = private unnamed_addr constant [63 x i8] c"      --sps-id <integer>      Set SPS and PPS id numbers [%d]\0A\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"temporal\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"dia\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"umh\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"esa\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"tesa\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"secam\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"YCgCo\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.363 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.365 = private unnamed_addr constant [52 x i8] c"x264 [error]: not compiled with MP4 output support\0A\00", align 1
@mkv_output = external local_unnamed_addr constant %struct.cli_output_t, align 8
@flv_output = external local_unnamed_addr constant %struct.cli_output_t, align 8
@raw_output = external local_unnamed_addr constant %struct.cli_output_t, align 8
@.str.366 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"d2v\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"dga\00", align 1
@.str.370 = private unnamed_addr constant [51 x i8] c"x264 [error]: not compiled with AVS input support\0A\00", align 1
@y4m_input = external local_unnamed_addr constant %struct.cli_input_t, align 8
@yuv_input = external local_unnamed_addr constant %struct.cli_input_t, align 8
@.str.371 = private unnamed_addr constant [62 x i8] c"x264 [error]: could not open input file `%s' via any method!\0A\00", align 1
@b_ctrl_c = internal unnamed_addr global i1 false, align 4
@.str.372 = private unnamed_addr constant [57 x i8] c"x264 [error]: unsupported framerate for chosen pulldown\0A\00", align 1
@.str.373 = private unnamed_addr constant [40 x i8] c"x264 [error]: x264_encoder_open failed\0A\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"x264 [error]: can't set outfile param\0A\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"x264 [error]: malloc failed\0A\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"x264 [error]: ticks_per_frame invalid: %ld\0A\00", align 1
@.str.377 = private unnamed_addr constant [43 x i8] c"x264 [error]: x264_encoder_headers failed\0A\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"# timecode format v2\0A\00", align 1
@pulldown_frame_duration = internal unnamed_addr constant [10 x float] [float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00, float 1.500000e+00, float 1.500000e+00, float 2.000000e+00, float 3.000000e+00], align 16
@.str.379 = private unnamed_addr constant [69 x i8] c"x264 [warning]: non-strictly-monotonic pts at frame %d (%ld <= %ld)\0A\00", align 1
@.str.380 = private unnamed_addr constant [78 x i8] c"x264 [warning]: too many nonmonotonic pts warnings, suppressing further ones\0A\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.382 = private unnamed_addr constant [57 x i8] c"x264 [warning]: %d suppressed nonmonotonic pts warnings\0A\00", align 1
@.str.383 = private unnamed_addr constant [81 x i8] c"                                                                               \0D\00", align 1
@.str.384 = private unnamed_addr constant [44 x i8] c"aborted at input frame %d, output frame %d\0A\00", align 1
@.str.385 = private unnamed_addr constant [40 x i8] c"encoded %d frames, %.2f fps, %.2f kb/s\0A\00", align 1
@pulldown_values = internal unnamed_addr constant <{ %struct.cli_pulldown_t, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, i8, i8, i8, [20 x i8] }>, float }, { i32, <{ i8, i8, [22 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, { i32, <{ i8, [23 x i8] }>, float }, %struct.cli_pulldown_t }> <{ %struct.cli_pulldown_t zeroinitializer, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 4, [23 x i8] zeroinitializer }>, float 1.000000e+00 }, { i32, <{ i8, i8, i8, i8, [20 x i8] }>, float } { i32 4, <{ i8, i8, i8, i8, [20 x i8] }> <{ i8 6, i8 5, i8 7, i8 4, [20 x i8] zeroinitializer }>, float 1.250000e+00 }, { i32, <{ i8, i8, [22 x i8] }>, float } { i32 2, <{ i8, i8, [22 x i8] }> <{ i8 8, i8 9, [22 x i8] zeroinitializer }>, float 1.000000e+00 }, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 8, [23 x i8] zeroinitializer }>, float 2.000000e+00 }, { i32, <{ i8, [23 x i8] }>, float } { i32 1, <{ i8, [23 x i8] }> <{ i8 9, [23 x i8] zeroinitializer }>, float 3.000000e+00 }, %struct.cli_pulldown_t { i32 24, [24 x i8] c"\06\05\05\05\05\05\05\05\05\05\05\05\07\04\04\04\04\04\04\04\04\04\04\04", float 0x3FF0AAAAA0000000 } }>, align 16
@.str.387 = private unnamed_addr constant [10 x i8] c"%d %c %d\0A\00", align 1
@.str.388 = private unnamed_addr constant [47 x i8] c"x264 [error]: can't parse qpfile for frame %d\0A\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"x264 [error]: x264_encoder_encode failed\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"x264 0.96.x\00", align 1
@str.390 = private unnamed_addr constant [15 x i8] c"Example usage:\00", align 1
@str.391 = private unnamed_addr constant [29 x i8] c"      Constant quality mode:\00", align 1
@str.392 = private unnamed_addr constant [46 x i8] c"            x264 --crf 24 -o <output> <input>\00", align 1
@str.393 = private unnamed_addr constant [43 x i8] c"      Two-pass with a bitrate of 1000kbps:\00", align 1
@str.394 = private unnamed_addr constant [61 x i8] c"            x264 --pass 1 --bitrate 1000 -o <output> <input>\00", align 1
@str.395 = private unnamed_addr constant [61 x i8] c"            x264 --pass 2 --bitrate 1000 -o <output> <input>\00", align 1
@str.396 = private unnamed_addr constant [16 x i8] c"      Lossless:\00", align 1
@str.397 = private unnamed_addr constant [45 x i8] c"            x264 --crf 0 -o <output> <input>\00", align 1
@str.398 = private unnamed_addr constant [60 x i8] c"      Maximum PSNR at the cost of speed and visual quality:\00", align 1
@str.399 = private unnamed_addr constant [66 x i8] c"            x264 --preset placebo --tune psnr -o <output> <input>\00", align 1
@str.400 = private unnamed_addr constant [59 x i8] c"      Constant bitrate at 1000kbps with a 2 second-buffer:\00", align 1
@str.401 = private unnamed_addr constant [71 x i8] c"            x264 --vbv-bufsize 2000 --bitrate 1000 -o <output> <input>\00", align 1
@str.402 = private unnamed_addr constant [9 x i8] c"Presets:\00", align 1
@str.403 = private unnamed_addr constant [132 x i8] c"      --profile               Force the limits of an H.264 profile [high]\0A                                  Overrides all settings.\00", align 1
@str.404 = private unnamed_addr constant [55 x i8] c"                                  - baseline,main,high\00", align 1
@str.405 = private unnamed_addr constant [143 x i8] c"      --preset                Use a preset to select encoding settings [medium]\0A                                  Overridden by user settings.\00", align 1
@str.406 = private unnamed_addr constant [149 x i8] c"                                  - ultrafast,superfast,veryfast,faster,fast\0A                                  - medium,slow,slower,veryslow,placebo\00", align 1
@str.407 = private unnamed_addr constant [339 x i8] c"      --tune                  Tune the settings for a particular type of source\0A                              or situation\0A                                  Overridden by user settings.\0A                                  Multiple tunings are separated by commas.\0A                                  Only one psy tuning can be used at a time.\00", align 1
@str.408 = private unnamed_addr constant [215 x i8] c"                                  - psy tunings: film,animation,grain,\0A                                                 stillimage,psnr,ssim\0A                                  - other tunings: fastdecode,zerolatency\00", align 1
@str.409 = private unnamed_addr constant [20 x i8] c"Frame-type options:\00", align 1
@str.410 = private unnamed_addr constant [71 x i8] c"      --tff                   Enable interlaced mode (top field first)\00", align 1
@str.411 = private unnamed_addr constant [74 x i8] c"      --bff                   Enable interlaced mode (bottom field first)\00", align 1
@str.412 = private unnamed_addr constant [165 x i8] c"      --pulldown <string>     Use soft pulldown to change frame rate\0A                                  - none, 22, 32, 64, double, triple, euro (requires cfr input)\00", align 1
@str.413 = private unnamed_addr constant [13 x i8] c"Ratecontrol:\00", align 1
@str.414 = private unnamed_addr constant [51 x i8] c"  -B, --bitrate <integer>     Set bitrate (kbit/s)\00", align 1
@str.415 = private unnamed_addr constant [209 x i8] c"  -p, --pass <integer>        Enable multipass ratecontrol\0A                                  - 1: First pass, creates stats file\0A                                  - 2: Last pass, does not overwrite stats file\00", align 1
@str.416 = private unnamed_addr constant [14 x i8] c"Input/Output:\00", align 1
@str.417 = private unnamed_addr constant [50 x i8] c"  -o, --output                Specify output file\00", align 1
@str.418 = private unnamed_addr constant [58 x i8] c"      --sar width:height      Specify Sample Aspect Ratio\00", align 1
@str.419 = private unnamed_addr constant [48 x i8] c"      --fps <float|rational>  Specify framerate\00", align 1
@str.420 = private unnamed_addr constant [52 x i8] c"      --seek <integer>        First frame to encode\00", align 1
@str.421 = private unnamed_addr constant [65 x i8] c"      --frames <integer>      Maximum number of frames to encode\00", align 1
@str.422 = private unnamed_addr constant [68 x i8] c"      --level <string>        Specify level (as defined by Annex A)\00", align 1
@str.423 = private unnamed_addr constant [41 x i8] c"      --quiet                 Quiet Mode\00", align 1
@str.424 = private unnamed_addr constant [232 x i8] c"      --timebase <int/int>    Specify timebase numerator and denominator\0A                 <integer>    Specify timebase numerator for input timecode file\0A                              or specify timebase denominator for other input\00", align 1
@str.425 = private unnamed_addr constant [76 x i8] c"      --tcfile-out <string>   Output timecode v2 file from input timestamps\00", align 1
@str.426 = private unnamed_addr constant [76 x i8] c"      --tcfile-in <string>    Force timestamp generation with timecode file\00", align 1
@str.427 = private unnamed_addr constant [76 x i8] c"      --force-cfr             Force constant framerate timestamp generation\00", align 1
@str.428 = private unnamed_addr constant [57 x i8] c"      --aud                   Use access unit delimiters\00", align 1
@str.429 = private unnamed_addr constant [56 x i8] c"      --dump-yuv <string>     Save reconstructed frames\00", align 1
@str.430 = private unnamed_addr constant [75 x i8] c"      --visualize             Show MB types overlayed on the encoded video\00", align 1
@str.431 = private unnamed_addr constant [60 x i8] c"      --no-asm                Disable all CPU optimizations\00", align 1
@str.432 = private unnamed_addr constant [53 x i8] c"      --asm <integer>         Override CPU detection\00", align 1
@str.433 = private unnamed_addr constant [92 x i8] c"      --non-deterministic     Slightly improve quality of SMP, at the cost of repeatability\00", align 1
@str.434 = private unnamed_addr constant [80 x i8] c"      --sync-lookahead <integer> Number of buffer frames for threaded lookahead\00", align 1
@str.435 = private unnamed_addr constant [61 x i8] c"      --thread-input          Run Avisynth in its own thread\00", align 1
@str.436 = private unnamed_addr constant [73 x i8] c"      --sliced-threads        Low-latency but lower-efficiency threading\00", align 1
@str.437 = private unnamed_addr constant [65 x i8] c"      --threads <integer>     Force a specific number of threads\00", align 1
@str.438 = private unnamed_addr constant [54 x i8] c"      --ssim                  Enable SSIM computation\00", align 1
@str.439 = private unnamed_addr constant [54 x i8] c"      --psnr                  Enable PSNR computation\00", align 1
@str.440 = private unnamed_addr constant [79 x i8] c"      --no-progress           Don't show the progress indicator while encoding\00", align 1
@str.441 = private unnamed_addr constant [57 x i8] c"  -v, --verbose               Print stats for each frame\00", align 1
@str.442 = private unnamed_addr constant [60 x i8] c"      --index <string>        Filename for input index file\00", align 1
@str.443 = private unnamed_addr constant [69 x i8] c"      --pic-struct            Force pic_struct in Picture Timing SEI\00", align 1
@str.444 = private unnamed_addr constant [153 x i8] c"      --nal-hrd <string>      Signal HRD information (requires vbv-bufsize)\0A                                  - none, vbr, cbr (cbr not allowed in .mp4)\00", align 1
@str.445 = private unnamed_addr constant [75 x i8] c"the playback equipment. See doc/vui.txt for details. Use at your own risk.\00", align 1
@str.446 = private unnamed_addr constant [75 x i8] c"The VUI settings are not used by the encoder but are merely suggestions to\00", align 1
@str.447 = private unnamed_addr constant [32 x i8] c"Video Usability Info (Annex E):\00", align 1
@str.448 = private unnamed_addr constant [105 x i8] c"      --cqm4iy, --cqm4ic, --cqm4py, --cqm4pc\0A                              Set individual quant matrices\00", align 1
@str.449 = private unnamed_addr constant [111 x i8] c"      --cqm4i, --cqm4p, --cqm8i, --cqm8p\0A                              Set both luma and chroma quant matrices\00", align 1
@str.450 = private unnamed_addr constant [136 x i8] c"      --cqm8 <list>           Set all 8x8 quant matrices\0A                                  Takes a comma-separated list of 64 integers.\00", align 1
@str.451 = private unnamed_addr constant [136 x i8] c"      --cqm4 <list>           Set all 4x4 quant matrices\0A                                  Takes a comma-separated list of 16 integers.\00", align 1
@str.452 = private unnamed_addr constant [70 x i8] c"                                  Overrides any other --cqm* options.\00", align 1
@str.453 = private unnamed_addr constant [83 x i8] c"      --cqmfile <string>      Read custom quant matrices from a JM-compatible file\00", align 1
@str.454 = private unnamed_addr constant [107 x i8] c"      --cqm <string>          Preset quant matrices [\22flat\22]\0A                                  - jvt, flat\00", align 1
@str.455 = private unnamed_addr constant [75 x i8] c"                                  Deadzones should be in the range 0 - 32.\00", align 1
@str.456 = private unnamed_addr constant [76 x i8] c"      --no-dct-decimate       Disables coefficient thresholding on P-frames\00", align 1
@str.457 = private unnamed_addr constant [72 x i8] c"      --no-fast-pskip         Disables early SKIP detection on P-frames\00", align 1
@str.458 = private unnamed_addr constant [70 x i8] c"      --no-8x8dct             Disable adaptive spatial transform size\00", align 1
@str.459 = private unnamed_addr constant [65 x i8] c"      --no-chroma-me          Ignore chroma in motion estimation\00", align 1
@str.460 = private unnamed_addr constant [79 x i8] c"      --no-mixed-refs         Don't decide references on a per partition basis\00", align 1
@str.461 = private unnamed_addr constant [125 x i8] c"      --no-psy                Disable all visual optimizations that worsen\0A                              both PSNR and SSIM.\00", align 1
@str.462 = private unnamed_addr constant [69 x i8] c"                                  decision quality: 1=fast, 10=best.\00", align 1
@str.463 = private unnamed_addr constant [626 x i8] c"                                  - 0: fullpel only (not recommended)\0A                                  - 1: SAD mode decision, one qpel iteration\0A                                  - 2: SATD mode decision\0A                                  - 3-5: Progressively more qpel\0A                                  - 6: RD mode decision for I/P-frames\0A                                  - 7: RD mode decision for all frames\0A                                  - 8: RD refinement for I/P-frames\0A                                  - 9: RD refinement for all frames\0A                                  - 10: QP-RD - requires trellis=2, aq-mode>0\00", align 1
@str.464 = private unnamed_addr constant [73 x i8] c"      --mvrange-thread <int>  Minimum buffer between threads [-1 (auto)]\00", align 1
@str.465 = private unnamed_addr constant [71 x i8] c"      --mvrange <integer>     Maximum motion vector length [-1 (auto)]\00", align 1
@str.466 = private unnamed_addr constant [50 x i8] c"                                  - dia, hex, umh\00", align 1
@str.467 = private unnamed_addr constant [345 x i8] c"                                  - dia: diamond search, radius 1 (fast)\0A                                  - hex: hexagonal search, radius 2\0A                                  - umh: uneven multi-hexagon search\0A                                  - esa: exhaustive search\0A                                  - tesa: hadamard exhaustive search (slow)\00", align 1
@str.468 = private unnamed_addr constant [71 x i8] c"      --no-weightb            Disable weighted prediction for B-frames\00", align 1
@str.469 = private unnamed_addr constant [268 x i8] c"  -A, --partitions <string>   Partitions to consider [\22p8x8,b8x8,i8x8,i4x4\22]\0A                                  - p8x8, p4x4, b8x8, i8x8, i4x4\0A                                  - none, all\0A                                  (p4x4 requires p8x8. i8x8 requires --8x8dct.)\00", align 1
@str.470 = private unnamed_addr constant [10 x i8] c"Analysis:\00", align 1
@str.471 = private unnamed_addr constant [299 x i8] c"      --qpfile <string>       Force frametypes and QPs for some or all frames\0A                              Format of each line: framenumber frametype QP\0A                              QP of -1 lets x264 choose. Frametypes: I,i,P,B,b.\0A                              QPs are restricted by qpmin/qpmax.\00", align 1
@str.472 = private unnamed_addr constant [313 x i8] c"                              Each zone is of the form\0A                                  <start frame>,<end frame>,<option>\0A                                  where <option> is either\0A                                      q=<integer> (force QP)\0A                                  or  b=<float> (bitrate multiplier)\00", align 1
@str.473 = private unnamed_addr constant [77 x i8] c"      --zones <zone0>/<zone1>/...  Tweak the bitrate of regions of the video\00", align 1
@str.474 = private unnamed_addr constant [59 x i8] c"      --no-mbtree             Disable mb-tree ratecontrol.\00", align 1
@str.475 = private unnamed_addr constant [71 x i8] c"                                  - 3: Nth pass, overwrites stats file\00", align 1
@str.476 = private unnamed_addr constant [127 x i8] c"      --crf-max <float>       With CRF+VBV, limit RF to this value\0A                                  May cause VBV underflows!\00", align 1
@str.477 = private unnamed_addr constant [67 x i8] c"  -q, --qp <integer>          Force constant QP (0-51, 0=lossless)\00", align 1
@str.478 = private unnamed_addr constant [225 x i8] c"      --fake-interlaced       Flag stream as interlaced but encode progressive.\0A                              Makes it possible to encode 25p and 30p Blu-Ray\0A                              streams. Ignored in interlaced mode.\00", align 1
@str.479 = private unnamed_addr constant [67 x i8] c"      --constrained-intra     Enable constrained intra prediction.\00", align 1
@str.480 = private unnamed_addr constant [76 x i8] c"      --slice-max-mbs <integer> Limit the size of each slice in macroblocks\00", align 1
@str.481 = private unnamed_addr constant [71 x i8] c"      --slice-max-size <integer> Limit the size of each slice in bytes\00", align 1
@str.482 = private unnamed_addr constant [57 x i8] c"      --slices <integer>      Number of slices per frame\00", align 1
@str.483 = private unnamed_addr constant [157 x i8] c"      --slices <integer>      Number of slices per frame; forces rectangular\0A                              slices and is overridden by other slicing options\00", align 1
@str.484 = private unnamed_addr constant [50 x i8] c"      --no-deblock            Disable loop filter\00", align 1
@str.485 = private unnamed_addr constant [44 x i8] c"      --no-cabac              Disable CABAC\00", align 1
@str.486 = private unnamed_addr constant [79 x i8] c"      --intra-refresh         Use Periodic Intra Refresh instead of IDR frames\00", align 1
@str.487 = private unnamed_addr constant [64 x i8] c"      --no-scenecut           Disable adaptive I-frame decision\00", align 1
@str.488 = private unnamed_addr constant [54 x i8] c"  -i, --min-keyint <integer>  Minimum GOP size [auto]\00", align 1
@str.489 = private unnamed_addr constant [72 x i8] c"      --slow-firstpass        Don't force faster settings with --pass 1\00", align 1
@str.490 = private unnamed_addr constant [286 x i8] c"      --slow-firstpass        Don't force these faster settings with --pass 1:\0A                                  --no-8x8dct --me dia --partitions none\0A                                  --ref 1 --subme {2 if >2 else unchanged}\0A                                  --trellis 0 --fast-pskip\00", align 1
@str.491 = private unnamed_addr constant [1557 x i8] c"                                  - film (psy tuning):\0A                                    --deblock -1:-1 --psy-rd <unset>:0.15\0A                                  - animation (psy tuning):\0A                                    --bframes {+2} --deblock 1:1\0A                                    --psy-rd 0.4:<unset> --aq-strength 0.6\0A                                    --ref {Double if >1 else 1}\0A                                  - grain (psy tuning):\0A                                    --aq-strength 0.5 --no-dct-decimate\0A                                    --deadzone-inter 6 --deadzone-intra 6\0A                                    --deblock -2:-2 --ipratio 1.1 \0A                                    --pbratio 1.1 --psy-rd <unset>:0.25\0A                                    --qcomp 0.8\0A                                  - stillimage (psy tuning):\0A                                    --aq-strength 1.2 --deblock -3:-3\0A                                    --psy-rd 2.0:0.7\0A                                  - psnr (psy tuning):\0A                                    --aq-mode 0 --no-psy\0A                                  - ssim (psy tuning):\0A                                    --aq-mode 2 --no-psy\0A                                  - fastdecode:\0A                                    --no-cabac --no-deblock --no-weightb\0A                                    --weightp 0\0A                                  - zerolatency:\0A                                    --bframes 0 --force-cfr --rc-lookahead 0\0A                                    --sync-lookahead 0 --sliced-threads\00", align 1
@str.492 = private unnamed_addr constant [2442 x i8] c"                                  - ultrafast:\0A                                    --no-8x8dct --aq-mode 0 --b-adapt 0\0A                                    --bframes 0 --no-cabac --no-deblock\0A                                    --no-mbtree --me dia --no-mixed-refs\0A                                    --partitions none --ref 1 --scenecut 0\0A                                    --subme 0 --trellis 0 --no-weightb\0A                                    --weightp 0\0A                                  - superfast:\0A                                    --no-mbtree --me dia --no-mixed-refs\0A                                    --partitions i8x8,i4x4 --ref 1\0A                                    --subme 1 --trellis 0 --weightp 0\0A                                  - veryfast:\0A                                    --no-mbtree --no-mixed-refs --ref 1\0A                                    --subme 2 --trellis 0 --weightp 0\0A                                  - faster:\0A                                    --no-mixed-refs --rc-lookahead 20\0A                                    --ref 2 --subme 4 --weightp 1\0A                                  - fast:\0A                                    --rc-lookahead 30 --ref 2 --subme 6\0A                                  - medium:\0A                                    Default settings apply.\0A                                  - slow:\0A                                    --b-adapt 2 --direct auto --me umh\0A                                    --rc-lookahead 50 --ref 5 --subme 8\0A                                  - slower:\0A                                    --b-adapt 2 --direct auto --me umh\0A                                    --partitions all --rc-lookahead 60\0A                                    --ref 8 --subme 9 --trellis 2\0A                                  - veryslow:\0A                                    --b-adapt 2 --bframes 8 --direct auto\0A                                    --me umh --merange 24 --partitions all\0A                                    --ref 16 --subme 10 --trellis 2\0A                                    --rc-lookahead 60\0A                                  - placebo:\0A                                    --bframes 16 --b-adapt 2 --direct auto\0A                                    --slow-firstpass --no-fast-pskip\0A                                    --me tesa --merange 24 --partitions all\0A                                    --rc-lookahead 60 --ref 16 --subme 10\0A                                    --trellis 2\00", align 1
@str.493 = private unnamed_addr constant [517 x i8] c"                                  - baseline:\0A                                    --no-8x8dct --bframes 0 --no-cabac\0A                                    --cqm flat --weightp 0\0A                                    No interlaced.\0A                                    No lossless.\0A                                  - main:\0A                                    --no-8x8dct --cqm flat\0A                                    No lossless.\0A                                  - high:\0A                                    No lossless.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.x264_picture_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.x264_picture_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.x264_picture_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.x264_param_t, align 8
  %16 = alloca %struct.cli_input_opt_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.video_info_t, align 4
  %19 = alloca [5 x i8], align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.x264_param_t, align 8
  %23 = alloca %struct.cli_opt_t, align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @x264_param_default(ptr noundef nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !6
  store i32 0, ptr @optind, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %31, %2
  %25 = phi ptr [ %32, %31 ], [ null, %2 ]
  %26 = phi ptr [ %28, %31 ], [ null, %2 ]
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi ptr [ %26, %24 ], [ %34, %33 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @short_options, ptr noundef nonnull @long_options, ptr noundef null) #15
  switch i32 %30, label %29 [
    i32 -1, label %35
    i32 265, label %31
    i32 266, label %33
    i32 63, label %574
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr @optarg, align 8, !tbaa !14
  br label %24

33:                                               ; preds = %29
  %34 = load ptr, ptr @optarg, align 8, !tbaa !14
  br label %27

35:                                               ; preds = %29
  %36 = icmp eq ptr %25, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(8) @.str) #16
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %37 ]
  %43 = call i32 @x264_param_default_preset(ptr noundef nonnull %22, ptr noundef %25, ptr noundef %28) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %574, label %45

45:                                               ; preds = %41
  store i32 0, ptr @optind, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 7
  %47 = getelementptr inbounds %struct.cli_input_opt_t, ptr %16, i64 0, i32 2
  %48 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 5
  %49 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 47
  %50 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 38
  %51 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 4
  %52 = getelementptr inbounds %struct.cli_input_opt_t, ptr %16, i64 0, i32 3
  %53 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 1
  %54 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 9
  br label %55

55:                                               ; preds = %213, %45
  %56 = phi ptr [ @.str.22, %45 ], [ %214, %213 ]
  %57 = phi ptr [ @.str.22, %45 ], [ %215, %213 ]
  %58 = phi i32 [ %42, %45 ], [ %216, %213 ]
  %59 = phi i32 [ 0, %45 ], [ %217, %213 ]
  %60 = phi i32 [ 0, %45 ], [ %218, %213 ]
  %61 = phi i32 [ 0, %45 ], [ %219, %213 ]
  %62 = phi ptr [ null, %45 ], [ %220, %213 ]
  %63 = phi ptr [ null, %45 ], [ %221, %213 ]
  %64 = phi ptr [ null, %45 ], [ %222, %213 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 -1, ptr %17, align 4, !tbaa !13
  %65 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @short_options, ptr noundef nonnull @long_options, ptr noundef nonnull %17) #15
  switch i32 %65, label %169 [
    i32 -1, label %223
    i32 104, label %66
    i32 263, label %67
    i32 268, label %68
    i32 86, label %69
    i32 278, label %71
    i32 256, label %76
    i32 257, label %81
    i32 111, label %86
    i32 270, label %88
    i32 271, label %101
    i32 272, label %111
    i32 258, label %113
    i32 259, label %213
    i32 260, label %121
    i32 118, label %122
    i32 261, label %123
    i32 262, label %124
    i32 266, label %213
    i32 265, label %213
    i32 264, label %127
    i32 267, label %129
    i32 114, label %130
    i32 269, label %131
    i32 273, label %132
    i32 274, label %133
    i32 275, label %135
    i32 276, label %143
    i32 277, label %145
  ]

66:                                               ; preds = %55
  call fastcc void @Help(ptr noundef nonnull %15, i32 noundef 0)
  call void @exit(i32 noundef 0) #17
  unreachable

67:                                               ; preds = %55
  call fastcc void @Help(ptr noundef nonnull %15, i32 noundef 1)
  call void @exit(i32 noundef 0) #17
  unreachable

68:                                               ; preds = %55
  call fastcc void @Help(ptr noundef nonnull %15, i32 noundef 2)
  call void @exit(i32 noundef 0) #17
  unreachable

69:                                               ; preds = %55
  %70 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 0) #17
  unreachable

71:                                               ; preds = %55
  %72 = load ptr, ptr @optarg, align 8, !tbaa !14
  %73 = call i64 @strtol(ptr nocapture noundef nonnull %72, ptr noundef null, i32 noundef 10) #15
  %74 = trunc i64 %73 to i32
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 1)
  store i32 %75, ptr @tga_dump_rate, align 4, !tbaa !13
  br label %213

76:                                               ; preds = %55
  %77 = load ptr, ptr @optarg, align 8, !tbaa !14
  %78 = call i64 @strtol(ptr nocapture noundef nonnull %77, ptr noundef null, i32 noundef 10) #15
  %79 = trunc i64 %78 to i32
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  store i32 %80, ptr %54, align 4, !tbaa !15
  br label %213

81:                                               ; preds = %55
  %82 = load ptr, ptr @optarg, align 8, !tbaa !14
  %83 = call i64 @strtol(ptr nocapture noundef nonnull %82, ptr noundef null, i32 noundef 10) #15
  %84 = trunc i64 %83 to i32
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  store i32 %85, ptr %52, align 8, !tbaa !21
  store i32 %85, ptr %53, align 4, !tbaa !23
  store i32 %85, ptr @seek_val, align 4, !tbaa !13
  br label %213

86:                                               ; preds = %55
  %87 = load ptr, ptr @optarg, align 8, !tbaa !14
  br label %213

88:                                               ; preds = %55
  %89 = load ptr, ptr @optarg, align 8, !tbaa !14
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(5) @.str.22) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %213, label %92

92:                                               ; preds = %88
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.25) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %213, label %95

95:                                               ; preds = %92
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.26) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %213, label %98

98:                                               ; preds = %95
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.27) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %213, label %212

101:                                              ; preds = %55
  %102 = load ptr, ptr @optarg, align 8, !tbaa !14
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.22) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %213, label %105

105:                                              ; preds = %101
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.23) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %213, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.24) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %213, label %212

111:                                              ; preds = %55
  %112 = load ptr, ptr @optarg, align 8, !tbaa !14
  store ptr %112, ptr %16, align 8, !tbaa !24
  br label %213

113:                                              ; preds = %55
  %114 = load ptr, ptr @optarg, align 8, !tbaa !14
  %115 = call noalias ptr @fopen(ptr noundef %114, ptr noundef nonnull @.str.2)
  store ptr %115, ptr %51, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %213

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8, !tbaa !14
  %119 = load ptr, ptr @optarg, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.3, ptr noundef %119) #18
  br label %212

121:                                              ; preds = %55
  store i32 -1, ptr %50, align 8, !tbaa !26
  br label %213

122:                                              ; preds = %55
  store i32 3, ptr %50, align 8, !tbaa !26
  br label %213

123:                                              ; preds = %55
  store i32 0, ptr %23, align 8, !tbaa !6
  br label %213

124:                                              ; preds = %55
  %125 = load ptr, ptr @stderr, align 8, !tbaa !14
  %126 = call i64 @fwrite(ptr nonnull @.str.5, i64 56, i64 1, ptr %125) #18
  br label %213

127:                                              ; preds = %55
  %128 = load ptr, ptr @optarg, align 8, !tbaa !14
  br label %213

129:                                              ; preds = %55
  br label %213

130:                                              ; preds = %55
  br label %169

131:                                              ; preds = %55
  store i32 0, ptr %49, align 8, !tbaa !27
  br label %169

132:                                              ; preds = %55
  br label %169

133:                                              ; preds = %55
  %134 = load ptr, ptr @optarg, align 8, !tbaa !14
  br label %213

135:                                              ; preds = %55
  %136 = load ptr, ptr @optarg, align 8, !tbaa !14
  %137 = call noalias ptr @fopen(ptr noundef %136, ptr noundef nonnull @.str.6)
  store ptr %137, ptr %48, align 8, !tbaa !28
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %213

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8, !tbaa !14
  %141 = load ptr, ptr @optarg, align 8, !tbaa !14
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.7, ptr noundef %141) #18
  br label %212

143:                                              ; preds = %55
  %144 = load ptr, ptr @optarg, align 8, !tbaa !14
  store ptr %144, ptr %47, align 8, !tbaa !29
  br label %213

145:                                              ; preds = %55
  %146 = load ptr, ptr @optarg, align 8, !tbaa !14
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.323) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %145
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.357) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.358) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.359) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.360) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.361) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.362) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %164, %161, %158, %155, %152, %149, %145
  %168 = phi i32 [ 0, %145 ], [ 1, %149 ], [ 2, %152 ], [ 3, %155 ], [ 4, %158 ], [ 5, %161 ], [ 6, %164 ]
  store i32 %168, ptr %46, align 8, !tbaa !13
  br label %213

169:                                              ; preds = %132, %131, %130, %55
  %170 = phi i32 [ %59, %132 ], [ %59, %131 ], [ 1, %130 ], [ %59, %55 ]
  %171 = phi i32 [ %60, %132 ], [ 1, %131 ], [ %60, %130 ], [ %60, %55 ]
  %172 = phi i32 [ 1, %132 ], [ %61, %131 ], [ %61, %130 ], [ %61, %55 ]
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr @long_options, align 16, !tbaa !30
  %177 = icmp eq ptr %176, null
  br i1 %177, label %212, label %178

178:                                              ; preds = %175, %185
  %179 = phi i64 [ %186, %185 ], [ 0, %175 ]
  %180 = getelementptr inbounds [142 x %struct.option], ptr @long_options, i64 0, i64 %179, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = icmp eq i32 %181, %65
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = trunc i64 %179 to i32
  store i32 %184, ptr %17, align 4, !tbaa !13
  br label %190

185:                                              ; preds = %178
  %186 = add nuw i64 %179, 1
  %187 = getelementptr inbounds [142 x %struct.option], ptr @long_options, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 16, !tbaa !30
  %189 = icmp eq ptr %188, null
  br i1 %189, label %212, label %178, !llvm.loop !33

190:                                              ; preds = %183, %169
  %191 = phi i32 [ %173, %169 ], [ %184, %183 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [142 x %struct.option], ptr @long_options, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 16, !tbaa !30
  %195 = load ptr, ptr @optarg, align 8, !tbaa !14
  %196 = call i32 @x264_param_parse(ptr noundef nonnull %22, ptr noundef %194, ptr noundef %195) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, 0
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds [142 x %struct.option], ptr @long_options, i64 0, i64 %201
  %203 = load i32, ptr @optind, align 4
  %204 = add nsw i32 %203, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %1, i64 %205
  %207 = select i1 %200, ptr %202, ptr %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = load ptr, ptr @stderr, align 8, !tbaa !14
  %210 = load ptr, ptr @optarg, align 8, !tbaa !14
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.8, ptr noundef %208, ptr noundef %210) #18
  br label %212

212:                                              ; preds = %175, %164, %108, %98, %185, %198, %139, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %574

213:                                              ; preds = %190, %167, %143, %135, %133, %129, %127, %124, %123, %122, %121, %113, %111, %108, %105, %101, %98, %95, %92, %88, %86, %81, %76, %71, %55, %55, %55
  %214 = phi ptr [ %56, %190 ], [ %56, %113 ], [ %56, %71 ], [ %56, %76 ], [ %56, %81 ], [ %56, %86 ], [ %56, %111 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %121 ], [ %56, %122 ], [ %56, %123 ], [ %56, %124 ], [ %56, %127 ], [ %56, %129 ], [ %56, %133 ], [ %56, %135 ], [ %56, %143 ], [ %56, %167 ], [ %56, %98 ], [ %56, %95 ], [ %56, %92 ], [ %56, %88 ], [ @.str.22, %101 ], [ @.str.23, %105 ], [ @.str.24, %108 ]
  %215 = phi ptr [ %57, %190 ], [ %57, %113 ], [ %57, %71 ], [ %57, %76 ], [ %57, %81 ], [ %57, %86 ], [ %57, %111 ], [ %57, %55 ], [ %57, %55 ], [ %57, %55 ], [ %57, %121 ], [ %57, %122 ], [ %57, %123 ], [ %57, %124 ], [ %57, %127 ], [ %57, %129 ], [ %57, %133 ], [ %57, %135 ], [ %57, %143 ], [ %57, %167 ], [ @.str.27, %98 ], [ @.str.26, %95 ], [ @.str.25, %92 ], [ @.str.22, %88 ], [ %57, %101 ], [ %57, %105 ], [ %57, %108 ]
  %216 = phi i32 [ %58, %190 ], [ %58, %113 ], [ %58, %71 ], [ %58, %76 ], [ %58, %81 ], [ %58, %86 ], [ %58, %111 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %121 ], [ %58, %122 ], [ %58, %123 ], [ %58, %124 ], [ %58, %127 ], [ 0, %129 ], [ %58, %133 ], [ %58, %135 ], [ %58, %143 ], [ %58, %167 ], [ %58, %98 ], [ %58, %95 ], [ %58, %92 ], [ %58, %88 ], [ %58, %101 ], [ %58, %105 ], [ %58, %108 ]
  %217 = phi i32 [ %170, %190 ], [ %59, %113 ], [ %59, %71 ], [ %59, %76 ], [ %59, %81 ], [ %59, %86 ], [ %59, %111 ], [ %59, %55 ], [ %59, %55 ], [ %59, %55 ], [ %59, %121 ], [ %59, %122 ], [ %59, %123 ], [ %59, %124 ], [ %59, %127 ], [ %59, %129 ], [ %59, %133 ], [ %59, %135 ], [ %59, %143 ], [ %59, %167 ], [ %59, %98 ], [ %59, %95 ], [ %59, %92 ], [ %59, %88 ], [ %59, %101 ], [ %59, %105 ], [ %59, %108 ]
  %218 = phi i32 [ %171, %190 ], [ %60, %113 ], [ %60, %71 ], [ %60, %76 ], [ %60, %81 ], [ %60, %86 ], [ %60, %111 ], [ %60, %55 ], [ %60, %55 ], [ %60, %55 ], [ %60, %121 ], [ %60, %122 ], [ %60, %123 ], [ %60, %124 ], [ %60, %127 ], [ %60, %129 ], [ %60, %133 ], [ %60, %135 ], [ %60, %143 ], [ %60, %167 ], [ %60, %98 ], [ %60, %95 ], [ %60, %92 ], [ %60, %88 ], [ %60, %101 ], [ %60, %105 ], [ %60, %108 ]
  %219 = phi i32 [ %172, %190 ], [ %61, %113 ], [ %61, %71 ], [ %61, %76 ], [ %61, %81 ], [ %61, %86 ], [ %61, %111 ], [ %61, %55 ], [ %61, %55 ], [ %61, %55 ], [ %61, %121 ], [ %61, %122 ], [ %61, %123 ], [ %61, %124 ], [ %61, %127 ], [ %61, %129 ], [ %61, %133 ], [ %61, %135 ], [ %61, %143 ], [ %61, %167 ], [ %61, %98 ], [ %61, %95 ], [ %61, %92 ], [ %61, %88 ], [ %61, %101 ], [ %61, %105 ], [ %61, %108 ]
  %220 = phi ptr [ %62, %190 ], [ %62, %113 ], [ %62, %71 ], [ %62, %76 ], [ %62, %81 ], [ %62, %86 ], [ %62, %111 ], [ %62, %55 ], [ %62, %55 ], [ %62, %55 ], [ %62, %121 ], [ %62, %122 ], [ %62, %123 ], [ %62, %124 ], [ %128, %127 ], [ %62, %129 ], [ %62, %133 ], [ %62, %135 ], [ %62, %143 ], [ %62, %167 ], [ %62, %98 ], [ %62, %95 ], [ %62, %92 ], [ %62, %88 ], [ %62, %101 ], [ %62, %105 ], [ %62, %108 ]
  %221 = phi ptr [ %63, %190 ], [ %63, %113 ], [ %63, %71 ], [ %63, %76 ], [ %63, %81 ], [ %63, %86 ], [ %63, %111 ], [ %63, %55 ], [ %63, %55 ], [ %63, %55 ], [ %63, %121 ], [ %63, %122 ], [ %63, %123 ], [ %63, %124 ], [ %63, %127 ], [ %63, %129 ], [ %134, %133 ], [ %63, %135 ], [ %63, %143 ], [ %63, %167 ], [ %63, %98 ], [ %63, %95 ], [ %63, %92 ], [ %63, %88 ], [ %63, %101 ], [ %63, %105 ], [ %63, %108 ]
  %222 = phi ptr [ %64, %190 ], [ %64, %113 ], [ %64, %71 ], [ %64, %76 ], [ %64, %81 ], [ %87, %86 ], [ %64, %111 ], [ %64, %55 ], [ %64, %55 ], [ %64, %55 ], [ %64, %121 ], [ %64, %122 ], [ %64, %123 ], [ %64, %124 ], [ %64, %127 ], [ %64, %129 ], [ %64, %133 ], [ %64, %135 ], [ %64, %143 ], [ %64, %167 ], [ %64, %98 ], [ %64, %95 ], [ %64, %92 ], [ %64, %88 ], [ %64, %101 ], [ %64, %105 ], [ %64, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %55

223:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %224 = icmp eq i32 %58, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @x264_param_apply_fastfirstpass(ptr noundef nonnull %22) #15
  br label %226

226:                                              ; preds = %225, %223
  %227 = call i32 @x264_param_apply_profile(ptr noundef nonnull %22, ptr noundef %62) #15
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %574, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr @optind, align 4, !tbaa !13
  %231 = icmp slt i32 %230, %0
  %232 = icmp ne ptr %64, null
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr @stderr, align 8, !tbaa !14
  %236 = select i1 %231, ptr @.str.11, ptr @.str.10
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.9, ptr noundef nonnull %236) #18
  br label %574

238:                                              ; preds = %229
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #16
  %240 = getelementptr inbounds i8, ptr %64, i64 %239
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi ptr [ %240, %238 ], [ %247, %241 ]
  %243 = load i8, ptr %242, align 1, !tbaa !35
  %244 = icmp ne i8 %243, 46
  %245 = icmp ugt ptr %242, %64
  %246 = and i1 %245, %244
  %247 = getelementptr inbounds i8, ptr %242, i64 -1
  br i1 %246, label %241, label %248, !llvm.loop !36

248:                                              ; preds = %241
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(2) @.str.363) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = icmp eq i8 %243, 46
  %253 = zext i1 %252 to i64
  %254 = getelementptr inbounds i8, ptr %242, i64 %253
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.22) #16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %251, %248
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi ptr [ %57, %257 ], [ %254, %251 ]
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(4) @.str.364) #16
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %277, label %262

262:                                              ; preds = %258
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(4) @.str.26) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @output, ptr noundef nonnull align 8 dereferenceable(40) @mkv_output, i64 40, i1 false), !tbaa.struct !37
  %266 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 45
  store i32 0, ptr %266, align 8, !tbaa !38
  %267 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 52
  store i32 0, ptr %267, align 4, !tbaa !39
  %268 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 44
  store i32 0, ptr %268, align 4, !tbaa !40
  br label %280

269:                                              ; preds = %262
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(4) @.str.27) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @output, ptr noundef nonnull align 8 dereferenceable(40) @flv_output, i64 40, i1 false), !tbaa.struct !37
  %273 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 45
  store i32 0, ptr %273, align 8, !tbaa !38
  %274 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 52
  store i32 1, ptr %274, align 4, !tbaa !39
  %275 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 44
  store i32 0, ptr %275, align 4, !tbaa !40
  br label %280

276:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @output, ptr noundef nonnull align 8 dereferenceable(40) @raw_output, i64 40, i1 false), !tbaa.struct !37
  br label %280

277:                                              ; preds = %258
  %278 = load ptr, ptr @stderr, align 8, !tbaa !14
  %279 = call i64 @fwrite(ptr nonnull @.str.365, i64 51, i64 1, ptr %278) #18
  br label %574

280:                                              ; preds = %276, %272, %265
  %281 = load ptr, ptr @output, align 8, !tbaa !41
  %282 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 3
  %283 = call i32 %281(ptr noundef nonnull %64, ptr noundef nonnull %282) #15
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr @stderr, align 8, !tbaa !14
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.12, ptr noundef nonnull %64) #18
  br label %574

288:                                              ; preds = %280
  %289 = load i32, ptr @optind, align 4, !tbaa !13
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @optind, align 4, !tbaa !13
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds ptr, ptr %1, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = icmp slt i32 %290, %0
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = add nsw i32 %289, 2
  store i32 %296, ptr @optind, align 4, !tbaa !13
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds ptr, ptr %1, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %295, %288
  %301 = phi ptr [ %299, %295 ], [ null, %288 ]
  %302 = getelementptr inbounds %struct.cli_input_opt_t, ptr %16, i64 0, i32 1
  store ptr %301, ptr %302, align 8, !tbaa !43
  %303 = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %303, i8 0, i64 36, i1 false)
  %304 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !44
  store i32 %305, ptr %18, align 4, !tbaa !45
  %306 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 48
  %307 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 1
  %308 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 49
  %309 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 2
  %310 = load <2 x i32>, ptr %306, align 4, !tbaa !13
  store <2 x i32> %310, ptr %307, align 4, !tbaa !13
  %311 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 26
  %312 = load i32, ptr %311, align 8, !tbaa !47
  %313 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 4
  store i32 %312, ptr %313, align 4, !tbaa !48
  %314 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 11
  %315 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 11, i32 1
  %316 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 5
  %317 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 6
  %318 = load <2 x i32>, ptr %314, align 4, !tbaa !13
  %319 = shufflevector <2 x i32> %318, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %319, ptr %316, align 4, !tbaa !13
  %320 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 53
  %321 = load i32, ptr %320, align 8, !tbaa !49
  %322 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 7
  store i32 %321, ptr %322, align 4, !tbaa !50
  %323 = load i32, ptr %49, align 8, !tbaa !27
  %324 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 10
  store i32 %323, ptr %324, align 4, !tbaa !51
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #16
  %326 = getelementptr inbounds i8, ptr %293, i64 %325
  br label %327

327:                                              ; preds = %327, %300
  %328 = phi ptr [ %326, %300 ], [ %333, %327 ]
  %329 = load i8, ptr %328, align 1, !tbaa !35
  %330 = icmp ne i8 %329, 46
  %331 = icmp ugt ptr %328, %293
  %332 = and i1 %331, %330
  %333 = getelementptr inbounds i8, ptr %328, i64 -1
  br i1 %332, label %327, label %334, !llvm.loop !36

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 2
  %336 = icmp eq i8 %329, 46
  %337 = zext i1 %336 to i64
  %338 = getelementptr inbounds i8, ptr %328, i64 %337
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(2) @.str.363) #16
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.22) #16
  %341 = icmp eq i32 %340, 0
  %342 = icmp eq i32 %339, 0
  %343 = select i1 %342, i1 %341, i1 false
  %344 = select i1 %343, ptr @.str.23, ptr %338
  br i1 %342, label %350, label %345

345:                                              ; preds = %334
  %346 = call noalias ptr @fopen(ptr noundef %293, ptr noundef nonnull @.str.366)
  %347 = icmp eq ptr %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = call i32 @fclose(ptr noundef nonnull %346)
  br label %350

350:                                              ; preds = %348, %345, %334
  %351 = select i1 %341, ptr %344, ptr %56
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.367) #16
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(4) @.str.368) #16
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(4) @.str.369) #16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357, %354, %350
  %361 = load ptr, ptr @stderr, align 8, !tbaa !14
  %362 = call i64 @fwrite(ptr nonnull @.str.370, i64 50, i64 1, ptr %361) #18
  br label %574

363:                                              ; preds = %357
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.24) #16
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @input, ptr noundef nonnull align 8 dereferenceable(56) @y4m_input, i64 56, i1 false), !tbaa.struct !52
  br label %386

367:                                              ; preds = %363
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.23) #16
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @input, ptr noundef nonnull align 8 dereferenceable(56) @yuv_input, i64 56, i1 false), !tbaa.struct !52
  br label %386

371:                                              ; preds = %367
  br i1 %341, label %372, label %377

372:                                              ; preds = %371
  %373 = load ptr, ptr @yuv_input, align 8, !tbaa !53
  %374 = call i32 %373(ptr noundef %293, ptr noundef nonnull %335, ptr noundef nonnull %18, ptr noundef nonnull %16) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @input, ptr noundef nonnull align 8 dereferenceable(56) @yuv_input, i64 56, i1 false), !tbaa.struct !52
  br label %377

377:                                              ; preds = %376, %372, %371
  %378 = phi ptr [ %344, %372 ], [ @.str.23, %376 ], [ %56, %371 ]
  %379 = load ptr, ptr %335, align 8, !tbaa !14
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %378) #15
  br label %397

383:                                              ; preds = %377
  %384 = load ptr, ptr @stderr, align 8, !tbaa !14
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.371, ptr noundef %293) #18
  br label %574

386:                                              ; preds = %370, %366
  %387 = load ptr, ptr %335, align 8, !tbaa !55
  %388 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %351) #15
  %389 = icmp eq ptr %387, null
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = load ptr, ptr @input, align 8, !tbaa !53
  %392 = call i32 %391(ptr noundef %293, ptr noundef nonnull %335, ptr noundef nonnull %18, ptr noundef nonnull %16) #15
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr @stderr, align 8, !tbaa !14
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.13, ptr noundef %293) #18
  br label %574

397:                                              ; preds = %390, %386, %381
  call void @x264_reduce_fraction(ptr noundef nonnull %316, ptr noundef nonnull %317) #15
  call void @x264_reduce_fraction(ptr noundef nonnull %307, ptr noundef nonnull %309) #15
  %398 = load i32, ptr %50, align 8, !tbaa !26
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8, !tbaa !14
  %402 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 11
  %403 = load i32, ptr %402, align 4, !tbaa !56
  %404 = load i32, ptr %303, align 4, !tbaa !57
  %405 = load i32, ptr %313, align 4, !tbaa !48
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 112, i32 105
  %408 = load i32, ptr %316, align 4, !tbaa !58
  %409 = load i32, ptr %317, align 4, !tbaa !59
  %410 = load i32, ptr %307, align 4, !tbaa !60
  %411 = load i32, ptr %309, align 4, !tbaa !61
  %412 = load i32, ptr %324, align 4, !tbaa !51
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 99, i32 118
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.14, ptr noundef nonnull %19, i32 noundef %403, i32 noundef %404, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef %414) #18
  br label %416

416:                                              ; preds = %400, %397
  %417 = icmp eq ptr %63, null
  br i1 %417, label %432, label %418

418:                                              ; preds = %416
  %419 = icmp eq i32 %60, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr @stderr, align 8, !tbaa !14
  %422 = call i64 @fwrite(ptr nonnull @.str.15, i64 51, i64 1, ptr %421) #18
  br label %574

423:                                              ; preds = %418
  %424 = load ptr, ptr @timecode_input, align 8, !tbaa !53
  %425 = call i32 %424(ptr noundef nonnull %63, ptr noundef nonnull %335, ptr noundef nonnull %18, ptr noundef nonnull %16) #15
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8, !tbaa !14
  %429 = call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %428) #18
  br label %574

430:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @input, ptr noundef nonnull align 8 dereferenceable(56) @timecode_input, i64 56, i1 false), !tbaa.struct !52
  %431 = load i32, ptr %324, align 4, !tbaa !51
  br label %441

432:                                              ; preds = %416
  %433 = load i32, ptr %324, align 4, !tbaa !51
  %434 = icmp eq i32 %433, 0
  %435 = load ptr, ptr %47, align 8
  %436 = icmp ne ptr %435, null
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %438, label %441

438:                                              ; preds = %432
  %439 = load ptr, ptr @stderr, align 8, !tbaa !14
  %440 = call i64 @fwrite(ptr nonnull @.str.17, i64 56, i64 1, ptr %439) #18
  br label %574

441:                                              ; preds = %432, %430
  %442 = phi i32 [ %433, %432 ], [ %431, %430 ]
  %443 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %443, ptr %304, align 4, !tbaa !44
  %444 = load i32, ptr %303, align 4, !tbaa !57
  %445 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 6
  store i32 %444, ptr %445, align 8, !tbaa !62
  store i32 %442, ptr %49, align 8, !tbaa !27
  %446 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 11
  %447 = load i32, ptr %446, align 4, !tbaa !56
  %448 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 5
  store i32 %447, ptr %448, align 4, !tbaa !63
  %449 = icmp eq i32 %61, 0
  %450 = load i32, ptr %313, align 4
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %449, i1 %451, i1 false
  br i1 %452, label %453, label %463

453:                                              ; preds = %441
  %454 = load ptr, ptr @stderr, align 8, !tbaa !14
  %455 = load i32, ptr %322, align 4, !tbaa !50
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 98, i32 116
  %458 = select i1 %456, i32 116, i32 98
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.18, i32 noundef %457, i32 noundef %458) #18
  store i32 1, ptr %311, align 8, !tbaa !47
  %460 = load i32, ptr %322, align 4, !tbaa !50
  %461 = icmp ne i32 %460, 0
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %320, align 8, !tbaa !49
  br label %463

463:                                              ; preds = %453, %441
  %464 = icmp eq i32 %60, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %463
  %466 = load i32, ptr %308, align 8
  %467 = load i32, ptr %306, align 4
  br label %471

468:                                              ; preds = %463
  %469 = load i32, ptr %307, align 4, !tbaa !60
  store i32 %469, ptr %306, align 4, !tbaa !64
  %470 = load i32, ptr %309, align 4, !tbaa !61
  store i32 %470, ptr %308, align 8, !tbaa !65
  br label %471

471:                                              ; preds = %465, %468
  %472 = phi i32 [ %467, %465 ], [ %469, %468 ]
  %473 = phi i32 [ %466, %465 ], [ %470, %468 ]
  %474 = load i32, ptr %49, align 8, !tbaa !27
  %475 = icmp eq i32 %474, 0
  %476 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 8
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %struct.video_info_t, ptr %18, i64 0, i32 9
  %479 = select i1 %475, i32 %473, i32 %477
  %480 = load i32, ptr %478, align 4
  %481 = select i1 %475, i32 %472, i32 %480
  %482 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 50
  store i32 %479, ptr %482, align 4
  %483 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 51
  store i32 %481, ptr %483, align 8
  %484 = load ptr, ptr %47, align 8
  %485 = icmp ne ptr %484, null
  %486 = select i1 %417, i1 %485, i1 false
  br i1 %486, label %487, label %522

487:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %488 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %484, ptr noundef nonnull @.str.19, ptr noundef nonnull %20, ptr noundef nonnull %21) #15
  switch i32 %488, label %489 [
    i32 0, label %491
    i32 1, label %495
  ]

489:                                              ; preds = %487
  %490 = load i64, ptr %21, align 8
  br label %500

491:                                              ; preds = %487
  %492 = load ptr, ptr @stderr, align 8, !tbaa !14
  %493 = load ptr, ptr %47, align 8, !tbaa !29
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.20, ptr noundef %493) #18
  br label %572

495:                                              ; preds = %487
  %496 = load i32, ptr %482, align 4, !tbaa !66
  %497 = zext i32 %496 to i64
  store i64 %497, ptr %20, align 8, !tbaa !67
  %498 = load ptr, ptr %47, align 8, !tbaa !29
  %499 = call i64 @strtoul(ptr nocapture noundef %498, ptr noundef null, i32 noundef 10) #15
  store i64 %499, ptr %21, align 8, !tbaa !67
  br label %500

500:                                              ; preds = %495, %489
  %501 = phi i64 [ %490, %489 ], [ %499, %495 ]
  %502 = load i64, ptr %20, align 8, !tbaa !67
  %503 = icmp ugt i64 %502, 4294967295
  %504 = icmp ugt i64 %501, 4294967295
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %500
  %507 = load ptr, ptr @stderr, align 8, !tbaa !14
  %508 = call i64 @fwrite(ptr nonnull @.str.21, i64 59, i64 1, ptr %507) #18
  br label %572

509:                                              ; preds = %500
  %510 = insertelement <2 x i64> poison, i64 %501, i64 0
  %511 = insertelement <2 x i64> %510, i64 %502, i64 1
  %512 = uitofp <2 x i64> %511 to <2 x double>
  %513 = load <2 x i32>, ptr %482, align 4, !tbaa !13
  %514 = uitofp <2 x i32> %513 to <2 x double>
  %515 = fmul fast <2 x double> %514, %512
  %516 = shufflevector <2 x double> %515, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %517 = fdiv fast <2 x double> %515, %516
  %518 = extractelement <2 x double> %517, i64 0
  %519 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 6
  store double %518, ptr %519, align 8, !tbaa !69
  %520 = trunc i64 %502 to i32
  store i32 %520, ptr %482, align 4, !tbaa !66
  %521 = trunc i64 %501 to i32
  store i32 %521, ptr %483, align 8, !tbaa !70
  store i32 1, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %522

522:                                              ; preds = %509, %471
  %523 = load i32, ptr %315, align 8, !tbaa !71
  %524 = icmp eq i32 %523, 0
  %525 = load i32, ptr %314, align 4
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %524, i1 true, i1 %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  %529 = load <2 x i32>, ptr %316, align 4, !tbaa !13
  %530 = shufflevector <2 x i32> %529, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %530, ptr %314, align 4, !tbaa !13
  br label %531

531:                                              ; preds = %522, %528
  %532 = icmp eq i32 %59, 0
  br i1 %532, label %533, label %575

533:                                              ; preds = %531
  %534 = load i32, ptr %448, align 4, !tbaa !63
  %535 = add nsw i32 %534, 15
  %536 = ashr i32 %535, 4
  %537 = load i32, ptr %445, align 8, !tbaa !62
  %538 = add nsw i32 %537, 15
  %539 = ashr i32 %538, 4
  %540 = load i32, ptr @x264_levels, align 4, !tbaa !72
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %575, label %542

542:                                              ; preds = %533
  %543 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 8
  %544 = load i32, ptr %543, align 8, !tbaa !74
  br label %550

545:                                              ; preds = %550
  %546 = add nuw i64 %551, 1
  %547 = getelementptr inbounds [0 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !72
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %575, label %550, !llvm.loop !75

550:                                              ; preds = %545, %542
  %551 = phi i64 [ 0, %542 ], [ %546, %545 ]
  %552 = phi i32 [ %540, %542 ], [ %548, %545 ]
  %553 = icmp eq i32 %544, %552
  br i1 %553, label %554, label %545

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 12
  %556 = mul i32 %536, 384
  %557 = mul i32 %556, %539
  %558 = getelementptr inbounds [0 x %struct.x264_level_t], ptr @x264_levels, i64 0, i64 %551, i32 3
  %559 = load i32, ptr %558, align 4, !tbaa !76
  %560 = load i32, ptr %555, align 8, !tbaa !77
  %561 = mul nsw i32 %560, %557
  %562 = icmp sgt i32 %561, %559
  %563 = icmp sgt i32 %560, 1
  %564 = and i1 %563, %562
  br i1 %564, label %565, label %575

565:                                              ; preds = %554, %565
  %566 = phi i32 [ %567, %565 ], [ %560, %554 ]
  %567 = add nsw i32 %566, -1
  %568 = mul nsw i32 %567, %557
  %569 = icmp sgt i32 %568, %559
  %570 = icmp ugt i32 %566, 2
  %571 = and i1 %570, %569
  br i1 %571, label %565, label %573, !llvm.loop !78

572:                                              ; preds = %506, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %574

573:                                              ; preds = %565
  store i32 %567, ptr %555, align 8, !tbaa !77
  br label %575

574:                                              ; preds = %29, %285, %420, %427, %438, %394, %234, %41, %226, %277, %572, %212, %383, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %19)
  br label %1116

575:                                              ; preds = %545, %573, %554, %533, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %19)
  %576 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @SigIntHandler) #15
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #15
  %577 = load i32, ptr %483, align 8, !tbaa !70
  %578 = zext i32 %577 to i64
  %579 = load i32, ptr %482, align 4, !tbaa !66
  %580 = zext i32 %579 to i64
  br label %581

581:                                              ; preds = %581, %575
  %582 = phi i64 [ %580, %575 ], [ %583, %581 ]
  %583 = phi i64 [ %578, %575 ], [ %584, %581 ]
  %584 = urem i64 %582, %583
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %581

586:                                              ; preds = %581
  %587 = udiv i64 %578, %583
  %588 = trunc i64 %587 to i32
  %589 = load i32, ptr %50, align 8, !tbaa !26
  %590 = icmp slt i32 %589, 3
  %591 = zext i1 %590 to i32
  %592 = load i32, ptr %23, align 8, !tbaa !6
  %593 = and i32 %592, %591
  store i32 %593, ptr %23, align 8, !tbaa !6
  %594 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 1), align 8, !tbaa !79
  %595 = load ptr, ptr %335, align 8, !tbaa !55
  %596 = call i32 %594(ptr noundef %595) #15
  %597 = load i32, ptr %53, align 4, !tbaa !23
  %598 = sub nsw i32 %596, %597
  %599 = call i32 @llvm.smax.i32(i32 %598, i32 0)
  %600 = icmp slt i32 %598, 1
  %601 = load i32, ptr %54, align 4, !tbaa !15
  %602 = icmp slt i32 %601, %599
  %603 = select i1 %600, i1 true, i1 %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %586
  store i32 %599, ptr %54, align 4, !tbaa !15
  br label %609

605:                                              ; preds = %586
  %606 = icmp sgt i32 %601, 0
  %607 = select i1 %606, i32 %601, i32 %599
  store i32 %607, ptr %54, align 4, !tbaa !15
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %614, label %609

609:                                              ; preds = %605, %604
  %610 = phi i32 [ %598, %604 ], [ %607, %605 ]
  %611 = udiv i32 %610, 1000
  %612 = call i32 @llvm.smin.i32(i32 %611, i32 10)
  %613 = call i32 @llvm.smax.i32(i32 %612, i32 1)
  br label %614

614:                                              ; preds = %609, %605
  %615 = phi i1 [ false, %609 ], [ true, %605 ]
  %616 = phi i32 [ %610, %609 ], [ 0, %605 ]
  %617 = phi i32 [ %613, %609 ], [ 10, %605 ]
  %618 = load i32, ptr %46, align 8, !tbaa !80
  %619 = icmp ne i32 %618, 0
  %620 = load i32, ptr %49, align 8
  %621 = icmp eq i32 %620, 0
  %622 = select i1 %619, i1 %621, i1 false
  br i1 %622, label %623, label %641

623:                                              ; preds = %614
  %624 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 54
  store i32 1, ptr %624, align 4, !tbaa !81
  %625 = sext i32 %618 to i64
  %626 = load i32, ptr %308, align 8, !tbaa !65
  store i32 %626, ptr %482, align 4, !tbaa !66
  %627 = load i32, ptr %306, align 4, !tbaa !64
  %628 = uitofp i32 %627 to float
  %629 = getelementptr inbounds [7 x %struct.cli_pulldown_t], ptr @pulldown_values, i64 0, i64 %625, i32 2
  %630 = load float, ptr %629, align 4, !tbaa !82
  %631 = fmul fast float %630, %628
  %632 = fpext float %631 to double
  %633 = frem fast double %632, 1.000000e+00
  %634 = fcmp fast une double %633, 0.000000e+00
  br i1 %634, label %635, label %638

635:                                              ; preds = %623
  %636 = load ptr, ptr @stderr, align 8, !tbaa !14
  %637 = call i64 @fwrite(ptr nonnull @.str.372, i64 56, i64 1, ptr %636) #18
  br label %1114

638:                                              ; preds = %623
  %639 = getelementptr inbounds [7 x %struct.cli_pulldown_t], ptr @pulldown_values, i64 0, i64 %625
  %640 = fptoui float %631 to i32
  store i32 %640, ptr %483, align 8, !tbaa !70
  br label %641

641:                                              ; preds = %638, %614
  %642 = phi ptr [ %639, %638 ], [ null, %614 ]
  %643 = call ptr @x264_encoder_open_96(ptr noundef nonnull %22) #15
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %651

645:                                              ; preds = %641
  %646 = load ptr, ptr @stderr, align 8, !tbaa !14
  %647 = call i64 @fwrite(ptr nonnull @.str.373, i64 39, i64 1, ptr %646) #18
  %648 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 6), align 8, !tbaa !84
  %649 = load ptr, ptr %335, align 8, !tbaa !55
  %650 = call i32 %648(ptr noundef %649) #15
  br label %1114

651:                                              ; preds = %641
  call void @x264_encoder_parameters(ptr noundef nonnull %643, ptr noundef nonnull %22) #15
  %652 = load i32, ptr %483, align 8, !tbaa !70
  %653 = udiv i32 %652, %588
  %654 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 1), align 8, !tbaa !85
  %655 = load ptr, ptr %282, align 8, !tbaa !86
  %656 = call i32 %654(ptr noundef %655, ptr noundef nonnull %22) #15
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %667, label %658

658:                                              ; preds = %651
  %659 = load ptr, ptr @stderr, align 8, !tbaa !14
  %660 = call i64 @fwrite(ptr nonnull @.str.374, i64 38, i64 1, ptr %659) #18
  %661 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 6), align 8, !tbaa !84
  %662 = load ptr, ptr %335, align 8, !tbaa !55
  %663 = call i32 %661(ptr noundef %662) #15
  %664 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 4), align 8, !tbaa !87
  %665 = load ptr, ptr %282, align 8, !tbaa !86
  %666 = call i32 %664(ptr noundef %665, i64 noundef -1, i64 noundef -1) #15
  br label %1114

667:                                              ; preds = %651
  %668 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 2), align 8, !tbaa !88
  %669 = load i32, ptr %304, align 4, !tbaa !44
  %670 = load i32, ptr %448, align 4, !tbaa !63
  %671 = load i32, ptr %445, align 8, !tbaa !62
  %672 = call i32 %668(ptr noundef nonnull %12, i32 noundef %669, i32 noundef %670, i32 noundef %671) #15
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %667
  %675 = load ptr, ptr @stderr, align 8, !tbaa !14
  %676 = call i64 @fwrite(ptr nonnull @.str.375, i64 28, i64 1, ptr %675) #18
  br label %1114

677:                                              ; preds = %667
  %678 = call i64 @x264_mdate() #15
  %679 = load i32, ptr %483, align 8, !tbaa !70
  %680 = zext i32 %679 to i64
  %681 = load i32, ptr %308, align 8, !tbaa !65
  %682 = zext i32 %681 to i64
  %683 = mul nuw nsw i64 %682, %680
  %684 = load i32, ptr %482, align 4, !tbaa !66
  %685 = zext i32 %684 to i64
  %686 = udiv i64 %683, %685
  %687 = load i32, ptr %306, align 4, !tbaa !64
  %688 = zext i32 %687 to i64
  %689 = udiv i64 %686, %688
  %690 = icmp ult i64 %686, %688
  br i1 %690, label %691, label %694

691:                                              ; preds = %677
  %692 = load ptr, ptr @stderr, align 8, !tbaa !14
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.376, i64 noundef %689) #18
  br label %1114

694:                                              ; preds = %677
  %695 = getelementptr inbounds %struct.x264_param_t, ptr %22, i64 0, i32 44
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  %699 = call i32 @x264_encoder_headers(ptr noundef nonnull %643, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load ptr, ptr @stderr, align 8, !tbaa !14
  %703 = call i64 @fwrite(ptr nonnull @.str.377, i64 42, i64 1, ptr %702) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %1114

704:                                              ; preds = %698
  %705 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 2), align 8, !tbaa !89
  %706 = load ptr, ptr %282, align 8, !tbaa !86
  %707 = load ptr, ptr %13, align 8, !tbaa !14
  %708 = call i32 %705(ptr noundef %706, ptr noundef %707) #15
  %709 = zext i32 %708 to i64
  %710 = icmp sgt i32 %708, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br i1 %710, label %711, label %1114

711:                                              ; preds = %704, %694
  %712 = phi i64 [ 0, %694 ], [ %709, %704 ]
  %713 = load ptr, ptr %48, align 8, !tbaa !28
  %714 = icmp eq ptr %713, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %711
  %716 = call i64 @fwrite(ptr nonnull @.str.378, i64 21, i64 1, ptr nonnull %713)
  br label %717

717:                                              ; preds = %715, %711
  %718 = load i1, ptr @b_ctrl_c, align 4
  %719 = xor i1 %718, true
  %720 = icmp sgt i32 %616, 0
  %721 = or i1 %615, %720
  %722 = and i1 %721, %719
  br i1 %722, label %723, label %938

723:                                              ; preds = %717
  %724 = getelementptr inbounds %struct.x264_picture_t, ptr %12, i64 0, i32 4
  %725 = getelementptr inbounds %struct.x264_picture_t, ptr %12, i64 0, i32 2
  %726 = getelementptr inbounds %struct.cli_opt_t, ptr %23, i64 0, i32 6
  %727 = sext i32 %653 to i64
  %728 = getelementptr inbounds %struct.x264_picture_t, ptr %12, i64 0, i32 1
  %729 = getelementptr inbounds %struct.x264_picture_t, ptr %6, i64 0, i32 5
  %730 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 3), align 8, !tbaa !90
  %731 = load ptr, ptr %335, align 8, !tbaa !55
  %732 = load i32, ptr %53, align 4, !tbaa !23
  %733 = call i32 %730(ptr noundef nonnull %12, ptr noundef %731, i32 noundef %732) #15
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %742, label %927

735:                                              ; preds = %921
  %736 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 3), align 8, !tbaa !90
  %737 = load ptr, ptr %335, align 8, !tbaa !55
  %738 = load i32, ptr %53, align 4, !tbaa !23
  %739 = add nsw i32 %738, %904
  %740 = call i32 %736(ptr noundef nonnull %12, ptr noundef %737, i32 noundef %739) #15
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %927

742:                                              ; preds = %723, %735
  %743 = phi i64 [ %899, %735 ], [ 0, %723 ]
  %744 = phi i64 [ %898, %735 ], [ %712, %723 ]
  %745 = phi i32 [ %900, %735 ], [ 0, %723 ]
  %746 = phi i64 [ %902, %735 ], [ 0, %723 ]
  %747 = phi i32 [ %811, %735 ], [ 0, %723 ]
  %748 = phi i64 [ %810, %735 ], [ -1, %723 ]
  %749 = phi double [ %784, %735 ], [ 0.000000e+00, %723 ]
  %750 = phi i64 [ %903, %735 ], [ 0, %723 ]
  %751 = trunc i64 %750 to i32
  %752 = load i32, ptr %49, align 8, !tbaa !27
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %742
  %755 = load i64, ptr %724, align 8, !tbaa !91
  br label %773

756:                                              ; preds = %742
  store i64 %750, ptr %724, align 8, !tbaa !91
  %757 = load i32, ptr %46, align 8, !tbaa !80
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %773, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %642, align 4, !tbaa !95
  %761 = srem i32 %751, %760
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds %struct.cli_pulldown_t, ptr %642, i64 0, i32 1, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !35
  %765 = zext i8 %764 to i32
  store i32 %765, ptr %725, align 8, !tbaa !96
  %766 = fadd fast double %749, 5.000000e-01
  %767 = fptosi double %766 to i64
  store i64 %767, ptr %724, align 8, !tbaa !91
  %768 = zext i8 %764 to i64
  %769 = getelementptr inbounds [10 x float], ptr @pulldown_frame_duration, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !97
  %771 = fpext float %770 to double
  %772 = fadd fast double %749, %771
  br label %782

773:                                              ; preds = %756, %754
  %774 = phi i64 [ %755, %754 ], [ %750, %756 ]
  %775 = load double, ptr %726, align 8, !tbaa !69
  %776 = fcmp fast une double %775, 0.000000e+00
  br i1 %776, label %777, label %782

777:                                              ; preds = %773
  %778 = sitofp i64 %774 to double
  %779 = fmul fast double %775, %778
  %780 = fadd fast double %779, 5.000000e-01
  %781 = fptosi double %780 to i64
  store i64 %781, ptr %724, align 8, !tbaa !91
  br label %782

782:                                              ; preds = %777, %773, %759
  %783 = phi i64 [ %781, %777 ], [ %774, %773 ], [ %767, %759 ]
  %784 = phi double [ %749, %777 ], [ %749, %773 ], [ %772, %759 ]
  %785 = mul nsw i64 %783, %727
  %786 = icmp sgt i64 %783, %748
  br i1 %786, label %809, label %787

787:                                              ; preds = %782
  %788 = load i32, ptr %50, align 8, !tbaa !26
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %805

790:                                              ; preds = %787
  %791 = icmp ugt i32 %788, 2
  %792 = icmp slt i32 %747, 3
  %793 = select i1 %791, i1 true, i1 %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = load ptr, ptr @stderr, align 8, !tbaa !14
  %796 = mul nsw i64 %748, %727
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef nonnull @.str.379, i32 noundef %751, i64 noundef %785, i64 noundef %796) #18
  br label %803

798:                                              ; preds = %790
  %799 = icmp eq i32 %747, 3
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = load ptr, ptr @stderr, align 8, !tbaa !14
  %802 = call i64 @fwrite(ptr nonnull @.str.380, i64 77, i64 1, ptr %801) #18
  br label %803

803:                                              ; preds = %800, %798, %794
  %804 = add nsw i32 %747, 1
  br label %805

805:                                              ; preds = %803, %787
  %806 = phi i32 [ %804, %803 ], [ %747, %787 ]
  %807 = add nsw i64 %748, %689
  store i64 %807, ptr %724, align 8, !tbaa !91
  %808 = mul nsw i64 %807, %727
  br label %809

809:                                              ; preds = %805, %782
  %810 = phi i64 [ %807, %805 ], [ %783, %782 ]
  %811 = phi i32 [ %806, %805 ], [ %747, %782 ]
  %812 = phi i64 [ %808, %805 ], [ %785, %782 ]
  %813 = load ptr, ptr %48, align 8, !tbaa !28
  %814 = icmp eq ptr %813, null
  br i1 %814, label %825, label %815

815:                                              ; preds = %809
  %816 = sitofp i64 %812 to double
  %817 = load i32, ptr %482, align 4, !tbaa !66
  %818 = uitofp i32 %817 to double
  %819 = load i32, ptr %483, align 8, !tbaa !70
  %820 = uitofp i32 %819 to double
  %821 = fmul fast double %816, 1.000000e+03
  %822 = fmul fast double %821, %818
  %823 = fdiv fast double %822, %820
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %813, ptr noundef nonnull @.str.381, double noundef nofpclass(nan inf) %823)
  br label %825

825:                                              ; preds = %815, %809
  %826 = load ptr, ptr %51, align 8, !tbaa !25
  %827 = icmp eq ptr %826, null
  br i1 %827, label %870, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %53, align 4, !tbaa !23
  %830 = add nsw i32 %829, %751
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  %831 = icmp sgt i32 %830, -1
  br i1 %831, label %832, label %869

832:                                              ; preds = %828, %848
  %833 = load ptr, ptr %51, align 8, !tbaa !25
  %834 = call i64 @ftell(ptr noundef %833)
  %835 = load ptr, ptr %51, align 8, !tbaa !25
  %836 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %835, ptr noundef nonnull @.str.387, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #15
  %837 = load i32, ptr %9, align 4, !tbaa !13
  %838 = icmp sgt i32 %837, %830
  %839 = icmp eq i32 %836, -1
  %840 = select i1 %838, i1 true, i1 %839
  br i1 %840, label %841, label %844

841:                                              ; preds = %832
  store i32 0, ptr %12, align 8, !tbaa !98
  store i32 0, ptr %728, align 4, !tbaa !99
  %842 = load ptr, ptr %51, align 8, !tbaa !25
  %843 = call i32 @fseek(ptr noundef %842, i64 noundef %834, i32 noundef 0)
  br label %869

844:                                              ; preds = %832
  %845 = icmp slt i32 %837, %830
  %846 = icmp eq i32 %836, 3
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %848, label %849

848:                                              ; preds = %857, %844
  br i1 %845, label %832, label %869, !llvm.loop !100

849:                                              ; preds = %844
  %850 = load i32, ptr %10, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %728, align 4, !tbaa !99
  %852 = load i8, ptr %11, align 1, !tbaa !35
  switch i8 %852, label %864 [
    i8 73, label %857
    i8 105, label %853
    i8 80, label %854
    i8 66, label %855
    i8 98, label %856
  ]

853:                                              ; preds = %849
  br label %857

854:                                              ; preds = %849
  br label %857

855:                                              ; preds = %849
  br label %857

856:                                              ; preds = %849
  br label %857

857:                                              ; preds = %856, %855, %854, %853, %849
  %858 = phi i32 [ 2, %853 ], [ 4, %855 ], [ 5, %856 ], [ 3, %854 ], [ 1, %849 ]
  store i32 %858, ptr %12, align 8, !tbaa !98
  %859 = icmp ne i32 %836, 3
  %860 = icmp slt i32 %850, -1
  %861 = select i1 %859, i1 true, i1 %860
  %862 = icmp sgt i32 %850, 51
  %863 = select i1 %861, i1 true, i1 %862
  br i1 %863, label %864, label %848

864:                                              ; preds = %857, %849
  %865 = load ptr, ptr @stderr, align 8, !tbaa !14
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.388, i32 noundef %830) #18
  %867 = load ptr, ptr %51, align 8, !tbaa !25
  %868 = call i32 @fclose(ptr noundef %867)
  store ptr null, ptr %51, align 8, !tbaa !25
  store i32 0, ptr %12, align 8, !tbaa !98
  store i32 0, ptr %728, align 4, !tbaa !99
  br label %869

869:                                              ; preds = %848, %864, %841, %828
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %871

870:                                              ; preds = %825
  store i32 0, ptr %12, align 8, !tbaa !98
  store i32 0, ptr %728, align 4, !tbaa !99
  br label %871

871:                                              ; preds = %870, %869
  %872 = load ptr, ptr %282, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %873 = call i32 @x264_encoder_encode(ptr noundef nonnull %643, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %6) #15
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = load ptr, ptr @stderr, align 8, !tbaa !14
  %877 = call i64 @fwrite(ptr nonnull @.str.389, i64 41, i64 1, ptr %876) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  br label %1114

878:                                              ; preds = %871
  %879 = icmp eq i32 %873, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  br label %897

881:                                              ; preds = %878
  %882 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 3), align 8, !tbaa !101
  %883 = load ptr, ptr %7, align 8, !tbaa !14
  %884 = getelementptr inbounds %struct.x264_nal_t, ptr %883, i64 0, i32 3
  %885 = load ptr, ptr %884, align 8, !tbaa !102
  %886 = call i32 %882(ptr noundef %872, ptr noundef %885, i32 noundef %873, ptr noundef nonnull %6) #15
  %887 = load i64, ptr %729, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  %888 = icmp slt i32 %886, 0
  br i1 %888, label %1114, label %889

889:                                              ; preds = %881
  %890 = zext i32 %886 to i64
  %891 = add nsw i64 %744, %890
  %892 = icmp eq i32 %886, 0
  br i1 %892, label %897, label %893

893:                                              ; preds = %889
  %894 = add nsw i32 %745, 1
  %895 = icmp eq i32 %745, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  br label %897

897:                                              ; preds = %896, %893, %889, %880
  %898 = phi i64 [ %891, %896 ], [ %891, %893 ], [ %891, %889 ], [ %744, %880 ]
  %899 = phi i64 [ %887, %896 ], [ %887, %893 ], [ %887, %889 ], [ %743, %880 ]
  %900 = phi i32 [ 1, %896 ], [ %894, %893 ], [ %745, %889 ], [ %745, %880 ]
  %901 = phi i64 [ %887, %896 ], [ %743, %893 ], [ %743, %889 ], [ %743, %880 ]
  %902 = phi i64 [ %887, %896 ], [ %746, %893 ], [ %746, %889 ], [ %746, %880 ]
  %903 = add i64 %750, 1
  %904 = trunc i64 %903 to i32
  %905 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 4), align 8, !tbaa !105
  %906 = icmp eq ptr %905, null
  br i1 %906, label %911, label %907

907:                                              ; preds = %897
  %908 = load ptr, ptr %335, align 8, !tbaa !55
  %909 = call i32 %905(ptr noundef nonnull %12, ptr noundef %908) #15
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %927

911:                                              ; preds = %907, %897
  %912 = load i32, ptr %23, align 8, !tbaa !6
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %921, label %914

914:                                              ; preds = %911
  %915 = srem i32 %900, %617
  %916 = icmp eq i32 %915, 0
  %917 = icmp ne i32 %900, 0
  %918 = and i1 %917, %916
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = call i64 @x264_mdate() #15
  br label %921

921:                                              ; preds = %919, %914, %911
  %922 = load i1, ptr @b_ctrl_c, align 4
  %923 = xor i1 %922, true
  %924 = icmp sgt i32 %616, %904
  %925 = or i1 %615, %924
  %926 = select i1 %923, i1 %925, i1 false
  br i1 %926, label %735, label %927

927:                                              ; preds = %735, %907, %921, %723
  %928 = phi i64 [ 0, %723 ], [ %899, %921 ], [ %899, %907 ], [ %899, %735 ]
  %929 = phi i64 [ %712, %723 ], [ %898, %921 ], [ %898, %907 ], [ %898, %735 ]
  %930 = phi i32 [ 0, %723 ], [ %900, %921 ], [ %900, %907 ], [ %900, %735 ]
  %931 = phi i64 [ 0, %723 ], [ %901, %921 ], [ %901, %907 ], [ %901, %735 ]
  %932 = phi i64 [ 0, %723 ], [ %902, %921 ], [ %902, %907 ], [ %902, %735 ]
  %933 = phi i32 [ 0, %723 ], [ %811, %921 ], [ %811, %907 ], [ %811, %735 ]
  %934 = phi i64 [ -1, %723 ], [ %810, %921 ], [ %810, %907 ], [ %810, %735 ]
  %935 = phi i64 [ -1, %723 ], [ %748, %921 ], [ %748, %907 ], [ %748, %735 ]
  %936 = phi i32 [ 0, %723 ], [ %904, %921 ], [ %904, %907 ], [ %904, %735 ]
  %937 = load i1, ptr @b_ctrl_c, align 4
  br i1 %937, label %1002, label %939

938:                                              ; preds = %717
  br i1 %718, label %1027, label %939

939:                                              ; preds = %938, %927
  %940 = phi i32 [ %936, %927 ], [ 0, %938 ]
  %941 = phi i64 [ %935, %927 ], [ -1, %938 ]
  %942 = phi i64 [ %934, %927 ], [ -1, %938 ]
  %943 = phi i32 [ %933, %927 ], [ 0, %938 ]
  %944 = phi i64 [ %932, %927 ], [ 0, %938 ]
  %945 = phi i64 [ %931, %927 ], [ 0, %938 ]
  %946 = phi i32 [ %930, %927 ], [ 0, %938 ]
  %947 = phi i64 [ %929, %927 ], [ %712, %938 ]
  %948 = phi i64 [ %928, %927 ], [ 0, %938 ]
  %949 = getelementptr inbounds %struct.x264_picture_t, ptr %3, i64 0, i32 5
  %950 = call i32 @x264_encoder_delayed_frames(ptr noundef nonnull %643) #15
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %1002, label %955

952:                                              ; preds = %1000
  %953 = call i32 @x264_encoder_delayed_frames(ptr noundef nonnull %643) #15
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %1002, label %955, !llvm.loop !106

955:                                              ; preds = %939, %952
  %956 = phi i64 [ %987, %952 ], [ %948, %939 ]
  %957 = phi i64 [ %986, %952 ], [ %947, %939 ]
  %958 = phi i32 [ %988, %952 ], [ %946, %939 ]
  %959 = phi i64 [ %990, %952 ], [ %944, %939 ]
  %960 = load ptr, ptr %282, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %961 = call i32 @x264_encoder_encode(ptr noundef nonnull %643, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3) #15
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %955
  %964 = load ptr, ptr @stderr, align 8, !tbaa !14
  %965 = call i64 @fwrite(ptr nonnull @.str.389, i64 41, i64 1, ptr %964) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %1114

966:                                              ; preds = %955
  %967 = icmp eq i32 %961, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %966
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  br label %985

969:                                              ; preds = %966
  %970 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 3), align 8, !tbaa !101
  %971 = load ptr, ptr %4, align 8, !tbaa !14
  %972 = getelementptr inbounds %struct.x264_nal_t, ptr %971, i64 0, i32 3
  %973 = load ptr, ptr %972, align 8, !tbaa !102
  %974 = call i32 %970(ptr noundef %960, ptr noundef %973, i32 noundef %961, ptr noundef nonnull %3) #15
  %975 = load i64, ptr %949, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #15
  %976 = icmp slt i32 %974, 0
  br i1 %976, label %1114, label %977

977:                                              ; preds = %969
  %978 = zext i32 %974 to i64
  %979 = add nsw i64 %957, %978
  %980 = icmp eq i32 %974, 0
  br i1 %980, label %985, label %981

981:                                              ; preds = %977
  %982 = add nsw i32 %958, 1
  %983 = icmp eq i32 %958, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984, %981, %977, %968
  %986 = phi i64 [ %979, %984 ], [ %979, %981 ], [ %979, %977 ], [ %957, %968 ]
  %987 = phi i64 [ %975, %984 ], [ %975, %981 ], [ %975, %977 ], [ %956, %968 ]
  %988 = phi i32 [ 1, %984 ], [ %982, %981 ], [ %958, %977 ], [ %958, %968 ]
  %989 = phi i64 [ %975, %984 ], [ %956, %981 ], [ %956, %977 ], [ %956, %968 ]
  %990 = phi i64 [ %975, %984 ], [ %959, %981 ], [ %959, %977 ], [ %959, %968 ]
  %991 = load i32, ptr %23, align 8, !tbaa !6
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1000, label %993

993:                                              ; preds = %985
  %994 = srem i32 %988, %617
  %995 = icmp eq i32 %994, 0
  %996 = icmp ne i32 %988, 0
  %997 = and i1 %996, %995
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = call i64 @x264_mdate() #15
  br label %1000

1000:                                             ; preds = %998, %993, %985
  %1001 = load i1, ptr @b_ctrl_c, align 4
  br i1 %1001, label %1002, label %952, !llvm.loop !106

1002:                                             ; preds = %952, %1000, %939, %927
  %1003 = phi i32 [ %936, %927 ], [ %940, %939 ], [ %940, %1000 ], [ %940, %952 ]
  %1004 = phi i64 [ %935, %927 ], [ %941, %939 ], [ %941, %1000 ], [ %941, %952 ]
  %1005 = phi i64 [ %934, %927 ], [ %942, %939 ], [ %942, %1000 ], [ %942, %952 ]
  %1006 = phi i32 [ %933, %927 ], [ %943, %939 ], [ %943, %1000 ], [ %943, %952 ]
  %1007 = phi i64 [ %928, %927 ], [ %948, %939 ], [ %987, %1000 ], [ %987, %952 ]
  %1008 = phi i64 [ %929, %927 ], [ %947, %939 ], [ %986, %1000 ], [ %986, %952 ]
  %1009 = phi i32 [ %930, %927 ], [ %946, %939 ], [ %988, %1000 ], [ %988, %952 ]
  %1010 = phi i64 [ %931, %927 ], [ %945, %939 ], [ %989, %1000 ], [ %989, %952 ]
  %1011 = phi i64 [ %932, %927 ], [ %944, %939 ], [ %990, %1000 ], [ %990, %952 ]
  %1012 = icmp sgt i32 %1006, 2
  %1013 = load i32, ptr %50, align 8
  %1014 = icmp slt i32 %1013, 3
  %1015 = select i1 %1012, i1 %1014, i1 false
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1002
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1018 = add nsw i32 %1006, -3
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef nonnull @.str.382, i32 noundef %1018) #18
  br label %1020

1020:                                             ; preds = %1016, %1002
  %1021 = icmp eq i32 %1009, 1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %308, align 8, !tbaa !65
  %1024 = uitofp i32 %1023 to double
  br label %1050

1025:                                             ; preds = %1020
  %1026 = load i1, ptr @b_ctrl_c, align 4
  br i1 %1026, label %1027, label %1043

1027:                                             ; preds = %938, %1025
  %1028 = phi i64 [ %1011, %1025 ], [ 0, %938 ]
  %1029 = phi i64 [ %1010, %1025 ], [ 0, %938 ]
  %1030 = phi i32 [ %1009, %1025 ], [ 0, %938 ]
  %1031 = phi i64 [ %1008, %1025 ], [ %712, %938 ]
  %1032 = phi i64 [ %1007, %1025 ], [ 0, %938 ]
  %1033 = phi i64 [ %1005, %1025 ], [ -1, %938 ]
  %1034 = phi i64 [ %1004, %1025 ], [ -1, %938 ]
  %1035 = phi i32 [ %1003, %1025 ], [ 0, %938 ]
  %1036 = shl nsw i64 %1032, 1
  %1037 = add i64 %1029, %1028
  %1038 = sub i64 %1036, %1037
  %1039 = sitofp i64 %1038 to double
  %1040 = load i32, ptr %482, align 4, !tbaa !66
  %1041 = uitofp i32 %1040 to double
  %1042 = fmul fast double %1041, %1039
  br label %1050

1043:                                             ; preds = %1025
  %1044 = shl nsw i64 %1005, 1
  %1045 = sub nsw i64 %1044, %1004
  %1046 = sitofp i64 %1045 to double
  %1047 = load i32, ptr %482, align 4, !tbaa !66
  %1048 = uitofp i32 %1047 to double
  %1049 = fmul fast double %1048, %1046
  br label %1050

1050:                                             ; preds = %1043, %1027, %1022
  %1051 = phi ptr [ %483, %1027 ], [ %483, %1043 ], [ %306, %1022 ]
  %1052 = phi double [ %1042, %1027 ], [ %1049, %1043 ], [ %1024, %1022 ]
  %1053 = phi i32 [ %1035, %1027 ], [ %1003, %1043 ], [ %1003, %1022 ]
  %1054 = phi i64 [ %1034, %1027 ], [ %1004, %1043 ], [ %1004, %1022 ]
  %1055 = phi i64 [ %1033, %1027 ], [ %1005, %1043 ], [ %1005, %1022 ]
  %1056 = phi i64 [ %1031, %1027 ], [ %1008, %1043 ], [ %1008, %1022 ]
  %1057 = phi i32 [ %1030, %1027 ], [ %1009, %1043 ], [ 1, %1022 ]
  %1058 = load i32, ptr %1051, align 4, !tbaa !13
  %1059 = uitofp i32 %1058 to double
  %1060 = load i32, ptr %46, align 8, !tbaa !80
  %1061 = icmp ne i32 %1060, 0
  %1062 = load i32, ptr %49, align 8
  %1063 = icmp eq i32 %1062, 0
  %1064 = select i1 %1061, i1 %1063, i1 false
  %1065 = sitofp i32 %653 to double
  %1066 = select i1 %1064, double 1.000000e+00, double %1065
  %1067 = call i64 @x264_mdate() #15
  %1068 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 5), align 8, !tbaa !107
  call void %1068(ptr noundef nonnull %12) #15
  %1069 = load i32, ptr %23, align 8, !tbaa !6
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1050
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1073 = call i64 @fwrite(ptr nonnull @.str.383, i64 80, i64 1, ptr %1072) #18
  br label %1074

1074:                                             ; preds = %1071, %1050
  call void @x264_encoder_close(ptr noundef nonnull %643) #15
  %1075 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1076 = call i32 @fputc(i32 10, ptr %1075)
  %1077 = load i1, ptr @b_ctrl_c, align 4
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1080 = load i32, ptr %53, align 4, !tbaa !23
  %1081 = add nsw i32 %1080, %1053
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef nonnull @.str.384, i32 noundef %1081, i32 noundef %1057) #18
  br label %1083

1083:                                             ; preds = %1078, %1074
  %1084 = load ptr, ptr %48, align 8, !tbaa !28
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1083
  %1087 = call i32 @fclose(ptr noundef nonnull %1084)
  store ptr null, ptr %48, align 8, !tbaa !28
  br label %1088

1088:                                             ; preds = %1086, %1083
  %1089 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 6), align 8, !tbaa !84
  %1090 = load ptr, ptr %335, align 8, !tbaa !55
  %1091 = call i32 %1089(ptr noundef %1090) #15
  %1092 = load ptr, ptr getelementptr inbounds (%struct.cli_output_t, ptr @output, i64 0, i32 4), align 8, !tbaa !87
  %1093 = load ptr, ptr %282, align 8, !tbaa !86
  %1094 = call i32 %1092(ptr noundef %1093, i64 noundef %1055, i64 noundef %1054) #15
  %1095 = icmp sgt i32 %1057, 0
  br i1 %1095, label %1096, label %1114

1096:                                             ; preds = %1088
  %1097 = sitofp i32 %1057 to double
  %1098 = fmul fast double %1097, 1.000000e+06
  %1099 = sub nsw i64 %1067, %678
  %1100 = sitofp i64 %1099 to double
  %1101 = fdiv fast double %1098, %1100
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !14
  %1103 = sitofp i64 %1056 to double
  %1104 = insertelement <2 x double> poison, double %1103, i64 0
  %1105 = insertelement <2 x double> %1104, double %1052, i64 1
  %1106 = fmul fast <2 x double> %1105, <double 8.000000e+00, double 1.000000e+03>
  %1107 = insertelement <2 x double> poison, double %1059, i64 0
  %1108 = insertelement <2 x double> %1107, double %1066, i64 1
  %1109 = fmul fast <2 x double> %1106, %1108
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1111 = fdiv fast <2 x double> %1109, %1110
  %1112 = extractelement <2 x double> %1111, i64 0
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef nonnull @.str.385, i32 noundef %1057, double noundef nofpclass(nan inf) %1101, double noundef nofpclass(nan inf) %1112) #18
  br label %1114

1114:                                             ; preds = %881, %969, %635, %645, %658, %674, %691, %701, %704, %875, %963, %1088, %1096
  %1115 = phi i32 [ -1, %645 ], [ -1, %658 ], [ -1, %674 ], [ -1, %691 ], [ -1, %704 ], [ -1, %635 ], [ 0, %1096 ], [ 0, %1088 ], [ -1, %701 ], [ -1, %963 ], [ -1, %875 ], [ -1, %969 ], [ -1, %881 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #15
  br label %1116

1116:                                             ; preds = %574, %1114
  %1117 = phi i32 [ %1115, %1114 ], [ -1, %574 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %22) #15
  ret i32 %1117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @SigIntHandler(i32 %0) #3 {
  store i1 true, ptr @b_ctrl_c, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @x264_param_default(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @x264_param_default_preset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @Help(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #15
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, i32 noundef 96, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.170)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.390)
  %6 = tail call i32 @putchar(i32 10)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.391)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.392)
  %9 = tail call i32 @putchar(i32 10)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.393)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.394)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.395)
  %13 = tail call i32 @putchar(i32 10)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.396)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.397)
  %16 = tail call i32 @putchar(i32 10)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.398)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.399)
  %19 = tail call i32 @putchar(i32 10)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.400)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.401)
  %22 = tail call i32 @putchar(i32 10)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.402)
  %24 = tail call i32 @putchar(i32 10)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.403)
  %26 = icmp eq i32 %1, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.493)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.405)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.492)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.407)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.491)
  br label %40

33:                                               ; preds = %2
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.404)
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.405)
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.406)
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.407)
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.408)
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33, %27
  %41 = phi ptr [ @str.490, %27 ], [ @str.489, %33 ]
  %42 = tail call i32 @puts(ptr nonnull dereferenceable(1) %41)
  br label %43

43:                                               ; preds = %40, %33
  %44 = tail call i32 @putchar(i32 10)
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.409)
  %46 = tail call i32 @putchar(i32 10)
  %47 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, i32 noundef %48)
  br i1 %26, label %50, label %57

50:                                               ; preds = %43
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.488)
  %52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.487)
  %53 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !109
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %54)
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.486)
  br label %59

57:                                               ; preds = %43
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %57, %50
  %60 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, i32 noundef %61)
  %63 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !111
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %64)
  br i1 %26, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %68)
  br label %70

70:                                               ; preds = %59, %66
  %71 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %72 = load i32, ptr %71, align 8, !tbaa !113
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds ptr, ptr @x264_b_pyramid_names, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %77, %74 ], [ @.str.322, %70 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef %79)
  %81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.485)
  %82 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %83)
  %85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.484)
  %86 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !114
  %88 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 23
  %89 = load i32, ptr %88, align 4, !tbaa !115
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %87, i32 noundef %89)
  br i1 %26, label %91, label %96

91:                                               ; preds = %78
  %92 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.483)
  %93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.481)
  %94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.480)
  %95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.410)
  br label %96

96:                                               ; preds = %78, %91
  %97 = phi ptr [ @str.411, %91 ], [ @str.482, %78 ]
  %98 = phi ptr [ @str.479, %91 ], [ @str.410, %78 ]
  %99 = phi ptr [ @str.412, %91 ], [ @str.411, %78 ]
  %100 = phi ptr [ @str.478, %91 ], [ @str.412, %78 ]
  %101 = tail call i32 @puts(ptr nonnull dereferenceable(1) %97)
  br label %102

102:                                              ; preds = %96, %57
  %103 = phi ptr [ @str.410, %57 ], [ %98, %96 ]
  %104 = phi ptr [ @str.411, %57 ], [ %99, %96 ]
  %105 = phi ptr [ @str.412, %57 ], [ %100, %96 ]
  %106 = phi i1 [ false, %57 ], [ true, %96 ]
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) %103)
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) %104)
  %109 = tail call i32 @puts(ptr nonnull dereferenceable(1) %105)
  %110 = tail call i32 @putchar(i32 10)
  %111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.413)
  %112 = tail call i32 @putchar(i32 10)
  br i1 %106, label %113, label %123

113:                                              ; preds = %102
  %114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.477)
  %115 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.414)
  %116 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %117 = load float, ptr %116, align 8, !tbaa !116
  %118 = fpext float %117 to double
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, double noundef nofpclass(nan inf) %118)
  %120 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %121)
  br label %129

123:                                              ; preds = %102
  %124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.414)
  %125 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %126 = load float, ptr %125, align 8, !tbaa !116
  %127 = fpext float %126 to double
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, double noundef nofpclass(nan inf) %127)
  br label %129

129:                                              ; preds = %123, %113
  %130 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !118
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %131)
  %133 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !119
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %134)
  br i1 %26, label %136, label %169

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 11
  %138 = load float, ptr %137, align 4, !tbaa !120
  %139 = fpext float %138 to double
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.226, double noundef nofpclass(nan inf) %139)
  %141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.476)
  %142 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !121
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228, i32 noundef %143)
  %145 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !122
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, i32 noundef %146)
  %148 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !123
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.230, i32 noundef %149)
  %151 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 8
  %152 = load float, ptr %151, align 8, !tbaa !124
  %153 = fpext float %152 to double
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.231, double noundef nofpclass(nan inf) %153)
  %155 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %156 = load float, ptr %155, align 8, !tbaa !125
  %157 = fpext float %156 to double
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, double noundef nofpclass(nan inf) %157)
  %159 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 13
  %160 = load float, ptr %159, align 4, !tbaa !126
  %161 = fpext float %160 to double
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, double noundef nofpclass(nan inf) %161)
  %163 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !127
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, i32 noundef %164)
  %166 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %167 = load i32, ptr %166, align 8, !tbaa !128
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, i32 noundef %167)
  br i1 %106, label %170, label %177

169:                                              ; preds = %129
  br i1 %106, label %170, label %395

170:                                              ; preds = %169, %136
  %171 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  %172 = load float, ptr %171, align 4, !tbaa !129
  %173 = fpext float %172 to double
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, double noundef nofpclass(nan inf) %173)
  %175 = tail call i32 @putchar(i32 10)
  %176 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.415)
  br i1 %26, label %184, label %180

177:                                              ; preds = %136
  %178 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.415)
  %179 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.475)
  br label %189

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %182)
  br label %206

184:                                              ; preds = %170
  %185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.475)
  %186 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %187)
  br label %189

189:                                              ; preds = %177, %184
  %190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.474)
  %191 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %192 = load float, ptr %191, align 8, !tbaa !131
  %193 = fpext float %192 to double
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, double noundef nofpclass(nan inf) %193)
  %195 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  %196 = load float, ptr %195, align 8, !tbaa !132
  %197 = fpext float %196 to double
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, double noundef nofpclass(nan inf) %197)
  %199 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 23
  %200 = load float, ptr %199, align 4, !tbaa !133
  %201 = fpext float %200 to double
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, double noundef nofpclass(nan inf) %201)
  %203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.473)
  %204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.472)
  %205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.471)
  br i1 %106, label %206, label %221

206:                                              ; preds = %180, %189
  %207 = tail call i32 @putchar(i32 10)
  %208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.470)
  %209 = tail call i32 @putchar(i32 10)
  %210 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.469)
  %211 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !134
  %213 = icmp ult i32 %212, 4
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds ptr, ptr @x264_direct_pred_names, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %214, %206
  %219 = phi ptr [ %217, %214 ], [ @.str.322, %206 ]
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef %219)
  br i1 %26, label %223, label %225

221:                                              ; preds = %189
  %222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.468)
  br label %239

223:                                              ; preds = %218
  %224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.468)
  br label %225

225:                                              ; preds = %218, %223
  %226 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !135
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %227)
  %229 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !136
  %231 = icmp ult i32 %230, 5
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds ptr, ptr @x264_motion_est_names, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %232, %225
  %237 = phi ptr [ %235, %232 ], [ @.str.322, %225 ]
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef %237)
  br i1 %26, label %239, label %246

239:                                              ; preds = %221, %236
  %240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.467)
  %241 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !137
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %242)
  %244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.465)
  %245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.464)
  br i1 %106, label %253, label %248

246:                                              ; preds = %236
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.466)
  br label %253

248:                                              ; preds = %239
  %249 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.463)
  %250 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.461)
  %251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.460)
  %252 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.459)
  br label %274

253:                                              ; preds = %239, %246
  %254 = phi ptr [ @str.462, %246 ], [ @str.463, %239 ]
  %255 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %256)
  %258 = tail call i32 @puts(ptr nonnull dereferenceable(1) %254)
  %259 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %260 = load float, ptr %259, align 8, !tbaa !139
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 19
  %263 = load float, ptr %262, align 4, !tbaa !140
  %264 = fpext float %263 to double
  %265 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %264)
  br i1 %26, label %266, label %290

266:                                              ; preds = %253
  %267 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.461)
  %268 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.460)
  %269 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.459)
  %270 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.458)
  %271 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  %272 = load i32, ptr %271, align 8, !tbaa !141
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %272)
  br label %274

274:                                              ; preds = %266, %248
  %275 = phi i1 [ true, %266 ], [ false, %248 ]
  %276 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.457)
  %277 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.456)
  br i1 %275, label %278, label %303

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  %280 = load i32, ptr %279, align 4, !tbaa !142
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, i32 noundef %280)
  %282 = tail call i32 @putchar(i32 10)
  %283 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %284 = load i32, ptr %283, align 4, !tbaa !13
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, i32 noundef %284)
  %286 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, i32 noundef %287)
  %289 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.455)
  br label %311

290:                                              ; preds = %253
  %291 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.458)
  %292 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  %293 = load i32, ptr %292, align 8, !tbaa !141
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %293)
  %295 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  %296 = load i32, ptr %295, align 4, !tbaa !142
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, i32 noundef %296)
  %298 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.453)
  %299 = tail call i32 @putchar(i32 10)
  %300 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.416)
  %301 = tail call i32 @putchar(i32 10)
  %302 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.417)
  br label %407

303:                                              ; preds = %274
  %304 = tail call i32 @putchar(i32 10)
  %305 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, i32 noundef %306)
  %308 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !13
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, i32 noundef %309)
  br label %311

311:                                              ; preds = %303, %278
  %312 = phi ptr [ @str.455, %303 ], [ @str.454, %278 ]
  %313 = phi ptr [ @str.454, %303 ], [ @str.453, %278 ]
  %314 = tail call i32 @puts(ptr nonnull dereferenceable(1) %312)
  %315 = tail call i32 @puts(ptr nonnull dereferenceable(1) %313)
  %316 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.452)
  %317 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.451)
  %318 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.450)
  %319 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.449)
  %320 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.448)
  %321 = tail call i32 @putchar(i32 10)
  %322 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.447)
  %323 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.446)
  %324 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.445)
  %325 = tail call i32 @putchar(i32 10)
  %326 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !143
  %328 = icmp ult i32 %327, 3
  br i1 %328, label %329, label %333

329:                                              ; preds = %311
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds ptr, ptr @x264_overscan_names, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %311, %329
  %334 = phi ptr [ %332, %329 ], [ @.str.322, %311 ]
  %335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.283, ptr noundef %334)
  %336 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !144
  %338 = icmp ult i32 %337, 6
  br i1 %338, label %339, label %343

339:                                              ; preds = %333
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds ptr, ptr @x264_vidformat_names, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  br label %343

343:                                              ; preds = %333, %339
  %344 = phi ptr [ %342, %339 ], [ @.str.322, %333 ]
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284, ptr noundef %344)
  %346 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !145
  %348 = icmp ult i32 %347, 2
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds ptr, ptr @x264_fullrange_names, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !14
  br label %353

353:                                              ; preds = %343, %349
  %354 = phi ptr [ %352, %349 ], [ @.str.322, %343 ]
  %355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285, ptr noundef %354)
  %356 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !146
  %358 = icmp ult i32 %357, 9
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds ptr, ptr @x264_colorprim_names, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  br label %363

363:                                              ; preds = %353, %359
  %364 = phi ptr [ %362, %359 ], [ @.str.322, %353 ]
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286, ptr noundef %364)
  %366 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 6
  %367 = load i32, ptr %366, align 4, !tbaa !147
  %368 = icmp ult i32 %367, 11
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = zext i32 %367 to i64
  %371 = getelementptr inbounds ptr, ptr @x264_transfer_names, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  br label %373

373:                                              ; preds = %363, %369
  %374 = phi ptr [ %372, %369 ], [ @.str.322, %363 ]
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287, ptr noundef %374)
  %376 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !148
  %378 = icmp ult i32 %377, 9
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds ptr, ptr @x264_colmatrix_names, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !14
  br label %383

383:                                              ; preds = %373, %379
  %384 = phi ptr [ %382, %379 ], [ @.str.322, %373 ]
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288, ptr noundef %384)
  %386 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 8
  %387 = load i32, ptr %386, align 4, !tbaa !149
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, i32 noundef %387)
  %389 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.444)
  %390 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.443)
  %391 = tail call i32 @putchar(i32 10)
  %392 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.416)
  %393 = tail call i32 @putchar(i32 10)
  %394 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.417)
  br i1 %275, label %407, label %401

395:                                              ; preds = %169
  %396 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.415)
  %397 = tail call i32 @putchar(i32 10)
  %398 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.416)
  %399 = tail call i32 @putchar(i32 10)
  %400 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.417)
  br label %401

401:                                              ; preds = %395, %383
  %402 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.418)
  %403 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.419)
  %404 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.420)
  %405 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.421)
  %406 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.422)
  br label %430

407:                                              ; preds = %290, %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %408 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %408, ptr noundef nonnull align 1 dereferenceable(3) @.str.356, i64 3, i1 false)
  %409 = getelementptr inbounds i8, ptr %3, i64 6
  store i32 7823730, ptr %409, align 2
  %410 = getelementptr inbounds i8, ptr %3, i64 9
  store i16 8236, ptr %410, align 1
  %411 = getelementptr inbounds i8, ptr %3, i64 11
  store i32 7760749, ptr %411, align 1
  %412 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 8236, ptr %412, align 2
  %413 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 7760998, ptr %413, align 16
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.294, ptr noundef nonnull @.str.22, ptr noundef nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %408, ptr noundef nonnull align 1 dereferenceable(3) @.str.356, i64 3, i1 false)
  store i32 7763321, ptr %409, align 2
  %415 = getelementptr inbounds i8, ptr %3, i64 9
  store i16 8236, ptr %415, align 1
  %416 = getelementptr inbounds i8, ptr %3, i64 11
  store i32 7156857, ptr %416, align 1
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef nonnull @.str.22, ptr noundef nonnull %3)
  %418 = call i32 @puts(ptr nonnull dereferenceable(1) @str.442)
  %419 = call i32 @puts(ptr nonnull dereferenceable(1) @str.418)
  %420 = call i32 @puts(ptr nonnull dereferenceable(1) @str.419)
  %421 = call i32 @puts(ptr nonnull dereferenceable(1) @str.420)
  %422 = call i32 @puts(ptr nonnull dereferenceable(1) @str.421)
  %423 = call i32 @puts(ptr nonnull dereferenceable(1) @str.422)
  %424 = call i32 @putchar(i32 10)
  %425 = call i32 @puts(ptr nonnull dereferenceable(1) @str.441)
  %426 = call i32 @puts(ptr nonnull dereferenceable(1) @str.440)
  %427 = call i32 @puts(ptr nonnull dereferenceable(1) @str.423)
  %428 = call i32 @puts(ptr nonnull dereferenceable(1) @str.439)
  %429 = call i32 @puts(ptr nonnull dereferenceable(1) @str.438)
  br label %430

430:                                              ; preds = %401, %407
  %431 = phi ptr [ @str.423, %401 ], [ @str.437, %407 ]
  %432 = call i32 @puts(ptr nonnull dereferenceable(1) %431)
  br i1 %26, label %433, label %450

433:                                              ; preds = %430
  %434 = call i32 @puts(ptr nonnull dereferenceable(1) @str.436)
  %435 = call i32 @puts(ptr nonnull dereferenceable(1) @str.435)
  %436 = call i32 @puts(ptr nonnull dereferenceable(1) @str.434)
  %437 = call i32 @puts(ptr nonnull dereferenceable(1) @str.433)
  %438 = call i32 @puts(ptr nonnull dereferenceable(1) @str.432)
  %439 = call i32 @puts(ptr nonnull dereferenceable(1) @str.431)
  %440 = call i32 @puts(ptr nonnull dereferenceable(1) @str.430)
  %441 = call i32 @puts(ptr nonnull dereferenceable(1) @str.429)
  %442 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 46
  %443 = load i32, ptr %442, align 4, !tbaa !150
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef %443)
  %445 = call i32 @puts(ptr nonnull dereferenceable(1) @str.428)
  %446 = call i32 @puts(ptr nonnull dereferenceable(1) @str.427)
  %447 = call i32 @puts(ptr nonnull dereferenceable(1) @str.426)
  %448 = call i32 @puts(ptr nonnull dereferenceable(1) @str.425)
  %449 = call i32 @puts(ptr nonnull dereferenceable(1) @str.424)
  br label %450

450:                                              ; preds = %430, %433
  %451 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #15
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @x264_param_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @x264_param_apply_fastfirstpass(ptr noundef) local_unnamed_addr #4

declare i32 @x264_param_apply_profile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @x264_reduce_fraction(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

declare ptr @x264_encoder_open_96(ptr noundef) local_unnamed_addr #4

declare void @x264_encoder_parameters(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @x264_mdate() local_unnamed_addr #4

declare i32 @x264_encoder_headers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @x264_encoder_delayed_frames(ptr noundef) local_unnamed_addr #4

declare void @x264_encoder_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @x264_encoder_encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !8, i64 36}
!16 = !{!"x264_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !17, i64 44, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !11, i64 152, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !9, i64 224, !9, i64 288, !11, i64 352, !11, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !18, i64 384, !20, i64 488, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !8, i64 692, !11, i64 696}
!17 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!18 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !19, i64 72, !19, i64 76, !8, i64 80, !9, i64 84, !8, i64 92, !8, i64 96}
!19 = !{!"float", !9, i64 0}
!20 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !8, i64 36, !8, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !8, i64 56, !19, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !11, i64 80, !8, i64 88, !11, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !11, i64 120, !8, i64 128, !11, i64 136}
!21 = !{!22, !8, i64 24}
!22 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24}
!23 = !{!7, !8, i64 4}
!24 = !{!22, !11, i64 0}
!25 = !{!7, !11, i64 24}
!26 = !{!16, !8, i64 368}
!27 = !{!16, !8, i64 648}
!28 = !{!7, !11, i64 32}
!29 = !{!22, !11, i64 16}
!30 = !{!31, !11, i64 0}
!31 = !{!"option", !11, i64 0, !8, i64 8, !11, i64 16, !8, i64 24}
!32 = !{!31, !8, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !34}
!37 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!38 = !{!16, !8, i64 640}
!39 = !{!16, !8, i64 668}
!40 = !{!16, !8, i64 636}
!41 = !{!42, !11, i64 0}
!42 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!43 = !{!22, !11, i64 8}
!44 = !{!16, !8, i64 28}
!45 = !{!46, !8, i64 0}
!46 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!47 = !{!16, !8, i64 136}
!48 = !{!46, !8, i64 16}
!49 = !{!16, !8, i64 672}
!50 = !{!46, !8, i64 28}
!51 = !{!46, !8, i64 40}
!52 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!53 = !{!54, !11, i64 0}
!54 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!55 = !{!7, !11, i64 8}
!56 = !{!46, !8, i64 44}
!57 = !{!46, !8, i64 12}
!58 = !{!46, !8, i64 20}
!59 = !{!46, !8, i64 24}
!60 = !{!46, !8, i64 4}
!61 = !{!46, !8, i64 8}
!62 = !{!16, !8, i64 24}
!63 = !{!16, !8, i64 20}
!64 = !{!16, !8, i64 652}
!65 = !{!16, !8, i64 656}
!66 = !{!16, !8, i64 660}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !9, i64 0}
!69 = !{!7, !12, i64 40}
!70 = !{!16, !8, i64 664}
!71 = !{!16, !8, i64 48}
!72 = !{!73, !8, i64 0}
!73 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48}
!74 = !{!16, !8, i64 32}
!75 = distinct !{!75, !34}
!76 = !{!73, !8, i64 12}
!77 = !{!16, !8, i64 80}
!78 = distinct !{!78, !34}
!79 = !{!54, !11, i64 8}
!80 = !{!7, !8, i64 48}
!81 = !{!16, !8, i64 676}
!82 = !{!83, !19, i64 28}
!83 = !{!"", !8, i64 0, !9, i64 4, !19, i64 28}
!84 = !{!54, !11, i64 48}
!85 = !{!42, !11, i64 8}
!86 = !{!7, !11, i64 16}
!87 = !{!42, !11, i64 32}
!88 = !{!54, !11, i64 16}
!89 = !{!42, !11, i64 16}
!90 = !{!54, !11, i64 24}
!91 = !{!92, !68, i64 16}
!92 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !68, i64 16, !68, i64 24, !11, i64 32, !93, i64 40, !94, i64 96, !11, i64 128}
!93 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 24}
!94 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!95 = !{!83, !8, i64 0}
!96 = !{!92, !8, i64 8}
!97 = !{!19, !19, i64 0}
!98 = !{!92, !8, i64 0}
!99 = !{!92, !8, i64 4}
!100 = distinct !{!100, !34}
!101 = !{!42, !11, i64 24}
!102 = !{!103, !11, i64 16}
!103 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16}
!104 = !{!92, !68, i64 24}
!105 = !{!54, !11, i64 32}
!106 = distinct !{!106, !34}
!107 = !{!54, !11, i64 40}
!108 = !{!16, !8, i64 84}
!109 = !{!16, !8, i64 92}
!110 = !{!16, !8, i64 100}
!111 = !{!16, !8, i64 104}
!112 = !{!16, !8, i64 108}
!113 = !{!16, !8, i64 112}
!114 = !{!16, !8, i64 120}
!115 = !{!16, !8, i64 124}
!116 = !{!16, !19, i64 512}
!117 = !{!16, !8, i64 556}
!118 = !{!16, !8, i64 524}
!119 = !{!16, !8, i64 528}
!120 = !{!16, !19, i64 532}
!121 = !{!16, !8, i64 496}
!122 = !{!16, !8, i64 500}
!123 = !{!16, !8, i64 504}
!124 = !{!16, !19, i64 520}
!125 = !{!16, !19, i64 536}
!126 = !{!16, !19, i64 540}
!127 = !{!16, !8, i64 408}
!128 = !{!16, !8, i64 544}
!129 = !{!16, !19, i64 548}
!130 = !{!16, !11, i64 568}
!131 = !{!16, !19, i64 592}
!132 = !{!16, !19, i64 600}
!133 = !{!16, !19, i64 596}
!134 = !{!16, !8, i64 404}
!135 = !{!16, !8, i64 396}
!136 = !{!16, !8, i64 412}
!137 = !{!16, !8, i64 416}
!138 = !{!16, !8, i64 428}
!139 = !{!16, !19, i64 456}
!140 = !{!16, !19, i64 460}
!141 = !{!16, !8, i64 440}
!142 = !{!16, !8, i64 452}
!143 = !{!16, !8, i64 52}
!144 = !{!16, !8, i64 56}
!145 = !{!16, !8, i64 60}
!146 = !{!16, !8, i64 64}
!147 = !{!16, !8, i64 68}
!148 = !{!16, !8, i64 72}
!149 = !{!16, !8, i64 76}
!150 = !{!16, !8, i64 644}
