; ModuleID = 'ldecod_src/macroblock.c'
source_filename = "ldecod_src/macroblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }
%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }

@QP_SCALE_CR = internal unnamed_addr constant [52 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''", align 16
@po2 = internal unnamed_addr constant [64 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648, i64 4294967296, i64 8589934592, i64 17179869184, i64 34359738368, i64 68719476736, i64 137438953472, i64 274877906944, i64 549755813888, i64 1099511627776, i64 2199023255552, i64 4398046511104, i64 8796093022208, i64 17592186044416, i64 35184372088832, i64 70368744177664, i64 140737488355328, i64 281474976710656, i64 562949953421312, i64 1125899906842624, i64 2251799813685248, i64 4503599627370496, i64 9007199254740992, i64 18014398509481984, i64 36028797018963968, i64 72057594037927936, i64 144115188075855872, i64 288230376151711744, i64 576460752303423488, i64 1152921504606846976, i64 2305843009213693952, i64 4611686018427387904, i64 -9223372036854775808], align 16
@PicPos = external local_unnamed_addr global ptr, align 8
@assignSE2partition = internal constant [2 x [20 x i8]] [[20 x i8] zeroinitializer, [20 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\00\02\02\02\02\00\00\00\00"], align 16
@BLOCK_STEP = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 2], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 1]], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"illegal chroma intra pred mode!\0A\00", align 1
@interpret_mb_mode_B.offset2pdir16x16 = internal unnamed_addr constant <{ i16, i16, i16, i16, [8 x i16] }> <{ i16 0, i16 0, i16 1, i16 2, [8 x i16] zeroinitializer }>, align 16
@interpret_mb_mode_B.offset2pdir16x8 = internal unnamed_addr constant [22 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 0], [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 2], [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 2], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 0], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 2], [2 x i16] zeroinitializer], align 16
@interpret_mb_mode_B.offset2pdir8x16 = internal unnamed_addr constant [22 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 0], [2 x i16] zeroinitializer, [2 x i16] [i16 0, i16 2], [2 x i16] zeroinitializer, [2 x i16] [i16 1, i16 2], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 0], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 1], [2 x i16] zeroinitializer, [2 x i16] [i16 2, i16 2]], align 16
@interpret_mb_mode_I.ICBPTAB = internal unnamed_addr constant [6 x i16] [i16 0, i16 16, i16 32, i16 15, i16 31, i16 47], align 2
@__const.interpret_mb_mode_SI.ICBPTAB = private unnamed_addr constant [6 x i32] [i32 0, i32 16, i32 32, i32 15, i32 31, i32 47], align 16
@SNGL_SCAN = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03"], align 16
@FIELD_SCAN = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03"], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"mb_qp_delta is out of range\00", align 1
@SNGL_SCAN8x8 = internal unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\06\01", [2 x i8] c"\05\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\01\06", [2 x i8] c"\00\07", [2 x i8] c"\01\07", [2 x i8] c"\02\06", [2 x i8] c"\03\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\06", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\04\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\06\07", [2 x i8] c"\07\07"], align 16
@FIELD_SCAN8x8 = internal unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\02\02", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\03\02", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\04\02", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\04\07", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\05\07", [2 x i8] c"\06\03", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\06\04", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\07\07"], align 16
@SCAN_YUV422 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03"], align 16
@cofuv_blk_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03", [4 x i8] c"\00\01\00\01", [4 x i8] c"\02\03\02\03"]], align 16
@cofuv_blk_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\01\01", [4 x i8] c"\00\00\01\01", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\01\01", [4 x i8] c"\02\02\03\03", [4 x i8] c"\00\00\01\01", [4 x i8] c"\02\02\03\03", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\01\01", [4 x i8] c"\00\00\01\01", [4 x i8] c"\02\02\03\03", [4 x i8] c"\02\02\03\03", [4 x i8] c"\00\00\01\01", [4 x i8] c"\00\00\01\01", [4 x i8] c"\02\02\03\03", [4 x i8] c"\02\02\03\03"]], align 16
@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@cbp_blk_chroma = internal unnamed_addr constant [8 x [4 x i8]] [[4 x i8] c"\10\11\12\13", [4 x i8] c"\14\15\16\17", [4 x i8] c"\18\19\1A\1B", [4 x i8] c"\1C\1D\1E\1F", [4 x i8] c" !\22#", [4 x i8] c"$%&'", [4 x i8] c"()*+", [4 x i8] c",-./"], align 16
@readCoeff4x4_CAVLC.incVlc = internal unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 6, i32 12, i32 24, i32 48, i32 32768], align 16
@.str.5 = private unnamed_addr constant [39 x i8] c"readCoeff4x4_CAVLC: invalid block type\00", align 1
@SetB8Mode.p_v2b8 = internal unnamed_addr constant [5 x i8] c"\04\05\06\07\0B", align 1
@SetB8Mode.p_v2pd = internal unnamed_addr constant [5 x i8] c"\00\00\00\00\FF", align 1
@SetB8Mode.b_v2b8 = internal unnamed_addr constant [14 x i8] c"\00\04\04\04\05\06\05\06\05\06\07\07\07\0B", align 1
@SetB8Mode.b_v2pd = internal unnamed_addr constant [14 x i8] c"\02\00\01\02\00\00\01\01\02\02\00\01\02\FF", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"writeCoeff4x4_CAVLC: Invalid block type\00", align 1
@str = private unnamed_addr constant [32 x i8] c"Unsupported entropy coding mode\00", align 1
@str.7 = private unnamed_addr constant [23 x i8] c"Unsupported slice type\00", align 1
@str.8 = private unnamed_addr constant [32 x i8] c"Partition Mode is not supported\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_chroma_qp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 68
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = load i32, ptr %7, align 8, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 56, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = add nsw i32 %13, %9
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 51)
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %1, %19
  %25 = phi i32 [ %23, %19 ], [ %16, %1 ]
  store i32 %25, ptr %17, align 4, !tbaa !25
  %26 = load i32, ptr %7, align 8, !tbaa !19
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !25
  %29 = load i32, ptr %7, align 8, !tbaa !19
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 56, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = add nsw i32 %32, %9
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 %30)
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 51)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %24
  %43 = phi i32 [ %41, %37 ], [ %35, %24 ]
  %44 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = load i32, ptr %7, align 8, !tbaa !19
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_qp(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 67
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %8, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 125
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 68
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add nsw i32 %17, %1
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 51)
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %23, %2
  %29 = phi i32 [ %27, %23 ], [ %20, %2 ]
  store i32 %29, ptr %21, align 4, !tbaa !25
  %30 = load i32, ptr %13, align 8, !tbaa !19
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !25
  %33 = load i32, ptr %13, align 8, !tbaa !19
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = add nsw i32 %36, %1
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %34)
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 51)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %28
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %28, %41
  %47 = phi i32 [ %45, %41 ], [ %39, %28 ]
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !25
  %49 = load i32, ptr %13, align 8, !tbaa !19
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %50, ptr %51, align 4, !tbaa !25
  %52 = icmp eq i32 %8, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 73
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i32 [ 0, %46 ], [ %57, %53 ]
  %60 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %59, ptr %60, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @invScaleCoeff(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10) local_unnamed_addr #2 {
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %2, 1
  %15 = add nsw i32 %14, %8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds [2 x i8], ptr %9, i64 %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  %23 = shl i32 %5, 2
  %24 = add nsw i32 %23, %4
  %25 = icmp sgt i32 %24, 63
  br i1 %25, label %30, label %26

26:                                               ; preds = %13
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %13, %26
  %31 = phi i64 [ %29, %26 ], [ 0, %13 ]
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = or i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !30
  %35 = zext i8 %21 to i64
  %36 = zext i8 %18 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %10, i64 %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = mul nsw i32 %38, %1
  %40 = shl i32 %39, %3
  %41 = add nsw i32 %40, 8
  %42 = ashr i32 %41, 4
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.slice, ptr %43, i64 0, i32 80
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = add nsw i32 %23, %22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = shl i32 %4, 2
  %52 = add nsw i32 %51, %19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %42, ptr %54, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_macroblock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 124
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10
  store ptr %11, ptr %1, align 8, !tbaa !32
  store ptr %0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.macroblock, ptr %12, i64 0, i32 1
  store ptr %3, ptr %13, align 8, !tbaa !6
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 3
  store i32 %7, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sdiv i32 %21, 8
  %23 = srem i32 %7, %22
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 4
  %26 = sdiv i32 %7, %22
  %27 = trunc i32 %26 to i16
  %28 = shl i16 %27, 1
  %29 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 4, i32 1
  %30 = and i16 %24, 1
  %31 = or i16 %28, %30
  store i16 %31, ptr %29, align 2, !tbaa !39
  %32 = ashr i16 %24, 1
  store i16 %32, ptr %25, align 4, !tbaa !40
  br label %43

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 4
  %35 = load ptr, ptr @PicPos, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.BlockPos, ptr %35, i64 %10
  %37 = load i32, ptr %36, align 2
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.macroblock, ptr %38, i64 0, i32 4
  %40 = load i16, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds %struct.macroblock, ptr %38, i64 0, i32 4, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !39
  br label %43

43:                                               ; preds = %33, %19
  %44 = phi i16 [ %42, %33 ], [ %31, %19 ]
  %45 = phi i16 [ %40, %33 ], [ %32, %19 ]
  %46 = phi ptr [ %38, %33 ], [ %14, %19 ]
  %47 = sext i16 %45 to i32
  %48 = shl nsw i32 %47, 2
  %49 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 5
  store i32 %48, ptr %49, align 8, !tbaa !41
  %50 = sext i16 %44 to i32
  %51 = shl nsw i32 %50, 2
  %52 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 6
  store i32 %51, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 7
  store i32 %51, ptr %53, align 8, !tbaa !43
  %54 = shl nsw i32 %47, 4
  %55 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 8
  store i32 %54, ptr %55, align 4, !tbaa !44
  %56 = shl nsw i32 %50, 4
  %57 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 9
  store i32 %56, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 77
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = mul nsw i32 %59, %47
  %61 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 10
  store i32 %60, ptr %61, align 4, !tbaa !47
  %62 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 78
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = mul nsw i32 %63, %50
  %65 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 11
  store i32 %64, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 18
  store i32 0, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 22
  %68 = load i16, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds %struct.macroblock, ptr %46, i64 0, i32 21
  store i16 %68, ptr %69, align 4, !tbaa !52
  %70 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = sext i16 %44 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = sext i16 %45 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store i16 %68, ptr %76, align 2, !tbaa !56
  tail call void @CheckAvailabilityOfNeighbors(ptr noundef nonnull %46) #17
  %77 = load ptr, ptr %1, align 8, !tbaa !32
  %78 = load i32, ptr %16, align 8, !tbaa !37
  tail call void @init_motion_vector_prediction(ptr noundef %77, i32 noundef %78) #17
  %79 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %80, i64 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !58
  tail call void @set_read_and_store_CBP(ptr noundef nonnull %1, i32 noundef %82) #17
  %83 = load ptr, ptr %1, align 8, !tbaa !32
  %84 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 30
  store i16 0, ptr %84, align 8, !tbaa !62
  %85 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 24
  store i16 0, ptr %85, align 8, !tbaa !63
  %86 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 32
  store i32 0, ptr %86, align 4, !tbaa !64
  %87 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 40
  store i8 0, ptr %87, align 1, !tbaa !65
  %88 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %89 = load i32, ptr %88, align 4, !tbaa !66
  switch i32 %89, label %90 [
    i32 2, label %94
    i32 1, label %92
  ]

90:                                               ; preds = %43
  %91 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %91, i8 0, i64 64, i1 false)
  br label %94

92:                                               ; preds = %43
  %93 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %93, i8 0, i64 128, i1 false)
  br label %94

94:                                               ; preds = %43, %90, %92
  %95 = load ptr, ptr %1, align 8, !tbaa !32
  %96 = getelementptr i8, ptr %95, i64 288
  %97 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %96, i8 0, i64 72, i1 false)
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 79
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %104, i8 0, i64 1024, i1 false)
  %105 = load ptr, ptr %101, align 8, !tbaa !68
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = load i32, ptr %58, align 4, !tbaa !46
  %110 = load i32, ptr %62, align 8, !tbaa !48
  %111 = shl i32 %109, 2
  %112 = mul i32 %111, %110
  %113 = sext i32 %112 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr %101, align 8, !tbaa !68
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = load i32, ptr %58, align 4, !tbaa !46
  %119 = load i32, ptr %62, align 8, !tbaa !48
  %120 = shl i32 %118, 2
  %121 = mul i32 %120, %119
  %122 = sext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %122, i1 false)
  %123 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 80
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %126, i8 0, i64 1024, i1 false)
  %127 = load ptr, ptr %123, align 8, !tbaa !31
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %130, i8 0, i64 1024, i1 false)
  %131 = load ptr, ptr %123, align 8, !tbaa !31
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %134, i8 0, i64 1024, i1 false)
  store i32 1, ptr %97, align 8, !tbaa !67
  %135 = load ptr, ptr %1, align 8, !tbaa !32
  br label %136

136:                                              ; preds = %100, %94
  %137 = phi ptr [ %135, %100 ], [ %95, %94 ]
  %138 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 70
  %139 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 42
  %140 = load <2 x i16>, ptr %138, align 4, !tbaa !56
  store <2 x i16> %140, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 72
  %142 = load i16, ptr %141, align 8, !tbaa !69
  %143 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 44
  store i16 %142, ptr %143, align 4, !tbaa !70
  %144 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 25
  store i16 0, ptr %144, align 2, !tbaa !71
  %145 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 61
  store i8 0, ptr %145, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CheckAvailabilityOfNeighbors(ptr noundef) local_unnamed_addr #5

declare void @init_motion_vector_prediction(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @set_read_and_store_CBP(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @exit_macroblock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 57
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @FmoGetNextMBNr(ptr noundef nonnull %3, i32 noundef %8) #17
  store i32 %14, ptr %7, align 4, !tbaa !34
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 114
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %1) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !66
  switch i32 %23, label %24 [
    i32 2, label %35
    i32 4, label %35
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = icmp slt i32 %32, 1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %30, %24, %21, %21, %16, %13, %2
  %36 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 0, %16 ], [ 1, %21 ], [ 1, %21 ], [ 1, %24 ], [ %34, %30 ]
  ret i32 %36
}

declare i32 @FmoGetNextMBNr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_slice_methods(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %3 = load i32, ptr %2, align 4, !tbaa !66
  switch i32 %3, label %58 [
    i32 0, label %4
    i32 3, label %15
    i32 1, label %26
    i32 2, label %36
    i32 4, label %47
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 117
  store ptr @interpret_mb_mode_P, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 115
  store ptr @read_motion_info_from_NAL_p_slice, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  store ptr @read_one_macroblock_p_slice, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 112
  store ptr @decode_one_component_p_slice, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 122
  store ptr null, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @init_lists_p_slice, ptr @init_lists_p_slice_mvc
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  store ptr %13, ptr %14, align 8, !tbaa !86
  br label %60

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 117
  store ptr @interpret_mb_mode_P, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 115
  store ptr @read_motion_info_from_NAL_p_slice, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  store ptr @read_one_macroblock_p_slice, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 112
  store ptr @decode_one_component_sp_slice, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 122
  store ptr null, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @init_lists_p_slice, ptr @init_lists_p_slice_mvc
  %25 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  store ptr %24, ptr %25, align 8, !tbaa !86
  br label %60

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 117
  store ptr @interpret_mb_mode_B, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 115
  store ptr @read_motion_info_from_NAL_b_slice, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  store ptr @read_one_macroblock_b_slice, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 112
  store ptr @decode_one_component_b_slice, ptr %30, align 8, !tbaa !83
  tail call void @update_direct_types(ptr noundef nonnull %0) #17
  %31 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @init_lists_b_slice, ptr @init_lists_b_slice_mvc
  %35 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  store ptr %34, ptr %35, align 8, !tbaa !86
  br label %60

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 117
  store ptr @interpret_mb_mode_I, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 115
  store ptr null, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  store ptr @read_one_macroblock_i_slice, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 112
  store ptr @decode_one_component_i_slice, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 122
  store ptr null, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @init_lists_i_slice, ptr @init_lists_i_slice_mvc
  %46 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  store ptr %45, ptr %46, align 8, !tbaa !86
  br label %60

47:                                               ; preds = %1
  %48 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 117
  store ptr @interpret_mb_mode_SI, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 115
  store ptr null, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  store ptr @read_one_macroblock_i_slice, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 112
  store ptr @decode_one_component_i_slice, ptr %51, align 8, !tbaa !83
  %52 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 122
  store ptr null, ptr %52, align 8, !tbaa !84
  %53 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %54 = load i32, ptr %53, align 8, !tbaa !85
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @init_lists_i_slice, ptr @init_lists_i_slice_mvc
  %57 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  store ptr %56, ptr %57, align 8, !tbaa !86
  br label %60

58:                                               ; preds = %1
  %59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %60

60:                                               ; preds = %58, %47, %36, %26, %15, %4
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @intrapred_chroma, ptr @intrapred_chroma_mbaff
  %65 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 119
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !77
  switch i32 %70, label %105 [
    i32 1, label %71
    i32 0, label %88
  ]

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !58
  switch i32 %75, label %86 [
    i32 3, label %76
    i32 2, label %82
    i32 0, label %84
  ]

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 105
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CABAC_444, ptr %81, align 8, !tbaa !89
  br label %107

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CABAC_422, ptr %83, align 8, !tbaa !89
  br label %107

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CABAC_400, ptr %85, align 8, !tbaa !89
  br label %107

86:                                               ; preds = %71, %76
  %87 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CABAC_420, ptr %87, align 8, !tbaa !89
  br label %107

88:                                               ; preds = %60
  %89 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !58
  switch i32 %92, label %103 [
    i32 3, label %93
    i32 2, label %99
    i32 0, label %101
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 105
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CAVLC_444, ptr %98, align 8, !tbaa !89
  br label %107

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CAVLC_422, ptr %100, align 8, !tbaa !89
  br label %107

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CAVLC_400, ptr %102, align 8, !tbaa !89
  br label %107

103:                                              ; preds = %88, %93
  %104 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 111
  store ptr @read_CBP_and_coeffs_from_NAL_CAVLC_420, ptr %104, align 8, !tbaa !89
  br label %107

105:                                              ; preds = %60
  %106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %107

107:                                              ; preds = %97, %101, %103, %99, %80, %84, %86, %82, %105
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @interpret_mb_mode_P(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %3 = load i16, ptr %2, align 8, !tbaa !62
  %4 = sext i16 %3 to i32
  %5 = icmp slt i16 %3, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  %8 = trunc i16 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %7, i8 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 0, ptr %9, align 8
  br label %42

10:                                               ; preds = %1
  %11 = and i16 %3, -2
  %12 = icmp eq i16 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = icmp eq i16 %3, 5
  store i16 8, ptr %2, align 8, !tbaa !62
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 24
  store i32 %15, ptr %17, align 4, !tbaa !90
  br label %42

18:                                               ; preds = %10
  switch i16 %3, label %29 [
    i16 6, label %19
    i16 31, label %23
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %20, align 8, !tbaa !50
  store i16 9, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 185273099, ptr %21, align 4
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %22, align 8
  br label %42

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %24, align 8, !tbaa !50
  store i16 14, ptr %2, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 -1, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 0, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %28, align 8
  br label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %30, align 8, !tbaa !50
  store i16 10, ptr %2, align 8, !tbaa !62
  %31 = add nsw i32 %4, -7
  %32 = lshr i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i16], ptr @interpret_mb_mode_I.ICBPTAB, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !56
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %36, ptr %37, align 4, !tbaa !64
  %38 = and i32 %31, 3
  %39 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 %38, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %13, %23, %29, %19, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_motion_info_from_NAL_p_slice(ptr noundef %0) #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i16 %7, 8
  %9 = select i1 %8, i16 4, i16 %7
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 125
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %18 = load i16, ptr %17, align 2, !tbaa !71
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 56, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 3, ptr %2, align 8, !tbaa !92
  %22 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 57
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !25
  br i1 %8, label %26, label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 24
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %1
  %32 = phi i32 [ 1, %1 ], [ %30, %26 ]
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 60
  store ptr @readRefPictureIdx_Null, ptr %33, align 8, !tbaa !95
  %34 = icmp sgt i32 %25, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %37, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %23, align 8, !tbaa !96
  %43 = getelementptr inbounds %struct.bit_stream, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !99
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41, %35
  %47 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %47, align 8, !tbaa !101
  %48 = icmp eq i32 %32, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %25, 2
  %51 = select i1 %50, ptr @readRefPictureIdx_FLC, ptr @readRefPictureIdx_VLC
  br label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readRefFrame_CABAC, ptr %53, align 8, !tbaa !102
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %51, %49 ], [ @readRefPictureIdx_VLC, %52 ]
  store ptr %56, ptr %33, align 8, !tbaa !95
  br label %57

57:                                               ; preds = %31, %46, %52, %55
  %58 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 35
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  call fastcc void @readMBRefPictureIdx(ptr noundef nonnull %2, ptr noundef %23, ptr noundef nonnull %0, ptr noundef %63, i32 noundef 0, i32 noundef %14, i32 noundef %12)
  store i32 5, ptr %2, align 8, !tbaa !92
  %64 = load ptr, ptr %22, align 8, !tbaa !94
  %65 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %66, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %64, align 8, !tbaa !96
  %72 = getelementptr inbounds %struct.bit_stream, ptr %71, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70, %57
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_se, ptr %76, align 8, !tbaa !101
  br label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @read_MVD_CABAC, ptr %78, align 8, !tbaa !102
  br label %79

79:                                               ; preds = %77, %75
  call fastcc void @readMBMotionVectors(ptr noundef nonnull %2, ptr noundef %64, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %12, i32 noundef %14)
  %80 = load i32, ptr %60, align 4, !tbaa !42
  %81 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = sext i32 %80 to i64
  %85 = load ptr, ptr %58, align 8, !tbaa !103
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.pic_motion_params, ptr %87, i64 %83
  %89 = getelementptr inbounds %struct.pic_motion_params, ptr %87, i64 %83, i32 2
  %90 = load i8, ptr %89, align 8, !tbaa !26
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %21, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  store ptr %93, ptr %88, align 8, !tbaa !32
  %94 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 1
  %95 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 1, i32 2
  %96 = load i8, ptr %95, align 8, !tbaa !26
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %21, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  store ptr %99, ptr %94, align 8, !tbaa !32
  %100 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 2
  %101 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 2, i32 2
  %102 = load i8, ptr %101, align 8, !tbaa !26
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %21, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  store ptr %105, ptr %100, align 8, !tbaa !32
  %106 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 3
  %107 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 3, i32 2
  %108 = load i8, ptr %107, align 8, !tbaa !26
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %21, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  store ptr %111, ptr %106, align 8, !tbaa !32
  %112 = add nsw i64 %84, 1
  %113 = load ptr, ptr %58, align 8, !tbaa !103
  %114 = getelementptr inbounds ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds %struct.pic_motion_params, ptr %115, i64 %83
  %117 = getelementptr inbounds %struct.pic_motion_params, ptr %115, i64 %83, i32 2
  %118 = load i8, ptr %117, align 8, !tbaa !26
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %21, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  store ptr %121, ptr %116, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 1
  %123 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 1, i32 2
  %124 = load i8, ptr %123, align 8, !tbaa !26
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %21, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  store ptr %127, ptr %122, align 8, !tbaa !32
  %128 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 2
  %129 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 2, i32 2
  %130 = load i8, ptr %129, align 8, !tbaa !26
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %21, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %133, ptr %128, align 8, !tbaa !32
  %134 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 3
  %135 = getelementptr inbounds %struct.pic_motion_params, ptr %116, i64 3, i32 2
  %136 = load i8, ptr %135, align 8, !tbaa !26
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %21, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  store ptr %139, ptr %134, align 8, !tbaa !32
  %140 = add nsw i64 %84, 2
  %141 = load ptr, ptr %58, align 8, !tbaa !103
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds %struct.pic_motion_params, ptr %143, i64 %83
  %145 = getelementptr inbounds %struct.pic_motion_params, ptr %143, i64 %83, i32 2
  %146 = load i8, ptr %145, align 8, !tbaa !26
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %21, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr %149, ptr %144, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 1
  %151 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 1, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !26
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %21, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  store ptr %155, ptr %150, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 2
  %157 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 2, i32 2
  %158 = load i8, ptr %157, align 8, !tbaa !26
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %21, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  store ptr %161, ptr %156, align 8, !tbaa !32
  %162 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 3
  %163 = getelementptr inbounds %struct.pic_motion_params, ptr %144, i64 3, i32 2
  %164 = load i8, ptr %163, align 8, !tbaa !26
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %21, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  store ptr %167, ptr %162, align 8, !tbaa !32
  %168 = add nsw i64 %84, 3
  %169 = load ptr, ptr %58, align 8, !tbaa !103
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds %struct.pic_motion_params, ptr %171, i64 %83
  %173 = getelementptr inbounds %struct.pic_motion_params, ptr %171, i64 %83, i32 2
  %174 = load i8, ptr %173, align 8, !tbaa !26
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %21, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  store ptr %177, ptr %172, align 8, !tbaa !32
  %178 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 1
  %179 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 1, i32 2
  %180 = load i8, ptr %179, align 8, !tbaa !26
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %21, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  store ptr %183, ptr %178, align 8, !tbaa !32
  %184 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 2
  %185 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 2, i32 2
  %186 = load i8, ptr %185, align 8, !tbaa !26
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %21, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  store ptr %189, ptr %184, align 8, !tbaa !32
  %190 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 3
  %191 = getelementptr inbounds %struct.pic_motion_params, ptr %172, i64 3, i32 2
  %192 = load i8, ptr %191, align 8, !tbaa !26
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %21, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  store ptr %195, ptr %190, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_one_macroblock_p_slice(ptr noundef %0) #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 42
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 37
  %14 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %7, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %24, i32 30
  %27 = load i16, ptr %26, align 8, !tbaa !62
  %28 = icmp eq i16 %27, 0
  %29 = zext i1 %28 to i32
  br label %36

30:                                               ; preds = %1
  br i1 %18, label %43, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = add nsw i32 %7, -1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %20
  %37 = phi i64 [ %35, %31 ], [ %24, %20 ]
  %38 = phi ptr [ %33, %31 ], [ %22, %20 ]
  %39 = phi i32 [ 0, %31 ], [ %29, %20 ]
  %40 = phi ptr [ null, %31 ], [ %25, %20 ]
  %41 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %37, i32 45
  %42 = load i32, ptr %41, align 8, !tbaa !106
  br label %43

43:                                               ; preds = %30, %36
  %44 = phi i32 [ %39, %36 ], [ 0, %30 ]
  %45 = phi ptr [ %40, %36 ], [ null, %30 ]
  %46 = phi i32 [ %42, %36 ], [ 0, %30 ]
  %47 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  store i32 %46, ptr %47, align 8, !tbaa !106
  %48 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 29
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 67
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 68
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = add nsw i32 %59, %49
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 %57)
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 51)
  %63 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %43
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %65, %43
  %71 = phi i32 [ %69, %65 ], [ %62, %43 ]
  store i32 %71, ptr %63, align 4, !tbaa !25
  %72 = load i32, ptr %55, align 8, !tbaa !19
  %73 = add nsw i32 %72, %71
  %74 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !25
  %75 = load i32, ptr %55, align 8, !tbaa !19
  %76 = sub nsw i32 0, %75
  %77 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = add nsw i32 %78, %49
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 %76)
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 51)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %70
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %83, %70
  %89 = phi i32 [ %87, %83 ], [ %81, %70 ]
  %90 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !25
  %91 = load i32, ptr %55, align 8, !tbaa !19
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %92, ptr %93, align 4, !tbaa !25
  %94 = icmp eq i32 %53, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 73
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %88, %95
  %101 = phi i32 [ 0, %88 ], [ %99, %95 ]
  %102 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %101, ptr %102, align 4, !tbaa !29
  store i32 2, ptr %2, align 8, !tbaa !92
  %103 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 57
  %104 = load ptr, ptr %103, align 8, !tbaa !94
  %105 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %106, i64 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %104, align 8, !tbaa !96
  %112 = getelementptr inbounds %struct.bit_stream, ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !99
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %100
  %116 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %116, align 8, !tbaa !101
  br label %117

117:                                              ; preds = %115, %110
  %118 = icmp eq i32 %108, 1
  br i1 %118, label %119, label %202

119:                                              ; preds = %117
  %120 = load i32, ptr %14, align 8, !tbaa !37
  %121 = icmp ne i32 %120, 0
  %122 = icmp ne i32 %44, 0
  %123 = select i1 %18, i1 true, i1 %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %147

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %127 = load i32, ptr %126, align 4, !tbaa !108
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  br label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %133 = load i32, ptr %132, align 8, !tbaa !109
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi ptr [ %136, %135 ], [ %130, %129 ]
  %139 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = load i32, ptr %138, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.macroblock, ptr %140, i64 %142, i32 45
  %144 = load i32, ptr %143, align 8, !tbaa !106
  br label %145

145:                                              ; preds = %131, %137
  %146 = phi i32 [ 0, %131 ], [ %144, %137 ]
  store i32 %146, ptr %47, align 8, !tbaa !106
  br label %147

147:                                              ; preds = %145, %119
  tail call void @CheckAvailabilityOfNeighborsCABAC(ptr noundef nonnull %0) #17
  %148 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @read_skip_flag_CABAC_p_slice, ptr %148, align 8, !tbaa !102
  %149 = getelementptr inbounds %struct.datapartition, ptr %104, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %151 = call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %104) #17
  %152 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !111
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 %154, ptr %155, align 8, !tbaa !62
  %156 = icmp eq i32 %153, 0
  %157 = zext i1 %156 to i8
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 %157, ptr %158, align 2, !tbaa !112
  %159 = load ptr, ptr %104, align 8, !tbaa !96
  %160 = getelementptr inbounds %struct.bit_stream, ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !99
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %147
  %164 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %164, align 2, !tbaa !113
  br label %165

165:                                              ; preds = %163, %147
  %166 = load i32, ptr %14, align 8, !tbaa !37
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %165
  br i1 %18, label %169, label %170

169:                                              ; preds = %168
  br i1 %156, label %179, label %175

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.macroblock, ptr %45, i64 0, i32 41
  %172 = load i8, ptr %171, align 2, !tbaa !112
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i1 true, i1 %156
  br i1 %174, label %181, label %175

175:                                              ; preds = %170, %169
  store ptr @readFieldModeInfo_CABAC, ptr %148, align 8, !tbaa !102
  %176 = load ptr, ptr %149, align 8, !tbaa !110
  %177 = call i32 %176(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %104) #17
  %178 = load i32, ptr %152, align 4, !tbaa !111
  store i32 %178, ptr %47, align 8, !tbaa !106
  br label %181

179:                                              ; preds = %169
  %180 = call i32 @check_next_mb_and_get_field_mode_CABAC_p_slice(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %104) #17
  br label %181

181:                                              ; preds = %170, %175, %179
  %182 = load i32, ptr %47, align 8, !tbaa !106
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %18, i16 2, i16 4
  %185 = select i1 %183, i16 0, i16 %184
  %186 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  store i16 %185, ptr %186, align 2, !tbaa !71
  call void @CheckAvailabilityOfNeighborsCABAC(ptr noundef nonnull %0) #17
  %187 = load i16, ptr %155, align 8, !tbaa !62
  br label %188

188:                                              ; preds = %181, %165
  %189 = phi i16 [ %187, %181 ], [ %154, %165 ]
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %314, label %191

191:                                              ; preds = %188
  store ptr @readMB_typeInfo_CABAC_p_slice, ptr %148, align 8, !tbaa !102
  %192 = load ptr, ptr %149, align 8, !tbaa !110
  %193 = call i32 %192(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %104) #17
  %194 = load i32, ptr %152, align 4, !tbaa !111
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %155, align 8, !tbaa !62
  %196 = load ptr, ptr %104, align 8, !tbaa !96
  %197 = getelementptr inbounds %struct.bit_stream, ptr %196, i64 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !99
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %314

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %201, align 2, !tbaa !113
  br label %314

202:                                              ; preds = %117
  %203 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 23
  %204 = load i32, ptr %203, align 8, !tbaa !79
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.datapartition, ptr %104, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !110
  %209 = call i32 %208(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %104) #17
  %210 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !111
  store i32 %211, ptr %203, align 8, !tbaa !79
  br label %212

212:                                              ; preds = %206, %202
  %213 = phi i32 [ %211, %206 ], [ %204, %202 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %254

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 8, !tbaa !37
  %217 = icmp ne i32 %216, 0
  %218 = icmp ne i32 %44, 0
  %219 = select i1 %18, i1 true, i1 %218
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %222, align 4, !tbaa !114
  %223 = load ptr, ptr %104, align 8, !tbaa !96
  %224 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %223) #17
  %225 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !111
  store i32 %226, ptr %47, align 8, !tbaa !106
  br label %227

227:                                              ; preds = %221, %215
  %228 = getelementptr inbounds %struct.datapartition, ptr %104, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !110
  %230 = call i32 %229(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %104) #17
  %231 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 33
  %232 = load i32, ptr %231, align 4, !tbaa !66
  switch i32 %232, label %233 [
    i32 0, label %236
    i32 3, label %236
  ]

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !111
  br label %240

236:                                              ; preds = %227, %227
  %237 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !111
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !111
  br label %240

240:                                              ; preds = %233, %236
  %241 = phi i32 [ %235, %233 ], [ %239, %236 ]
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 %242, ptr %243, align 8, !tbaa !62
  %244 = load ptr, ptr %104, align 8, !tbaa !96
  %245 = getelementptr inbounds %struct.bit_stream, ptr %244, i64 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !99
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %249, align 2, !tbaa !113
  br label %250

250:                                              ; preds = %248, %240
  %251 = load i32, ptr %203, align 8, !tbaa !79
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %203, align 8, !tbaa !79
  %253 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 0, ptr %253, align 2, !tbaa !112
  br label %308

254:                                              ; preds = %212
  %255 = add nsw i32 %213, -1
  store i32 %255, ptr %203, align 8, !tbaa !79
  %256 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 0, ptr %256, align 8, !tbaa !62
  %257 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %257, align 2, !tbaa !113
  %258 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 1, ptr %258, align 2, !tbaa !112
  %259 = load i32, ptr %14, align 8, !tbaa !37
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %308, label %261

261:                                              ; preds = %254
  %262 = or i32 %255, %17
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %265, align 4, !tbaa !114
  %266 = load ptr, ptr %104, align 8, !tbaa !96
  %267 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %266) #17
  %268 = load ptr, ptr %104, align 8, !tbaa !96
  %269 = getelementptr inbounds %struct.bit_stream, ptr %268, i64 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !115
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !115
  %272 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !111
  store i32 %273, ptr %47, align 8, !tbaa !106
  br label %308

274:                                              ; preds = %261
  %275 = icmp sgt i32 %213, 1
  %276 = and i1 %18, %275
  br i1 %276, label %277, label %308

277:                                              ; preds = %274
  %278 = add nsw i32 %7, -2
  %279 = call i32 @mb_is_available(i32 noundef %278, ptr noundef nonnull %0) #17
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 53
  %282 = load i32, ptr %281, align 4, !tbaa !116
  %283 = shl i32 %282, 1
  br i1 %280, label %293, label %284

284:                                              ; preds = %277
  %285 = urem i32 %7, %283
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %289 = load ptr, ptr %288, align 8, !tbaa !105
  %290 = sext i32 %278 to i64
  %291 = getelementptr inbounds %struct.macroblock, ptr %289, i64 %290, i32 45
  %292 = load i32, ptr %291, align 8, !tbaa !106
  store i32 %292, ptr %47, align 8, !tbaa !106
  br label %308

293:                                              ; preds = %277, %284
  %294 = sub i32 %7, %283
  %295 = call i32 @mb_is_available(i32 noundef %294, ptr noundef nonnull %0) #17
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 53
  %299 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %300 = load ptr, ptr %299, align 8, !tbaa !105
  %301 = load i32, ptr %298, align 4, !tbaa !116
  %302 = shl i32 %301, 1
  %303 = sub i32 %7, %302
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.macroblock, ptr %300, i64 %304, i32 45
  %306 = load i32, ptr %305, align 8, !tbaa !106
  store i32 %306, ptr %47, align 8, !tbaa !106
  br label %308

307:                                              ; preds = %293
  store i32 0, ptr %47, align 8, !tbaa !106
  br label %308

308:                                              ; preds = %274, %254, %297, %307, %287, %264, %250
  %309 = load i32, ptr %47, align 8, !tbaa !106
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %18, i16 2, i16 4
  %312 = select i1 %310, i16 0, i16 %311
  %313 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  store i16 %312, ptr %313, align 2, !tbaa !71
  br label %314

314:                                              ; preds = %188, %200, %191, %308
  %315 = load i32, ptr %47, align 8, !tbaa !106
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %13, align 8, !tbaa !117
  %318 = sext i32 %7 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store i8 %316, ptr %319, align 1, !tbaa !26
  %320 = load i32, ptr %47, align 8, !tbaa !106
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %323 = load i32, ptr %322, align 4, !tbaa !42
  br i1 %321, label %330, label %324

324:                                              ; preds = %314
  br i1 %18, label %328, label %325

325:                                              ; preds = %324
  %326 = add nsw i32 %323, -4
  %327 = ashr i32 %326, 1
  br label %330

328:                                              ; preds = %324
  %329 = ashr i32 %323, 1
  br label %330

330:                                              ; preds = %314, %325, %328
  %331 = phi i32 [ %327, %325 ], [ %329, %328 ], [ %323, %314 ]
  %332 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  store i32 %331, ptr %332, align 8, !tbaa !43
  %333 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 126
  %334 = load ptr, ptr %333, align 8, !tbaa !118
  %335 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4
  %336 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !39
  %338 = sext i16 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %334, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !32
  %341 = load i16, ptr %335, align 4, !tbaa !40
  %342 = sext i16 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 0, ptr %343, align 4, !tbaa !25
  %344 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 117
  %345 = load ptr, ptr %344, align 8, !tbaa !80
  call void %345(ptr noundef nonnull %0) #17
  %346 = load i32, ptr %14, align 8, !tbaa !37
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %355, label %348

348:                                              ; preds = %330
  %349 = load i32, ptr %47, align 8, !tbaa !106
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 27
  %353 = load <2 x i32>, ptr %352, align 8, !tbaa !25
  %354 = shl <2 x i32> %353, <i32 1, i32 1>
  store <2 x i32> %354, ptr %352, align 8, !tbaa !25
  br label %355

355:                                              ; preds = %348, %351, %330
  %356 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  store i32 1, ptr %356, align 8, !tbaa !119
  %357 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %358 = load i16, ptr %357, align 8, !tbaa !62
  %359 = icmp eq i16 %358, 8
  br i1 %359, label %360, label %506

360:                                              ; preds = %355
  store i32 2, ptr %2, align 8, !tbaa !92
  %361 = load ptr, ptr %103, align 8, !tbaa !94
  %362 = load ptr, ptr %105, align 8, !tbaa !76
  %363 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %362, i64 0, i32 3
  %364 = load i32, ptr %363, align 4, !tbaa !77
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %361, align 8, !tbaa !96
  %368 = getelementptr inbounds %struct.bit_stream, ptr %367, i64 0, i32 5
  %369 = load i32, ptr %368, align 8, !tbaa !99
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %366, %360
  %372 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %372, align 8, !tbaa !101
  br label %375

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readB8_typeInfo_CABAC_p_slice, ptr %374, align 8, !tbaa !102
  br label %375

375:                                              ; preds = %373, %371
  %376 = getelementptr inbounds %struct.datapartition, ptr %361, i64 0, i32 2
  %377 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %378 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 2
  %379 = load ptr, ptr %376, align 8, !tbaa !110
  %380 = call i32 %379(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %361) #17
  %381 = load i32, ptr %377, align 4, !tbaa !111
  %382 = load ptr, ptr %0, align 8, !tbaa !14
  %383 = getelementptr inbounds %struct.slice, ptr %382, i64 0, i32 33
  %384 = load i32, ptr %383, align 4, !tbaa !66
  %385 = icmp eq i32 %384, 1
  %386 = sext i32 %381 to i64
  %387 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %388 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %386
  %389 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %386
  %390 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %386
  %391 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %386
  %392 = select i1 %385, ptr %388, ptr %390
  %393 = select i1 %385, ptr %389, ptr %391
  %394 = load i8, ptr %392, align 1, !tbaa !26
  store i8 %394, ptr %387, align 1
  %395 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 0
  %396 = load i8, ptr %393, align 1, !tbaa !26
  store i8 %396, ptr %395, align 1, !tbaa !26
  %397 = icmp eq i8 %394, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %375
  %399 = load ptr, ptr %378, align 8, !tbaa !87
  %400 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %399, i64 0, i32 32
  %401 = load i32, ptr %400, align 4, !tbaa !120
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %398, %375
  %404 = icmp eq i8 %394, 4
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi i1 [ true, %398 ], [ %404, %403 ]
  %407 = zext i1 %406 to i32
  %408 = load i32, ptr %356, align 8, !tbaa !119
  %409 = and i32 %408, %407
  store i32 %409, ptr %356, align 8, !tbaa !119
  %410 = load ptr, ptr %376, align 8, !tbaa !110
  %411 = call i32 %410(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %361) #17
  %412 = load i32, ptr %377, align 4, !tbaa !111
  %413 = load ptr, ptr %0, align 8, !tbaa !14
  %414 = getelementptr inbounds %struct.slice, ptr %413, i64 0, i32 33
  %415 = load i32, ptr %414, align 4, !tbaa !66
  %416 = icmp eq i32 %415, 1
  %417 = sext i32 %412 to i64
  %418 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %419 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %417
  %420 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %417
  %421 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %417
  %422 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %417
  %423 = select i1 %416, ptr %419, ptr %421
  %424 = select i1 %416, ptr %420, ptr %422
  %425 = load i8, ptr %423, align 1, !tbaa !26
  store i8 %425, ptr %418, align 1
  %426 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 1
  %427 = load i8, ptr %424, align 1, !tbaa !26
  store i8 %427, ptr %426, align 1, !tbaa !26
  %428 = icmp eq i8 %425, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %405
  %430 = load ptr, ptr %378, align 8, !tbaa !87
  %431 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %430, i64 0, i32 32
  %432 = load i32, ptr %431, align 4, !tbaa !120
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %429, %405
  %435 = icmp eq i8 %425, 4
  br label %436

436:                                              ; preds = %434, %429
  %437 = phi i1 [ true, %429 ], [ %435, %434 ]
  %438 = zext i1 %437 to i32
  %439 = load i32, ptr %356, align 8, !tbaa !119
  %440 = and i32 %439, %438
  store i32 %440, ptr %356, align 8, !tbaa !119
  %441 = load ptr, ptr %376, align 8, !tbaa !110
  %442 = call i32 %441(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %361) #17
  %443 = load i32, ptr %377, align 4, !tbaa !111
  %444 = load ptr, ptr %0, align 8, !tbaa !14
  %445 = getelementptr inbounds %struct.slice, ptr %444, i64 0, i32 33
  %446 = load i32, ptr %445, align 4, !tbaa !66
  %447 = icmp eq i32 %446, 1
  %448 = sext i32 %443 to i64
  %449 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %450 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %448
  %451 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %448
  %452 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %448
  %453 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %448
  %454 = select i1 %447, ptr %450, ptr %452
  %455 = select i1 %447, ptr %451, ptr %453
  %456 = load i8, ptr %454, align 1, !tbaa !26
  store i8 %456, ptr %449, align 1
  %457 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 2
  %458 = load i8, ptr %455, align 1, !tbaa !26
  store i8 %458, ptr %457, align 1, !tbaa !26
  %459 = icmp eq i8 %456, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %436
  %461 = load ptr, ptr %378, align 8, !tbaa !87
  %462 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %461, i64 0, i32 32
  %463 = load i32, ptr %462, align 4, !tbaa !120
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %460, %436
  %466 = icmp eq i8 %456, 4
  %467 = zext i1 %466 to i32
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi i32 [ 1, %460 ], [ %467, %465 ]
  %470 = load i32, ptr %356, align 8, !tbaa !119
  %471 = and i32 %470, %469
  store i32 %471, ptr %356, align 8, !tbaa !119
  %472 = load ptr, ptr %376, align 8, !tbaa !110
  %473 = call i32 %472(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %361) #17
  %474 = load i32, ptr %377, align 4, !tbaa !111
  %475 = load ptr, ptr %0, align 8, !tbaa !14
  %476 = getelementptr inbounds %struct.slice, ptr %475, i64 0, i32 33
  %477 = load i32, ptr %476, align 4, !tbaa !66
  %478 = icmp eq i32 %477, 1
  %479 = sext i32 %474 to i64
  %480 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %481 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %479
  %482 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %479
  %483 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %479
  %484 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %479
  %485 = select i1 %478, ptr %481, ptr %483
  %486 = select i1 %478, ptr %482, ptr %484
  %487 = load i8, ptr %485, align 1, !tbaa !26
  store i8 %487, ptr %480, align 1
  %488 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 3
  %489 = load i8, ptr %486, align 1, !tbaa !26
  store i8 %489, ptr %488, align 1, !tbaa !26
  %490 = icmp eq i8 %487, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %468
  %492 = load ptr, ptr %378, align 8, !tbaa !87
  %493 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %492, i64 0, i32 32
  %494 = load i32, ptr %493, align 4, !tbaa !120
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %491, %468
  %497 = icmp eq i8 %487, 4
  %498 = zext i1 %497 to i32
  br label %499

499:                                              ; preds = %496, %491
  %500 = phi i32 [ 1, %491 ], [ %498, %496 ]
  %501 = load i32, ptr %356, align 8, !tbaa !119
  %502 = and i32 %501, %500
  store i32 %502, ptr %356, align 8, !tbaa !119
  call fastcc void @init_macroblock(ptr noundef nonnull %0)
  %503 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 115
  %504 = load ptr, ptr %503, align 8, !tbaa !81
  call void %504(ptr noundef nonnull %0) #17
  %505 = load i16, ptr %357, align 8, !tbaa !62
  br label %506

506:                                              ; preds = %499, %355
  %507 = phi i16 [ %505, %499 ], [ %358, %355 ]
  %508 = icmp eq i16 %507, 9
  br i1 %508, label %509, label %540

509:                                              ; preds = %506
  %510 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 9
  %511 = load i32, ptr %510, align 4, !tbaa !121
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %540, label %513

513:                                              ; preds = %509
  store i32 0, ptr %2, align 8, !tbaa !92
  %514 = load ptr, ptr %103, align 8, !tbaa !94
  %515 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %515, align 8, !tbaa !102
  %516 = load ptr, ptr %105, align 8, !tbaa !76
  %517 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %516, i64 0, i32 3
  %518 = load i32, ptr %517, align 4, !tbaa !77
  %519 = icmp eq i32 %518, 0
  %520 = load ptr, ptr %514, align 8, !tbaa !96
  br i1 %519, label %525, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds %struct.bit_stream, ptr %520, i64 0, i32 5
  %523 = load i32, ptr %522, align 8, !tbaa !99
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521, %513
  %526 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %526, align 4, !tbaa !114
  %527 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %520) #17
  br label %532

528:                                              ; preds = %521
  %529 = getelementptr inbounds %struct.datapartition, ptr %514, i64 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !110
  %531 = call i32 %530(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %514) #17
  br label %532

532:                                              ; preds = %528, %525
  %533 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !111
  %535 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %534, ptr %535, align 4, !tbaa !122
  %536 = icmp eq i32 %534, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  store i16 13, ptr %357, align 8, !tbaa !62
  %538 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 218959117, ptr %538, align 4
  %539 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %539, align 8
  br label %542

540:                                              ; preds = %509, %506
  %541 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 0, ptr %541, align 4, !tbaa !122
  br label %542

542:                                              ; preds = %532, %537, %540
  %543 = load ptr, ptr %105, align 8, !tbaa !76
  %544 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %543, i64 0, i32 30
  %545 = load i32, ptr %544, align 4, !tbaa !123
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %549 = load i32, ptr %548, align 8, !tbaa !50
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 128
  %553 = load ptr, ptr %552, align 8, !tbaa !124
  %554 = getelementptr inbounds i8, ptr %553, i64 %318
  store i8 0, ptr %554, align 1, !tbaa !26
  br label %555

555:                                              ; preds = %547, %551, %542
  %556 = load i16, ptr %357, align 8, !tbaa !62
  %557 = icmp eq i16 %556, 8
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  call fastcc void @init_macroblock(ptr noundef nonnull %0)
  %559 = load i16, ptr %357, align 8, !tbaa !62
  switch i16 %559, label %561 [
    i16 0, label %560
    i16 14, label %578
  ]

560:                                              ; preds = %558
  call void @skip_macroblock(ptr noundef nonnull %0)
  br label %594

561:                                              ; preds = %555, %558
  %562 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %563 = load i32, ptr %562, align 8, !tbaa !50
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  call fastcc void @read_ipred_modes(ptr noundef nonnull %0)
  %566 = load i32, ptr %562, align 8, !tbaa !50
  br label %567

567:                                              ; preds = %565, %561
  %568 = phi i32 [ %566, %565 ], [ %563, %561 ]
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load i16, ptr %357, align 8, !tbaa !62
  switch i16 %571, label %572 [
    i16 0, label %575
    i16 8, label %575
  ]

572:                                              ; preds = %570
  %573 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 115
  %574 = load ptr, ptr %573, align 8, !tbaa !81
  call void %574(ptr noundef nonnull %0) #17
  br label %575

575:                                              ; preds = %570, %570, %572, %567
  %576 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 111
  %577 = load ptr, ptr %576, align 8, !tbaa !89
  call void %577(ptr noundef nonnull %0) #17
  br label %594

578:                                              ; preds = %558
  %579 = load i32, ptr %8, align 8, !tbaa !104
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %588, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 74
  %583 = load i32, ptr %582, align 8, !tbaa !125
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %0, align 8, !tbaa !14
  %587 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @concealIPCMcoeffs(ptr %586, ptr %587)
  br label %594

588:                                              ; preds = %581, %578
  %589 = load ptr, ptr %103, align 8, !tbaa !94
  %590 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %10, i64 7
  %591 = load i8, ptr %590, align 1, !tbaa !26
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds %struct.datapartition, ptr %589, i64 %592
  call fastcc void @read_IPCM_coeffs_from_NAL(ptr noundef nonnull %3, ptr noundef %593)
  br label %594

594:                                              ; preds = %575, %588, %585, %560
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_one_component_p_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 9, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !62
  switch i16 %7, label %24 [
    i16 14, label %8
    i16 10, label %10
    i16 9, label %12
    i16 13, label %14
    i16 0, label %16
    i16 1, label %18
    i16 2, label %20
    i16 3, label %22
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @mb_pred_ipcm(ptr noundef nonnull %0) #17
  br label %26

10:                                               ; preds = %4
  %11 = tail call i32 @mb_pred_intra16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

12:                                               ; preds = %4
  %13 = tail call i32 @mb_pred_intra4x4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %26

14:                                               ; preds = %4
  %15 = tail call i32 @mb_pred_intra8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %26

16:                                               ; preds = %4
  %17 = tail call i32 @mb_pred_skip(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %26

18:                                               ; preds = %4
  %19 = tail call i32 @mb_pred_p_inter16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

20:                                               ; preds = %4
  %21 = tail call i32 @mb_pred_p_inter16x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

22:                                               ; preds = %4
  %23 = tail call i32 @mb_pred_p_inter8x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

24:                                               ; preds = %4
  %25 = tail call i32 @mb_pred_p_inter8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

26:                                               ; preds = %10, %14, %18, %22, %24, %20, %16, %12, %8
  ret i32 1
}

declare void @init_lists_p_slice_mvc(ptr noundef) #5

declare void @init_lists_p_slice(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_one_component_sp_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 9, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !62
  switch i16 %7, label %24 [
    i16 14, label %8
    i16 10, label %10
    i16 9, label %12
    i16 13, label %14
    i16 0, label %16
    i16 1, label %18
    i16 2, label %20
    i16 3, label %22
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @mb_pred_ipcm(ptr noundef nonnull %0) #17
  br label %26

10:                                               ; preds = %4
  %11 = tail call i32 @mb_pred_intra16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

12:                                               ; preds = %4
  %13 = tail call i32 @mb_pred_intra4x4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %26

14:                                               ; preds = %4
  %15 = tail call i32 @mb_pred_intra8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %26

16:                                               ; preds = %4
  %17 = tail call i32 @mb_pred_sp_skip(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

18:                                               ; preds = %4
  %19 = tail call i32 @mb_pred_p_inter16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

20:                                               ; preds = %4
  %21 = tail call i32 @mb_pred_p_inter16x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

22:                                               ; preds = %4
  %23 = tail call i32 @mb_pred_p_inter8x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

24:                                               ; preds = %4
  %25 = tail call i32 @mb_pred_p_inter8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %26

26:                                               ; preds = %10, %14, %18, %22, %24, %20, %16, %12, %8
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @interpret_mb_mode_B(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %3 = load i16, ptr %2, align 8, !tbaa !62
  %4 = sext i16 %3 to i32
  switch i16 %3, label %12 [
    i16 0, label %5
    i16 23, label %8
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 33686018, ptr %7, align 8
  br label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 185273099, ptr %10, align 4
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %11, align 8
  br label %62

12:                                               ; preds = %1
  %13 = add i16 %3, -24
  %14 = icmp ult i16 %13, 24
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %18, align 8
  %19 = add nsw i32 %4, -24
  %20 = lshr i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i16], ptr @interpret_mb_mode_I.ICBPTAB, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !56
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %24, ptr %25, align 4, !tbaa !64
  %26 = and i32 %4, 3
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 %26, ptr %27, align 8, !tbaa !91
  br label %62

28:                                               ; preds = %12
  %29 = icmp eq i16 %3, 22
  br i1 %29, label %62, label %30

30:                                               ; preds = %28
  %31 = icmp slt i16 %3, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 16843009, ptr %33, align 4
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  %35 = sext i16 %3 to i64
  %36 = getelementptr inbounds [12 x i16], ptr @interpret_mb_mode_B.offset2pdir16x16, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !56
  %38 = trunc i16 %37 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %34, i8 %38, i64 4, i1 false)
  br label %62

39:                                               ; preds = %30
  %40 = icmp eq i16 %3, 48
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  br i1 %40, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %43, align 8, !tbaa !50
  store i32 0, ptr %41, align 4
  %44 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 -1, ptr %45, align 4, !tbaa !64
  %46 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 0, ptr %46, align 8, !tbaa !91
  br label %62

47:                                               ; preds = %39
  %48 = and i32 %4, 1
  %49 = icmp eq i32 %48, 0
  %50 = zext i16 %3 to i64
  %51 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 0
  br i1 %49, label %52, label %57

52:                                               ; preds = %47
  store i32 33686018, ptr %41, align 4
  %53 = getelementptr inbounds [22 x [2 x i16]], ptr @interpret_mb_mode_B.offset2pdir16x8, i64 0, i64 %50, i64 0
  %54 = load <2 x i16>, ptr %53, align 4, !tbaa !56
  %55 = trunc <2 x i16> %54 to <2 x i8>
  %56 = shufflevector <2 x i8> %55, <2 x i8> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x i8> %56, ptr %51, align 1, !tbaa !26
  br label %62

57:                                               ; preds = %47
  store i32 50529027, ptr %41, align 4
  %58 = getelementptr inbounds [22 x [2 x i16]], ptr @interpret_mb_mode_B.offset2pdir8x16, i64 0, i64 %50, i64 0
  %59 = load <2 x i16>, ptr %58, align 4, !tbaa !56
  %60 = trunc <2 x i16> %59 to <2 x i8>
  %61 = shufflevector <2 x i8> %60, <2 x i8> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i8> %61, ptr %51, align 1, !tbaa !26
  br label %62

62:                                               ; preds = %57, %52, %28, %8, %42, %32, %15, %5
  %63 = phi i16 [ 0, %5 ], [ 9, %8 ], [ 10, %15 ], [ 1, %32 ], [ 14, %42 ], [ 8, %28 ], [ 2, %52 ], [ 3, %57 ]
  store i16 %63, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_motion_info_from_NAL_b_slice(ptr noundef %0) #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %9 = load i16, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i16 %9, 8
  %11 = select i1 %10, i16 4, i16 %9
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %12, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %18 = load i16, ptr %17, align 2, !tbaa !71
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = add nsw i64 %19, 1
  %23 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 56, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  br i1 %10, label %25, label %28

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 122
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  tail call void %27(ptr noundef nonnull %0) #17
  br label %28

28:                                               ; preds = %25, %1
  store i32 3, ptr %2, align 8, !tbaa !92
  %29 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 57
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 60
  store ptr @readRefPictureIdx_Null, ptr %33, align 8, !tbaa !95
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.video_par, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %30, align 8, !tbaa !96
  %44 = getelementptr inbounds %struct.bit_stream, ptr %43, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %48, align 8, !tbaa !101
  %49 = icmp eq i32 %32, 2
  %50 = select i1 %49, ptr @readRefPictureIdx_FLC, ptr @readRefPictureIdx_VLC
  br label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readRefFrame_CABAC, ptr %52, align 8, !tbaa !102
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %50, %47 ], [ @readRefPictureIdx_VLC, %51 ]
  store ptr %54, ptr %33, align 8, !tbaa !95
  br label %55

55:                                               ; preds = %28, %53
  %56 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 35
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  call fastcc void @readMBRefPictureIdx(ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %0, ptr noundef %61, i32 noundef 0, i32 noundef %16, i32 noundef %14)
  %62 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 27, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !25
  store ptr @readRefPictureIdx_Null, ptr %33, align 8, !tbaa !95
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.video_par, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %30, align 8, !tbaa !96
  %74 = getelementptr inbounds %struct.bit_stream, ptr %73, i64 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72, %65
  %78 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %78, align 8, !tbaa !101
  %79 = icmp eq i32 %63, 2
  %80 = select i1 %79, ptr @readRefPictureIdx_FLC, ptr @readRefPictureIdx_VLC
  br label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readRefFrame_CABAC, ptr %82, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi ptr [ %80, %77 ], [ @readRefPictureIdx_VLC, %81 ]
  store ptr %84, ptr %33, align 8, !tbaa !95
  br label %85

85:                                               ; preds = %55, %83
  %86 = load ptr, ptr %56, align 8, !tbaa !103
  %87 = load i32, ptr %58, align 4, !tbaa !42
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  call fastcc void @readMBRefPictureIdx(ptr noundef nonnull %2, ptr noundef %30, ptr noundef nonnull %0, ptr noundef %89, i32 noundef 1, i32 noundef %16, i32 noundef %14)
  store i32 5, ptr %2, align 8, !tbaa !92
  %90 = load ptr, ptr %29, align 8, !tbaa !94
  %91 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %92, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %90, align 8, !tbaa !96
  %98 = getelementptr inbounds %struct.bit_stream, ptr %97, i64 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96, %85
  %102 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_se, ptr %102, align 8, !tbaa !101
  br label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @read_MVD_CABAC, ptr %104, align 8, !tbaa !102
  br label %105

105:                                              ; preds = %103, %101
  call fastcc void @readMBMotionVectors(ptr noundef nonnull %2, ptr noundef %90, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %14, i32 noundef %16)
  call fastcc void @readMBMotionVectors(ptr noundef nonnull %2, ptr noundef %90, ptr noundef nonnull %0, i32 noundef 1, i32 noundef %14, i32 noundef %16)
  %106 = load i32, ptr %58, align 4, !tbaa !42
  %107 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = sext i32 %108 to i64
  %110 = sext i32 %106 to i64
  %111 = load ptr, ptr %56, align 8, !tbaa !103
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds %struct.pic_motion_params, ptr %113, i64 %109
  %115 = getelementptr inbounds %struct.pic_motion_params, ptr %113, i64 %109, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !26
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %105
  %119 = zext i8 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %21, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %105, %118
  %123 = phi ptr [ %121, %118 ], [ null, %105 ]
  store ptr %123, ptr %114, align 8, !tbaa !32
  %124 = getelementptr inbounds %struct.pic_motion_params, ptr %113, i64 %109, i32 2, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = zext i8 %125 to i64
  %129 = getelementptr inbounds ptr, ptr %24, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi ptr [ %130, %127 ], [ null, %122 ]
  %133 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %132, ptr %133, align 8, !tbaa !32
  %134 = add nsw i64 %109, 1
  %135 = load ptr, ptr %56, align 8, !tbaa !103
  %136 = getelementptr inbounds ptr, ptr %135, i64 %110
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %134
  %139 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %134, i32 2
  %140 = load i8, ptr %139, align 8, !tbaa !26
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = zext i8 %140 to i64
  %144 = getelementptr inbounds ptr, ptr %21, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %142, %131
  %147 = phi ptr [ %145, %142 ], [ null, %131 ]
  store ptr %147, ptr %138, align 8, !tbaa !32
  %148 = getelementptr inbounds %struct.pic_motion_params, ptr %137, i64 %134, i32 2, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !26
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = zext i8 %149 to i64
  %153 = getelementptr inbounds ptr, ptr %24, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi ptr [ %154, %151 ], [ null, %146 ]
  %157 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  store ptr %156, ptr %157, align 8, !tbaa !32
  %158 = add nsw i64 %109, 2
  %159 = load ptr, ptr %56, align 8, !tbaa !103
  %160 = getelementptr inbounds ptr, ptr %159, i64 %110
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds %struct.pic_motion_params, ptr %161, i64 %158
  %163 = getelementptr inbounds %struct.pic_motion_params, ptr %161, i64 %158, i32 2
  %164 = load i8, ptr %163, align 8, !tbaa !26
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = zext i8 %164 to i64
  %168 = getelementptr inbounds ptr, ptr %21, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %166, %155
  %171 = phi ptr [ %169, %166 ], [ null, %155 ]
  store ptr %171, ptr %162, align 8, !tbaa !32
  %172 = getelementptr inbounds %struct.pic_motion_params, ptr %161, i64 %158, i32 2, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !26
  %174 = icmp sgt i8 %173, -1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = zext i8 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %24, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi ptr [ %178, %175 ], [ null, %170 ]
  %181 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 1
  store ptr %180, ptr %181, align 8, !tbaa !32
  %182 = add nsw i64 %109, 3
  %183 = load ptr, ptr %56, align 8, !tbaa !103
  %184 = getelementptr inbounds ptr, ptr %183, i64 %110
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds %struct.pic_motion_params, ptr %185, i64 %182
  %187 = getelementptr inbounds %struct.pic_motion_params, ptr %185, i64 %182, i32 2
  %188 = load i8, ptr %187, align 8, !tbaa !26
  %189 = icmp sgt i8 %188, -1
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = zext i8 %188 to i64
  %192 = getelementptr inbounds ptr, ptr %21, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  br label %194

194:                                              ; preds = %190, %179
  %195 = phi ptr [ %193, %190 ], [ null, %179 ]
  store ptr %195, ptr %186, align 8, !tbaa !32
  %196 = getelementptr inbounds %struct.pic_motion_params, ptr %185, i64 %182, i32 2, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = zext i8 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %24, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi ptr [ %202, %199 ], [ null, %194 ]
  %205 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 1
  store ptr %204, ptr %205, align 8, !tbaa !32
  %206 = add nsw i64 %110, 1
  %207 = load ptr, ptr %56, align 8, !tbaa !103
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds %struct.pic_motion_params, ptr %209, i64 %109
  %211 = getelementptr inbounds %struct.pic_motion_params, ptr %209, i64 %109, i32 2
  %212 = load i8, ptr %211, align 8, !tbaa !26
  %213 = icmp sgt i8 %212, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %203
  %215 = zext i8 %212 to i64
  %216 = getelementptr inbounds ptr, ptr %21, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  br label %218

218:                                              ; preds = %214, %203
  %219 = phi ptr [ %217, %214 ], [ null, %203 ]
  store ptr %219, ptr %210, align 8, !tbaa !32
  %220 = getelementptr inbounds %struct.pic_motion_params, ptr %209, i64 %109, i32 2, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !26
  %222 = icmp sgt i8 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = zext i8 %221 to i64
  %225 = getelementptr inbounds ptr, ptr %24, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  br label %227

227:                                              ; preds = %218, %223
  %228 = phi ptr [ %226, %223 ], [ null, %218 ]
  %229 = getelementptr inbounds [2 x ptr], ptr %210, i64 0, i64 1
  store ptr %228, ptr %229, align 8, !tbaa !32
  %230 = load ptr, ptr %56, align 8, !tbaa !103
  %231 = getelementptr inbounds ptr, ptr %230, i64 %206
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds %struct.pic_motion_params, ptr %232, i64 %134
  %234 = getelementptr inbounds %struct.pic_motion_params, ptr %232, i64 %134, i32 2
  %235 = load i8, ptr %234, align 8, !tbaa !26
  %236 = icmp sgt i8 %235, -1
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = zext i8 %235 to i64
  %239 = getelementptr inbounds ptr, ptr %21, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  br label %241

241:                                              ; preds = %237, %227
  %242 = phi ptr [ %240, %237 ], [ null, %227 ]
  store ptr %242, ptr %233, align 8, !tbaa !32
  %243 = getelementptr inbounds %struct.pic_motion_params, ptr %232, i64 %134, i32 2, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !26
  %245 = icmp sgt i8 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = zext i8 %244 to i64
  %248 = getelementptr inbounds ptr, ptr %24, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi ptr [ %249, %246 ], [ null, %241 ]
  %252 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 1
  store ptr %251, ptr %252, align 8, !tbaa !32
  %253 = add nsw i64 %109, 2
  %254 = load ptr, ptr %56, align 8, !tbaa !103
  %255 = getelementptr inbounds ptr, ptr %254, i64 %206
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = getelementptr inbounds %struct.pic_motion_params, ptr %256, i64 %253
  %258 = getelementptr inbounds %struct.pic_motion_params, ptr %256, i64 %253, i32 2
  %259 = load i8, ptr %258, align 8, !tbaa !26
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %250
  %262 = zext i8 %259 to i64
  %263 = getelementptr inbounds ptr, ptr %21, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  br label %265

265:                                              ; preds = %261, %250
  %266 = phi ptr [ %264, %261 ], [ null, %250 ]
  store ptr %266, ptr %257, align 8, !tbaa !32
  %267 = getelementptr inbounds %struct.pic_motion_params, ptr %256, i64 %253, i32 2, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !26
  %269 = icmp sgt i8 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = zext i8 %268 to i64
  %272 = getelementptr inbounds ptr, ptr %24, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %273, %270 ], [ null, %265 ]
  %276 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 1
  store ptr %275, ptr %276, align 8, !tbaa !32
  %277 = add nsw i64 %109, 3
  %278 = load ptr, ptr %56, align 8, !tbaa !103
  %279 = getelementptr inbounds ptr, ptr %278, i64 %206
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %281 = getelementptr inbounds %struct.pic_motion_params, ptr %280, i64 %277
  %282 = getelementptr inbounds %struct.pic_motion_params, ptr %280, i64 %277, i32 2
  %283 = load i8, ptr %282, align 8, !tbaa !26
  %284 = icmp sgt i8 %283, -1
  br i1 %284, label %285, label %289

285:                                              ; preds = %274
  %286 = zext i8 %283 to i64
  %287 = getelementptr inbounds ptr, ptr %21, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  br label %289

289:                                              ; preds = %285, %274
  %290 = phi ptr [ %288, %285 ], [ null, %274 ]
  store ptr %290, ptr %281, align 8, !tbaa !32
  %291 = getelementptr inbounds %struct.pic_motion_params, ptr %280, i64 %277, i32 2, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %293 = icmp sgt i8 %292, -1
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = zext i8 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %24, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %289, %294
  %299 = phi ptr [ %297, %294 ], [ null, %289 ]
  %300 = getelementptr inbounds [2 x ptr], ptr %281, i64 0, i64 1
  store ptr %299, ptr %300, align 8, !tbaa !32
  %301 = add nsw i64 %110, 2
  %302 = load ptr, ptr %56, align 8, !tbaa !103
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = getelementptr inbounds %struct.pic_motion_params, ptr %304, i64 %109
  %306 = getelementptr inbounds %struct.pic_motion_params, ptr %304, i64 %109, i32 2
  %307 = load i8, ptr %306, align 8, !tbaa !26
  %308 = icmp sgt i8 %307, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %298
  %310 = zext i8 %307 to i64
  %311 = getelementptr inbounds ptr, ptr %21, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  br label %313

313:                                              ; preds = %309, %298
  %314 = phi ptr [ %312, %309 ], [ null, %298 ]
  store ptr %314, ptr %305, align 8, !tbaa !32
  %315 = getelementptr inbounds %struct.pic_motion_params, ptr %304, i64 %109, i32 2, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = icmp sgt i8 %316, -1
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = zext i8 %316 to i64
  %320 = getelementptr inbounds ptr, ptr %24, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  br label %322

322:                                              ; preds = %313, %318
  %323 = phi ptr [ %321, %318 ], [ null, %313 ]
  %324 = getelementptr inbounds [2 x ptr], ptr %305, i64 0, i64 1
  store ptr %323, ptr %324, align 8, !tbaa !32
  %325 = load ptr, ptr %56, align 8, !tbaa !103
  %326 = getelementptr inbounds ptr, ptr %325, i64 %301
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = getelementptr inbounds %struct.pic_motion_params, ptr %327, i64 %134
  %329 = getelementptr inbounds %struct.pic_motion_params, ptr %327, i64 %134, i32 2
  %330 = load i8, ptr %329, align 8, !tbaa !26
  %331 = icmp sgt i8 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %322
  %333 = zext i8 %330 to i64
  %334 = getelementptr inbounds ptr, ptr %21, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !32
  br label %336

336:                                              ; preds = %332, %322
  %337 = phi ptr [ %335, %332 ], [ null, %322 ]
  store ptr %337, ptr %328, align 8, !tbaa !32
  %338 = getelementptr inbounds %struct.pic_motion_params, ptr %327, i64 %134, i32 2, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !26
  %340 = icmp sgt i8 %339, -1
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = zext i8 %339 to i64
  %343 = getelementptr inbounds ptr, ptr %24, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !32
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi ptr [ %344, %341 ], [ null, %336 ]
  %347 = getelementptr inbounds [2 x ptr], ptr %328, i64 0, i64 1
  store ptr %346, ptr %347, align 8, !tbaa !32
  %348 = add nsw i64 %109, 2
  %349 = load ptr, ptr %56, align 8, !tbaa !103
  %350 = getelementptr inbounds ptr, ptr %349, i64 %301
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = getelementptr inbounds %struct.pic_motion_params, ptr %351, i64 %348
  %353 = getelementptr inbounds %struct.pic_motion_params, ptr %351, i64 %348, i32 2
  %354 = load i8, ptr %353, align 8, !tbaa !26
  %355 = icmp sgt i8 %354, -1
  br i1 %355, label %356, label %360

356:                                              ; preds = %345
  %357 = zext i8 %354 to i64
  %358 = getelementptr inbounds ptr, ptr %21, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %356, %345
  %361 = phi ptr [ %359, %356 ], [ null, %345 ]
  store ptr %361, ptr %352, align 8, !tbaa !32
  %362 = getelementptr inbounds %struct.pic_motion_params, ptr %351, i64 %348, i32 2, i64 1
  %363 = load i8, ptr %362, align 1, !tbaa !26
  %364 = icmp sgt i8 %363, -1
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = zext i8 %363 to i64
  %367 = getelementptr inbounds ptr, ptr %24, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !32
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi ptr [ %368, %365 ], [ null, %360 ]
  %371 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 1
  store ptr %370, ptr %371, align 8, !tbaa !32
  %372 = add nsw i64 %109, 3
  %373 = load ptr, ptr %56, align 8, !tbaa !103
  %374 = getelementptr inbounds ptr, ptr %373, i64 %301
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = getelementptr inbounds %struct.pic_motion_params, ptr %375, i64 %372
  %377 = getelementptr inbounds %struct.pic_motion_params, ptr %375, i64 %372, i32 2
  %378 = load i8, ptr %377, align 8, !tbaa !26
  %379 = icmp sgt i8 %378, -1
  br i1 %379, label %380, label %384

380:                                              ; preds = %369
  %381 = zext i8 %378 to i64
  %382 = getelementptr inbounds ptr, ptr %21, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !32
  br label %384

384:                                              ; preds = %380, %369
  %385 = phi ptr [ %383, %380 ], [ null, %369 ]
  store ptr %385, ptr %376, align 8, !tbaa !32
  %386 = getelementptr inbounds %struct.pic_motion_params, ptr %375, i64 %372, i32 2, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !26
  %388 = icmp sgt i8 %387, -1
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = zext i8 %387 to i64
  %391 = getelementptr inbounds ptr, ptr %24, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  br label %393

393:                                              ; preds = %384, %389
  %394 = phi ptr [ %392, %389 ], [ null, %384 ]
  %395 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 1
  store ptr %394, ptr %395, align 8, !tbaa !32
  %396 = add nsw i64 %110, 3
  %397 = load ptr, ptr %56, align 8, !tbaa !103
  %398 = getelementptr inbounds ptr, ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8, !tbaa !32
  %400 = getelementptr inbounds %struct.pic_motion_params, ptr %399, i64 %109
  %401 = getelementptr inbounds %struct.pic_motion_params, ptr %399, i64 %109, i32 2
  %402 = load i8, ptr %401, align 8, !tbaa !26
  %403 = icmp sgt i8 %402, -1
  br i1 %403, label %404, label %408

404:                                              ; preds = %393
  %405 = zext i8 %402 to i64
  %406 = getelementptr inbounds ptr, ptr %21, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  br label %408

408:                                              ; preds = %404, %393
  %409 = phi ptr [ %407, %404 ], [ null, %393 ]
  store ptr %409, ptr %400, align 8, !tbaa !32
  %410 = getelementptr inbounds %struct.pic_motion_params, ptr %399, i64 %109, i32 2, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !26
  %412 = icmp sgt i8 %411, -1
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = zext i8 %411 to i64
  %415 = getelementptr inbounds ptr, ptr %24, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !32
  br label %417

417:                                              ; preds = %408, %413
  %418 = phi ptr [ %416, %413 ], [ null, %408 ]
  %419 = getelementptr inbounds [2 x ptr], ptr %400, i64 0, i64 1
  store ptr %418, ptr %419, align 8, !tbaa !32
  %420 = load ptr, ptr %56, align 8, !tbaa !103
  %421 = getelementptr inbounds ptr, ptr %420, i64 %396
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  %423 = getelementptr inbounds %struct.pic_motion_params, ptr %422, i64 %134
  %424 = getelementptr inbounds %struct.pic_motion_params, ptr %422, i64 %134, i32 2
  %425 = load i8, ptr %424, align 8, !tbaa !26
  %426 = icmp sgt i8 %425, -1
  br i1 %426, label %427, label %431

427:                                              ; preds = %417
  %428 = zext i8 %425 to i64
  %429 = getelementptr inbounds ptr, ptr %21, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !32
  br label %431

431:                                              ; preds = %427, %417
  %432 = phi ptr [ %430, %427 ], [ null, %417 ]
  store ptr %432, ptr %423, align 8, !tbaa !32
  %433 = getelementptr inbounds %struct.pic_motion_params, ptr %422, i64 %134, i32 2, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !26
  %435 = icmp sgt i8 %434, -1
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = zext i8 %434 to i64
  %438 = getelementptr inbounds ptr, ptr %24, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !32
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi ptr [ %439, %436 ], [ null, %431 ]
  %442 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 1
  store ptr %441, ptr %442, align 8, !tbaa !32
  %443 = add nsw i64 %109, 2
  %444 = load ptr, ptr %56, align 8, !tbaa !103
  %445 = getelementptr inbounds ptr, ptr %444, i64 %396
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %447 = getelementptr inbounds %struct.pic_motion_params, ptr %446, i64 %443
  %448 = getelementptr inbounds %struct.pic_motion_params, ptr %446, i64 %443, i32 2
  %449 = load i8, ptr %448, align 8, !tbaa !26
  %450 = icmp sgt i8 %449, -1
  br i1 %450, label %451, label %455

451:                                              ; preds = %440
  %452 = zext i8 %449 to i64
  %453 = getelementptr inbounds ptr, ptr %21, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !32
  br label %455

455:                                              ; preds = %451, %440
  %456 = phi ptr [ %454, %451 ], [ null, %440 ]
  store ptr %456, ptr %447, align 8, !tbaa !32
  %457 = getelementptr inbounds %struct.pic_motion_params, ptr %446, i64 %443, i32 2, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !26
  %459 = icmp sgt i8 %458, -1
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = zext i8 %458 to i64
  %462 = getelementptr inbounds ptr, ptr %24, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  br label %464

464:                                              ; preds = %460, %455
  %465 = phi ptr [ %463, %460 ], [ null, %455 ]
  %466 = getelementptr inbounds [2 x ptr], ptr %447, i64 0, i64 1
  store ptr %465, ptr %466, align 8, !tbaa !32
  %467 = add nsw i64 %109, 3
  %468 = load ptr, ptr %56, align 8, !tbaa !103
  %469 = getelementptr inbounds ptr, ptr %468, i64 %396
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = getelementptr inbounds %struct.pic_motion_params, ptr %470, i64 %467
  %472 = getelementptr inbounds %struct.pic_motion_params, ptr %470, i64 %467, i32 2
  %473 = load i8, ptr %472, align 8, !tbaa !26
  %474 = icmp sgt i8 %473, -1
  br i1 %474, label %475, label %479

475:                                              ; preds = %464
  %476 = zext i8 %473 to i64
  %477 = getelementptr inbounds ptr, ptr %21, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %475, %464
  %480 = phi ptr [ %478, %475 ], [ null, %464 ]
  store ptr %480, ptr %471, align 8, !tbaa !32
  %481 = getelementptr inbounds %struct.pic_motion_params, ptr %470, i64 %467, i32 2, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !26
  %483 = icmp sgt i8 %482, -1
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = zext i8 %482 to i64
  %486 = getelementptr inbounds ptr, ptr %24, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !32
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi ptr [ %487, %484 ], [ null, %479 ]
  %490 = getelementptr inbounds [2 x ptr], ptr %471, i64 0, i64 1
  store ptr %489, ptr %490, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_one_macroblock_b_slice(ptr noundef %0) #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 42
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 37
  %14 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %7, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %24, i32 41
  %27 = load i8, ptr %26, align 2, !tbaa !112
  %28 = sext i8 %27 to i32
  br label %35

29:                                               ; preds = %1
  br i1 %18, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = add nsw i32 %7, -1
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi i64 [ %34, %30 ], [ %24, %20 ]
  %37 = phi ptr [ %32, %30 ], [ %22, %20 ]
  %38 = phi i32 [ 0, %30 ], [ %28, %20 ]
  %39 = phi ptr [ null, %30 ], [ %25, %20 ]
  %40 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %36, i32 45
  %41 = load i32, ptr %40, align 8, !tbaa !106
  br label %42

42:                                               ; preds = %29, %35
  %43 = phi i32 [ %38, %35 ], [ 0, %29 ]
  %44 = phi ptr [ %39, %35 ], [ null, %29 ]
  %45 = phi i32 [ %41, %35 ], [ 0, %29 ]
  %46 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  store i32 %45, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 29
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %48, ptr %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 67
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %52, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 68
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = add nsw i32 %58, %48
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 %56)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 51)
  %62 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %42
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %64, %42
  %70 = phi i32 [ %68, %64 ], [ %61, %42 ]
  store i32 %70, ptr %62, align 4, !tbaa !25
  %71 = load i32, ptr %54, align 8, !tbaa !19
  %72 = add nsw i32 %71, %70
  %73 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %72, ptr %73, align 4, !tbaa !25
  %74 = load i32, ptr %54, align 8, !tbaa !19
  %75 = sub nsw i32 0, %74
  %76 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = add nsw i32 %77, %48
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %75)
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 51)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %69
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %82, %69
  %88 = phi i32 [ %86, %82 ], [ %80, %69 ]
  %89 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %88, ptr %89, align 4, !tbaa !25
  %90 = load i32, ptr %54, align 8, !tbaa !19
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %91, ptr %92, align 4, !tbaa !25
  %93 = icmp eq i32 %52, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 73
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %87, %94
  %100 = phi i32 [ 0, %87 ], [ %98, %94 ]
  %101 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %100, ptr %101, align 4, !tbaa !29
  store i32 2, ptr %2, align 8, !tbaa !92
  %102 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 57
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %105, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %103, align 8, !tbaa !96
  %111 = getelementptr inbounds %struct.bit_stream, ptr %110, i64 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !99
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109, %99
  %115 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %115, align 8, !tbaa !101
  br label %116

116:                                              ; preds = %114, %109
  %117 = icmp eq i32 %107, 1
  br i1 %117, label %118, label %209

118:                                              ; preds = %116
  %119 = load i32, ptr %14, align 8, !tbaa !37
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne i32 %43, 0
  %122 = select i1 %18, i1 true, i1 %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %146

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %126 = load i32, ptr %125, align 4, !tbaa !108
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  br label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %132 = load i32, ptr %131, align 8, !tbaa !109
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi ptr [ %135, %134 ], [ %129, %128 ]
  %138 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = load i32, ptr %137, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.macroblock, ptr %139, i64 %141, i32 45
  %143 = load i32, ptr %142, align 8, !tbaa !106
  br label %144

144:                                              ; preds = %130, %136
  %145 = phi i32 [ 0, %130 ], [ %143, %136 ]
  store i32 %145, ptr %46, align 8, !tbaa !106
  br label %146

146:                                              ; preds = %144, %118
  tail call void @CheckAvailabilityOfNeighborsCABAC(ptr noundef nonnull %0) #17
  %147 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @read_skip_flag_CABAC_b_slice, ptr %147, align 8, !tbaa !102
  %148 = getelementptr inbounds %struct.datapartition, ptr %103, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = call i32 %149(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %103) #17
  %151 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !111
  %153 = trunc i32 %152 to i16
  %154 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 %153, ptr %154, align 8, !tbaa !62
  %155 = icmp eq i32 %152, 0
  %156 = zext i1 %155 to i8
  %157 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 %156, ptr %157, align 2, !tbaa !112
  %158 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %159, ptr %160, align 4, !tbaa !64
  %161 = load ptr, ptr %103, align 8, !tbaa !96
  %162 = getelementptr inbounds %struct.bit_stream, ptr %161, i64 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !99
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %146
  %166 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %166, align 2, !tbaa !113
  br label %167

167:                                              ; preds = %165, %146
  %168 = icmp eq i32 %159, 0
  %169 = select i1 %155, i1 %168, i1 false
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 23
  store i32 0, ptr %171, align 8, !tbaa !79
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %14, align 8, !tbaa !37
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %172
  br i1 %18, label %176, label %177

176:                                              ; preds = %175
  br i1 %155, label %186, label %182

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.macroblock, ptr %44, i64 0, i32 41
  %179 = load i8, ptr %178, align 2, !tbaa !112
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %180, i1 true, i1 %155
  br i1 %181, label %188, label %182

182:                                              ; preds = %177, %176
  store ptr @readFieldModeInfo_CABAC, ptr %147, align 8, !tbaa !102
  %183 = load ptr, ptr %148, align 8, !tbaa !110
  %184 = call i32 %183(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %103) #17
  %185 = load i32, ptr %151, align 4, !tbaa !111
  store i32 %185, ptr %46, align 8, !tbaa !106
  br label %188

186:                                              ; preds = %176
  %187 = call i32 @check_next_mb_and_get_field_mode_CABAC_b_slice(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %103) #17
  br label %188

188:                                              ; preds = %177, %182, %186
  %189 = load i32, ptr %46, align 8, !tbaa !106
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %18, i16 2, i16 4
  %192 = select i1 %190, i16 0, i16 %191
  %193 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  store i16 %192, ptr %193, align 2, !tbaa !71
  call void @CheckAvailabilityOfNeighborsCABAC(ptr noundef nonnull %0) #17
  %194 = load i16, ptr %154, align 8, !tbaa !62
  br label %195

195:                                              ; preds = %188, %172
  %196 = phi i16 [ %194, %188 ], [ %153, %172 ]
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %321, label %198

198:                                              ; preds = %195
  store ptr @readMB_typeInfo_CABAC_b_slice, ptr %147, align 8, !tbaa !102
  %199 = load ptr, ptr %148, align 8, !tbaa !110
  %200 = call i32 %199(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %103) #17
  %201 = load i32, ptr %151, align 4, !tbaa !111
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %154, align 8, !tbaa !62
  %203 = load ptr, ptr %103, align 8, !tbaa !96
  %204 = getelementptr inbounds %struct.bit_stream, ptr %203, i64 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !99
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %321

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %208, align 2, !tbaa !113
  br label %321

209:                                              ; preds = %116
  %210 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 23
  %211 = load i32, ptr %210, align 8, !tbaa !79
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.datapartition, ptr %103, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = call i32 %215(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %103) #17
  %217 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !111
  store i32 %218, ptr %210, align 8, !tbaa !79
  br label %219

219:                                              ; preds = %213, %209
  %220 = phi i32 [ %218, %213 ], [ %211, %209 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %261

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 8, !tbaa !37
  %224 = icmp ne i32 %223, 0
  %225 = icmp ne i32 %43, 0
  %226 = select i1 %18, i1 true, i1 %225
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %229, align 4, !tbaa !114
  %230 = load ptr, ptr %103, align 8, !tbaa !96
  %231 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %230) #17
  %232 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !111
  store i32 %233, ptr %46, align 8, !tbaa !106
  br label %234

234:                                              ; preds = %228, %222
  %235 = getelementptr inbounds %struct.datapartition, ptr %103, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !110
  %237 = call i32 %236(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %103) #17
  %238 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 33
  %239 = load i32, ptr %238, align 4, !tbaa !66
  switch i32 %239, label %240 [
    i32 0, label %243
    i32 3, label %243
  ]

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !111
  br label %247

243:                                              ; preds = %234, %234
  %244 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !111
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !111
  br label %247

247:                                              ; preds = %240, %243
  %248 = phi i32 [ %242, %240 ], [ %246, %243 ]
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 %249, ptr %250, align 8, !tbaa !62
  %251 = load ptr, ptr %103, align 8, !tbaa !96
  %252 = getelementptr inbounds %struct.bit_stream, ptr %251, i64 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !99
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %256, align 2, !tbaa !113
  br label %257

257:                                              ; preds = %255, %247
  %258 = load i32, ptr %210, align 8, !tbaa !79
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %210, align 8, !tbaa !79
  %260 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 0, ptr %260, align 2, !tbaa !112
  br label %315

261:                                              ; preds = %219
  %262 = add nsw i32 %220, -1
  store i32 %262, ptr %210, align 8, !tbaa !79
  %263 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 0, ptr %263, align 8, !tbaa !62
  %264 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %264, align 2, !tbaa !113
  %265 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 41
  store i8 1, ptr %265, align 2, !tbaa !112
  %266 = load i32, ptr %14, align 8, !tbaa !37
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %315, label %268

268:                                              ; preds = %261
  %269 = or i32 %262, %17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %272, align 4, !tbaa !114
  %273 = load ptr, ptr %103, align 8, !tbaa !96
  %274 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %273) #17
  %275 = load ptr, ptr %103, align 8, !tbaa !96
  %276 = getelementptr inbounds %struct.bit_stream, ptr %275, i64 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !115
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !115
  %279 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !111
  store i32 %280, ptr %46, align 8, !tbaa !106
  br label %315

281:                                              ; preds = %268
  %282 = icmp sgt i32 %220, 1
  %283 = and i1 %18, %282
  br i1 %283, label %284, label %315

284:                                              ; preds = %281
  %285 = add nsw i32 %7, -2
  %286 = call i32 @mb_is_available(i32 noundef %285, ptr noundef nonnull %0) #17
  %287 = icmp eq i32 %286, 0
  %288 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 53
  %289 = load i32, ptr %288, align 4, !tbaa !116
  %290 = shl i32 %289, 1
  br i1 %287, label %300, label %291

291:                                              ; preds = %284
  %292 = urem i32 %7, %290
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = sext i32 %285 to i64
  %298 = getelementptr inbounds %struct.macroblock, ptr %296, i64 %297, i32 45
  %299 = load i32, ptr %298, align 8, !tbaa !106
  store i32 %299, ptr %46, align 8, !tbaa !106
  br label %315

300:                                              ; preds = %284, %291
  %301 = sub i32 %7, %290
  %302 = call i32 @mb_is_available(i32 noundef %301, ptr noundef nonnull %0) #17
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %314, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 53
  %306 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %307 = load ptr, ptr %306, align 8, !tbaa !105
  %308 = load i32, ptr %305, align 4, !tbaa !116
  %309 = shl i32 %308, 1
  %310 = sub i32 %7, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.macroblock, ptr %307, i64 %311, i32 45
  %313 = load i32, ptr %312, align 8, !tbaa !106
  store i32 %313, ptr %46, align 8, !tbaa !106
  br label %315

314:                                              ; preds = %300
  store i32 0, ptr %46, align 8, !tbaa !106
  br label %315

315:                                              ; preds = %281, %261, %304, %314, %294, %271, %257
  %316 = load i32, ptr %46, align 8, !tbaa !106
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %18, i16 2, i16 4
  %319 = select i1 %317, i16 0, i16 %318
  %320 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  store i16 %319, ptr %320, align 2, !tbaa !71
  br label %321

321:                                              ; preds = %195, %207, %198, %315
  %322 = load i32, ptr %46, align 8, !tbaa !106
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %13, align 8, !tbaa !117
  %325 = sext i32 %7 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store i8 %323, ptr %326, align 1, !tbaa !26
  %327 = load i32, ptr %46, align 8, !tbaa !106
  %328 = icmp eq i32 %327, 0
  %329 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %330 = load i32, ptr %329, align 4, !tbaa !42
  br i1 %328, label %337, label %331

331:                                              ; preds = %321
  br i1 %18, label %335, label %332

332:                                              ; preds = %331
  %333 = add nsw i32 %330, -4
  %334 = ashr i32 %333, 1
  br label %337

335:                                              ; preds = %331
  %336 = ashr i32 %330, 1
  br label %337

337:                                              ; preds = %321, %332, %335
  %338 = phi i32 [ %334, %332 ], [ %336, %335 ], [ %330, %321 ]
  %339 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  store i32 %338, ptr %339, align 8, !tbaa !43
  %340 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 126
  %341 = load ptr, ptr %340, align 8, !tbaa !118
  %342 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4
  %343 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !39
  %345 = sext i16 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %341, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = load i16, ptr %342, align 4, !tbaa !40
  %349 = sext i16 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store i32 0, ptr %350, align 4, !tbaa !25
  %351 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 117
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  call void %352(ptr noundef nonnull %0) #17
  %353 = load i32, ptr %14, align 8, !tbaa !37
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %337
  %356 = load i32, ptr %46, align 8, !tbaa !106
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 27
  %360 = load <2 x i32>, ptr %359, align 8, !tbaa !25
  %361 = shl <2 x i32> %360, <i32 1, i32 1>
  store <2 x i32> %361, ptr %359, align 8, !tbaa !25
  br label %362

362:                                              ; preds = %355, %358, %337
  %363 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %364 = load i16, ptr %363, align 8, !tbaa !62
  switch i16 %364, label %520 [
    i16 8, label %365
    i16 0, label %513
  ]

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  store i32 1, ptr %366, align 8, !tbaa !119
  store i32 2, ptr %2, align 8, !tbaa !92
  %367 = load ptr, ptr %102, align 8, !tbaa !94
  %368 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !127
  %370 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %369, i64 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !77
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %367, align 8, !tbaa !96
  %375 = getelementptr inbounds %struct.bit_stream, ptr %374, i64 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !99
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %373, %365
  %379 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %379, align 8, !tbaa !101
  br label %382

380:                                              ; preds = %373
  %381 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readB8_typeInfo_CABAC_b_slice, ptr %381, align 8, !tbaa !102
  br label %382

382:                                              ; preds = %380, %378
  %383 = getelementptr inbounds %struct.datapartition, ptr %367, i64 0, i32 2
  %384 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %385 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 3
  %386 = load ptr, ptr %383, align 8, !tbaa !110
  %387 = call i32 %386(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %367) #17
  %388 = load i32, ptr %384, align 4, !tbaa !111
  %389 = load ptr, ptr %0, align 8, !tbaa !14
  %390 = getelementptr inbounds %struct.slice, ptr %389, i64 0, i32 33
  %391 = load i32, ptr %390, align 4, !tbaa !66
  %392 = icmp eq i32 %391, 1
  %393 = sext i32 %388 to i64
  %394 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %395 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %393
  %396 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %393
  %397 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %393
  %398 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %393
  %399 = select i1 %392, ptr %395, ptr %397
  %400 = select i1 %392, ptr %396, ptr %398
  %401 = load i8, ptr %399, align 1, !tbaa !26
  store i8 %401, ptr %394, align 1
  %402 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 0
  %403 = load i8, ptr %400, align 1, !tbaa !26
  store i8 %403, ptr %402, align 1, !tbaa !26
  %404 = icmp eq i8 %401, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %382
  %406 = load ptr, ptr %385, align 8, !tbaa !57
  %407 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %406, i64 0, i32 32
  %408 = load i32, ptr %407, align 4, !tbaa !120
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405, %382
  %411 = icmp eq i8 %401, 4
  br label %412

412:                                              ; preds = %410, %405
  %413 = phi i1 [ true, %405 ], [ %411, %410 ]
  %414 = zext i1 %413 to i32
  %415 = load i32, ptr %366, align 8, !tbaa !119
  %416 = and i32 %415, %414
  store i32 %416, ptr %366, align 8, !tbaa !119
  %417 = load ptr, ptr %383, align 8, !tbaa !110
  %418 = call i32 %417(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %367) #17
  %419 = load i32, ptr %384, align 4, !tbaa !111
  %420 = load ptr, ptr %0, align 8, !tbaa !14
  %421 = getelementptr inbounds %struct.slice, ptr %420, i64 0, i32 33
  %422 = load i32, ptr %421, align 4, !tbaa !66
  %423 = icmp eq i32 %422, 1
  %424 = sext i32 %419 to i64
  %425 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %426 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %424
  %427 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %424
  %428 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %424
  %429 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %424
  %430 = select i1 %423, ptr %426, ptr %428
  %431 = select i1 %423, ptr %427, ptr %429
  %432 = load i8, ptr %430, align 1, !tbaa !26
  store i8 %432, ptr %425, align 1
  %433 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 1
  %434 = load i8, ptr %431, align 1, !tbaa !26
  store i8 %434, ptr %433, align 1, !tbaa !26
  %435 = icmp eq i8 %432, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %412
  %437 = load ptr, ptr %385, align 8, !tbaa !57
  %438 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %437, i64 0, i32 32
  %439 = load i32, ptr %438, align 4, !tbaa !120
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %436, %412
  %442 = icmp eq i8 %432, 4
  br label %443

443:                                              ; preds = %441, %436
  %444 = phi i1 [ true, %436 ], [ %442, %441 ]
  %445 = zext i1 %444 to i32
  %446 = load i32, ptr %366, align 8, !tbaa !119
  %447 = and i32 %446, %445
  store i32 %447, ptr %366, align 8, !tbaa !119
  %448 = load ptr, ptr %383, align 8, !tbaa !110
  %449 = call i32 %448(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %367) #17
  %450 = load i32, ptr %384, align 4, !tbaa !111
  %451 = load ptr, ptr %0, align 8, !tbaa !14
  %452 = getelementptr inbounds %struct.slice, ptr %451, i64 0, i32 33
  %453 = load i32, ptr %452, align 4, !tbaa !66
  %454 = icmp eq i32 %453, 1
  %455 = sext i32 %450 to i64
  %456 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %457 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %455
  %458 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %455
  %459 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %455
  %460 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %455
  %461 = select i1 %454, ptr %457, ptr %459
  %462 = select i1 %454, ptr %458, ptr %460
  %463 = load i8, ptr %461, align 1, !tbaa !26
  store i8 %463, ptr %456, align 1
  %464 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 2
  %465 = load i8, ptr %462, align 1, !tbaa !26
  store i8 %465, ptr %464, align 1, !tbaa !26
  %466 = icmp eq i8 %463, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %443
  %468 = load ptr, ptr %385, align 8, !tbaa !57
  %469 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %468, i64 0, i32 32
  %470 = load i32, ptr %469, align 4, !tbaa !120
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467, %443
  %473 = icmp eq i8 %463, 4
  br label %474

474:                                              ; preds = %472, %467
  %475 = phi i1 [ true, %467 ], [ %473, %472 ]
  %476 = zext i1 %475 to i32
  %477 = load i32, ptr %366, align 8, !tbaa !119
  %478 = and i32 %477, %476
  store i32 %478, ptr %366, align 8, !tbaa !119
  %479 = load ptr, ptr %383, align 8, !tbaa !110
  %480 = call i32 %479(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %367) #17
  %481 = load i32, ptr %384, align 4, !tbaa !111
  %482 = load ptr, ptr %0, align 8, !tbaa !14
  %483 = getelementptr inbounds %struct.slice, ptr %482, i64 0, i32 33
  %484 = load i32, ptr %483, align 4, !tbaa !66
  %485 = icmp eq i32 %484, 1
  %486 = sext i32 %481 to i64
  %487 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %488 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %486
  %489 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %486
  %490 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %486
  %491 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %486
  %492 = select i1 %485, ptr %488, ptr %490
  %493 = select i1 %485, ptr %489, ptr %491
  %494 = load i8, ptr %492, align 1, !tbaa !26
  store i8 %494, ptr %487, align 1
  %495 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 3
  %496 = load i8, ptr %493, align 1, !tbaa !26
  store i8 %496, ptr %495, align 1, !tbaa !26
  %497 = icmp eq i8 %494, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %474
  %499 = load ptr, ptr %385, align 8, !tbaa !57
  %500 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %499, i64 0, i32 32
  %501 = load i32, ptr %500, align 4, !tbaa !120
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %498, %474
  %504 = icmp eq i8 %494, 4
  %505 = zext i1 %504 to i32
  br label %506

506:                                              ; preds = %503, %498
  %507 = phi i32 [ 1, %498 ], [ %505, %503 ]
  %508 = load i32, ptr %366, align 8, !tbaa !119
  %509 = and i32 %508, %507
  store i32 %509, ptr %366, align 8, !tbaa !119
  call fastcc void @init_macroblock(ptr noundef nonnull %0)
  %510 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 115
  %511 = load ptr, ptr %510, align 8, !tbaa !81
  call void %511(ptr noundef nonnull %0) #17
  %512 = load i16, ptr %363, align 8, !tbaa !62
  br label %523

513:                                              ; preds = %362
  %514 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !57
  %516 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %515, i64 0, i32 32
  %517 = load i32, ptr %516, align 4, !tbaa !120
  %518 = icmp ne i32 %517, 0
  %519 = zext i1 %518 to i32
  br label %520

520:                                              ; preds = %362, %513
  %521 = phi i32 [ %519, %513 ], [ 1, %362 ]
  %522 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  store i32 %521, ptr %522, align 8, !tbaa !119
  br label %523

523:                                              ; preds = %520, %506
  %524 = phi i16 [ %364, %520 ], [ %512, %506 ]
  %525 = icmp eq i16 %524, 9
  br i1 %525, label %526, label %557

526:                                              ; preds = %523
  %527 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 9
  %528 = load i32, ptr %527, align 4, !tbaa !121
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %557, label %530

530:                                              ; preds = %526
  store i32 0, ptr %2, align 8, !tbaa !92
  %531 = load ptr, ptr %102, align 8, !tbaa !94
  %532 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %532, align 8, !tbaa !102
  %533 = load ptr, ptr %104, align 8, !tbaa !76
  %534 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %533, i64 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !77
  %536 = icmp eq i32 %535, 0
  %537 = load ptr, ptr %531, align 8, !tbaa !96
  br i1 %536, label %542, label %538

538:                                              ; preds = %530
  %539 = getelementptr inbounds %struct.bit_stream, ptr %537, i64 0, i32 5
  %540 = load i32, ptr %539, align 8, !tbaa !99
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538, %530
  %543 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %543, align 4, !tbaa !114
  %544 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %537) #17
  br label %549

545:                                              ; preds = %538
  %546 = getelementptr inbounds %struct.datapartition, ptr %531, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !110
  %548 = call i32 %547(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %531) #17
  br label %549

549:                                              ; preds = %545, %542
  %550 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !111
  %552 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %551, ptr %552, align 4, !tbaa !122
  %553 = icmp eq i32 %551, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %549
  store i16 13, ptr %363, align 8, !tbaa !62
  %555 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 218959117, ptr %555, align 4
  %556 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %556, align 8
  br label %559

557:                                              ; preds = %526, %523
  %558 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 0, ptr %558, align 4, !tbaa !122
  br label %559

559:                                              ; preds = %549, %554, %557
  %560 = load ptr, ptr %104, align 8, !tbaa !76
  %561 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %560, i64 0, i32 30
  %562 = load i32, ptr %561, align 4, !tbaa !123
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %572, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %566 = load i32, ptr %565, align 8, !tbaa !50
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 128
  %570 = load ptr, ptr %569, align 8, !tbaa !124
  %571 = getelementptr inbounds i8, ptr %570, i64 %325
  store i8 0, ptr %571, align 1, !tbaa !26
  br label %572

572:                                              ; preds = %568, %564, %559
  %573 = load i16, ptr %363, align 8, !tbaa !62
  %574 = icmp eq i16 %573, 8
  br i1 %574, label %605, label %575

575:                                              ; preds = %572
  call fastcc void @init_macroblock(ptr noundef nonnull %0)
  %576 = load i16, ptr %363, align 8, !tbaa !62
  switch i16 %576, label %605 [
    i16 0, label %577
    i16 14, label %622
  ]

577:                                              ; preds = %575
  %578 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 23
  %579 = load i32, ptr %578, align 8, !tbaa !79
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %581, label %605

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 0, ptr %582, align 4, !tbaa !64
  %583 = load ptr, ptr %3, align 8, !tbaa !33
  %584 = getelementptr inbounds %struct.video_par, ptr %583, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !76
  %586 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %585, i64 0, i32 3
  %587 = load i32, ptr %586, align 4, !tbaa !77
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %581
  %590 = getelementptr inbounds %struct.video_par, ptr %583, i64 0, i32 29
  %591 = load ptr, ptr %590, align 8, !tbaa !128
  %592 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 20
  %593 = load i32, ptr %592, align 4, !tbaa !34
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %591, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !32
  %597 = load ptr, ptr %596, align 8, !tbaa !32
  %598 = load ptr, ptr %597, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %598, i8 0, i64 48, i1 false)
  br label %599

599:                                              ; preds = %581, %589
  %600 = load ptr, ptr %104, align 8, !tbaa !76
  %601 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %600, i64 0, i32 3
  %602 = load i32, ptr %601, align 4, !tbaa !77
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %638

604:                                              ; preds = %599
  store i32 -1, ptr %578, align 8, !tbaa !79
  br label %638

605:                                              ; preds = %575, %572, %577
  %606 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %607 = load i32, ptr %606, align 8, !tbaa !50
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  call fastcc void @read_ipred_modes(ptr noundef nonnull %0)
  %610 = load i32, ptr %606, align 8, !tbaa !50
  br label %611

611:                                              ; preds = %609, %605
  %612 = phi i32 [ %610, %609 ], [ %607, %605 ]
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load i16, ptr %363, align 8, !tbaa !62
  switch i16 %615, label %616 [
    i16 0, label %619
    i16 8, label %619
  ]

616:                                              ; preds = %614
  %617 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 115
  %618 = load ptr, ptr %617, align 8, !tbaa !81
  call void %618(ptr noundef nonnull %0) #17
  br label %619

619:                                              ; preds = %614, %614, %616, %611
  %620 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 111
  %621 = load ptr, ptr %620, align 8, !tbaa !89
  call void %621(ptr noundef nonnull %0) #17
  br label %638

622:                                              ; preds = %575
  %623 = load i32, ptr %8, align 8, !tbaa !104
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %632, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 74
  %627 = load i32, ptr %626, align 8, !tbaa !125
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %0, align 8, !tbaa !14
  %631 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @concealIPCMcoeffs(ptr %630, ptr %631)
  br label %638

632:                                              ; preds = %625, %622
  %633 = load ptr, ptr %102, align 8, !tbaa !94
  %634 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %10, i64 7
  %635 = load i8, ptr %634, align 1, !tbaa !26
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds %struct.datapartition, ptr %633, i64 %636
  call fastcc void @read_IPCM_coeffs_from_NAL(ptr noundef nonnull %3, ptr noundef %637)
  br label %638

638:                                              ; preds = %619, %632, %629, %599, %604
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_one_component_b_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 9, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !62
  switch i16 %7, label %42 [
    i16 14, label %8
    i16 10, label %10
    i16 9, label %12
    i16 13, label %14
    i16 1, label %16
    i16 2, label %18
    i16 3, label %20
    i16 0, label %22
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @mb_pred_ipcm(ptr noundef nonnull %0) #17
  br label %44

10:                                               ; preds = %4
  %11 = tail call i32 @mb_pred_intra16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %44

12:                                               ; preds = %4
  %13 = tail call i32 @mb_pred_intra4x4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

14:                                               ; preds = %4
  %15 = tail call i32 @mb_pred_intra8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

16:                                               ; preds = %4
  %17 = tail call i32 @mb_pred_p_inter16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %44

18:                                               ; preds = %4
  %19 = tail call i32 @mb_pred_p_inter16x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %44

20:                                               ; preds = %4
  %21 = tail call i32 @mb_pred_p_inter8x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %44

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.slice, ptr %23, i64 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.slice, ptr %23, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %28, i64 0, i32 32
  %30 = load i32, ptr %29, align 4, !tbaa !120
  %31 = icmp eq i32 %30, 0
  br i1 %26, label %32, label %37

32:                                               ; preds = %22
  br i1 %31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @mb_pred_b_d8x8temporal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

35:                                               ; preds = %32
  %36 = tail call i32 @mb_pred_b_d4x4temporal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

37:                                               ; preds = %22
  br i1 %31, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @mb_pred_b_d8x8spatial(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

40:                                               ; preds = %37
  %41 = tail call i32 @mb_pred_b_d4x4spatial(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %44

42:                                               ; preds = %4
  %43 = tail call i32 @mb_pred_b_inter8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %44

44:                                               ; preds = %35, %33, %40, %38, %10, %14, %18, %42, %20, %16, %12, %8
  ret i32 1
}

declare void @update_direct_types(ptr noundef) local_unnamed_addr #5

declare void @init_lists_b_slice_mvc(ptr noundef) #5

declare void @init_lists_b_slice(ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @interpret_mb_mode_I(ptr nocapture noundef %0) #9 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %3 = load i16, ptr %2, align 8, !tbaa !62
  switch i16 %3, label %10 [
    i16 0, label %4
    i16 25, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %5, align 8, !tbaa !50
  store i16 9, ptr %2, align 8, !tbaa !62
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %7, align 8, !tbaa !50
  store i16 14, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 -1, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 0, ptr %9, align 8, !tbaa !91
  br label %22

10:                                               ; preds = %1
  %11 = sext i16 %3 to i32
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %12, align 8, !tbaa !50
  store i16 10, ptr %2, align 8, !tbaa !62
  %13 = add nsw i32 %11, -1
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i16], ptr @interpret_mb_mode_I.ICBPTAB, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %18, ptr %19, align 4, !tbaa !64
  %20 = and i32 %13, 3
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 %20, ptr %21, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %6, %10, %4
  %23 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 185273099, %4 ]
  %24 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_one_macroblock_i_slice(ptr noundef %0) #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 42
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 125
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 37
  %14 = and i32 %7, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 124
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = add nsw i32 %7, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %20, i32 45
  %22 = load i32, ptr %21, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %1, %16
  %24 = phi i32 [ %22, %16 ], [ 0, %1 ]
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  store i32 %24, ptr %25, align 8, !tbaa !106
  %26 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 29
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %27, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 67
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %31, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 68
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add nsw i32 %37, %27
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 %35)
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 51)
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %23
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %43, %23
  %49 = phi i32 [ %47, %43 ], [ %40, %23 ]
  store i32 %49, ptr %41, align 4, !tbaa !25
  %50 = load i32, ptr %33, align 8, !tbaa !19
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !25
  %53 = load i32, ptr %33, align 8, !tbaa !19
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 56, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, %27
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %54)
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 51)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %48
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !26
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %61, %48
  %67 = phi i32 [ %65, %61 ], [ %59, %48 ]
  %68 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !25
  %69 = load i32, ptr %33, align 8, !tbaa !19
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %70, ptr %71, align 4, !tbaa !25
  %72 = icmp eq i32 %31, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 73
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %66, %73
  %79 = phi i32 [ 0, %66 ], [ %77, %73 ]
  %80 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %79, ptr %80, align 4, !tbaa !29
  store i32 2, ptr %2, align 8, !tbaa !92
  %81 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 57
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %84, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %82, align 8, !tbaa !96
  %90 = getelementptr inbounds %struct.bit_stream, ptr %89, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !99
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %107, label %101

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %94, align 8, !tbaa !101
  %95 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 25
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %15, %97
  br i1 %98, label %134, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %82, align 8, !tbaa !96
  br label %112

101:                                              ; preds = %88
  %102 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %102, align 8, !tbaa !101
  %103 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 25
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %15, %105
  br i1 %106, label %129, label %112

107:                                              ; preds = %88
  %108 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %110 = icmp eq i32 %109, 0
  %111 = or i1 %15, %110
  br i1 %111, label %129, label %117

112:                                              ; preds = %101, %99
  %113 = phi ptr [ %100, %99 ], [ %89, %101 ]
  %114 = phi ptr [ %95, %99 ], [ %103, %101 ]
  %115 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %115, align 4, !tbaa !114
  %116 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %113) #17
  br label %122

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readFieldModeInfo_CABAC, ptr %118, align 8, !tbaa !102
  %119 = getelementptr inbounds %struct.datapartition, ptr %82, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = call i32 %120(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %82) #17
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi ptr [ %108, %117 ], [ %114, %112 ]
  %124 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !111
  store i32 %125, ptr %25, align 8, !tbaa !106
  %126 = load ptr, ptr %83, align 8, !tbaa !76
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %126, i64 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !77
  br label %129

129:                                              ; preds = %101, %107, %122
  %130 = phi i32 [ %86, %107 ], [ %128, %122 ], [ %86, %101 ]
  %131 = phi ptr [ %108, %107 ], [ %123, %122 ], [ %103, %101 ]
  %132 = icmp eq i32 %130, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @CheckAvailabilityOfNeighborsCABAC(ptr noundef nonnull %0) #17
  br label %134

134:                                              ; preds = %93, %133, %129
  %135 = phi ptr [ %131, %133 ], [ %131, %129 ], [ %95, %93 ]
  %136 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readMB_typeInfo_CABAC_i_slice, ptr %136, align 8, !tbaa !102
  %137 = getelementptr inbounds %struct.datapartition, ptr %82, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = call i32 %138(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %82) #17
  %140 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !111
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  store i16 %142, ptr %143, align 8, !tbaa !62
  %144 = load ptr, ptr %82, align 8, !tbaa !96
  %145 = getelementptr inbounds %struct.bit_stream, ptr %144, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !99
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 0, ptr %149, align 2, !tbaa !113
  br label %150

150:                                              ; preds = %148, %134
  %151 = load i32, ptr %25, align 8, !tbaa !106
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %13, align 8, !tbaa !117
  %154 = sext i32 %7 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !26
  %156 = load i32, ptr %135, align 8, !tbaa !37
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %25, align 8, !tbaa !106
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !42
  br i1 %15, label %164, label %167

164:                                              ; preds = %161
  %165 = add nsw i32 %163, -4
  %166 = ashr i32 %165, 1
  br label %172

167:                                              ; preds = %161
  %168 = ashr i32 %163, 1
  br label %172

169:                                              ; preds = %158, %150
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !42
  br label %172

172:                                              ; preds = %164, %167, %169
  %173 = phi i32 [ %171, %169 ], [ %166, %164 ], [ %168, %167 ]
  %174 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 7
  store i32 %173, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 126
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4
  %178 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4, i32 1
  %179 = load i16, ptr %178, align 2, !tbaa !39
  %180 = sext i16 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %176, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = load i16, ptr %177, align 4, !tbaa !40
  %184 = sext i16 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 0, ptr %185, align 4, !tbaa !25
  %186 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 117
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  call void %187(ptr noundef nonnull %0) #17
  %188 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  store i32 1, ptr %188, align 8, !tbaa !119
  %189 = load i16, ptr %143, align 8, !tbaa !62
  %190 = icmp eq i16 %189, 9
  br i1 %190, label %191, label %220

191:                                              ; preds = %172
  %192 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !121
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %191
  store i32 0, ptr %2, align 8, !tbaa !92
  %196 = load ptr, ptr %81, align 8, !tbaa !94
  store ptr @readMB_transform_size_flag_CABAC, ptr %136, align 8, !tbaa !102
  %197 = load ptr, ptr %83, align 8, !tbaa !76
  %198 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %197, i64 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !77
  %200 = icmp eq i32 %199, 0
  %201 = load ptr, ptr %196, align 8, !tbaa !96
  br i1 %200, label %206, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.bit_stream, ptr %201, i64 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !99
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202, %195
  %207 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  store i32 1, ptr %207, align 4, !tbaa !114
  %208 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %2, ptr noundef %201) #17
  br label %213

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.datapartition, ptr %196, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !110
  %212 = call i32 %211(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %196) #17
  br label %213

213:                                              ; preds = %209, %206
  %214 = load i32, ptr %140, align 4, !tbaa !111
  %215 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %214, ptr %215, align 4, !tbaa !122
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  store i16 13, ptr %143, align 8, !tbaa !62
  %218 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 218959117, ptr %218, align 4
  %219 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %219, align 8
  br label %222

220:                                              ; preds = %191, %172
  %221 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 0, ptr %221, align 4, !tbaa !122
  br label %222

222:                                              ; preds = %213, %217, %220
  call fastcc void @init_macroblock(ptr noundef nonnull %0)
  %223 = load i16, ptr %143, align 8, !tbaa !62
  %224 = icmp eq i16 %223, 14
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  call fastcc void @read_ipred_modes(ptr noundef nonnull %0)
  %226 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 111
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  call void %227(ptr noundef nonnull %0) #17
  br label %244

228:                                              ; preds = %222
  %229 = load i32, ptr %8, align 8, !tbaa !104
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 74
  %233 = load i32, ptr %232, align 8, !tbaa !125
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %0, align 8, !tbaa !14
  %237 = load ptr, ptr %4, align 8, !tbaa !6
  call fastcc void @concealIPCMcoeffs(ptr %236, ptr %237)
  br label %244

238:                                              ; preds = %231, %228
  %239 = load ptr, ptr %81, align 8, !tbaa !94
  %240 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %10, i64 7
  %241 = load i8, ptr %240, align 1, !tbaa !26
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds %struct.datapartition, ptr %239, i64 %242
  call fastcc void @read_IPCM_coeffs_from_NAL(ptr noundef nonnull %3, ptr noundef %243)
  br label %244

244:                                              ; preds = %235, %238, %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decode_one_component_i_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 39
  store i8 9, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %7 = load i16, ptr %6, align 8, !tbaa !62
  switch i16 %7, label %16 [
    i16 14, label %8
    i16 10, label %10
    i16 9, label %12
    i16 13, label %14
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @mb_pred_ipcm(ptr noundef nonnull %0) #17
  br label %16

10:                                               ; preds = %4
  %11 = tail call i32 @mb_pred_intra16x16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #17
  br label %16

12:                                               ; preds = %4
  %13 = tail call i32 @mb_pred_intra4x4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 @mb_pred_intra8x8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %16

16:                                               ; preds = %4, %10, %14, %12, %8
  ret i32 1
}

declare void @init_lists_i_slice_mvc(ptr noundef) #5

declare void @init_lists_i_slice(ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @interpret_mb_mode_SI(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %3 = load i16, ptr %2, align 8, !tbaa !62
  switch i16 %3, label %30 [
    i16 0, label %4
    i16 1, label %20
    i16 26, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %5, align 8, !tbaa !50
  store i16 12, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 185273099, ptr %6, align 4
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 126
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 4, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !39
  %14 = sext i16 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i16, ptr %11, align 4, !tbaa !40
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %43

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %21, align 8, !tbaa !50
  store i16 9, ptr %2, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 185273099, ptr %22, align 4
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %23, align 8
  br label %43

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %25, align 8, !tbaa !50
  store i16 14, ptr %2, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 -1, ptr %26, align 4, !tbaa !64
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 0, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %29, align 8
  br label %43

30:                                               ; preds = %1
  %31 = sext i16 %3 to i32
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  store i32 1, ptr %32, align 8, !tbaa !50
  store i16 10, ptr %2, align 8, !tbaa !62
  %33 = add nsw i32 %31, -2
  %34 = ashr i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr @__const.interpret_mb_mode_SI.ICBPTAB, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %37, ptr %38, align 4, !tbaa !64
  %39 = and i32 %33, 3
  %40 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 36
  store i32 %39, ptr %40, align 8, !tbaa !91
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38
  store i32 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %20, %30, %24, %4
  ret void
}

declare void @intrapred_chroma_mbaff(ptr noundef) #5

declare void @intrapred_chroma(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CABAC_444(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 42
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = freeze i32 %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %26

26:                                               ; preds = %20, %1
  %27 = phi ptr [ @FIELD_SCAN, %1 ], [ %25, %20 ]
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %29 = load i16, ptr %28, align 8, !tbaa !62
  switch i16 %29, label %31 [
    i16 10, label %178
    i16 14, label %178
    i16 9, label %30
    i16 12, label %30
    i16 13, label %30
  ]

30:                                               ; preds = %26, %26, %26
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 6, %30 ], [ 11, %26 ]
  store i32 %32, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds %struct.datapartition, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds %struct.bit_stream, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %31
  switch i16 %29, label %47 [
    i16 9, label %45
    i16 12, label %45
    i16 13, label %45
  ]

45:                                               ; preds = %44, %44, %44
  %46 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 120
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 121
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !101
  br label %55

53:                                               ; preds = %31
  %54 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @read_CBP_CABAC, ptr %54, align 8, !tbaa !102
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.datapartition, ptr %34, i64 %38, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %39) #17
  %59 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %60, ptr %61, align 4, !tbaa !64
  %62 = load i16, ptr %28, align 8, !tbaa !62
  %63 = add i16 %62, -1
  %64 = icmp ult i16 %63, 3
  br i1 %64, label %81, label %65

65:                                               ; preds = %55
  %66 = icmp eq i16 %62, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 33
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %73, i64 0, i32 32
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %67, %65
  %78 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %79 = load i32, ptr %78, align 8, !tbaa !119
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %55, %77
  switch i16 %62, label %82 [
    i16 13, label %106
    i16 9, label %106
  ]

82:                                               ; preds = %71, %81
  %83 = and i32 %60, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !121
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  store i32 0, ptr %6, align 8, !tbaa !92
  %90 = load ptr, ptr %33, align 8, !tbaa !94
  %91 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %90, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.bit_stream, ptr %92, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %97, align 4, !tbaa !114
  %98 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef nonnull %92) #17
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.datapartition, ptr %90, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %90) #17
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %59, align 4, !tbaa !111
  %105 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %104, ptr %105, align 4, !tbaa !122
  br label %108

106:                                              ; preds = %82, %81, %81, %77
  %107 = icmp eq i32 %60, 0
  br i1 %107, label %296, label %108

108:                                              ; preds = %85, %103, %106
  %109 = load i32, ptr %14, align 8, !tbaa !50
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %111)
  %112 = load i32, ptr %8, align 8, !tbaa !104
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %296, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %14, align 8, !tbaa !50
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 75
  %119 = load i32, ptr %118, align 4, !tbaa !131
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %122, align 1, !tbaa !132
  br label %123

123:                                              ; preds = %121, %117, %114
  br i1 %16, label %124, label %131

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 74
  %126 = load i32, ptr %125, align 8, !tbaa !125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %129, align 2, !tbaa !113
  %130 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %130, align 1, !tbaa !132
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %133 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 160
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  %135 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 81, i64 1
  call void %134(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %135, ptr noundef nonnull %5) #17
  %136 = load ptr, ptr %133, align 8, !tbaa !133
  call void %136(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %135, ptr noundef nonnull %4) #17
  %137 = load i32, ptr %14, align 8, !tbaa !50
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %141, i64 0, i32 30
  %143 = load i32, ptr %142, align 4, !tbaa !123
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %139, %131
  %146 = load i32, ptr %5, align 4, !tbaa !134
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 35
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !136
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.macroblock, ptr %150, i64 %153, i32 23
  %155 = load i8, ptr %154, align 1, !tbaa !132
  %156 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %157 = load i8, ptr %156, align 1, !tbaa !132
  %158 = or i8 %157, %155
  store i8 %158, ptr %156, align 1, !tbaa !132
  br label %159

159:                                              ; preds = %148, %145
  %160 = load i32, ptr %4, align 4, !tbaa !134
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 35
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !136
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.macroblock, ptr %164, i64 %167, i32 23
  %169 = load i8, ptr %168, align 1, !tbaa !132
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %171 = load i8, ptr %170, align 1, !tbaa !132
  %172 = or i8 %171, %169
  store i8 %172, ptr %170, align 1, !tbaa !132
  br label %173

173:                                              ; preds = %139, %159, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %174 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %175 = load i8, ptr %174, align 1, !tbaa !132
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %296, label %177

177:                                              ; preds = %173
  store i32 0, ptr %61, align 4, !tbaa !64
  br label %296

178:                                              ; preds = %26, %26
  %179 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %180 = load i32, ptr %179, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 17)
  %181 = load i32, ptr %8, align 8, !tbaa !104
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %237, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 74
  %185 = load i32, ptr %184, align 8, !tbaa !125
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %188, align 2, !tbaa !113
  %189 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %189, align 1, !tbaa !132
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %192 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 160
  %193 = load ptr, ptr %192, align 8, !tbaa !133
  %194 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 81, i64 1
  call void %193(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %194, ptr noundef nonnull %3) #17
  %195 = load ptr, ptr %192, align 8, !tbaa !133
  call void %195(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %194, ptr noundef nonnull %2) #17
  %196 = load i32, ptr %14, align 8, !tbaa !50
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %200, i64 0, i32 30
  %202 = load i32, ptr %201, align 4, !tbaa !123
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %198, %190
  %205 = load i32, ptr %3, align 4, !tbaa !134
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 35
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !136
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.macroblock, ptr %209, i64 %212, i32 23
  %214 = load i8, ptr %213, align 1, !tbaa !132
  %215 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %216 = load i8, ptr %215, align 1, !tbaa !132
  %217 = or i8 %216, %214
  store i8 %217, ptr %215, align 1, !tbaa !132
  br label %218

218:                                              ; preds = %207, %204
  %219 = load i32, ptr %2, align 4, !tbaa !134
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 35
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !136
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.macroblock, ptr %223, i64 %226, i32 23
  %228 = load i8, ptr %227, align 1, !tbaa !132
  %229 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %230 = load i8, ptr %229, align 1, !tbaa !132
  %231 = or i8 %230, %228
  store i8 %231, ptr %229, align 1, !tbaa !132
  br label %232

232:                                              ; preds = %198, %218, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %233 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %234 = load i8, ptr %233, align 1, !tbaa !132
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  store i32 0, ptr %179, align 4, !tbaa !64
  br label %296

237:                                              ; preds = %178
  %238 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %239 = load i8, ptr %238, align 1, !tbaa !132
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %296

241:                                              ; preds = %232, %237
  %242 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 57
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds i8, ptr %11, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds %struct.datapartition, ptr %243, i64 %246
  %248 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  store i32 0, ptr %248, align 8, !tbaa !137
  store i32 7, ptr %6, align 8, !tbaa !92
  %249 = load ptr, ptr %247, align 8, !tbaa !96
  %250 = getelementptr inbounds %struct.bit_stream, ptr %249, i64 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !99
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr @linfo_levrun_inter, ptr %254, align 8, !tbaa !101
  br label %257

255:                                              ; preds = %241
  %256 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %256, align 8, !tbaa !102
  br label %257

257:                                              ; preds = %255, %253
  %258 = getelementptr inbounds %struct.datapartition, ptr %243, i64 %246, i32 2
  %259 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %260 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %261 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 80
  br label %262

262:                                              ; preds = %257, %269
  %263 = phi ptr [ %27, %257 ], [ %278, %269 ]
  %264 = phi i32 [ 0, %257 ], [ %287, %269 ]
  %265 = load ptr, ptr %258, align 8, !tbaa !110
  %266 = call i32 %265(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %247) #17
  %267 = load i32, ptr %259, align 4, !tbaa !111
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %260, align 8, !tbaa !138
  %271 = shl nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %263, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %273, align 1, !tbaa !26
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %278 = getelementptr inbounds i8, ptr %273, i64 2
  %279 = load i8, ptr %274, align 1, !tbaa !26
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = load ptr, ptr %261, align 8, !tbaa !31
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds ptr, ptr %283, i64 %281
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds i32, ptr %285, i64 %277
  store i32 %267, ptr %286, align 4, !tbaa !25
  %287 = add nuw nsw i32 %264, 1
  %288 = icmp ult i32 %264, 16
  br i1 %288, label %262, label %289, !llvm.loop !139

289:                                              ; preds = %262, %269
  %290 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 46
  %295 = load i32, ptr %294, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %295) #17
  br label %296

296:                                              ; preds = %236, %237, %293, %289, %106, %173, %177, %108
  %297 = phi i32 [ %180, %237 ], [ %180, %293 ], [ %180, %289 ], [ 0, %177 ], [ %60, %173 ], [ %60, %108 ], [ 0, %106 ], [ 0, %236 ]
  %298 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 29
  %299 = load i32, ptr %298, align 4, !tbaa !107
  %300 = load ptr, ptr %12, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %299, ptr %301, align 4, !tbaa !18
  %302 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 67
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = add nsw i32 %303, %299
  %305 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %304, ptr %305, align 8, !tbaa !25
  %306 = load ptr, ptr %0, align 8, !tbaa !14
  %307 = getelementptr inbounds %struct.slice, ptr %306, i64 0, i32 125
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 68
  %310 = load i32, ptr %309, align 8, !tbaa !19
  %311 = sub nsw i32 0, %310
  %312 = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 56, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !25
  %314 = add nsw i32 %313, %299
  %315 = call i32 @llvm.smax.i32(i32 %314, i32 %311)
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 51)
  %317 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %318 = icmp slt i32 %316, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %296
  %320 = zext i32 %316 to i64
  %321 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !26
  %323 = zext i8 %322 to i32
  br label %324

324:                                              ; preds = %319, %296
  %325 = phi i32 [ %323, %319 ], [ %316, %296 ]
  store i32 %325, ptr %317, align 4, !tbaa !25
  %326 = load i32, ptr %309, align 8, !tbaa !19
  %327 = add nsw i32 %326, %325
  %328 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %327, ptr %328, align 4, !tbaa !25
  %329 = load i32, ptr %309, align 8, !tbaa !19
  %330 = sub nsw i32 0, %329
  %331 = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 56, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !25
  %333 = add nsw i32 %332, %299
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 %330)
  %335 = call i32 @llvm.smin.i32(i32 %334, i32 51)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %324
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = zext i8 %340 to i32
  br label %342

342:                                              ; preds = %337, %324
  %343 = phi i32 [ %341, %337 ], [ %335, %324 ]
  %344 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %343, ptr %344, align 4, !tbaa !25
  %345 = load i32, ptr %309, align 8, !tbaa !19
  %346 = add nsw i32 %345, %343
  %347 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %346, ptr %347, align 4, !tbaa !25
  %348 = icmp eq i32 %304, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 73
  %351 = load i32, ptr %350, align 4, !tbaa !28
  %352 = icmp eq i32 %351, 1
  %353 = zext i1 %352 to i32
  br label %354

354:                                              ; preds = %342, %349
  %355 = phi i32 [ 0, %342 ], [ %353, %349 ]
  %356 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %355, ptr %356, align 4, !tbaa !29
  %357 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 132
  %358 = load ptr, ptr %357, align 8, !tbaa !142
  %359 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 46
  %360 = load i32, ptr %359, align 8, !tbaa !141
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %358, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !25
  %367 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 133
  %368 = load ptr, ptr %367, align 8, !tbaa !143
  %369 = getelementptr inbounds i32, ptr %368, i64 %364
  %370 = load i32, ptr %369, align 4, !tbaa !25
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 88, i64 %361, i64 %371
  %373 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 89, i64 %361, i64 %371
  %374 = select i1 %16, ptr %372, ptr %373
  %375 = icmp eq i32 %297, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %354
  %377 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %378 = load i32, ptr %377, align 4, !tbaa !122
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %382

381:                                              ; preds = %376
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %374, i32 noundef %366, i32 noundef %297)
  br label %382

382:                                              ; preds = %380, %381, %354
  %383 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 57
  %384 = getelementptr inbounds i8, ptr %11, i64 7
  %385 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 105
  %386 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  %387 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  %388 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  %389 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %390 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %391 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 80
  %392 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 68
  %393 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %394 = load i16, ptr %28, align 8, !tbaa !62
  switch i16 %394, label %443 [
    i16 10, label %395
    i16 14, label %395
  ]

395:                                              ; preds = %382, %382
  store i32 7, ptr %6, align 8, !tbaa !92
  %396 = load ptr, ptr %383, align 8, !tbaa !94
  %397 = load i8, ptr %384, align 1, !tbaa !26
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds %struct.datapartition, ptr %396, i64 %398
  %400 = load i32, ptr %385, align 8, !tbaa !88
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i32 10, i32 0
  store i32 %402, ptr %386, align 8, !tbaa !137
  %403 = load ptr, ptr %399, align 8, !tbaa !96
  %404 = getelementptr inbounds %struct.bit_stream, ptr %403, i64 0, i32 5
  %405 = load i32, ptr %404, align 8, !tbaa !99
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %395
  store ptr @linfo_levrun_inter, ptr %387, align 8, !tbaa !101
  br label %409

408:                                              ; preds = %395
  store ptr @readRunLevel_CABAC, ptr %388, align 8, !tbaa !102
  br label %409

409:                                              ; preds = %408, %407
  %410 = getelementptr inbounds %struct.datapartition, ptr %396, i64 %398, i32 2
  br label %411

411:                                              ; preds = %409, %418
  %412 = phi i32 [ 0, %409 ], [ %437, %418 ]
  %413 = phi i32 [ -1, %409 ], [ %421, %418 ]
  %414 = load ptr, ptr %410, align 8, !tbaa !110
  %415 = call i32 %414(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %399) #17
  %416 = load i32, ptr %389, align 4, !tbaa !111
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %439, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %390, align 8, !tbaa !138
  %420 = add i32 %413, 1
  %421 = add i32 %420, %419
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2 x i8], ptr %27, i64 %422
  %424 = load i8, ptr %423, align 2, !tbaa !26
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds [2 x i8], ptr %27, i64 %422, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !26
  %428 = zext i8 %427 to i64
  %429 = load ptr, ptr %391, align 8, !tbaa !31
  %430 = getelementptr inbounds ptr, ptr %429, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !32
  %432 = shl nuw nsw i64 %428, 2
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  %435 = shl nuw nsw i64 %425, 2
  %436 = getelementptr inbounds i32, ptr %434, i64 %435
  store i32 %416, ptr %436, align 4, !tbaa !25
  %437 = add nuw nsw i32 %412, 1
  %438 = icmp ult i32 %412, 16
  br i1 %438, label %411, label %439, !llvm.loop !144

439:                                              ; preds = %411, %418
  %440 = load i32, ptr %356, align 4, !tbaa !29
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef 1) #17
  br label %443

443:                                              ; preds = %382, %439, %442
  %444 = load i32, ptr %298, align 4, !tbaa !107
  %445 = load ptr, ptr %12, align 8, !tbaa !6
  store i32 %444, ptr %301, align 4, !tbaa !18
  %446 = getelementptr inbounds %struct.video_par, ptr %445, i64 0, i32 67
  %447 = load i32, ptr %446, align 4, !tbaa !27
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %305, align 8, !tbaa !25
  %449 = load ptr, ptr %0, align 8, !tbaa !14
  %450 = getelementptr inbounds %struct.slice, ptr %449, i64 0, i32 125
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = getelementptr inbounds %struct.video_par, ptr %445, i64 0, i32 68
  %453 = load i32, ptr %452, align 8, !tbaa !19
  %454 = sub nsw i32 0, %453
  %455 = getelementptr inbounds %struct.storable_picture, ptr %451, i64 0, i32 56, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !25
  %457 = add nsw i32 %456, %444
  %458 = call i32 @llvm.smax.i32(i32 %457, i32 %454)
  %459 = call i32 @llvm.smin.i32(i32 %458, i32 51)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %443
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !26
  %465 = zext i8 %464 to i32
  br label %466

466:                                              ; preds = %461, %443
  %467 = phi i32 [ %465, %461 ], [ %459, %443 ]
  store i32 %467, ptr %317, align 4, !tbaa !25
  %468 = load i32, ptr %452, align 8, !tbaa !19
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %328, align 4, !tbaa !25
  %470 = load i32, ptr %452, align 8, !tbaa !19
  %471 = sub nsw i32 0, %470
  %472 = getelementptr inbounds %struct.storable_picture, ptr %451, i64 0, i32 56, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %474 = add nsw i32 %473, %444
  %475 = call i32 @llvm.smax.i32(i32 %474, i32 %471)
  %476 = call i32 @llvm.smin.i32(i32 %475, i32 51)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %466
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !26
  %482 = zext i8 %481 to i32
  br label %483

483:                                              ; preds = %478, %466
  %484 = phi i32 [ %482, %478 ], [ %476, %466 ]
  store i32 %484, ptr %344, align 4, !tbaa !25
  %485 = load i32, ptr %452, align 8, !tbaa !19
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %347, align 4, !tbaa !25
  %487 = icmp eq i32 %448, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.video_par, ptr %445, i64 0, i32 73
  %490 = load i32, ptr %489, align 4, !tbaa !28
  %491 = icmp eq i32 %490, 1
  %492 = zext i1 %491 to i32
  br label %493

493:                                              ; preds = %483, %488
  %494 = phi i32 [ 0, %483 ], [ %492, %488 ]
  store i32 %494, ptr %356, align 4, !tbaa !29
  %495 = load ptr, ptr %357, align 8, !tbaa !142
  %496 = load i32, ptr %392, align 8, !tbaa !19
  %497 = add nsw i32 %496, %467
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !25
  %501 = load ptr, ptr %367, align 8, !tbaa !143
  %502 = getelementptr inbounds i32, ptr %501, i64 %498
  %503 = load i32, ptr %502, align 4, !tbaa !25
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 88, i64 1, i64 %504
  %506 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 89, i64 1, i64 %504
  %507 = select i1 %16, ptr %505, ptr %506
  br i1 %375, label %513, label %508

508:                                              ; preds = %493
  %509 = load i32, ptr %393, align 4, !tbaa !122
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1)
  br label %513

512:                                              ; preds = %508
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %507, i32 noundef %500, i32 noundef %297)
  br label %513

513:                                              ; preds = %493, %512, %511
  %514 = load i16, ptr %28, align 8, !tbaa !62
  switch i16 %514, label %563 [
    i16 10, label %515
    i16 14, label %515
  ]

515:                                              ; preds = %513, %513
  store i32 7, ptr %6, align 8, !tbaa !92
  %516 = load ptr, ptr %383, align 8, !tbaa !94
  %517 = load i8, ptr %384, align 1, !tbaa !26
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds %struct.datapartition, ptr %516, i64 %518
  %520 = load i32, ptr %385, align 8, !tbaa !88
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %521, i32 16, i32 0
  store i32 %522, ptr %386, align 8, !tbaa !137
  %523 = load ptr, ptr %519, align 8, !tbaa !96
  %524 = getelementptr inbounds %struct.bit_stream, ptr %523, i64 0, i32 5
  %525 = load i32, ptr %524, align 8, !tbaa !99
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %515
  store ptr @linfo_levrun_inter, ptr %387, align 8, !tbaa !101
  br label %529

528:                                              ; preds = %515
  store ptr @readRunLevel_CABAC, ptr %388, align 8, !tbaa !102
  br label %529

529:                                              ; preds = %528, %527
  %530 = getelementptr inbounds %struct.datapartition, ptr %516, i64 %518, i32 2
  br label %531

531:                                              ; preds = %538, %529
  %532 = phi i32 [ 0, %529 ], [ %557, %538 ]
  %533 = phi i32 [ -1, %529 ], [ %541, %538 ]
  %534 = load ptr, ptr %530, align 8, !tbaa !110
  %535 = call i32 %534(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %519) #17
  %536 = load i32, ptr %389, align 4, !tbaa !111
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %559, label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %390, align 8, !tbaa !138
  %540 = add i32 %533, 1
  %541 = add i32 %540, %539
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2 x i8], ptr %27, i64 %542
  %544 = load i8, ptr %543, align 2, !tbaa !26
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [2 x i8], ptr %27, i64 %542, i64 1
  %547 = load i8, ptr %546, align 1, !tbaa !26
  %548 = zext i8 %547 to i64
  %549 = load ptr, ptr %391, align 8, !tbaa !31
  %550 = getelementptr inbounds ptr, ptr %549, i64 2
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = shl nuw nsw i64 %548, 2
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !32
  %555 = shl nuw nsw i64 %545, 2
  %556 = getelementptr inbounds i32, ptr %554, i64 %555
  store i32 %536, ptr %556, align 4, !tbaa !25
  %557 = add nuw nsw i32 %532, 1
  %558 = icmp ult i32 %532, 16
  br i1 %558, label %531, label %559, !llvm.loop !144

559:                                              ; preds = %531, %538
  %560 = load i32, ptr %356, align 4, !tbaa !29
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef 2) #17
  br label %563

563:                                              ; preds = %562, %559, %513
  %564 = load i32, ptr %298, align 4, !tbaa !107
  %565 = load ptr, ptr %12, align 8, !tbaa !6
  store i32 %564, ptr %301, align 4, !tbaa !18
  %566 = getelementptr inbounds %struct.video_par, ptr %565, i64 0, i32 67
  %567 = load i32, ptr %566, align 4, !tbaa !27
  %568 = add nsw i32 %567, %564
  store i32 %568, ptr %305, align 8, !tbaa !25
  %569 = load ptr, ptr %0, align 8, !tbaa !14
  %570 = getelementptr inbounds %struct.slice, ptr %569, i64 0, i32 125
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  %572 = getelementptr inbounds %struct.video_par, ptr %565, i64 0, i32 68
  %573 = load i32, ptr %572, align 8, !tbaa !19
  %574 = sub nsw i32 0, %573
  %575 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 56, i64 0
  %576 = load i32, ptr %575, align 4, !tbaa !25
  %577 = add nsw i32 %576, %564
  %578 = call i32 @llvm.smax.i32(i32 %577, i32 %574)
  %579 = call i32 @llvm.smin.i32(i32 %578, i32 51)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %586, label %581

581:                                              ; preds = %563
  %582 = zext i32 %579 to i64
  %583 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !26
  %585 = zext i8 %584 to i32
  br label %586

586:                                              ; preds = %581, %563
  %587 = phi i32 [ %585, %581 ], [ %579, %563 ]
  store i32 %587, ptr %317, align 4, !tbaa !25
  %588 = load i32, ptr %572, align 8, !tbaa !19
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %328, align 4, !tbaa !25
  %590 = load i32, ptr %572, align 8, !tbaa !19
  %591 = sub nsw i32 0, %590
  %592 = getelementptr inbounds %struct.storable_picture, ptr %571, i64 0, i32 56, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !25
  %594 = add nsw i32 %593, %564
  %595 = call i32 @llvm.smax.i32(i32 %594, i32 %591)
  %596 = call i32 @llvm.smin.i32(i32 %595, i32 51)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %603, label %598

598:                                              ; preds = %586
  %599 = zext i32 %596 to i64
  %600 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !26
  %602 = zext i8 %601 to i32
  br label %603

603:                                              ; preds = %598, %586
  %604 = phi i32 [ %602, %598 ], [ %596, %586 ]
  store i32 %604, ptr %344, align 4, !tbaa !25
  %605 = load i32, ptr %572, align 8, !tbaa !19
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %347, align 4, !tbaa !25
  %607 = icmp eq i32 %568, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = getelementptr inbounds %struct.video_par, ptr %565, i64 0, i32 73
  %610 = load i32, ptr %609, align 4, !tbaa !28
  %611 = icmp eq i32 %610, 1
  %612 = zext i1 %611 to i32
  br label %613

613:                                              ; preds = %608, %603
  %614 = phi i32 [ 0, %603 ], [ %612, %608 ]
  store i32 %614, ptr %356, align 4, !tbaa !29
  %615 = load ptr, ptr %357, align 8, !tbaa !142
  %616 = load i32, ptr %392, align 8, !tbaa !19
  %617 = add nsw i32 %616, %604
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !25
  %621 = load ptr, ptr %367, align 8, !tbaa !143
  %622 = getelementptr inbounds i32, ptr %621, i64 %618
  %623 = load i32, ptr %622, align 4, !tbaa !25
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 88, i64 2, i64 %624
  %626 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 89, i64 2, i64 %624
  %627 = select i1 %16, ptr %625, ptr %626
  br i1 %375, label %633, label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %393, align 4, !tbaa !122
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2)
  br label %633

632:                                              ; preds = %628
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %627, i32 noundef %620, i32 noundef %297)
  br label %633

633:                                              ; preds = %632, %631, %613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CABAC_422(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 125
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 48
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 33
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = freeze i32 %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %34

34:                                               ; preds = %28, %1
  %35 = phi i1 [ false, %1 ], [ %32, %28 ]
  %36 = phi ptr [ @FIELD_SCAN, %1 ], [ %33, %28 ]
  %37 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 132
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 133
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  store i32 %45, ptr %7, align 4, !tbaa !25
  %46 = getelementptr inbounds i32, ptr %40, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %47, ptr %8, align 4, !tbaa !25
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %38, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %52, ptr %53, align 4, !tbaa !25
  %54 = getelementptr inbounds i32, ptr %40, i64 %50
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %55, ptr %56, align 4, !tbaa !25
  %57 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %58 = load i16, ptr %57, align 8, !tbaa !62
  switch i16 %58, label %60 [
    i16 10, label %207
    i16 14, label %207
    i16 9, label %59
    i16 12, label %59
    i16 13, label %59
  ]

59:                                               ; preds = %34, %34, %34
  br label %60

60:                                               ; preds = %34, %59
  %61 = phi i32 [ 6, %59 ], [ 11, %34 ]
  store i32 %61, ptr %6, align 8, !tbaa !92
  %62 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %14, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds %struct.datapartition, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds %struct.bit_stream, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %60
  switch i16 %58, label %76 [
    i16 9, label %74
    i16 12, label %74
    i16 13, label %74
  ]

74:                                               ; preds = %73, %73, %73
  %75 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 120
  br label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 121
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %80, ptr %81, align 8, !tbaa !101
  br label %84

82:                                               ; preds = %60
  %83 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @read_CBP_CABAC, ptr %83, align 8, !tbaa !102
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds %struct.datapartition, ptr %63, i64 %67, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = call i32 %86(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %68) #17
  %88 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !111
  %90 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %89, ptr %90, align 4, !tbaa !64
  %91 = load i16, ptr %57, align 8, !tbaa !62
  %92 = add i16 %91, -1
  %93 = icmp ult i16 %92, 3
  br i1 %93, label %110, label %94

94:                                               ; preds = %84
  %95 = icmp eq i16 %91, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 33
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %102, i64 0, i32 32
  %104 = load i32, ptr %103, align 4, !tbaa !120
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100, %96, %94
  %107 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %108 = load i32, ptr %107, align 8, !tbaa !119
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %84, %106
  switch i16 %91, label %111 [
    i16 13, label %135
    i16 9, label %135
  ]

111:                                              ; preds = %100, %110
  %112 = and i32 %89, 15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !121
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %114
  store i32 0, ptr %6, align 8, !tbaa !92
  %119 = load ptr, ptr %62, align 8, !tbaa !94
  %120 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %120, align 8, !tbaa !102
  %121 = load ptr, ptr %119, align 8, !tbaa !96
  %122 = getelementptr inbounds %struct.bit_stream, ptr %121, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !99
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %126, align 4, !tbaa !114
  %127 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef nonnull %121) #17
  br label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.datapartition, ptr %119, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = call i32 %130(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %119) #17
  br label %132

132:                                              ; preds = %128, %125
  %133 = load i32, ptr %88, align 4, !tbaa !111
  %134 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %133, ptr %134, align 4, !tbaa !122
  br label %137

135:                                              ; preds = %111, %110, %110, %106
  %136 = icmp eq i32 %89, 0
  br i1 %136, label %325, label %137

137:                                              ; preds = %114, %132, %135
  %138 = load i32, ptr %17, align 8, !tbaa !50
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %140)
  %141 = load i32, ptr %11, align 8, !tbaa !104
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %325, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 8, !tbaa !50
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 75
  %148 = load i32, ptr %147, align 4, !tbaa !131
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %151, align 1, !tbaa !132
  br label %152

152:                                              ; preds = %150, %146, %143
  br i1 %19, label %153, label %160

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 74
  %155 = load i32, ptr %154, align 8, !tbaa !125
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %158, align 2, !tbaa !113
  %159 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %159, align 1, !tbaa !132
  br label %160

160:                                              ; preds = %157, %153, %152
  %161 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %162 = getelementptr inbounds %struct.video_par, ptr %161, i64 0, i32 160
  %163 = load ptr, ptr %162, align 8, !tbaa !133
  %164 = getelementptr inbounds %struct.video_par, ptr %161, i64 0, i32 81, i64 1
  call void %163(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %164, ptr noundef nonnull %5) #17
  %165 = load ptr, ptr %162, align 8, !tbaa !133
  call void %165(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %164, ptr noundef nonnull %4) #17
  %166 = load i32, ptr %17, align 8, !tbaa !50
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.video_par, ptr %161, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %171 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %170, i64 0, i32 30
  %172 = load i32, ptr %171, align 4, !tbaa !123
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %168, %160
  %175 = load i32, ptr %5, align 4, !tbaa !134
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.video_par, ptr %161, i64 0, i32 35
  %179 = load ptr, ptr %178, align 8, !tbaa !105
  %180 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !136
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.macroblock, ptr %179, i64 %182, i32 23
  %184 = load i8, ptr %183, align 1, !tbaa !132
  %185 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %186 = load i8, ptr %185, align 1, !tbaa !132
  %187 = or i8 %186, %184
  store i8 %187, ptr %185, align 1, !tbaa !132
  br label %188

188:                                              ; preds = %177, %174
  %189 = load i32, ptr %4, align 4, !tbaa !134
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.video_par, ptr %161, i64 0, i32 35
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %194 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !136
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.macroblock, ptr %193, i64 %196, i32 23
  %198 = load i8, ptr %197, align 1, !tbaa !132
  %199 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %200 = load i8, ptr %199, align 1, !tbaa !132
  %201 = or i8 %200, %198
  store i8 %201, ptr %199, align 1, !tbaa !132
  br label %202

202:                                              ; preds = %168, %188, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %203 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %204 = load i8, ptr %203, align 1, !tbaa !132
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %325, label %206

206:                                              ; preds = %202
  store i32 0, ptr %90, align 4, !tbaa !64
  br label %325

207:                                              ; preds = %34, %34
  %208 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %209 = load i32, ptr %208, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 17)
  %210 = load i32, ptr %11, align 8, !tbaa !104
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %266, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 74
  %214 = load i32, ptr %213, align 8, !tbaa !125
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %217, align 2, !tbaa !113
  %218 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %218, align 1, !tbaa !132
  br label %219

219:                                              ; preds = %216, %212
  %220 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %221 = getelementptr inbounds %struct.video_par, ptr %220, i64 0, i32 160
  %222 = load ptr, ptr %221, align 8, !tbaa !133
  %223 = getelementptr inbounds %struct.video_par, ptr %220, i64 0, i32 81, i64 1
  call void %222(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %223, ptr noundef nonnull %3) #17
  %224 = load ptr, ptr %221, align 8, !tbaa !133
  call void %224(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %223, ptr noundef nonnull %2) #17
  %225 = load i32, ptr %17, align 8, !tbaa !50
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.video_par, ptr %220, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %229, i64 0, i32 30
  %231 = load i32, ptr %230, align 4, !tbaa !123
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %227, %219
  %234 = load i32, ptr %3, align 4, !tbaa !134
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.video_par, ptr %220, i64 0, i32 35
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  %239 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !136
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.macroblock, ptr %238, i64 %241, i32 23
  %243 = load i8, ptr %242, align 1, !tbaa !132
  %244 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %245 = load i8, ptr %244, align 1, !tbaa !132
  %246 = or i8 %245, %243
  store i8 %246, ptr %244, align 1, !tbaa !132
  br label %247

247:                                              ; preds = %236, %233
  %248 = load i32, ptr %2, align 4, !tbaa !134
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %261, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.video_par, ptr %220, i64 0, i32 35
  %252 = load ptr, ptr %251, align 8, !tbaa !105
  %253 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !136
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.macroblock, ptr %252, i64 %255, i32 23
  %257 = load i8, ptr %256, align 1, !tbaa !132
  %258 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %259 = load i8, ptr %258, align 1, !tbaa !132
  %260 = or i8 %259, %257
  store i8 %260, ptr %258, align 1, !tbaa !132
  br label %261

261:                                              ; preds = %227, %247, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %262 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %263 = load i8, ptr %262, align 1, !tbaa !132
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %261
  store i32 0, ptr %208, align 4, !tbaa !64
  br label %325

266:                                              ; preds = %207
  %267 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %268 = load i8, ptr %267, align 1, !tbaa !132
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %325

270:                                              ; preds = %261, %266
  %271 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %272 = load ptr, ptr %271, align 8, !tbaa !94
  %273 = getelementptr inbounds i8, ptr %14, i64 7
  %274 = load i8, ptr %273, align 1, !tbaa !26
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds %struct.datapartition, ptr %272, i64 %275
  %277 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  store i32 0, ptr %277, align 8, !tbaa !137
  store i32 7, ptr %6, align 8, !tbaa !92
  %278 = load ptr, ptr %276, align 8, !tbaa !96
  %279 = getelementptr inbounds %struct.bit_stream, ptr %278, i64 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !99
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr @linfo_levrun_inter, ptr %283, align 8, !tbaa !101
  br label %286

284:                                              ; preds = %270
  %285 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %285, align 8, !tbaa !102
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds %struct.datapartition, ptr %272, i64 %275, i32 2
  %288 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %289 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %290 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  br label %291

291:                                              ; preds = %286, %298
  %292 = phi i32 [ 0, %286 ], [ %316, %298 ]
  %293 = phi ptr [ %36, %286 ], [ %307, %298 ]
  %294 = load ptr, ptr %287, align 8, !tbaa !110
  %295 = call i32 %294(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %276) #17
  %296 = load i32, ptr %288, align 4, !tbaa !111
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %318, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %289, align 8, !tbaa !138
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %293, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 1, !tbaa !26
  %305 = zext i8 %304 to i64
  %306 = shl nuw nsw i64 %305, 2
  %307 = getelementptr inbounds i8, ptr %302, i64 2
  %308 = load i8, ptr %303, align 1, !tbaa !26
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  %311 = load ptr, ptr %290, align 8, !tbaa !31
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = getelementptr inbounds ptr, ptr %312, i64 %310
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds i32, ptr %314, i64 %306
  store i32 %296, ptr %315, align 4, !tbaa !25
  %316 = add nuw nsw i32 %292, 1
  %317 = icmp ult i32 %292, 16
  br i1 %317, label %291, label %318, !llvm.loop !146

318:                                              ; preds = %291, %298
  %319 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 46
  %324 = load i32, ptr %323, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %324) #17
  br label %325

325:                                              ; preds = %265, %266, %322, %318, %135, %202, %206, %137
  %326 = phi i32 [ %209, %266 ], [ %209, %322 ], [ %209, %318 ], [ 0, %206 ], [ %89, %202 ], [ %89, %137 ], [ 0, %135 ], [ 0, %265 ]
  %327 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 29
  %328 = load i32, ptr %327, align 4, !tbaa !107
  %329 = load ptr, ptr %15, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %328, ptr %330, align 4, !tbaa !18
  %331 = getelementptr inbounds %struct.video_par, ptr %329, i64 0, i32 67
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = add nsw i32 %332, %328
  %334 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %333, ptr %334, align 8, !tbaa !25
  %335 = load ptr, ptr %0, align 8, !tbaa !14
  %336 = getelementptr inbounds %struct.slice, ptr %335, i64 0, i32 125
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = getelementptr inbounds %struct.video_par, ptr %329, i64 0, i32 68
  %339 = load i32, ptr %338, align 8, !tbaa !19
  %340 = sub nsw i32 0, %339
  %341 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 56, i64 0
  %342 = load i32, ptr %341, align 4, !tbaa !25
  %343 = add nsw i32 %342, %328
  %344 = call i32 @llvm.smax.i32(i32 %343, i32 %340)
  %345 = call i32 @llvm.smin.i32(i32 %344, i32 51)
  %346 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %347 = icmp slt i32 %345, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %325
  %349 = zext i32 %345 to i64
  %350 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !26
  %352 = zext i8 %351 to i32
  br label %353

353:                                              ; preds = %348, %325
  %354 = phi i32 [ %352, %348 ], [ %345, %325 ]
  store i32 %354, ptr %346, align 4, !tbaa !25
  %355 = load i32, ptr %338, align 8, !tbaa !19
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %41, align 4, !tbaa !25
  %357 = load i32, ptr %338, align 8, !tbaa !19
  %358 = sub nsw i32 0, %357
  %359 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 56, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !25
  %361 = add nsw i32 %360, %328
  %362 = call i32 @llvm.smax.i32(i32 %361, i32 %358)
  %363 = call i32 @llvm.smin.i32(i32 %362, i32 51)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %353
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !26
  %369 = zext i8 %368 to i32
  br label %370

370:                                              ; preds = %365, %353
  %371 = phi i32 [ %369, %365 ], [ %363, %353 ]
  %372 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %371, ptr %372, align 4, !tbaa !25
  %373 = load i32, ptr %338, align 8, !tbaa !19
  %374 = add nsw i32 %373, %371
  store i32 %374, ptr %48, align 4, !tbaa !25
  %375 = icmp eq i32 %333, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.video_par, ptr %329, i64 0, i32 73
  %378 = load i32, ptr %377, align 4, !tbaa !28
  %379 = icmp eq i32 %378, 1
  %380 = zext i1 %379 to i32
  br label %381

381:                                              ; preds = %370, %376
  %382 = phi i32 [ 0, %370 ], [ %380, %376 ]
  %383 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %382, ptr %383, align 4, !tbaa !29
  %384 = load ptr, ptr %37, align 8, !tbaa !142
  %385 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 46
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !25
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %384, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = load ptr, ptr %39, align 8, !tbaa !143
  %394 = getelementptr inbounds i32, ptr %393, i64 %390
  %395 = load i32, ptr %394, align 4, !tbaa !25
  %396 = sext i32 %356 to i64
  %397 = getelementptr inbounds i32, ptr %384, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !25
  store i32 %398, ptr %7, align 4, !tbaa !25
  %399 = getelementptr inbounds i32, ptr %393, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !25
  store i32 %400, ptr %8, align 4, !tbaa !25
  %401 = sext i32 %374 to i64
  %402 = getelementptr inbounds i32, ptr %384, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !25
  store i32 %403, ptr %53, align 4, !tbaa !25
  %404 = getelementptr inbounds i32, ptr %393, i64 %401
  %405 = load i32, ptr %404, align 4, !tbaa !25
  store i32 %405, ptr %56, align 4, !tbaa !25
  %406 = sext i32 %395 to i64
  %407 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 %387, i64 %406
  %408 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 %387, i64 %406
  %409 = select i1 %19, ptr %407, ptr %408
  %410 = icmp eq i32 %326, 0
  br i1 %410, label %1109, label %411

411:                                              ; preds = %381
  %412 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %413 = load i32, ptr %412, align 4, !tbaa !122
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %417

416:                                              ; preds = %411
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %409, i32 noundef %392, i32 noundef %326)
  br label %417

417:                                              ; preds = %415, %416
  %418 = icmp sgt i32 %326, 15
  br i1 %418, label %419, label %1109

419:                                              ; preds = %417
  %420 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  %421 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 68
  %422 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  %423 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %424 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %425 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  %426 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  %427 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %428 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %429 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %430 = getelementptr inbounds [2 x [4 x i32]], ptr %9, i64 0, i64 1
  %431 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %432 = getelementptr inbounds [2 x [4 x i32]], ptr %9, i64 0, i64 1, i64 1
  %433 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %434 = getelementptr inbounds [2 x [4 x i32]], ptr %9, i64 0, i64 1, i64 2
  %435 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %436 = getelementptr inbounds [2 x [4 x i32]], ptr %9, i64 0, i64 1, i64 3
  %437 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 78
  %438 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 77
  br label %439

439:                                              ; preds = %419, %610
  %440 = phi i1 [ true, %419 ], [ false, %610 ]
  %441 = phi i64 [ 0, %419 ], [ 2, %610 ]
  %442 = lshr exact i64 %441, 1
  %443 = load ptr, ptr %420, align 8, !tbaa !31
  %444 = add nuw nsw i64 %442, 1
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %447 = load ptr, ptr %37, align 8, !tbaa !142
  %448 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 %442
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = add nsw i32 %449, 3
  %451 = load i32, ptr %421, align 8, !tbaa !19
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %447, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !25
  %456 = load ptr, ptr %39, align 8, !tbaa !143
  %457 = getelementptr inbounds i32, ptr %456, i64 %453
  %458 = load i32, ptr %457, align 4, !tbaa !25
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 %444, i64 %459
  %461 = shl nuw nsw i64 %441, 2
  %462 = shl nuw nsw i64 16711680, %461
  %463 = trunc i64 %441 to i32
  br label %464

464:                                              ; preds = %439, %488
  %465 = phi i32 [ 0, %439 ], [ %502, %488 ]
  %466 = phi i32 [ -1, %439 ], [ %493, %488 ]
  store i32 8, ptr %422, align 8, !tbaa !137
  %467 = load i32, ptr %17, align 8, !tbaa !50
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i32 8, i32 13
  store i32 %469, ptr %6, align 8, !tbaa !92
  store i32 %463, ptr %423, align 4, !tbaa !147
  %470 = load ptr, ptr %424, align 8, !tbaa !94
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %14, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !26
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds %struct.datapartition, ptr %470, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !96
  %477 = getelementptr inbounds %struct.bit_stream, ptr %476, i64 0, i32 5
  %478 = load i32, ptr %477, align 8, !tbaa !99
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %464
  store ptr @linfo_levrun_c2x2, ptr %425, align 8, !tbaa !101
  br label %482

481:                                              ; preds = %464
  store ptr @readRunLevel_CABAC, ptr %426, align 8, !tbaa !102
  br label %482

482:                                              ; preds = %481, %480
  %483 = getelementptr inbounds %struct.datapartition, ptr %470, i64 %474, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !110
  %485 = call i32 %484(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %475) #17
  %486 = load i32, ptr %427, align 4, !tbaa !111
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %504, label %488

488:                                              ; preds = %482
  %489 = load i64, ptr %428, align 8, !tbaa !30
  %490 = or i64 %489, %462
  store i64 %490, ptr %428, align 8, !tbaa !30
  %491 = load i32, ptr %429, align 8, !tbaa !138
  %492 = add i32 %466, 1
  %493 = add i32 %492, %491
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %494
  %496 = load i8, ptr %495, align 2, !tbaa !26
  %497 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %494, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !26
  %499 = zext i8 %496 to i64
  %500 = zext i8 %498 to i64
  %501 = getelementptr inbounds [2 x [4 x i32]], ptr %9, i64 0, i64 %499, i64 %500
  store i32 %486, ptr %501, align 4, !tbaa !25
  %502 = add nuw nsw i32 %465, 1
  %503 = icmp ult i32 %465, 8
  br i1 %503, label %464, label %504, !llvm.loop !148

504:                                              ; preds = %482, %488
  %505 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 %444, i64 %459
  %506 = select i1 %19, ptr %505, ptr %460
  %507 = load i32, ptr %383, align 4, !tbaa !29
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %532, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %420, align 8, !tbaa !31
  %511 = getelementptr inbounds ptr, ptr %510, i64 %444
  %512 = load ptr, ptr %511, align 8, !tbaa !32
  %513 = load ptr, ptr %512, align 8, !tbaa !32
  %514 = load i32, ptr %9, align 16, !tbaa !25
  store i32 %514, ptr %513, align 4, !tbaa !25
  %515 = load i32, ptr %430, align 16, !tbaa !25
  %516 = getelementptr inbounds i32, ptr %513, i64 4
  store i32 %515, ptr %516, align 4, !tbaa !25
  %517 = getelementptr inbounds ptr, ptr %512, i64 4
  %518 = load ptr, ptr %517, align 8, !tbaa !32
  %519 = load i32, ptr %431, align 4, !tbaa !25
  store i32 %519, ptr %518, align 4, !tbaa !25
  %520 = load i32, ptr %432, align 4, !tbaa !25
  %521 = getelementptr inbounds i32, ptr %518, i64 4
  store i32 %520, ptr %521, align 4, !tbaa !25
  %522 = getelementptr inbounds ptr, ptr %512, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !32
  %524 = load i32, ptr %433, align 8, !tbaa !25
  store i32 %524, ptr %523, align 4, !tbaa !25
  %525 = load i32, ptr %434, align 8, !tbaa !25
  %526 = getelementptr inbounds i32, ptr %523, i64 4
  store i32 %525, ptr %526, align 4, !tbaa !25
  %527 = getelementptr inbounds ptr, ptr %512, i64 12
  %528 = load ptr, ptr %527, align 8, !tbaa !32
  %529 = load i32, ptr %435, align 4, !tbaa !25
  store i32 %529, ptr %528, align 4, !tbaa !25
  %530 = load i32, ptr %436, align 4, !tbaa !25
  %531 = getelementptr inbounds i32, ptr %528, i64 4
  store i32 %530, ptr %531, align 4, !tbaa !25
  br label %610

532:                                              ; preds = %504
  %533 = load i32, ptr %9, align 16, !tbaa !25
  %534 = load i32, ptr %430, align 16, !tbaa !25
  %535 = add nsw i32 %534, %533
  %536 = load i32, ptr %431, align 4, !tbaa !25
  %537 = load i32, ptr %432, align 4, !tbaa !25
  %538 = add nsw i32 %537, %536
  %539 = load i32, ptr %433, align 8, !tbaa !25
  %540 = load i32, ptr %434, align 8, !tbaa !25
  %541 = add nsw i32 %540, %539
  %542 = load i32, ptr %435, align 4, !tbaa !25
  %543 = load i32, ptr %436, align 4, !tbaa !25
  %544 = add nsw i32 %543, %542
  %545 = sub nsw i32 %533, %534
  %546 = sub nsw i32 %536, %537
  %547 = sub nsw i32 %539, %540
  %548 = sub nsw i32 %542, %543
  %549 = load ptr, ptr %446, align 8, !tbaa !32
  %550 = getelementptr inbounds ptr, ptr %446, i64 4
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = getelementptr inbounds ptr, ptr %446, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !32
  %554 = getelementptr inbounds ptr, ptr %446, i64 12
  %555 = load ptr, ptr %554, align 8, !tbaa !32
  %556 = add nsw i32 %541, %535
  %557 = sub nsw i32 %535, %541
  %558 = sub nsw i32 %538, %544
  %559 = add nsw i32 %544, %538
  %560 = add nsw i32 %559, %556
  store i32 %560, ptr %549, align 4, !tbaa !25
  %561 = add nsw i32 %558, %557
  store i32 %561, ptr %551, align 4, !tbaa !25
  %562 = sub nsw i32 %557, %558
  store i32 %562, ptr %553, align 4, !tbaa !25
  %563 = sub nsw i32 %556, %559
  store i32 %563, ptr %555, align 4, !tbaa !25
  %564 = add nsw i32 %547, %545
  %565 = sub nsw i32 %545, %547
  %566 = sub nsw i32 %546, %548
  %567 = add nsw i32 %548, %546
  %568 = add nsw i32 %567, %564
  %569 = getelementptr inbounds i32, ptr %549, i64 4
  store i32 %568, ptr %569, align 4, !tbaa !25
  %570 = add nsw i32 %566, %565
  %571 = getelementptr inbounds i32, ptr %551, i64 4
  store i32 %570, ptr %571, align 4, !tbaa !25
  %572 = sub nsw i32 %565, %566
  %573 = getelementptr inbounds i32, ptr %553, i64 4
  store i32 %572, ptr %573, align 4, !tbaa !25
  %574 = sub nsw i32 %564, %567
  %575 = getelementptr inbounds i32, ptr %555, i64 4
  store i32 %574, ptr %575, align 4, !tbaa !25
  %576 = load i32, ptr %437, align 8, !tbaa !48
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %610

578:                                              ; preds = %532
  %579 = load i32, ptr %438, align 4, !tbaa !46
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %610

581:                                              ; preds = %578, %604
  %582 = phi i32 [ %605, %604 ], [ %576, %578 ]
  %583 = phi i32 [ %606, %604 ], [ %579, %578 ]
  %584 = phi i64 [ %607, %604 ], [ 0, %578 ]
  %585 = icmp sgt i32 %583, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %581
  %587 = getelementptr inbounds ptr, ptr %446, i64 %584
  %588 = load ptr, ptr %587, align 8, !tbaa !32
  br label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ 0, %586 ], [ %598, %589 ]
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !25
  %593 = load i32, ptr %506, align 4, !tbaa !25
  %594 = mul nsw i32 %593, %592
  %595 = shl i32 %594, %455
  %596 = add nsw i32 %595, 32
  %597 = ashr i32 %596, 6
  store i32 %597, ptr %591, align 4, !tbaa !25
  %598 = add nuw nsw i64 %590, 4
  %599 = load i32, ptr %438, align 4, !tbaa !46
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %589, label %602, !llvm.loop !149

602:                                              ; preds = %589
  %603 = load i32, ptr %437, align 8, !tbaa !48
  br label %604

604:                                              ; preds = %602, %581
  %605 = phi i32 [ %603, %602 ], [ %582, %581 ]
  %606 = phi i32 [ %599, %602 ], [ %583, %581 ]
  %607 = add nuw nsw i64 %584, 4
  %608 = sext i32 %605 to i64
  %609 = icmp slt i64 %607, %608
  br i1 %609, label %581, label %610, !llvm.loop !150

610:                                              ; preds = %604, %578, %509, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br i1 %440, label %439, label %611, !llvm.loop !152

611:                                              ; preds = %610
  %612 = icmp slt i32 %326, 32
  br i1 %612, label %1109, label %613

613:                                              ; preds = %611
  store i32 7, ptr %422, align 8, !tbaa !137
  %614 = load i32, ptr %17, align 8, !tbaa !50
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 15, i32 10
  store i32 %616, ptr %6, align 8, !tbaa !92
  %617 = load ptr, ptr %424, align 8, !tbaa !94
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds i8, ptr %14, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !26
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds %struct.datapartition, ptr %617, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !96
  %624 = getelementptr inbounds %struct.bit_stream, ptr %623, i64 0, i32 5
  %625 = load i32, ptr %624, align 8, !tbaa !99
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %613
  store ptr @linfo_levrun_inter, ptr %425, align 8, !tbaa !101
  br label %629

628:                                              ; preds = %613
  store ptr @readRunLevel_CABAC, ptr %426, align 8, !tbaa !102
  br label %629

629:                                              ; preds = %628, %627
  %630 = load i32, ptr %383, align 4, !tbaa !29
  %631 = icmp eq i32 %630, 0
  %632 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 74
  %633 = load i32, ptr %632, align 8, !tbaa !153
  %634 = icmp sgt i32 %633, 0
  br i1 %631, label %643, label %635

635:                                              ; preds = %629
  br i1 %634, label %636, label %1109

636:                                              ; preds = %635
  %637 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 75
  %638 = sext i32 %24 to i64
  %639 = select i1 %35, ptr getelementptr inbounds ([16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 1), ptr getelementptr inbounds ([16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 1)
  %640 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %641 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %642 = getelementptr inbounds %struct.datapartition, ptr %617, i64 %621, i32 2
  br label %898

643:                                              ; preds = %629
  br i1 %634, label %644, label %1109

644:                                              ; preds = %643
  %645 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 75
  %646 = sext i32 %24 to i64
  %647 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %648 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %649 = select i1 %35, ptr getelementptr inbounds ([16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 1), ptr getelementptr inbounds ([16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 1)
  %650 = getelementptr inbounds %struct.datapartition, ptr %617, i64 %621, i32 2
  br label %651

651:                                              ; preds = %644, %893
  %652 = phi i64 [ 0, %644 ], [ %894, %893 ]
  %653 = load i32, ptr %645, align 4, !tbaa !154
  %654 = sext i32 %653 to i64
  %655 = icmp sge i64 %652, %654
  %656 = zext i1 %655 to i32
  store i32 %656, ptr %423, align 4, !tbaa !147
  %657 = select i1 %655, i64 2, i64 1
  %658 = zext i1 %655 to i64
  %659 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !25
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 %657, i64 %661
  %663 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 %657, i64 %661
  %664 = select i1 %19, ptr %663, ptr %662
  %665 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %658
  %666 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %646, i64 %652, i64 0
  %667 = load i8, ptr %666, align 4, !tbaa !26
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %646, i64 %652, i64 0
  %670 = load i8, ptr %669, align 4, !tbaa !26
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %646, i64 %652, i64 0
  %673 = load i8, ptr %672, align 4, !tbaa !26
  %674 = zext i8 %673 to i32
  store i32 %674, ptr %647, align 8, !tbaa !155
  %675 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %646, i64 %652, i64 0
  %676 = load i8, ptr %675, align 4, !tbaa !26
  %677 = zext i8 %676 to i32
  store i32 %677, ptr %648, align 4, !tbaa !156
  %678 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %652, i64 0
  %679 = shl nuw nsw i64 %671, 2
  %680 = shl nuw nsw i64 %668, 2
  br label %681

681:                                              ; preds = %651, %688
  %682 = phi i32 [ 0, %651 ], [ %720, %688 ]
  %683 = phi ptr [ %649, %651 ], [ %702, %688 ]
  %684 = load ptr, ptr %650, align 8, !tbaa !110
  %685 = call i32 %684(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %686 = load i32, ptr %427, align 4, !tbaa !111
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %722, label %688

688:                                              ; preds = %681
  %689 = load i8, ptr %678, align 4, !tbaa !26
  %690 = zext i8 %689 to i64
  %691 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %690
  %692 = load i64, ptr %691, align 8, !tbaa !30
  %693 = load i64, ptr %428, align 8, !tbaa !30
  %694 = or i64 %693, %692
  store i64 %694, ptr %428, align 8, !tbaa !30
  %695 = load i32, ptr %429, align 8, !tbaa !138
  %696 = shl i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %683, i64 %697
  %699 = getelementptr inbounds i8, ptr %698, i64 1
  %700 = load i8, ptr %698, align 1, !tbaa !26
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 2
  %703 = load i8, ptr %699, align 1, !tbaa !26
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds [4 x i32], ptr %664, i64 %704, i64 %701
  %706 = load i32, ptr %705, align 4, !tbaa !25
  %707 = mul nsw i32 %706, %686
  %708 = load i32, ptr %665, align 4, !tbaa !25
  %709 = shl i32 %707, %708
  %710 = add nsw i32 %709, 8
  %711 = ashr i32 %710, 4
  %712 = load ptr, ptr %420, align 8, !tbaa !31
  %713 = getelementptr inbounds ptr, ptr %712, i64 %657
  %714 = load ptr, ptr %713, align 8, !tbaa !32
  %715 = add nuw nsw i64 %679, %704
  %716 = getelementptr inbounds ptr, ptr %714, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !32
  %718 = add nuw nsw i64 %680, %701
  %719 = getelementptr inbounds i32, ptr %717, i64 %718
  store i32 %711, ptr %719, align 4, !tbaa !25
  %720 = add nuw nsw i32 %682, 1
  %721 = icmp ult i32 %682, 15
  br i1 %721, label %681, label %722, !llvm.loop !157

722:                                              ; preds = %681, %688
  %723 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %646, i64 %652, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !26
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %646, i64 %652, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !26
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %646, i64 %652, i64 1
  %730 = load i8, ptr %729, align 1, !tbaa !26
  %731 = zext i8 %730 to i32
  store i32 %731, ptr %647, align 8, !tbaa !155
  %732 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %646, i64 %652, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !26
  %734 = zext i8 %733 to i32
  store i32 %734, ptr %648, align 4, !tbaa !156
  %735 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %652, i64 1
  %736 = shl nuw nsw i64 %728, 2
  %737 = shl nuw nsw i64 %725, 2
  br label %738

738:                                              ; preds = %745, %722
  %739 = phi i32 [ 0, %722 ], [ %777, %745 ]
  %740 = phi ptr [ %649, %722 ], [ %759, %745 ]
  %741 = load ptr, ptr %650, align 8, !tbaa !110
  %742 = call i32 %741(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %743 = load i32, ptr %427, align 4, !tbaa !111
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %779, label %745

745:                                              ; preds = %738
  %746 = load i8, ptr %735, align 1, !tbaa !26
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %747
  %749 = load i64, ptr %748, align 8, !tbaa !30
  %750 = load i64, ptr %428, align 8, !tbaa !30
  %751 = or i64 %750, %749
  store i64 %751, ptr %428, align 8, !tbaa !30
  %752 = load i32, ptr %429, align 8, !tbaa !138
  %753 = shl i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %740, i64 %754
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  %757 = load i8, ptr %755, align 1, !tbaa !26
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds i8, ptr %755, i64 2
  %760 = load i8, ptr %756, align 1, !tbaa !26
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds [4 x i32], ptr %664, i64 %761, i64 %758
  %763 = load i32, ptr %762, align 4, !tbaa !25
  %764 = mul nsw i32 %763, %743
  %765 = load i32, ptr %665, align 4, !tbaa !25
  %766 = shl i32 %764, %765
  %767 = add nsw i32 %766, 8
  %768 = ashr i32 %767, 4
  %769 = load ptr, ptr %420, align 8, !tbaa !31
  %770 = getelementptr inbounds ptr, ptr %769, i64 %657
  %771 = load ptr, ptr %770, align 8, !tbaa !32
  %772 = add nuw nsw i64 %736, %761
  %773 = getelementptr inbounds ptr, ptr %771, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !32
  %775 = add nuw nsw i64 %737, %758
  %776 = getelementptr inbounds i32, ptr %774, i64 %775
  store i32 %768, ptr %776, align 4, !tbaa !25
  %777 = add nuw nsw i32 %739, 1
  %778 = icmp ult i32 %739, 15
  br i1 %778, label %738, label %779, !llvm.loop !157

779:                                              ; preds = %738, %745
  %780 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %646, i64 %652, i64 2
  %781 = load i8, ptr %780, align 2, !tbaa !26
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %646, i64 %652, i64 2
  %784 = load i8, ptr %783, align 2, !tbaa !26
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %646, i64 %652, i64 2
  %787 = load i8, ptr %786, align 2, !tbaa !26
  %788 = zext i8 %787 to i32
  store i32 %788, ptr %647, align 8, !tbaa !155
  %789 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %646, i64 %652, i64 2
  %790 = load i8, ptr %789, align 2, !tbaa !26
  %791 = zext i8 %790 to i32
  store i32 %791, ptr %648, align 4, !tbaa !156
  %792 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %652, i64 2
  %793 = shl nuw nsw i64 %785, 2
  %794 = shl nuw nsw i64 %782, 2
  br label %795

795:                                              ; preds = %802, %779
  %796 = phi i32 [ 0, %779 ], [ %834, %802 ]
  %797 = phi ptr [ %649, %779 ], [ %816, %802 ]
  %798 = load ptr, ptr %650, align 8, !tbaa !110
  %799 = call i32 %798(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %800 = load i32, ptr %427, align 4, !tbaa !111
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %836, label %802

802:                                              ; preds = %795
  %803 = load i8, ptr %792, align 2, !tbaa !26
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %804
  %806 = load i64, ptr %805, align 8, !tbaa !30
  %807 = load i64, ptr %428, align 8, !tbaa !30
  %808 = or i64 %807, %806
  store i64 %808, ptr %428, align 8, !tbaa !30
  %809 = load i32, ptr %429, align 8, !tbaa !138
  %810 = shl i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %797, i64 %811
  %813 = getelementptr inbounds i8, ptr %812, i64 1
  %814 = load i8, ptr %812, align 1, !tbaa !26
  %815 = zext i8 %814 to i64
  %816 = getelementptr inbounds i8, ptr %812, i64 2
  %817 = load i8, ptr %813, align 1, !tbaa !26
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds [4 x i32], ptr %664, i64 %818, i64 %815
  %820 = load i32, ptr %819, align 4, !tbaa !25
  %821 = mul nsw i32 %820, %800
  %822 = load i32, ptr %665, align 4, !tbaa !25
  %823 = shl i32 %821, %822
  %824 = add nsw i32 %823, 8
  %825 = ashr i32 %824, 4
  %826 = load ptr, ptr %420, align 8, !tbaa !31
  %827 = getelementptr inbounds ptr, ptr %826, i64 %657
  %828 = load ptr, ptr %827, align 8, !tbaa !32
  %829 = add nuw nsw i64 %793, %818
  %830 = getelementptr inbounds ptr, ptr %828, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !32
  %832 = add nuw nsw i64 %794, %815
  %833 = getelementptr inbounds i32, ptr %831, i64 %832
  store i32 %825, ptr %833, align 4, !tbaa !25
  %834 = add nuw nsw i32 %796, 1
  %835 = icmp ult i32 %796, 15
  br i1 %835, label %795, label %836, !llvm.loop !157

836:                                              ; preds = %795, %802
  %837 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %646, i64 %652, i64 3
  %838 = load i8, ptr %837, align 1, !tbaa !26
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %646, i64 %652, i64 3
  %841 = load i8, ptr %840, align 1, !tbaa !26
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %646, i64 %652, i64 3
  %844 = load i8, ptr %843, align 1, !tbaa !26
  %845 = zext i8 %844 to i32
  store i32 %845, ptr %647, align 8, !tbaa !155
  %846 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %646, i64 %652, i64 3
  %847 = load i8, ptr %846, align 1, !tbaa !26
  %848 = zext i8 %847 to i32
  store i32 %848, ptr %648, align 4, !tbaa !156
  %849 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %652, i64 3
  %850 = shl nuw nsw i64 %842, 2
  %851 = shl nuw nsw i64 %839, 2
  br label %852

852:                                              ; preds = %859, %836
  %853 = phi i32 [ 0, %836 ], [ %891, %859 ]
  %854 = phi ptr [ %649, %836 ], [ %873, %859 ]
  %855 = load ptr, ptr %650, align 8, !tbaa !110
  %856 = call i32 %855(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %857 = load i32, ptr %427, align 4, !tbaa !111
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %893, label %859

859:                                              ; preds = %852
  %860 = load i8, ptr %849, align 1, !tbaa !26
  %861 = zext i8 %860 to i64
  %862 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %861
  %863 = load i64, ptr %862, align 8, !tbaa !30
  %864 = load i64, ptr %428, align 8, !tbaa !30
  %865 = or i64 %864, %863
  store i64 %865, ptr %428, align 8, !tbaa !30
  %866 = load i32, ptr %429, align 8, !tbaa !138
  %867 = shl i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %854, i64 %868
  %870 = getelementptr inbounds i8, ptr %869, i64 1
  %871 = load i8, ptr %869, align 1, !tbaa !26
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds i8, ptr %869, i64 2
  %874 = load i8, ptr %870, align 1, !tbaa !26
  %875 = zext i8 %874 to i64
  %876 = getelementptr inbounds [4 x i32], ptr %664, i64 %875, i64 %872
  %877 = load i32, ptr %876, align 4, !tbaa !25
  %878 = mul nsw i32 %877, %857
  %879 = load i32, ptr %665, align 4, !tbaa !25
  %880 = shl i32 %878, %879
  %881 = add nsw i32 %880, 8
  %882 = ashr i32 %881, 4
  %883 = load ptr, ptr %420, align 8, !tbaa !31
  %884 = getelementptr inbounds ptr, ptr %883, i64 %657
  %885 = load ptr, ptr %884, align 8, !tbaa !32
  %886 = add nuw nsw i64 %850, %875
  %887 = getelementptr inbounds ptr, ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !32
  %889 = add nuw nsw i64 %851, %872
  %890 = getelementptr inbounds i32, ptr %888, i64 %889
  store i32 %882, ptr %890, align 4, !tbaa !25
  %891 = add nuw nsw i32 %853, 1
  %892 = icmp ult i32 %853, 15
  br i1 %892, label %852, label %893, !llvm.loop !157

893:                                              ; preds = %852, %859
  %894 = add nuw nsw i64 %652, 1
  %895 = load i32, ptr %632, align 8, !tbaa !153
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %651, label %1109, !llvm.loop !158

898:                                              ; preds = %636, %1104
  %899 = phi i64 [ 0, %636 ], [ %1105, %1104 ]
  %900 = load i32, ptr %637, align 4, !tbaa !154
  %901 = sext i32 %900 to i64
  %902 = icmp sge i64 %899, %901
  %903 = zext i1 %902 to i32
  store i32 %903, ptr %423, align 4, !tbaa !147
  %904 = select i1 %902, i64 2, i64 1
  %905 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %638, i64 %899, i64 0
  %906 = load i8, ptr %905, align 4, !tbaa !26
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %638, i64 %899, i64 0
  %909 = load i8, ptr %908, align 4, !tbaa !26
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %638, i64 %899, i64 0
  %912 = load i8, ptr %911, align 4, !tbaa !26
  %913 = zext i8 %912 to i32
  store i32 %913, ptr %640, align 8, !tbaa !155
  %914 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %638, i64 %899, i64 0
  %915 = load i8, ptr %914, align 4, !tbaa !26
  %916 = zext i8 %915 to i32
  store i32 %916, ptr %641, align 4, !tbaa !156
  %917 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %899, i64 0
  %918 = shl nuw nsw i64 %910, 2
  %919 = shl nuw nsw i64 %907, 2
  br label %920

920:                                              ; preds = %898, %927
  %921 = phi i32 [ 0, %898 ], [ %952, %927 ]
  %922 = phi ptr [ %639, %898 ], [ %941, %927 ]
  %923 = load ptr, ptr %642, align 8, !tbaa !110
  %924 = call i32 %923(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %925 = load i32, ptr %427, align 4, !tbaa !111
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %954, label %927

927:                                              ; preds = %920
  %928 = load i8, ptr %917, align 4, !tbaa !26
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %929
  %931 = load i64, ptr %930, align 8, !tbaa !30
  %932 = load i64, ptr %428, align 8, !tbaa !30
  %933 = or i64 %932, %931
  store i64 %933, ptr %428, align 8, !tbaa !30
  %934 = load i32, ptr %429, align 8, !tbaa !138
  %935 = shl i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %922, i64 %936
  %938 = getelementptr inbounds i8, ptr %937, i64 1
  %939 = load i8, ptr %937, align 1, !tbaa !26
  %940 = zext i8 %939 to i64
  %941 = getelementptr inbounds i8, ptr %937, i64 2
  %942 = load i8, ptr %938, align 1, !tbaa !26
  %943 = zext i8 %942 to i64
  %944 = load ptr, ptr %420, align 8, !tbaa !31
  %945 = getelementptr inbounds ptr, ptr %944, i64 %904
  %946 = load ptr, ptr %945, align 8, !tbaa !32
  %947 = add nuw nsw i64 %918, %943
  %948 = getelementptr inbounds ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !32
  %950 = add nuw nsw i64 %919, %940
  %951 = getelementptr inbounds i32, ptr %949, i64 %950
  store i32 %925, ptr %951, align 4, !tbaa !25
  %952 = add nuw nsw i32 %921, 1
  %953 = icmp ult i32 %921, 15
  br i1 %953, label %920, label %954, !llvm.loop !159

954:                                              ; preds = %920, %927
  %955 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %638, i64 %899, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !26
  %957 = zext i8 %956 to i64
  %958 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %638, i64 %899, i64 1
  %959 = load i8, ptr %958, align 1, !tbaa !26
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %638, i64 %899, i64 1
  %962 = load i8, ptr %961, align 1, !tbaa !26
  %963 = zext i8 %962 to i32
  store i32 %963, ptr %640, align 8, !tbaa !155
  %964 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %638, i64 %899, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !26
  %966 = zext i8 %965 to i32
  store i32 %966, ptr %641, align 4, !tbaa !156
  %967 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %899, i64 1
  %968 = shl nuw nsw i64 %960, 2
  %969 = shl nuw nsw i64 %957, 2
  br label %970

970:                                              ; preds = %977, %954
  %971 = phi i32 [ 0, %954 ], [ %1002, %977 ]
  %972 = phi ptr [ %639, %954 ], [ %991, %977 ]
  %973 = load ptr, ptr %642, align 8, !tbaa !110
  %974 = call i32 %973(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %975 = load i32, ptr %427, align 4, !tbaa !111
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %1004, label %977

977:                                              ; preds = %970
  %978 = load i8, ptr %967, align 1, !tbaa !26
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %979
  %981 = load i64, ptr %980, align 8, !tbaa !30
  %982 = load i64, ptr %428, align 8, !tbaa !30
  %983 = or i64 %982, %981
  store i64 %983, ptr %428, align 8, !tbaa !30
  %984 = load i32, ptr %429, align 8, !tbaa !138
  %985 = shl i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, ptr %972, i64 %986
  %988 = getelementptr inbounds i8, ptr %987, i64 1
  %989 = load i8, ptr %987, align 1, !tbaa !26
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds i8, ptr %987, i64 2
  %992 = load i8, ptr %988, align 1, !tbaa !26
  %993 = zext i8 %992 to i64
  %994 = load ptr, ptr %420, align 8, !tbaa !31
  %995 = getelementptr inbounds ptr, ptr %994, i64 %904
  %996 = load ptr, ptr %995, align 8, !tbaa !32
  %997 = add nuw nsw i64 %968, %993
  %998 = getelementptr inbounds ptr, ptr %996, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !32
  %1000 = add nuw nsw i64 %969, %990
  %1001 = getelementptr inbounds i32, ptr %999, i64 %1000
  store i32 %975, ptr %1001, align 4, !tbaa !25
  %1002 = add nuw nsw i32 %971, 1
  %1003 = icmp ult i32 %971, 15
  br i1 %1003, label %970, label %1004, !llvm.loop !159

1004:                                             ; preds = %970, %977
  %1005 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %638, i64 %899, i64 2
  %1006 = load i8, ptr %1005, align 2, !tbaa !26
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %638, i64 %899, i64 2
  %1009 = load i8, ptr %1008, align 2, !tbaa !26
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %638, i64 %899, i64 2
  %1012 = load i8, ptr %1011, align 2, !tbaa !26
  %1013 = zext i8 %1012 to i32
  store i32 %1013, ptr %640, align 8, !tbaa !155
  %1014 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %638, i64 %899, i64 2
  %1015 = load i8, ptr %1014, align 2, !tbaa !26
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr %641, align 4, !tbaa !156
  %1017 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %899, i64 2
  %1018 = shl nuw nsw i64 %1010, 2
  %1019 = shl nuw nsw i64 %1007, 2
  br label %1020

1020:                                             ; preds = %1027, %1004
  %1021 = phi i32 [ 0, %1004 ], [ %1052, %1027 ]
  %1022 = phi ptr [ %639, %1004 ], [ %1041, %1027 ]
  %1023 = load ptr, ptr %642, align 8, !tbaa !110
  %1024 = call i32 %1023(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %1025 = load i32, ptr %427, align 4, !tbaa !111
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1054, label %1027

1027:                                             ; preds = %1020
  %1028 = load i8, ptr %1017, align 2, !tbaa !26
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1029
  %1031 = load i64, ptr %1030, align 8, !tbaa !30
  %1032 = load i64, ptr %428, align 8, !tbaa !30
  %1033 = or i64 %1032, %1031
  store i64 %1033, ptr %428, align 8, !tbaa !30
  %1034 = load i32, ptr %429, align 8, !tbaa !138
  %1035 = shl i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1022, i64 %1036
  %1038 = getelementptr inbounds i8, ptr %1037, i64 1
  %1039 = load i8, ptr %1037, align 1, !tbaa !26
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1037, i64 2
  %1042 = load i8, ptr %1038, align 1, !tbaa !26
  %1043 = zext i8 %1042 to i64
  %1044 = load ptr, ptr %420, align 8, !tbaa !31
  %1045 = getelementptr inbounds ptr, ptr %1044, i64 %904
  %1046 = load ptr, ptr %1045, align 8, !tbaa !32
  %1047 = add nuw nsw i64 %1018, %1043
  %1048 = getelementptr inbounds ptr, ptr %1046, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !32
  %1050 = add nuw nsw i64 %1019, %1040
  %1051 = getelementptr inbounds i32, ptr %1049, i64 %1050
  store i32 %1025, ptr %1051, align 4, !tbaa !25
  %1052 = add nuw nsw i32 %1021, 1
  %1053 = icmp ult i32 %1021, 15
  br i1 %1053, label %1020, label %1054, !llvm.loop !159

1054:                                             ; preds = %1020, %1027
  %1055 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %638, i64 %899, i64 3
  %1056 = load i8, ptr %1055, align 1, !tbaa !26
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %638, i64 %899, i64 3
  %1059 = load i8, ptr %1058, align 1, !tbaa !26
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %638, i64 %899, i64 3
  %1062 = load i8, ptr %1061, align 1, !tbaa !26
  %1063 = zext i8 %1062 to i32
  store i32 %1063, ptr %640, align 8, !tbaa !155
  %1064 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %638, i64 %899, i64 3
  %1065 = load i8, ptr %1064, align 1, !tbaa !26
  %1066 = zext i8 %1065 to i32
  store i32 %1066, ptr %641, align 4, !tbaa !156
  %1067 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %899, i64 3
  %1068 = shl nuw nsw i64 %1060, 2
  %1069 = shl nuw nsw i64 %1057, 2
  br label %1070

1070:                                             ; preds = %1077, %1054
  %1071 = phi i32 [ 0, %1054 ], [ %1102, %1077 ]
  %1072 = phi ptr [ %639, %1054 ], [ %1091, %1077 ]
  %1073 = load ptr, ptr %642, align 8, !tbaa !110
  %1074 = call i32 %1073(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %622) #17
  %1075 = load i32, ptr %427, align 4, !tbaa !111
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1104, label %1077

1077:                                             ; preds = %1070
  %1078 = load i8, ptr %1067, align 1, !tbaa !26
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1079
  %1081 = load i64, ptr %1080, align 8, !tbaa !30
  %1082 = load i64, ptr %428, align 8, !tbaa !30
  %1083 = or i64 %1082, %1081
  store i64 %1083, ptr %428, align 8, !tbaa !30
  %1084 = load i32, ptr %429, align 8, !tbaa !138
  %1085 = shl i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1072, i64 %1086
  %1088 = getelementptr inbounds i8, ptr %1087, i64 1
  %1089 = load i8, ptr %1087, align 1, !tbaa !26
  %1090 = zext i8 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1087, i64 2
  %1092 = load i8, ptr %1088, align 1, !tbaa !26
  %1093 = zext i8 %1092 to i64
  %1094 = load ptr, ptr %420, align 8, !tbaa !31
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 %904
  %1096 = load ptr, ptr %1095, align 8, !tbaa !32
  %1097 = add nuw nsw i64 %1068, %1093
  %1098 = getelementptr inbounds ptr, ptr %1096, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !32
  %1100 = add nuw nsw i64 %1069, %1090
  %1101 = getelementptr inbounds i32, ptr %1099, i64 %1100
  store i32 %1075, ptr %1101, align 4, !tbaa !25
  %1102 = add nuw nsw i32 %1071, 1
  %1103 = icmp ult i32 %1071, 15
  br i1 %1103, label %1070, label %1104, !llvm.loop !159

1104:                                             ; preds = %1070, %1077
  %1105 = add nuw nsw i64 %899, 1
  %1106 = load i32, ptr %632, align 8, !tbaa !153
  %1107 = sext i32 %1106 to i64
  %1108 = icmp slt i64 %1105, %1107
  br i1 %1108, label %898, label %1109, !llvm.loop !160

1109:                                             ; preds = %1104, %893, %635, %643, %381, %417, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CABAC_400(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 42
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 33
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = freeze i32 %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %26

26:                                               ; preds = %20, %1
  %27 = phi ptr [ @FIELD_SCAN, %1 ], [ %25, %20 ]
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %29 = load i16, ptr %28, align 8, !tbaa !62
  switch i16 %29, label %31 [
    i16 10, label %178
    i16 14, label %178
    i16 9, label %30
    i16 12, label %30
    i16 13, label %30
  ]

30:                                               ; preds = %26, %26, %26
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 6, %30 ], [ 11, %26 ]
  store i32 %32, ptr %6, align 8, !tbaa !92
  %33 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds %struct.datapartition, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds %struct.bit_stream, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %31
  switch i16 %29, label %47 [
    i16 9, label %45
    i16 12, label %45
    i16 13, label %45
  ]

45:                                               ; preds = %44, %44, %44
  %46 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 120
  br label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 121
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !101
  br label %55

53:                                               ; preds = %31
  %54 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @read_CBP_CABAC, ptr %54, align 8, !tbaa !102
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %struct.datapartition, ptr %34, i64 %38, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %39) #17
  %59 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %60, ptr %61, align 4, !tbaa !64
  %62 = load i16, ptr %28, align 8, !tbaa !62
  %63 = add i16 %62, -1
  %64 = icmp ult i16 %63, 3
  br i1 %64, label %81, label %65

65:                                               ; preds = %55
  %66 = icmp eq i16 %62, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 33
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %73, i64 0, i32 32
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %67, %65
  %78 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %79 = load i32, ptr %78, align 8, !tbaa !119
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %55, %77
  switch i16 %62, label %82 [
    i16 13, label %106
    i16 9, label %106
  ]

82:                                               ; preds = %71, %81
  %83 = and i32 %60, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !121
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  store i32 0, ptr %6, align 8, !tbaa !92
  %90 = load ptr, ptr %33, align 8, !tbaa !94
  %91 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %91, align 8, !tbaa !102
  %92 = load ptr, ptr %90, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.bit_stream, ptr %92, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %97, align 4, !tbaa !114
  %98 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef nonnull %92) #17
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.datapartition, ptr %90, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = call i32 %101(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %90) #17
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %59, align 4, !tbaa !111
  %105 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %104, ptr %105, align 4, !tbaa !122
  br label %108

106:                                              ; preds = %82, %81, %81, %77
  %107 = icmp eq i32 %60, 0
  br i1 %107, label %296, label %108

108:                                              ; preds = %85, %103, %106
  %109 = load i32, ptr %14, align 8, !tbaa !50
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %111)
  %112 = load i32, ptr %8, align 8, !tbaa !104
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %296, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %14, align 8, !tbaa !50
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 75
  %119 = load i32, ptr %118, align 4, !tbaa !131
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %122, align 1, !tbaa !132
  br label %123

123:                                              ; preds = %121, %117, %114
  br i1 %16, label %124, label %131

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 74
  %126 = load i32, ptr %125, align 8, !tbaa !125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %129, align 2, !tbaa !113
  %130 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %130, align 1, !tbaa !132
  br label %131

131:                                              ; preds = %128, %124, %123
  %132 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %133 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 160
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  %135 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 81, i64 1
  call void %134(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %135, ptr noundef nonnull %5) #17
  %136 = load ptr, ptr %133, align 8, !tbaa !133
  call void %136(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %135, ptr noundef nonnull %4) #17
  %137 = load i32, ptr %14, align 8, !tbaa !50
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %141, i64 0, i32 30
  %143 = load i32, ptr %142, align 4, !tbaa !123
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %139, %131
  %146 = load i32, ptr %5, align 4, !tbaa !134
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 35
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !136
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.macroblock, ptr %150, i64 %153, i32 23
  %155 = load i8, ptr %154, align 1, !tbaa !132
  %156 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %157 = load i8, ptr %156, align 1, !tbaa !132
  %158 = or i8 %157, %155
  store i8 %158, ptr %156, align 1, !tbaa !132
  br label %159

159:                                              ; preds = %148, %145
  %160 = load i32, ptr %4, align 4, !tbaa !134
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.video_par, ptr %132, i64 0, i32 35
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !136
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.macroblock, ptr %164, i64 %167, i32 23
  %169 = load i8, ptr %168, align 1, !tbaa !132
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %171 = load i8, ptr %170, align 1, !tbaa !132
  %172 = or i8 %171, %169
  store i8 %172, ptr %170, align 1, !tbaa !132
  br label %173

173:                                              ; preds = %139, %159, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %174 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %175 = load i8, ptr %174, align 1, !tbaa !132
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %296, label %177

177:                                              ; preds = %173
  store i32 0, ptr %61, align 4, !tbaa !64
  br label %296

178:                                              ; preds = %26, %26
  %179 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %180 = load i32, ptr %179, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 17)
  %181 = load i32, ptr %8, align 8, !tbaa !104
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %237, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 74
  %185 = load i32, ptr %184, align 8, !tbaa !125
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %188, align 2, !tbaa !113
  %189 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %189, align 1, !tbaa !132
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %192 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 160
  %193 = load ptr, ptr %192, align 8, !tbaa !133
  %194 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 81, i64 1
  call void %193(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %194, ptr noundef nonnull %3) #17
  %195 = load ptr, ptr %192, align 8, !tbaa !133
  call void %195(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %194, ptr noundef nonnull %2) #17
  %196 = load i32, ptr %14, align 8, !tbaa !50
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %200, i64 0, i32 30
  %202 = load i32, ptr %201, align 4, !tbaa !123
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %198, %190
  %205 = load i32, ptr %3, align 4, !tbaa !134
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 35
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !136
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.macroblock, ptr %209, i64 %212, i32 23
  %214 = load i8, ptr %213, align 1, !tbaa !132
  %215 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %216 = load i8, ptr %215, align 1, !tbaa !132
  %217 = or i8 %216, %214
  store i8 %217, ptr %215, align 1, !tbaa !132
  br label %218

218:                                              ; preds = %207, %204
  %219 = load i32, ptr %2, align 4, !tbaa !134
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.video_par, ptr %191, i64 0, i32 35
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !136
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.macroblock, ptr %223, i64 %226, i32 23
  %228 = load i8, ptr %227, align 1, !tbaa !132
  %229 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %230 = load i8, ptr %229, align 1, !tbaa !132
  %231 = or i8 %230, %228
  store i8 %231, ptr %229, align 1, !tbaa !132
  br label %232

232:                                              ; preds = %198, %218, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %233 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %234 = load i8, ptr %233, align 1, !tbaa !132
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  store i32 0, ptr %179, align 4, !tbaa !64
  br label %296

237:                                              ; preds = %178
  %238 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %239 = load i8, ptr %238, align 1, !tbaa !132
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %296

241:                                              ; preds = %232, %237
  %242 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 57
  %243 = load ptr, ptr %242, align 8, !tbaa !94
  %244 = getelementptr inbounds i8, ptr %11, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !26
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds %struct.datapartition, ptr %243, i64 %246
  %248 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  store i32 0, ptr %248, align 8, !tbaa !137
  store i32 7, ptr %6, align 8, !tbaa !92
  %249 = load ptr, ptr %247, align 8, !tbaa !96
  %250 = getelementptr inbounds %struct.bit_stream, ptr %249, i64 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !99
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr @linfo_levrun_inter, ptr %254, align 8, !tbaa !101
  br label %257

255:                                              ; preds = %241
  %256 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %256, align 8, !tbaa !102
  br label %257

257:                                              ; preds = %255, %253
  %258 = getelementptr inbounds %struct.datapartition, ptr %243, i64 %246, i32 2
  %259 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %260 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %261 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 80
  br label %262

262:                                              ; preds = %257, %269
  %263 = phi ptr [ %27, %257 ], [ %278, %269 ]
  %264 = phi i32 [ 0, %257 ], [ %287, %269 ]
  %265 = load ptr, ptr %258, align 8, !tbaa !110
  %266 = call i32 %265(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %247) #17
  %267 = load i32, ptr %259, align 4, !tbaa !111
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %260, align 8, !tbaa !138
  %271 = shl nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %263, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %273, align 1, !tbaa !26
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %278 = getelementptr inbounds i8, ptr %273, i64 2
  %279 = load i8, ptr %274, align 1, !tbaa !26
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = load ptr, ptr %261, align 8, !tbaa !31
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds ptr, ptr %283, i64 %281
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds i32, ptr %285, i64 %277
  store i32 %267, ptr %286, align 4, !tbaa !25
  %287 = add nuw nsw i32 %264, 1
  %288 = icmp ult i32 %264, 16
  br i1 %288, label %262, label %289, !llvm.loop !161

289:                                              ; preds = %262, %269
  %290 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 46
  %295 = load i32, ptr %294, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %295) #17
  br label %296

296:                                              ; preds = %236, %237, %293, %289, %106, %173, %177, %108
  %297 = phi i32 [ %180, %237 ], [ %180, %293 ], [ %180, %289 ], [ 0, %177 ], [ %60, %173 ], [ %60, %108 ], [ 0, %106 ], [ 0, %236 ]
  %298 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 29
  %299 = load i32, ptr %298, align 4, !tbaa !107
  %300 = load ptr, ptr %12, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %299, ptr %301, align 4, !tbaa !18
  %302 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 67
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = add nsw i32 %303, %299
  %305 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %304, ptr %305, align 8, !tbaa !25
  %306 = load ptr, ptr %0, align 8, !tbaa !14
  %307 = getelementptr inbounds %struct.slice, ptr %306, i64 0, i32 125
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 68
  %310 = load i32, ptr %309, align 8, !tbaa !19
  %311 = sub nsw i32 0, %310
  %312 = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 56, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !25
  %314 = add nsw i32 %313, %299
  %315 = call i32 @llvm.smax.i32(i32 %314, i32 %311)
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 51)
  %317 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %318 = icmp slt i32 %316, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %296
  %320 = zext i32 %316 to i64
  %321 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !26
  %323 = zext i8 %322 to i32
  br label %324

324:                                              ; preds = %319, %296
  %325 = phi i32 [ %323, %319 ], [ %316, %296 ]
  store i32 %325, ptr %317, align 4, !tbaa !25
  %326 = load i32, ptr %309, align 8, !tbaa !19
  %327 = add nsw i32 %326, %325
  %328 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %327, ptr %328, align 4, !tbaa !25
  %329 = load i32, ptr %309, align 8, !tbaa !19
  %330 = sub nsw i32 0, %329
  %331 = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 56, i64 1
  %332 = load i32, ptr %331, align 4, !tbaa !25
  %333 = add nsw i32 %332, %299
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 %330)
  %335 = call i32 @llvm.smin.i32(i32 %334, i32 51)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %324
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = zext i8 %340 to i32
  br label %342

342:                                              ; preds = %337, %324
  %343 = phi i32 [ %341, %337 ], [ %335, %324 ]
  %344 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %343, ptr %344, align 4, !tbaa !25
  %345 = load i32, ptr %309, align 8, !tbaa !19
  %346 = add nsw i32 %345, %343
  %347 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %346, ptr %347, align 4, !tbaa !25
  %348 = icmp eq i32 %304, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.video_par, ptr %300, i64 0, i32 73
  %351 = load i32, ptr %350, align 4, !tbaa !28
  %352 = icmp eq i32 %351, 1
  %353 = zext i1 %352 to i32
  br label %354

354:                                              ; preds = %342, %349
  %355 = phi i32 [ 0, %342 ], [ %353, %349 ]
  %356 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %355, ptr %356, align 4, !tbaa !29
  %357 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 132
  %358 = load ptr, ptr %357, align 8, !tbaa !142
  %359 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 46
  %360 = load i32, ptr %359, align 8, !tbaa !141
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %358, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !25
  %367 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 133
  %368 = load ptr, ptr %367, align 8, !tbaa !143
  %369 = getelementptr inbounds i32, ptr %368, i64 %364
  %370 = load i32, ptr %369, align 4, !tbaa !25
  %371 = icmp eq i32 %297, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %354
  %373 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %374 = load i32, ptr %373, align 4, !tbaa !122
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %382

377:                                              ; preds = %372
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 88, i64 %361, i64 %378
  %380 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 89, i64 %361, i64 %378
  %381 = select i1 %16, ptr %379, ptr %380
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %381, i32 noundef %366, i32 noundef %297)
  br label %382

382:                                              ; preds = %376, %377, %354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CABAC_420(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !162
  switch i32 %18, label %27 [
    i32 3, label %19
    i32 4, label %23
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, 0
  br label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %25 = load i16, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i16 %25, 12
  br label %27

27:                                               ; preds = %19, %1, %23
  %28 = phi i1 [ %26, %23 ], [ %22, %19 ], [ false, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 125
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 48
  %35 = load i32, ptr %34, align 4, !tbaa !145
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 33
  %38 = load i32, ptr %37, align 4, !tbaa !130
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = freeze i32 %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %46

46:                                               ; preds = %40, %27
  %47 = phi i1 [ false, %27 ], [ %44, %40 ]
  %48 = phi ptr [ @FIELD_SCAN, %27 ], [ %45, %40 ]
  %49 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %50 = load i16, ptr %49, align 8, !tbaa !62
  switch i16 %50, label %52 [
    i16 10, label %199
    i16 14, label %199
    i16 9, label %51
    i16 12, label %51
    i16 13, label %51
  ]

51:                                               ; preds = %46, %46, %46
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i32 [ 6, %51 ], [ 11, %46 ]
  store i32 %53, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %14, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %struct.datapartition, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds %struct.bit_stream, ptr %61, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !99
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %52
  switch i16 %50, label %68 [
    i16 9, label %66
    i16 12, label %66
    i16 13, label %66
  ]

66:                                               ; preds = %65, %65, %65
  %67 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 120
  br label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 121
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %72, ptr %73, align 8, !tbaa !101
  br label %76

74:                                               ; preds = %52
  %75 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @read_CBP_CABAC, ptr %75, align 8, !tbaa !102
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds %struct.datapartition, ptr %55, i64 %59, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = call i32 %78(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %60) #17
  %80 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !111
  %82 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %81, ptr %82, align 4, !tbaa !64
  %83 = load i16, ptr %49, align 8, !tbaa !62
  %84 = add i16 %83, -1
  %85 = icmp ult i16 %84, 3
  br i1 %85, label %102, label %86

86:                                               ; preds = %76
  %87 = icmp eq i16 %83, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 33
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %94, i64 0, i32 32
  %96 = load i32, ptr %95, align 4, !tbaa !120
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92, %88, %86
  %99 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %76, %98
  switch i16 %83, label %103 [
    i16 13, label %127
    i16 9, label %127
  ]

103:                                              ; preds = %92, %102
  %104 = and i32 %81, 15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !121
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  store i32 0, ptr %6, align 8, !tbaa !92
  %111 = load ptr, ptr %54, align 8, !tbaa !94
  %112 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %112, align 8, !tbaa !102
  %113 = load ptr, ptr %111, align 8, !tbaa !96
  %114 = getelementptr inbounds %struct.bit_stream, ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %118, align 4, !tbaa !114
  %119 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef nonnull %113) #17
  br label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.datapartition, ptr %111, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = call i32 %122(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %111) #17
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %80, align 4, !tbaa !111
  %126 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %125, ptr %126, align 4, !tbaa !122
  br label %129

127:                                              ; preds = %103, %102, %102, %98
  %128 = icmp eq i32 %81, 0
  br i1 %128, label %317, label %129

129:                                              ; preds = %106, %124, %127
  %130 = load i32, ptr %29, align 8, !tbaa !50
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %132)
  %133 = load i32, ptr %11, align 8, !tbaa !104
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %317, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %29, align 8, !tbaa !50
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 75
  %140 = load i32, ptr %139, align 4, !tbaa !131
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %143, align 1, !tbaa !132
  br label %144

144:                                              ; preds = %142, %138, %135
  br i1 %31, label %145, label %152

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 74
  %147 = load i32, ptr %146, align 8, !tbaa !125
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %150, align 2, !tbaa !113
  %151 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %151, align 1, !tbaa !132
  br label %152

152:                                              ; preds = %149, %145, %144
  %153 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %154 = getelementptr inbounds %struct.video_par, ptr %153, i64 0, i32 160
  %155 = load ptr, ptr %154, align 8, !tbaa !133
  %156 = getelementptr inbounds %struct.video_par, ptr %153, i64 0, i32 81, i64 1
  call void %155(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %156, ptr noundef nonnull %5) #17
  %157 = load ptr, ptr %154, align 8, !tbaa !133
  call void %157(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %156, ptr noundef nonnull %4) #17
  %158 = load i32, ptr %29, align 8, !tbaa !50
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.video_par, ptr %153, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %162, i64 0, i32 30
  %164 = load i32, ptr %163, align 4, !tbaa !123
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %160, %152
  %167 = load i32, ptr %5, align 4, !tbaa !134
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.video_par, ptr %153, i64 0, i32 35
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !136
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.macroblock, ptr %171, i64 %174, i32 23
  %176 = load i8, ptr %175, align 1, !tbaa !132
  %177 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %178 = load i8, ptr %177, align 1, !tbaa !132
  %179 = or i8 %178, %176
  store i8 %179, ptr %177, align 1, !tbaa !132
  br label %180

180:                                              ; preds = %169, %166
  %181 = load i32, ptr %4, align 4, !tbaa !134
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.video_par, ptr %153, i64 0, i32 35
  %185 = load ptr, ptr %184, align 8, !tbaa !105
  %186 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !136
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.macroblock, ptr %185, i64 %188, i32 23
  %190 = load i8, ptr %189, align 1, !tbaa !132
  %191 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %192 = load i8, ptr %191, align 1, !tbaa !132
  %193 = or i8 %192, %190
  store i8 %193, ptr %191, align 1, !tbaa !132
  br label %194

194:                                              ; preds = %160, %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %195 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %196 = load i8, ptr %195, align 1, !tbaa !132
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %317, label %198

198:                                              ; preds = %194
  store i32 0, ptr %82, align 4, !tbaa !64
  br label %317

199:                                              ; preds = %46, %46
  %200 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %201 = load i32, ptr %200, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 17)
  %202 = load i32, ptr %11, align 8, !tbaa !104
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %258, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 74
  %206 = load i32, ptr %205, align 8, !tbaa !125
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %209, align 2, !tbaa !113
  %210 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %210, align 1, !tbaa !132
  br label %211

211:                                              ; preds = %208, %204
  %212 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %213 = getelementptr inbounds %struct.video_par, ptr %212, i64 0, i32 160
  %214 = load ptr, ptr %213, align 8, !tbaa !133
  %215 = getelementptr inbounds %struct.video_par, ptr %212, i64 0, i32 81, i64 1
  call void %214(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %215, ptr noundef nonnull %3) #17
  %216 = load ptr, ptr %213, align 8, !tbaa !133
  call void %216(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %215, ptr noundef nonnull %2) #17
  %217 = load i32, ptr %29, align 8, !tbaa !50
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.video_par, ptr %212, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  %222 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %221, i64 0, i32 30
  %223 = load i32, ptr %222, align 4, !tbaa !123
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %219, %211
  %226 = load i32, ptr %3, align 4, !tbaa !134
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.video_par, ptr %212, i64 0, i32 35
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !136
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.macroblock, ptr %230, i64 %233, i32 23
  %235 = load i8, ptr %234, align 1, !tbaa !132
  %236 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %237 = load i8, ptr %236, align 1, !tbaa !132
  %238 = or i8 %237, %235
  store i8 %238, ptr %236, align 1, !tbaa !132
  br label %239

239:                                              ; preds = %228, %225
  %240 = load i32, ptr %2, align 4, !tbaa !134
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.video_par, ptr %212, i64 0, i32 35
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %245 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !136
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.macroblock, ptr %244, i64 %247, i32 23
  %249 = load i8, ptr %248, align 1, !tbaa !132
  %250 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %251 = load i8, ptr %250, align 1, !tbaa !132
  %252 = or i8 %251, %249
  store i8 %252, ptr %250, align 1, !tbaa !132
  br label %253

253:                                              ; preds = %219, %239, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %254 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %255 = load i8, ptr %254, align 1, !tbaa !132
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %253
  store i32 0, ptr %200, align 4, !tbaa !64
  br label %317

258:                                              ; preds = %199
  %259 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %260 = load i8, ptr %259, align 1, !tbaa !132
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %317

262:                                              ; preds = %253, %258
  %263 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %264 = load ptr, ptr %263, align 8, !tbaa !94
  %265 = getelementptr inbounds i8, ptr %14, i64 7
  %266 = load i8, ptr %265, align 1, !tbaa !26
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds %struct.datapartition, ptr %264, i64 %267
  %269 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  store i32 0, ptr %269, align 8, !tbaa !137
  store i32 7, ptr %6, align 8, !tbaa !92
  %270 = load ptr, ptr %268, align 8, !tbaa !96
  %271 = getelementptr inbounds %struct.bit_stream, ptr %270, i64 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !99
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr @linfo_levrun_inter, ptr %275, align 8, !tbaa !101
  br label %278

276:                                              ; preds = %262
  %277 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %277, align 8, !tbaa !102
  br label %278

278:                                              ; preds = %276, %274
  %279 = getelementptr inbounds %struct.datapartition, ptr %264, i64 %267, i32 2
  %280 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %281 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %282 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  br label %283

283:                                              ; preds = %278, %290
  %284 = phi i32 [ 0, %278 ], [ %308, %290 ]
  %285 = phi ptr [ %48, %278 ], [ %299, %290 ]
  %286 = load ptr, ptr %279, align 8, !tbaa !110
  %287 = call i32 %286(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %268) #17
  %288 = load i32, ptr %280, align 4, !tbaa !111
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %310, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %281, align 8, !tbaa !138
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load i8, ptr %294, align 1, !tbaa !26
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %299 = getelementptr inbounds i8, ptr %294, i64 2
  %300 = load i8, ptr %295, align 1, !tbaa !26
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = load ptr, ptr %282, align 8, !tbaa !31
  %304 = load ptr, ptr %303, align 8, !tbaa !32
  %305 = getelementptr inbounds ptr, ptr %304, i64 %302
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %307 = getelementptr inbounds i32, ptr %306, i64 %298
  store i32 %288, ptr %307, align 4, !tbaa !25
  %308 = add nuw nsw i32 %284, 1
  %309 = icmp ult i32 %284, 16
  br i1 %309, label %283, label %310, !llvm.loop !163

310:                                              ; preds = %283, %290
  %311 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 46
  %316 = load i32, ptr %315, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %316) #17
  br label %317

317:                                              ; preds = %257, %310, %314, %127, %194, %198, %129, %258
  %318 = phi i32 [ %201, %258 ], [ 0, %198 ], [ %81, %194 ], [ %81, %129 ], [ 0, %127 ], [ %201, %314 ], [ %201, %310 ], [ 0, %257 ]
  %319 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 29
  %320 = load i32, ptr %319, align 4, !tbaa !107
  %321 = load ptr, ptr %15, align 8, !tbaa !6
  %322 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %320, ptr %322, align 4, !tbaa !18
  %323 = getelementptr inbounds %struct.video_par, ptr %321, i64 0, i32 67
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = add nsw i32 %324, %320
  %326 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %325, ptr %326, align 8, !tbaa !25
  %327 = load ptr, ptr %0, align 8, !tbaa !14
  %328 = getelementptr inbounds %struct.slice, ptr %327, i64 0, i32 125
  %329 = load ptr, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds %struct.video_par, ptr %321, i64 0, i32 68
  %331 = load i32, ptr %330, align 8, !tbaa !19
  %332 = sub nsw i32 0, %331
  %333 = getelementptr inbounds %struct.storable_picture, ptr %329, i64 0, i32 56, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !25
  %335 = add nsw i32 %334, %320
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 %332)
  %337 = call i32 @llvm.smin.i32(i32 %336, i32 51)
  %338 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %339 = icmp slt i32 %337, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %317
  %341 = zext i32 %337 to i64
  %342 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !26
  %344 = zext i8 %343 to i32
  br label %345

345:                                              ; preds = %340, %317
  %346 = phi i32 [ %344, %340 ], [ %337, %317 ]
  store i32 %346, ptr %338, align 4, !tbaa !25
  %347 = load i32, ptr %330, align 8, !tbaa !19
  %348 = add nsw i32 %347, %346
  %349 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %348, ptr %349, align 4, !tbaa !25
  %350 = load i32, ptr %330, align 8, !tbaa !19
  %351 = sub nsw i32 0, %350
  %352 = getelementptr inbounds %struct.storable_picture, ptr %329, i64 0, i32 56, i64 1
  %353 = load i32, ptr %352, align 4, !tbaa !25
  %354 = add nsw i32 %353, %320
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 %351)
  %356 = call i32 @llvm.smin.i32(i32 %355, i32 51)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %345
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !26
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %358, %345
  %364 = phi i32 [ %362, %358 ], [ %356, %345 ]
  %365 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %364, ptr %365, align 4, !tbaa !25
  %366 = load i32, ptr %330, align 8, !tbaa !19
  %367 = add nsw i32 %366, %364
  %368 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %367, ptr %368, align 4, !tbaa !25
  %369 = icmp eq i32 %325, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = getelementptr inbounds %struct.video_par, ptr %321, i64 0, i32 73
  %372 = load i32, ptr %371, align 4, !tbaa !28
  %373 = icmp eq i32 %372, 1
  %374 = zext i1 %373 to i32
  br label %375

375:                                              ; preds = %363, %370
  %376 = phi i32 [ 0, %363 ], [ %374, %370 ]
  %377 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %376, ptr %377, align 4, !tbaa !29
  %378 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 132
  %379 = load ptr, ptr %378, align 8, !tbaa !142
  %380 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 46
  %381 = load i32, ptr %380, align 8, !tbaa !141
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !25
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %379, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !25
  %388 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 133
  %389 = load ptr, ptr %388, align 8, !tbaa !143
  %390 = getelementptr inbounds i32, ptr %389, i64 %385
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = icmp eq i32 %318, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %375
  %394 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %395 = load i32, ptr %394, align 4, !tbaa !122
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  br label %403

398:                                              ; preds = %393
  %399 = sext i32 %391 to i64
  %400 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 %382, i64 %399
  %401 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 %382, i64 %399
  %402 = select i1 %31, ptr %400, ptr %401
  call fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %402, i32 noundef %387, i32 noundef %318)
  br label %403

403:                                              ; preds = %397, %398, %375
  %404 = load ptr, ptr %378, align 8, !tbaa !142
  %405 = load ptr, ptr %388, align 8, !tbaa !143
  %406 = load i32, ptr %349, align 4, !tbaa !25
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !25
  store i32 %409, ptr %7, align 4, !tbaa !25
  %410 = getelementptr inbounds i32, ptr %405, i64 %407
  %411 = load i32, ptr %410, align 4, !tbaa !25
  store i32 %411, ptr %8, align 4, !tbaa !25
  %412 = load i32, ptr %368, align 4, !tbaa !25
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %404, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %415, ptr %416, align 4, !tbaa !25
  %417 = getelementptr inbounds i32, ptr %405, i64 %413
  %418 = load i32, ptr %417, align 4, !tbaa !25
  %419 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %418, ptr %419, align 4, !tbaa !25
  %420 = icmp sgt i32 %318, 15
  br i1 %420, label %421, label %1104

421:                                              ; preds = %403
  %422 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82
  %423 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %424 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 6
  %425 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %426 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 76
  %427 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  %428 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  %429 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %430 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %431 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 2
  %432 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  %433 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %434 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %435 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %436 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82, i64 1
  %437 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82, i64 2
  %438 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82, i64 3
  %439 = sext i32 %411 to i64
  %440 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 1, i64 %439
  %441 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 1, i64 %439
  %442 = select i1 %31, i32 8, i32 13
  %443 = select i1 %31, ptr %441, ptr %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  store i32 0, ptr %423, align 4, !tbaa !147
  store i32 6, ptr %424, align 8, !tbaa !137
  store i32 %442, ptr %6, align 8, !tbaa !92
  %444 = load ptr, ptr %425, align 8, !tbaa !94
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds i8, ptr %14, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !26
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds %struct.datapartition, ptr %444, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !96
  %451 = getelementptr inbounds %struct.bit_stream, ptr %450, i64 0, i32 5
  %452 = load i32, ptr %451, align 8, !tbaa !99
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %421
  store ptr @linfo_levrun_c2x2, ptr %427, align 8, !tbaa !101
  br label %456

455:                                              ; preds = %421
  store ptr @readRunLevel_CABAC, ptr %428, align 8, !tbaa !102
  br label %456

456:                                              ; preds = %455, %454
  %457 = load i32, ptr %426, align 8, !tbaa !164
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %479

459:                                              ; preds = %456
  %460 = getelementptr inbounds %struct.datapartition, ptr %444, i64 %448, i32 2
  br label %461

461:                                              ; preds = %459, %468
  %462 = phi i32 [ -1, %459 ], [ %473, %468 ]
  %463 = phi i32 [ 0, %459 ], [ %476, %468 ]
  %464 = load ptr, ptr %460, align 8, !tbaa !110
  %465 = call i32 %464(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %449) #17
  %466 = load i32, ptr %429, align 4, !tbaa !111
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %479, label %468

468:                                              ; preds = %461
  %469 = load i64, ptr %430, align 8, !tbaa !30
  %470 = or i64 %469, 983040
  store i64 %470, ptr %430, align 8, !tbaa !30
  %471 = load i32, ptr %431, align 8, !tbaa !138
  %472 = add i32 %462, 1
  %473 = add i32 %472, %471
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82, i64 %474
  store i32 %466, ptr %475, align 4, !tbaa !25
  %476 = add nuw nsw i32 %463, 1
  %477 = load i32, ptr %426, align 8, !tbaa !164
  %478 = icmp slt i32 %463, %477
  br i1 %478, label %461, label %479, !llvm.loop !165

479:                                              ; preds = %461, %468, %456
  br i1 %28, label %483, label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %377, align 4, !tbaa !29
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %496

483:                                              ; preds = %480, %479
  %484 = load i32, ptr %422, align 8, !tbaa !25
  %485 = load ptr, ptr %432, align 8, !tbaa !31
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8, !tbaa !32
  %488 = load ptr, ptr %487, align 8, !tbaa !32
  store i32 %484, ptr %488, align 4, !tbaa !25
  %489 = load i32, ptr %436, align 4, !tbaa !25
  %490 = getelementptr inbounds i32, ptr %488, i64 4
  store i32 %489, ptr %490, align 4, !tbaa !25
  %491 = load i32, ptr %437, align 8, !tbaa !25
  %492 = getelementptr inbounds ptr, ptr %487, i64 4
  %493 = load ptr, ptr %492, align 8, !tbaa !32
  store i32 %491, ptr %493, align 4, !tbaa !25
  %494 = load i32, ptr %438, align 4, !tbaa !25
  %495 = getelementptr inbounds i32, ptr %493, i64 4
  store i32 %494, ptr %495, align 4, !tbaa !25
  br label %522

496:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %497 = load i32, ptr %443, align 4, !tbaa !25
  call void @ihadamard2x2(ptr noundef nonnull %422, ptr noundef nonnull %9) #17
  %498 = load i32, ptr %9, align 16, !tbaa !25
  %499 = mul nsw i32 %498, %497
  %500 = shl i32 %499, %409
  %501 = ashr i32 %500, 5
  %502 = load ptr, ptr %432, align 8, !tbaa !31
  %503 = getelementptr inbounds ptr, ptr %502, i64 1
  %504 = load ptr, ptr %503, align 8, !tbaa !32
  %505 = load ptr, ptr %504, align 8, !tbaa !32
  store i32 %501, ptr %505, align 4, !tbaa !25
  %506 = load i32, ptr %433, align 4, !tbaa !25
  %507 = mul nsw i32 %506, %497
  %508 = shl i32 %507, %409
  %509 = ashr i32 %508, 5
  %510 = getelementptr inbounds i32, ptr %505, i64 4
  store i32 %509, ptr %510, align 4, !tbaa !25
  %511 = load i32, ptr %434, align 8, !tbaa !25
  %512 = mul nsw i32 %511, %497
  %513 = shl i32 %512, %409
  %514 = ashr i32 %513, 5
  %515 = getelementptr inbounds ptr, ptr %504, i64 4
  %516 = load ptr, ptr %515, align 8, !tbaa !32
  store i32 %514, ptr %516, align 4, !tbaa !25
  %517 = load i32, ptr %435, align 4, !tbaa !25
  %518 = mul nsw i32 %517, %497
  %519 = shl i32 %518, %409
  %520 = ashr i32 %519, 5
  %521 = getelementptr inbounds i32, ptr %516, i64 4
  store i32 %520, ptr %521, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %522

522:                                              ; preds = %483, %496
  %523 = sext i32 %418 to i64
  %524 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 2, i64 %523
  %525 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 2, i64 %523
  %526 = select i1 %31, i32 8, i32 13
  %527 = select i1 %31, ptr %525, ptr %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  store i32 2, ptr %423, align 4, !tbaa !147
  store i32 6, ptr %424, align 8, !tbaa !137
  store i32 %526, ptr %6, align 8, !tbaa !92
  %528 = load ptr, ptr %425, align 8, !tbaa !94
  %529 = zext i32 %526 to i64
  %530 = getelementptr inbounds i8, ptr %14, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds %struct.datapartition, ptr %528, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !96
  %535 = getelementptr inbounds %struct.bit_stream, ptr %534, i64 0, i32 5
  %536 = load i32, ptr %535, align 8, !tbaa !99
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %522
  store ptr @linfo_levrun_c2x2, ptr %427, align 8, !tbaa !101
  br label %540

539:                                              ; preds = %522
  store ptr @readRunLevel_CABAC, ptr %428, align 8, !tbaa !102
  br label %540

540:                                              ; preds = %539, %538
  %541 = load i32, ptr %426, align 8, !tbaa !164
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %563

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.datapartition, ptr %528, i64 %532, i32 2
  br label %545

545:                                              ; preds = %552, %543
  %546 = phi i32 [ -1, %543 ], [ %557, %552 ]
  %547 = phi i32 [ 0, %543 ], [ %560, %552 ]
  %548 = load ptr, ptr %544, align 8, !tbaa !110
  %549 = call i32 %548(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %533) #17
  %550 = load i32, ptr %429, align 4, !tbaa !111
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %563, label %552

552:                                              ; preds = %545
  %553 = load i64, ptr %430, align 8, !tbaa !30
  %554 = or i64 %553, 15728640
  store i64 %554, ptr %430, align 8, !tbaa !30
  %555 = load i32, ptr %431, align 8, !tbaa !138
  %556 = add i32 %546, 1
  %557 = add i32 %556, %555
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 82, i64 %558
  store i32 %550, ptr %559, align 4, !tbaa !25
  %560 = add nuw nsw i32 %547, 1
  %561 = load i32, ptr %426, align 8, !tbaa !164
  %562 = icmp slt i32 %547, %561
  br i1 %562, label %545, label %563, !llvm.loop !165

563:                                              ; preds = %545, %552, %540
  br i1 %28, label %593, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %377, align 4, !tbaa !29
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %593, label %567

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %568 = load i32, ptr %527, align 4, !tbaa !25
  call void @ihadamard2x2(ptr noundef nonnull %422, ptr noundef nonnull %9) #17
  %569 = load i32, ptr %9, align 16, !tbaa !25
  %570 = mul nsw i32 %569, %568
  %571 = shl i32 %570, %415
  %572 = ashr i32 %571, 5
  %573 = load ptr, ptr %432, align 8, !tbaa !31
  %574 = getelementptr inbounds ptr, ptr %573, i64 2
  %575 = load ptr, ptr %574, align 8, !tbaa !32
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  store i32 %572, ptr %576, align 4, !tbaa !25
  %577 = load i32, ptr %433, align 4, !tbaa !25
  %578 = mul nsw i32 %577, %568
  %579 = shl i32 %578, %415
  %580 = ashr i32 %579, 5
  %581 = getelementptr inbounds i32, ptr %576, i64 4
  store i32 %580, ptr %581, align 4, !tbaa !25
  %582 = load i32, ptr %434, align 8, !tbaa !25
  %583 = mul nsw i32 %582, %568
  %584 = shl i32 %583, %415
  %585 = ashr i32 %584, 5
  %586 = getelementptr inbounds ptr, ptr %575, i64 4
  %587 = load ptr, ptr %586, align 8, !tbaa !32
  store i32 %585, ptr %587, align 4, !tbaa !25
  %588 = load i32, ptr %435, align 4, !tbaa !25
  %589 = mul nsw i32 %588, %568
  %590 = shl i32 %589, %415
  %591 = ashr i32 %590, 5
  %592 = getelementptr inbounds i32, ptr %587, i64 4
  store i32 %591, ptr %592, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %606

593:                                              ; preds = %564, %563
  %594 = load i32, ptr %422, align 8, !tbaa !25
  %595 = load ptr, ptr %432, align 8, !tbaa !31
  %596 = getelementptr inbounds ptr, ptr %595, i64 2
  %597 = load ptr, ptr %596, align 8, !tbaa !32
  %598 = load ptr, ptr %597, align 8, !tbaa !32
  store i32 %594, ptr %598, align 4, !tbaa !25
  %599 = load i32, ptr %436, align 4, !tbaa !25
  %600 = getelementptr inbounds i32, ptr %598, i64 4
  store i32 %599, ptr %600, align 4, !tbaa !25
  %601 = load i32, ptr %437, align 8, !tbaa !25
  %602 = getelementptr inbounds ptr, ptr %597, i64 4
  %603 = load ptr, ptr %602, align 8, !tbaa !32
  store i32 %601, ptr %603, align 4, !tbaa !25
  %604 = load i32, ptr %438, align 4, !tbaa !25
  %605 = getelementptr inbounds i32, ptr %603, i64 4
  store i32 %604, ptr %605, align 4, !tbaa !25
  br label %606

606:                                              ; preds = %593, %567
  %607 = icmp sgt i32 %318, 31
  br i1 %607, label %608, label %1104

608:                                              ; preds = %606
  store i32 7, ptr %424, align 8, !tbaa !137
  %609 = load i32, ptr %29, align 8, !tbaa !50
  %610 = icmp eq i32 %609, 0
  %611 = select i1 %610, i32 15, i32 10
  store i32 %611, ptr %6, align 8, !tbaa !92
  %612 = load ptr, ptr %425, align 8, !tbaa !94
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds i8, ptr %14, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !26
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds %struct.datapartition, ptr %612, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !96
  %619 = getelementptr inbounds %struct.bit_stream, ptr %618, i64 0, i32 5
  %620 = load i32, ptr %619, align 8, !tbaa !99
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %608
  store ptr @linfo_levrun_inter, ptr %427, align 8, !tbaa !101
  br label %624

623:                                              ; preds = %608
  store ptr @readRunLevel_CABAC, ptr %428, align 8, !tbaa !102
  br label %624

624:                                              ; preds = %623, %622
  %625 = load i32, ptr %377, align 4, !tbaa !29
  %626 = icmp eq i32 %625, 0
  %627 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 74
  %628 = load i32, ptr %627, align 8, !tbaa !153
  %629 = icmp sgt i32 %628, 0
  br i1 %626, label %638, label %630

630:                                              ; preds = %624
  br i1 %629, label %631, label %1104

631:                                              ; preds = %630
  %632 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 75
  %633 = sext i32 %36 to i64
  %634 = select i1 %47, ptr getelementptr inbounds ([16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 1), ptr getelementptr inbounds ([16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 1)
  %635 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %636 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %637 = getelementptr inbounds %struct.datapartition, ptr %612, i64 %616, i32 2
  br label %893

638:                                              ; preds = %624
  br i1 %629, label %639, label %1104

639:                                              ; preds = %638
  %640 = getelementptr inbounds %struct.video_par, ptr %16, i64 0, i32 75
  %641 = sext i32 %36 to i64
  %642 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %643 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %644 = select i1 %47, ptr getelementptr inbounds ([16 x [2 x i8]], ptr @SNGL_SCAN, i64 0, i64 1), ptr getelementptr inbounds ([16 x [2 x i8]], ptr @FIELD_SCAN, i64 0, i64 1)
  %645 = getelementptr inbounds %struct.datapartition, ptr %612, i64 %616, i32 2
  br label %646

646:                                              ; preds = %639, %888
  %647 = phi i64 [ 0, %639 ], [ %889, %888 ]
  %648 = load i32, ptr %640, align 4, !tbaa !154
  %649 = sext i32 %648 to i64
  %650 = icmp sge i64 %647, %649
  %651 = zext i1 %650 to i32
  store i32 %651, ptr %423, align 4, !tbaa !147
  %652 = select i1 %650, i64 2, i64 1
  %653 = zext i1 %650 to i64
  %654 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !25
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 89, i64 %652, i64 %656
  %658 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 88, i64 %652, i64 %656
  %659 = select i1 %31, ptr %658, ptr %657
  %660 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %653
  %661 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %641, i64 %647, i64 0
  %662 = load i8, ptr %661, align 4, !tbaa !26
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %641, i64 %647, i64 0
  %665 = load i8, ptr %664, align 4, !tbaa !26
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %641, i64 %647, i64 0
  %668 = load i8, ptr %667, align 4, !tbaa !26
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %642, align 8, !tbaa !155
  %670 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %641, i64 %647, i64 0
  %671 = load i8, ptr %670, align 4, !tbaa !26
  %672 = zext i8 %671 to i32
  store i32 %672, ptr %643, align 4, !tbaa !156
  %673 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %647, i64 0
  %674 = shl nuw nsw i64 %666, 2
  %675 = shl nuw nsw i64 %663, 2
  br label %676

676:                                              ; preds = %646, %683
  %677 = phi i32 [ 0, %646 ], [ %715, %683 ]
  %678 = phi ptr [ %644, %646 ], [ %697, %683 ]
  %679 = load ptr, ptr %645, align 8, !tbaa !110
  %680 = call i32 %679(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %681 = load i32, ptr %429, align 4, !tbaa !111
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %717, label %683

683:                                              ; preds = %676
  %684 = load i8, ptr %673, align 4, !tbaa !26
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %685
  %687 = load i64, ptr %686, align 8, !tbaa !30
  %688 = load i64, ptr %430, align 8, !tbaa !30
  %689 = or i64 %688, %687
  store i64 %689, ptr %430, align 8, !tbaa !30
  %690 = load i32, ptr %431, align 8, !tbaa !138
  %691 = shl i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %678, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  %695 = load i8, ptr %693, align 1, !tbaa !26
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 2
  %698 = load i8, ptr %694, align 1, !tbaa !26
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds [4 x i32], ptr %659, i64 %699, i64 %696
  %701 = load i32, ptr %700, align 4, !tbaa !25
  %702 = mul nsw i32 %701, %681
  %703 = load i32, ptr %660, align 4, !tbaa !25
  %704 = shl i32 %702, %703
  %705 = add nsw i32 %704, 8
  %706 = ashr i32 %705, 4
  %707 = load ptr, ptr %432, align 8, !tbaa !31
  %708 = getelementptr inbounds ptr, ptr %707, i64 %652
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  %710 = add nuw nsw i64 %674, %699
  %711 = getelementptr inbounds ptr, ptr %709, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !32
  %713 = add nuw nsw i64 %675, %696
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  store i32 %706, ptr %714, align 4, !tbaa !25
  %715 = add nuw nsw i32 %677, 1
  %716 = icmp ult i32 %677, 15
  br i1 %716, label %676, label %717, !llvm.loop !166

717:                                              ; preds = %676, %683
  %718 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %641, i64 %647, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !26
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %641, i64 %647, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !26
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %641, i64 %647, i64 1
  %725 = load i8, ptr %724, align 1, !tbaa !26
  %726 = zext i8 %725 to i32
  store i32 %726, ptr %642, align 8, !tbaa !155
  %727 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %641, i64 %647, i64 1
  %728 = load i8, ptr %727, align 1, !tbaa !26
  %729 = zext i8 %728 to i32
  store i32 %729, ptr %643, align 4, !tbaa !156
  %730 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %647, i64 1
  %731 = shl nuw nsw i64 %723, 2
  %732 = shl nuw nsw i64 %720, 2
  br label %733

733:                                              ; preds = %740, %717
  %734 = phi i32 [ 0, %717 ], [ %772, %740 ]
  %735 = phi ptr [ %644, %717 ], [ %754, %740 ]
  %736 = load ptr, ptr %645, align 8, !tbaa !110
  %737 = call i32 %736(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %738 = load i32, ptr %429, align 4, !tbaa !111
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %774, label %740

740:                                              ; preds = %733
  %741 = load i8, ptr %730, align 1, !tbaa !26
  %742 = zext i8 %741 to i64
  %743 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %742
  %744 = load i64, ptr %743, align 8, !tbaa !30
  %745 = load i64, ptr %430, align 8, !tbaa !30
  %746 = or i64 %745, %744
  store i64 %746, ptr %430, align 8, !tbaa !30
  %747 = load i32, ptr %431, align 8, !tbaa !138
  %748 = shl i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %735, i64 %749
  %751 = getelementptr inbounds i8, ptr %750, i64 1
  %752 = load i8, ptr %750, align 1, !tbaa !26
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds i8, ptr %750, i64 2
  %755 = load i8, ptr %751, align 1, !tbaa !26
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds [4 x i32], ptr %659, i64 %756, i64 %753
  %758 = load i32, ptr %757, align 4, !tbaa !25
  %759 = mul nsw i32 %758, %738
  %760 = load i32, ptr %660, align 4, !tbaa !25
  %761 = shl i32 %759, %760
  %762 = add nsw i32 %761, 8
  %763 = ashr i32 %762, 4
  %764 = load ptr, ptr %432, align 8, !tbaa !31
  %765 = getelementptr inbounds ptr, ptr %764, i64 %652
  %766 = load ptr, ptr %765, align 8, !tbaa !32
  %767 = add nuw nsw i64 %731, %756
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !32
  %770 = add nuw nsw i64 %732, %753
  %771 = getelementptr inbounds i32, ptr %769, i64 %770
  store i32 %763, ptr %771, align 4, !tbaa !25
  %772 = add nuw nsw i32 %734, 1
  %773 = icmp ult i32 %734, 15
  br i1 %773, label %733, label %774, !llvm.loop !166

774:                                              ; preds = %733, %740
  %775 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %641, i64 %647, i64 2
  %776 = load i8, ptr %775, align 2, !tbaa !26
  %777 = zext i8 %776 to i64
  %778 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %641, i64 %647, i64 2
  %779 = load i8, ptr %778, align 2, !tbaa !26
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %641, i64 %647, i64 2
  %782 = load i8, ptr %781, align 2, !tbaa !26
  %783 = zext i8 %782 to i32
  store i32 %783, ptr %642, align 8, !tbaa !155
  %784 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %641, i64 %647, i64 2
  %785 = load i8, ptr %784, align 2, !tbaa !26
  %786 = zext i8 %785 to i32
  store i32 %786, ptr %643, align 4, !tbaa !156
  %787 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %647, i64 2
  %788 = shl nuw nsw i64 %780, 2
  %789 = shl nuw nsw i64 %777, 2
  br label %790

790:                                              ; preds = %797, %774
  %791 = phi i32 [ 0, %774 ], [ %829, %797 ]
  %792 = phi ptr [ %644, %774 ], [ %811, %797 ]
  %793 = load ptr, ptr %645, align 8, !tbaa !110
  %794 = call i32 %793(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %795 = load i32, ptr %429, align 4, !tbaa !111
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %831, label %797

797:                                              ; preds = %790
  %798 = load i8, ptr %787, align 2, !tbaa !26
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !30
  %802 = load i64, ptr %430, align 8, !tbaa !30
  %803 = or i64 %802, %801
  store i64 %803, ptr %430, align 8, !tbaa !30
  %804 = load i32, ptr %431, align 8, !tbaa !138
  %805 = shl i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %792, i64 %806
  %808 = getelementptr inbounds i8, ptr %807, i64 1
  %809 = load i8, ptr %807, align 1, !tbaa !26
  %810 = zext i8 %809 to i64
  %811 = getelementptr inbounds i8, ptr %807, i64 2
  %812 = load i8, ptr %808, align 1, !tbaa !26
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds [4 x i32], ptr %659, i64 %813, i64 %810
  %815 = load i32, ptr %814, align 4, !tbaa !25
  %816 = mul nsw i32 %815, %795
  %817 = load i32, ptr %660, align 4, !tbaa !25
  %818 = shl i32 %816, %817
  %819 = add nsw i32 %818, 8
  %820 = ashr i32 %819, 4
  %821 = load ptr, ptr %432, align 8, !tbaa !31
  %822 = getelementptr inbounds ptr, ptr %821, i64 %652
  %823 = load ptr, ptr %822, align 8, !tbaa !32
  %824 = add nuw nsw i64 %788, %813
  %825 = getelementptr inbounds ptr, ptr %823, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !32
  %827 = add nuw nsw i64 %789, %810
  %828 = getelementptr inbounds i32, ptr %826, i64 %827
  store i32 %820, ptr %828, align 4, !tbaa !25
  %829 = add nuw nsw i32 %791, 1
  %830 = icmp ult i32 %791, 15
  br i1 %830, label %790, label %831, !llvm.loop !166

831:                                              ; preds = %790, %797
  %832 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %641, i64 %647, i64 3
  %833 = load i8, ptr %832, align 1, !tbaa !26
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %641, i64 %647, i64 3
  %836 = load i8, ptr %835, align 1, !tbaa !26
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %641, i64 %647, i64 3
  %839 = load i8, ptr %838, align 1, !tbaa !26
  %840 = zext i8 %839 to i32
  store i32 %840, ptr %642, align 8, !tbaa !155
  %841 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %641, i64 %647, i64 3
  %842 = load i8, ptr %841, align 1, !tbaa !26
  %843 = zext i8 %842 to i32
  store i32 %843, ptr %643, align 4, !tbaa !156
  %844 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %647, i64 3
  %845 = shl nuw nsw i64 %837, 2
  %846 = shl nuw nsw i64 %834, 2
  br label %847

847:                                              ; preds = %854, %831
  %848 = phi i32 [ 0, %831 ], [ %886, %854 ]
  %849 = phi ptr [ %644, %831 ], [ %868, %854 ]
  %850 = load ptr, ptr %645, align 8, !tbaa !110
  %851 = call i32 %850(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %852 = load i32, ptr %429, align 4, !tbaa !111
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %888, label %854

854:                                              ; preds = %847
  %855 = load i8, ptr %844, align 1, !tbaa !26
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %856
  %858 = load i64, ptr %857, align 8, !tbaa !30
  %859 = load i64, ptr %430, align 8, !tbaa !30
  %860 = or i64 %859, %858
  store i64 %860, ptr %430, align 8, !tbaa !30
  %861 = load i32, ptr %431, align 8, !tbaa !138
  %862 = shl i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %849, i64 %863
  %865 = getelementptr inbounds i8, ptr %864, i64 1
  %866 = load i8, ptr %864, align 1, !tbaa !26
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds i8, ptr %864, i64 2
  %869 = load i8, ptr %865, align 1, !tbaa !26
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds [4 x i32], ptr %659, i64 %870, i64 %867
  %872 = load i32, ptr %871, align 4, !tbaa !25
  %873 = mul nsw i32 %872, %852
  %874 = load i32, ptr %660, align 4, !tbaa !25
  %875 = shl i32 %873, %874
  %876 = add nsw i32 %875, 8
  %877 = ashr i32 %876, 4
  %878 = load ptr, ptr %432, align 8, !tbaa !31
  %879 = getelementptr inbounds ptr, ptr %878, i64 %652
  %880 = load ptr, ptr %879, align 8, !tbaa !32
  %881 = add nuw nsw i64 %845, %870
  %882 = getelementptr inbounds ptr, ptr %880, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !32
  %884 = add nuw nsw i64 %846, %867
  %885 = getelementptr inbounds i32, ptr %883, i64 %884
  store i32 %877, ptr %885, align 4, !tbaa !25
  %886 = add nuw nsw i32 %848, 1
  %887 = icmp ult i32 %848, 15
  br i1 %887, label %847, label %888, !llvm.loop !166

888:                                              ; preds = %847, %854
  %889 = add nuw nsw i64 %647, 1
  %890 = load i32, ptr %627, align 8, !tbaa !153
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %889, %891
  br i1 %892, label %646, label %1104, !llvm.loop !167

893:                                              ; preds = %631, %1099
  %894 = phi i64 [ 0, %631 ], [ %1100, %1099 ]
  %895 = load i32, ptr %632, align 4, !tbaa !154
  %896 = sext i32 %895 to i64
  %897 = icmp sge i64 %894, %896
  %898 = zext i1 %897 to i32
  store i32 %898, ptr %423, align 4, !tbaa !147
  %899 = select i1 %897, i64 2, i64 1
  %900 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %633, i64 %894, i64 0
  %901 = load i8, ptr %900, align 4, !tbaa !26
  %902 = zext i8 %901 to i64
  %903 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %633, i64 %894, i64 0
  %904 = load i8, ptr %903, align 4, !tbaa !26
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %633, i64 %894, i64 0
  %907 = load i8, ptr %906, align 4, !tbaa !26
  %908 = zext i8 %907 to i32
  store i32 %908, ptr %635, align 8, !tbaa !155
  %909 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %633, i64 %894, i64 0
  %910 = load i8, ptr %909, align 4, !tbaa !26
  %911 = zext i8 %910 to i32
  store i32 %911, ptr %636, align 4, !tbaa !156
  %912 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %894, i64 0
  %913 = shl nuw nsw i64 %905, 2
  %914 = shl nuw nsw i64 %902, 2
  br label %915

915:                                              ; preds = %893, %922
  %916 = phi i32 [ 0, %893 ], [ %947, %922 ]
  %917 = phi ptr [ %634, %893 ], [ %936, %922 ]
  %918 = load ptr, ptr %637, align 8, !tbaa !110
  %919 = call i32 %918(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %920 = load i32, ptr %429, align 4, !tbaa !111
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %949, label %922

922:                                              ; preds = %915
  %923 = load i8, ptr %912, align 4, !tbaa !26
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %924
  %926 = load i64, ptr %925, align 8, !tbaa !30
  %927 = load i64, ptr %430, align 8, !tbaa !30
  %928 = or i64 %927, %926
  store i64 %928, ptr %430, align 8, !tbaa !30
  %929 = load i32, ptr %431, align 8, !tbaa !138
  %930 = shl i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %917, i64 %931
  %933 = getelementptr inbounds i8, ptr %932, i64 1
  %934 = load i8, ptr %932, align 1, !tbaa !26
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds i8, ptr %932, i64 2
  %937 = load i8, ptr %933, align 1, !tbaa !26
  %938 = zext i8 %937 to i64
  %939 = load ptr, ptr %432, align 8, !tbaa !31
  %940 = getelementptr inbounds ptr, ptr %939, i64 %899
  %941 = load ptr, ptr %940, align 8, !tbaa !32
  %942 = add nuw nsw i64 %913, %938
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !32
  %945 = add nuw nsw i64 %914, %935
  %946 = getelementptr inbounds i32, ptr %944, i64 %945
  store i32 %920, ptr %946, align 4, !tbaa !25
  %947 = add nuw nsw i32 %916, 1
  %948 = icmp ult i32 %916, 15
  br i1 %948, label %915, label %949, !llvm.loop !168

949:                                              ; preds = %915, %922
  %950 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %633, i64 %894, i64 1
  %951 = load i8, ptr %950, align 1, !tbaa !26
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %633, i64 %894, i64 1
  %954 = load i8, ptr %953, align 1, !tbaa !26
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %633, i64 %894, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !26
  %958 = zext i8 %957 to i32
  store i32 %958, ptr %635, align 8, !tbaa !155
  %959 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %633, i64 %894, i64 1
  %960 = load i8, ptr %959, align 1, !tbaa !26
  %961 = zext i8 %960 to i32
  store i32 %961, ptr %636, align 4, !tbaa !156
  %962 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %894, i64 1
  %963 = shl nuw nsw i64 %955, 2
  %964 = shl nuw nsw i64 %952, 2
  br label %965

965:                                              ; preds = %972, %949
  %966 = phi i32 [ 0, %949 ], [ %997, %972 ]
  %967 = phi ptr [ %634, %949 ], [ %986, %972 ]
  %968 = load ptr, ptr %637, align 8, !tbaa !110
  %969 = call i32 %968(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %970 = load i32, ptr %429, align 4, !tbaa !111
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %999, label %972

972:                                              ; preds = %965
  %973 = load i8, ptr %962, align 1, !tbaa !26
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %974
  %976 = load i64, ptr %975, align 8, !tbaa !30
  %977 = load i64, ptr %430, align 8, !tbaa !30
  %978 = or i64 %977, %976
  store i64 %978, ptr %430, align 8, !tbaa !30
  %979 = load i32, ptr %431, align 8, !tbaa !138
  %980 = shl i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %967, i64 %981
  %983 = getelementptr inbounds i8, ptr %982, i64 1
  %984 = load i8, ptr %982, align 1, !tbaa !26
  %985 = zext i8 %984 to i64
  %986 = getelementptr inbounds i8, ptr %982, i64 2
  %987 = load i8, ptr %983, align 1, !tbaa !26
  %988 = zext i8 %987 to i64
  %989 = load ptr, ptr %432, align 8, !tbaa !31
  %990 = getelementptr inbounds ptr, ptr %989, i64 %899
  %991 = load ptr, ptr %990, align 8, !tbaa !32
  %992 = add nuw nsw i64 %963, %988
  %993 = getelementptr inbounds ptr, ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !32
  %995 = add nuw nsw i64 %964, %985
  %996 = getelementptr inbounds i32, ptr %994, i64 %995
  store i32 %970, ptr %996, align 4, !tbaa !25
  %997 = add nuw nsw i32 %966, 1
  %998 = icmp ult i32 %966, 15
  br i1 %998, label %965, label %999, !llvm.loop !168

999:                                              ; preds = %965, %972
  %1000 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %633, i64 %894, i64 2
  %1001 = load i8, ptr %1000, align 2, !tbaa !26
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %633, i64 %894, i64 2
  %1004 = load i8, ptr %1003, align 2, !tbaa !26
  %1005 = zext i8 %1004 to i64
  %1006 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %633, i64 %894, i64 2
  %1007 = load i8, ptr %1006, align 2, !tbaa !26
  %1008 = zext i8 %1007 to i32
  store i32 %1008, ptr %635, align 8, !tbaa !155
  %1009 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %633, i64 %894, i64 2
  %1010 = load i8, ptr %1009, align 2, !tbaa !26
  %1011 = zext i8 %1010 to i32
  store i32 %1011, ptr %636, align 4, !tbaa !156
  %1012 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %894, i64 2
  %1013 = shl nuw nsw i64 %1005, 2
  %1014 = shl nuw nsw i64 %1002, 2
  br label %1015

1015:                                             ; preds = %1022, %999
  %1016 = phi i32 [ 0, %999 ], [ %1047, %1022 ]
  %1017 = phi ptr [ %634, %999 ], [ %1036, %1022 ]
  %1018 = load ptr, ptr %637, align 8, !tbaa !110
  %1019 = call i32 %1018(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %1020 = load i32, ptr %429, align 4, !tbaa !111
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1049, label %1022

1022:                                             ; preds = %1015
  %1023 = load i8, ptr %1012, align 2, !tbaa !26
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1024
  %1026 = load i64, ptr %1025, align 8, !tbaa !30
  %1027 = load i64, ptr %430, align 8, !tbaa !30
  %1028 = or i64 %1027, %1026
  store i64 %1028, ptr %430, align 8, !tbaa !30
  %1029 = load i32, ptr %431, align 8, !tbaa !138
  %1030 = shl i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1017, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 1
  %1034 = load i8, ptr %1032, align 1, !tbaa !26
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1032, i64 2
  %1037 = load i8, ptr %1033, align 1, !tbaa !26
  %1038 = zext i8 %1037 to i64
  %1039 = load ptr, ptr %432, align 8, !tbaa !31
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %899
  %1041 = load ptr, ptr %1040, align 8, !tbaa !32
  %1042 = add nuw nsw i64 %1013, %1038
  %1043 = getelementptr inbounds ptr, ptr %1041, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !32
  %1045 = add nuw nsw i64 %1014, %1035
  %1046 = getelementptr inbounds i32, ptr %1044, i64 %1045
  store i32 %1020, ptr %1046, align 4, !tbaa !25
  %1047 = add nuw nsw i32 %1016, 1
  %1048 = icmp ult i32 %1016, 15
  br i1 %1048, label %1015, label %1049, !llvm.loop !168

1049:                                             ; preds = %1015, %1022
  %1050 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %633, i64 %894, i64 3
  %1051 = load i8, ptr %1050, align 1, !tbaa !26
  %1052 = zext i8 %1051 to i64
  %1053 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %633, i64 %894, i64 3
  %1054 = load i8, ptr %1053, align 1, !tbaa !26
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %633, i64 %894, i64 3
  %1057 = load i8, ptr %1056, align 1, !tbaa !26
  %1058 = zext i8 %1057 to i32
  store i32 %1058, ptr %635, align 8, !tbaa !155
  %1059 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %633, i64 %894, i64 3
  %1060 = load i8, ptr %1059, align 1, !tbaa !26
  %1061 = zext i8 %1060 to i32
  store i32 %1061, ptr %636, align 4, !tbaa !156
  %1062 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %894, i64 3
  %1063 = shl nuw nsw i64 %1055, 2
  %1064 = shl nuw nsw i64 %1052, 2
  br label %1065

1065:                                             ; preds = %1072, %1049
  %1066 = phi i32 [ 0, %1049 ], [ %1097, %1072 ]
  %1067 = phi ptr [ %634, %1049 ], [ %1086, %1072 ]
  %1068 = load ptr, ptr %637, align 8, !tbaa !110
  %1069 = call i32 %1068(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %617) #17
  %1070 = load i32, ptr %429, align 4, !tbaa !111
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1099, label %1072

1072:                                             ; preds = %1065
  %1073 = load i8, ptr %1062, align 1, !tbaa !26
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1074
  %1076 = load i64, ptr %1075, align 8, !tbaa !30
  %1077 = load i64, ptr %430, align 8, !tbaa !30
  %1078 = or i64 %1077, %1076
  store i64 %1078, ptr %430, align 8, !tbaa !30
  %1079 = load i32, ptr %431, align 8, !tbaa !138
  %1080 = shl i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1067, i64 %1081
  %1083 = getelementptr inbounds i8, ptr %1082, i64 1
  %1084 = load i8, ptr %1082, align 1, !tbaa !26
  %1085 = zext i8 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1082, i64 2
  %1087 = load i8, ptr %1083, align 1, !tbaa !26
  %1088 = zext i8 %1087 to i64
  %1089 = load ptr, ptr %432, align 8, !tbaa !31
  %1090 = getelementptr inbounds ptr, ptr %1089, i64 %899
  %1091 = load ptr, ptr %1090, align 8, !tbaa !32
  %1092 = add nuw nsw i64 %1063, %1088
  %1093 = getelementptr inbounds ptr, ptr %1091, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !32
  %1095 = add nuw nsw i64 %1064, %1085
  %1096 = getelementptr inbounds i32, ptr %1094, i64 %1095
  store i32 %1070, ptr %1096, align 4, !tbaa !25
  %1097 = add nuw nsw i32 %1066, 1
  %1098 = icmp ult i32 %1066, 15
  br i1 %1098, label %1065, label %1099, !llvm.loop !168

1099:                                             ; preds = %1065, %1072
  %1100 = add nuw nsw i64 %894, 1
  %1101 = load i32, ptr %627, align 8, !tbaa !153
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %1100, %1102
  br i1 %1103, label %893, label %1104, !llvm.loop !169

1104:                                             ; preds = %1099, %888, %630, %638, %403, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CAVLC_444(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 42
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = freeze i32 %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %31

31:                                               ; preds = %25, %1
  %32 = phi ptr [ @FIELD_SCAN, %1 ], [ %30, %25 ]
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %34 = load i16, ptr %33, align 8, !tbaa !62
  switch i16 %34, label %36 [
    i16 10, label %166
    i16 14, label %166
    i16 9, label %35
    i16 12, label %35
    i16 13, label %35
  ]

35:                                               ; preds = %31, %31, %31
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i32 [ 6, %35 ], [ 11, %31 ]
  store i32 %37, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds %struct.datapartition, ptr %39, i64 %43
  switch i16 %34, label %47 [
    i16 9, label %45
    i16 12, label %45
    i16 13, label %45
  ]

45:                                               ; preds = %36, %36, %36
  %46 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 120
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 121
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds %struct.datapartition, ptr %39, i64 %43, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %44) #17
  %56 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %57, ptr %58, align 4, !tbaa !64
  %59 = load i16, ptr %33, align 8, !tbaa !62
  %60 = add i16 %59, -1
  %61 = icmp ult i16 %60, 3
  br i1 %61, label %78, label %62

62:                                               ; preds = %49
  %63 = icmp eq i16 %59, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 33
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %70, i64 0, i32 32
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %64, %62
  %75 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %76 = load i32, ptr %75, align 8, !tbaa !119
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %49, %74
  switch i16 %59, label %79 [
    i16 13, label %94
    i16 9, label %94
  ]

79:                                               ; preds = %68, %78
  %80 = and i32 %57, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !121
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  store i32 0, ptr %6, align 8, !tbaa !92
  %87 = load ptr, ptr %38, align 8, !tbaa !94
  %88 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %88, align 8, !tbaa !102
  %89 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %89, align 4, !tbaa !114
  %90 = load ptr, ptr %87, align 8, !tbaa !96
  %91 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef %90) #17
  %92 = load i32, ptr %56, align 4, !tbaa !111
  %93 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %92, ptr %93, align 4, !tbaa !122
  br label %96

94:                                               ; preds = %79, %78, %78, %74
  %95 = icmp eq i32 %57, 0
  br i1 %95, label %271, label %96

96:                                               ; preds = %82, %86, %94
  %97 = load i32, ptr %19, align 8, !tbaa !50
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %99)
  %100 = load i32, ptr %13, align 8, !tbaa !104
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %271, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %19, align 8, !tbaa !50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 75
  %107 = load i32, ptr %106, align 4, !tbaa !131
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %110, align 1, !tbaa !132
  br label %111

111:                                              ; preds = %109, %105, %102
  br i1 %21, label %112, label %119

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 74
  %114 = load i32, ptr %113, align 8, !tbaa !125
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %117, align 2, !tbaa !113
  %118 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %118, align 1, !tbaa !132
  br label %119

119:                                              ; preds = %116, %112, %111
  %120 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %121 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 160
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 81, i64 1
  call void %122(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %123, ptr noundef nonnull %5) #17
  %124 = load ptr, ptr %121, align 8, !tbaa !133
  call void %124(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %123, ptr noundef nonnull %4) #17
  %125 = load i32, ptr %19, align 8, !tbaa !50
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %129, i64 0, i32 30
  %131 = load i32, ptr %130, align 4, !tbaa !123
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %127, %119
  %134 = load i32, ptr %5, align 4, !tbaa !134
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 35
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !136
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.macroblock, ptr %138, i64 %141, i32 23
  %143 = load i8, ptr %142, align 1, !tbaa !132
  %144 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %145 = load i8, ptr %144, align 1, !tbaa !132
  %146 = or i8 %145, %143
  store i8 %146, ptr %144, align 1, !tbaa !132
  br label %147

147:                                              ; preds = %136, %133
  %148 = load i32, ptr %4, align 4, !tbaa !134
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !136
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.macroblock, ptr %152, i64 %155, i32 23
  %157 = load i8, ptr %156, align 1, !tbaa !132
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %159 = load i8, ptr %158, align 1, !tbaa !132
  %160 = or i8 %159, %157
  store i8 %160, ptr %158, align 1, !tbaa !132
  br label %161

161:                                              ; preds = %127, %147, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %162 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %163 = load i8, ptr %162, align 1, !tbaa !132
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %271, label %165

165:                                              ; preds = %161
  store i32 0, ptr %58, align 4, !tbaa !64
  br label %271

166:                                              ; preds = %31, %31
  %167 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %168 = load i32, ptr %167, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 17)
  %169 = load i32, ptr %13, align 8, !tbaa !104
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %225, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 74
  %173 = load i32, ptr %172, align 8, !tbaa !125
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %176, align 2, !tbaa !113
  %177 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %177, align 1, !tbaa !132
  br label %178

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %180 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 160
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %182 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 81, i64 1
  call void %181(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %182, ptr noundef nonnull %3) #17
  %183 = load ptr, ptr %180, align 8, !tbaa !133
  call void %183(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %182, ptr noundef nonnull %2) #17
  %184 = load i32, ptr %19, align 8, !tbaa !50
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  %189 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %188, i64 0, i32 30
  %190 = load i32, ptr %189, align 4, !tbaa !123
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %186, %178
  %193 = load i32, ptr %3, align 4, !tbaa !134
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 35
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  %198 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !136
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.macroblock, ptr %197, i64 %200, i32 23
  %202 = load i8, ptr %201, align 1, !tbaa !132
  %203 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %204 = load i8, ptr %203, align 1, !tbaa !132
  %205 = or i8 %204, %202
  store i8 %205, ptr %203, align 1, !tbaa !132
  br label %206

206:                                              ; preds = %195, %192
  %207 = load i32, ptr %2, align 4, !tbaa !134
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 35
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !136
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.macroblock, ptr %211, i64 %214, i32 23
  %216 = load i8, ptr %215, align 1, !tbaa !132
  %217 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %218 = load i8, ptr %217, align 1, !tbaa !132
  %219 = or i8 %218, %216
  store i8 %219, ptr %217, align 1, !tbaa !132
  br label %220

220:                                              ; preds = %186, %206, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %221 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %222 = load i8, ptr %221, align 1, !tbaa !132
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  store i32 0, ptr %167, align 4, !tbaa !64
  br label %271

225:                                              ; preds = %166
  %226 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %227 = load i8, ptr %226, align 1, !tbaa !132
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %271

229:                                              ; preds = %220, %225
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %230 = load i32, ptr %9, align 4, !tbaa !25
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %264

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 80
  %234 = zext i32 %230 to i64
  br label %235

235:                                              ; preds = %232, %260
  %236 = phi i64 [ 0, %232 ], [ %262, %260 ]
  %237 = phi ptr [ %32, %232 ], [ %261, %260 ]
  %238 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %236
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = shl nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %246, align 1, !tbaa !26
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = getelementptr inbounds i8, ptr %246, i64 2
  %252 = load i8, ptr %247, align 1, !tbaa !26
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 2
  %255 = load ptr, ptr %233, align 8, !tbaa !31
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = getelementptr inbounds ptr, ptr %256, i64 %254
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds i32, ptr %258, i64 %250
  store i32 %239, ptr %259, align 4, !tbaa !25
  br label %260

260:                                              ; preds = %235, %241
  %261 = phi ptr [ %251, %241 ], [ %237, %235 ]
  %262 = add nuw nsw i64 %236, 1
  %263 = icmp eq i64 %262, %234
  br i1 %263, label %264, label %235, !llvm.loop !170

264:                                              ; preds = %260, %229
  %265 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 46
  %270 = load i32, ptr %269, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %270) #17
  br label %271

271:                                              ; preds = %224, %225, %268, %264, %94, %161, %165, %96
  %272 = phi i32 [ %168, %225 ], [ %168, %268 ], [ %168, %264 ], [ 0, %165 ], [ %57, %161 ], [ %57, %96 ], [ 0, %94 ], [ 0, %224 ]
  %273 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 29
  %274 = load i32, ptr %273, align 4, !tbaa !107
  %275 = load ptr, ptr %17, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %274, ptr %276, align 4, !tbaa !18
  %277 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 67
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = add nsw i32 %278, %274
  %280 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %279, ptr %280, align 8, !tbaa !25
  %281 = load ptr, ptr %0, align 8, !tbaa !14
  %282 = getelementptr inbounds %struct.slice, ptr %281, i64 0, i32 125
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 68
  %285 = load i32, ptr %284, align 8, !tbaa !19
  %286 = sub nsw i32 0, %285
  %287 = getelementptr inbounds %struct.storable_picture, ptr %283, i64 0, i32 56, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = add nsw i32 %288, %274
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 %286)
  %291 = call i32 @llvm.smin.i32(i32 %290, i32 51)
  %292 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %271
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %298 = zext i8 %297 to i32
  br label %299

299:                                              ; preds = %294, %271
  %300 = phi i32 [ %298, %294 ], [ %291, %271 ]
  store i32 %300, ptr %292, align 4, !tbaa !25
  %301 = load i32, ptr %284, align 8, !tbaa !19
  %302 = add nsw i32 %301, %300
  %303 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %302, ptr %303, align 4, !tbaa !25
  %304 = load i32, ptr %284, align 8, !tbaa !19
  %305 = sub nsw i32 0, %304
  %306 = getelementptr inbounds %struct.storable_picture, ptr %283, i64 0, i32 56, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = add nsw i32 %307, %274
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 %305)
  %310 = call i32 @llvm.smin.i32(i32 %309, i32 51)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %299
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = zext i8 %315 to i32
  br label %317

317:                                              ; preds = %312, %299
  %318 = phi i32 [ %316, %312 ], [ %310, %299 ]
  %319 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %318, ptr %319, align 4, !tbaa !25
  %320 = load i32, ptr %284, align 8, !tbaa !19
  %321 = add nsw i32 %320, %318
  %322 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %321, ptr %322, align 4, !tbaa !25
  %323 = icmp eq i32 %279, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 73
  %326 = load i32, ptr %325, align 4, !tbaa !28
  %327 = icmp eq i32 %326, 1
  %328 = zext i1 %327 to i32
  br label %329

329:                                              ; preds = %317, %324
  %330 = phi i32 [ 0, %317 ], [ %328, %324 ]
  %331 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %330, ptr %331, align 4, !tbaa !29
  %332 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 132
  %333 = load ptr, ptr %332, align 8, !tbaa !142
  %334 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 46
  %335 = load i32, ptr %334, align 8, !tbaa !141
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %333, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !25
  %342 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 133
  %343 = load ptr, ptr %342, align 8, !tbaa !143
  %344 = getelementptr inbounds i32, ptr %343, i64 %339
  %345 = load i32, ptr %344, align 4, !tbaa !25
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 88, i64 %336, i64 %346
  %348 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 90, i64 %336, i64 %346
  %349 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 89, i64 %336, i64 %346
  %350 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 91, i64 %336, i64 %346
  %351 = select i1 %21, ptr %347, ptr %349
  %352 = select i1 %21, ptr %348, ptr %350
  %353 = icmp eq i32 %272, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %329
  %355 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %356 = load i32, ptr %355, align 4, !tbaa !122
  %357 = icmp eq i32 %356, 0
  %358 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 29
  %359 = load ptr, ptr %358, align 8, !tbaa !128
  %360 = sext i32 %11 to i64
  %361 = getelementptr inbounds ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = load ptr, ptr %362, align 8, !tbaa !32
  br i1 %357, label %364, label %365

364:                                              ; preds = %354
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %351, i32 noundef %341, i32 noundef %272, ptr noundef %363)
  br label %374

365:                                              ; preds = %354
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %352, i32 noundef %341, i32 noundef %272, ptr noundef %363)
  br label %374

366:                                              ; preds = %329
  %367 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 29
  %368 = load ptr, ptr %367, align 8, !tbaa !128
  %369 = sext i32 %11 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  br label %374

374:                                              ; preds = %364, %365, %366
  %375 = phi i64 [ %360, %364 ], [ %360, %365 ], [ %369, %366 ]
  %376 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 80
  %377 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 68
  %378 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %379 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 29
  %380 = load i16, ptr %33, align 8, !tbaa !62
  switch i16 %380, label %420 [
    i16 10, label %381
    i16 14, label %381
  ]

381:                                              ; preds = %374, %374
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %382 = load i32, ptr %9, align 4, !tbaa !25
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %416

384:                                              ; preds = %381
  %385 = zext i32 %382 to i64
  br label %386

386:                                              ; preds = %384, %412
  %387 = phi i64 [ 0, %384 ], [ %414, %412 ]
  %388 = phi i32 [ -1, %384 ], [ %413, %412 ]
  %389 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %387
  %390 = load i32, ptr %389, align 4, !tbaa !25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %412, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %387
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = add i32 %388, 1
  %396 = add i32 %395, %394
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i8], ptr %32, i64 %397
  %399 = load i8, ptr %398, align 2, !tbaa !26
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds [2 x i8], ptr %32, i64 %397, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !26
  %403 = zext i8 %402 to i64
  %404 = load ptr, ptr %376, align 8, !tbaa !31
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  %407 = shl nuw nsw i64 %403, 2
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !32
  %410 = shl nuw nsw i64 %400, 2
  %411 = getelementptr inbounds i32, ptr %409, i64 %410
  store i32 %390, ptr %411, align 4, !tbaa !25
  br label %412

412:                                              ; preds = %386, %392
  %413 = phi i32 [ %396, %392 ], [ %388, %386 ]
  %414 = add nuw nsw i64 %387, 1
  %415 = icmp eq i64 %414, %385
  br i1 %415, label %416, label %386, !llvm.loop !171

416:                                              ; preds = %412, %381
  %417 = load i32, ptr %331, align 4, !tbaa !29
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef 1) #17
  br label %420

420:                                              ; preds = %374, %416, %419
  %421 = load i32, ptr %273, align 4, !tbaa !107
  %422 = load ptr, ptr %17, align 8, !tbaa !6
  store i32 %421, ptr %276, align 4, !tbaa !18
  %423 = getelementptr inbounds %struct.video_par, ptr %422, i64 0, i32 67
  %424 = load i32, ptr %423, align 4, !tbaa !27
  %425 = add nsw i32 %424, %421
  store i32 %425, ptr %280, align 8, !tbaa !25
  %426 = load ptr, ptr %0, align 8, !tbaa !14
  %427 = getelementptr inbounds %struct.slice, ptr %426, i64 0, i32 125
  %428 = load ptr, ptr %427, align 8, !tbaa !15
  %429 = getelementptr inbounds %struct.video_par, ptr %422, i64 0, i32 68
  %430 = load i32, ptr %429, align 8, !tbaa !19
  %431 = sub nsw i32 0, %430
  %432 = getelementptr inbounds %struct.storable_picture, ptr %428, i64 0, i32 56, i64 0
  %433 = load i32, ptr %432, align 4, !tbaa !25
  %434 = add nsw i32 %433, %421
  %435 = call i32 @llvm.smax.i32(i32 %434, i32 %431)
  %436 = call i32 @llvm.smin.i32(i32 %435, i32 51)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %443, label %438

438:                                              ; preds = %420
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !26
  %442 = zext i8 %441 to i32
  br label %443

443:                                              ; preds = %438, %420
  %444 = phi i32 [ %442, %438 ], [ %436, %420 ]
  store i32 %444, ptr %292, align 4, !tbaa !25
  %445 = load i32, ptr %429, align 8, !tbaa !19
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %303, align 4, !tbaa !25
  %447 = load i32, ptr %429, align 8, !tbaa !19
  %448 = sub nsw i32 0, %447
  %449 = getelementptr inbounds %struct.storable_picture, ptr %428, i64 0, i32 56, i64 1
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = add nsw i32 %450, %421
  %452 = call i32 @llvm.smax.i32(i32 %451, i32 %448)
  %453 = call i32 @llvm.smin.i32(i32 %452, i32 51)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %443
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !26
  %459 = zext i8 %458 to i32
  br label %460

460:                                              ; preds = %455, %443
  %461 = phi i32 [ %459, %455 ], [ %453, %443 ]
  store i32 %461, ptr %319, align 4, !tbaa !25
  %462 = load i32, ptr %429, align 8, !tbaa !19
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %322, align 4, !tbaa !25
  %464 = icmp eq i32 %425, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.video_par, ptr %422, i64 0, i32 73
  %467 = load i32, ptr %466, align 4, !tbaa !28
  %468 = icmp eq i32 %467, 1
  %469 = zext i1 %468 to i32
  br label %470

470:                                              ; preds = %460, %465
  %471 = phi i32 [ 0, %460 ], [ %469, %465 ]
  store i32 %471, ptr %331, align 4, !tbaa !29
  %472 = load ptr, ptr %332, align 8, !tbaa !142
  %473 = load i32, ptr %377, align 8, !tbaa !19
  %474 = add nsw i32 %473, %444
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !25
  %478 = load ptr, ptr %342, align 8, !tbaa !143
  %479 = getelementptr inbounds i32, ptr %478, i64 %475
  %480 = load i32, ptr %479, align 4, !tbaa !25
  %481 = sext i32 %480 to i64
  %482 = load i32, ptr %378, align 4, !tbaa !122
  %483 = icmp eq i32 %482, 0
  %484 = load ptr, ptr %379, align 8, !tbaa !128
  %485 = getelementptr inbounds ptr, ptr %484, i64 %375
  %486 = load ptr, ptr %485, align 8, !tbaa !32
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !32
  br i1 %483, label %489, label %493

489:                                              ; preds = %470
  %490 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 88, i64 1, i64 %481
  %491 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 89, i64 1, i64 %481
  %492 = select i1 %21, ptr %490, ptr %491
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %492, i32 noundef %477, i32 noundef %272, ptr noundef %488)
  br label %497

493:                                              ; preds = %470
  %494 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 90, i64 1, i64 %481
  %495 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 91, i64 1, i64 %481
  %496 = select i1 %21, ptr %494, ptr %495
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %496, i32 noundef %477, i32 noundef %272, ptr noundef %488)
  br label %497

497:                                              ; preds = %489, %493
  %498 = load i16, ptr %33, align 8, !tbaa !62
  switch i16 %498, label %538 [
    i16 10, label %499
    i16 14, label %499
  ]

499:                                              ; preds = %497, %497
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %500 = load i32, ptr %9, align 4, !tbaa !25
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %534

502:                                              ; preds = %499
  %503 = zext i32 %500 to i64
  br label %504

504:                                              ; preds = %530, %502
  %505 = phi i64 [ 0, %502 ], [ %532, %530 ]
  %506 = phi i32 [ -1, %502 ], [ %531, %530 ]
  %507 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %505
  %508 = load i32, ptr %507, align 4, !tbaa !25
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %530, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %505
  %512 = load i32, ptr %511, align 4, !tbaa !25
  %513 = add i32 %506, 1
  %514 = add i32 %513, %512
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2 x i8], ptr %32, i64 %515
  %517 = load i8, ptr %516, align 2, !tbaa !26
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds [2 x i8], ptr %32, i64 %515, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !26
  %521 = zext i8 %520 to i64
  %522 = load ptr, ptr %376, align 8, !tbaa !31
  %523 = getelementptr inbounds ptr, ptr %522, i64 2
  %524 = load ptr, ptr %523, align 8, !tbaa !32
  %525 = shl nuw nsw i64 %521, 2
  %526 = getelementptr inbounds ptr, ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !32
  %528 = shl nuw nsw i64 %518, 2
  %529 = getelementptr inbounds i32, ptr %527, i64 %528
  store i32 %508, ptr %529, align 4, !tbaa !25
  br label %530

530:                                              ; preds = %510, %504
  %531 = phi i32 [ %514, %510 ], [ %506, %504 ]
  %532 = add nuw nsw i64 %505, 1
  %533 = icmp eq i64 %532, %503
  br i1 %533, label %534, label %504, !llvm.loop !171

534:                                              ; preds = %530, %499
  %535 = load i32, ptr %331, align 4, !tbaa !29
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef 2) #17
  br label %538

538:                                              ; preds = %537, %534, %497
  %539 = load i32, ptr %273, align 4, !tbaa !107
  %540 = load ptr, ptr %17, align 8, !tbaa !6
  store i32 %539, ptr %276, align 4, !tbaa !18
  %541 = getelementptr inbounds %struct.video_par, ptr %540, i64 0, i32 67
  %542 = load i32, ptr %541, align 4, !tbaa !27
  %543 = add nsw i32 %542, %539
  store i32 %543, ptr %280, align 8, !tbaa !25
  %544 = load ptr, ptr %0, align 8, !tbaa !14
  %545 = getelementptr inbounds %struct.slice, ptr %544, i64 0, i32 125
  %546 = load ptr, ptr %545, align 8, !tbaa !15
  %547 = getelementptr inbounds %struct.video_par, ptr %540, i64 0, i32 68
  %548 = load i32, ptr %547, align 8, !tbaa !19
  %549 = sub nsw i32 0, %548
  %550 = getelementptr inbounds %struct.storable_picture, ptr %546, i64 0, i32 56, i64 0
  %551 = load i32, ptr %550, align 4, !tbaa !25
  %552 = add nsw i32 %551, %539
  %553 = call i32 @llvm.smax.i32(i32 %552, i32 %549)
  %554 = call i32 @llvm.smin.i32(i32 %553, i32 51)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %561, label %556

556:                                              ; preds = %538
  %557 = zext i32 %554 to i64
  %558 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !26
  %560 = zext i8 %559 to i32
  br label %561

561:                                              ; preds = %556, %538
  %562 = phi i32 [ %560, %556 ], [ %554, %538 ]
  store i32 %562, ptr %292, align 4, !tbaa !25
  %563 = load i32, ptr %547, align 8, !tbaa !19
  %564 = add nsw i32 %563, %562
  store i32 %564, ptr %303, align 4, !tbaa !25
  %565 = load i32, ptr %547, align 8, !tbaa !19
  %566 = sub nsw i32 0, %565
  %567 = getelementptr inbounds %struct.storable_picture, ptr %546, i64 0, i32 56, i64 1
  %568 = load i32, ptr %567, align 4, !tbaa !25
  %569 = add nsw i32 %568, %539
  %570 = call i32 @llvm.smax.i32(i32 %569, i32 %566)
  %571 = call i32 @llvm.smin.i32(i32 %570, i32 51)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %578, label %573

573:                                              ; preds = %561
  %574 = zext i32 %571 to i64
  %575 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !26
  %577 = zext i8 %576 to i32
  br label %578

578:                                              ; preds = %573, %561
  %579 = phi i32 [ %577, %573 ], [ %571, %561 ]
  store i32 %579, ptr %319, align 4, !tbaa !25
  %580 = load i32, ptr %547, align 8, !tbaa !19
  %581 = add nsw i32 %580, %579
  store i32 %581, ptr %322, align 4, !tbaa !25
  %582 = icmp eq i32 %543, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.video_par, ptr %540, i64 0, i32 73
  %585 = load i32, ptr %584, align 4, !tbaa !28
  %586 = icmp eq i32 %585, 1
  %587 = zext i1 %586 to i32
  br label %588

588:                                              ; preds = %583, %578
  %589 = phi i32 [ 0, %578 ], [ %587, %583 ]
  store i32 %589, ptr %331, align 4, !tbaa !29
  %590 = load ptr, ptr %332, align 8, !tbaa !142
  %591 = load i32, ptr %377, align 8, !tbaa !19
  %592 = add nsw i32 %591, %579
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !25
  %596 = load ptr, ptr %342, align 8, !tbaa !143
  %597 = getelementptr inbounds i32, ptr %596, i64 %593
  %598 = load i32, ptr %597, align 4, !tbaa !25
  %599 = sext i32 %598 to i64
  %600 = load i32, ptr %378, align 4, !tbaa !122
  %601 = icmp eq i32 %600, 0
  %602 = load ptr, ptr %379, align 8, !tbaa !128
  %603 = getelementptr inbounds ptr, ptr %602, i64 %375
  %604 = load ptr, ptr %603, align 8, !tbaa !32
  %605 = getelementptr inbounds ptr, ptr %604, i64 2
  %606 = load ptr, ptr %605, align 8, !tbaa !32
  br i1 %601, label %611, label %607

607:                                              ; preds = %588
  %608 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 90, i64 2, i64 %599
  %609 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 91, i64 2, i64 %599
  %610 = select i1 %21, ptr %608, ptr %609
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %610, i32 noundef %595, i32 noundef %272, ptr noundef %606)
  br label %615

611:                                              ; preds = %588
  %612 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 88, i64 2, i64 %599
  %613 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 89, i64 2, i64 %599
  %614 = select i1 %21, ptr %612, ptr %613
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %614, i32 noundef %595, i32 noundef %272, ptr noundef %606)
  br label %615

615:                                              ; preds = %611, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CAVLC_422(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x [4 x i32]], align 16
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 42
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 125
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 48
  %28 = load i32, ptr %27, align 4, !tbaa !145
  %29 = add nsw i32 %28, -1
  %30 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 33
  %31 = load i32, ptr %30, align 4, !tbaa !130
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = freeze i32 %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %39

39:                                               ; preds = %33, %1
  %40 = phi ptr [ @FIELD_SCAN, %1 ], [ %38, %33 ]
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %42 = load i16, ptr %41, align 8, !tbaa !62
  switch i16 %42, label %44 [
    i16 10, label %174
    i16 14, label %174
    i16 9, label %43
    i16 12, label %43
    i16 13, label %43
  ]

43:                                               ; preds = %39, %39, %39
  br label %44

44:                                               ; preds = %39, %43
  %45 = phi i32 [ 6, %43 ], [ 11, %39 ]
  store i32 %45, ptr %6, align 8, !tbaa !92
  %46 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 57
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds %struct.datapartition, ptr %47, i64 %51
  switch i16 %42, label %55 [
    i16 9, label %53
    i16 12, label %53
    i16 13, label %53
  ]

53:                                               ; preds = %44, %44, %44
  %54 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 120
  br label %57

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 121
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %59, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds %struct.datapartition, ptr %47, i64 %51, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %52) #17
  %64 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !111
  %66 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %65, ptr %66, align 4, !tbaa !64
  %67 = load i16, ptr %41, align 8, !tbaa !62
  %68 = add i16 %67, -1
  %69 = icmp ult i16 %68, 3
  br i1 %69, label %86, label %70

70:                                               ; preds = %57
  %71 = icmp eq i16 %67, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 33
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %78, i64 0, i32 32
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76, %72, %70
  %83 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %84 = load i32, ptr %83, align 8, !tbaa !119
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %57, %82
  switch i16 %67, label %87 [
    i16 13, label %102
    i16 9, label %102
  ]

87:                                               ; preds = %76, %86
  %88 = and i32 %65, 15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !121
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  store i32 0, ptr %6, align 8, !tbaa !92
  %95 = load ptr, ptr %46, align 8, !tbaa !94
  %96 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %96, align 8, !tbaa !102
  %97 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %97, align 4, !tbaa !114
  %98 = load ptr, ptr %95, align 8, !tbaa !96
  %99 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef %98) #17
  %100 = load i32, ptr %64, align 4, !tbaa !111
  %101 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %100, ptr %101, align 4, !tbaa !122
  br label %104

102:                                              ; preds = %87, %86, %86, %82
  %103 = icmp eq i32 %65, 0
  br i1 %103, label %279, label %104

104:                                              ; preds = %90, %94, %102
  %105 = load i32, ptr %22, align 8, !tbaa !50
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %107)
  %108 = load i32, ptr %16, align 8, !tbaa !104
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %279, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %22, align 8, !tbaa !50
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 75
  %115 = load i32, ptr %114, align 4, !tbaa !131
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %118, align 1, !tbaa !132
  br label %119

119:                                              ; preds = %117, %113, %110
  br i1 %24, label %120, label %127

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 74
  %122 = load i32, ptr %121, align 8, !tbaa !125
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %125, align 2, !tbaa !113
  %126 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %126, align 1, !tbaa !132
  br label %127

127:                                              ; preds = %124, %120, %119
  %128 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %129 = getelementptr inbounds %struct.video_par, ptr %128, i64 0, i32 160
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  %131 = getelementptr inbounds %struct.video_par, ptr %128, i64 0, i32 81, i64 1
  call void %130(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %131, ptr noundef nonnull %5) #17
  %132 = load ptr, ptr %129, align 8, !tbaa !133
  call void %132(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %131, ptr noundef nonnull %4) #17
  %133 = load i32, ptr %22, align 8, !tbaa !50
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.video_par, ptr %128, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %137, i64 0, i32 30
  %139 = load i32, ptr %138, align 4, !tbaa !123
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %135, %127
  %142 = load i32, ptr %5, align 4, !tbaa !134
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.video_par, ptr %128, i64 0, i32 35
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !136
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.macroblock, ptr %146, i64 %149, i32 23
  %151 = load i8, ptr %150, align 1, !tbaa !132
  %152 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %153 = load i8, ptr %152, align 1, !tbaa !132
  %154 = or i8 %153, %151
  store i8 %154, ptr %152, align 1, !tbaa !132
  br label %155

155:                                              ; preds = %144, %141
  %156 = load i32, ptr %4, align 4, !tbaa !134
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.video_par, ptr %128, i64 0, i32 35
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !136
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.macroblock, ptr %160, i64 %163, i32 23
  %165 = load i8, ptr %164, align 1, !tbaa !132
  %166 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %167 = load i8, ptr %166, align 1, !tbaa !132
  %168 = or i8 %167, %165
  store i8 %168, ptr %166, align 1, !tbaa !132
  br label %169

169:                                              ; preds = %135, %155, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %171 = load i8, ptr %170, align 1, !tbaa !132
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %279, label %173

173:                                              ; preds = %169
  store i32 0, ptr %66, align 4, !tbaa !64
  br label %279

174:                                              ; preds = %39, %39
  %175 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %176 = load i32, ptr %175, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 17)
  %177 = load i32, ptr %16, align 8, !tbaa !104
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %233, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 74
  %181 = load i32, ptr %180, align 8, !tbaa !125
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %184, align 2, !tbaa !113
  %185 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %185, align 1, !tbaa !132
  br label %186

186:                                              ; preds = %183, %179
  %187 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %188 = getelementptr inbounds %struct.video_par, ptr %187, i64 0, i32 160
  %189 = load ptr, ptr %188, align 8, !tbaa !133
  %190 = getelementptr inbounds %struct.video_par, ptr %187, i64 0, i32 81, i64 1
  call void %189(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %190, ptr noundef nonnull %3) #17
  %191 = load ptr, ptr %188, align 8, !tbaa !133
  call void %191(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %190, ptr noundef nonnull %2) #17
  %192 = load i32, ptr %22, align 8, !tbaa !50
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.video_par, ptr %187, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !76
  %197 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %196, i64 0, i32 30
  %198 = load i32, ptr %197, align 4, !tbaa !123
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %194, %186
  %201 = load i32, ptr %3, align 4, !tbaa !134
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.video_par, ptr %187, i64 0, i32 35
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  %206 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !136
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.macroblock, ptr %205, i64 %208, i32 23
  %210 = load i8, ptr %209, align 1, !tbaa !132
  %211 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %212 = load i8, ptr %211, align 1, !tbaa !132
  %213 = or i8 %212, %210
  store i8 %213, ptr %211, align 1, !tbaa !132
  br label %214

214:                                              ; preds = %203, %200
  %215 = load i32, ptr %2, align 4, !tbaa !134
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.video_par, ptr %187, i64 0, i32 35
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !136
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.macroblock, ptr %219, i64 %222, i32 23
  %224 = load i8, ptr %223, align 1, !tbaa !132
  %225 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %226 = load i8, ptr %225, align 1, !tbaa !132
  %227 = or i8 %226, %224
  store i8 %227, ptr %225, align 1, !tbaa !132
  br label %228

228:                                              ; preds = %194, %214, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %229 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %230 = load i8, ptr %229, align 1, !tbaa !132
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  store i32 0, ptr %175, align 4, !tbaa !64
  br label %279

233:                                              ; preds = %174
  %234 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %235 = load i8, ptr %234, align 1, !tbaa !132
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %279

237:                                              ; preds = %228, %233
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %238 = load i32, ptr %9, align 4, !tbaa !25
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %272

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  %242 = zext i32 %238 to i64
  br label %243

243:                                              ; preds = %240, %268
  %244 = phi i64 [ 0, %240 ], [ %270, %268 ]
  %245 = phi ptr [ %40, %240 ], [ %269, %268 ]
  %246 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !25
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %244
  %251 = load i32, ptr %250, align 4, !tbaa !25
  %252 = shl nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %245, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %254, align 1, !tbaa !26
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 2
  %259 = getelementptr inbounds i8, ptr %254, i64 2
  %260 = load i8, ptr %255, align 1, !tbaa !26
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 2
  %263 = load ptr, ptr %241, align 8, !tbaa !31
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = getelementptr inbounds ptr, ptr %264, i64 %262
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds i32, ptr %266, i64 %258
  store i32 %247, ptr %267, align 4, !tbaa !25
  br label %268

268:                                              ; preds = %243, %249
  %269 = phi ptr [ %259, %249 ], [ %245, %243 ]
  %270 = add nuw nsw i64 %244, 1
  %271 = icmp eq i64 %270, %242
  br i1 %271, label %272, label %243, !llvm.loop !172

272:                                              ; preds = %268, %237
  %273 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 46
  %278 = load i32, ptr %277, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %278) #17
  br label %279

279:                                              ; preds = %232, %233, %276, %272, %102, %169, %173, %104
  %280 = phi i32 [ %176, %233 ], [ %176, %276 ], [ %176, %272 ], [ 0, %173 ], [ %65, %169 ], [ %65, %104 ], [ 0, %102 ], [ 0, %232 ]
  %281 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 29
  %282 = load i32, ptr %281, align 4, !tbaa !107
  %283 = load ptr, ptr %20, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %282, ptr %284, align 4, !tbaa !18
  %285 = getelementptr inbounds %struct.video_par, ptr %283, i64 0, i32 67
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = add nsw i32 %286, %282
  %288 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %287, ptr %288, align 8, !tbaa !25
  %289 = load ptr, ptr %0, align 8, !tbaa !14
  %290 = getelementptr inbounds %struct.slice, ptr %289, i64 0, i32 125
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = getelementptr inbounds %struct.video_par, ptr %283, i64 0, i32 68
  %293 = load i32, ptr %292, align 8, !tbaa !19
  %294 = sub nsw i32 0, %293
  %295 = getelementptr inbounds %struct.storable_picture, ptr %291, i64 0, i32 56, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = add nsw i32 %296, %282
  %298 = call i32 @llvm.smax.i32(i32 %297, i32 %294)
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 51)
  %300 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %301 = icmp slt i32 %299, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %279
  %303 = zext i32 %299 to i64
  %304 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !26
  %306 = zext i8 %305 to i32
  br label %307

307:                                              ; preds = %302, %279
  %308 = phi i32 [ %306, %302 ], [ %299, %279 ]
  store i32 %308, ptr %300, align 4, !tbaa !25
  %309 = load i32, ptr %292, align 8, !tbaa !19
  %310 = add nsw i32 %309, %308
  %311 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %310, ptr %311, align 4, !tbaa !25
  %312 = load i32, ptr %292, align 8, !tbaa !19
  %313 = sub nsw i32 0, %312
  %314 = getelementptr inbounds %struct.storable_picture, ptr %291, i64 0, i32 56, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !25
  %316 = add nsw i32 %315, %282
  %317 = call i32 @llvm.smax.i32(i32 %316, i32 %313)
  %318 = call i32 @llvm.smin.i32(i32 %317, i32 51)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %307
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !26
  %324 = zext i8 %323 to i32
  br label %325

325:                                              ; preds = %320, %307
  %326 = phi i32 [ %324, %320 ], [ %318, %307 ]
  %327 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %326, ptr %327, align 4, !tbaa !25
  %328 = load i32, ptr %292, align 8, !tbaa !19
  %329 = add nsw i32 %328, %326
  %330 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %329, ptr %330, align 4, !tbaa !25
  %331 = icmp eq i32 %287, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.video_par, ptr %283, i64 0, i32 73
  %334 = load i32, ptr %333, align 4, !tbaa !28
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  br label %337

337:                                              ; preds = %325, %332
  %338 = phi i32 [ 0, %325 ], [ %336, %332 ]
  %339 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %338, ptr %339, align 4, !tbaa !29
  %340 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 132
  %341 = load ptr, ptr %340, align 8, !tbaa !142
  %342 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 46
  %343 = load i32, ptr %342, align 8, !tbaa !141
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %341, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !25
  %350 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 133
  %351 = load ptr, ptr %350, align 8, !tbaa !143
  %352 = getelementptr inbounds i32, ptr %351, i64 %347
  %353 = load i32, ptr %352, align 4, !tbaa !25
  %354 = sext i32 %310 to i64
  %355 = getelementptr inbounds i32, ptr %341, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !25
  store i32 %356, ptr %10, align 4, !tbaa !25
  %357 = getelementptr inbounds i32, ptr %351, i64 %354
  %358 = load i32, ptr %357, align 4, !tbaa !25
  store i32 %358, ptr %11, align 4, !tbaa !25
  %359 = sext i32 %329 to i64
  %360 = getelementptr inbounds i32, ptr %341, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %362 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %361, ptr %362, align 4, !tbaa !25
  %363 = getelementptr inbounds i32, ptr %351, i64 %359
  %364 = load i32, ptr %363, align 4, !tbaa !25
  %365 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %364, ptr %365, align 4, !tbaa !25
  %366 = sext i32 %353 to i64
  %367 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 %344, i64 %366
  %368 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 90, i64 %344, i64 %366
  %369 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 %344, i64 %366
  %370 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 91, i64 %344, i64 %366
  %371 = select i1 %24, ptr %367, ptr %369
  %372 = select i1 %24, ptr %368, ptr %370
  %373 = icmp eq i32 %280, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %337
  %375 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %376 = load i32, ptr %375, align 4, !tbaa !122
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %379 = load ptr, ptr %378, align 8, !tbaa !128
  %380 = sext i32 %14 to i64
  %381 = getelementptr inbounds ptr, ptr %379, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = load ptr, ptr %382, align 8, !tbaa !32
  br i1 %377, label %384, label %385

384:                                              ; preds = %374
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %371, i32 noundef %349, i32 noundef %280, ptr noundef %383)
  br label %394

385:                                              ; preds = %374
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %372, i32 noundef %349, i32 noundef %280, ptr noundef %383)
  br label %394

386:                                              ; preds = %337
  %387 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %388 = load ptr, ptr %387, align 8, !tbaa !128
  %389 = sext i32 %14 to i64
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  br label %571

394:                                              ; preds = %384, %385
  %395 = icmp sgt i32 %280, 15
  br i1 %395, label %396, label %571

396:                                              ; preds = %394
  %397 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  %398 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 68
  %399 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %400 = getelementptr inbounds [2 x [4 x i32]], ptr %12, i64 0, i64 1
  %401 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %402 = getelementptr inbounds [2 x [4 x i32]], ptr %12, i64 0, i64 1, i64 1
  %403 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %404 = getelementptr inbounds [2 x [4 x i32]], ptr %12, i64 0, i64 1, i64 2
  %405 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %406 = getelementptr inbounds [2 x [4 x i32]], ptr %12, i64 0, i64 1, i64 3
  %407 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 78
  %408 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 77
  br label %409

409:                                              ; preds = %396, %568
  %410 = phi i1 [ true, %396 ], [ false, %568 ]
  %411 = phi i64 [ 0, %396 ], [ 2, %568 ]
  %412 = lshr exact i64 %411, 1
  %413 = load ptr, ptr %397, align 8, !tbaa !31
  %414 = add nuw nsw i64 %412, 1
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %417 = load ptr, ptr %340, align 8, !tbaa !142
  %418 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 %412
  %419 = load i32, ptr %418, align 4, !tbaa !25
  %420 = add nsw i32 %419, 3
  %421 = load i32, ptr %398, align 8, !tbaa !19
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %417, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !25
  %426 = load ptr, ptr %350, align 8, !tbaa !143
  %427 = getelementptr inbounds i32, ptr %426, i64 %423
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 %414, i64 %429
  %431 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 %414, i64 %429
  %432 = select i1 %24, ptr %430, ptr %431
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %433 = load i32, ptr %9, align 4, !tbaa !25
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %464

435:                                              ; preds = %409
  %436 = shl nuw nsw i64 %411, 2
  %437 = shl nuw nsw i64 16711680, %436
  %438 = zext i32 %433 to i64
  br label %439

439:                                              ; preds = %435, %460
  %440 = phi i64 [ 0, %435 ], [ %462, %460 ]
  %441 = phi i32 [ -1, %435 ], [ %461, %460 ]
  %442 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %440
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %460, label %445

445:                                              ; preds = %439
  %446 = load i64, ptr %399, align 8, !tbaa !30
  %447 = or i64 %446, %437
  store i64 %447, ptr %399, align 8, !tbaa !30
  %448 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %440
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = add i32 %441, 1
  %451 = add i32 %450, %449
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %452
  %454 = load i8, ptr %453, align 2, !tbaa !26
  %455 = getelementptr inbounds [8 x [2 x i8]], ptr @SCAN_YUV422, i64 0, i64 %452, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !26
  %457 = zext i8 %454 to i64
  %458 = zext i8 %456 to i64
  %459 = getelementptr inbounds [2 x [4 x i32]], ptr %12, i64 0, i64 %457, i64 %458
  store i32 %443, ptr %459, align 4, !tbaa !25
  br label %460

460:                                              ; preds = %439, %445
  %461 = phi i32 [ %451, %445 ], [ %441, %439 ]
  %462 = add nuw nsw i64 %440, 1
  %463 = icmp eq i64 %462, %438
  br i1 %463, label %464, label %439, !llvm.loop !173

464:                                              ; preds = %460, %409
  %465 = load i32, ptr %339, align 4, !tbaa !29
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %490, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %397, align 8, !tbaa !31
  %469 = getelementptr inbounds ptr, ptr %468, i64 %414
  %470 = load ptr, ptr %469, align 8, !tbaa !32
  %471 = load i32, ptr %12, align 16, !tbaa !25
  %472 = load ptr, ptr %470, align 8, !tbaa !32
  store i32 %471, ptr %472, align 4, !tbaa !25
  %473 = load i32, ptr %400, align 16, !tbaa !25
  %474 = getelementptr inbounds i32, ptr %472, i64 4
  store i32 %473, ptr %474, align 4, !tbaa !25
  %475 = load i32, ptr %401, align 4, !tbaa !25
  %476 = getelementptr inbounds ptr, ptr %470, i64 4
  %477 = load ptr, ptr %476, align 8, !tbaa !32
  store i32 %475, ptr %477, align 4, !tbaa !25
  %478 = load i32, ptr %402, align 4, !tbaa !25
  %479 = getelementptr inbounds i32, ptr %477, i64 4
  store i32 %478, ptr %479, align 4, !tbaa !25
  %480 = load i32, ptr %403, align 8, !tbaa !25
  %481 = getelementptr inbounds ptr, ptr %470, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  store i32 %480, ptr %482, align 4, !tbaa !25
  %483 = load i32, ptr %404, align 8, !tbaa !25
  %484 = getelementptr inbounds i32, ptr %482, i64 4
  store i32 %483, ptr %484, align 4, !tbaa !25
  %485 = load i32, ptr %405, align 4, !tbaa !25
  %486 = getelementptr inbounds ptr, ptr %470, i64 12
  %487 = load ptr, ptr %486, align 8, !tbaa !32
  store i32 %485, ptr %487, align 4, !tbaa !25
  %488 = load i32, ptr %406, align 4, !tbaa !25
  %489 = getelementptr inbounds i32, ptr %487, i64 4
  store i32 %488, ptr %489, align 4, !tbaa !25
  br label %568

490:                                              ; preds = %464
  %491 = load i32, ptr %12, align 16, !tbaa !25
  %492 = load i32, ptr %400, align 16, !tbaa !25
  %493 = add nsw i32 %492, %491
  %494 = load i32, ptr %401, align 4, !tbaa !25
  %495 = load i32, ptr %402, align 4, !tbaa !25
  %496 = add nsw i32 %495, %494
  %497 = load i32, ptr %403, align 8, !tbaa !25
  %498 = load i32, ptr %404, align 8, !tbaa !25
  %499 = add nsw i32 %498, %497
  %500 = load i32, ptr %405, align 4, !tbaa !25
  %501 = load i32, ptr %406, align 4, !tbaa !25
  %502 = add nsw i32 %501, %500
  %503 = sub nsw i32 %491, %492
  %504 = sub nsw i32 %494, %495
  %505 = sub nsw i32 %497, %498
  %506 = sub nsw i32 %500, %501
  %507 = load ptr, ptr %416, align 8, !tbaa !32
  %508 = getelementptr inbounds ptr, ptr %416, i64 4
  %509 = load ptr, ptr %508, align 8, !tbaa !32
  %510 = getelementptr inbounds ptr, ptr %416, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !32
  %512 = getelementptr inbounds ptr, ptr %416, i64 12
  %513 = load ptr, ptr %512, align 8, !tbaa !32
  %514 = add nsw i32 %499, %493
  %515 = sub nsw i32 %493, %499
  %516 = sub nsw i32 %496, %502
  %517 = add nsw i32 %502, %496
  %518 = add nsw i32 %517, %514
  store i32 %518, ptr %507, align 4, !tbaa !25
  %519 = add nsw i32 %516, %515
  store i32 %519, ptr %509, align 4, !tbaa !25
  %520 = sub nsw i32 %515, %516
  store i32 %520, ptr %511, align 4, !tbaa !25
  %521 = sub nsw i32 %514, %517
  store i32 %521, ptr %513, align 4, !tbaa !25
  %522 = add nsw i32 %505, %503
  %523 = sub nsw i32 %503, %505
  %524 = sub nsw i32 %504, %506
  %525 = add nsw i32 %506, %504
  %526 = add nsw i32 %525, %522
  %527 = getelementptr inbounds i32, ptr %507, i64 4
  store i32 %526, ptr %527, align 4, !tbaa !25
  %528 = add nsw i32 %524, %523
  %529 = getelementptr inbounds i32, ptr %509, i64 4
  store i32 %528, ptr %529, align 4, !tbaa !25
  %530 = sub nsw i32 %523, %524
  %531 = getelementptr inbounds i32, ptr %511, i64 4
  store i32 %530, ptr %531, align 4, !tbaa !25
  %532 = sub nsw i32 %522, %525
  %533 = getelementptr inbounds i32, ptr %513, i64 4
  store i32 %532, ptr %533, align 4, !tbaa !25
  %534 = load i32, ptr %407, align 8, !tbaa !48
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %568

536:                                              ; preds = %490
  %537 = load i32, ptr %408, align 4, !tbaa !46
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %568

539:                                              ; preds = %536, %562
  %540 = phi i32 [ %563, %562 ], [ %534, %536 ]
  %541 = phi i32 [ %564, %562 ], [ %537, %536 ]
  %542 = phi i64 [ %565, %562 ], [ 0, %536 ]
  %543 = icmp sgt i32 %541, 0
  br i1 %543, label %544, label %562

544:                                              ; preds = %539
  %545 = getelementptr inbounds ptr, ptr %416, i64 %542
  %546 = load ptr, ptr %545, align 8, !tbaa !32
  br label %547

547:                                              ; preds = %544, %547
  %548 = phi i64 [ 0, %544 ], [ %556, %547 ]
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !25
  %551 = load i32, ptr %432, align 4, !tbaa !25
  %552 = mul nsw i32 %551, %550
  %553 = shl i32 %552, %425
  %554 = add nsw i32 %553, 32
  %555 = ashr i32 %554, 6
  store i32 %555, ptr %549, align 4, !tbaa !25
  %556 = add nuw nsw i64 %548, 4
  %557 = load i32, ptr %408, align 4, !tbaa !46
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %547, label %560, !llvm.loop !174

560:                                              ; preds = %547
  %561 = load i32, ptr %407, align 8, !tbaa !48
  br label %562

562:                                              ; preds = %560, %539
  %563 = phi i32 [ %561, %560 ], [ %540, %539 ]
  %564 = phi i32 [ %557, %560 ], [ %541, %539 ]
  %565 = add nuw nsw i64 %542, 4
  %566 = sext i32 %563 to i64
  %567 = icmp slt i64 %565, %566
  br i1 %567, label %539, label %568, !llvm.loop !175

568:                                              ; preds = %562, %536, %467, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br i1 %410, label %409, label %569, !llvm.loop !176

569:                                              ; preds = %568
  %570 = icmp slt i32 %280, 32
  br i1 %570, label %571, label %580

571:                                              ; preds = %394, %386, %569
  %572 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %573 = load ptr, ptr %572, align 8, !tbaa !128
  %574 = sext i32 %14 to i64
  %575 = getelementptr inbounds ptr, ptr %573, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8, !tbaa !32
  %579 = load ptr, ptr %578, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %579, i8 0, i64 32, i1 false)
  br label %1096

580:                                              ; preds = %569
  %581 = load i32, ptr %339, align 4, !tbaa !29
  %582 = icmp eq i32 %581, 0
  %583 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 74
  %584 = load i32, ptr %583, align 8, !tbaa !153
  %585 = icmp sgt i32 %584, 0
  br i1 %582, label %591, label %586

586:                                              ; preds = %580
  br i1 %585, label %587, label %1096

587:                                              ; preds = %586
  %588 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 75
  %589 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %590 = sext i32 %29 to i64
  br label %868

591:                                              ; preds = %580
  br i1 %585, label %592, label %1096

592:                                              ; preds = %591
  %593 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 75
  %594 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %595 = sext i32 %29 to i64
  br label %596

596:                                              ; preds = %592, %863
  %597 = phi i64 [ 0, %592 ], [ %864, %863 ]
  %598 = load i32, ptr %593, align 4, !tbaa !154
  %599 = sext i32 %598 to i64
  %600 = icmp sge i64 %597, %599
  %601 = zext i1 %600 to i32
  store i32 %601, ptr %594, align 4, !tbaa !147
  %602 = select i1 %600, i64 2, i64 1
  %603 = zext i1 %600 to i64
  %604 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !25
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 %602, i64 %606
  %608 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 %602, i64 %606
  %609 = select i1 %24, ptr %608, ptr %607
  %610 = select i1 %600, i32 2, i32 0
  %611 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %603
  %612 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %595, i64 %597, i64 0
  %613 = load i8, ptr %612, align 4, !tbaa !26
  %614 = zext i8 %613 to i32
  %615 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %595, i64 %597, i64 0
  %616 = load i8, ptr %615, align 4, !tbaa !26
  %617 = zext i8 %616 to i32
  %618 = add nuw nsw i32 %610, %614
  %619 = add nuw nsw i32 %617, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %618, i32 noundef %619, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %620 = load i32, ptr %9, align 4, !tbaa !25
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %674

622:                                              ; preds = %596
  %623 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %597, i64 0
  %624 = shl nuw nsw i32 %617, 2
  %625 = shl nuw nsw i32 %614, 2
  %626 = zext i32 %620 to i64
  br label %627

627:                                              ; preds = %622, %670
  %628 = phi i64 [ 0, %622 ], [ %672, %670 ]
  %629 = phi i32 [ 0, %622 ], [ %671, %670 ]
  %630 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %628
  %631 = load i32, ptr %630, align 4, !tbaa !25
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %670, label %633

633:                                              ; preds = %627
  %634 = load i8, ptr %623, align 4, !tbaa !26
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !30
  %638 = load i64, ptr %399, align 8, !tbaa !30
  %639 = or i64 %638, %637
  store i64 %639, ptr %399, align 8, !tbaa !30
  %640 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %628
  %641 = load i32, ptr %640, align 4, !tbaa !25
  %642 = add i32 %629, 1
  %643 = add i32 %642, %641
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2 x i8], ptr %40, i64 %644
  %646 = load i8, ptr %645, align 2, !tbaa !26
  %647 = zext i8 %646 to i32
  %648 = getelementptr inbounds [2 x i8], ptr %40, i64 %644, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !26
  %650 = zext i8 %649 to i32
  %651 = zext i8 %649 to i64
  %652 = zext i8 %646 to i64
  %653 = getelementptr inbounds [4 x i32], ptr %609, i64 %651, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !25
  %655 = mul nsw i32 %654, %631
  %656 = load i32, ptr %611, align 4, !tbaa !25
  %657 = shl i32 %655, %656
  %658 = add nsw i32 %657, 8
  %659 = ashr i32 %658, 4
  %660 = load ptr, ptr %397, align 8, !tbaa !31
  %661 = getelementptr inbounds ptr, ptr %660, i64 %602
  %662 = load ptr, ptr %661, align 8, !tbaa !32
  %663 = add nuw nsw i32 %624, %650
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !32
  %667 = add nuw nsw i32 %625, %647
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  store i32 %659, ptr %669, align 4, !tbaa !25
  br label %670

670:                                              ; preds = %627, %633
  %671 = phi i32 [ %643, %633 ], [ %629, %627 ]
  %672 = add nuw nsw i64 %628, 1
  %673 = icmp eq i64 %672, %626
  br i1 %673, label %674, label %627, !llvm.loop !177

674:                                              ; preds = %670, %596
  %675 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %595, i64 %597, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !26
  %677 = zext i8 %676 to i32
  %678 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %595, i64 %597, i64 1
  %679 = load i8, ptr %678, align 1, !tbaa !26
  %680 = zext i8 %679 to i32
  %681 = add nuw nsw i32 %610, %677
  %682 = add nuw nsw i32 %680, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %681, i32 noundef %682, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %683 = load i32, ptr %9, align 4, !tbaa !25
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %737

685:                                              ; preds = %674
  %686 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %597, i64 1
  %687 = shl nuw nsw i32 %680, 2
  %688 = shl nuw nsw i32 %677, 2
  %689 = zext i32 %683 to i64
  br label %690

690:                                              ; preds = %733, %685
  %691 = phi i64 [ 0, %685 ], [ %735, %733 ]
  %692 = phi i32 [ 0, %685 ], [ %734, %733 ]
  %693 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !25
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %733, label %696

696:                                              ; preds = %690
  %697 = load i8, ptr %686, align 1, !tbaa !26
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %698
  %700 = load i64, ptr %699, align 8, !tbaa !30
  %701 = load i64, ptr %399, align 8, !tbaa !30
  %702 = or i64 %701, %700
  store i64 %702, ptr %399, align 8, !tbaa !30
  %703 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %691
  %704 = load i32, ptr %703, align 4, !tbaa !25
  %705 = add i32 %692, 1
  %706 = add i32 %705, %704
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x i8], ptr %40, i64 %707
  %709 = load i8, ptr %708, align 2, !tbaa !26
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds [2 x i8], ptr %40, i64 %707, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !26
  %713 = zext i8 %712 to i32
  %714 = zext i8 %712 to i64
  %715 = zext i8 %709 to i64
  %716 = getelementptr inbounds [4 x i32], ptr %609, i64 %714, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !25
  %718 = mul nsw i32 %717, %694
  %719 = load i32, ptr %611, align 4, !tbaa !25
  %720 = shl i32 %718, %719
  %721 = add nsw i32 %720, 8
  %722 = ashr i32 %721, 4
  %723 = load ptr, ptr %397, align 8, !tbaa !31
  %724 = getelementptr inbounds ptr, ptr %723, i64 %602
  %725 = load ptr, ptr %724, align 8, !tbaa !32
  %726 = add nuw nsw i32 %687, %713
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !32
  %730 = add nuw nsw i32 %688, %710
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  store i32 %722, ptr %732, align 4, !tbaa !25
  br label %733

733:                                              ; preds = %696, %690
  %734 = phi i32 [ %706, %696 ], [ %692, %690 ]
  %735 = add nuw nsw i64 %691, 1
  %736 = icmp eq i64 %735, %689
  br i1 %736, label %737, label %690, !llvm.loop !177

737:                                              ; preds = %733, %674
  %738 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %595, i64 %597, i64 2
  %739 = load i8, ptr %738, align 2, !tbaa !26
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %595, i64 %597, i64 2
  %742 = load i8, ptr %741, align 2, !tbaa !26
  %743 = zext i8 %742 to i32
  %744 = add nuw nsw i32 %610, %740
  %745 = add nuw nsw i32 %743, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %744, i32 noundef %745, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %746 = load i32, ptr %9, align 4, !tbaa !25
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %800

748:                                              ; preds = %737
  %749 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %597, i64 2
  %750 = shl nuw nsw i32 %743, 2
  %751 = shl nuw nsw i32 %740, 2
  %752 = zext i32 %746 to i64
  br label %753

753:                                              ; preds = %796, %748
  %754 = phi i64 [ 0, %748 ], [ %798, %796 ]
  %755 = phi i32 [ 0, %748 ], [ %797, %796 ]
  %756 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %754
  %757 = load i32, ptr %756, align 4, !tbaa !25
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %796, label %759

759:                                              ; preds = %753
  %760 = load i8, ptr %749, align 2, !tbaa !26
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !30
  %764 = load i64, ptr %399, align 8, !tbaa !30
  %765 = or i64 %764, %763
  store i64 %765, ptr %399, align 8, !tbaa !30
  %766 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %754
  %767 = load i32, ptr %766, align 4, !tbaa !25
  %768 = add i32 %755, 1
  %769 = add i32 %768, %767
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2 x i8], ptr %40, i64 %770
  %772 = load i8, ptr %771, align 2, !tbaa !26
  %773 = zext i8 %772 to i32
  %774 = getelementptr inbounds [2 x i8], ptr %40, i64 %770, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !26
  %776 = zext i8 %775 to i32
  %777 = zext i8 %775 to i64
  %778 = zext i8 %772 to i64
  %779 = getelementptr inbounds [4 x i32], ptr %609, i64 %777, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !25
  %781 = mul nsw i32 %780, %757
  %782 = load i32, ptr %611, align 4, !tbaa !25
  %783 = shl i32 %781, %782
  %784 = add nsw i32 %783, 8
  %785 = ashr i32 %784, 4
  %786 = load ptr, ptr %397, align 8, !tbaa !31
  %787 = getelementptr inbounds ptr, ptr %786, i64 %602
  %788 = load ptr, ptr %787, align 8, !tbaa !32
  %789 = add nuw nsw i32 %750, %776
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %788, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !32
  %793 = add nuw nsw i32 %751, %773
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  store i32 %785, ptr %795, align 4, !tbaa !25
  br label %796

796:                                              ; preds = %759, %753
  %797 = phi i32 [ %769, %759 ], [ %755, %753 ]
  %798 = add nuw nsw i64 %754, 1
  %799 = icmp eq i64 %798, %752
  br i1 %799, label %800, label %753, !llvm.loop !177

800:                                              ; preds = %796, %737
  %801 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %595, i64 %597, i64 3
  %802 = load i8, ptr %801, align 1, !tbaa !26
  %803 = zext i8 %802 to i32
  %804 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %595, i64 %597, i64 3
  %805 = load i8, ptr %804, align 1, !tbaa !26
  %806 = zext i8 %805 to i32
  %807 = add nuw nsw i32 %610, %803
  %808 = add nuw nsw i32 %806, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %807, i32 noundef %808, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %809 = load i32, ptr %9, align 4, !tbaa !25
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %863

811:                                              ; preds = %800
  %812 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %597, i64 3
  %813 = shl nuw nsw i32 %806, 2
  %814 = shl nuw nsw i32 %803, 2
  %815 = zext i32 %809 to i64
  br label %816

816:                                              ; preds = %859, %811
  %817 = phi i64 [ 0, %811 ], [ %861, %859 ]
  %818 = phi i32 [ 0, %811 ], [ %860, %859 ]
  %819 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %817
  %820 = load i32, ptr %819, align 4, !tbaa !25
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %859, label %822

822:                                              ; preds = %816
  %823 = load i8, ptr %812, align 1, !tbaa !26
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !30
  %827 = load i64, ptr %399, align 8, !tbaa !30
  %828 = or i64 %827, %826
  store i64 %828, ptr %399, align 8, !tbaa !30
  %829 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %817
  %830 = load i32, ptr %829, align 4, !tbaa !25
  %831 = add i32 %818, 1
  %832 = add i32 %831, %830
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2 x i8], ptr %40, i64 %833
  %835 = load i8, ptr %834, align 2, !tbaa !26
  %836 = zext i8 %835 to i32
  %837 = getelementptr inbounds [2 x i8], ptr %40, i64 %833, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !26
  %839 = zext i8 %838 to i32
  %840 = zext i8 %838 to i64
  %841 = zext i8 %835 to i64
  %842 = getelementptr inbounds [4 x i32], ptr %609, i64 %840, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !25
  %844 = mul nsw i32 %843, %820
  %845 = load i32, ptr %611, align 4, !tbaa !25
  %846 = shl i32 %844, %845
  %847 = add nsw i32 %846, 8
  %848 = ashr i32 %847, 4
  %849 = load ptr, ptr %397, align 8, !tbaa !31
  %850 = getelementptr inbounds ptr, ptr %849, i64 %602
  %851 = load ptr, ptr %850, align 8, !tbaa !32
  %852 = add nuw nsw i32 %813, %839
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !32
  %856 = add nuw nsw i32 %814, %836
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  store i32 %848, ptr %858, align 4, !tbaa !25
  br label %859

859:                                              ; preds = %822, %816
  %860 = phi i32 [ %832, %822 ], [ %818, %816 ]
  %861 = add nuw nsw i64 %817, 1
  %862 = icmp eq i64 %861, %815
  br i1 %862, label %863, label %816, !llvm.loop !177

863:                                              ; preds = %859, %800
  %864 = add nuw nsw i64 %597, 1
  %865 = load i32, ptr %583, align 8, !tbaa !153
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %864, %866
  br i1 %867, label %596, label %1096, !llvm.loop !178

868:                                              ; preds = %587, %1091
  %869 = phi i64 [ 0, %587 ], [ %1092, %1091 ]
  %870 = load i32, ptr %588, align 4, !tbaa !154
  %871 = sext i32 %870 to i64
  %872 = icmp sge i64 %869, %871
  %873 = zext i1 %872 to i32
  store i32 %873, ptr %589, align 4, !tbaa !147
  %874 = select i1 %872, i32 2, i32 0
  %875 = select i1 %872, i64 2, i64 1
  %876 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %590, i64 %869, i64 0
  %877 = load i8, ptr %876, align 4, !tbaa !26
  %878 = zext i8 %877 to i32
  %879 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %590, i64 %869, i64 0
  %880 = load i8, ptr %879, align 4, !tbaa !26
  %881 = zext i8 %880 to i32
  %882 = add nuw nsw i32 %874, %878
  %883 = add nuw nsw i32 %881, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %882, i32 noundef %883, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %884 = load i32, ptr %9, align 4, !tbaa !25
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %929

886:                                              ; preds = %868
  %887 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %869, i64 0
  %888 = shl nuw nsw i32 %881, 2
  %889 = shl nuw nsw i32 %878, 2
  %890 = zext i32 %884 to i64
  br label %891

891:                                              ; preds = %886, %925
  %892 = phi i64 [ 0, %886 ], [ %927, %925 ]
  %893 = phi i32 [ 0, %886 ], [ %926, %925 ]
  %894 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %892
  %895 = load i32, ptr %894, align 4, !tbaa !25
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %925, label %897

897:                                              ; preds = %891
  %898 = load i8, ptr %887, align 4, !tbaa !26
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %899
  %901 = load i64, ptr %900, align 8, !tbaa !30
  %902 = load i64, ptr %399, align 8, !tbaa !30
  %903 = or i64 %902, %901
  store i64 %903, ptr %399, align 8, !tbaa !30
  %904 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %892
  %905 = load i32, ptr %904, align 4, !tbaa !25
  %906 = add i32 %893, 1
  %907 = add i32 %906, %905
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2 x i8], ptr %40, i64 %908
  %910 = load i8, ptr %909, align 2, !tbaa !26
  %911 = zext i8 %910 to i32
  %912 = getelementptr inbounds [2 x i8], ptr %40, i64 %908, i64 1
  %913 = load i8, ptr %912, align 1, !tbaa !26
  %914 = zext i8 %913 to i32
  %915 = load ptr, ptr %397, align 8, !tbaa !31
  %916 = getelementptr inbounds ptr, ptr %915, i64 %875
  %917 = load ptr, ptr %916, align 8, !tbaa !32
  %918 = add nuw nsw i32 %888, %914
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %917, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !32
  %922 = add nuw nsw i32 %889, %911
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  store i32 %895, ptr %924, align 4, !tbaa !25
  br label %925

925:                                              ; preds = %891, %897
  %926 = phi i32 [ %907, %897 ], [ %893, %891 ]
  %927 = add nuw nsw i64 %892, 1
  %928 = icmp eq i64 %927, %890
  br i1 %928, label %929, label %891, !llvm.loop !179

929:                                              ; preds = %925, %868
  %930 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %590, i64 %869, i64 1
  %931 = load i8, ptr %930, align 1, !tbaa !26
  %932 = zext i8 %931 to i32
  %933 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %590, i64 %869, i64 1
  %934 = load i8, ptr %933, align 1, !tbaa !26
  %935 = zext i8 %934 to i32
  %936 = add nuw nsw i32 %874, %932
  %937 = add nuw nsw i32 %935, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %936, i32 noundef %937, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %938 = load i32, ptr %9, align 4, !tbaa !25
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %940, label %983

940:                                              ; preds = %929
  %941 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %869, i64 1
  %942 = shl nuw nsw i32 %935, 2
  %943 = shl nuw nsw i32 %932, 2
  %944 = zext i32 %938 to i64
  br label %945

945:                                              ; preds = %979, %940
  %946 = phi i64 [ 0, %940 ], [ %981, %979 ]
  %947 = phi i32 [ 0, %940 ], [ %980, %979 ]
  %948 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %946
  %949 = load i32, ptr %948, align 4, !tbaa !25
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %979, label %951

951:                                              ; preds = %945
  %952 = load i8, ptr %941, align 1, !tbaa !26
  %953 = zext i8 %952 to i64
  %954 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !30
  %956 = load i64, ptr %399, align 8, !tbaa !30
  %957 = or i64 %956, %955
  store i64 %957, ptr %399, align 8, !tbaa !30
  %958 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %946
  %959 = load i32, ptr %958, align 4, !tbaa !25
  %960 = add i32 %947, 1
  %961 = add i32 %960, %959
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2 x i8], ptr %40, i64 %962
  %964 = load i8, ptr %963, align 2, !tbaa !26
  %965 = zext i8 %964 to i32
  %966 = getelementptr inbounds [2 x i8], ptr %40, i64 %962, i64 1
  %967 = load i8, ptr %966, align 1, !tbaa !26
  %968 = zext i8 %967 to i32
  %969 = load ptr, ptr %397, align 8, !tbaa !31
  %970 = getelementptr inbounds ptr, ptr %969, i64 %875
  %971 = load ptr, ptr %970, align 8, !tbaa !32
  %972 = add nuw nsw i32 %942, %968
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds ptr, ptr %971, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !32
  %976 = add nuw nsw i32 %943, %965
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %975, i64 %977
  store i32 %949, ptr %978, align 4, !tbaa !25
  br label %979

979:                                              ; preds = %951, %945
  %980 = phi i32 [ %961, %951 ], [ %947, %945 ]
  %981 = add nuw nsw i64 %946, 1
  %982 = icmp eq i64 %981, %944
  br i1 %982, label %983, label %945, !llvm.loop !179

983:                                              ; preds = %979, %929
  %984 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %590, i64 %869, i64 2
  %985 = load i8, ptr %984, align 2, !tbaa !26
  %986 = zext i8 %985 to i32
  %987 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %590, i64 %869, i64 2
  %988 = load i8, ptr %987, align 2, !tbaa !26
  %989 = zext i8 %988 to i32
  %990 = add nuw nsw i32 %874, %986
  %991 = add nuw nsw i32 %989, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %990, i32 noundef %991, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %992 = load i32, ptr %9, align 4, !tbaa !25
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %1037

994:                                              ; preds = %983
  %995 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %869, i64 2
  %996 = shl nuw nsw i32 %989, 2
  %997 = shl nuw nsw i32 %986, 2
  %998 = zext i32 %992 to i64
  br label %999

999:                                              ; preds = %1033, %994
  %1000 = phi i64 [ 0, %994 ], [ %1035, %1033 ]
  %1001 = phi i32 [ 0, %994 ], [ %1034, %1033 ]
  %1002 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %1000
  %1003 = load i32, ptr %1002, align 4, !tbaa !25
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1033, label %1005

1005:                                             ; preds = %999
  %1006 = load i8, ptr %995, align 2, !tbaa !26
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1007
  %1009 = load i64, ptr %1008, align 8, !tbaa !30
  %1010 = load i64, ptr %399, align 8, !tbaa !30
  %1011 = or i64 %1010, %1009
  store i64 %1011, ptr %399, align 8, !tbaa !30
  %1012 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %1000
  %1013 = load i32, ptr %1012, align 4, !tbaa !25
  %1014 = add i32 %1001, 1
  %1015 = add i32 %1014, %1013
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [2 x i8], ptr %40, i64 %1016
  %1018 = load i8, ptr %1017, align 2, !tbaa !26
  %1019 = zext i8 %1018 to i32
  %1020 = getelementptr inbounds [2 x i8], ptr %40, i64 %1016, i64 1
  %1021 = load i8, ptr %1020, align 1, !tbaa !26
  %1022 = zext i8 %1021 to i32
  %1023 = load ptr, ptr %397, align 8, !tbaa !31
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 %875
  %1025 = load ptr, ptr %1024, align 8, !tbaa !32
  %1026 = add nuw nsw i32 %996, %1022
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !32
  %1030 = add nuw nsw i32 %997, %1019
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1029, i64 %1031
  store i32 %1003, ptr %1032, align 4, !tbaa !25
  br label %1033

1033:                                             ; preds = %1005, %999
  %1034 = phi i32 [ %1015, %1005 ], [ %1001, %999 ]
  %1035 = add nuw nsw i64 %1000, 1
  %1036 = icmp eq i64 %1035, %998
  br i1 %1036, label %1037, label %999, !llvm.loop !179

1037:                                             ; preds = %1033, %983
  %1038 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %590, i64 %869, i64 3
  %1039 = load i8, ptr %1038, align 1, !tbaa !26
  %1040 = zext i8 %1039 to i32
  %1041 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %590, i64 %869, i64 3
  %1042 = load i8, ptr %1041, align 1, !tbaa !26
  %1043 = zext i8 %1042 to i32
  %1044 = add nuw nsw i32 %874, %1040
  %1045 = add nuw nsw i32 %1043, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %1044, i32 noundef %1045, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %1046 = load i32, ptr %9, align 4, !tbaa !25
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1091

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %869, i64 3
  %1050 = shl nuw nsw i32 %1043, 2
  %1051 = shl nuw nsw i32 %1040, 2
  %1052 = zext i32 %1046 to i64
  br label %1053

1053:                                             ; preds = %1087, %1048
  %1054 = phi i64 [ 0, %1048 ], [ %1089, %1087 ]
  %1055 = phi i32 [ 0, %1048 ], [ %1088, %1087 ]
  %1056 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %1054
  %1057 = load i32, ptr %1056, align 4, !tbaa !25
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1087, label %1059

1059:                                             ; preds = %1053
  %1060 = load i8, ptr %1049, align 1, !tbaa !26
  %1061 = zext i8 %1060 to i64
  %1062 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !30
  %1064 = load i64, ptr %399, align 8, !tbaa !30
  %1065 = or i64 %1064, %1063
  store i64 %1065, ptr %399, align 8, !tbaa !30
  %1066 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %1054
  %1067 = load i32, ptr %1066, align 4, !tbaa !25
  %1068 = add i32 %1055, 1
  %1069 = add i32 %1068, %1067
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2 x i8], ptr %40, i64 %1070
  %1072 = load i8, ptr %1071, align 2, !tbaa !26
  %1073 = zext i8 %1072 to i32
  %1074 = getelementptr inbounds [2 x i8], ptr %40, i64 %1070, i64 1
  %1075 = load i8, ptr %1074, align 1, !tbaa !26
  %1076 = zext i8 %1075 to i32
  %1077 = load ptr, ptr %397, align 8, !tbaa !31
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 %875
  %1079 = load ptr, ptr %1078, align 8, !tbaa !32
  %1080 = add nuw nsw i32 %1050, %1076
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr %1079, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !32
  %1084 = add nuw nsw i32 %1051, %1073
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1083, i64 %1085
  store i32 %1057, ptr %1086, align 4, !tbaa !25
  br label %1087

1087:                                             ; preds = %1059, %1053
  %1088 = phi i32 [ %1069, %1059 ], [ %1055, %1053 ]
  %1089 = add nuw nsw i64 %1054, 1
  %1090 = icmp eq i64 %1089, %1052
  br i1 %1090, label %1091, label %1053, !llvm.loop !179

1091:                                             ; preds = %1087, %1037
  %1092 = add nuw nsw i64 %869, 1
  %1093 = load i32, ptr %583, align 8, !tbaa !153
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %1092, %1094
  br i1 %1095, label %868, label %1096, !llvm.loop !180

1096:                                             ; preds = %1091, %863, %586, %591, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CAVLC_400(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 42
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 33
  %23 = load i32, ptr %22, align 4, !tbaa !130
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = freeze i32 %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %31

31:                                               ; preds = %25, %1
  %32 = phi ptr [ @FIELD_SCAN, %1 ], [ %30, %25 ]
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %34 = load i16, ptr %33, align 8, !tbaa !62
  switch i16 %34, label %36 [
    i16 10, label %166
    i16 14, label %166
    i16 9, label %35
    i16 12, label %35
    i16 13, label %35
  ]

35:                                               ; preds = %31, %31, %31
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i32 [ 6, %35 ], [ 11, %31 ]
  store i32 %37, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %16, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds %struct.datapartition, ptr %39, i64 %43
  switch i16 %34, label %47 [
    i16 9, label %45
    i16 12, label %45
    i16 13, label %45
  ]

45:                                               ; preds = %36, %36, %36
  %46 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 120
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 121
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %51, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds %struct.datapartition, ptr %39, i64 %43, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %44) #17
  %56 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !111
  %58 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %57, ptr %58, align 4, !tbaa !64
  %59 = load i16, ptr %33, align 8, !tbaa !62
  %60 = add i16 %59, -1
  %61 = icmp ult i16 %60, 3
  br i1 %61, label %78, label %62

62:                                               ; preds = %49
  %63 = icmp eq i16 %59, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 33
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %70, i64 0, i32 32
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %64, %62
  %75 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %76 = load i32, ptr %75, align 8, !tbaa !119
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %49, %74
  switch i16 %59, label %79 [
    i16 13, label %94
    i16 9, label %94
  ]

79:                                               ; preds = %68, %78
  %80 = and i32 %57, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !121
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  store i32 0, ptr %6, align 8, !tbaa !92
  %87 = load ptr, ptr %38, align 8, !tbaa !94
  %88 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %88, align 8, !tbaa !102
  %89 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %89, align 4, !tbaa !114
  %90 = load ptr, ptr %87, align 8, !tbaa !96
  %91 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef %90) #17
  %92 = load i32, ptr %56, align 4, !tbaa !111
  %93 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %92, ptr %93, align 4, !tbaa !122
  br label %96

94:                                               ; preds = %79, %78, %78, %74
  %95 = icmp eq i32 %57, 0
  br i1 %95, label %271, label %96

96:                                               ; preds = %82, %86, %94
  %97 = load i32, ptr %19, align 8, !tbaa !50
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %99)
  %100 = load i32, ptr %13, align 8, !tbaa !104
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %271, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %19, align 8, !tbaa !50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 75
  %107 = load i32, ptr %106, align 4, !tbaa !131
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %110, align 1, !tbaa !132
  br label %111

111:                                              ; preds = %109, %105, %102
  br i1 %21, label %112, label %119

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 74
  %114 = load i32, ptr %113, align 8, !tbaa !125
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %117, align 2, !tbaa !113
  %118 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %118, align 1, !tbaa !132
  br label %119

119:                                              ; preds = %116, %112, %111
  %120 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %121 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 160
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 81, i64 1
  call void %122(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %123, ptr noundef nonnull %5) #17
  %124 = load ptr, ptr %121, align 8, !tbaa !133
  call void %124(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %123, ptr noundef nonnull %4) #17
  %125 = load i32, ptr %19, align 8, !tbaa !50
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %129, i64 0, i32 30
  %131 = load i32, ptr %130, align 4, !tbaa !123
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %161

133:                                              ; preds = %127, %119
  %134 = load i32, ptr %5, align 4, !tbaa !134
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 35
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !136
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.macroblock, ptr %138, i64 %141, i32 23
  %143 = load i8, ptr %142, align 1, !tbaa !132
  %144 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %145 = load i8, ptr %144, align 1, !tbaa !132
  %146 = or i8 %145, %143
  store i8 %146, ptr %144, align 1, !tbaa !132
  br label %147

147:                                              ; preds = %136, %133
  %148 = load i32, ptr %4, align 4, !tbaa !134
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.video_par, ptr %120, i64 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !136
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.macroblock, ptr %152, i64 %155, i32 23
  %157 = load i8, ptr %156, align 1, !tbaa !132
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %159 = load i8, ptr %158, align 1, !tbaa !132
  %160 = or i8 %159, %157
  store i8 %160, ptr %158, align 1, !tbaa !132
  br label %161

161:                                              ; preds = %127, %147, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %162 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %163 = load i8, ptr %162, align 1, !tbaa !132
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %271, label %165

165:                                              ; preds = %161
  store i32 0, ptr %58, align 4, !tbaa !64
  br label %271

166:                                              ; preds = %31, %31
  %167 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %168 = load i32, ptr %167, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 17)
  %169 = load i32, ptr %13, align 8, !tbaa !104
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %225, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 74
  %173 = load i32, ptr %172, align 8, !tbaa !125
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %176, align 2, !tbaa !113
  %177 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %177, align 1, !tbaa !132
  br label %178

178:                                              ; preds = %175, %171
  %179 = load ptr, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %180 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 160
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %182 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 81, i64 1
  call void %181(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %182, ptr noundef nonnull %3) #17
  %183 = load ptr, ptr %180, align 8, !tbaa !133
  call void %183(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %182, ptr noundef nonnull %2) #17
  %184 = load i32, ptr %19, align 8, !tbaa !50
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  %189 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %188, i64 0, i32 30
  %190 = load i32, ptr %189, align 4, !tbaa !123
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %186, %178
  %193 = load i32, ptr %3, align 4, !tbaa !134
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 35
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  %198 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !136
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.macroblock, ptr %197, i64 %200, i32 23
  %202 = load i8, ptr %201, align 1, !tbaa !132
  %203 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %204 = load i8, ptr %203, align 1, !tbaa !132
  %205 = or i8 %204, %202
  store i8 %205, ptr %203, align 1, !tbaa !132
  br label %206

206:                                              ; preds = %195, %192
  %207 = load i32, ptr %2, align 4, !tbaa !134
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.video_par, ptr %179, i64 0, i32 35
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !136
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.macroblock, ptr %211, i64 %214, i32 23
  %216 = load i8, ptr %215, align 1, !tbaa !132
  %217 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %218 = load i8, ptr %217, align 1, !tbaa !132
  %219 = or i8 %218, %216
  store i8 %219, ptr %217, align 1, !tbaa !132
  br label %220

220:                                              ; preds = %186, %206, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %221 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %222 = load i8, ptr %221, align 1, !tbaa !132
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  store i32 0, ptr %167, align 4, !tbaa !64
  br label %271

225:                                              ; preds = %166
  %226 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %227 = load i8, ptr %226, align 1, !tbaa !132
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %271

229:                                              ; preds = %220, %225
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %230 = load i32, ptr %9, align 4, !tbaa !25
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %264

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 80
  %234 = zext i32 %230 to i64
  br label %235

235:                                              ; preds = %232, %260
  %236 = phi i64 [ 0, %232 ], [ %262, %260 ]
  %237 = phi ptr [ %32, %232 ], [ %261, %260 ]
  %238 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %236
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = shl nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %237, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %246, align 1, !tbaa !26
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = getelementptr inbounds i8, ptr %246, i64 2
  %252 = load i8, ptr %247, align 1, !tbaa !26
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 2
  %255 = load ptr, ptr %233, align 8, !tbaa !31
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = getelementptr inbounds ptr, ptr %256, i64 %254
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = getelementptr inbounds i32, ptr %258, i64 %250
  store i32 %239, ptr %259, align 4, !tbaa !25
  br label %260

260:                                              ; preds = %235, %241
  %261 = phi ptr [ %251, %241 ], [ %237, %235 ]
  %262 = add nuw nsw i64 %236, 1
  %263 = icmp eq i64 %262, %234
  br i1 %263, label %264, label %235, !llvm.loop !181

264:                                              ; preds = %260, %229
  %265 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 46
  %270 = load i32, ptr %269, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %270) #17
  br label %271

271:                                              ; preds = %224, %225, %268, %264, %94, %161, %165, %96
  %272 = phi i32 [ %168, %225 ], [ %168, %268 ], [ %168, %264 ], [ 0, %165 ], [ %57, %161 ], [ %57, %96 ], [ 0, %94 ], [ 0, %224 ]
  %273 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 29
  %274 = load i32, ptr %273, align 4, !tbaa !107
  %275 = load ptr, ptr %17, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %274, ptr %276, align 4, !tbaa !18
  %277 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 67
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = add nsw i32 %278, %274
  %280 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %279, ptr %280, align 8, !tbaa !25
  %281 = load ptr, ptr %0, align 8, !tbaa !14
  %282 = getelementptr inbounds %struct.slice, ptr %281, i64 0, i32 125
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 68
  %285 = load i32, ptr %284, align 8, !tbaa !19
  %286 = sub nsw i32 0, %285
  %287 = getelementptr inbounds %struct.storable_picture, ptr %283, i64 0, i32 56, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = add nsw i32 %288, %274
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 %286)
  %291 = call i32 @llvm.smin.i32(i32 %290, i32 51)
  %292 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %271
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !26
  %298 = zext i8 %297 to i32
  br label %299

299:                                              ; preds = %294, %271
  %300 = phi i32 [ %298, %294 ], [ %291, %271 ]
  store i32 %300, ptr %292, align 4, !tbaa !25
  %301 = load i32, ptr %284, align 8, !tbaa !19
  %302 = add nsw i32 %301, %300
  %303 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %302, ptr %303, align 4, !tbaa !25
  %304 = load i32, ptr %284, align 8, !tbaa !19
  %305 = sub nsw i32 0, %304
  %306 = getelementptr inbounds %struct.storable_picture, ptr %283, i64 0, i32 56, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = add nsw i32 %307, %274
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 %305)
  %310 = call i32 @llvm.smin.i32(i32 %309, i32 51)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %299
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = zext i8 %315 to i32
  br label %317

317:                                              ; preds = %312, %299
  %318 = phi i32 [ %316, %312 ], [ %310, %299 ]
  %319 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %318, ptr %319, align 4, !tbaa !25
  %320 = load i32, ptr %284, align 8, !tbaa !19
  %321 = add nsw i32 %320, %318
  %322 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %321, ptr %322, align 4, !tbaa !25
  %323 = icmp eq i32 %279, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.video_par, ptr %275, i64 0, i32 73
  %326 = load i32, ptr %325, align 4, !tbaa !28
  %327 = icmp eq i32 %326, 1
  %328 = zext i1 %327 to i32
  br label %329

329:                                              ; preds = %317, %324
  %330 = phi i32 [ 0, %317 ], [ %328, %324 ]
  %331 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %330, ptr %331, align 4, !tbaa !29
  %332 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 132
  %333 = load ptr, ptr %332, align 8, !tbaa !142
  %334 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 46
  %335 = load i32, ptr %334, align 8, !tbaa !141
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %333, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !25
  %342 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 133
  %343 = load ptr, ptr %342, align 8, !tbaa !143
  %344 = getelementptr inbounds i32, ptr %343, i64 %339
  %345 = load i32, ptr %344, align 4, !tbaa !25
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 88, i64 %336, i64 %346
  %348 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 89, i64 %336, i64 %346
  %349 = select i1 %21, ptr %347, ptr %348
  %350 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 90, i64 %336, i64 %346
  %351 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 91, i64 %336, i64 %346
  %352 = select i1 %21, ptr %350, ptr %351
  %353 = icmp eq i32 %272, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %329
  %355 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %356 = load i32, ptr %355, align 4, !tbaa !122
  %357 = icmp eq i32 %356, 0
  %358 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 29
  %359 = load ptr, ptr %358, align 8, !tbaa !128
  %360 = sext i32 %11 to i64
  %361 = getelementptr inbounds ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = load ptr, ptr %362, align 8, !tbaa !32
  br i1 %357, label %364, label %365

364:                                              ; preds = %354
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %349, i32 noundef %341, i32 noundef %272, ptr noundef %363)
  br label %374

365:                                              ; preds = %354
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %352, i32 noundef %341, i32 noundef %272, ptr noundef %363)
  br label %374

366:                                              ; preds = %329
  %367 = getelementptr inbounds %struct.video_par, ptr %18, i64 0, i32 29
  %368 = load ptr, ptr %367, align 8, !tbaa !128
  %369 = sext i32 %11 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = load ptr, ptr %372, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  br label %374

374:                                              ; preds = %364, %365, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_CBP_and_coeffs_from_NAL_CAVLC_420(ptr noundef %0) #3 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.syntaxelement, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 42
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !162
  switch i32 %23, label %32 [
    i32 3, label %24
    i32 4, label %28
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp eq i32 %26, 0
  br label %32

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %30 = load i16, ptr %29, align 8, !tbaa !62
  %31 = icmp eq i16 %30, 12
  br label %32

32:                                               ; preds = %24, %1, %28
  %33 = phi i1 [ %31, %28 ], [ %27, %24 ], [ false, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = icmp eq i32 %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %37 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 125
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 48
  %40 = load i32, ptr %39, align 4, !tbaa !145
  %41 = add nsw i32 %40, -1
  %42 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 33
  %43 = load i32, ptr %42, align 4, !tbaa !130
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = freeze i32 %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %51

51:                                               ; preds = %45, %32
  %52 = phi ptr [ @FIELD_SCAN, %32 ], [ %50, %45 ]
  %53 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %54 = load i16, ptr %53, align 8, !tbaa !62
  switch i16 %54, label %56 [
    i16 10, label %186
    i16 14, label %186
    i16 9, label %55
    i16 12, label %55
    i16 13, label %55
  ]

55:                                               ; preds = %51, %51, %51
  br label %56

56:                                               ; preds = %51, %55
  %57 = phi i32 [ 6, %55 ], [ 11, %51 ]
  store i32 %57, ptr %6, align 8, !tbaa !92
  %58 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 57
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %19, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds %struct.datapartition, ptr %59, i64 %63
  switch i16 %54, label %67 [
    i16 9, label %65
    i16 12, label %65
    i16 13, label %65
  ]

65:                                               ; preds = %56, %56, %56
  %66 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 120
  br label %69

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 121
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 8
  store ptr %71, ptr %72, align 8, !tbaa !101
  %73 = getelementptr inbounds %struct.datapartition, ptr %59, i64 %63, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %64) #17
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !111
  %78 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 %77, ptr %78, align 4, !tbaa !64
  %79 = load i16, ptr %53, align 8, !tbaa !62
  %80 = add i16 %79, -1
  %81 = icmp ult i16 %80, 3
  br i1 %81, label %98, label %82

82:                                               ; preds = %69
  %83 = icmp eq i16 %79, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 33
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 32
  %92 = load i32, ptr %91, align 4, !tbaa !120
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88, %84, %82
  %95 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 55
  %96 = load i32, ptr %95, align 8, !tbaa !119
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %69, %94
  switch i16 %79, label %99 [
    i16 13, label %114
    i16 9, label %114
  ]

99:                                               ; preds = %88, %98
  %100 = and i32 %77, 15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !121
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  store i32 0, ptr %6, align 8, !tbaa !92
  %107 = load ptr, ptr %58, align 8, !tbaa !94
  %108 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 9
  store ptr @readMB_transform_size_flag_CABAC, ptr %108, align 8, !tbaa !102
  %109 = getelementptr inbounds %struct.syntaxelement, ptr %6, i64 0, i32 3
  store i32 1, ptr %109, align 4, !tbaa !114
  %110 = load ptr, ptr %107, align 8, !tbaa !96
  %111 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %6, ptr noundef %110) #17
  %112 = load i32, ptr %76, align 4, !tbaa !111
  %113 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  store i32 %112, ptr %113, align 4, !tbaa !122
  br label %116

114:                                              ; preds = %99, %98, %98, %94
  %115 = icmp eq i32 %77, 0
  br i1 %115, label %291, label %116

116:                                              ; preds = %102, %106, %114
  %117 = load i32, ptr %34, align 8, !tbaa !50
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 16, i32 17
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %119)
  %120 = load i32, ptr %16, align 8, !tbaa !104
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %291, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %34, align 8, !tbaa !50
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 75
  %127 = load i32, ptr %126, align 4, !tbaa !131
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %130, align 1, !tbaa !132
  br label %131

131:                                              ; preds = %129, %125, %122
  br i1 %36, label %132, label %139

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 74
  %134 = load i32, ptr %133, align 8, !tbaa !125
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %137, align 2, !tbaa !113
  %138 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %138, align 1, !tbaa !132
  br label %139

139:                                              ; preds = %136, %132, %131
  %140 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %141 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 160
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 81, i64 1
  call void %142(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %143, ptr noundef nonnull %5) #17
  %144 = load ptr, ptr %141, align 8, !tbaa !133
  call void %144(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %143, ptr noundef nonnull %4) #17
  %145 = load i32, ptr %34, align 8, !tbaa !50
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %149, i64 0, i32 30
  %151 = load i32, ptr %150, align 4, !tbaa !123
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %147, %139
  %154 = load i32, ptr %5, align 4, !tbaa !134
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 35
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !136
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.macroblock, ptr %158, i64 %161, i32 23
  %163 = load i8, ptr %162, align 1, !tbaa !132
  %164 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %165 = load i8, ptr %164, align 1, !tbaa !132
  %166 = or i8 %165, %163
  store i8 %166, ptr %164, align 1, !tbaa !132
  br label %167

167:                                              ; preds = %156, %153
  %168 = load i32, ptr %4, align 4, !tbaa !134
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.video_par, ptr %140, i64 0, i32 35
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !136
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.macroblock, ptr %172, i64 %175, i32 23
  %177 = load i8, ptr %176, align 1, !tbaa !132
  %178 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %179 = load i8, ptr %178, align 1, !tbaa !132
  %180 = or i8 %179, %177
  store i8 %180, ptr %178, align 1, !tbaa !132
  br label %181

181:                                              ; preds = %147, %167, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %182 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %183 = load i8, ptr %182, align 1, !tbaa !132
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %291, label %185

185:                                              ; preds = %181
  store i32 0, ptr %78, align 4, !tbaa !64
  br label %291

186:                                              ; preds = %51, %51
  %187 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %188 = load i32, ptr %187, align 4, !tbaa !64
  call fastcc void @read_delta_quant(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 17)
  %189 = load i32, ptr %16, align 8, !tbaa !104
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %245, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 74
  %193 = load i32, ptr %192, align 8, !tbaa !125
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 22
  store i8 1, ptr %196, align 2, !tbaa !113
  %197 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  store i8 1, ptr %197, align 1, !tbaa !132
  br label %198

198:                                              ; preds = %195, %191
  %199 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %200 = getelementptr inbounds %struct.video_par, ptr %199, i64 0, i32 160
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = getelementptr inbounds %struct.video_par, ptr %199, i64 0, i32 81, i64 1
  call void %201(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %202, ptr noundef nonnull %3) #17
  %203 = load ptr, ptr %200, align 8, !tbaa !133
  call void %203(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %202, ptr noundef nonnull %2) #17
  %204 = load i32, ptr %34, align 8, !tbaa !50
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.video_par, ptr %199, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %208, i64 0, i32 30
  %210 = load i32, ptr %209, align 4, !tbaa !123
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %206, %198
  %213 = load i32, ptr %3, align 4, !tbaa !134
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.video_par, ptr %199, i64 0, i32 35
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !136
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.macroblock, ptr %217, i64 %220, i32 23
  %222 = load i8, ptr %221, align 1, !tbaa !132
  %223 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %224 = load i8, ptr %223, align 1, !tbaa !132
  %225 = or i8 %224, %222
  store i8 %225, ptr %223, align 1, !tbaa !132
  br label %226

226:                                              ; preds = %215, %212
  %227 = load i32, ptr %2, align 4, !tbaa !134
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.video_par, ptr %199, i64 0, i32 35
  %231 = load ptr, ptr %230, align 8, !tbaa !105
  %232 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !136
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.macroblock, ptr %231, i64 %234, i32 23
  %236 = load i8, ptr %235, align 1, !tbaa !132
  %237 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %238 = load i8, ptr %237, align 1, !tbaa !132
  %239 = or i8 %238, %236
  store i8 %239, ptr %237, align 1, !tbaa !132
  br label %240

240:                                              ; preds = %206, %226, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %241 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %242 = load i8, ptr %241, align 1, !tbaa !132
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  store i32 0, ptr %187, align 4, !tbaa !64
  br label %291

245:                                              ; preds = %186
  %246 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 23
  %247 = load i8, ptr %246, align 1, !tbaa !132
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %291

249:                                              ; preds = %240, %245
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %250 = load i32, ptr %9, align 4, !tbaa !25
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %284

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %252, %280
  %256 = phi i64 [ 0, %252 ], [ %282, %280 ]
  %257 = phi ptr [ %52, %252 ], [ %281, %280 ]
  %258 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %280, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %256
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = shl nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 1, !tbaa !26
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 2
  %271 = getelementptr inbounds i8, ptr %266, i64 2
  %272 = load i8, ptr %267, align 1, !tbaa !26
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = load ptr, ptr %253, align 8, !tbaa !31
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  %277 = getelementptr inbounds ptr, ptr %276, i64 %274
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = getelementptr inbounds i32, ptr %278, i64 %270
  store i32 %259, ptr %279, align 4, !tbaa !25
  br label %280

280:                                              ; preds = %255, %261
  %281 = phi ptr [ %271, %261 ], [ %257, %255 ]
  %282 = add nuw nsw i64 %256, 1
  %283 = icmp eq i64 %282, %254
  br i1 %283, label %284, label %255, !llvm.loop !182

284:                                              ; preds = %280, %249
  %285 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %286 = load i32, ptr %285, align 4, !tbaa !29
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 46
  %290 = load i32, ptr %289, align 8, !tbaa !141
  call void @itrans_2(ptr noundef nonnull %0, i32 noundef %290) #17
  br label %291

291:                                              ; preds = %244, %245, %288, %284, %114, %181, %185, %116
  %292 = phi i32 [ %188, %245 ], [ %188, %288 ], [ %188, %284 ], [ 0, %185 ], [ %77, %181 ], [ %77, %116 ], [ 0, %114 ], [ 0, %244 ]
  %293 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 29
  %294 = load i32, ptr %293, align 4, !tbaa !107
  %295 = load ptr, ptr %20, align 8, !tbaa !6
  %296 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 14
  store i32 %294, ptr %296, align 4, !tbaa !18
  %297 = getelementptr inbounds %struct.video_par, ptr %295, i64 0, i32 67
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %299 = add nsw i32 %298, %294
  %300 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  store i32 %299, ptr %300, align 8, !tbaa !25
  %301 = load ptr, ptr %0, align 8, !tbaa !14
  %302 = getelementptr inbounds %struct.slice, ptr %301, i64 0, i32 125
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = getelementptr inbounds %struct.video_par, ptr %295, i64 0, i32 68
  %305 = load i32, ptr %304, align 8, !tbaa !19
  %306 = sub nsw i32 0, %305
  %307 = getelementptr inbounds %struct.storable_picture, ptr %303, i64 0, i32 56, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !25
  %309 = add nsw i32 %308, %294
  %310 = call i32 @llvm.smax.i32(i32 %309, i32 %306)
  %311 = call i32 @llvm.smin.i32(i32 %310, i32 51)
  %312 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 0
  %313 = icmp slt i32 %311, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %291
  %315 = zext i32 %311 to i64
  %316 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !26
  %318 = zext i8 %317 to i32
  br label %319

319:                                              ; preds = %314, %291
  %320 = phi i32 [ %318, %314 ], [ %311, %291 ]
  store i32 %320, ptr %312, align 4, !tbaa !25
  %321 = load i32, ptr %304, align 8, !tbaa !19
  %322 = add nsw i32 %321, %320
  %323 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 1
  store i32 %322, ptr %323, align 4, !tbaa !25
  %324 = load i32, ptr %304, align 8, !tbaa !19
  %325 = sub nsw i32 0, %324
  %326 = getelementptr inbounds %struct.storable_picture, ptr %303, i64 0, i32 56, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = add nsw i32 %327, %294
  %329 = call i32 @llvm.smax.i32(i32 %328, i32 %325)
  %330 = call i32 @llvm.smin.i32(i32 %329, i32 51)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %319
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !26
  %336 = zext i8 %335 to i32
  br label %337

337:                                              ; preds = %332, %319
  %338 = phi i32 [ %336, %332 ], [ %330, %319 ]
  %339 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 15, i64 1
  store i32 %338, ptr %339, align 4, !tbaa !25
  %340 = load i32, ptr %304, align 8, !tbaa !19
  %341 = add nsw i32 %340, %338
  %342 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 2
  store i32 %341, ptr %342, align 4, !tbaa !25
  %343 = icmp eq i32 %299, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.video_par, ptr %295, i64 0, i32 73
  %346 = load i32, ptr %345, align 4, !tbaa !28
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i32
  br label %349

349:                                              ; preds = %337, %344
  %350 = phi i32 [ 0, %337 ], [ %348, %344 ]
  %351 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  store i32 %350, ptr %351, align 4, !tbaa !29
  %352 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 132
  %353 = load ptr, ptr %352, align 8, !tbaa !142
  %354 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 46
  %355 = load i32, ptr %354, align 8, !tbaa !141
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !25
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !25
  %362 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 133
  %363 = load ptr, ptr %362, align 8, !tbaa !143
  %364 = getelementptr inbounds i32, ptr %363, i64 %359
  %365 = load i32, ptr %364, align 4, !tbaa !25
  %366 = load i32, ptr %39, align 4, !tbaa !145
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %349
  %369 = sext i32 %322 to i64
  %370 = getelementptr inbounds i32, ptr %353, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !25
  store i32 %371, ptr %10, align 4, !tbaa !25
  %372 = getelementptr inbounds i32, ptr %363, i64 %369
  %373 = load i32, ptr %372, align 4, !tbaa !25
  store i32 %373, ptr %11, align 4, !tbaa !25
  %374 = sext i32 %341 to i64
  %375 = getelementptr inbounds i32, ptr %353, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !25
  %377 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %376, ptr %377, align 4, !tbaa !25
  %378 = getelementptr inbounds i32, ptr %363, i64 %374
  %379 = load i32, ptr %378, align 4, !tbaa !25
  %380 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %379, ptr %380, align 4, !tbaa !25
  br label %381

381:                                              ; preds = %368, %349
  %382 = phi i32 [ %376, %368 ], [ undef, %349 ]
  %383 = phi i32 [ %379, %368 ], [ undef, %349 ]
  %384 = phi i32 [ %371, %368 ], [ undef, %349 ]
  %385 = phi i32 [ %373, %368 ], [ undef, %349 ]
  %386 = sext i32 %365 to i64
  %387 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 %356, i64 %386
  %388 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 90, i64 %356, i64 %386
  %389 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 %356, i64 %386
  %390 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 91, i64 %356, i64 %386
  %391 = select i1 %36, ptr %387, ptr %389
  %392 = select i1 %36, ptr %388, ptr %390
  %393 = icmp eq i32 %292, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %381
  %395 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 54
  %396 = load i32, ptr %395, align 4, !tbaa !122
  %397 = icmp eq i32 %396, 0
  %398 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %399 = load ptr, ptr %398, align 8, !tbaa !128
  %400 = sext i32 %14 to i64
  %401 = getelementptr inbounds ptr, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  br i1 %397, label %404, label %405

404:                                              ; preds = %394
  call fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %391, i32 noundef %361, i32 noundef %292, ptr noundef %403)
  br label %414

405:                                              ; preds = %394
  call fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %392, i32 noundef %361, i32 noundef %292, ptr noundef %403)
  br label %414

406:                                              ; preds = %381
  %407 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %408 = load ptr, ptr %407, align 8, !tbaa !128
  %409 = sext i32 %14 to i64
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = load ptr, ptr %411, align 8, !tbaa !32
  %413 = load ptr, ptr %412, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  br label %414

414:                                              ; preds = %404, %405, %406
  %415 = load i32, ptr %39, align 4, !tbaa !145
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %1113, label %417

417:                                              ; preds = %414
  %418 = icmp sgt i32 %292, 15
  %419 = icmp eq i32 %415, 1
  %420 = and i1 %418, %419
  br i1 %420, label %421, label %582

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82
  %423 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %424 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  %425 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %426 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %427 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %428 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82, i64 1
  %429 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82, i64 2
  %430 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82, i64 3
  %431 = sext i32 %385 to i64
  %432 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 1, i64 %431
  %433 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 1, i64 %431
  %434 = select i1 %36, ptr %432, ptr %433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %435 = load i32, ptr %9, align 4, !tbaa !25
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %458

437:                                              ; preds = %421
  %438 = zext i32 %435 to i64
  br label %439

439:                                              ; preds = %437, %454
  %440 = phi i64 [ 0, %437 ], [ %456, %454 ]
  %441 = phi i32 [ -1, %437 ], [ %455, %454 ]
  %442 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %440
  %443 = load i32, ptr %442, align 4, !tbaa !25
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %454, label %445

445:                                              ; preds = %439
  %446 = load i64, ptr %423, align 8, !tbaa !30
  %447 = or i64 %446, 983040
  store i64 %447, ptr %423, align 8, !tbaa !30
  %448 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %440
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = add i32 %441, 1
  %451 = add i32 %450, %449
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82, i64 %452
  store i32 %443, ptr %453, align 4, !tbaa !25
  br label %454

454:                                              ; preds = %439, %445
  %455 = phi i32 [ %451, %445 ], [ %441, %439 ]
  %456 = add nuw nsw i64 %440, 1
  %457 = icmp eq i64 %456, %438
  br i1 %457, label %458, label %439, !llvm.loop !183

458:                                              ; preds = %454, %421
  br i1 %33, label %462, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %351, align 4, !tbaa !29
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %474

462:                                              ; preds = %459, %458
  %463 = load i32, ptr %422, align 8, !tbaa !25
  %464 = load ptr, ptr %424, align 8, !tbaa !31
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  store i32 %463, ptr %467, align 4, !tbaa !25
  %468 = load i32, ptr %428, align 4, !tbaa !25
  %469 = getelementptr inbounds i32, ptr %467, i64 4
  store i32 %468, ptr %469, align 4, !tbaa !25
  %470 = load i32, ptr %429, align 8, !tbaa !25
  %471 = getelementptr inbounds ptr, ptr %466, i64 4
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  store i32 %470, ptr %472, align 4, !tbaa !25
  %473 = load i32, ptr %430, align 4, !tbaa !25
  br label %502

474:                                              ; preds = %459
  call void @ihadamard2x2(ptr noundef nonnull %422, ptr noundef nonnull %12) #17
  %475 = load i32, ptr %12, align 16, !tbaa !25
  %476 = load i32, ptr %434, align 4, !tbaa !25
  %477 = mul nsw i32 %476, %475
  %478 = shl i32 %477, %384
  %479 = ashr i32 %478, 5
  %480 = load ptr, ptr %424, align 8, !tbaa !31
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !32
  %483 = load ptr, ptr %482, align 8, !tbaa !32
  store i32 %479, ptr %483, align 4, !tbaa !25
  %484 = load i32, ptr %425, align 4, !tbaa !25
  %485 = load i32, ptr %434, align 4, !tbaa !25
  %486 = mul nsw i32 %485, %484
  %487 = shl i32 %486, %384
  %488 = ashr i32 %487, 5
  %489 = getelementptr inbounds i32, ptr %483, i64 4
  store i32 %488, ptr %489, align 4, !tbaa !25
  %490 = load i32, ptr %426, align 8, !tbaa !25
  %491 = load i32, ptr %434, align 4, !tbaa !25
  %492 = mul nsw i32 %491, %490
  %493 = shl i32 %492, %384
  %494 = ashr i32 %493, 5
  %495 = getelementptr inbounds ptr, ptr %482, i64 4
  %496 = load ptr, ptr %495, align 8, !tbaa !32
  store i32 %494, ptr %496, align 4, !tbaa !25
  %497 = load i32, ptr %427, align 4, !tbaa !25
  %498 = load i32, ptr %434, align 4, !tbaa !25
  %499 = mul nsw i32 %498, %497
  %500 = shl i32 %499, %384
  %501 = ashr i32 %500, 5
  br label %502

502:                                              ; preds = %462, %474
  %503 = phi ptr [ %472, %462 ], [ %496, %474 ]
  %504 = phi i32 [ %473, %462 ], [ %501, %474 ]
  %505 = getelementptr inbounds i32, ptr %503, i64 4
  store i32 %504, ptr %505, align 4, !tbaa !25
  %506 = sext i32 %383 to i64
  %507 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 2, i64 %506
  %508 = sext i32 %383 to i64
  %509 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 2, i64 %508
  %510 = select i1 %36, ptr %507, ptr %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %511 = load i32, ptr %9, align 4, !tbaa !25
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %534

513:                                              ; preds = %502
  %514 = zext i32 %511 to i64
  br label %515

515:                                              ; preds = %530, %513
  %516 = phi i64 [ 0, %513 ], [ %532, %530 ]
  %517 = phi i32 [ -1, %513 ], [ %531, %530 ]
  %518 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %516
  %519 = load i32, ptr %518, align 4, !tbaa !25
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %515
  %522 = load i64, ptr %423, align 8, !tbaa !30
  %523 = or i64 %522, 15728640
  store i64 %523, ptr %423, align 8, !tbaa !30
  %524 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %516
  %525 = load i32, ptr %524, align 4, !tbaa !25
  %526 = add i32 %517, 1
  %527 = add i32 %526, %525
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 82, i64 %528
  store i32 %519, ptr %529, align 4, !tbaa !25
  br label %530

530:                                              ; preds = %521, %515
  %531 = phi i32 [ %527, %521 ], [ %517, %515 ]
  %532 = add nuw nsw i64 %516, 1
  %533 = icmp eq i64 %532, %514
  br i1 %533, label %534, label %515, !llvm.loop !183

534:                                              ; preds = %530, %502
  br i1 %33, label %566, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %351, align 4, !tbaa !29
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %566, label %538

538:                                              ; preds = %535
  call void @ihadamard2x2(ptr noundef nonnull %422, ptr noundef nonnull %12) #17
  %539 = load i32, ptr %12, align 16, !tbaa !25
  %540 = load i32, ptr %510, align 4, !tbaa !25
  %541 = mul nsw i32 %540, %539
  %542 = shl i32 %541, %382
  %543 = ashr i32 %542, 5
  %544 = load ptr, ptr %424, align 8, !tbaa !31
  %545 = getelementptr inbounds ptr, ptr %544, i64 2
  %546 = load ptr, ptr %545, align 8, !tbaa !32
  %547 = load ptr, ptr %546, align 8, !tbaa !32
  store i32 %543, ptr %547, align 4, !tbaa !25
  %548 = load i32, ptr %425, align 4, !tbaa !25
  %549 = load i32, ptr %510, align 4, !tbaa !25
  %550 = mul nsw i32 %549, %548
  %551 = shl i32 %550, %382
  %552 = ashr i32 %551, 5
  %553 = getelementptr inbounds i32, ptr %547, i64 4
  store i32 %552, ptr %553, align 4, !tbaa !25
  %554 = load i32, ptr %426, align 8, !tbaa !25
  %555 = load i32, ptr %510, align 4, !tbaa !25
  %556 = mul nsw i32 %555, %554
  %557 = shl i32 %556, %382
  %558 = ashr i32 %557, 5
  %559 = getelementptr inbounds ptr, ptr %546, i64 4
  %560 = load ptr, ptr %559, align 8, !tbaa !32
  store i32 %558, ptr %560, align 4, !tbaa !25
  %561 = load i32, ptr %427, align 4, !tbaa !25
  %562 = load i32, ptr %510, align 4, !tbaa !25
  %563 = mul nsw i32 %562, %561
  %564 = shl i32 %563, %382
  %565 = ashr i32 %564, 5
  br label %578

566:                                              ; preds = %535, %534
  %567 = load i32, ptr %422, align 8, !tbaa !25
  %568 = load ptr, ptr %424, align 8, !tbaa !31
  %569 = getelementptr inbounds ptr, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8, !tbaa !32
  %571 = load ptr, ptr %570, align 8, !tbaa !32
  store i32 %567, ptr %571, align 4, !tbaa !25
  %572 = load i32, ptr %428, align 4, !tbaa !25
  %573 = getelementptr inbounds i32, ptr %571, i64 4
  store i32 %572, ptr %573, align 4, !tbaa !25
  %574 = load i32, ptr %429, align 8, !tbaa !25
  %575 = getelementptr inbounds ptr, ptr %570, i64 4
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  store i32 %574, ptr %576, align 4, !tbaa !25
  %577 = load i32, ptr %430, align 4, !tbaa !25
  br label %578

578:                                              ; preds = %566, %538
  %579 = phi ptr [ %560, %538 ], [ %576, %566 ]
  %580 = phi i32 [ %565, %538 ], [ %577, %566 ]
  %581 = getelementptr inbounds i32, ptr %579, i64 4
  store i32 %580, ptr %581, align 4, !tbaa !25
  br label %582

582:                                              ; preds = %578, %417
  %583 = icmp slt i32 %292, 32
  br i1 %583, label %584, label %593

584:                                              ; preds = %582
  %585 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 29
  %586 = load ptr, ptr %585, align 8, !tbaa !128
  %587 = sext i32 %14 to i64
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %590 = getelementptr inbounds ptr, ptr %589, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !32
  %592 = load ptr, ptr %591, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %592, i8 0, i64 32, i1 false)
  br label %1113

593:                                              ; preds = %582
  %594 = load i32, ptr %351, align 4, !tbaa !29
  %595 = icmp eq i32 %594, 0
  %596 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 74
  %597 = load i32, ptr %596, align 8, !tbaa !153
  %598 = icmp sgt i32 %597, 0
  br i1 %595, label %606, label %599

599:                                              ; preds = %593
  br i1 %598, label %600, label %1113

600:                                              ; preds = %599
  %601 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 75
  %602 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %603 = sext i32 %41 to i64
  %604 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %605 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  br label %885

606:                                              ; preds = %593
  br i1 %598, label %607, label %1113

607:                                              ; preds = %606
  %608 = getelementptr inbounds %struct.video_par, ptr %21, i64 0, i32 75
  %609 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %610 = sext i32 %41 to i64
  %611 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33
  %612 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 80
  br label %613

613:                                              ; preds = %607, %880
  %614 = phi i64 [ 0, %607 ], [ %881, %880 ]
  %615 = load i32, ptr %608, align 4, !tbaa !154
  %616 = sext i32 %615 to i64
  %617 = icmp sge i64 %614, %616
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %609, align 4, !tbaa !147
  %619 = select i1 %617, i64 2, i64 1
  %620 = zext i1 %617 to i64
  %621 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !25
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 89, i64 %619, i64 %623
  %625 = getelementptr inbounds %struct.slice, ptr %15, i64 0, i32 88, i64 %619, i64 %623
  %626 = select i1 %36, ptr %625, ptr %624
  %627 = select i1 %617, i32 2, i32 0
  %628 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %620
  %629 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %610, i64 %614, i64 0
  %630 = load i8, ptr %629, align 4, !tbaa !26
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %610, i64 %614, i64 0
  %633 = load i8, ptr %632, align 4, !tbaa !26
  %634 = zext i8 %633 to i32
  %635 = add nuw nsw i32 %627, %631
  %636 = add nuw nsw i32 %634, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %635, i32 noundef %636, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %637 = load i32, ptr %9, align 4, !tbaa !25
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %691

639:                                              ; preds = %613
  %640 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %614, i64 0
  %641 = shl nuw nsw i32 %634, 2
  %642 = shl nuw nsw i32 %631, 2
  %643 = zext i32 %637 to i64
  br label %644

644:                                              ; preds = %639, %687
  %645 = phi i64 [ 0, %639 ], [ %689, %687 ]
  %646 = phi i32 [ 0, %639 ], [ %688, %687 ]
  %647 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %645
  %648 = load i32, ptr %647, align 4, !tbaa !25
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %687, label %650

650:                                              ; preds = %644
  %651 = load i8, ptr %640, align 4, !tbaa !26
  %652 = zext i8 %651 to i64
  %653 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !30
  %655 = load i64, ptr %611, align 8, !tbaa !30
  %656 = or i64 %655, %654
  store i64 %656, ptr %611, align 8, !tbaa !30
  %657 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %645
  %658 = load i32, ptr %657, align 4, !tbaa !25
  %659 = add i32 %646, 1
  %660 = add i32 %659, %658
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2 x i8], ptr %52, i64 %661
  %663 = load i8, ptr %662, align 2, !tbaa !26
  %664 = zext i8 %663 to i32
  %665 = getelementptr inbounds [2 x i8], ptr %52, i64 %661, i64 1
  %666 = load i8, ptr %665, align 1, !tbaa !26
  %667 = zext i8 %666 to i32
  %668 = zext i8 %666 to i64
  %669 = zext i8 %663 to i64
  %670 = getelementptr inbounds [4 x i32], ptr %626, i64 %668, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !25
  %672 = mul nsw i32 %671, %648
  %673 = load i32, ptr %628, align 4, !tbaa !25
  %674 = shl i32 %672, %673
  %675 = add nsw i32 %674, 8
  %676 = ashr i32 %675, 4
  %677 = load ptr, ptr %612, align 8, !tbaa !31
  %678 = getelementptr inbounds ptr, ptr %677, i64 %619
  %679 = load ptr, ptr %678, align 8, !tbaa !32
  %680 = add nuw nsw i32 %641, %667
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %679, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !32
  %684 = add nuw nsw i32 %642, %664
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  store i32 %676, ptr %686, align 4, !tbaa !25
  br label %687

687:                                              ; preds = %644, %650
  %688 = phi i32 [ %660, %650 ], [ %646, %644 ]
  %689 = add nuw nsw i64 %645, 1
  %690 = icmp eq i64 %689, %643
  br i1 %690, label %691, label %644, !llvm.loop !184

691:                                              ; preds = %687, %613
  %692 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %610, i64 %614, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !26
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %610, i64 %614, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !26
  %697 = zext i8 %696 to i32
  %698 = add nuw nsw i32 %627, %694
  %699 = add nuw nsw i32 %697, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %698, i32 noundef %699, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %700 = load i32, ptr %9, align 4, !tbaa !25
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %754

702:                                              ; preds = %691
  %703 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %614, i64 1
  %704 = shl nuw nsw i32 %697, 2
  %705 = shl nuw nsw i32 %694, 2
  %706 = zext i32 %700 to i64
  br label %707

707:                                              ; preds = %750, %702
  %708 = phi i64 [ 0, %702 ], [ %752, %750 ]
  %709 = phi i32 [ 0, %702 ], [ %751, %750 ]
  %710 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %708
  %711 = load i32, ptr %710, align 4, !tbaa !25
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %750, label %713

713:                                              ; preds = %707
  %714 = load i8, ptr %703, align 1, !tbaa !26
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8, !tbaa !30
  %718 = load i64, ptr %611, align 8, !tbaa !30
  %719 = or i64 %718, %717
  store i64 %719, ptr %611, align 8, !tbaa !30
  %720 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %708
  %721 = load i32, ptr %720, align 4, !tbaa !25
  %722 = add i32 %709, 1
  %723 = add i32 %722, %721
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2 x i8], ptr %52, i64 %724
  %726 = load i8, ptr %725, align 2, !tbaa !26
  %727 = zext i8 %726 to i32
  %728 = getelementptr inbounds [2 x i8], ptr %52, i64 %724, i64 1
  %729 = load i8, ptr %728, align 1, !tbaa !26
  %730 = zext i8 %729 to i32
  %731 = zext i8 %729 to i64
  %732 = zext i8 %726 to i64
  %733 = getelementptr inbounds [4 x i32], ptr %626, i64 %731, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !25
  %735 = mul nsw i32 %734, %711
  %736 = load i32, ptr %628, align 4, !tbaa !25
  %737 = shl i32 %735, %736
  %738 = add nsw i32 %737, 8
  %739 = ashr i32 %738, 4
  %740 = load ptr, ptr %612, align 8, !tbaa !31
  %741 = getelementptr inbounds ptr, ptr %740, i64 %619
  %742 = load ptr, ptr %741, align 8, !tbaa !32
  %743 = add nuw nsw i32 %704, %730
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !32
  %747 = add nuw nsw i32 %705, %727
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %746, i64 %748
  store i32 %739, ptr %749, align 4, !tbaa !25
  br label %750

750:                                              ; preds = %713, %707
  %751 = phi i32 [ %723, %713 ], [ %709, %707 ]
  %752 = add nuw nsw i64 %708, 1
  %753 = icmp eq i64 %752, %706
  br i1 %753, label %754, label %707, !llvm.loop !184

754:                                              ; preds = %750, %691
  %755 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %610, i64 %614, i64 2
  %756 = load i8, ptr %755, align 2, !tbaa !26
  %757 = zext i8 %756 to i32
  %758 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %610, i64 %614, i64 2
  %759 = load i8, ptr %758, align 2, !tbaa !26
  %760 = zext i8 %759 to i32
  %761 = add nuw nsw i32 %627, %757
  %762 = add nuw nsw i32 %760, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %761, i32 noundef %762, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %763 = load i32, ptr %9, align 4, !tbaa !25
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %817

765:                                              ; preds = %754
  %766 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %614, i64 2
  %767 = shl nuw nsw i32 %760, 2
  %768 = shl nuw nsw i32 %757, 2
  %769 = zext i32 %763 to i64
  br label %770

770:                                              ; preds = %813, %765
  %771 = phi i64 [ 0, %765 ], [ %815, %813 ]
  %772 = phi i32 [ 0, %765 ], [ %814, %813 ]
  %773 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %771
  %774 = load i32, ptr %773, align 4, !tbaa !25
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %813, label %776

776:                                              ; preds = %770
  %777 = load i8, ptr %766, align 2, !tbaa !26
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %778
  %780 = load i64, ptr %779, align 8, !tbaa !30
  %781 = load i64, ptr %611, align 8, !tbaa !30
  %782 = or i64 %781, %780
  store i64 %782, ptr %611, align 8, !tbaa !30
  %783 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %771
  %784 = load i32, ptr %783, align 4, !tbaa !25
  %785 = add i32 %772, 1
  %786 = add i32 %785, %784
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x i8], ptr %52, i64 %787
  %789 = load i8, ptr %788, align 2, !tbaa !26
  %790 = zext i8 %789 to i32
  %791 = getelementptr inbounds [2 x i8], ptr %52, i64 %787, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !26
  %793 = zext i8 %792 to i32
  %794 = zext i8 %792 to i64
  %795 = zext i8 %789 to i64
  %796 = getelementptr inbounds [4 x i32], ptr %626, i64 %794, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !25
  %798 = mul nsw i32 %797, %774
  %799 = load i32, ptr %628, align 4, !tbaa !25
  %800 = shl i32 %798, %799
  %801 = add nsw i32 %800, 8
  %802 = ashr i32 %801, 4
  %803 = load ptr, ptr %612, align 8, !tbaa !31
  %804 = getelementptr inbounds ptr, ptr %803, i64 %619
  %805 = load ptr, ptr %804, align 8, !tbaa !32
  %806 = add nuw nsw i32 %767, %793
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !32
  %810 = add nuw nsw i32 %768, %790
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  store i32 %802, ptr %812, align 4, !tbaa !25
  br label %813

813:                                              ; preds = %776, %770
  %814 = phi i32 [ %786, %776 ], [ %772, %770 ]
  %815 = add nuw nsw i64 %771, 1
  %816 = icmp eq i64 %815, %769
  br i1 %816, label %817, label %770, !llvm.loop !184

817:                                              ; preds = %813, %754
  %818 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %610, i64 %614, i64 3
  %819 = load i8, ptr %818, align 1, !tbaa !26
  %820 = zext i8 %819 to i32
  %821 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %610, i64 %614, i64 3
  %822 = load i8, ptr %821, align 1, !tbaa !26
  %823 = zext i8 %822 to i32
  %824 = add nuw nsw i32 %627, %820
  %825 = add nuw nsw i32 %823, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %824, i32 noundef %825, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %826 = load i32, ptr %9, align 4, !tbaa !25
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %880

828:                                              ; preds = %817
  %829 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %614, i64 3
  %830 = shl nuw nsw i32 %823, 2
  %831 = shl nuw nsw i32 %820, 2
  %832 = zext i32 %826 to i64
  br label %833

833:                                              ; preds = %876, %828
  %834 = phi i64 [ 0, %828 ], [ %878, %876 ]
  %835 = phi i32 [ 0, %828 ], [ %877, %876 ]
  %836 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %834
  %837 = load i32, ptr %836, align 4, !tbaa !25
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %876, label %839

839:                                              ; preds = %833
  %840 = load i8, ptr %829, align 1, !tbaa !26
  %841 = zext i8 %840 to i64
  %842 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %841
  %843 = load i64, ptr %842, align 8, !tbaa !30
  %844 = load i64, ptr %611, align 8, !tbaa !30
  %845 = or i64 %844, %843
  store i64 %845, ptr %611, align 8, !tbaa !30
  %846 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %834
  %847 = load i32, ptr %846, align 4, !tbaa !25
  %848 = add i32 %835, 1
  %849 = add i32 %848, %847
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2 x i8], ptr %52, i64 %850
  %852 = load i8, ptr %851, align 2, !tbaa !26
  %853 = zext i8 %852 to i32
  %854 = getelementptr inbounds [2 x i8], ptr %52, i64 %850, i64 1
  %855 = load i8, ptr %854, align 1, !tbaa !26
  %856 = zext i8 %855 to i32
  %857 = zext i8 %855 to i64
  %858 = zext i8 %852 to i64
  %859 = getelementptr inbounds [4 x i32], ptr %626, i64 %857, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !25
  %861 = mul nsw i32 %860, %837
  %862 = load i32, ptr %628, align 4, !tbaa !25
  %863 = shl i32 %861, %862
  %864 = add nsw i32 %863, 8
  %865 = ashr i32 %864, 4
  %866 = load ptr, ptr %612, align 8, !tbaa !31
  %867 = getelementptr inbounds ptr, ptr %866, i64 %619
  %868 = load ptr, ptr %867, align 8, !tbaa !32
  %869 = add nuw nsw i32 %830, %856
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %868, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !32
  %873 = add nuw nsw i32 %831, %853
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  store i32 %865, ptr %875, align 4, !tbaa !25
  br label %876

876:                                              ; preds = %839, %833
  %877 = phi i32 [ %849, %839 ], [ %835, %833 ]
  %878 = add nuw nsw i64 %834, 1
  %879 = icmp eq i64 %878, %832
  br i1 %879, label %880, label %833, !llvm.loop !184

880:                                              ; preds = %876, %817
  %881 = add nuw nsw i64 %614, 1
  %882 = load i32, ptr %596, align 8, !tbaa !153
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %613, label %1113, !llvm.loop !185

885:                                              ; preds = %600, %1108
  %886 = phi i64 [ 0, %600 ], [ %1109, %1108 ]
  %887 = load i32, ptr %601, align 4, !tbaa !154
  %888 = sext i32 %887 to i64
  %889 = icmp sge i64 %886, %888
  %890 = zext i1 %889 to i32
  store i32 %890, ptr %602, align 4, !tbaa !147
  %891 = select i1 %889, i32 2, i32 0
  %892 = select i1 %889, i64 2, i64 1
  %893 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %603, i64 %886, i64 0
  %894 = load i8, ptr %893, align 4, !tbaa !26
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %603, i64 %886, i64 0
  %897 = load i8, ptr %896, align 4, !tbaa !26
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %891, %895
  %900 = add nuw nsw i32 %898, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %899, i32 noundef %900, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %901 = load i32, ptr %9, align 4, !tbaa !25
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %946

903:                                              ; preds = %885
  %904 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %886, i64 0
  %905 = shl nuw nsw i32 %898, 2
  %906 = shl nuw nsw i32 %895, 2
  %907 = zext i32 %901 to i64
  br label %908

908:                                              ; preds = %903, %942
  %909 = phi i64 [ 0, %903 ], [ %944, %942 ]
  %910 = phi i32 [ 0, %903 ], [ %943, %942 ]
  %911 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %909
  %912 = load i32, ptr %911, align 4, !tbaa !25
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %942, label %914

914:                                              ; preds = %908
  %915 = load i8, ptr %904, align 4, !tbaa !26
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %916
  %918 = load i64, ptr %917, align 8, !tbaa !30
  %919 = load i64, ptr %604, align 8, !tbaa !30
  %920 = or i64 %919, %918
  store i64 %920, ptr %604, align 8, !tbaa !30
  %921 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %909
  %922 = load i32, ptr %921, align 4, !tbaa !25
  %923 = add i32 %910, 1
  %924 = add i32 %923, %922
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [2 x i8], ptr %52, i64 %925
  %927 = load i8, ptr %926, align 2, !tbaa !26
  %928 = zext i8 %927 to i32
  %929 = getelementptr inbounds [2 x i8], ptr %52, i64 %925, i64 1
  %930 = load i8, ptr %929, align 1, !tbaa !26
  %931 = zext i8 %930 to i32
  %932 = load ptr, ptr %605, align 8, !tbaa !31
  %933 = getelementptr inbounds ptr, ptr %932, i64 %892
  %934 = load ptr, ptr %933, align 8, !tbaa !32
  %935 = add nuw nsw i32 %905, %931
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds ptr, ptr %934, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !32
  %939 = add nuw nsw i32 %906, %928
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  store i32 %912, ptr %941, align 4, !tbaa !25
  br label %942

942:                                              ; preds = %908, %914
  %943 = phi i32 [ %924, %914 ], [ %910, %908 ]
  %944 = add nuw nsw i64 %909, 1
  %945 = icmp eq i64 %944, %907
  br i1 %945, label %946, label %908, !llvm.loop !186

946:                                              ; preds = %942, %885
  %947 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %603, i64 %886, i64 1
  %948 = load i8, ptr %947, align 1, !tbaa !26
  %949 = zext i8 %948 to i32
  %950 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %603, i64 %886, i64 1
  %951 = load i8, ptr %950, align 1, !tbaa !26
  %952 = zext i8 %951 to i32
  %953 = add nuw nsw i32 %891, %949
  %954 = add nuw nsw i32 %952, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %953, i32 noundef %954, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %955 = load i32, ptr %9, align 4, !tbaa !25
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %1000

957:                                              ; preds = %946
  %958 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %886, i64 1
  %959 = shl nuw nsw i32 %952, 2
  %960 = shl nuw nsw i32 %949, 2
  %961 = zext i32 %955 to i64
  br label %962

962:                                              ; preds = %996, %957
  %963 = phi i64 [ 0, %957 ], [ %998, %996 ]
  %964 = phi i32 [ 0, %957 ], [ %997, %996 ]
  %965 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %963
  %966 = load i32, ptr %965, align 4, !tbaa !25
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %996, label %968

968:                                              ; preds = %962
  %969 = load i8, ptr %958, align 1, !tbaa !26
  %970 = zext i8 %969 to i64
  %971 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %970
  %972 = load i64, ptr %971, align 8, !tbaa !30
  %973 = load i64, ptr %604, align 8, !tbaa !30
  %974 = or i64 %973, %972
  store i64 %974, ptr %604, align 8, !tbaa !30
  %975 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %963
  %976 = load i32, ptr %975, align 4, !tbaa !25
  %977 = add i32 %964, 1
  %978 = add i32 %977, %976
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2 x i8], ptr %52, i64 %979
  %981 = load i8, ptr %980, align 2, !tbaa !26
  %982 = zext i8 %981 to i32
  %983 = getelementptr inbounds [2 x i8], ptr %52, i64 %979, i64 1
  %984 = load i8, ptr %983, align 1, !tbaa !26
  %985 = zext i8 %984 to i32
  %986 = load ptr, ptr %605, align 8, !tbaa !31
  %987 = getelementptr inbounds ptr, ptr %986, i64 %892
  %988 = load ptr, ptr %987, align 8, !tbaa !32
  %989 = add nuw nsw i32 %959, %985
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %988, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !32
  %993 = add nuw nsw i32 %960, %982
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %992, i64 %994
  store i32 %966, ptr %995, align 4, !tbaa !25
  br label %996

996:                                              ; preds = %968, %962
  %997 = phi i32 [ %978, %968 ], [ %964, %962 ]
  %998 = add nuw nsw i64 %963, 1
  %999 = icmp eq i64 %998, %961
  br i1 %999, label %1000, label %962, !llvm.loop !186

1000:                                             ; preds = %996, %946
  %1001 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %603, i64 %886, i64 2
  %1002 = load i8, ptr %1001, align 2, !tbaa !26
  %1003 = zext i8 %1002 to i32
  %1004 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %603, i64 %886, i64 2
  %1005 = load i8, ptr %1004, align 2, !tbaa !26
  %1006 = zext i8 %1005 to i32
  %1007 = add nuw nsw i32 %891, %1003
  %1008 = add nuw nsw i32 %1006, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %1007, i32 noundef %1008, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %1009 = load i32, ptr %9, align 4, !tbaa !25
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %1054

1011:                                             ; preds = %1000
  %1012 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %886, i64 2
  %1013 = shl nuw nsw i32 %1006, 2
  %1014 = shl nuw nsw i32 %1003, 2
  %1015 = zext i32 %1009 to i64
  br label %1016

1016:                                             ; preds = %1050, %1011
  %1017 = phi i64 [ 0, %1011 ], [ %1052, %1050 ]
  %1018 = phi i32 [ 0, %1011 ], [ %1051, %1050 ]
  %1019 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %1017
  %1020 = load i32, ptr %1019, align 4, !tbaa !25
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1050, label %1022

1022:                                             ; preds = %1016
  %1023 = load i8, ptr %1012, align 2, !tbaa !26
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1024
  %1026 = load i64, ptr %1025, align 8, !tbaa !30
  %1027 = load i64, ptr %604, align 8, !tbaa !30
  %1028 = or i64 %1027, %1026
  store i64 %1028, ptr %604, align 8, !tbaa !30
  %1029 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %1017
  %1030 = load i32, ptr %1029, align 4, !tbaa !25
  %1031 = add i32 %1018, 1
  %1032 = add i32 %1031, %1030
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2 x i8], ptr %52, i64 %1033
  %1035 = load i8, ptr %1034, align 2, !tbaa !26
  %1036 = zext i8 %1035 to i32
  %1037 = getelementptr inbounds [2 x i8], ptr %52, i64 %1033, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !26
  %1039 = zext i8 %1038 to i32
  %1040 = load ptr, ptr %605, align 8, !tbaa !31
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 %892
  %1042 = load ptr, ptr %1041, align 8, !tbaa !32
  %1043 = add nuw nsw i32 %1013, %1039
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !32
  %1047 = add nuw nsw i32 %1014, %1036
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, ptr %1046, i64 %1048
  store i32 %1020, ptr %1049, align 4, !tbaa !25
  br label %1050

1050:                                             ; preds = %1022, %1016
  %1051 = phi i32 [ %1032, %1022 ], [ %1018, %1016 ]
  %1052 = add nuw nsw i64 %1017, 1
  %1053 = icmp eq i64 %1052, %1015
  br i1 %1053, label %1054, label %1016, !llvm.loop !186

1054:                                             ; preds = %1050, %1000
  %1055 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_x, i64 0, i64 %603, i64 %886, i64 3
  %1056 = load i8, ptr %1055, align 1, !tbaa !26
  %1057 = zext i8 %1056 to i32
  %1058 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @cofuv_blk_y, i64 0, i64 %603, i64 %886, i64 3
  %1059 = load i8, ptr %1058, align 1, !tbaa !26
  %1060 = zext i8 %1059 to i32
  %1061 = add nuw nsw i32 %891, %1057
  %1062 = add nuw nsw i32 %1060, 4
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %1061, i32 noundef %1062, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %1063 = load i32, ptr %9, align 4, !tbaa !25
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1108

1065:                                             ; preds = %1054
  %1066 = getelementptr inbounds [8 x [4 x i8]], ptr @cbp_blk_chroma, i64 0, i64 %886, i64 3
  %1067 = shl nuw nsw i32 %1060, 2
  %1068 = shl nuw nsw i32 %1057, 2
  %1069 = zext i32 %1063 to i64
  br label %1070

1070:                                             ; preds = %1104, %1065
  %1071 = phi i64 [ 0, %1065 ], [ %1106, %1104 ]
  %1072 = phi i32 [ 0, %1065 ], [ %1105, %1104 ]
  %1073 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %1071
  %1074 = load i32, ptr %1073, align 4, !tbaa !25
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1104, label %1076

1076:                                             ; preds = %1070
  %1077 = load i8, ptr %1066, align 1, !tbaa !26
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %1078
  %1080 = load i64, ptr %1079, align 8, !tbaa !30
  %1081 = load i64, ptr %604, align 8, !tbaa !30
  %1082 = or i64 %1081, %1080
  store i64 %1082, ptr %604, align 8, !tbaa !30
  %1083 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %1071
  %1084 = load i32, ptr %1083, align 4, !tbaa !25
  %1085 = add i32 %1072, 1
  %1086 = add i32 %1085, %1084
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2 x i8], ptr %52, i64 %1087
  %1089 = load i8, ptr %1088, align 2, !tbaa !26
  %1090 = zext i8 %1089 to i32
  %1091 = getelementptr inbounds [2 x i8], ptr %52, i64 %1087, i64 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !26
  %1093 = zext i8 %1092 to i32
  %1094 = load ptr, ptr %605, align 8, !tbaa !31
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 %892
  %1096 = load ptr, ptr %1095, align 8, !tbaa !32
  %1097 = add nuw nsw i32 %1067, %1093
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %1096, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !32
  %1101 = add nuw nsw i32 %1068, %1090
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1100, i64 %1102
  store i32 %1074, ptr %1103, align 4, !tbaa !25
  br label %1104

1104:                                             ; preds = %1076, %1070
  %1105 = phi i32 [ %1086, %1076 ], [ %1072, %1070 ]
  %1106 = add nuw nsw i64 %1071, 1
  %1107 = icmp eq i64 %1106, %1069
  br i1 %1107, label %1108, label %1070, !llvm.loop !186

1108:                                             ; preds = %1104, %1054
  %1109 = add nuw nsw i64 %886, 1
  %1110 = load i32, ptr %596, align 8, !tbaa !153
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %1109, %1111
  br i1 %1112, label %885, label %1113, !llvm.loop !187

1113:                                             ; preds = %1108, %880, %599, %606, %584, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readMBRefPictureIdx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 13
  %9 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 12
  %10 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 60
  %11 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 5
  %12 = zext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = icmp sgt i32 %5, 0
  br label %16

16:                                               ; preds = %7, %95
  %17 = phi i64 [ 0, %7 ], [ %21, %95 ]
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 2
  store i32 %19, ptr %8, align 8, !tbaa !155
  %20 = and i32 %18, -2
  %21 = add i64 %17, %14
  br i1 %15, label %22, label %72

22:                                               ; preds = %16, %64
  %23 = phi i64 [ %65, %64 ], [ 0, %16 ]
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 38, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, %4
  %32 = icmp eq i8 %29, 2
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %64

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 37, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = shl i32 %24, 2
  store i32 %39, ptr %9, align 4, !tbaa !156
  %40 = load ptr, ptr %10, align 8, !tbaa !95
  %41 = load i8, ptr %35, align 1, !tbaa !26
  %42 = tail call signext i8 %40(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1, i8 noundef signext %41, i32 noundef %4) #17
  %43 = add i32 %24, %6
  %44 = load i32, ptr %11, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %38, %51
  %46 = phi i32 [ %44, %38 ], [ %52, %51 ]
  %47 = phi i64 [ %17, %38 ], [ %53, %51 ]
  %48 = add nsw i32 %46, %24
  %49 = add i32 %43, %46
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %55, %45
  %52 = phi i32 [ %46, %45 ], [ %60, %55 ]
  %53 = add nsw i64 %47, 1
  %54 = icmp slt i64 %53, %21
  br i1 %54, label %45, label %64, !llvm.loop !188

55:                                               ; preds = %68, %55
  %56 = phi i64 [ %71, %68 ], [ %59, %55 ]
  %57 = load ptr, ptr %69, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.pic_motion_params, ptr %57, i64 %56, i32 2, i64 %12
  store i8 %42, ptr %58, align 1, !tbaa !26
  %59 = add nsw i64 %56, 1
  %60 = load i32, ptr %11, align 8, !tbaa !41
  %61 = add i32 %43, %60
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %55, label %51, !llvm.loop !189

64:                                               ; preds = %51, %34, %22
  %65 = add i64 %23, %13
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %22, label %95, !llvm.loop !190

68:                                               ; preds = %45
  %69 = getelementptr inbounds ptr, ptr %3, i64 %47
  %70 = sext i32 %46 to i64
  %71 = add nsw i64 %23, %70
  br label %55

72:                                               ; preds = %16, %92
  %73 = phi i32 [ %93, %92 ], [ 0, %16 ]
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %74, %20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 38, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, %4
  %81 = icmp eq i8 %78, 2
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 37, i64 %76
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = shl i32 %73, 2
  store i32 %88, ptr %9, align 4, !tbaa !156
  %89 = load ptr, ptr %10, align 8, !tbaa !95
  %90 = load i8, ptr %84, align 1, !tbaa !26
  %91 = tail call signext i8 %89(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1, i8 noundef signext %90, i32 noundef %4) #17
  br label %92

92:                                               ; preds = %87, %72, %83
  %93 = add nsw i32 %73, %6
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %72, label %95, !llvm.loop !190

95:                                               ; preds = %92, %64
  %96 = icmp slt i64 %21, 4
  br i1 %96, label %16, label %97, !llvm.loop !191

97:                                               ; preds = %95
  ret void
}

declare void @linfo_se(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @read_MVD_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readMBMotionVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca %struct.MotionVector, align 4
  %8 = alloca [4 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.slice, ptr %9, i64 0, i32 125
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %14 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 6
  %15 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 5
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 13
  %18 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 12
  %19 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 1
  %20 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 1
  %21 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 2
  %22 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 3
  %23 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 58
  %24 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 2
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %27 = sext i32 %4 to i64
  %28 = sext i32 %5 to i64
  %29 = icmp sgt i32 %5, 0
  %30 = icmp sgt i32 %4, 0
  %31 = add i32 %3, 2
  %32 = shl nuw nsw i64 %16, 6
  %33 = add nuw nsw i64 %32, 154
  %34 = shl nsw i64 %28, 4
  %35 = add nuw nsw i64 %32, 156
  br label %36

36:                                               ; preds = %6, %284
  %37 = phi i64 [ 0, %6 ], [ %288, %284 ]
  %38 = phi i64 [ 0, %6 ], [ %46, %284 ]
  %39 = phi i32 [ %5, %6 ], [ %287, %284 ]
  %40 = phi i32 [ 0, %6 ], [ %286, %284 ]
  %41 = mul i64 %34, %37
  %42 = add i64 %33, %41
  %43 = add i64 %35, %41
  %44 = trunc i64 %38 to i32
  %45 = and i32 %44, -2
  %46 = add i64 %38, %28
  br i1 %29, label %47, label %284

47:                                               ; preds = %36, %118
  %48 = phi i64 [ %119, %118 ], [ 0, %36 ]
  %49 = trunc i64 %48 to i32
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, %45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 38, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, %3
  %57 = icmp eq i8 %54, 2
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %118

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 37, i64 %52
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %118, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %38, %65
  %67 = getelementptr inbounds ptr, ptr %13, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load i32, ptr %15, align 8, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %48, %70
  %72 = getelementptr inbounds %struct.pic_motion_params, ptr %68, i64 %71, i32 2, i64 %16
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = sext i8 %61 to i64
  %75 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %74
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds [8 x [2 x i32]], ptr @BLOCK_STEP, i64 0, i64 %74, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = shl i32 %76, 2
  %80 = shl i32 %78, 2
  %81 = add nsw i64 %48, %27
  %82 = icmp eq i32 %79, 16
  %83 = sext i8 %73 to i16
  %84 = lshr i64 94, %74
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = shl nsw i32 %76, 1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 1
  br i1 %30, label %104, label %90

90:                                               ; preds = %63
  %91 = add i32 %78, %44
  %92 = call i32 @llvm.smax.i32(i32 %39, i32 %91)
  %93 = add i32 %40, %92
  %94 = icmp ne i32 %93, %78
  %95 = zext i1 %94 to i32
  %96 = add i32 %78, %95
  %97 = sub i32 %93, %96
  %98 = call i32 @llvm.umax.i32(i32 %78, i32 1)
  %99 = udiv i32 %97, %98
  %100 = add i32 %99, %95
  %101 = mul i32 %78, %100
  %102 = add i32 %101, %44
  %103 = shl i32 %102, 2
  store i32 %103, ptr %17, align 8, !tbaa !155
  br label %118

104:                                              ; preds = %63
  %105 = sext i32 %76 to i64
  %106 = call i32 @llvm.smax.i32(i32 %78, i32 2)
  %107 = sext i32 %78 to i64
  %108 = icmp sgt i32 %76, 0
  %109 = icmp sgt i32 %76, 0
  %110 = zext i32 %106 to i64
  %111 = shl nsw i64 %107, 4
  %112 = add nsw i64 %110, -1
  %113 = add nsw i64 %110, -2
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  %116 = and i64 %112, -4
  %117 = icmp eq i64 %114, 0
  br label %121

118:                                              ; preds = %280, %90, %59, %47
  %119 = add i64 %48, %27
  %120 = icmp slt i64 %119, 4
  br i1 %120, label %47, label %284, !llvm.loop !192

121:                                              ; preds = %104, %280
  %122 = phi i64 [ 0, %104 ], [ %283, %280 ]
  %123 = phi i64 [ %38, %104 ], [ %281, %280 ]
  %124 = mul i64 %111, %122
  %125 = add i64 %42, %124
  %126 = getelementptr i8, ptr %2, i64 %125
  %127 = add i64 %43, %124
  %128 = getelementptr i8, ptr %2, i64 %127
  %129 = trunc i64 %123 to i32
  %130 = shl i32 %129, 2
  store i32 %130, ptr %17, align 8, !tbaa !155
  %131 = load i32, ptr %14, align 4, !tbaa !42
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123
  %134 = add nsw i32 %130, -1
  %135 = icmp sgt i32 %130, 0
  %136 = icmp eq i32 %130, 8
  %137 = add nsw i32 %132, %78
  %138 = sext i32 %132 to i64
  %139 = sext i32 %137 to i64
  br label %140

140:                                              ; preds = %193, %121
  %141 = phi i64 [ %183, %193 ], [ %48, %121 ]
  %142 = trunc i64 %141 to i32
  %143 = shl i32 %142, 2
  store i32 %143, ptr %18, align 4, !tbaa !156
  %144 = load i32, ptr %15, align 8, !tbaa !41
  %145 = add nsw i32 %144, %142
  %146 = load ptr, ptr %19, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.video_par, ptr %146, i64 0, i32 81
  %148 = add nsw i32 %143, -1
  call void @get4x4Neighbour(ptr noundef nonnull %2, i32 noundef %148, i32 noundef %130, ptr noundef nonnull %147, ptr noundef nonnull %8) #17
  call void @get4x4Neighbour(ptr noundef nonnull %2, i32 noundef %143, i32 noundef %134, ptr noundef nonnull %147, ptr noundef nonnull %20) #17
  %149 = add nsw i32 %143, %79
  call void @get4x4Neighbour(ptr noundef nonnull %2, i32 noundef %149, i32 noundef %134, ptr noundef nonnull %147, ptr noundef nonnull %21) #17
  br i1 %135, label %150, label %158

150:                                              ; preds = %140
  %151 = icmp slt i32 %143, 8
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %149, 16
  br i1 %153, label %161, label %158

154:                                              ; preds = %150
  br i1 %136, label %157, label %155

155:                                              ; preds = %154
  %156 = icmp eq i32 %149, 8
  br i1 %156, label %161, label %158

157:                                              ; preds = %154
  br i1 %82, label %161, label %158

158:                                              ; preds = %157, %155, %152, %140
  %159 = load i32, ptr %21, align 16, !tbaa !134
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %246

161:                                              ; preds = %157, %155, %152
  store i32 0, ptr %21, align 16, !tbaa !134
  br label %162

162:                                              ; preds = %161, %158
  call void @get4x4Neighbour(ptr noundef nonnull %2, i32 noundef %148, i32 noundef %134, ptr noundef nonnull %147, ptr noundef nonnull %22) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !193
  br label %246

163:                                              ; preds = %278, %163
  %164 = phi i64 [ %173, %163 ], [ 1, %278 ]
  %165 = phi i64 [ %174, %163 ], [ 0, %278 ]
  %166 = getelementptr inbounds [4 x [2 x i16]], ptr %133, i64 %164, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %166, ptr nonnull align 2 %279, i64 %89, i1 false)
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [4 x [2 x i16]], ptr %133, i64 %167, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %168, ptr nonnull align 2 %279, i64 %89, i1 false)
  %169 = add nuw nsw i64 %164, 2
  %170 = getelementptr inbounds [4 x [2 x i16]], ptr %133, i64 %169, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %170, ptr nonnull align 2 %279, i64 %89, i1 false)
  %171 = add nuw nsw i64 %164, 3
  %172 = getelementptr inbounds [4 x [2 x i16]], ptr %133, i64 %171, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %172, ptr nonnull align 2 %279, i64 %89, i1 false)
  %173 = add nuw nsw i64 %164, 4
  %174 = add i64 %165, 4
  %175 = icmp eq i64 %174, %116
  br i1 %175, label %184, label %163, !llvm.loop !194

176:                                              ; preds = %242, %176
  %177 = phi i64 [ %180, %176 ], [ %243, %242 ]
  %178 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %177
  store i16 %244, ptr %178, align 2, !tbaa !56
  %179 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %177, i64 1
  store i16 %245, ptr %179, align 2, !tbaa !56
  %180 = add i64 %177, 1
  %181 = icmp slt i64 %180, %196
  br i1 %181, label %176, label %182, !llvm.loop !195

182:                                              ; preds = %176, %240, %261, %195
  %183 = phi i64 [ %262, %261 ], [ %196, %195 ], [ %196, %240 ], [ %196, %176 ]
  br i1 %86, label %193, label %278

184:                                              ; preds = %163, %278
  %185 = phi i64 [ 1, %278 ], [ %173, %163 ]
  br i1 %117, label %193, label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %190, %186 ], [ %185, %184 ]
  %188 = phi i64 [ %191, %186 ], [ 0, %184 ]
  %189 = getelementptr inbounds [4 x [2 x i16]], ptr %133, i64 %187, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %189, ptr nonnull align 2 %279, i64 %89, i1 false)
  %190 = add nuw nsw i64 %187, 1
  %191 = add i64 %188, 1
  %192 = icmp eq i64 %191, %114
  br i1 %192, label %193, label %186, !llvm.loop !197

193:                                              ; preds = %184, %186, %182
  %194 = icmp slt i64 %183, %81
  br i1 %194, label %140, label %280, !llvm.loop !199

195:                                              ; preds = %275
  %196 = add i64 %141, %105
  br i1 %109, label %197, label %182

197:                                              ; preds = %195
  %198 = add i64 %141, 1
  %199 = call i64 @llvm.smax.i64(i64 %196, i64 %198)
  %200 = sub i64 %199, %141
  %201 = icmp ult i64 %200, 40
  br i1 %201, label %242, label %202

202:                                              ; preds = %197
  %203 = add i64 %141, 1
  %204 = call i64 @llvm.smax.i64(i64 %196, i64 %203)
  %205 = xor i64 %141, -1
  %206 = add i64 %204, %205
  %207 = shl i64 %141, 2
  %208 = getelementptr i8, ptr %126, i64 %207
  %209 = shl i64 %206, 2
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = icmp ult ptr %210, %208
  %212 = getelementptr i8, ptr %128, i64 %207
  %213 = shl i64 %206, 2
  %214 = icmp ugt i64 %206, 4611686018427387903
  %215 = getelementptr i8, ptr %212, i64 %213
  %216 = icmp ult ptr %215, %212
  %217 = or i1 %216, %214
  %218 = or i1 %211, %217
  br i1 %218, label %242, label %219

219:                                              ; preds = %202
  %220 = and i64 %200, -16
  %221 = add i64 %141, %220
  %222 = shufflevector <2 x i16> %256, <2 x i16> poison, <4 x i32> zeroinitializer
  %223 = shufflevector <2 x i16> %256, <2 x i16> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %224 = shufflevector <4 x i16> %222, <4 x i16> %223, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %225 = shufflevector <4 x i16> %222, <4 x i16> %223, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %226 = shufflevector <4 x i16> %222, <4 x i16> %223, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %227 = shufflevector <4 x i16> %222, <4 x i16> %223, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %228

228:                                              ; preds = %228, %219
  %229 = phi i64 [ 0, %219 ], [ %238, %228 ]
  %230 = add i64 %141, %229
  %231 = add i64 %230, 4
  %232 = add i64 %230, 8
  %233 = add i64 %230, 12
  %234 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %230
  %235 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %231
  %236 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %232
  %237 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %233
  store <8 x i16> %224, ptr %234, align 2, !tbaa !56
  store <8 x i16> %225, ptr %235, align 2, !tbaa !56
  store <8 x i16> %226, ptr %236, align 2, !tbaa !56
  store <8 x i16> %227, ptr %237, align 2, !tbaa !56
  %238 = add nuw i64 %229, 16
  %239 = icmp eq i64 %238, %220
  br i1 %239, label %240, label %228, !llvm.loop !200

240:                                              ; preds = %228
  %241 = icmp eq i64 %200, %220
  br i1 %241, label %182, label %242

242:                                              ; preds = %202, %197, %240
  %243 = phi i64 [ %141, %202 ], [ %141, %197 ], [ %221, %240 ]
  %244 = extractelement <2 x i16> %256, i64 0
  %245 = extractelement <2 x i16> %256, i64 1
  br label %176

246:                                              ; preds = %158, %162
  %247 = load ptr, ptr %23, align 8, !tbaa !202
  call void %247(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef signext %83, ptr noundef %13, i32 noundef %3, i32 noundef %143, i32 noundef %130, i32 noundef %79, i32 noundef %80) #17
  store i32 %3, ptr %24, align 8, !tbaa !138
  %248 = load ptr, ptr %25, align 8, !tbaa !110
  %249 = call i32 %248(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1) #17
  %250 = load i32, ptr %26, align 4, !tbaa !111
  store i32 %31, ptr %24, align 8, !tbaa !138
  %251 = load ptr, ptr %25, align 8, !tbaa !110
  %252 = call i32 %251(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %1) #17
  %253 = load i32, ptr %26, align 4, !tbaa !111
  %254 = insertelement <2 x i32> poison, i32 %250, i64 0
  %255 = insertelement <2 x i32> %254, i32 %253, i64 1
  %256 = trunc <2 x i32> %255 to <2 x i16>
  %257 = load <2 x i16>, ptr %7, align 4, !tbaa !56
  %258 = add <2 x i16> %257, %256
  %259 = sext i32 %145 to i64
  %260 = add nsw i32 %145, %76
  br i1 %108, label %263, label %261

261:                                              ; preds = %246
  %262 = add i64 %141, %105
  br label %182

263:                                              ; preds = %246, %275
  %264 = phi i64 [ %276, %275 ], [ %138, %246 ]
  %265 = getelementptr inbounds ptr, ptr %13, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds %struct.pic_motion_params, ptr %266, i64 %259
  br label %268

268:                                              ; preds = %268, %263
  %269 = phi ptr [ %267, %263 ], [ %271, %268 ]
  %270 = phi i32 [ %145, %263 ], [ %273, %268 ]
  %271 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 1
  %272 = getelementptr inbounds %struct.pic_motion_params, ptr %269, i64 0, i32 1, i64 %16
  store <2 x i16> %258, ptr %272, align 4
  %273 = add nsw i32 %270, 1
  %274 = icmp slt i32 %273, %260
  br i1 %274, label %268, label %275, !llvm.loop !203

275:                                              ; preds = %268
  %276 = add nsw i64 %264, 1
  %277 = icmp slt i64 %276, %139
  br i1 %277, label %263, label %195, !llvm.loop !204

278:                                              ; preds = %182
  %279 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31, i64 %16, i64 %123, i64 %141
  br i1 %115, label %184, label %163

280:                                              ; preds = %193
  %281 = add i64 %123, %107
  %282 = icmp slt i64 %281, %46
  %283 = add i64 %122, 1
  br i1 %282, label %121, label %118, !llvm.loop !205

284:                                              ; preds = %118, %36
  %285 = icmp slt i64 %46, 4
  %286 = sub i32 %40, %5
  %287 = add i32 %39, %5
  %288 = add i64 %37, 1
  br i1 %285, label %36, label %289, !llvm.loop !206

289:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal signext i8 @readRefPictureIdx_Null(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i8 signext %3, i32 %4) #10 {
  ret i8 0
}

declare void @linfo_ue(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @readRefPictureIdx_FLC(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef signext %3, i32 %4) #3 {
  %6 = icmp sgt i8 %3, 3
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %7, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !114
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = tail call i32 @readSyntaxElement_FLC(ptr noundef %1, ptr noundef %10) #17
  %12 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = sub nsw i32 1, %13
  store i32 %14, ptr %12, align 4, !tbaa !111
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @readRefPictureIdx_VLC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i32 noundef %4) #3 {
  %6 = icmp sgt i8 %3, 3
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %7, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  store i32 %4, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

declare void @readRefFrame_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @readSyntaxElement_FLC(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_neighbors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81
  %9 = add nsw i32 %2, -1
  tail call void @get4x4Neighbour(ptr noundef %0, i32 noundef %9, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %1) #17
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 1
  tail call void @get4x4Neighbour(ptr noundef %0, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %11) #17
  %12 = add nsw i32 %4, %2
  %13 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 2
  tail call void @get4x4Neighbour(ptr noundef %0, i32 noundef %12, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %13) #17
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = icmp slt i32 %2, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = icmp eq i32 %3, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = icmp eq i32 %4, 16
  br i1 %20, label %28, label %25

21:                                               ; preds = %17
  %22 = icmp eq i32 %12, 8
  br i1 %22, label %28, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %12, 16
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %19, %23, %5
  %26 = load i32, ptr %13, align 4, !tbaa !134
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %31

28:                                               ; preds = %23, %21, %19
  store i32 0, ptr %13, align 4, !tbaa !134
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 3
  tail call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %30) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !193
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @field_flag_inference(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi ptr [ %14, %13 ], [ %8, %7 ]
  %17 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load i32, ptr %16, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %20, i32 45
  %22 = load i32, ptr %21, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ 0, %9 ], [ %22, %15 ]
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  store i32 %24, ptr %25, align 8, !tbaa !106
  ret void
}

declare void @CheckAvailabilityOfNeighborsCABAC(ptr noundef) local_unnamed_addr #5

declare void @read_skip_flag_CABAC_p_slice(ptr noundef, ptr noundef, ptr noundef) #5

declare void @readFieldModeInfo_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @check_next_mb_and_get_field_mode_CABAC_p_slice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @readMB_typeInfo_CABAC_p_slice(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mb_is_available(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @readB8_typeInfo_CABAC_p_slice(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetB8Mode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 33
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = icmp eq i32 %6, 1
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %9
  br i1 %7, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2b8, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !26
  store i8 %13, ptr %10, align 1, !tbaa !26
  %14 = getelementptr inbounds [14 x i8], ptr @SetB8Mode.b_v2pd, i64 0, i64 %8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2b8, i64 0, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !26
  store i8 %17, ptr %10, align 1, !tbaa !26
  %18 = getelementptr inbounds [5 x i8], ptr @SetB8Mode.p_v2pd, i64 0, i64 %8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %18, %15 ], [ %14, %11 ]
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 38, i64 %9
  %22 = load i8, ptr %20, align 1, !tbaa !26
  store i8 %22, ptr %21, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_macroblock(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 125
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %15, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 -1, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 %15, i32 2, i64 1
  store i8 -1, ptr %18, align 1, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = add nsw i32 %12, 2
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds %struct.pic_motion_params, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pic_motion_params, ptr %19, i64 %21, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8 -1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.pic_motion_params, ptr %19, i64 %21, i32 2, i64 1
  store i8 -1, ptr %24, align 1, !tbaa !26
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = add nsw i32 %12, 3
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds %struct.pic_motion_params, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.pic_motion_params, ptr %25, i64 %27, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 -1, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.pic_motion_params, ptr %25, i64 %27, i32 2, i64 1
  store i8 -1, ptr %30, align 1, !tbaa !26
  %31 = getelementptr inbounds ptr, ptr %10, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds %struct.pic_motion_params, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.pic_motion_params, ptr %32, i64 %33, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i8 -1, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.pic_motion_params, ptr %32, i64 %33, i32 2, i64 1
  store i8 -1, ptr %36, align 1, !tbaa !26
  %37 = load i32, ptr %11, align 8, !tbaa !41
  %38 = load ptr, ptr %31, align 8, !tbaa !32
  %39 = add nsw i32 %37, 1
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.pic_motion_params, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pic_motion_params, ptr %38, i64 %40, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 -1, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.pic_motion_params, ptr %38, i64 %40, i32 2, i64 1
  store i8 -1, ptr %43, align 1, !tbaa !26
  %44 = load ptr, ptr %31, align 8, !tbaa !32
  %45 = add nsw i32 %37, 2
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds %struct.pic_motion_params, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pic_motion_params, ptr %44, i64 %46, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i8 -1, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.pic_motion_params, ptr %44, i64 %46, i32 2, i64 1
  store i8 -1, ptr %49, align 1, !tbaa !26
  %50 = load ptr, ptr %31, align 8, !tbaa !32
  %51 = add nsw i32 %37, 3
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds %struct.pic_motion_params, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.pic_motion_params, ptr %50, i64 %52, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i8 -1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.pic_motion_params, ptr %50, i64 %52, i32 2, i64 1
  store i8 -1, ptr %55, align 1, !tbaa !26
  %56 = getelementptr inbounds ptr, ptr %10, i64 2
  %57 = load ptr, ptr %31, align 8, !tbaa !32
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds %struct.pic_motion_params, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pic_motion_params, ptr %57, i64 %58, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i8 -1, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.pic_motion_params, ptr %57, i64 %58, i32 2, i64 1
  store i8 -1, ptr %61, align 1, !tbaa !26
  %62 = load i32, ptr %11, align 8, !tbaa !41
  %63 = load ptr, ptr %56, align 8, !tbaa !32
  %64 = add nsw i32 %62, 1
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %65, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i8 -1, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.pic_motion_params, ptr %63, i64 %65, i32 2, i64 1
  store i8 -1, ptr %68, align 1, !tbaa !26
  %69 = load ptr, ptr %56, align 8, !tbaa !32
  %70 = add nsw i32 %62, 2
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds %struct.pic_motion_params, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pic_motion_params, ptr %69, i64 %71, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i8 -1, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.pic_motion_params, ptr %69, i64 %71, i32 2, i64 1
  store i8 -1, ptr %74, align 1, !tbaa !26
  %75 = load ptr, ptr %56, align 8, !tbaa !32
  %76 = add nsw i32 %62, 3
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %77, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i8 -1, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.pic_motion_params, ptr %75, i64 %77, i32 2, i64 1
  store i8 -1, ptr %80, align 1, !tbaa !26
  %81 = getelementptr inbounds ptr, ptr %10, i64 3
  %82 = load ptr, ptr %56, align 8, !tbaa !32
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %83, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i8 -1, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %83, i32 2, i64 1
  store i8 -1, ptr %86, align 1, !tbaa !26
  %87 = load i32, ptr %11, align 8, !tbaa !41
  %88 = load ptr, ptr %81, align 8, !tbaa !32
  %89 = add nsw i32 %87, 1
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 %90, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i8 -1, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct.pic_motion_params, ptr %88, i64 %90, i32 2, i64 1
  store i8 -1, ptr %93, align 1, !tbaa !26
  %94 = load ptr, ptr %81, align 8, !tbaa !32
  %95 = add nsw i32 %87, 2
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %96, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i8 -1, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds %struct.pic_motion_params, ptr %94, i64 %96, i32 2, i64 1
  store i8 -1, ptr %99, align 1, !tbaa !26
  %100 = load ptr, ptr %81, align 8, !tbaa !32
  %101 = add nsw i32 %87, 3
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds %struct.pic_motion_params, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.pic_motion_params, ptr %100, i64 %102, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i8 -1, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct.pic_motion_params, ptr %100, i64 %102, i32 2, i64 1
  store i8 -1, ptr %105, align 1, !tbaa !26
  %106 = load ptr, ptr %81, align 8, !tbaa !32
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds %struct.pic_motion_params, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.pic_motion_params, ptr %106, i64 %107, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i8 -1, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds %struct.pic_motion_params, ptr %106, i64 %107, i32 2, i64 1
  store i8 -1, ptr %110, align 1, !tbaa !26
  ret void
}

declare void @readMB_transform_size_flag_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @skip_macroblock(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.MotionVector, align 4
  %3 = alloca [4 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 25
  %10 = load i16, ptr %9, align 2, !tbaa !71
  %11 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 125
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %3) #17
  %14 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 2
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef 16, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %15) #17
  %16 = load i32, ptr %15, align 16, !tbaa !134
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 3
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !193
  br label %20

20:                                               ; preds = %1, %18
  %21 = load i32, ptr %3, align 16, !tbaa !134
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %27 = load i16, ptr %26, align 2, !tbaa !207
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %32 = load i16, ptr %31, align 4, !tbaa !208
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds %struct.pic_motion_params, ptr %30, i64 %33, i32 1
  %35 = getelementptr inbounds %struct.MotionVector, ptr %34, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !209
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds %struct.pic_motion_params, ptr %30, i64 %33, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !26
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !136
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %48, i32 45
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = icmp eq i32 %50, 0
  br i1 %43, label %57, label %52

52:                                               ; preds = %23
  br i1 %51, label %53, label %61

53:                                               ; preds = %52
  %54 = sdiv i16 %36, 2
  %55 = sext i16 %54 to i32
  %56 = shl nsw i32 %40, 1
  br label %61

57:                                               ; preds = %23
  br i1 %51, label %61, label %58

58:                                               ; preds = %57
  %59 = shl nsw i32 %37, 1
  %60 = ashr i32 %40, 1
  br label %61

61:                                               ; preds = %52, %53, %57, %58, %20
  %62 = phi i32 [ %60, %58 ], [ %40, %57 ], [ 0, %20 ], [ %56, %53 ], [ %40, %52 ]
  %63 = phi i32 [ %59, %58 ], [ %37, %57 ], [ 0, %20 ], [ %55, %53 ], [ %37, %52 ]
  %64 = phi ptr [ %34, %58 ], [ %34, %57 ], [ null, %20 ], [ %34, %53 ], [ %34, %52 ]
  %65 = load i32, ptr %14, align 16, !tbaa !134
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %105, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 35
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = getelementptr inbounds [4 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 5
  %71 = load i16, ptr %70, align 2, !tbaa !207
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds [4 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 4
  %76 = load i16, ptr %75, align 4, !tbaa !208
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds %struct.pic_motion_params, ptr %74, i64 %77, i32 1
  %79 = getelementptr inbounds %struct.MotionVector, ptr %78, i64 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !209
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds %struct.pic_motion_params, ptr %74, i64 %77, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !26
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 35
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds [4 x %struct.pix_pos], ptr %3, i64 0, i64 1, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !136
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %92, i32 45
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %95 = icmp eq i32 %94, 0
  br i1 %87, label %101, label %96

96:                                               ; preds = %67
  br i1 %95, label %97, label %105

97:                                               ; preds = %96
  %98 = sdiv i16 %80, 2
  %99 = sext i16 %98 to i32
  %100 = shl nsw i32 %84, 1
  br label %105

101:                                              ; preds = %67
  br i1 %95, label %105, label %102

102:                                              ; preds = %101
  %103 = shl nsw i32 %81, 1
  %104 = ashr i32 %84, 1
  br label %105

105:                                              ; preds = %96, %97, %101, %102, %61
  %106 = phi i32 [ %104, %102 ], [ %84, %101 ], [ 0, %61 ], [ %100, %97 ], [ %84, %96 ]
  %107 = phi i32 [ %103, %102 ], [ %81, %101 ], [ 0, %61 ], [ %99, %97 ], [ %81, %96 ]
  %108 = phi ptr [ %78, %102 ], [ %78, %101 ], [ null, %61 ], [ %78, %97 ], [ %78, %96 ]
  br i1 %22, label %117, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %62, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load i16, ptr %64, align 2, !tbaa !210
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = icmp eq i32 %63, 0
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %109, %111, %114, %105
  %118 = phi i32 [ 1, %105 ], [ 0, %111 ], [ 0, %109 ], [ %116, %114 ]
  br i1 %66, label %126, label %119

119:                                              ; preds = %117
  %120 = icmp eq i32 %106, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = load i16, ptr %108, align 2, !tbaa !210
  %123 = icmp eq i16 %122, 0
  %124 = icmp eq i32 %107, 0
  %125 = select i1 %123, i1 %124, i1 false
  br label %126

126:                                              ; preds = %121, %119, %117
  %127 = phi i1 [ true, %117 ], [ false, %119 ], [ %125, %121 ]
  %128 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  store i32 0, ptr %128, align 4, !tbaa !64
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  %130 = getelementptr inbounds %struct.video_par, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  %132 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %131, i64 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !77
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct.video_par, ptr %129, i64 0, i32 29
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 20
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %144, i8 0, i64 48, i1 false)
  br label %145

145:                                              ; preds = %126, %135
  %146 = icmp ne i32 %118, 0
  %147 = select i1 %127, i1 true, i1 %146
  %148 = sext i16 %10 to i64
  %149 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 56, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  br i1 %147, label %152, label %222

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %154 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 35
  %155 = sext i32 %5 to i64
  %156 = load i32, ptr %153, align 8, !tbaa !41
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %157, %152 ], [ %166, %158 ]
  %160 = load ptr, ptr %154, align 8, !tbaa !103
  %161 = getelementptr inbounds ptr, ptr %160, i64 %155
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds %struct.pic_motion_params, ptr %162, i64 %159
  store ptr %151, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds %struct.pic_motion_params, ptr %162, i64 %159, i32 1
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds %struct.pic_motion_params, ptr %162, i64 %159, i32 2
  store i8 0, ptr %165, align 8, !tbaa !26
  %166 = add nsw i64 %159, 1
  %167 = load i32, ptr %153, align 8, !tbaa !41
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %159, %169
  br i1 %170, label %158, label %171, !llvm.loop !211

171:                                              ; preds = %158
  %172 = add nsw i64 %155, 1
  %173 = load i32, ptr %153, align 8, !tbaa !41
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %175, %171
  %176 = phi i64 [ %174, %171 ], [ %183, %175 ]
  %177 = load ptr, ptr %154, align 8, !tbaa !103
  %178 = getelementptr inbounds ptr, ptr %177, i64 %172
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 %176
  store ptr %151, ptr %180, align 8, !tbaa !32
  %181 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 %176, i32 1
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds %struct.pic_motion_params, ptr %179, i64 %176, i32 2
  store i8 0, ptr %182, align 8, !tbaa !26
  %183 = add nsw i64 %176, 1
  %184 = load i32, ptr %153, align 8, !tbaa !41
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %176, %186
  br i1 %187, label %175, label %188, !llvm.loop !211

188:                                              ; preds = %175
  %189 = add nsw i64 %155, 2
  %190 = load i32, ptr %153, align 8, !tbaa !41
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %191, %188 ], [ %200, %192 ]
  %194 = load ptr, ptr %154, align 8, !tbaa !103
  %195 = getelementptr inbounds ptr, ptr %194, i64 %189
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = getelementptr inbounds %struct.pic_motion_params, ptr %196, i64 %193
  store ptr %151, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds %struct.pic_motion_params, ptr %196, i64 %193, i32 1
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds %struct.pic_motion_params, ptr %196, i64 %193, i32 2
  store i8 0, ptr %199, align 8, !tbaa !26
  %200 = add nsw i64 %193, 1
  %201 = load i32, ptr %153, align 8, !tbaa !41
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %193, %203
  br i1 %204, label %192, label %205, !llvm.loop !211

205:                                              ; preds = %192
  %206 = add nsw i64 %155, 3
  %207 = load i32, ptr %153, align 8, !tbaa !41
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %209, %205
  %210 = phi i64 [ %208, %205 ], [ %217, %209 ]
  %211 = load ptr, ptr %154, align 8, !tbaa !103
  %212 = getelementptr inbounds ptr, ptr %211, i64 %206
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds %struct.pic_motion_params, ptr %213, i64 %210
  store ptr %151, ptr %214, align 8, !tbaa !32
  %215 = getelementptr inbounds %struct.pic_motion_params, ptr %213, i64 %210, i32 1
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds %struct.pic_motion_params, ptr %213, i64 %210, i32 2
  store i8 0, ptr %216, align 8, !tbaa !26
  %217 = add nsw i64 %210, 1
  %218 = load i32, ptr %153, align 8, !tbaa !41
  %219 = add nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %210, %220
  br i1 %221, label %209, label %299, !llvm.loop !211

222:                                              ; preds = %145
  %223 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 58
  %224 = load ptr, ptr %223, align 8, !tbaa !202
  %225 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 35
  %226 = load ptr, ptr %225, align 8, !tbaa !103
  call void %224(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i16 noundef signext 0, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #17
  %227 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %228 = sext i32 %5 to i64
  %229 = load i32, ptr %227, align 8, !tbaa !41
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %222, %231
  %232 = phi i64 [ %230, %222 ], [ %240, %231 ]
  %233 = load ptr, ptr %225, align 8, !tbaa !103
  %234 = getelementptr inbounds ptr, ptr %233, i64 %228
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds %struct.pic_motion_params, ptr %235, i64 %232
  store ptr %151, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds %struct.pic_motion_params, ptr %235, i64 %232, i32 1
  %238 = load i32, ptr %2, align 4
  store i32 %238, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pic_motion_params, ptr %235, i64 %232, i32 2
  store i8 0, ptr %239, align 8, !tbaa !26
  %240 = add nsw i64 %232, 1
  %241 = load i32, ptr %227, align 8, !tbaa !41
  %242 = add nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %232, %243
  br i1 %244, label %231, label %245, !llvm.loop !212

245:                                              ; preds = %231
  %246 = add nsw i64 %228, 1
  %247 = load i32, ptr %227, align 8, !tbaa !41
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %249, %245
  %250 = phi i64 [ %248, %245 ], [ %258, %249 ]
  %251 = load ptr, ptr %225, align 8, !tbaa !103
  %252 = getelementptr inbounds ptr, ptr %251, i64 %246
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds %struct.pic_motion_params, ptr %253, i64 %250
  store ptr %151, ptr %254, align 8, !tbaa !32
  %255 = getelementptr inbounds %struct.pic_motion_params, ptr %253, i64 %250, i32 1
  %256 = load i32, ptr %2, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pic_motion_params, ptr %253, i64 %250, i32 2
  store i8 0, ptr %257, align 8, !tbaa !26
  %258 = add nsw i64 %250, 1
  %259 = load i32, ptr %227, align 8, !tbaa !41
  %260 = add nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %250, %261
  br i1 %262, label %249, label %263, !llvm.loop !212

263:                                              ; preds = %249
  %264 = add nsw i64 %228, 2
  %265 = load i32, ptr %227, align 8, !tbaa !41
  %266 = sext i32 %265 to i64
  br label %267

267:                                              ; preds = %267, %263
  %268 = phi i64 [ %266, %263 ], [ %276, %267 ]
  %269 = load ptr, ptr %225, align 8, !tbaa !103
  %270 = getelementptr inbounds ptr, ptr %269, i64 %264
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = getelementptr inbounds %struct.pic_motion_params, ptr %271, i64 %268
  store ptr %151, ptr %272, align 8, !tbaa !32
  %273 = getelementptr inbounds %struct.pic_motion_params, ptr %271, i64 %268, i32 1
  %274 = load i32, ptr %2, align 4
  store i32 %274, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pic_motion_params, ptr %271, i64 %268, i32 2
  store i8 0, ptr %275, align 8, !tbaa !26
  %276 = add nsw i64 %268, 1
  %277 = load i32, ptr %227, align 8, !tbaa !41
  %278 = add nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %268, %279
  br i1 %280, label %267, label %281, !llvm.loop !212

281:                                              ; preds = %267
  %282 = add nsw i64 %228, 3
  %283 = load i32, ptr %227, align 8, !tbaa !41
  %284 = sext i32 %283 to i64
  br label %285

285:                                              ; preds = %285, %281
  %286 = phi i64 [ %284, %281 ], [ %294, %285 ]
  %287 = load ptr, ptr %225, align 8, !tbaa !103
  %288 = getelementptr inbounds ptr, ptr %287, i64 %282
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = getelementptr inbounds %struct.pic_motion_params, ptr %289, i64 %286
  store ptr %151, ptr %290, align 8, !tbaa !32
  %291 = getelementptr inbounds %struct.pic_motion_params, ptr %289, i64 %286, i32 1
  %292 = load i32, ptr %2, align 4
  store i32 %292, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pic_motion_params, ptr %289, i64 %286, i32 2
  store i8 0, ptr %293, align 8, !tbaa !26
  %294 = add nsw i64 %286, 1
  %295 = load i32, ptr %227, align 8, !tbaa !41
  %296 = add nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %286, %297
  br i1 %298, label %285, label %299, !llvm.loop !212

299:                                              ; preds = %285, %209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_ipred_modes(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 125
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i32 4, ptr %2, align 8, !tbaa !92
  %14 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %15, align 8, !tbaa !96
  %23 = getelementptr inbounds %struct.bit_stream, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readIntraPredMode_CABAC, ptr %27, align 8, !tbaa !102
  br label %28

28:                                               ; preds = %26, %21, %1
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 6
  %30 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 6
  %32 = getelementptr inbounds %struct.datapartition, ptr %15, i64 0, i32 2
  %33 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81
  %34 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 128
  %35 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %36 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %37 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %38 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 33
  %39 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 126
  %40 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 127
  %41 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %43 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %44 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %45 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  br label %46

46:                                               ; preds = %252, %28
  %47 = phi i64 [ %253, %252 ], [ 0, %28 ]
  %48 = phi i8 [ 1, %252 ], [ %13, %28 ]
  br label %49

49:                                               ; preds = %46, %249
  %50 = phi i64 [ %250, %249 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  switch i8 %52, label %249 [
    i8 11, label %53
    i8 13, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = icmp eq i8 %52, 13
  %55 = select i1 %54, i32 2, i32 1
  %56 = trunc i64 %50 to i32
  %57 = and i32 %56, 2
  %58 = trunc i64 %50 to i32
  %59 = shl i32 %58, 1
  %60 = and i32 %59, 2
  %61 = trunc i64 %50 to i32
  %62 = shl i32 %61, 2
  br label %63

63:                                               ; preds = %53, %246
  %64 = phi i32 [ 0, %53 ], [ %247, %246 ]
  %65 = add nuw nsw i32 %64, %57
  %66 = load i32, ptr %29, align 4, !tbaa !42
  %67 = add nsw i32 %66, %65
  %68 = shl nuw nsw i32 %64, 1
  %69 = add nuw nsw i32 %68, %62
  %70 = shl nuw nsw i32 %65, 2
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %67 to i64
  %73 = add nsw i64 %72, 1
  br label %74

74:                                               ; preds = %63, %243
  %75 = phi i32 [ 0, %63 ], [ %244, %243 ]
  %76 = add nuw nsw i32 %75, %60
  %77 = load i32, ptr %30, align 8, !tbaa !41
  %78 = add nsw i32 %77, %76
  %79 = load ptr, ptr %16, align 8, !tbaa !76
  %80 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %79, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %15, align 8, !tbaa !96
  br i1 %82, label %88, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.bit_stream, ptr %83, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !99
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %74
  %89 = call i32 @readSyntaxElement_Intra4x4PredictionMode(ptr noundef nonnull %2, ptr noundef %83) #17
  br label %94

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %69, %75
  store i32 %91, ptr %31, align 8, !tbaa !137
  %92 = load ptr, ptr %32, align 8, !tbaa !110
  %93 = call i32 %92(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %15) #17
  br label %94

94:                                               ; preds = %90, %88
  %95 = shl nuw nsw i32 %76, 2
  %96 = add nsw i32 %95, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %96, i32 noundef %70, ptr noundef nonnull %33, ptr noundef nonnull %3) #17
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %71, ptr noundef nonnull %33, ptr noundef nonnull %4) #17
  %97 = load ptr, ptr %16, align 8, !tbaa !76
  %98 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %97, i64 0, i32 30
  %99 = load i32, ptr %98, align 4, !tbaa !123
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4, !tbaa !134
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %34, align 8, !tbaa !124
  %106 = load i32, ptr %35, align 4, !tbaa !136
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = sext i8 %109 to i32
  br label %111

111:                                              ; preds = %101, %104
  %112 = phi i32 [ %110, %104 ], [ 0, %101 ]
  store i32 %112, ptr %3, align 4, !tbaa !134
  %113 = load i32, ptr %4, align 4, !tbaa !134
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8, !tbaa !124
  %117 = load i32, ptr %36, align 4, !tbaa !136
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !26
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %111, %115
  %123 = phi i32 [ %121, %115 ], [ 0, %111 ]
  store i32 %123, ptr %4, align 4, !tbaa !134
  br label %124

124:                                              ; preds = %122, %94
  %125 = load i16, ptr %37, align 8, !tbaa !62
  %126 = icmp eq i16 %125, 9
  br i1 %126, label %127, label %170

127:                                              ; preds = %124
  %128 = load i32, ptr %38, align 4, !tbaa !66
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4, !tbaa !134
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %39, align 8, !tbaa !118
  %135 = load ptr, ptr @PicPos, align 8, !tbaa !32
  %136 = load i32, ptr %35, align 4, !tbaa !136
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.BlockPos, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.BlockPos, ptr %135, i64 %137, i32 1
  %140 = load i16, ptr %139, align 2, !tbaa !209
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %134, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load i16, ptr %138, align 2, !tbaa !210
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %133, %130
  %151 = phi i32 [ 0, %130 ], [ %149, %133 ]
  %152 = load i32, ptr %4, align 4, !tbaa !134
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %39, align 8, !tbaa !118
  %156 = load ptr, ptr @PicPos, align 8, !tbaa !32
  %157 = load i32, ptr %36, align 4, !tbaa !136
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.BlockPos, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.BlockPos, ptr %156, i64 %158, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !209
  %162 = sext i16 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %155, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load i16, ptr %159, align 2, !tbaa !210
  %166 = sext i16 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %154, %150, %127, %124
  %171 = phi i32 [ %151, %150 ], [ 0, %127 ], [ 0, %124 ], [ %151, %154 ]
  %172 = phi i1 [ true, %150 ], [ true, %127 ], [ true, %124 ], [ %169, %154 ]
  %173 = load i32, ptr %4, align 4, !tbaa !134
  %174 = icmp ne i32 %173, 0
  %175 = and i1 %172, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load ptr, ptr %40, align 8, !tbaa !213
  %178 = load i16, ptr %41, align 2, !tbaa !207
  %179 = sext i16 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = load i16, ptr %42, align 4, !tbaa !208
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !26
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %170, %176
  %188 = phi i32 [ %186, %176 ], [ -1, %170 ]
  %189 = load i32, ptr %3, align 4, !tbaa !134
  %190 = icmp ne i32 %189, 0
  %191 = icmp eq i32 %171, 0
  %192 = and i1 %191, %190
  br i1 %192, label %193, label %204

193:                                              ; preds = %187
  %194 = load ptr, ptr %40, align 8, !tbaa !213
  %195 = load i16, ptr %43, align 2, !tbaa !207
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = load i16, ptr %44, align 4, !tbaa !208
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !26
  %203 = zext i8 %202 to i32
  br label %204

204:                                              ; preds = %187, %193
  %205 = phi i32 [ %203, %193 ], [ -1, %187 ]
  %206 = icmp slt i32 %188, 0
  %207 = icmp slt i32 %205, 0
  %208 = select i1 %206, i1 true, i1 %207
  %209 = call i32 @llvm.smin.i32(i32 %188, i32 %205)
  %210 = select i1 %208, i32 2, i32 %209
  %211 = load i32, ptr %45, align 4, !tbaa !111
  %212 = icmp eq i32 %211, -1
  %213 = icmp sge i32 %211, %210
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %211, %214
  %216 = select i1 %212, i32 %210, i32 %215
  %217 = trunc i32 %216 to i8
  %218 = sext i32 %78 to i64
  br i1 %54, label %219, label %238

219:                                              ; preds = %204
  %220 = add nsw i32 %78, 1
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %40, align 8, !tbaa !213
  %223 = getelementptr inbounds ptr, ptr %222, i64 %72
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = getelementptr inbounds i8, ptr %224, i64 %218
  store i8 %217, ptr %225, align 1, !tbaa !26
  %226 = load ptr, ptr %40, align 8, !tbaa !213
  %227 = getelementptr inbounds ptr, ptr %226, i64 %72
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds i8, ptr %228, i64 %221
  store i8 %217, ptr %229, align 1, !tbaa !26
  %230 = load ptr, ptr %40, align 8, !tbaa !213
  %231 = getelementptr inbounds ptr, ptr %230, i64 %73
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds i8, ptr %232, i64 %218
  store i8 %217, ptr %233, align 1, !tbaa !26
  %234 = load ptr, ptr %40, align 8, !tbaa !213
  %235 = getelementptr inbounds ptr, ptr %234, i64 %73
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds i8, ptr %236, i64 %221
  store i8 %217, ptr %237, align 1, !tbaa !26
  br label %243

238:                                              ; preds = %204
  %239 = load ptr, ptr %40, align 8, !tbaa !213
  %240 = getelementptr inbounds ptr, ptr %239, i64 %72
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %242 = getelementptr inbounds i8, ptr %241, i64 %218
  store i8 %217, ptr %242, align 1, !tbaa !26
  br label %243

243:                                              ; preds = %219, %238
  %244 = add nuw nsw i32 %75, %55
  %245 = icmp ult i32 %244, 2
  br i1 %245, label %74, label %246, !llvm.loop !214

246:                                              ; preds = %243
  %247 = add nuw nsw i32 %55, %64
  %248 = icmp ult i32 %247, 2
  br i1 %248, label %63, label %252, !llvm.loop !215

249:                                              ; preds = %49
  %250 = add nuw nsw i64 %50, 1
  %251 = icmp eq i64 %250, 4
  br i1 %251, label %255, label %49, !llvm.loop !216

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %50, 1
  %254 = icmp eq i64 %253, 4
  br i1 %254, label %257, label %46, !llvm.loop !216

255:                                              ; preds = %249
  %256 = icmp eq i8 %48, 0
  br i1 %256, label %285, label %257

257:                                              ; preds = %252, %255
  %258 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 48
  %259 = load i32, ptr %258, align 4, !tbaa !145
  switch i32 %259, label %260 [
    i32 0, label %285
    i32 3, label %285
  ]

260:                                              ; preds = %257
  store i32 4, ptr %2, align 8, !tbaa !92
  %261 = load ptr, ptr %14, align 8, !tbaa !94
  %262 = load ptr, ptr %16, align 8, !tbaa !76
  %263 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %262, i64 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !77
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %261, align 8, !tbaa !96
  %268 = getelementptr inbounds %struct.bit_stream, ptr %267, i64 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !99
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266, %260
  %272 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 8
  store ptr @linfo_ue, ptr %272, align 8, !tbaa !101
  br label %275

273:                                              ; preds = %266
  %274 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 9
  store ptr @readCIPredMode_CABAC, ptr %274, align 8, !tbaa !102
  br label %275

275:                                              ; preds = %273, %271
  %276 = getelementptr inbounds %struct.datapartition, ptr %261, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  %278 = call i32 %277(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %261) #17
  %279 = load i32, ptr %45, align 4, !tbaa !111
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 40
  store i8 %280, ptr %281, align 1, !tbaa !65
  %282 = and i32 %279, 252
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %275
  call void @error(ptr noundef nonnull @.str.2, i32 noundef 600) #17
  br label %285

285:                                              ; preds = %275, %257, %257, %284, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealIPCMcoeffs(ptr nocapture readonly %0, ptr nocapture readonly %1) unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 69
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ 0, %2 ], [ %44, %9 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %13, ptr %12, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = getelementptr inbounds i32, ptr %12, i64 2
  store i32 %16, ptr %17, align 4, !tbaa !25
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = getelementptr inbounds i32, ptr %12, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %12, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = getelementptr inbounds i32, ptr %12, i64 5
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %12, i64 6
  store i32 %24, ptr %25, align 4, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = getelementptr inbounds i32, ptr %12, i64 7
  store i32 %26, ptr %27, align 4, !tbaa !25
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = getelementptr inbounds i32, ptr %12, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !25
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = getelementptr inbounds i32, ptr %12, i64 9
  store i32 %30, ptr %31, align 4, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = getelementptr inbounds i32, ptr %12, i64 10
  store i32 %32, ptr %33, align 4, !tbaa !25
  %34 = load i32, ptr %5, align 4, !tbaa !25
  %35 = getelementptr inbounds i32, ptr %12, i64 11
  store i32 %34, ptr %35, align 4, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = getelementptr inbounds i32, ptr %12, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !25
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = getelementptr inbounds i32, ptr %12, i64 13
  store i32 %38, ptr %39, align 4, !tbaa !25
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = getelementptr inbounds i32, ptr %12, i64 14
  store i32 %40, ptr %41, align 4, !tbaa !25
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = getelementptr inbounds i32, ptr %12, i64 15
  store i32 %42, ptr %43, align 4, !tbaa !25
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %9, !llvm.loop !217

46:                                               ; preds = %9
  %47 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 48
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 105
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %119

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 78
  %56 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 77
  %57 = load i32, ptr %55, align 8, !tbaa !48
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  %60 = load i32, ptr %56, align 4, !tbaa !46
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %119

62:                                               ; preds = %59, %80
  %63 = phi i32 [ %81, %80 ], [ %57, %59 ]
  %64 = phi i32 [ %82, %80 ], [ %60, %59 ]
  %65 = phi i64 [ %83, %80 ], [ 0, %59 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds ptr, ptr %8, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 0, %67 ], [ %74, %70 ]
  %72 = load i32, ptr %5, align 4, !tbaa !25
  %73 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %72, ptr %73, align 4, !tbaa !25
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, ptr %56, align 4, !tbaa !46
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !218

78:                                               ; preds = %70
  %79 = load i32, ptr %55, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i32 [ %79, %78 ], [ %63, %62 ]
  %82 = phi i32 [ %75, %78 ], [ %64, %62 ]
  %83 = add nuw nsw i64 %65, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %62, label %86, !llvm.loop !219

86:                                               ; preds = %80
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %86
  %89 = load i32, ptr %56, align 4, !tbaa !46
  %90 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 69, i64 1
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = getelementptr inbounds ptr, ptr %7, i64 1
  br label %94

94:                                               ; preds = %113, %92
  %95 = phi i32 [ %81, %92 ], [ %114, %113 ]
  %96 = phi i32 [ %89, %92 ], [ %115, %113 ]
  %97 = phi i64 [ 0, %92 ], [ %116, %113 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !32
  %101 = getelementptr inbounds ptr, ptr %100, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %107, %103 ]
  %105 = load i32, ptr %90, align 4, !tbaa !25
  %106 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %105, ptr %106, align 4, !tbaa !25
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, ptr %56, align 4, !tbaa !46
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %111, !llvm.loop !218

111:                                              ; preds = %103
  %112 = load i32, ptr %55, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %111, %94
  %114 = phi i32 [ %112, %111 ], [ %95, %94 ]
  %115 = phi i32 [ %108, %111 ], [ %96, %94 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %94, label %119, !llvm.loop !219

119:                                              ; preds = %113, %59, %86, %88, %54, %50, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_IPCM_coeffs_from_NAL(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.syntaxelement, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  %7 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  tail call void @readIPCM_CABAC(ptr noundef nonnull %0, ptr noundef %1) #17
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 42
  %14 = load i32, ptr %13, align 8, !tbaa !104
  switch i32 %14, label %16 [
    i32 0, label %18
    i32 1, label %15
  ]

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %15, %12
  %19 = phi i64 [ 3, %15 ], [ 1, %12 ]
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %30, %21 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct.datapartition, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load i32, ptr %25, align 8, !tbaa !220
  %27 = getelementptr inbounds %struct.datapartition, ptr %23, i64 %22, i32 1
  %28 = getelementptr inbounds %struct.bit_stream, ptr %25, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !221
  tail call void @arideco_start_decoding(ptr noundef nonnull %27, ptr noundef %29, i32 noundef %26, ptr noundef nonnull %25) #17
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %262, label %21, !llvm.loop !222

32:                                               ; preds = %2
  %33 = load ptr, ptr %1, align 8, !tbaa !96
  %34 = getelementptr inbounds %struct.bit_stream, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = sub nuw nsw i32 8, %36
  %40 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 %39, ptr %40, align 4, !tbaa !114
  %41 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef nonnull %33) #17
  br label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 64
  %44 = load i16, ptr %43, align 8, !tbaa !223
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 3
  store i32 %45, ptr %46, align 4, !tbaa !114
  %47 = getelementptr inbounds %struct.syntaxelement, ptr %3, i64 0, i32 1
  %48 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 80
  br label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ 0, %42 ], [ %178, %49 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !96
  %52 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %51) #17
  %53 = load i32, ptr %47, align 4, !tbaa !111
  %54 = load ptr, ptr %48, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds ptr, ptr %55, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  store i32 %53, ptr %57, align 4, !tbaa !25
  %58 = load ptr, ptr %1, align 8, !tbaa !96
  %59 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %58) #17
  %60 = load i32, ptr %47, align 4, !tbaa !111
  %61 = load ptr, ptr %48, align 8, !tbaa !31
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds ptr, ptr %62, i64 %50
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %60, ptr %65, align 4, !tbaa !25
  %66 = load ptr, ptr %1, align 8, !tbaa !96
  %67 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %66) #17
  %68 = load i32, ptr %47, align 4, !tbaa !111
  %69 = load ptr, ptr %48, align 8, !tbaa !31
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds ptr, ptr %70, i64 %50
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  store i32 %68, ptr %73, align 4, !tbaa !25
  %74 = load ptr, ptr %1, align 8, !tbaa !96
  %75 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %74) #17
  %76 = load i32, ptr %47, align 4, !tbaa !111
  %77 = load ptr, ptr %48, align 8, !tbaa !31
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds ptr, ptr %78, i64 %50
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds i32, ptr %80, i64 3
  store i32 %76, ptr %81, align 4, !tbaa !25
  %82 = load ptr, ptr %1, align 8, !tbaa !96
  %83 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %82) #17
  %84 = load i32, ptr %47, align 4, !tbaa !111
  %85 = load ptr, ptr %48, align 8, !tbaa !31
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds ptr, ptr %86, i64 %50
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store i32 %84, ptr %89, align 4, !tbaa !25
  %90 = load ptr, ptr %1, align 8, !tbaa !96
  %91 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %90) #17
  %92 = load i32, ptr %47, align 4, !tbaa !111
  %93 = load ptr, ptr %48, align 8, !tbaa !31
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds ptr, ptr %94, i64 %50
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds i32, ptr %96, i64 5
  store i32 %92, ptr %97, align 4, !tbaa !25
  %98 = load ptr, ptr %1, align 8, !tbaa !96
  %99 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %98) #17
  %100 = load i32, ptr %47, align 4, !tbaa !111
  %101 = load ptr, ptr %48, align 8, !tbaa !31
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds ptr, ptr %102, i64 %50
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds i32, ptr %104, i64 6
  store i32 %100, ptr %105, align 4, !tbaa !25
  %106 = load ptr, ptr %1, align 8, !tbaa !96
  %107 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %106) #17
  %108 = load i32, ptr %47, align 4, !tbaa !111
  %109 = load ptr, ptr %48, align 8, !tbaa !31
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds ptr, ptr %110, i64 %50
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds i32, ptr %112, i64 7
  store i32 %108, ptr %113, align 4, !tbaa !25
  %114 = load ptr, ptr %1, align 8, !tbaa !96
  %115 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %114) #17
  %116 = load i32, ptr %47, align 4, !tbaa !111
  %117 = load ptr, ptr %48, align 8, !tbaa !31
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds ptr, ptr %118, i64 %50
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds i32, ptr %120, i64 8
  store i32 %116, ptr %121, align 4, !tbaa !25
  %122 = load ptr, ptr %1, align 8, !tbaa !96
  %123 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %122) #17
  %124 = load i32, ptr %47, align 4, !tbaa !111
  %125 = load ptr, ptr %48, align 8, !tbaa !31
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds ptr, ptr %126, i64 %50
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds i32, ptr %128, i64 9
  store i32 %124, ptr %129, align 4, !tbaa !25
  %130 = load ptr, ptr %1, align 8, !tbaa !96
  %131 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %130) #17
  %132 = load i32, ptr %47, align 4, !tbaa !111
  %133 = load ptr, ptr %48, align 8, !tbaa !31
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds ptr, ptr %134, i64 %50
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds i32, ptr %136, i64 10
  store i32 %132, ptr %137, align 4, !tbaa !25
  %138 = load ptr, ptr %1, align 8, !tbaa !96
  %139 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %138) #17
  %140 = load i32, ptr %47, align 4, !tbaa !111
  %141 = load ptr, ptr %48, align 8, !tbaa !31
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr inbounds ptr, ptr %142, i64 %50
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds i32, ptr %144, i64 11
  store i32 %140, ptr %145, align 4, !tbaa !25
  %146 = load ptr, ptr %1, align 8, !tbaa !96
  %147 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %146) #17
  %148 = load i32, ptr %47, align 4, !tbaa !111
  %149 = load ptr, ptr %48, align 8, !tbaa !31
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds ptr, ptr %150, i64 %50
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds i32, ptr %152, i64 12
  store i32 %148, ptr %153, align 4, !tbaa !25
  %154 = load ptr, ptr %1, align 8, !tbaa !96
  %155 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %154) #17
  %156 = load i32, ptr %47, align 4, !tbaa !111
  %157 = load ptr, ptr %48, align 8, !tbaa !31
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds ptr, ptr %158, i64 %50
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds i32, ptr %160, i64 13
  store i32 %156, ptr %161, align 4, !tbaa !25
  %162 = load ptr, ptr %1, align 8, !tbaa !96
  %163 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %162) #17
  %164 = load i32, ptr %47, align 4, !tbaa !111
  %165 = load ptr, ptr %48, align 8, !tbaa !31
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds ptr, ptr %166, i64 %50
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = getelementptr inbounds i32, ptr %168, i64 14
  store i32 %164, ptr %169, align 4, !tbaa !25
  %170 = load ptr, ptr %1, align 8, !tbaa !96
  %171 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %170) #17
  %172 = load i32, ptr %47, align 4, !tbaa !111
  %173 = load ptr, ptr %48, align 8, !tbaa !31
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds ptr, ptr %174, i64 %50
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds i32, ptr %176, i64 15
  store i32 %172, ptr %177, align 4, !tbaa !25
  %178 = add nuw nsw i64 %50, 1
  %179 = icmp eq i64 %178, 16
  br i1 %179, label %180, label %49, !llvm.loop !224

180:                                              ; preds = %49
  %181 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 65
  %182 = load i16, ptr %181, align 2, !tbaa !225
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %46, align 4, !tbaa !114
  %184 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 48
  %185 = load i32, ptr %184, align 4, !tbaa !145
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %262, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 105
  %189 = load i32, ptr %188, align 8, !tbaa !88
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %262

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 78
  %193 = load i32, ptr %192, align 8, !tbaa !48
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %262

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 77
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195, %228
  %200 = phi i32 [ %229, %228 ], [ %193, %195 ]
  %201 = phi i32 [ %230, %228 ], [ %197, %195 ]
  %202 = phi i64 [ %231, %228 ], [ 0, %195 ]
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %211, label %228

204:                                              ; preds = %228
  %205 = icmp sgt i32 %229, 0
  br i1 %205, label %206, label %262

206:                                              ; preds = %195, %204
  %207 = phi i32 [ %229, %204 ], [ %193, %195 ]
  %208 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 77
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %234, label %262

211:                                              ; preds = %199, %211
  %212 = phi i64 [ %222, %211 ], [ 0, %199 ]
  %213 = load ptr, ptr %1, align 8, !tbaa !96
  %214 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %213) #17
  %215 = load i32, ptr %47, align 4, !tbaa !111
  %216 = load ptr, ptr %48, align 8, !tbaa !31
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = getelementptr inbounds ptr, ptr %218, i64 %202
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = getelementptr inbounds i32, ptr %220, i64 %212
  store i32 %215, ptr %221, align 4, !tbaa !25
  %222 = add nuw nsw i64 %212, 1
  %223 = load i32, ptr %196, align 4, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %211, label %226, !llvm.loop !226

226:                                              ; preds = %211
  %227 = load i32, ptr %192, align 8, !tbaa !48
  br label %228

228:                                              ; preds = %226, %199
  %229 = phi i32 [ %227, %226 ], [ %200, %199 ]
  %230 = phi i32 [ %223, %226 ], [ %201, %199 ]
  %231 = add nuw nsw i64 %202, 1
  %232 = sext i32 %229 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %199, label %204, !llvm.loop !227

234:                                              ; preds = %206, %256
  %235 = phi i32 [ %257, %256 ], [ %207, %206 ]
  %236 = phi i32 [ %258, %256 ], [ %209, %206 ]
  %237 = phi i64 [ %259, %256 ], [ 0, %206 ]
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %250, %239 ], [ 0, %234 ]
  %241 = load ptr, ptr %1, align 8, !tbaa !96
  %242 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %3, ptr noundef %241) #17
  %243 = load i32, ptr %47, align 4, !tbaa !111
  %244 = load ptr, ptr %48, align 8, !tbaa !31
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds ptr, ptr %246, i64 %237
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %249 = getelementptr inbounds i32, ptr %248, i64 %240
  store i32 %243, ptr %249, align 4, !tbaa !25
  %250 = add nuw nsw i64 %240, 1
  %251 = load i32, ptr %208, align 4, !tbaa !46
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %239, label %254, !llvm.loop !228

254:                                              ; preds = %239
  %255 = load i32, ptr %192, align 8, !tbaa !48
  br label %256

256:                                              ; preds = %254, %234
  %257 = phi i32 [ %255, %254 ], [ %235, %234 ]
  %258 = phi i32 [ %251, %254 ], [ %236, %234 ]
  %259 = add nuw nsw i64 %237, 1
  %260 = sext i32 %257 to i64
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %234, label %262, !llvm.loop !229

262:                                              ; preds = %256, %21, %191, %206, %204, %180, %187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

declare void @readIntraPredMode_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @readSyntaxElement_Intra4x4PredictionMode(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @get4x4Neighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @readCIPredMode_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @readIPCM_CABAC(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @arideco_start_decoding(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_ipcm(ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_intra16x16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_intra4x4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_intra8x8(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_skip(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_p_inter16x16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_p_inter16x8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_p_inter8x16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_p_inter8x8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_sp_skip(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @read_skip_flag_CABAC_b_slice(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @check_next_mb_and_get_field_mode_CABAC_b_slice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @readMB_typeInfo_CABAC_b_slice(ptr noundef, ptr noundef, ptr noundef) #5

declare void @readB8_typeInfo_CABAC_b_slice(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_coeffs(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  br label %18

18:                                               ; preds = %8, %1
  ret void
}

declare i32 @mb_pred_b_d8x8temporal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_b_d4x4temporal(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_b_d8x8spatial(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_b_d4x4spatial(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mb_pred_b_inter8x8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @readMB_typeInfo_CABAC_i_slice(ptr noundef, ptr noundef, ptr noundef) #5

declare void @read_CBP_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_delta_quant(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  store i32 %3, ptr %0, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 57
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds %struct.datapartition, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %14, align 8, !tbaa !96
  %22 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %4
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 8
  store ptr @linfo_se, ptr %26, align 8, !tbaa !101
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 9
  store ptr @read_dQuant_CABAC, ptr %28, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds %struct.datapartition, ptr %9, i64 %13, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = tail call i32 %31(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %14) #17
  %33 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 24
  store i16 %35, ptr %36, align 8, !tbaa !63
  %37 = shl i32 %34, 16
  %38 = ashr exact i32 %37, 16
  %39 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 67
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 -26, %41
  %43 = icmp slt i32 %38, %42
  %44 = add nsw i32 %41, 25
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  tail call void @error(ptr noundef nonnull @.str.4, i32 noundef 500) #17
  %48 = load i16, ptr %36, align 8, !tbaa !63
  %49 = load i32, ptr %39, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %29, %47
  %51 = phi i32 [ %40, %29 ], [ %49, %47 ]
  %52 = phi i16 [ %35, %29 ], [ %48, %47 ]
  %53 = getelementptr inbounds %struct.slice, ptr %5, i64 0, i32 29
  %54 = load i32, ptr %53, align 4, !tbaa !107
  %55 = sext i16 %52 to i32
  %56 = shl nsw i32 %51, 1
  %57 = add i32 %54, 52
  %58 = add i32 %57, %55
  %59 = add nsw i32 %58, %56
  %60 = add nsw i32 %51, 52
  %61 = srem i32 %59, %60
  %62 = sub nsw i32 %61, %51
  store i32 %62, ptr %53, align 4, !tbaa !107
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14
  store i32 %62, ptr %64, align 4, !tbaa !18
  %65 = getelementptr inbounds %struct.video_par, ptr %63, i64 0, i32 67
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = add nsw i32 %66, %62
  %68 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 16
  store i32 %67, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.slice, ptr %69, i64 0, i32 125
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.video_par, ptr %63, i64 0, i32 68
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = sub nsw i32 0, %73
  %75 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 56, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = add nsw i32 %76, %62
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 %74)
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 51)
  %80 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 15, i64 0
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %50
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %82, %50
  %88 = phi i32 [ %86, %82 ], [ %79, %50 ]
  store i32 %88, ptr %80, align 4, !tbaa !25
  %89 = load i32, ptr %72, align 8, !tbaa !19
  %90 = add nsw i32 %89, %88
  %91 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 16, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = load i32, ptr %72, align 8, !tbaa !19
  %93 = sub nsw i32 0, %92
  %94 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 56, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = add nsw i32 %95, %62
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 %93)
  %98 = tail call i32 @llvm.smin.i32(i32 %97, i32 51)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %87
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %100, %87
  %106 = phi i32 [ %104, %100 ], [ %98, %87 ]
  %107 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 15, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !25
  %108 = load i32, ptr %72, align 8, !tbaa !19
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 16, i64 2
  store i32 %109, ptr %110, align 4, !tbaa !25
  %111 = icmp eq i32 %67, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.video_par, ptr %63, i64 0, i32 73
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %105, %112
  %118 = phi i32 [ 0, %105 ], [ %116, %112 ]
  %119 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 17
  store i32 %118, ptr %119, align 4, !tbaa !29
  ret void
}

declare void @linfo_levrun_inter(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @readRunLevel_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

declare void @itrans_2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff8x8MB_CABAC(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @readCompCoeff8x8_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  tail call fastcc void @readCompCoeff8x8_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  tail call fastcc void @readCompCoeff8x8_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  tail call fastcc void @readCompCoeff8x8_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 3)
  br label %9

8:                                                ; preds = %3
  tail call fastcc void @readCompCoeff8x8_CABAC_lossless(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  tail call fastcc void @readCompCoeff8x8_CABAC_lossless(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  tail call fastcc void @readCompCoeff8x8_CABAC_lossless(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 2)
  tail call fastcc void @readCompCoeff8x8_CABAC_lossless(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff4x4MB_CABAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %9 = load i16, ptr %8, align 8, !tbaa !62
  %10 = freeze i16 %9
  %11 = and i16 %10, -5
  %12 = icmp eq i16 %11, 10
  %13 = zext i1 %12 to i32
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33, i64 %14
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.video_par, ptr %19, i64 0, i32 105
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17, %6
  %24 = select i1 %12, i32 1, i32 5
  %25 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %24, ptr %25, align 8, !tbaa !137
  br label %33

26:                                               ; preds = %17
  %27 = icmp eq i32 %2, 1
  %28 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  br i1 %27, label %29, label %31

29:                                               ; preds = %26
  %30 = select i1 %12, i32 11, i32 15
  store i32 %30, ptr %28, align 8, !tbaa !137
  br label %33

31:                                               ; preds = %26
  %32 = select i1 %12, i32 17, i32 21
  store i32 %32, ptr %28, align 8, !tbaa !137
  br label %33

33:                                               ; preds = %29, %31, %23
  %34 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = and i32 %5, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %420, label %419

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 80
  switch i16 %10, label %215 [
    i16 14, label %42
    i16 10, label %42
  ]

42:                                               ; preds = %40, %40
  br label %43

43:                                               ; preds = %42, %214
  %44 = phi i1 [ false, %214 ], [ true, %42 ]
  %45 = phi i64 [ 8, %214 ], [ 0, %42 ]
  %46 = load ptr, ptr %41, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 %14
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds ptr, ptr %48, i64 %45
  %50 = lshr exact i64 %45, 2
  %51 = trunc i64 %45 to i32
  br label %52

52:                                               ; preds = %152, %43
  %53 = phi i1 [ false, %152 ], [ true, %43 ]
  %54 = phi i64 [ 8, %152 ], [ 0, %43 ]
  %55 = lshr exact i64 %54, 3
  %56 = or i64 %55, %50
  %57 = trunc i64 %56 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %152, label %61

61:                                               ; preds = %52
  %62 = trunc i64 %54 to i32
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %51, i32 noundef %62, i32 noundef %13, ptr noundef nonnull %15)
  br label %63

63:                                               ; preds = %161, %61
  %64 = phi i64 [ %162, %161 ], [ 0, %61 ]
  %65 = getelementptr inbounds ptr, ptr %49, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds i32, ptr %66, i64 %54
  %68 = and i64 %64, 3
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %64, 3
  %71 = getelementptr inbounds [4 x i32], ptr %3, i64 %70
  %72 = getelementptr inbounds [4 x i32], ptr %3, i64 %70, i64 1
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 %70, i64 2
  %74 = getelementptr inbounds [4 x i32], ptr %3, i64 %70, i64 3
  br i1 %69, label %78, label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %67, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %82

78:                                               ; preds = %63
  %79 = getelementptr inbounds i32, ptr %67, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %170, label %164

82:                                               ; preds = %75
  %83 = load i32, ptr %71, align 4, !tbaa !25
  %84 = mul nsw i32 %83, %76
  %85 = shl i32 %84, %4
  %86 = add nsw i32 %85, 8
  %87 = ashr i32 %86, 4
  store i32 %87, ptr %67, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %82, %75
  %89 = getelementptr inbounds i32, ptr %67, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %72, align 4, !tbaa !25
  %94 = mul nsw i32 %93, %90
  %95 = shl i32 %94, %4
  %96 = add nsw i32 %95, 8
  %97 = ashr i32 %96, 4
  store i32 %97, ptr %89, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %92, %88
  %99 = getelementptr inbounds i32, ptr %67, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %73, align 4, !tbaa !25
  %104 = mul nsw i32 %103, %100
  %105 = shl i32 %104, %4
  %106 = add nsw i32 %105, 8
  %107 = ashr i32 %106, 4
  store i32 %107, ptr %99, align 4, !tbaa !25
  br label %108

108:                                              ; preds = %102, %98
  %109 = getelementptr inbounds i32, ptr %67, i64 3
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %74, align 4, !tbaa !25
  %114 = mul nsw i32 %113, %110
  %115 = shl i32 %114, %4
  %116 = add nsw i32 %115, 8
  %117 = ashr i32 %116, 4
  store i32 %117, ptr %109, align 4, !tbaa !25
  br label %118

118:                                              ; preds = %112, %108
  %119 = getelementptr inbounds i32, ptr %67, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %71, align 4, !tbaa !25
  %124 = mul nsw i32 %123, %120
  %125 = shl i32 %124, %4
  %126 = add nsw i32 %125, 8
  %127 = ashr i32 %126, 4
  store i32 %127, ptr %119, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %122, %118
  %129 = getelementptr inbounds i32, ptr %67, i64 5
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %72, align 4, !tbaa !25
  %134 = mul nsw i32 %133, %130
  %135 = shl i32 %134, %4
  %136 = add nsw i32 %135, 8
  %137 = ashr i32 %136, 4
  store i32 %137, ptr %129, align 4, !tbaa !25
  br label %138

138:                                              ; preds = %132, %128
  %139 = getelementptr inbounds i32, ptr %67, i64 6
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %73, align 4, !tbaa !25
  %144 = mul nsw i32 %143, %140
  %145 = shl i32 %144, %4
  %146 = add nsw i32 %145, 8
  %147 = ashr i32 %146, 4
  store i32 %147, ptr %139, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %142, %138
  %149 = getelementptr inbounds i32, ptr %67, i64 7
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %153

152:                                              ; preds = %161, %52
  br i1 %53, label %52, label %214, !llvm.loop !230

153:                                              ; preds = %148, %210
  %154 = phi i32 [ %212, %210 ], [ %150, %148 ]
  %155 = phi ptr [ %211, %210 ], [ %149, %148 ]
  %156 = load i32, ptr %74, align 4, !tbaa !25
  %157 = mul nsw i32 %156, %154
  %158 = shl i32 %157, %4
  %159 = add nsw i32 %158, 8
  %160 = ashr i32 %159, 4
  store i32 %160, ptr %155, align 4, !tbaa !25
  br label %161

161:                                              ; preds = %153, %210, %148
  %162 = add nuw nsw i64 %64, 1
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %152, label %63, !llvm.loop !231

164:                                              ; preds = %78
  %165 = load i32, ptr %72, align 4, !tbaa !25
  %166 = mul nsw i32 %165, %80
  %167 = shl i32 %166, %4
  %168 = add nsw i32 %167, 8
  %169 = ashr i32 %168, 4
  store i32 %169, ptr %79, align 4, !tbaa !25
  br label %170

170:                                              ; preds = %164, %78
  %171 = getelementptr inbounds i32, ptr %67, i64 2
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %73, align 4, !tbaa !25
  %176 = mul nsw i32 %175, %172
  %177 = shl i32 %176, %4
  %178 = add nsw i32 %177, 8
  %179 = ashr i32 %178, 4
  store i32 %179, ptr %171, align 4, !tbaa !25
  br label %180

180:                                              ; preds = %174, %170
  %181 = getelementptr inbounds i32, ptr %67, i64 3
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %74, align 4, !tbaa !25
  %186 = mul nsw i32 %185, %182
  %187 = shl i32 %186, %4
  %188 = add nsw i32 %187, 8
  %189 = ashr i32 %188, 4
  store i32 %189, ptr %181, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %184, %180
  %191 = getelementptr inbounds i32, ptr %67, i64 5
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %72, align 4, !tbaa !25
  %196 = mul nsw i32 %195, %192
  %197 = shl i32 %196, %4
  %198 = add nsw i32 %197, 8
  %199 = ashr i32 %198, 4
  store i32 %199, ptr %191, align 4, !tbaa !25
  br label %200

200:                                              ; preds = %194, %190
  %201 = getelementptr inbounds i32, ptr %67, i64 6
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %73, align 4, !tbaa !25
  %206 = mul nsw i32 %205, %202
  %207 = shl i32 %206, %4
  %208 = add nsw i32 %207, 8
  %209 = ashr i32 %208, 4
  store i32 %209, ptr %201, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %204, %200
  %211 = getelementptr inbounds i32, ptr %67, i64 7
  %212 = load i32, ptr %211, align 4, !tbaa !25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %161, label %153

214:                                              ; preds = %152
  br i1 %44, label %43, label %432, !llvm.loop !232

215:                                              ; preds = %40, %418
  %216 = phi i1 [ false, %418 ], [ true, %40 ]
  %217 = phi i64 [ 8, %418 ], [ 0, %40 ]
  %218 = load ptr, ptr %41, align 8, !tbaa !31
  %219 = getelementptr inbounds ptr, ptr %218, i64 %14
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = getelementptr inbounds ptr, ptr %220, i64 %217
  %222 = lshr exact i64 %217, 2
  %223 = trunc i64 %222 to i32
  %224 = shl nuw nsw i32 1, %223
  %225 = and i32 %224, %5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %319, label %227

227:                                              ; preds = %215
  %228 = trunc i64 %217 to i32
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %228, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %15)
  br label %229

229:                                              ; preds = %227, %316
  %230 = phi i64 [ 0, %227 ], [ %317, %316 ]
  %231 = getelementptr inbounds ptr, ptr %221, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = and i64 %230, 3
  %234 = getelementptr inbounds [4 x i32], ptr %3, i64 %233
  %235 = getelementptr inbounds [4 x i32], ptr %3, i64 %233, i64 1
  %236 = getelementptr inbounds [4 x i32], ptr %3, i64 %233, i64 2
  %237 = getelementptr inbounds [4 x i32], ptr %3, i64 %233, i64 3
  %238 = load i32, ptr %232, align 4, !tbaa !25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %234, align 4, !tbaa !25
  %242 = mul nsw i32 %241, %238
  %243 = shl i32 %242, %4
  %244 = add nsw i32 %243, 8
  %245 = ashr i32 %244, 4
  store i32 %245, ptr %232, align 4, !tbaa !25
  br label %246

246:                                              ; preds = %240, %229
  %247 = getelementptr inbounds i32, ptr %232, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %235, align 4, !tbaa !25
  %252 = mul nsw i32 %251, %248
  %253 = shl i32 %252, %4
  %254 = add nsw i32 %253, 8
  %255 = ashr i32 %254, 4
  store i32 %255, ptr %247, align 4, !tbaa !25
  br label %256

256:                                              ; preds = %250, %246
  %257 = getelementptr inbounds i32, ptr %232, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %236, align 4, !tbaa !25
  %262 = mul nsw i32 %261, %258
  %263 = shl i32 %262, %4
  %264 = add nsw i32 %263, 8
  %265 = ashr i32 %264, 4
  store i32 %265, ptr %257, align 4, !tbaa !25
  br label %266

266:                                              ; preds = %260, %256
  %267 = getelementptr inbounds i32, ptr %232, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %237, align 4, !tbaa !25
  %272 = mul nsw i32 %271, %268
  %273 = shl i32 %272, %4
  %274 = add nsw i32 %273, 8
  %275 = ashr i32 %274, 4
  store i32 %275, ptr %267, align 4, !tbaa !25
  br label %276

276:                                              ; preds = %270, %266
  %277 = getelementptr inbounds i32, ptr %232, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !25
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %234, align 4, !tbaa !25
  %282 = mul nsw i32 %281, %278
  %283 = shl i32 %282, %4
  %284 = add nsw i32 %283, 8
  %285 = ashr i32 %284, 4
  store i32 %285, ptr %277, align 4, !tbaa !25
  br label %286

286:                                              ; preds = %280, %276
  %287 = getelementptr inbounds i32, ptr %232, i64 5
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %235, align 4, !tbaa !25
  %292 = mul nsw i32 %291, %288
  %293 = shl i32 %292, %4
  %294 = add nsw i32 %293, 8
  %295 = ashr i32 %294, 4
  store i32 %295, ptr %287, align 4, !tbaa !25
  br label %296

296:                                              ; preds = %290, %286
  %297 = getelementptr inbounds i32, ptr %232, i64 6
  %298 = load i32, ptr %297, align 4, !tbaa !25
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %236, align 4, !tbaa !25
  %302 = mul nsw i32 %301, %298
  %303 = shl i32 %302, %4
  %304 = add nsw i32 %303, 8
  %305 = ashr i32 %304, 4
  store i32 %305, ptr %297, align 4, !tbaa !25
  br label %306

306:                                              ; preds = %300, %296
  %307 = getelementptr inbounds i32, ptr %232, i64 7
  %308 = load i32, ptr %307, align 4, !tbaa !25
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %237, align 4, !tbaa !25
  %312 = mul nsw i32 %311, %308
  %313 = shl i32 %312, %4
  %314 = add nsw i32 %313, 8
  %315 = ashr i32 %314, 4
  store i32 %315, ptr %307, align 4, !tbaa !25
  br label %316

316:                                              ; preds = %310, %306
  %317 = add nuw nsw i64 %230, 1
  %318 = icmp eq i64 %317, 8
  br i1 %318, label %319, label %229, !llvm.loop !233

319:                                              ; preds = %316, %215
  %320 = trunc i64 %222 to i32
  %321 = or i32 %320, 1
  %322 = shl nuw nsw i32 1, %321
  %323 = and i32 %322, %5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %418, label %325

325:                                              ; preds = %319
  %326 = trunc i64 %217 to i32
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %326, i32 noundef 8, i32 noundef %13, ptr noundef nonnull %15)
  br label %327

327:                                              ; preds = %415, %325
  %328 = phi i64 [ 0, %325 ], [ %416, %415 ]
  %329 = getelementptr inbounds ptr, ptr %221, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %331 = getelementptr inbounds i32, ptr %330, i64 8
  %332 = and i64 %328, 3
  %333 = getelementptr inbounds [4 x i32], ptr %3, i64 %332
  %334 = getelementptr inbounds [4 x i32], ptr %3, i64 %332, i64 1
  %335 = getelementptr inbounds [4 x i32], ptr %3, i64 %332, i64 2
  %336 = getelementptr inbounds [4 x i32], ptr %3, i64 %332, i64 3
  %337 = load i32, ptr %331, align 4, !tbaa !25
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %333, align 4, !tbaa !25
  %341 = mul nsw i32 %340, %337
  %342 = shl i32 %341, %4
  %343 = add nsw i32 %342, 8
  %344 = ashr i32 %343, 4
  store i32 %344, ptr %331, align 4, !tbaa !25
  br label %345

345:                                              ; preds = %339, %327
  %346 = getelementptr inbounds i32, ptr %330, i64 9
  %347 = load i32, ptr %346, align 4, !tbaa !25
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %334, align 4, !tbaa !25
  %351 = mul nsw i32 %350, %347
  %352 = shl i32 %351, %4
  %353 = add nsw i32 %352, 8
  %354 = ashr i32 %353, 4
  store i32 %354, ptr %346, align 4, !tbaa !25
  br label %355

355:                                              ; preds = %349, %345
  %356 = getelementptr inbounds i32, ptr %330, i64 10
  %357 = load i32, ptr %356, align 4, !tbaa !25
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %335, align 4, !tbaa !25
  %361 = mul nsw i32 %360, %357
  %362 = shl i32 %361, %4
  %363 = add nsw i32 %362, 8
  %364 = ashr i32 %363, 4
  store i32 %364, ptr %356, align 4, !tbaa !25
  br label %365

365:                                              ; preds = %359, %355
  %366 = getelementptr inbounds i32, ptr %330, i64 11
  %367 = load i32, ptr %366, align 4, !tbaa !25
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %336, align 4, !tbaa !25
  %371 = mul nsw i32 %370, %367
  %372 = shl i32 %371, %4
  %373 = add nsw i32 %372, 8
  %374 = ashr i32 %373, 4
  store i32 %374, ptr %366, align 4, !tbaa !25
  br label %375

375:                                              ; preds = %369, %365
  %376 = getelementptr inbounds i32, ptr %330, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %333, align 4, !tbaa !25
  %381 = mul nsw i32 %380, %377
  %382 = shl i32 %381, %4
  %383 = add nsw i32 %382, 8
  %384 = ashr i32 %383, 4
  store i32 %384, ptr %376, align 4, !tbaa !25
  br label %385

385:                                              ; preds = %379, %375
  %386 = getelementptr inbounds i32, ptr %330, i64 13
  %387 = load i32, ptr %386, align 4, !tbaa !25
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %334, align 4, !tbaa !25
  %391 = mul nsw i32 %390, %387
  %392 = shl i32 %391, %4
  %393 = add nsw i32 %392, 8
  %394 = ashr i32 %393, 4
  store i32 %394, ptr %386, align 4, !tbaa !25
  br label %395

395:                                              ; preds = %389, %385
  %396 = getelementptr inbounds i32, ptr %330, i64 14
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %335, align 4, !tbaa !25
  %401 = mul nsw i32 %400, %397
  %402 = shl i32 %401, %4
  %403 = add nsw i32 %402, 8
  %404 = ashr i32 %403, 4
  store i32 %404, ptr %396, align 4, !tbaa !25
  br label %405

405:                                              ; preds = %399, %395
  %406 = getelementptr inbounds i32, ptr %330, i64 15
  %407 = load i32, ptr %406, align 4, !tbaa !25
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %336, align 4, !tbaa !25
  %411 = mul nsw i32 %410, %407
  %412 = shl i32 %411, %4
  %413 = add nsw i32 %412, 8
  %414 = ashr i32 %413, 4
  store i32 %414, ptr %406, align 4, !tbaa !25
  br label %415

415:                                              ; preds = %409, %405
  %416 = add nuw nsw i64 %328, 1
  %417 = icmp eq i64 %416, 8
  br i1 %417, label %418, label %327, !llvm.loop !233

418:                                              ; preds = %415, %319
  br i1 %216, label %215, label %432, !llvm.loop !232

419:                                              ; preds = %37
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %15)
  br label %420

420:                                              ; preds = %37, %419
  %421 = and i32 %5, 2
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, i32 noundef 8, i32 noundef %13, ptr noundef nonnull %15)
  br label %424

424:                                              ; preds = %423, %420
  %425 = and i32 %5, 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 8, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %15)
  br label %428

428:                                              ; preds = %427, %424
  %429 = and i32 %5, 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  tail call fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 8, i32 noundef 8, i32 noundef %13, ptr noundef nonnull %15)
  br label %432

432:                                              ; preds = %214, %418, %428, %431
  ret void
}

declare void @read_dQuant_CABAC(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff8x8_CABAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = shl nuw nsw i32 1, %3
  %8 = and i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %165, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 105
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %15, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 46
  %19 = load i32, ptr %18, align 8, !tbaa !141
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi i32 [ %19, %17 ], [ %2, %10 ]
  %22 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 42
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %24
  %26 = shl i32 %3, 2
  %27 = and i32 %3, 1
  %28 = shl nuw nsw i32 %27, 1
  %29 = sub nsw i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 51, %30
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33, i64 %32
  %34 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 33
  %35 = load i32, ptr %34, align 4, !tbaa !130
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %39 = load i32, ptr %38, align 8, !tbaa !106
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  br label %42

42:                                               ; preds = %37, %20
  %43 = phi ptr [ @FIELD_SCAN8x8, %20 ], [ %41, %37 ]
  %44 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 132
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 133
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds i32, ptr %53, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = icmp eq i32 %57, 1
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 90, i64 %46, i64 %59
  %61 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 91, i64 %46, i64 %59
  %62 = select i1 %58, ptr %60, ptr %61
  %63 = shl nuw nsw i32 %27, 3
  %64 = and i32 %26, -8
  %65 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 79
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds ptr, ptr %66, i64 %32
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  store i32 %63, ptr %71, align 4, !tbaa !156
  %72 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  store i32 %64, ptr %72, align 8, !tbaa !155
  %73 = icmp eq i32 %2, 0
  %74 = or i1 %73, %15
  br i1 %74, label %75, label %77

75:                                               ; preds = %42
  %76 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 2, ptr %76, align 8, !tbaa !137
  br label %82

77:                                               ; preds = %42
  %78 = icmp eq i32 %2, 1
  %79 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 12, ptr %79, align 8, !tbaa !137
  br label %82

81:                                               ; preds = %77
  store i32 18, ptr %79, align 8, !tbaa !137
  br label %82

82:                                               ; preds = %80, %81, %75
  %83 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 9
  store ptr @readRunLevel_CABAC, ptr %83, align 8, !tbaa !102
  %84 = select i1 %58, i32 7, i32 12
  store i32 %84, ptr %1, align 8, !tbaa !92
  %85 = getelementptr inbounds %struct.slice, ptr %16, i64 0, i32 57
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %25, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds %struct.datapartition, ptr %86, i64 %90
  %92 = getelementptr inbounds %struct.datapartition, ptr %86, i64 %90, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = tail call i32 %93(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %91) #17
  %95 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %165, label %98

98:                                               ; preds = %82
  %99 = load i64, ptr %33, align 8, !tbaa !30
  %100 = or i64 %99, %31
  store i64 %100, ptr %33, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !138
  %103 = shl nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %43, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 1, !tbaa !26
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %106, align 1, !tbaa !26
  %110 = zext i8 %109 to i64
  %111 = zext i8 %107 to i64
  %112 = getelementptr inbounds [8 x i32], ptr %62, i64 %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = mul nsw i32 %113, %96
  %115 = shl i32 %114, %51
  %116 = add nsw i32 %115, 32
  %117 = ashr i32 %116, 6
  %118 = getelementptr inbounds ptr, ptr %70, i64 %110
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = add nuw nsw i32 %63, %108
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !25
  %123 = load i32, ptr %56, align 8, !tbaa !50
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 9, i32 14
  store i32 %125, ptr %1, align 8, !tbaa !92
  %126 = load ptr, ptr %85, align 8, !tbaa !94
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %25, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !26
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds %struct.datapartition, ptr %126, i64 %130
  %132 = getelementptr inbounds %struct.datapartition, ptr %126, i64 %130, i32 2
  br label %133

133:                                              ; preds = %98, %140
  %134 = phi i32 [ 1, %98 ], [ %163, %140 ]
  %135 = phi ptr [ %105, %98 ], [ %145, %140 ]
  %136 = load ptr, ptr %132, align 8, !tbaa !110
  %137 = tail call i32 %136(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %131) #17
  %138 = load i32, ptr %95, align 4, !tbaa !111
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %135, i64 2
  %142 = load i32, ptr %101, align 8, !tbaa !138
  %143 = shl nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 1, !tbaa !26
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %146, align 1, !tbaa !26
  %150 = zext i8 %149 to i64
  %151 = zext i8 %147 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %62, i64 %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = mul nsw i32 %153, %138
  %155 = shl i32 %154, %51
  %156 = add nsw i32 %155, 32
  %157 = ashr i32 %156, 6
  %158 = getelementptr inbounds ptr, ptr %70, i64 %150
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = add nuw nsw i32 %63, %148
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %157, ptr %162, align 4, !tbaa !25
  %163 = add nuw nsw i32 %134, 1
  %164 = icmp ult i32 %134, 64
  br i1 %164, label %133, label %165, !llvm.loop !234

165:                                              ; preds = %133, %140, %82, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff8x8_CABAC_lossless(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 32
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = shl nuw nsw i32 1, %3
  %8 = and i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %132, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.slice, ptr %13, i64 0, i32 42
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %16
  %18 = shl i32 %3, 2
  %19 = and i32 %3, 1
  %20 = shl nuw nsw i32 %19, 1
  %21 = sub nsw i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = shl i64 51, %22
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33, i64 %24
  %26 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 33
  %27 = load i32, ptr %26, align 4, !tbaa !130
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  br label %34

34:                                               ; preds = %29, %10
  %35 = phi ptr [ @FIELD_SCAN8x8, %10 ], [ %33, %29 ]
  %36 = shl nuw nsw i32 %19, 3
  %37 = and i32 %18, -8
  %38 = getelementptr inbounds %struct.slice, ptr %13, i64 0, i32 79
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  store i32 %36, ptr %44, align 4, !tbaa !156
  %45 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  store i32 %37, ptr %45, align 8, !tbaa !155
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 105
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !137
  br label %58

53:                                               ; preds = %47
  %54 = icmp eq i32 %2, 1
  %55 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  br i1 %54, label %56, label %57

56:                                               ; preds = %53
  store i32 12, ptr %55, align 8, !tbaa !137
  br label %58

57:                                               ; preds = %53
  store i32 18, ptr %55, align 8, !tbaa !137
  br label %58

58:                                               ; preds = %56, %57, %51
  %59 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 9
  %60 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %61 = getelementptr inbounds %struct.slice, ptr %13, i64 0, i32 57
  %62 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %63 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %64 = load i32, ptr %60, align 8, !tbaa !50
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 7, i32 12
  store i32 %66, ptr %1, align 8, !tbaa !92
  %67 = load ptr, ptr %61, align 8, !tbaa !94
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %17, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds %struct.datapartition, ptr %67, i64 %71
  store ptr @readRunLevel_CABAC, ptr %59, align 8, !tbaa !102
  %73 = getelementptr inbounds %struct.datapartition, ptr %67, i64 %71, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = tail call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #17
  %76 = load i32, ptr %62, align 4, !tbaa !111
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %63, align 8, !tbaa !138
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %35, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 1, !tbaa !26
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %83, align 1, !tbaa !26
  %87 = load i64, ptr %25, align 8, !tbaa !30
  %88 = or i64 %87, %23
  store i64 %88, ptr %25, align 8, !tbaa !30
  %89 = zext i8 %86 to i64
  %90 = getelementptr inbounds ptr, ptr %43, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = add nuw nsw i32 %36, %85
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %76, ptr %94, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %78, %112
  %96 = phi ptr [ %82, %78 ], [ %117, %112 ]
  %97 = phi i32 [ 1, %78 ], [ %130, %112 ]
  %98 = load i32, ptr %60, align 8, !tbaa !50
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 9, i32 14
  store i32 %100, ptr %1, align 8, !tbaa !92
  %101 = load ptr, ptr %61, align 8, !tbaa !94
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %17, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds %struct.datapartition, ptr %101, i64 %105
  store ptr @readRunLevel_CABAC, ptr %59, align 8, !tbaa !102
  %107 = getelementptr inbounds %struct.datapartition, ptr %101, i64 %105, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %106) #17
  %110 = load i32, ptr %62, align 4, !tbaa !111
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds i8, ptr %96, i64 2
  %114 = load i32, ptr %63, align 8, !tbaa !138
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %117, align 1, !tbaa !26
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %118, align 1, !tbaa !26
  %122 = load i64, ptr %25, align 8, !tbaa !30
  %123 = or i64 %122, %23
  store i64 %123, ptr %25, align 8, !tbaa !30
  %124 = zext i8 %121 to i64
  %125 = getelementptr inbounds ptr, ptr %43, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = add nuw nsw i32 %36, %120
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %110, ptr %129, align 4, !tbaa !25
  %130 = add nuw nsw i32 %97, 1
  %131 = icmp ult i32 %97, 64
  br i1 %131, label %95, label %132, !llvm.loop !235

132:                                              ; preds = %95, %112, %58, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff4x4SMB_CABAC(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.video_par, ptr %9, i64 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %23

23:                                               ; preds = %18, %7
  %24 = phi ptr [ @FIELD_SCAN, %7 ], [ %22, %18 ]
  %25 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = add nsw i32 %3, 8
  %31 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %32 = add nsw i32 %4, 8
  %33 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %34 = zext i32 %5 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %24, i64 %34
  %36 = icmp eq i32 %5, 0
  %37 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %38 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %39 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 8
  %40 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 9
  %41 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %42 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  br i1 %36, label %43, label %146

43:                                               ; preds = %23, %143
  %44 = phi i32 [ %144, %143 ], [ %3, %23 ]
  store i32 %44, ptr %31, align 8, !tbaa !155
  br label %45

45:                                               ; preds = %140, %43
  %46 = phi i32 [ %4, %43 ], [ %141, %140 ]
  store i32 %46, ptr %33, align 4, !tbaa !156
  %47 = load i32, ptr %37, align 8, !tbaa !50
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 12, i32 7
  store i32 %49, ptr %1, align 8, !tbaa !92
  %50 = load ptr, ptr %38, align 8, !tbaa !94
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %14, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds %struct.datapartition, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds %struct.bit_stream, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store ptr @linfo_levrun_inter, ptr %39, align 8, !tbaa !101
  br label %62

61:                                               ; preds = %45
  store ptr @readRunLevel_CABAC, ptr %40, align 8, !tbaa !102
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds %struct.datapartition, ptr %50, i64 %54, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = tail call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %55) #17
  %66 = load i32, ptr %41, align 4, !tbaa !111
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %140, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %42, align 8, !tbaa !138
  %70 = shl nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %35, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 1, !tbaa !26
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %73, align 1, !tbaa !26
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %46, 2
  %79 = add nsw i32 %78, %44
  %80 = icmp sgt i32 %79, 63
  br i1 %80, label %85, label %81

81:                                               ; preds = %68
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %81, %68
  %86 = phi i64 [ %84, %81 ], [ 0, %68 ]
  %87 = load i64, ptr %6, align 8, !tbaa !30
  %88 = or i64 %87, %86
  store i64 %88, ptr %6, align 8, !tbaa !30
  %89 = add nsw i32 %44, %77
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %29, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = add nsw i32 %46, %75
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %66, ptr %95, align 4, !tbaa !25
  %96 = load i32, ptr %37, align 8, !tbaa !50
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 14, i32 9
  store i32 %98, ptr %1, align 8, !tbaa !92
  %99 = load ptr, ptr %38, align 8, !tbaa !94
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %14, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds %struct.datapartition, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds %struct.bit_stream, ptr %105, i64 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !99
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %85
  store ptr @linfo_levrun_inter, ptr %39, align 8, !tbaa !101
  br label %111

110:                                              ; preds = %85
  store ptr @readRunLevel_CABAC, ptr %40, align 8, !tbaa !102
  br label %111

111:                                              ; preds = %110, %109
  %112 = getelementptr inbounds %struct.datapartition, ptr %99, i64 %103, i32 2
  br label %113

113:                                              ; preds = %120, %111
  %114 = phi ptr [ %72, %111 ], [ %125, %120 ]
  %115 = phi i32 [ 1, %111 ], [ %138, %120 ]
  %116 = load ptr, ptr %112, align 8, !tbaa !110
  %117 = tail call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %104) #17
  %118 = load i32, ptr %41, align 4, !tbaa !111
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %114, i64 2
  %122 = load i32, ptr %42, align 8, !tbaa !138
  %123 = shl nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %125, align 1, !tbaa !26
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %126, align 1, !tbaa !26
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %44, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %29, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = add nsw i32 %46, %128
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %118, ptr %137, align 4, !tbaa !25
  %138 = add nuw nsw i32 %115, 1
  %139 = icmp ult i32 %115, 16
  br i1 %139, label %113, label %140, !llvm.loop !237

140:                                              ; preds = %113, %120, %62
  %141 = add nsw i32 %46, 4
  %142 = icmp slt i32 %141, %32
  br i1 %142, label %45, label %143, !llvm.loop !238

143:                                              ; preds = %140
  %144 = add nsw i32 %44, 4
  %145 = icmp slt i32 %144, %30
  br i1 %145, label %43, label %200, !llvm.loop !239

146:                                              ; preds = %23, %197
  %147 = phi i32 [ %198, %197 ], [ %3, %23 ]
  store i32 %147, ptr %31, align 8, !tbaa !155
  br label %148

148:                                              ; preds = %146, %194
  %149 = phi i32 [ %4, %146 ], [ %195, %194 ]
  store i32 %149, ptr %33, align 4, !tbaa !156
  %150 = load i32, ptr %37, align 8, !tbaa !50
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 14, i32 9
  store i32 %152, ptr %1, align 8, !tbaa !92
  %153 = load ptr, ptr %38, align 8, !tbaa !94
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %14, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds %struct.datapartition, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = getelementptr inbounds %struct.bit_stream, ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !99
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %148
  store ptr @linfo_levrun_inter, ptr %39, align 8, !tbaa !101
  br label %165

164:                                              ; preds = %148
  store ptr @readRunLevel_CABAC, ptr %40, align 8, !tbaa !102
  br label %165

165:                                              ; preds = %164, %163
  %166 = getelementptr inbounds %struct.datapartition, ptr %153, i64 %157, i32 2
  br label %167

167:                                              ; preds = %165, %174
  %168 = phi ptr [ %35, %165 ], [ %182, %174 ]
  %169 = phi i32 [ 1, %165 ], [ %192, %174 ]
  %170 = load ptr, ptr %166, align 8, !tbaa !110
  %171 = tail call i32 %170(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %158) #17
  %172 = load i32, ptr %41, align 4, !tbaa !111
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %42, align 8, !tbaa !138
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %168, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 1, !tbaa !26
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %178, i64 2
  %183 = load i8, ptr %179, align 1, !tbaa !26
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %147, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %29, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = add nsw i32 %149, %181
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %172, ptr %191, align 4, !tbaa !25
  %192 = add nuw nsw i32 %169, 1
  %193 = icmp ult i32 %169, 16
  br i1 %193, label %167, label %194, !llvm.loop !237

194:                                              ; preds = %167, %174
  %195 = add nsw i32 %149, 4
  %196 = icmp slt i32 %195, %32
  br i1 %196, label %148, label %197, !llvm.loop !238

197:                                              ; preds = %194
  %198 = add nsw i32 %147, 4
  %199 = icmp slt i32 %198, %30
  br i1 %199, label %146, label %200, !llvm.loop !239

200:                                              ; preds = %197, %143
  ret void
}

declare void @linfo_levrun_c2x2(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @ihadamard2x2(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCoeff4x4_CAVLC(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #3 {
  %8 = alloca %struct.syntaxelement, align 8
  %9 = alloca [15 x i8], align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %15 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 42
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [20 x i8]], ptr @assignSE2partition, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9) #17
  switch i32 %1, label %38 [
    i32 0, label %19
    i32 1, label %53
    i32 2, label %24
    i32 3, label %25
    i32 4, label %105
    i32 5, label %30
    i32 8, label %31
    i32 9, label %36
    i32 10, label %37
    i32 6, label %194
    i32 7, label %78
  ]

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 9, i32 14
  br label %53

24:                                               ; preds = %7
  br label %53

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 9, i32 14
  br label %105

30:                                               ; preds = %7
  br label %105

31:                                               ; preds = %7
  %32 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 9, i32 14
  br label %105

36:                                               ; preds = %7
  br label %105

37:                                               ; preds = %7
  br label %105

38:                                               ; preds = %7
  tail call void @error(ptr noundef nonnull @.str.5, i32 noundef 600) #17
  %39 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !26
  store i32 0, ptr %8, align 8, !tbaa !92
  %50 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  br label %135

53:                                               ; preds = %7, %24, %19
  %54 = phi i32 [ %23, %19 ], [ 9, %24 ], [ 7, %7 ]
  %55 = phi i32 [ 16, %19 ], [ 15, %24 ], [ 16, %7 ]
  %56 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = sext i32 %14 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = sext i32 %3 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !26
  store i32 %54, ptr %8, align 8, !tbaa !92
  %67 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = zext i32 %54 to i64
  %70 = getelementptr inbounds i8, ptr %18, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds %struct.datapartition, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = shl i32 %2, 2
  %76 = shl i32 %3, 2
  %77 = tail call i32 @predict_nnz(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %75, i32 noundef %76), !range !240
  br label %141

78:                                               ; preds = %7
  %79 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !50
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 10, i32 15
  %83 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = sext i32 %14 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !26
  store i32 %82, ptr %8, align 8, !tbaa !92
  %94 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = zext i32 %82 to i64
  %97 = getelementptr inbounds i8, ptr %18, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds %struct.datapartition, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = shl i32 %3, 2
  %103 = add i32 %102, -16
  %104 = tail call i32 @predict_nnz_chroma(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %103), !range !240
  br label %141

105:                                              ; preds = %7, %37, %36, %31, %30, %25
  %106 = phi i64 [ 2, %37 ], [ 2, %36 ], [ 2, %31 ], [ 1, %30 ], [ 1, %25 ], [ 1, %7 ]
  %107 = phi i32 [ 9, %37 ], [ 7, %36 ], [ %35, %31 ], [ 9, %30 ], [ %29, %25 ], [ 7, %7 ]
  %108 = phi i32 [ 15, %37 ], [ 16, %36 ], [ 16, %31 ], [ 15, %30 ], [ 16, %25 ], [ 16, %7 ]
  %109 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  %111 = sext i32 %14 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds ptr, ptr %113, i64 %106
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = sext i32 %3 to i64
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = sext i32 %2 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !26
  store i32 %107, ptr %8, align 8, !tbaa !92
  %121 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = zext i32 %107 to i64
  %124 = getelementptr inbounds i8, ptr %18, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds %struct.datapartition, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = add nsw i32 %1, -3
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %131, label %135

131:                                              ; preds = %105
  %132 = shl i32 %2, 2
  %133 = shl i32 %3, 2
  %134 = tail call i32 @predict_nnz(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %132, i32 noundef %133), !range !240
  br label %141

135:                                              ; preds = %38, %105
  %136 = phi i32 [ %108, %105 ], [ 0, %38 ]
  %137 = phi ptr [ %128, %105 ], [ %52, %38 ]
  %138 = shl i32 %2, 2
  %139 = shl i32 %3, 2
  %140 = tail call i32 @predict_nnz(ptr noundef nonnull %0, i32 noundef 8, i32 noundef %138, i32 noundef %139), !range !240
  br label %141

141:                                              ; preds = %53, %78, %131, %135
  %142 = phi ptr [ %128, %131 ], [ %137, %135 ], [ %74, %53 ], [ %101, %78 ]
  %143 = phi i32 [ %108, %131 ], [ %136, %135 ], [ %55, %53 ], [ 15, %78 ]
  %144 = phi i32 [ %134, %131 ], [ %140, %135 ], [ %77, %53 ], [ %104, %78 ]
  %145 = icmp ult i32 %144, 2
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = icmp ult i32 %144, 4
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = icmp ult i32 %144, 8
  %150 = select i1 %149, i32 2, i32 3
  br label %151

151:                                              ; preds = %148, %146, %141
  %152 = phi i32 [ 0, %141 ], [ 1, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !111
  %154 = call i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr noundef nonnull %8, ptr noundef %142, ptr noundef nonnull %9) #17
  %155 = load i32, ptr %153, align 4, !tbaa !111
  %156 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !138
  switch i32 %1, label %171 [
    i32 7, label %158
    i32 2, label %158
    i32 1, label %158
    i32 0, label %158
  ]

158:                                              ; preds = %151, %151, %151, %151
  %159 = trunc i32 %155 to i8
  %160 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %161 = load ptr, ptr %160, align 8, !tbaa !128
  %162 = sext i32 %14 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = sext i32 %3 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = sext i32 %2 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store i8 %159, ptr %170, align 1, !tbaa !26
  br label %225

171:                                              ; preds = %151
  %172 = add i32 %1, -3
  %173 = icmp ult i32 %172, 3
  %174 = trunc i32 %155 to i8
  %175 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %176 = load ptr, ptr %175, align 8, !tbaa !128
  %177 = sext i32 %14 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = sext i32 %3 to i64
  %181 = sext i32 %2 to i64
  br i1 %173, label %182, label %188

182:                                              ; preds = %171
  %183 = getelementptr inbounds ptr, ptr %179, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds ptr, ptr %184, i64 %180
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds i8, ptr %186, i64 %181
  store i8 %174, ptr %187, align 1, !tbaa !26
  br label %225

188:                                              ; preds = %171
  %189 = getelementptr inbounds ptr, ptr %179, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds ptr, ptr %190, i64 %180
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds i8, ptr %192, i64 %181
  store i8 %174, ptr %193, align 1, !tbaa !26
  br label %225

194:                                              ; preds = %7
  %195 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 76
  %196 = load i32, ptr %195, align 8, !tbaa !164
  %197 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %198 = load i32, ptr %197, align 8, !tbaa !50
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 8, i32 13
  %201 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 29
  %202 = load ptr, ptr %201, align 8, !tbaa !128
  %203 = sext i32 %14 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = sext i32 %3 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = sext i32 %2 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !26
  store i32 %200, ptr %8, align 8, !tbaa !92
  %212 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 57
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = zext i32 %200 to i64
  %215 = getelementptr inbounds i8, ptr %18, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !26
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds %struct.datapartition, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  %220 = call i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef %12, ptr noundef nonnull %8, ptr noundef %219) #17
  %221 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !138
  br label %225

225:                                              ; preds = %158, %188, %182, %194
  %226 = phi ptr [ %219, %194 ], [ %142, %158 ], [ %142, %182 ], [ %142, %188 ]
  %227 = phi i32 [ %196, %194 ], [ %143, %158 ], [ %143, %182 ], [ %143, %188 ]
  %228 = phi i1 [ false, %194 ], [ true, %158 ], [ true, %182 ], [ true, %188 ]
  %229 = phi i32 [ %222, %194 ], [ %155, %158 ], [ %155, %182 ], [ %155, %188 ]
  %230 = phi i32 [ %224, %194 ], [ %157, %158 ], [ %157, %182 ], [ %157, %188 ]
  %231 = sext i32 %227 to i64
  %232 = shl nsw i64 %231, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %232, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %232, i1 false)
  store i32 %229, ptr %6, align 4, !tbaa !25
  %233 = icmp eq i32 %229, 0
  br i1 %233, label %416, label %234

234:                                              ; preds = %225
  %235 = icmp eq i32 %230, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %229, -1
  %238 = sub nuw nsw i32 %237, %230
  br label %322

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 3
  store i32 %230, ptr %240, align 4, !tbaa !114
  %241 = call i32 @readSyntaxElement_FLC(ptr noundef nonnull %8, ptr noundef %226) #17
  %242 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !241
  %244 = add i32 %229, -1
  %245 = sub nsw i32 %244, %230
  %246 = icmp sgt i32 %230, 0
  br i1 %246, label %247, label %322

247:                                              ; preds = %239
  %248 = sext i32 %244 to i64
  %249 = sext i32 %245 to i64
  %250 = add nsw i64 %248, -1
  %251 = call i64 @llvm.smin.i64(i64 %249, i64 %250)
  %252 = sub i64 %248, %251
  %253 = icmp ult i64 %252, 16
  br i1 %253, label %308, label %254

254:                                              ; preds = %247
  %255 = and i64 %252, -16
  %256 = sub i64 %248, %255
  %257 = trunc i64 %255 to i32
  %258 = sub i32 %230, %257
  %259 = insertelement <4 x i32> poison, i32 %230, i64 0
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> zeroinitializer
  %261 = add <4 x i32> %260, <i32 0, i32 -1, i32 -2, i32 -3>
  %262 = insertelement <4 x i32> poison, i32 %243, i64 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = insertelement <4 x i32> poison, i32 %243, i64 0
  %265 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> zeroinitializer
  %266 = insertelement <4 x i32> poison, i32 %243, i64 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = insertelement <4 x i32> poison, i32 %243, i64 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %270

270:                                              ; preds = %270, %254
  %271 = phi i64 [ 0, %254 ], [ %303, %270 ]
  %272 = phi <4 x i32> [ %261, %254 ], [ %304, %270 ]
  %273 = sub i64 %248, %271
  %274 = add nsw <4 x i32> %272, <i32 -1, i32 -1, i32 -1, i32 -1>
  %275 = add <4 x i32> %272, <i32 -5, i32 -5, i32 -5, i32 -5>
  %276 = add <4 x i32> %272, <i32 -9, i32 -9, i32 -9, i32 -9>
  %277 = add <4 x i32> %272, <i32 -13, i32 -13, i32 -13, i32 -13>
  %278 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %274
  %279 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %275
  %280 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %276
  %281 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %277
  %282 = and <4 x i32> %278, %263
  %283 = and <4 x i32> %279, %265
  %284 = and <4 x i32> %280, %267
  %285 = and <4 x i32> %281, %269
  %286 = icmp eq <4 x i32> %282, zeroinitializer
  %287 = icmp eq <4 x i32> %283, zeroinitializer
  %288 = icmp eq <4 x i32> %284, zeroinitializer
  %289 = icmp eq <4 x i32> %285, zeroinitializer
  %290 = select <4 x i1> %286, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %291 = select <4 x i1> %287, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %292 = select <4 x i1> %288, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %293 = select <4 x i1> %289, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %294 = getelementptr inbounds i32, ptr %4, i64 %273
  %295 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %296 = getelementptr inbounds i32, ptr %294, i64 -3
  store <4 x i32> %295, ptr %296, align 4, !tbaa !25
  %297 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %298 = getelementptr inbounds i32, ptr %294, i64 -7
  store <4 x i32> %297, ptr %298, align 4, !tbaa !25
  %299 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %300 = getelementptr inbounds i32, ptr %294, i64 -11
  store <4 x i32> %299, ptr %300, align 4, !tbaa !25
  %301 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %302 = getelementptr inbounds i32, ptr %294, i64 -15
  store <4 x i32> %301, ptr %302, align 4, !tbaa !25
  %303 = add nuw i64 %271, 16
  %304 = add <4 x i32> %272, <i32 -16, i32 -16, i32 -16, i32 -16>
  %305 = icmp eq i64 %303, %255
  br i1 %305, label %306, label %270, !llvm.loop !242

306:                                              ; preds = %270
  %307 = icmp eq i64 %252, %255
  br i1 %307, label %322, label %308

308:                                              ; preds = %247, %306
  %309 = phi i64 [ %248, %247 ], [ %256, %306 ]
  %310 = phi i32 [ %230, %247 ], [ %258, %306 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %320, %311 ], [ %309, %308 ]
  %313 = phi i32 [ %314, %311 ], [ %310, %308 ]
  %314 = add nsw i32 %313, -1
  %315 = shl nuw i32 1, %314
  %316 = and i32 %315, %243
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1, i32 -1
  %319 = getelementptr inbounds i32, ptr %4, i64 %312
  store i32 %318, ptr %319, align 4, !tbaa !25
  %320 = add nsw i64 %312, -1
  %321 = icmp sgt i64 %320, %249
  br i1 %321, label %311, label %322, !llvm.loop !243

322:                                              ; preds = %311, %306, %236, %239
  %323 = phi i32 [ %238, %236 ], [ %245, %239 ], [ %245, %306 ], [ %245, %311 ]
  %324 = phi i32 [ %237, %236 ], [ %244, %239 ], [ %244, %306 ], [ %244, %311 ]
  %325 = icmp sgt i32 %323, -1
  br i1 %325, label %326, label %381

326:                                              ; preds = %322
  %327 = icmp sgt i32 %229, 10
  %328 = icmp slt i32 %230, 3
  %329 = select i1 %327, i1 %328, i1 false
  %330 = zext i1 %329 to i32
  %331 = icmp sgt i32 %229, 3
  %332 = icmp eq i32 %230, 3
  %333 = select i1 %331, i1 %332, i1 false
  %334 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 4
  %335 = zext i32 %323 to i64
  br i1 %329, label %336, label %338

336:                                              ; preds = %326
  %337 = call i32 @readSyntaxElement_Level_VLCN(ptr noundef nonnull %8, i32 noundef %330, ptr noundef %226) #17
  br label %340

338:                                              ; preds = %326
  %339 = call i32 @readSyntaxElement_Level_VLC0(ptr noundef nonnull %8, ptr noundef %226) #17
  br label %340

340:                                              ; preds = %338, %336
  %341 = load i32, ptr %334, align 8, !tbaa !241
  br i1 %333, label %346, label %342

342:                                              ; preds = %340
  %343 = icmp slt i32 %341, 1
  %344 = select i1 %343, i32 -1, i32 1
  %345 = add nsw i32 %344, %341
  store i32 %345, ptr %334, align 8, !tbaa !241
  br label %346

346:                                              ; preds = %342, %340
  %347 = phi i32 [ %345, %342 ], [ %341, %340 ]
  %348 = getelementptr inbounds i32, ptr %4, i64 %335
  store i32 %347, ptr %348, align 4, !tbaa !25
  %349 = icmp eq i32 %323, 0
  br i1 %349, label %381, label %350

350:                                              ; preds = %346
  %351 = call i32 @llvm.abs.i32(i32 %347, i1 true)
  %352 = icmp ugt i32 %351, 3
  %353 = zext i1 %329 to i64
  %354 = getelementptr inbounds [7 x i32], ptr @readCoeff4x4_CAVLC.incVlc, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !25
  %356 = icmp sgt i32 %351, %355
  %357 = zext i1 %356 to i32
  %358 = add nuw nsw i32 %330, %357
  %359 = select i1 %352, i32 2, i32 %358
  br label %360

360:                                              ; preds = %350, %369
  %361 = phi i64 [ %363, %369 ], [ %335, %350 ]
  %362 = phi i32 [ %378, %369 ], [ %359, %350 ]
  %363 = add nsw i64 %361, -1
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = call i32 @readSyntaxElement_Level_VLC0(ptr noundef nonnull %8, ptr noundef %226) #17
  br label %369

367:                                              ; preds = %360
  %368 = call i32 @readSyntaxElement_Level_VLCN(ptr noundef nonnull %8, i32 noundef %362, ptr noundef %226) #17
  br label %369

369:                                              ; preds = %365, %367
  %370 = load i32, ptr %334, align 8, !tbaa !241
  %371 = getelementptr inbounds i32, ptr %4, i64 %363
  store i32 %370, ptr %371, align 4, !tbaa !25
  %372 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %373 = zext i32 %362 to i64
  %374 = getelementptr inbounds [7 x i32], ptr @readCoeff4x4_CAVLC.incVlc, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = icmp sgt i32 %372, %375
  %377 = zext i1 %376 to i32
  %378 = add nuw nsw i32 %362, %377
  %379 = trunc i64 %363 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %360, label %381, !llvm.loop !244

381:                                              ; preds = %369, %346, %322
  %382 = icmp slt i32 %229, %227
  br i1 %382, label %383, label %411

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.syntaxelement, ptr %8, i64 0, i32 1
  store i32 %324, ptr %384, align 4, !tbaa !111
  br i1 %228, label %387, label %385

385:                                              ; preds = %383
  %386 = call i32 @readSyntaxElement_TotalZerosChromaDC(ptr noundef %12, ptr noundef nonnull %8, ptr noundef %226) #17
  br label %389

387:                                              ; preds = %383
  %388 = call i32 @readSyntaxElement_TotalZeros(ptr noundef nonnull %8, ptr noundef %226) #17
  br label %389

389:                                              ; preds = %385, %387
  %390 = load i32, ptr %384, align 4, !tbaa !111
  %391 = icmp sgt i32 %390, 0
  %392 = icmp sgt i32 %229, 1
  %393 = and i1 %392, %391
  br i1 %393, label %394, label %411

394:                                              ; preds = %389
  %395 = zext i32 %229 to i64
  %396 = add nsw i64 %395, -1
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %396, %394 ], [ %406, %397 ]
  %399 = phi i32 [ %390, %394 ], [ %405, %397 ]
  %400 = call i32 @llvm.smin.i32(i32 %399, i32 7)
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %384, align 4, !tbaa !111
  %402 = call i32 @readSyntaxElement_Run(ptr noundef nonnull %8, ptr noundef %226) #17
  %403 = load i32, ptr %384, align 4, !tbaa !111
  %404 = getelementptr inbounds i32, ptr %5, i64 %398
  store i32 %403, ptr %404, align 4, !tbaa !25
  %405 = sub nsw i32 %399, %403
  %406 = add nsw i64 %398, -1
  %407 = icmp ne i32 %405, 0
  %408 = trunc i64 %406 to i32
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %407, i1 %409, i1 false
  br i1 %410, label %397, label %411, !llvm.loop !245

411:                                              ; preds = %397, %381, %389
  %412 = phi i32 [ %324, %389 ], [ %324, %381 ], [ %408, %397 ]
  %413 = phi i32 [ %390, %389 ], [ 0, %381 ], [ %405, %397 ]
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i32, ptr %5, i64 %414
  store i32 %413, ptr %415, align 4, !tbaa !25
  br label %416

416:                                              ; preds = %411, %225
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff4x4MB_CAVLC(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #3 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 33
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @SNGL_SCAN, ptr @FIELD_SCAN
  br label %21

21:                                               ; preds = %16, %6
  %22 = phi ptr [ @FIELD_SCAN, %6 ], [ %20, %16 ]
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %24 = load i16, ptr %23, align 8, !tbaa !62
  %25 = and i16 %24, -5
  %26 = icmp eq i16 %25, 10
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33, i64 %27
  switch i16 %24, label %34 [
    i16 10, label %29
    i16 14, label %29
  ]

29:                                               ; preds = %21, %21
  %30 = icmp eq i32 %1, 1
  %31 = select i1 %30, i32 5, i32 10
  %32 = icmp eq i32 %1, 0
  %33 = select i1 %32, i32 2, i32 %31
  br label %39

34:                                               ; preds = %21
  %35 = icmp eq i32 %1, 1
  %36 = select i1 %35, i32 3, i32 8
  %37 = icmp eq i32 %1, 0
  %38 = select i1 %37, i32 0, i32 %36
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  %41 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 80
  br i1 %43, label %48, label %45

45:                                               ; preds = %39
  %46 = xor i1 %26, true
  %47 = sext i1 %46 to i32
  br label %283

48:                                               ; preds = %39
  %49 = zext i1 %26 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %22, i64 %49
  br label %51

51:                                               ; preds = %48, %281
  %52 = phi i1 [ true, %48 ], [ false, %281 ]
  %53 = phi i64 [ 0, %48 ], [ 2, %281 ]
  %54 = phi i64 [ 0, %48 ], [ %282, %281 ]
  %55 = getelementptr inbounds ptr, ptr %5, i64 %53
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds ptr, ptr %5, i64 %56
  %58 = lshr exact i64 %54, 2
  %59 = trunc i64 %58 to i32
  %60 = or i64 %54, 4
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %51, %279
  %64 = phi i1 [ true, %51 ], [ false, %279 ]
  %65 = phi i64 [ 0, %51 ], [ 2, %279 ]
  %66 = phi i64 [ 0, %51 ], [ %280, %279 ]
  %67 = lshr exact i64 %65, 1
  %68 = or i64 %67, %53
  %69 = trunc i64 %68 to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %274, label %73

73:                                               ; preds = %63
  %74 = lshr exact i64 %66, 2
  %75 = trunc i64 %74 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %75, i32 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %76 = load i32, ptr %9, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, %54
  %80 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %79
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %78, %120
  %83 = phi i64 [ 0, %78 ], [ %122, %120 ]
  %84 = phi ptr [ %50, %78 ], [ %121, %120 ]
  %85 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %83
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = shl i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 1, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %93, i64 2
  %97 = load i8, ptr %94, align 1, !tbaa !26
  %98 = zext i8 %97 to i64
  %99 = load i64, ptr %80, align 16, !tbaa !30
  %100 = load i64, ptr %28, align 8, !tbaa !30
  %101 = or i64 %100, %99
  store i64 %101, ptr %28, align 8, !tbaa !30
  %102 = zext i8 %97 to i64
  %103 = zext i8 %95 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %2, i64 %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = mul nsw i32 %105, %86
  %107 = shl i32 %106, %3
  %108 = add nsw i32 %107, 8
  %109 = ashr i32 %108, 4
  %110 = load ptr, ptr %44, align 8, !tbaa !31
  %111 = getelementptr inbounds ptr, ptr %110, i64 %27
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = add nuw i64 %54, %98
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = zext i8 %95 to i64
  %118 = add nuw nsw i64 %66, %117
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %109, ptr %119, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %82, %88
  %121 = phi ptr [ %96, %88 ], [ %84, %82 ]
  %122 = add nuw nsw i64 %83, 1
  %123 = icmp eq i64 %122, %81
  br i1 %123, label %124, label %82, !llvm.loop !246

124:                                              ; preds = %120, %73
  %125 = or i64 %66, 4
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %127, i32 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %128 = load i32, ptr %9, align 4, !tbaa !25
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %126, %54
  %132 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %131
  %133 = zext i32 %128 to i64
  br label %134

134:                                              ; preds = %172, %130
  %135 = phi i64 [ 0, %130 ], [ %174, %172 ]
  %136 = phi ptr [ %50, %130 ], [ %173, %172 ]
  %137 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %172, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %135
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = shl i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %145, align 1, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %145, i64 2
  %149 = load i8, ptr %146, align 1, !tbaa !26
  %150 = zext i8 %149 to i64
  %151 = load i64, ptr %132, align 8, !tbaa !30
  %152 = load i64, ptr %28, align 8, !tbaa !30
  %153 = or i64 %152, %151
  store i64 %153, ptr %28, align 8, !tbaa !30
  %154 = zext i8 %149 to i64
  %155 = zext i8 %147 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = mul nsw i32 %157, %138
  %159 = shl i32 %158, %3
  %160 = add nsw i32 %159, 8
  %161 = ashr i32 %160, 4
  %162 = load ptr, ptr %44, align 8, !tbaa !31
  %163 = getelementptr inbounds ptr, ptr %162, i64 %27
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = add nuw i64 %54, %150
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = zext i8 %147 to i64
  %170 = add nuw nsw i64 %125, %169
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %161, ptr %171, align 4, !tbaa !25
  br label %172

172:                                              ; preds = %140, %134
  %173 = phi ptr [ %148, %140 ], [ %136, %134 ]
  %174 = add nuw nsw i64 %135, 1
  %175 = icmp eq i64 %174, %133
  br i1 %175, label %176, label %134, !llvm.loop !246

176:                                              ; preds = %172, %124
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %75, i32 noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %177 = load i32, ptr %9, align 4, !tbaa !25
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %74, %60
  %181 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %180
  %182 = zext i32 %177 to i64
  br label %183

183:                                              ; preds = %221, %179
  %184 = phi i64 [ 0, %179 ], [ %223, %221 ]
  %185 = phi ptr [ %50, %179 ], [ %222, %221 ]
  %186 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %221, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %184
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = shl i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %194, align 1, !tbaa !26
  %197 = getelementptr inbounds i8, ptr %194, i64 2
  %198 = load i8, ptr %195, align 1, !tbaa !26
  %199 = zext i8 %198 to i64
  %200 = load i64, ptr %181, align 16, !tbaa !30
  %201 = load i64, ptr %28, align 8, !tbaa !30
  %202 = or i64 %201, %200
  store i64 %202, ptr %28, align 8, !tbaa !30
  %203 = zext i8 %198 to i64
  %204 = zext i8 %196 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %2, i64 %203, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %207 = mul nsw i32 %206, %187
  %208 = shl i32 %207, %3
  %209 = add nsw i32 %208, 8
  %210 = ashr i32 %209, 4
  %211 = load ptr, ptr %44, align 8, !tbaa !31
  %212 = getelementptr inbounds ptr, ptr %211, i64 %27
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = add nuw i64 %60, %199
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = zext i8 %196 to i64
  %219 = add nuw nsw i64 %66, %218
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %210, ptr %220, align 4, !tbaa !25
  br label %221

221:                                              ; preds = %189, %183
  %222 = phi ptr [ %197, %189 ], [ %185, %183 ]
  %223 = add nuw nsw i64 %184, 1
  %224 = icmp eq i64 %223, %182
  br i1 %224, label %225, label %183, !llvm.loop !246

225:                                              ; preds = %221, %176
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %127, i32 noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %226 = load i32, ptr %9, align 4, !tbaa !25
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %126, %60
  %230 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %229
  %231 = zext i32 %226 to i64
  br label %232

232:                                              ; preds = %270, %228
  %233 = phi i64 [ 0, %228 ], [ %272, %270 ]
  %234 = phi ptr [ %50, %228 ], [ %271, %270 ]
  %235 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !25
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %270, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %233
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = shl i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %243, align 1, !tbaa !26
  %246 = getelementptr inbounds i8, ptr %243, i64 2
  %247 = load i8, ptr %244, align 1, !tbaa !26
  %248 = zext i8 %247 to i64
  %249 = load i64, ptr %230, align 8, !tbaa !30
  %250 = load i64, ptr %28, align 8, !tbaa !30
  %251 = or i64 %250, %249
  store i64 %251, ptr %28, align 8, !tbaa !30
  %252 = zext i8 %247 to i64
  %253 = zext i8 %245 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %2, i64 %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = mul nsw i32 %255, %236
  %257 = shl i32 %256, %3
  %258 = add nsw i32 %257, 8
  %259 = ashr i32 %258, 4
  %260 = load ptr, ptr %44, align 8, !tbaa !31
  %261 = getelementptr inbounds ptr, ptr %260, i64 %27
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = add nuw i64 %60, %248
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = zext i8 %245 to i64
  %268 = add nuw nsw i64 %125, %267
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %259, ptr %269, align 4, !tbaa !25
  br label %270

270:                                              ; preds = %238, %232
  %271 = phi ptr [ %246, %238 ], [ %234, %232 ]
  %272 = add nuw nsw i64 %233, 1
  %273 = icmp eq i64 %272, %231
  br i1 %273, label %279, label %232, !llvm.loop !246

274:                                              ; preds = %63
  %275 = load ptr, ptr %55, align 8, !tbaa !32
  %276 = getelementptr inbounds i8, ptr %275, i64 %65
  store i16 0, ptr %276, align 1
  %277 = load ptr, ptr %57, align 8, !tbaa !32
  %278 = getelementptr inbounds i8, ptr %277, i64 %65
  store i16 0, ptr %278, align 1
  br label %279

279:                                              ; preds = %270, %225, %274
  %280 = add nuw nsw i64 %66, 8
  br i1 %64, label %63, label %281, !llvm.loop !247

281:                                              ; preds = %279
  %282 = add nuw nsw i64 %54, 8
  br i1 %52, label %51, label %477, !llvm.loop !248

283:                                              ; preds = %45, %476
  %284 = phi i1 [ true, %45 ], [ false, %476 ]
  %285 = phi i64 [ 0, %45 ], [ 2, %476 ]
  %286 = getelementptr inbounds ptr, ptr %5, i64 %285
  %287 = or i64 %285, 1
  %288 = getelementptr inbounds ptr, ptr %5, i64 %287
  %289 = shl nuw nsw i64 %285, 2
  %290 = trunc i64 %285 to i32
  %291 = or i64 %285, 1
  %292 = shl nuw nsw i64 %291, 2
  %293 = trunc i64 %291 to i32
  br label %294

294:                                              ; preds = %283, %475
  %295 = phi i1 [ true, %283 ], [ false, %475 ]
  %296 = phi i64 [ 0, %283 ], [ 2, %475 ]
  %297 = lshr exact i64 %296, 1
  %298 = or i64 %297, %285
  %299 = trunc i64 %298 to i32
  %300 = shl nuw nsw i32 1, %299
  %301 = and i32 %300, %4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %470, label %303

303:                                              ; preds = %294
  %304 = trunc i64 %296 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %304, i32 noundef %290, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %305 = load i32, ptr %9, align 4, !tbaa !25
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %345

307:                                              ; preds = %303
  %308 = or i64 %296, %289
  %309 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %308
  %310 = shl nuw nsw i64 %296, 2
  %311 = zext i32 %305 to i64
  br label %312

312:                                              ; preds = %307, %341
  %313 = phi i64 [ 0, %307 ], [ %343, %341 ]
  %314 = phi i32 [ %47, %307 ], [ %342, %341 ]
  %315 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %341, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %313
  %320 = load i32, ptr %319, align 4, !tbaa !25
  %321 = add i32 %314, 1
  %322 = add i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %22, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !26
  %326 = getelementptr inbounds [2 x i8], ptr %22, i64 %323, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !26
  %328 = load i64, ptr %309, align 16, !tbaa !30
  %329 = load i64, ptr %28, align 8, !tbaa !30
  %330 = or i64 %329, %328
  store i64 %330, ptr %28, align 8, !tbaa !30
  %331 = load ptr, ptr %44, align 8, !tbaa !31
  %332 = getelementptr inbounds ptr, ptr %331, i64 %27
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = zext i8 %327 to i64
  %335 = add nuw nsw i64 %289, %334
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = zext i8 %325 to i64
  %339 = add nuw nsw i64 %310, %338
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %316, ptr %340, align 4, !tbaa !25
  br label %341

341:                                              ; preds = %312, %318
  %342 = phi i32 [ %322, %318 ], [ %314, %312 ]
  %343 = add nuw nsw i64 %313, 1
  %344 = icmp eq i64 %343, %311
  br i1 %344, label %345, label %312, !llvm.loop !249

345:                                              ; preds = %341, %303
  %346 = or i64 %296, 1
  %347 = trunc i64 %346 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %347, i32 noundef %290, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %348 = load i32, ptr %9, align 4, !tbaa !25
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %388

350:                                              ; preds = %345
  %351 = or i64 %346, %289
  %352 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %351
  %353 = shl nuw nsw i64 %346, 2
  %354 = zext i32 %348 to i64
  br label %355

355:                                              ; preds = %384, %350
  %356 = phi i64 [ 0, %350 ], [ %386, %384 ]
  %357 = phi i32 [ %47, %350 ], [ %385, %384 ]
  %358 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %384, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %356
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = add i32 %357, 1
  %365 = add i32 %364, %363
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x i8], ptr %22, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !26
  %369 = getelementptr inbounds [2 x i8], ptr %22, i64 %366, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !26
  %371 = load i64, ptr %352, align 8, !tbaa !30
  %372 = load i64, ptr %28, align 8, !tbaa !30
  %373 = or i64 %372, %371
  store i64 %373, ptr %28, align 8, !tbaa !30
  %374 = load ptr, ptr %44, align 8, !tbaa !31
  %375 = getelementptr inbounds ptr, ptr %374, i64 %27
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = zext i8 %370 to i64
  %378 = add nuw nsw i64 %289, %377
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = zext i8 %368 to i64
  %382 = add nuw nsw i64 %353, %381
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %359, ptr %383, align 4, !tbaa !25
  br label %384

384:                                              ; preds = %361, %355
  %385 = phi i32 [ %365, %361 ], [ %357, %355 ]
  %386 = add nuw nsw i64 %356, 1
  %387 = icmp eq i64 %386, %354
  br i1 %387, label %388, label %355, !llvm.loop !249

388:                                              ; preds = %384, %345
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %304, i32 noundef %293, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %389 = load i32, ptr %9, align 4, !tbaa !25
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %388
  %392 = or i64 %296, %292
  %393 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %392
  %394 = shl nuw nsw i64 %296, 2
  %395 = zext i32 %389 to i64
  br label %396

396:                                              ; preds = %425, %391
  %397 = phi i64 [ 0, %391 ], [ %427, %425 ]
  %398 = phi i32 [ %47, %391 ], [ %426, %425 ]
  %399 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %397
  %400 = load i32, ptr %399, align 4, !tbaa !25
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %425, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %397
  %404 = load i32, ptr %403, align 4, !tbaa !25
  %405 = add i32 %398, 1
  %406 = add i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x i8], ptr %22, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !26
  %410 = getelementptr inbounds [2 x i8], ptr %22, i64 %407, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !26
  %412 = load i64, ptr %393, align 16, !tbaa !30
  %413 = load i64, ptr %28, align 8, !tbaa !30
  %414 = or i64 %413, %412
  store i64 %414, ptr %28, align 8, !tbaa !30
  %415 = load ptr, ptr %44, align 8, !tbaa !31
  %416 = getelementptr inbounds ptr, ptr %415, i64 %27
  %417 = load ptr, ptr %416, align 8, !tbaa !32
  %418 = zext i8 %411 to i64
  %419 = add nuw nsw i64 %292, %418
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !32
  %422 = zext i8 %409 to i64
  %423 = add nuw nsw i64 %394, %422
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 %400, ptr %424, align 4, !tbaa !25
  br label %425

425:                                              ; preds = %402, %396
  %426 = phi i32 [ %406, %402 ], [ %398, %396 ]
  %427 = add nuw nsw i64 %397, 1
  %428 = icmp eq i64 %427, %395
  br i1 %428, label %429, label %396, !llvm.loop !249

429:                                              ; preds = %425, %388
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %347, i32 noundef %293, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %430 = load i32, ptr %9, align 4, !tbaa !25
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %475

432:                                              ; preds = %429
  %433 = or i64 %346, %292
  %434 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %433
  %435 = shl nuw nsw i64 %346, 2
  %436 = zext i32 %430 to i64
  br label %437

437:                                              ; preds = %466, %432
  %438 = phi i64 [ 0, %432 ], [ %468, %466 ]
  %439 = phi i32 [ %47, %432 ], [ %467, %466 ]
  %440 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %438
  %441 = load i32, ptr %440, align 4, !tbaa !25
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %466, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %438
  %445 = load i32, ptr %444, align 4, !tbaa !25
  %446 = add i32 %439, 1
  %447 = add i32 %446, %445
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x i8], ptr %22, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !26
  %451 = getelementptr inbounds [2 x i8], ptr %22, i64 %448, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !26
  %453 = load i64, ptr %434, align 8, !tbaa !30
  %454 = load i64, ptr %28, align 8, !tbaa !30
  %455 = or i64 %454, %453
  store i64 %455, ptr %28, align 8, !tbaa !30
  %456 = load ptr, ptr %44, align 8, !tbaa !31
  %457 = getelementptr inbounds ptr, ptr %456, i64 %27
  %458 = load ptr, ptr %457, align 8, !tbaa !32
  %459 = zext i8 %452 to i64
  %460 = add nuw nsw i64 %292, %459
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = zext i8 %450 to i64
  %464 = add nuw nsw i64 %435, %463
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %441, ptr %465, align 4, !tbaa !25
  br label %466

466:                                              ; preds = %443, %437
  %467 = phi i32 [ %447, %443 ], [ %439, %437 ]
  %468 = add nuw nsw i64 %438, 1
  %469 = icmp eq i64 %468, %436
  br i1 %469, label %475, label %437, !llvm.loop !249

470:                                              ; preds = %294
  %471 = load ptr, ptr %286, align 8, !tbaa !32
  %472 = getelementptr inbounds i8, ptr %471, i64 %296
  store i16 0, ptr %472, align 1
  %473 = load ptr, ptr %288, align 8, !tbaa !32
  %474 = getelementptr inbounds i8, ptr %473, i64 %296
  store i16 0, ptr %474, align 1
  br label %475

475:                                              ; preds = %466, %429, %470
  br i1 %295, label %294, label %476, !llvm.loop !250

476:                                              ; preds = %475
  br i1 %284, label %283, label %477, !llvm.loop !251

477:                                              ; preds = %476, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @readCompCoeff8x8MB_CAVLC(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #3 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.video_par, ptr %12, i64 0, i32 33
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @SNGL_SCAN8x8, ptr @FIELD_SCAN8x8
  br label %21

21:                                               ; preds = %16, %6
  %22 = phi ptr [ @FIELD_SCAN8x8, %6 ], [ %20, %16 ]
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %24 = load i16, ptr %23, align 8, !tbaa !62
  %25 = and i16 %24, -5
  %26 = icmp ne i16 %25, 10
  %27 = sext i1 %26 to i32
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 33, i64 %28
  switch i16 %24, label %35 [
    i16 10, label %30
    i16 14, label %30
  ]

30:                                               ; preds = %21, %21
  %31 = icmp eq i32 %1, 1
  %32 = select i1 %31, i32 5, i32 10
  %33 = icmp eq i32 %1, 0
  %34 = select i1 %33, i32 2, i32 %32
  br label %40

35:                                               ; preds = %21
  %36 = icmp eq i32 %1, 1
  %37 = select i1 %36, i32 3, i32 8
  %38 = icmp eq i32 %1, 0
  %39 = select i1 %38, i32 0, i32 %37
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %34, %30 ], [ %39, %35 ]
  %42 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %struct.slice, ptr %10, i64 0, i32 79
  br i1 %44, label %46, label %267

46:                                               ; preds = %40, %266
  %47 = phi i1 [ false, %266 ], [ true, %40 ]
  %48 = phi i64 [ 2, %266 ], [ 0, %40 ]
  %49 = shl nuw nsw i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %5, i64 %48
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds ptr, ptr %5, i64 %51
  %53 = trunc i64 %48 to i32
  %54 = trunc i64 %48 to i32
  %55 = or i32 %54, 1
  br label %56

56:                                               ; preds = %46, %265
  %57 = phi i1 [ true, %46 ], [ false, %265 ]
  %58 = phi i64 [ 0, %46 ], [ 2, %265 ]
  %59 = shl nuw nsw i64 %58, 2
  %60 = lshr exact i64 %58, 1
  %61 = or i64 %60, %48
  %62 = trunc i64 %61 to i32
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %260, label %66

66:                                               ; preds = %56
  %67 = or i64 %58, %49
  %68 = trunc i64 %67 to i32
  %69 = shl i32 51, %68
  %70 = zext i32 %69 to i64
  %71 = trunc i64 %58 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %71, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %66
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %113
  %77 = phi i64 [ 0, %74 ], [ %115, %113 ]
  %78 = phi i32 [ %27, %74 ], [ %114, %113 ]
  %79 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %77
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = add i32 %78, 1
  %86 = add i32 %85, %84
  %87 = load i64, ptr %29, align 8, !tbaa !30
  %88 = or i64 %87, %70
  store i64 %88, ptr %29, align 8, !tbaa !30
  %89 = shl i32 %86, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %22, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %22, i64 %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = zext i8 %95 to i64
  %97 = zext i8 %95 to i64
  %98 = zext i8 %92 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %2, i64 %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = mul nsw i32 %100, %80
  %102 = shl i32 %101, %3
  %103 = add nsw i32 %102, 32
  %104 = ashr i32 %103, 6
  %105 = load ptr, ptr %45, align 8, !tbaa !68
  %106 = getelementptr inbounds ptr, ptr %105, i64 %28
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = add nuw nsw i64 %49, %96
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = add nuw nsw i64 %59, %93
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store i32 %104, ptr %112, align 4, !tbaa !25
  br label %113

113:                                              ; preds = %76, %82
  %114 = phi i32 [ %86, %82 ], [ %78, %76 ]
  %115 = add nuw nsw i64 %77, 1
  %116 = icmp eq i64 %115, %75
  br i1 %116, label %117, label %76, !llvm.loop !252

117:                                              ; preds = %113, %66
  %118 = trunc i64 %58 to i32
  %119 = or i32 %118, 1
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %119, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %120 = load i32, ptr %9, align 4, !tbaa !25
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %166

122:                                              ; preds = %117
  %123 = zext i32 %120 to i64
  br label %124

124:                                              ; preds = %162, %122
  %125 = phi i64 [ 0, %122 ], [ %164, %162 ]
  %126 = phi i32 [ %27, %122 ], [ %163, %162 ]
  %127 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %125
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = add i32 %126, 1
  %134 = add i32 %133, %132
  %135 = load i64, ptr %29, align 8, !tbaa !30
  %136 = or i64 %135, %70
  store i64 %136, ptr %29, align 8, !tbaa !30
  %137 = shl i32 %134, 2
  %138 = or i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %22, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !26
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %22, i64 %139, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !26
  %145 = zext i8 %144 to i64
  %146 = zext i8 %144 to i64
  %147 = zext i8 %141 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %2, i64 %146, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = mul nsw i32 %149, %128
  %151 = shl i32 %150, %3
  %152 = add nsw i32 %151, 32
  %153 = ashr i32 %152, 6
  %154 = load ptr, ptr %45, align 8, !tbaa !68
  %155 = getelementptr inbounds ptr, ptr %154, i64 %28
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = add nuw nsw i64 %49, %145
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = add nuw nsw i64 %59, %142
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store i32 %153, ptr %161, align 4, !tbaa !25
  br label %162

162:                                              ; preds = %130, %124
  %163 = phi i32 [ %134, %130 ], [ %126, %124 ]
  %164 = add nuw nsw i64 %125, 1
  %165 = icmp eq i64 %164, %123
  br i1 %165, label %166, label %124, !llvm.loop !252

166:                                              ; preds = %162, %117
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %71, i32 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %167 = load i32, ptr %9, align 4, !tbaa !25
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %213

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  br label %171

171:                                              ; preds = %209, %169
  %172 = phi i64 [ 0, %169 ], [ %211, %209 ]
  %173 = phi i32 [ %27, %169 ], [ %210, %209 ]
  %174 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %209, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %172
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = add i32 %173, 1
  %181 = add i32 %180, %179
  %182 = load i64, ptr %29, align 8, !tbaa !30
  %183 = or i64 %182, %70
  store i64 %183, ptr %29, align 8, !tbaa !30
  %184 = shl i32 %181, 2
  %185 = or i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %22, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds [2 x i8], ptr %22, i64 %186, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !26
  %192 = zext i8 %191 to i64
  %193 = zext i8 %191 to i64
  %194 = zext i8 %188 to i64
  %195 = getelementptr inbounds [8 x i32], ptr %2, i64 %193, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = mul nsw i32 %196, %175
  %198 = shl i32 %197, %3
  %199 = add nsw i32 %198, 32
  %200 = ashr i32 %199, 6
  %201 = load ptr, ptr %45, align 8, !tbaa !68
  %202 = getelementptr inbounds ptr, ptr %201, i64 %28
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = add nuw nsw i64 %49, %192
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = add nuw nsw i64 %59, %189
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  store i32 %200, ptr %208, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %177, %171
  %210 = phi i32 [ %181, %177 ], [ %173, %171 ]
  %211 = add nuw nsw i64 %172, 1
  %212 = icmp eq i64 %211, %170
  br i1 %212, label %213, label %171, !llvm.loop !252

213:                                              ; preds = %209, %166
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %119, i32 noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %214 = load i32, ptr %9, align 4, !tbaa !25
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %265

216:                                              ; preds = %213
  %217 = zext i32 %214 to i64
  br label %218

218:                                              ; preds = %256, %216
  %219 = phi i64 [ 0, %216 ], [ %258, %256 ]
  %220 = phi i32 [ %27, %216 ], [ %257, %256 ]
  %221 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %256, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %219
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = add i32 %220, 1
  %228 = add i32 %227, %226
  %229 = load i64, ptr %29, align 8, !tbaa !30
  %230 = or i64 %229, %70
  store i64 %230, ptr %29, align 8, !tbaa !30
  %231 = shl i32 %228, 2
  %232 = or i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %22, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !26
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %22, i64 %233, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !26
  %239 = zext i8 %238 to i64
  %240 = zext i8 %238 to i64
  %241 = zext i8 %235 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %2, i64 %240, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = mul nsw i32 %243, %222
  %245 = shl i32 %244, %3
  %246 = add nsw i32 %245, 32
  %247 = ashr i32 %246, 6
  %248 = load ptr, ptr %45, align 8, !tbaa !68
  %249 = getelementptr inbounds ptr, ptr %248, i64 %28
  %250 = load ptr, ptr %249, align 8, !tbaa !32
  %251 = add nuw nsw i64 %49, %239
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = add nuw nsw i64 %59, %236
  %255 = getelementptr inbounds i32, ptr %253, i64 %254
  store i32 %247, ptr %255, align 4, !tbaa !25
  br label %256

256:                                              ; preds = %224, %218
  %257 = phi i32 [ %228, %224 ], [ %220, %218 ]
  %258 = add nuw nsw i64 %219, 1
  %259 = icmp eq i64 %258, %217
  br i1 %259, label %265, label %218, !llvm.loop !252

260:                                              ; preds = %56
  %261 = load ptr, ptr %50, align 8, !tbaa !32
  %262 = getelementptr inbounds i8, ptr %261, i64 %58
  store i16 0, ptr %262, align 1
  %263 = load ptr, ptr %52, align 8, !tbaa !32
  %264 = getelementptr inbounds i8, ptr %263, i64 %58
  store i16 0, ptr %264, align 1
  br label %265

265:                                              ; preds = %256, %213, %260
  br i1 %57, label %56, label %266, !llvm.loop !253

266:                                              ; preds = %265
  br i1 %47, label %46, label %456, !llvm.loop !254

267:                                              ; preds = %40, %455
  %268 = phi i1 [ false, %455 ], [ true, %40 ]
  %269 = phi i64 [ 2, %455 ], [ 0, %40 ]
  %270 = shl nuw nsw i64 %269, 2
  %271 = getelementptr inbounds ptr, ptr %5, i64 %269
  %272 = or i64 %269, 1
  %273 = getelementptr inbounds ptr, ptr %5, i64 %272
  %274 = trunc i64 %269 to i32
  %275 = trunc i64 %269 to i32
  %276 = or i32 %275, 1
  br label %277

277:                                              ; preds = %267, %454
  %278 = phi i1 [ true, %267 ], [ false, %454 ]
  %279 = phi i64 [ 0, %267 ], [ 2, %454 ]
  %280 = lshr exact i64 %279, 1
  %281 = or i64 %280, %269
  %282 = trunc i64 %281 to i32
  %283 = shl nuw nsw i32 1, %282
  %284 = and i32 %283, %4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %449, label %286

286:                                              ; preds = %277
  %287 = or i64 %279, %270
  %288 = trunc i64 %287 to i32
  %289 = shl i32 51, %288
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %279, 2
  %292 = trunc i64 %279 to i32
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %292, i32 noundef %274, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %293 = load i32, ptr %9, align 4, !tbaa !25
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %330

295:                                              ; preds = %286
  %296 = zext i32 %293 to i64
  br label %297

297:                                              ; preds = %295, %326
  %298 = phi i64 [ 0, %295 ], [ %328, %326 ]
  %299 = phi i32 [ %27, %295 ], [ %327, %326 ]
  %300 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %298
  %301 = load i32, ptr %300, align 4, !tbaa !25
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %326, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %298
  %305 = load i32, ptr %304, align 4, !tbaa !25
  %306 = add i32 %299, 1
  %307 = add i32 %306, %305
  %308 = load i64, ptr %29, align 8, !tbaa !30
  %309 = or i64 %308, %290
  store i64 %309, ptr %29, align 8, !tbaa !30
  %310 = shl nsw i32 %307, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i8], ptr %22, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds [2 x i8], ptr %22, i64 %311, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = zext i8 %316 to i64
  %318 = load ptr, ptr %45, align 8, !tbaa !68
  %319 = getelementptr inbounds ptr, ptr %318, i64 %28
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = add nuw nsw i64 %270, %317
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = add nuw nsw i64 %291, %314
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %301, ptr %325, align 4, !tbaa !25
  br label %326

326:                                              ; preds = %297, %303
  %327 = phi i32 [ %307, %303 ], [ %299, %297 ]
  %328 = add nuw nsw i64 %298, 1
  %329 = icmp eq i64 %328, %296
  br i1 %329, label %330, label %297, !llvm.loop !255

330:                                              ; preds = %326, %286
  %331 = trunc i64 %279 to i32
  %332 = or i32 %331, 1
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %332, i32 noundef %274, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %333 = load i32, ptr %9, align 4, !tbaa !25
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %371

335:                                              ; preds = %330
  %336 = zext i32 %333 to i64
  br label %337

337:                                              ; preds = %367, %335
  %338 = phi i64 [ 0, %335 ], [ %369, %367 ]
  %339 = phi i32 [ %27, %335 ], [ %368, %367 ]
  %340 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %338
  %341 = load i32, ptr %340, align 4, !tbaa !25
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %367, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %338
  %345 = load i32, ptr %344, align 4, !tbaa !25
  %346 = add i32 %339, 1
  %347 = add i32 %346, %345
  %348 = load i64, ptr %29, align 8, !tbaa !30
  %349 = or i64 %348, %290
  store i64 %349, ptr %29, align 8, !tbaa !30
  %350 = shl nsw i32 %347, 2
  %351 = or i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i8], ptr %22, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !26
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds [2 x i8], ptr %22, i64 %352, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !26
  %358 = zext i8 %357 to i64
  %359 = load ptr, ptr %45, align 8, !tbaa !68
  %360 = getelementptr inbounds ptr, ptr %359, i64 %28
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = add nuw nsw i64 %270, %358
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = add nuw nsw i64 %291, %355
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  store i32 %341, ptr %366, align 4, !tbaa !25
  br label %367

367:                                              ; preds = %343, %337
  %368 = phi i32 [ %347, %343 ], [ %339, %337 ]
  %369 = add nuw nsw i64 %338, 1
  %370 = icmp eq i64 %369, %336
  br i1 %370, label %371, label %337, !llvm.loop !255

371:                                              ; preds = %367, %330
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %292, i32 noundef %276, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %372 = load i32, ptr %9, align 4, !tbaa !25
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %410

374:                                              ; preds = %371
  %375 = zext i32 %372 to i64
  br label %376

376:                                              ; preds = %406, %374
  %377 = phi i64 [ 0, %374 ], [ %408, %406 ]
  %378 = phi i32 [ %27, %374 ], [ %407, %406 ]
  %379 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !25
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %406, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %377
  %384 = load i32, ptr %383, align 4, !tbaa !25
  %385 = add i32 %378, 1
  %386 = add i32 %385, %384
  %387 = load i64, ptr %29, align 8, !tbaa !30
  %388 = or i64 %387, %290
  store i64 %388, ptr %29, align 8, !tbaa !30
  %389 = shl nsw i32 %386, 2
  %390 = or i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x i8], ptr %22, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !26
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds [2 x i8], ptr %22, i64 %391, i64 1
  %396 = load i8, ptr %395, align 1, !tbaa !26
  %397 = zext i8 %396 to i64
  %398 = load ptr, ptr %45, align 8, !tbaa !68
  %399 = getelementptr inbounds ptr, ptr %398, i64 %28
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = add nuw nsw i64 %270, %397
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  %404 = add nuw nsw i64 %291, %394
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  store i32 %380, ptr %405, align 4, !tbaa !25
  br label %406

406:                                              ; preds = %382, %376
  %407 = phi i32 [ %386, %382 ], [ %378, %376 ]
  %408 = add nuw nsw i64 %377, 1
  %409 = icmp eq i64 %408, %375
  br i1 %409, label %410, label %376, !llvm.loop !255

410:                                              ; preds = %406, %371
  call fastcc void @readCoeff4x4_CAVLC(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %332, i32 noundef %276, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %411 = load i32, ptr %9, align 4, !tbaa !25
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %454

413:                                              ; preds = %410
  %414 = zext i32 %411 to i64
  br label %415

415:                                              ; preds = %445, %413
  %416 = phi i64 [ 0, %413 ], [ %447, %445 ]
  %417 = phi i32 [ %27, %413 ], [ %446, %445 ]
  %418 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %416
  %419 = load i32, ptr %418, align 4, !tbaa !25
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %445, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %416
  %423 = load i32, ptr %422, align 4, !tbaa !25
  %424 = add i32 %417, 1
  %425 = add i32 %424, %423
  %426 = load i64, ptr %29, align 8, !tbaa !30
  %427 = or i64 %426, %290
  store i64 %427, ptr %29, align 8, !tbaa !30
  %428 = shl nsw i32 %425, 2
  %429 = or i32 %428, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x i8], ptr %22, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !26
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [2 x i8], ptr %22, i64 %430, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !26
  %436 = zext i8 %435 to i64
  %437 = load ptr, ptr %45, align 8, !tbaa !68
  %438 = getelementptr inbounds ptr, ptr %437, i64 %28
  %439 = load ptr, ptr %438, align 8, !tbaa !32
  %440 = add nuw nsw i64 %270, %436
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !32
  %443 = add nuw nsw i64 %291, %433
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  store i32 %419, ptr %444, align 4, !tbaa !25
  br label %445

445:                                              ; preds = %421, %415
  %446 = phi i32 [ %425, %421 ], [ %417, %415 ]
  %447 = add nuw nsw i64 %416, 1
  %448 = icmp eq i64 %447, %414
  br i1 %448, label %454, label %415, !llvm.loop !255

449:                                              ; preds = %277
  %450 = load ptr, ptr %271, align 8, !tbaa !32
  %451 = getelementptr inbounds i8, ptr %450, i64 %279
  store i16 0, ptr %451, align 1
  %452 = load ptr, ptr %273, align 8, !tbaa !32
  %453 = getelementptr inbounds i8, ptr %452, i64 %279
  store i16 0, ptr %453, align 1
  br label %454

454:                                              ; preds = %445, %410, %449
  br i1 %278, label %277, label %455, !llvm.loop !256

455:                                              ; preds = %454
  br i1 %268, label %267, label %456, !llvm.loop !257

456:                                              ; preds = %455, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @predict_nnz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.pix_pos, align 4
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %9 = add nsw i32 %2, -1
  %10 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %5) #17
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %19, i64 0, i32 30
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 42
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 128
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = and i32 %14, %35
  store i32 %36, ptr %5, align 4, !tbaa !134
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %27, %4
  %40 = phi i32 [ %36, %27 ], [ %14, %4 ]
  %41 = phi i32 [ %38, %27 ], [ 0, %4 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %108, label %43

43:                                               ; preds = %23, %17, %39
  %44 = phi i32 [ %41, %39 ], [ 0, %17 ], [ 0, %23 ]
  switch i32 %1, label %107 [
    i32 0, label %45
    i32 3, label %65
    i32 8, label %86
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !136
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !258
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %60 = load i16, ptr %59, align 4, !tbaa !259
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = add nuw nsw i32 %44, 1
  br label %108

65:                                               ; preds = %43
  %66 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %76 = load i16, ptr %75, align 2, !tbaa !258
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %81 = load i16, ptr %80, align 4, !tbaa !259
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = add nuw nsw i32 %44, 1
  br label %108

86:                                               ; preds = %43
  %87 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !258
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %102 = load i16, ptr %101, align 4, !tbaa !259
  %103 = sext i16 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = add nuw nsw i32 %44, 1
  br label %108

107:                                              ; preds = %43
  call void @error(ptr noundef nonnull @.str.6, i32 noundef 600) #17
  br label %108

108:                                              ; preds = %45, %65, %86, %107, %39
  %109 = phi i8 [ 0, %107 ], [ %105, %86 ], [ %84, %65 ], [ %63, %45 ], [ 0, %39 ]
  %110 = phi i32 [ %44, %107 ], [ %106, %86 ], [ %85, %65 ], [ %64, %45 ], [ %41, %39 ]
  %111 = zext i8 %109 to i32
  %112 = add nsw i32 %3, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %112, ptr noundef nonnull %10, ptr noundef nonnull %5) #17
  %113 = load i32, ptr %11, align 8, !tbaa !50
  %114 = icmp eq i32 %113, 1
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %141

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %120, i64 0, i32 30
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 42
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 128
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !136
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = sext i8 %135 to i32
  %137 = and i32 %115, %136
  store i32 %137, ptr %5, align 4, !tbaa !134
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %110, %139
  br label %141

141:                                              ; preds = %128, %108
  %142 = phi i32 [ %137, %128 ], [ %115, %108 ]
  %143 = phi i32 [ %140, %128 ], [ %110, %108 ]
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %216, label %145

145:                                              ; preds = %124, %118, %141
  %146 = phi i32 [ %143, %141 ], [ %110, %118 ], [ %110, %124 ]
  switch i32 %1, label %215 [
    i32 0, label %147
    i32 3, label %169
    i32 8, label %192
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  %150 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !136
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !258
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %162 = load i16, ptr %161, align 4, !tbaa !259
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, %111
  %168 = add nuw nsw i32 %146, 1
  br label %216

169:                                              ; preds = %145
  %170 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %171 = load ptr, ptr %170, align 8, !tbaa !128
  %172 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !136
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %180 = load i16, ptr %179, align 2, !tbaa !258
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %185 = load i16, ptr %184, align 4, !tbaa !259
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !26
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %111
  %191 = add nuw nsw i32 %146, 1
  br label %216

192:                                              ; preds = %145
  %193 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 29
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %195 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !136
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %203 = load i16, ptr %202, align 2, !tbaa !258
  %204 = sext i16 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %208 = load i16, ptr %207, align 4, !tbaa !259
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !26
  %212 = zext i8 %211 to i32
  %213 = add nuw nsw i32 %212, %111
  %214 = add nuw nsw i32 %146, 1
  br label %216

215:                                              ; preds = %145
  call void @error(ptr noundef nonnull @.str.6, i32 noundef 600) #17
  br label %216

216:                                              ; preds = %147, %169, %192, %215, %141
  %217 = phi i32 [ %111, %215 ], [ %213, %192 ], [ %190, %169 ], [ %167, %147 ], [ %111, %141 ]
  %218 = phi i32 [ %146, %215 ], [ %214, %192 ], [ %191, %169 ], [ %168, %147 ], [ %143, %141 ]
  %219 = icmp eq i32 %218, 2
  %220 = add nuw nsw i32 %217, 1
  %221 = lshr i32 %220, 1
  %222 = select i1 %219, i32 %221, i32 %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret i32 %222
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @predict_nnz_chroma(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 125
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 48
  %11 = load i32, ptr %10, align 4, !tbaa !145
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %146, label %13

13:                                               ; preds = %3
  %14 = shl i32 %1, 2
  %15 = and i32 %14, 4
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 81, i64 1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %4) #17
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %19, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %46

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %26, i64 0, i32 30
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 42
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 128
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !136
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = sext i8 %41 to i32
  %43 = and i32 %21, %42
  store i32 %43, ptr %4, align 4, !tbaa !134
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %34, %13
  %47 = phi i32 [ %43, %34 ], [ %21, %13 ]
  %48 = phi i32 [ %45, %34 ], [ 0, %13 ]
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %30, %24, %46
  %51 = phi i32 [ %48, %46 ], [ 0, %24 ], [ 0, %30 ]
  %52 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !136
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !258
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = and i32 %1, -2
  %67 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %68 = load i16, ptr %67, align 4, !tbaa !259
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %51, 1
  br label %76

76:                                               ; preds = %50, %46
  %77 = phi i32 [ %74, %50 ], [ 0, %46 ]
  %78 = phi i32 [ %75, %50 ], [ %48, %46 ]
  %79 = add nsw i32 %2, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %79, ptr noundef nonnull %17, ptr noundef nonnull %4) #17
  %80 = load i32, ptr %18, align 8, !tbaa !50
  %81 = icmp eq i32 %80, 1
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %108

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %87, i64 0, i32 30
  %89 = load i32, ptr %88, align 4, !tbaa !123
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 42
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 128
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !136
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = sext i8 %102 to i32
  %104 = and i32 %82, %103
  store i32 %104, ptr %4, align 4, !tbaa !134
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %78, %106
  br label %108

108:                                              ; preds = %95, %76
  %109 = phi i32 [ %104, %95 ], [ %82, %76 ]
  %110 = phi i32 [ %107, %95 ], [ %78, %76 ]
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %91, %85, %108
  %113 = phi i32 [ %110, %108 ], [ %78, %85 ], [ %78, %91 ]
  %114 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 29
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !136
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %124 = load i16, ptr %123, align 2, !tbaa !258
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = and i32 %1, -2
  %129 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %130 = load i16, ptr %129, align 4, !tbaa !259
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %77, %136
  %138 = add nuw nsw i32 %113, 1
  br label %139

139:                                              ; preds = %112, %108
  %140 = phi i32 [ %137, %112 ], [ %77, %108 ]
  %141 = phi i32 [ %138, %112 ], [ %110, %108 ]
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = add nuw nsw i32 %140, 1
  %145 = lshr i32 %144, 1
  br label %146

146:                                              ; preds = %139, %143, %3
  %147 = phi i32 [ %145, %143 ], [ %140, %139 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %147
}

declare i32 @readSyntaxElement_NumCoeffTrailingOnes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_Level_VLC0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_Level_VLCN(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_TotalZerosChromaDC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_TotalZeros(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @readSyntaxElement_Run(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decode_one_macroblock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !260
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  tail call fastcc void @init_cur_imgy(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0)
  %14 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 112
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %17, ptr noundef %1) #17
  tail call fastcc void @init_cur_imgy(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1)
  %19 = load ptr, ptr %14, align 8, !tbaa !83
  %20 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %22, ptr noundef %1) #17
  tail call fastcc void @init_cur_imgy(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 2)
  br label %35

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 112
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  %29 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %28, ptr noundef %1) #17
  %30 = load ptr, ptr %25, align 8, !tbaa !83
  %31 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %33, ptr noundef %1) #17
  br label %35

35:                                               ; preds = %24, %13
  %36 = phi ptr [ %25, %24 ], [ %14, %13 ]
  %37 = phi ptr [ %31, %24 ], [ %20, %13 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !83
  %39 = load ptr, ptr %37, align 8, !tbaa !262
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %41, ptr noundef %1) #17
  %43 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 76
  store i32 0, ptr %43, align 8, !tbaa !67
  br label %50

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 112
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !261
  %49 = tail call i32 %46(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %48, ptr noundef %1) #17
  br label %50

50:                                               ; preds = %44, %35
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_cur_imgy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %354

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 138
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !264
  %12 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 104
  %13 = load i32, ptr %12, align 4, !tbaa !265
  %14 = icmp slt i32 %11, %13
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp sgt i8 %18, 0
  br i1 %19, label %26, label %49

20:                                               ; preds = %7
  %21 = add nsw i32 %2, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = icmp sgt i8 %24, 0
  br i1 %25, label %184, label %209

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 0
  br label %28

28:                                               ; preds = %26, %44
  %29 = phi i8 [ %18, %26 ], [ %45, %44 ]
  %30 = phi i64 [ 0, %26 ], [ %46, %44 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !32
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = icmp eq ptr %33, %9
  %37 = select i1 %14, i1 %36, i1 false
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 72
  store i32 %38, ptr %39, align 8, !tbaa !266
  %40 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !261
  %42 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 71
  store ptr %41, ptr %42, align 8, !tbaa !267
  %43 = load i8, ptr %17, align 1, !tbaa !26
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi i8 [ %43, %35 ], [ %29, %28 ]
  %46 = add nuw nsw i64 %30, 1
  %47 = sext i8 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %28, label %49, !llvm.loop !268

49:                                               ; preds = %44, %16
  %50 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = icmp sgt i8 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 1
  br label %55

55:                                               ; preds = %71, %53
  %56 = phi i8 [ %51, %53 ], [ %72, %71 ]
  %57 = phi i64 [ 0, %53 ], [ %73, %71 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !32
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = icmp eq ptr %60, %9
  %64 = select i1 %14, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 72
  store i32 %65, ptr %66, align 8, !tbaa !266
  %67 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 32
  %68 = load ptr, ptr %67, align 8, !tbaa !261
  %69 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 71
  store ptr %68, ptr %69, align 8, !tbaa !267
  %70 = load i8, ptr %50, align 1, !tbaa !26
  br label %71

71:                                               ; preds = %62, %55
  %72 = phi i8 [ %70, %62 ], [ %56, %55 ]
  %73 = add nuw nsw i64 %57, 1
  %74 = sext i8 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %55, label %76, !llvm.loop !268

76:                                               ; preds = %71, %49
  %77 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = icmp sgt i8 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 2
  br label %82

82:                                               ; preds = %98, %80
  %83 = phi i8 [ %78, %80 ], [ %99, %98 ]
  %84 = phi i64 [ 0, %80 ], [ %100, %98 ]
  %85 = load ptr, ptr %81, align 8, !tbaa !32
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = icmp eq ptr %87, %9
  %91 = select i1 %14, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 72
  store i32 %92, ptr %93, align 8, !tbaa !266
  %94 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 32
  %95 = load ptr, ptr %94, align 8, !tbaa !261
  %96 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 71
  store ptr %95, ptr %96, align 8, !tbaa !267
  %97 = load i8, ptr %77, align 1, !tbaa !26
  br label %98

98:                                               ; preds = %89, %82
  %99 = phi i8 [ %97, %89 ], [ %83, %82 ]
  %100 = add nuw nsw i64 %84, 1
  %101 = sext i8 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %82, label %103, !llvm.loop !268

103:                                              ; preds = %98, %76
  %104 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = icmp sgt i8 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 3
  br label %109

109:                                              ; preds = %125, %107
  %110 = phi i8 [ %105, %107 ], [ %126, %125 ]
  %111 = phi i64 [ 0, %107 ], [ %127, %125 ]
  %112 = load ptr, ptr %108, align 8, !tbaa !32
  %113 = getelementptr inbounds ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = icmp eq ptr %114, %9
  %118 = select i1 %14, i1 %117, i1 false
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 72
  store i32 %119, ptr %120, align 8, !tbaa !266
  %121 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 32
  %122 = load ptr, ptr %121, align 8, !tbaa !261
  %123 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 71
  store ptr %122, ptr %123, align 8, !tbaa !267
  %124 = load i8, ptr %104, align 1, !tbaa !26
  br label %125

125:                                              ; preds = %116, %109
  %126 = phi i8 [ %124, %116 ], [ %110, %109 ]
  %127 = add nuw nsw i64 %111, 1
  %128 = sext i8 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %109, label %130, !llvm.loop !268

130:                                              ; preds = %125, %103
  %131 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %133 = icmp sgt i8 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 4
  br label %136

136:                                              ; preds = %152, %134
  %137 = phi i8 [ %132, %134 ], [ %153, %152 ]
  %138 = phi i64 [ 0, %134 ], [ %154, %152 ]
  %139 = load ptr, ptr %135, align 8, !tbaa !32
  %140 = getelementptr inbounds ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  %144 = icmp eq ptr %141, %9
  %145 = select i1 %14, i1 %144, i1 false
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 72
  store i32 %146, ptr %147, align 8, !tbaa !266
  %148 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 32
  %149 = load ptr, ptr %148, align 8, !tbaa !261
  %150 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 71
  store ptr %149, ptr %150, align 8, !tbaa !267
  %151 = load i8, ptr %131, align 1, !tbaa !26
  br label %152

152:                                              ; preds = %143, %136
  %153 = phi i8 [ %151, %143 ], [ %137, %136 ]
  %154 = add nuw nsw i64 %138, 1
  %155 = sext i8 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %136, label %157, !llvm.loop !268

157:                                              ; preds = %152, %130
  %158 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !26
  %160 = icmp sgt i8 %159, 0
  br i1 %160, label %161, label %354

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 5
  br label %163

163:                                              ; preds = %179, %161
  %164 = phi i8 [ %159, %161 ], [ %180, %179 ]
  %165 = phi i64 [ 0, %161 ], [ %181, %179 ]
  %166 = load ptr, ptr %162, align 8, !tbaa !32
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = icmp eq ptr %168, %9
  %172 = select i1 %14, i1 %171, i1 false
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 72
  store i32 %173, ptr %174, align 8, !tbaa !266
  %175 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 32
  %176 = load ptr, ptr %175, align 8, !tbaa !261
  %177 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 71
  store ptr %176, ptr %177, align 8, !tbaa !267
  %178 = load i8, ptr %158, align 1, !tbaa !26
  br label %179

179:                                              ; preds = %170, %163
  %180 = phi i8 [ %178, %170 ], [ %164, %163 ]
  %181 = add nuw nsw i64 %165, 1
  %182 = sext i8 %180 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %163, label %354, !llvm.loop !268

184:                                              ; preds = %20
  %185 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 0
  br label %186

186:                                              ; preds = %184, %204
  %187 = phi i8 [ %24, %184 ], [ %205, %204 ]
  %188 = phi i64 [ 0, %184 ], [ %206, %204 ]
  %189 = load ptr, ptr %185, align 8, !tbaa !32
  %190 = getelementptr inbounds ptr, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = icmp eq ptr %191, %9
  %195 = select i1 %14, i1 %194, i1 false
  %196 = zext i1 %195 to i32
  %197 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 72
  store i32 %196, ptr %197, align 8, !tbaa !266
  %198 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 33
  %199 = load ptr, ptr %198, align 8, !tbaa !262
  %200 = getelementptr inbounds ptr, ptr %199, i64 %22
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 71
  store ptr %201, ptr %202, align 8, !tbaa !267
  %203 = load i8, ptr %23, align 1, !tbaa !26
  br label %204

204:                                              ; preds = %193, %186
  %205 = phi i8 [ %203, %193 ], [ %187, %186 ]
  %206 = add nuw nsw i64 %188, 1
  %207 = sext i8 %205 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %186, label %209, !llvm.loop !269

209:                                              ; preds = %204, %20
  %210 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !26
  %212 = icmp sgt i8 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 1
  br label %215

215:                                              ; preds = %233, %213
  %216 = phi i8 [ %211, %213 ], [ %234, %233 ]
  %217 = phi i64 [ 0, %213 ], [ %235, %233 ]
  %218 = load ptr, ptr %214, align 8, !tbaa !32
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = icmp eq ptr %220, %9
  %224 = select i1 %14, i1 %223, i1 false
  %225 = zext i1 %224 to i32
  %226 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 72
  store i32 %225, ptr %226, align 8, !tbaa !266
  %227 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 33
  %228 = load ptr, ptr %227, align 8, !tbaa !262
  %229 = getelementptr inbounds ptr, ptr %228, i64 %22
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 71
  store ptr %230, ptr %231, align 8, !tbaa !267
  %232 = load i8, ptr %210, align 1, !tbaa !26
  br label %233

233:                                              ; preds = %222, %215
  %234 = phi i8 [ %232, %222 ], [ %216, %215 ]
  %235 = add nuw nsw i64 %217, 1
  %236 = sext i8 %234 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %215, label %238, !llvm.loop !269

238:                                              ; preds = %233, %209
  %239 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !26
  %241 = icmp sgt i8 %240, 0
  br i1 %241, label %242, label %267

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 2
  br label %244

244:                                              ; preds = %262, %242
  %245 = phi i8 [ %240, %242 ], [ %263, %262 ]
  %246 = phi i64 [ 0, %242 ], [ %264, %262 ]
  %247 = load ptr, ptr %243, align 8, !tbaa !32
  %248 = getelementptr inbounds ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = icmp eq ptr %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = icmp eq ptr %249, %9
  %253 = select i1 %14, i1 %252, i1 false
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds %struct.storable_picture, ptr %249, i64 0, i32 72
  store i32 %254, ptr %255, align 8, !tbaa !266
  %256 = getelementptr inbounds %struct.storable_picture, ptr %249, i64 0, i32 33
  %257 = load ptr, ptr %256, align 8, !tbaa !262
  %258 = getelementptr inbounds ptr, ptr %257, i64 %22
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = getelementptr inbounds %struct.storable_picture, ptr %249, i64 0, i32 71
  store ptr %259, ptr %260, align 8, !tbaa !267
  %261 = load i8, ptr %239, align 1, !tbaa !26
  br label %262

262:                                              ; preds = %251, %244
  %263 = phi i8 [ %261, %251 ], [ %245, %244 ]
  %264 = add nuw nsw i64 %246, 1
  %265 = sext i8 %263 to i64
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %244, label %267, !llvm.loop !269

267:                                              ; preds = %262, %238
  %268 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %270 = icmp sgt i8 %269, 0
  br i1 %270, label %271, label %296

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 3
  br label %273

273:                                              ; preds = %291, %271
  %274 = phi i8 [ %269, %271 ], [ %292, %291 ]
  %275 = phi i64 [ 0, %271 ], [ %293, %291 ]
  %276 = load ptr, ptr %272, align 8, !tbaa !32
  %277 = getelementptr inbounds ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = icmp eq ptr %278, null
  br i1 %279, label %291, label %280

280:                                              ; preds = %273
  %281 = icmp eq ptr %278, %9
  %282 = select i1 %14, i1 %281, i1 false
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds %struct.storable_picture, ptr %278, i64 0, i32 72
  store i32 %283, ptr %284, align 8, !tbaa !266
  %285 = getelementptr inbounds %struct.storable_picture, ptr %278, i64 0, i32 33
  %286 = load ptr, ptr %285, align 8, !tbaa !262
  %287 = getelementptr inbounds ptr, ptr %286, i64 %22
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds %struct.storable_picture, ptr %278, i64 0, i32 71
  store ptr %288, ptr %289, align 8, !tbaa !267
  %290 = load i8, ptr %268, align 1, !tbaa !26
  br label %291

291:                                              ; preds = %280, %273
  %292 = phi i8 [ %290, %280 ], [ %274, %273 ]
  %293 = add nuw nsw i64 %275, 1
  %294 = sext i8 %292 to i64
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %273, label %296, !llvm.loop !269

296:                                              ; preds = %291, %267
  %297 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 4
  %298 = load i8, ptr %297, align 1, !tbaa !26
  %299 = icmp sgt i8 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 4
  br label %302

302:                                              ; preds = %320, %300
  %303 = phi i8 [ %298, %300 ], [ %321, %320 ]
  %304 = phi i64 [ 0, %300 ], [ %322, %320 ]
  %305 = load ptr, ptr %301, align 8, !tbaa !32
  %306 = getelementptr inbounds ptr, ptr %305, i64 %304
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = icmp eq ptr %307, null
  br i1 %308, label %320, label %309

309:                                              ; preds = %302
  %310 = icmp eq ptr %307, %9
  %311 = select i1 %14, i1 %310, i1 false
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 72
  store i32 %312, ptr %313, align 8, !tbaa !266
  %314 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 33
  %315 = load ptr, ptr %314, align 8, !tbaa !262
  %316 = getelementptr inbounds ptr, ptr %315, i64 %22
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 71
  store ptr %317, ptr %318, align 8, !tbaa !267
  %319 = load i8, ptr %297, align 1, !tbaa !26
  br label %320

320:                                              ; preds = %309, %302
  %321 = phi i8 [ %319, %309 ], [ %303, %302 ]
  %322 = add nuw nsw i64 %304, 1
  %323 = sext i8 %321 to i64
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %302, label %325, !llvm.loop !269

325:                                              ; preds = %320, %296
  %326 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 55, i64 5
  %327 = load i8, ptr %326, align 1, !tbaa !26
  %328 = icmp sgt i8 %327, 0
  br i1 %328, label %329, label %354

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 56, i64 5
  br label %331

331:                                              ; preds = %349, %329
  %332 = phi i8 [ %327, %329 ], [ %350, %349 ]
  %333 = phi i64 [ 0, %329 ], [ %351, %349 ]
  %334 = load ptr, ptr %330, align 8, !tbaa !32
  %335 = getelementptr inbounds ptr, ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = icmp eq ptr %336, null
  br i1 %337, label %349, label %338

338:                                              ; preds = %331
  %339 = icmp eq ptr %336, %9
  %340 = select i1 %14, i1 %339, i1 false
  %341 = zext i1 %340 to i32
  %342 = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 72
  store i32 %341, ptr %342, align 8, !tbaa !266
  %343 = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 33
  %344 = load ptr, ptr %343, align 8, !tbaa !262
  %345 = getelementptr inbounds ptr, ptr %344, i64 %22
  %346 = load ptr, ptr %345, align 8, !tbaa !32
  %347 = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 71
  store ptr %346, ptr %347, align 8, !tbaa !267
  %348 = load i8, ptr %326, align 1, !tbaa !26
  br label %349

349:                                              ; preds = %338, %331
  %350 = phi i8 [ %348, %338 ], [ %332, %331 ]
  %351 = add nuw nsw i64 %333, 1
  %352 = sext i8 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %331, label %354, !llvm.loop !269

354:                                              ; preds = %349, %179, %325, %157, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @change_plane_JV(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  store ptr %6, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 %4
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  store ptr %9, ptr %10, align 8, !tbaa !270
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 31, i64 %4
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 30
  store ptr %12, ptr %13, align 8, !tbaa !271
  %14 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 %4
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 27
  store ptr %15, ptr %16, align 8, !tbaa !272
  %17 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 %4
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 20
  store ptr %18, ptr %19, align 8, !tbaa !273
  %20 = icmp eq ptr %2, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 124
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 125
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 126
  store ptr %26, ptr %27, align 8, !tbaa !118
  %28 = load ptr, ptr %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 127
  store ptr %28, ptr %29, align 8, !tbaa !213
  %30 = load ptr, ptr %17, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 128
  store ptr %30, ptr %31, align 8, !tbaa !124
  br label %32

32:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_frame_picture_JV(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  store ptr %3, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !274
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 43
  %10 = load i32, ptr %9, align 8, !tbaa !275
  switch i32 %10, label %11 [
    i32 2, label %44
    i32 4, label %44
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 16
  %13 = load <2 x i32>, ptr %12, align 8, !tbaa !25
  %14 = sdiv <2 x i32> %13, <i32 4, i32 4>
  %15 = extractelement <2 x i32> %14, i64 1
  %16 = shl i32 %15, 5
  %17 = extractelement <2 x i32> %14, i64 0
  %18 = mul i32 %16, %17
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !270
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 36, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 35
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 %25, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !270
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 36, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 35
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %8, %8, %11, %1
  %45 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  %46 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %47 = load i32, ptr %45, align 8, !tbaa !276
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 1
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %67, %51 ]
  %53 = load i32, ptr %46, align 4, !tbaa !38
  %54 = shl i32 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !270
  %56 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !262
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds ptr, ptr %58, i64 %52
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %50, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 32
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %64 = getelementptr inbounds ptr, ptr %63, i64 %52
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %65, i64 %66, i1 false)
  %67 = add nuw nsw i64 %52, 1
  %68 = load i32, ptr %45, align 8, !tbaa !276
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %51, label %71, !llvm.loop !277

71:                                               ; preds = %51, %44
  %72 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  tail call void @free_storable_picture(ptr noundef %73) #17
  %74 = load i32, ptr %45, align 8, !tbaa !276
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 2
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %95, %78 ]
  %80 = load i32, ptr %46, align 4, !tbaa !38
  %81 = shl i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !270
  %83 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 33
  %84 = load ptr, ptr %83, align 8, !tbaa !262
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds ptr, ptr %86, i64 %79
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %77, align 8, !tbaa !32
  %90 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 32
  %91 = load ptr, ptr %90, align 8, !tbaa !261
  %92 = getelementptr inbounds ptr, ptr %91, i64 %79
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %93, i64 %94, i1 false)
  %95 = add nuw nsw i64 %79, 1
  %96 = load i32, ptr %45, align 8, !tbaa !276
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %78, label %99, !llvm.loop !277

99:                                               ; preds = %78, %71
  %100 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  tail call void @free_storable_picture(ptr noundef %101) #17
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
!7 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !12, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !9, i64 80, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 108, !9, i64 110, !9, i64 111, !13, i64 112, !13, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 154, !11, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !11, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !13, i64 376, !13, i64 378, !13, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!16, !8, i64 13520}
!16 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !17, i64 1188, !13, i64 1220, !13, i64 1222, !13, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !13, i64 13272, !13, i64 13274, !13, i64 13276, !13, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !13, i64 13304, !13, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!17 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!18 = !{!7, !11, i64 68}
!19 = !{!20, !11, i64 849056}
!20 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !13, i64 849040, !13, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !21, i64 849304, !21, i64 849624, !21, i64 849944, !21, i64 850264, !21, i64 850584, !21, i64 850904, !21, i64 851224, !21, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !24, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!21 = !{!"image_data", !22, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!22 = !{!"frame_format", !9, i64 0, !9, i64 4, !23, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!23 = !{!"double", !9, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!20, !11, i64 849052}
!28 = !{!20, !11, i64 849092}
!29 = !{!7, !11, i64 92}
!30 = !{!24, !24, i64 0}
!31 = !{!16, !8, i64 1272}
!32 = !{!8, !8, i64 0}
!33 = !{!16, !8, i64 0}
!34 = !{!16, !11, i64 108}
!35 = !{!16, !8, i64 13512}
!36 = !{!7, !11, i64 24}
!37 = !{!16, !11, i64 128}
!38 = !{!20, !11, i64 848780}
!39 = !{!7, !13, i64 30}
!40 = !{!7, !13, i64 28}
!41 = !{!7, !11, i64 32}
!42 = !{!7, !11, i64 36}
!43 = !{!7, !11, i64 40}
!44 = !{!7, !11, i64 44}
!45 = !{!7, !11, i64 48}
!46 = !{!20, !11, i64 849108}
!47 = !{!7, !11, i64 52}
!48 = !{!20, !11, i64 849112}
!49 = !{!7, !11, i64 56}
!50 = !{!7, !11, i64 96}
!51 = !{!16, !13, i64 116}
!52 = !{!7, !13, i64 108}
!53 = !{!54, !8, i64 216}
!54 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !55, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!55 = !{!"pic_motion_params_old", !8, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!16, !8, i64 24}
!58 = !{!59, !11, i64 36}
!59 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !11, i64 2060, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !9, i64 2096, !11, i64 3120, !11, i64 3124, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !60, i64 3172, !11, i64 4120, !11, i64 4124}
!60 = !{!"", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !61, i64 80, !11, i64 492, !61, i64 496, !11, i64 908, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!61 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!62 = !{!7, !13, i64 152}
!63 = !{!7, !13, i64 112}
!64 = !{!7, !11, i64 284}
!65 = !{!7, !9, i64 373}
!66 = !{!16, !11, i64 164}
!67 = !{!16, !11, i64 1240}
!68 = !{!16, !8, i64 1264}
!69 = !{!16, !13, i64 1224}
!70 = !{!7, !13, i64 380}
!71 = !{!7, !13, i64 114}
!72 = !{!7, !9, i64 472}
!73 = !{!16, !11, i64 112}
!74 = !{!20, !11, i64 849012}
!75 = !{!16, !8, i64 13432}
!76 = !{!20, !8, i64 8}
!77 = !{!78, !11, i64 12}
!78 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!79 = !{!16, !11, i64 120}
!80 = !{!16, !8, i64 13456}
!81 = !{!16, !8, i64 13440}
!82 = !{!16, !8, i64 13448}
!83 = !{!16, !8, i64 13416}
!84 = !{!16, !8, i64 13496}
!85 = !{!16, !11, i64 1176}
!86 = !{!16, !8, i64 13464}
!87 = !{!20, !8, i64 16}
!88 = !{!20, !11, i64 849280}
!89 = !{!16, !8, i64 13408}
!90 = !{!16, !11, i64 124}
!91 = !{!7, !11, i64 360}
!92 = !{!93, !11, i64 0}
!93 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40}
!94 = !{!16, !8, i64 312}
!95 = !{!7, !8, i64 464}
!96 = !{!97, !8, i64 0}
!97 = !{!"datapartition", !8, i64 0, !98, i64 8, !8, i64 40}
!98 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24}
!99 = !{!100, !11, i64 24}
!100 = !{!"bit_stream", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !11, i64 24}
!101 = !{!93, !8, i64 32}
!102 = !{!93, !8, i64 40}
!103 = !{!54, !8, i64 152}
!104 = !{!16, !11, i64 200}
!105 = !{!20, !8, i64 848888}
!106 = !{!7, !11, i64 384}
!107 = !{!16, !11, i64 148}
!108 = !{!7, !11, i64 404}
!109 = !{!7, !11, i64 408}
!110 = !{!97, !8, i64 40}
!111 = !{!93, !11, i64 4}
!112 = !{!7, !9, i64 374}
!113 = !{!7, !9, i64 110}
!114 = !{!93, !11, i64 12}
!115 = !{!100, !11, i64 8}
!116 = !{!20, !11, i64 848996}
!117 = !{!55, !8, i64 0}
!118 = !{!16, !8, i64 13528}
!119 = !{!7, !11, i64 424}
!120 = !{!59, !11, i64 3144}
!121 = !{!16, !11, i64 60}
!122 = !{!7, !11, i64 420}
!123 = !{!78, !11, i64 2204}
!124 = !{!16, !8, i64 13544}
!125 = !{!16, !11, i64 1232}
!126 = !{!7, !9, i64 372}
!127 = !{!16, !8, i64 16}
!128 = !{!20, !8, i64 848832}
!129 = !{!16, !11, i64 132}
!130 = !{!20, !11, i64 848876}
!131 = !{!16, !11, i64 1236}
!132 = !{!7, !9, i64 111}
!133 = !{!20, !8, i64 856744}
!134 = !{!135, !11, i64 0}
!135 = !{!"pix_pos", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14}
!136 = !{!135, !11, i64 4}
!137 = !{!93, !11, i64 24}
!138 = !{!93, !11, i64 8}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!16, !11, i64 216}
!142 = !{!20, !8, i64 856032}
!143 = !{!20, !8, i64 856040}
!144 = distinct !{!144, !140}
!145 = !{!54, !11, i64 268}
!146 = distinct !{!146, !140}
!147 = !{!7, !11, i64 100}
!148 = distinct !{!148, !140}
!149 = distinct !{!149, !140}
!150 = distinct !{!150, !140, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = distinct !{!152, !140}
!153 = !{!20, !11, i64 849096}
!154 = !{!20, !11, i64 849100}
!155 = !{!7, !11, i64 64}
!156 = !{!7, !11, i64 60}
!157 = distinct !{!157, !140}
!158 = distinct !{!158, !140}
!159 = distinct !{!159, !140}
!160 = distinct !{!160, !140}
!161 = distinct !{!161, !140}
!162 = !{!20, !11, i64 848776}
!163 = distinct !{!163, !140}
!164 = !{!20, !11, i64 849104}
!165 = distinct !{!165, !140}
!166 = distinct !{!166, !140}
!167 = distinct !{!167, !140}
!168 = distinct !{!168, !140}
!169 = distinct !{!169, !140}
!170 = distinct !{!170, !140}
!171 = distinct !{!171, !140}
!172 = distinct !{!172, !140}
!173 = distinct !{!173, !140}
!174 = distinct !{!174, !140}
!175 = distinct !{!175, !140, !151}
!176 = distinct !{!176, !140}
!177 = distinct !{!177, !140}
!178 = distinct !{!178, !140}
!179 = distinct !{!179, !140}
!180 = distinct !{!180, !140}
!181 = distinct !{!181, !140}
!182 = distinct !{!182, !140}
!183 = distinct !{!183, !140}
!184 = distinct !{!184, !140}
!185 = distinct !{!185, !140}
!186 = distinct !{!186, !140}
!187 = distinct !{!187, !140}
!188 = distinct !{!188, !140}
!189 = distinct !{!189, !140}
!190 = distinct !{!190, !140}
!191 = distinct !{!191, !140}
!192 = distinct !{!192, !140}
!193 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 2, !56, i64 10, i64 2, !56, i64 12, i64 2, !56, i64 14, i64 2, !56}
!194 = distinct !{!194, !140}
!195 = distinct !{!195, !140, !196}
!196 = !{!"llvm.loop.isvectorized", i32 1}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.unroll.disable"}
!199 = distinct !{!199, !140}
!200 = distinct !{!200, !140, !196, !201}
!201 = !{!"llvm.loop.unroll.runtime.disable"}
!202 = !{!7, !8, i64 448}
!203 = distinct !{!203, !140}
!204 = distinct !{!204, !140}
!205 = distinct !{!205, !140}
!206 = distinct !{!206, !140}
!207 = !{!135, !13, i64 14}
!208 = !{!135, !13, i64 12}
!209 = !{!12, !13, i64 2}
!210 = !{!12, !13, i64 0}
!211 = distinct !{!211, !140}
!212 = distinct !{!212, !140}
!213 = !{!16, !8, i64 13536}
!214 = distinct !{!214, !140}
!215 = distinct !{!215, !140}
!216 = distinct !{!216, !140}
!217 = distinct !{!217, !140}
!218 = distinct !{!218, !140}
!219 = distinct !{!219, !140, !151}
!220 = !{!100, !11, i64 0}
!221 = !{!100, !8, i64 16}
!222 = distinct !{!222, !140}
!223 = !{!20, !13, i64 849040}
!224 = distinct !{!224, !140}
!225 = !{!20, !13, i64 849042}
!226 = distinct !{!226, !140}
!227 = distinct !{!227, !140, !151}
!228 = distinct !{!228, !140}
!229 = distinct !{!229, !140, !151}
!230 = distinct !{!230, !140}
!231 = distinct !{!231, !140}
!232 = distinct !{!232, !140}
!233 = distinct !{!233, !140}
!234 = distinct !{!234, !140}
!235 = distinct !{!235, !140, !236}
!236 = !{!"llvm.loop.peeled.count", i32 1}
!237 = distinct !{!237, !140}
!238 = distinct !{!238, !140}
!239 = distinct !{!239, !140}
!240 = !{i32 0, i32 511}
!241 = !{!93, !11, i64 16}
!242 = distinct !{!242, !140, !196, !201}
!243 = distinct !{!243, !140, !201, !196}
!244 = distinct !{!244, !140, !236}
!245 = distinct !{!245, !140}
!246 = distinct !{!246, !140}
!247 = distinct !{!247, !140}
!248 = distinct !{!248, !140}
!249 = distinct !{!249, !140}
!250 = distinct !{!250, !140}
!251 = distinct !{!251, !140}
!252 = distinct !{!252, !140}
!253 = distinct !{!253, !140}
!254 = distinct !{!254, !140}
!255 = distinct !{!255, !140}
!256 = distinct !{!256, !140}
!257 = distinct !{!257, !140}
!258 = !{!135, !13, i64 10}
!259 = !{!135, !13, i64 8}
!260 = !{!16, !11, i64 64}
!261 = !{!54, !8, i64 128}
!262 = !{!54, !8, i64 136}
!263 = !{!20, !8, i64 856488}
!264 = !{!16, !11, i64 76}
!265 = !{!20, !11, i64 849276}
!266 = !{!54, !11, i64 384}
!267 = !{!54, !8, i64 376}
!268 = distinct !{!268, !140}
!269 = distinct !{!269, !140}
!270 = !{!20, !8, i64 856456}
!271 = !{!20, !8, i64 848840}
!272 = !{!20, !8, i64 848800}
!273 = !{!20, !8, i64 848744}
!274 = !{!54, !11, i64 44}
!275 = !{!54, !11, i64 248}
!276 = !{!20, !11, i64 848784}
!277 = distinct !{!277, !140}
