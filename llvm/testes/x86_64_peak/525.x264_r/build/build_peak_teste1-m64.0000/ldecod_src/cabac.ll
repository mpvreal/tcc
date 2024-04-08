; ModuleID = 'ldecod_src/cabac.c'
source_filename = "ldecod_src/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pix_pos = type { i32, i32, i16, i16, i16, i16 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i8 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }
%struct.TextureInfoContexts = type { [3 x %struct.BiContextType], [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [22 x [4 x %struct.BiContextType]], [2 x [22 x [15 x %struct.BiContextType]]], [2 x [22 x [15 x %struct.BiContextType]]], [22 x [5 x %struct.BiContextType]], [22 x [5 x %struct.BiContextType]] }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [37 x i8] c"create_contexts_MotionInfo: deco_ctx\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"create_contexts_TextureInfo: deco_ctx\00", align 1
@po2 = internal unnamed_addr constant [64 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648, i64 4294967296, i64 8589934592, i64 17179869184, i64 34359738368, i64 68719476736, i64 137438953472, i64 274877906944, i64 549755813888, i64 1099511627776, i64 2199023255552, i64 4398046511104, i64 8796093022208, i64 17592186044416, i64 35184372088832, i64 70368744177664, i64 140737488355328, i64 281474976710656, i64 562949953421312, i64 1125899906842624, i64 2251799813685248, i64 4503599627370496, i64 9007199254740992, i64 18014398509481984, i64 36028797018963968, i64 72057594037927936, i64 144115188075855872, i64 288230376151711744, i64 576460752303423488, i64 1152921504606846976, i64 2305843009213693952, i64 4611686018427387904, i64 -9223372036854775808], align 16
@pos2ctx_map_int = internal unnamed_addr constant [22 x ptr] [ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map4x8i, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map2x4c, ptr @pos2ctx_map4x4c, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map4x4], align 16
@pos2ctx_map = internal unnamed_addr constant [22 x ptr] [ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8, ptr @pos2ctx_map8x4, ptr @pos2ctx_map8x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map2x4c, ptr @pos2ctx_map4x4c, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8, ptr @pos2ctx_map8x4, ptr @pos2ctx_map8x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8, ptr @pos2ctx_map8x4, ptr @pos2ctx_map8x4, ptr @pos2ctx_map4x4], align 16
@type2ctx_last = internal unnamed_addr constant [22 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 6, i16 6, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21], align 16
@maxpos = internal unnamed_addr constant [22 x i16] [i16 15, i16 14, i16 63, i16 31, i16 31, i16 15, i16 3, i16 14, i16 7, i16 15, i16 15, i16 14, i16 63, i16 31, i16 31, i16 15, i16 15, i16 14, i16 63, i16 31, i16 31, i16 15], align 16
@reltable.readRunLevel_CABAC = internal unnamed_addr constant [22 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x8 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last2x4c to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4c to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x8 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x8 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.readRunLevel_CABAC to i64)) to i32)], align 4
@pos2ctx_map4x4 = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0E", align 16
@pos2ctx_map8x8i = internal constant [64 x i8] c"\00\01\01\02\02\03\03\04\05\06\07\07\07\08\04\05\06\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0D\0D\09\09\0A\0A\08\0D\0D\09\09\0A\0A\0E\0E\0E\0E\0E\0E", align 16
@pos2ctx_map8x4i = internal constant [32 x i8] c"\00\01\02\03\04\05\06\03\04\05\06\03\04\07\06\08\09\07\06\08\09\0A\0B\0C\0C\0A\0B\0D\0D\0E\0E\0E", align 16
@pos2ctx_map4x8i = internal constant [32 x i8] c"\00\01\01\01\02\03\03\04\04\04\05\06\02\07\07\08\08\08\05\06\09\0A\0A\0B\0B\0B\0C\0D\0D\0E\0E\0E", align 16
@pos2ctx_map2x4c = internal constant [16 x i8] c"\00\00\01\01\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@pos2ctx_map4x4c = internal constant [16 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02", align 16
@pos2ctx_map8x8 = internal constant [64 x i8] c"\00\01\02\03\04\05\05\04\04\03\03\04\04\04\05\05\04\04\04\04\03\03\06\07\07\07\08\09\0A\09\08\07\07\06\0B\0C\0D\0B\06\07\08\09\0E\0A\09\08\06\0B\0C\0D\0B\06\09\0E\0A\09\0B\0C\0D\0B\0E\0A\0C\0E", align 16
@pos2ctx_map8x4 = internal constant [32 x i8] c"\00\01\02\03\04\05\07\08\09\0A\0B\09\08\06\07\08\09\0A\0B\09\08\06\0C\08\09\0A\0B\09\0D\0D\0E\0E", align 16
@pos2ctx_last4x4 = internal constant [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", align 16
@pos2ctx_last8x8 = internal constant [64 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08", align 16
@pos2ctx_last8x4 = internal constant [32 x i8] c"\00\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\06\06\07\07\08\08", align 16
@pos2ctx_last2x4c = internal constant [16 x i8] c"\00\00\01\01\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@pos2ctx_last4x4c = internal constant [16 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02", align 16
@type2ctx_abs = internal unnamed_addr constant [22 x i16] [i16 0, i16 1, i16 2, i16 3, i16 3, i16 4, i16 5, i16 6, i16 5, i16 5, i16 10, i16 11, i16 12, i16 13, i16 13, i16 14, i16 16, i16 17, i16 18, i16 19, i16 19, i16 20], align 16
@max_c2 = internal unnamed_addr constant [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 3, i16 4, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CheckAvailabilityOfNeighborsCABAC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %6 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 81
  %7 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 160
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void %8(ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %3) #12
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  call void %9(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6, ptr noundef nonnull %2) #12
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.slice, ptr %13, i64 0, i32 124
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18
  br label %20

20:                                               ; preds = %1, %12
  %21 = phi ptr [ %19, %12 ], [ null, %1 ]
  %22 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.slice, ptr %26, i64 0, i32 124
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %20, %25
  %34 = phi ptr [ %32, %25 ], [ null, %20 ]
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cabac_new_slice(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 45
  store i32 0, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @create_contexts_MotionInfo() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(364) ptr @calloc(i64 noundef 1, i64 noundef 364) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @create_contexts_TextureInfo() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(6596) ptr @calloc(i64 noundef 1, i64 noundef 6596) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_MotionInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_TextureInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readFieldModeInfo_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 50
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 124
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 46
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 45
  %17 = load i32, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %3, %10
  %19 = phi i32 [ %17, %10 ], [ 0, %3 ]
  %20 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 51
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 124
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 47
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 45
  %30 = load i32, ptr %29, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %18, %23
  %32 = phi i32 [ %30, %23 ], [ 0, %18 ]
  %33 = add nsw i32 %32, %19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 5, i64 %34
  %36 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %35) #12
  %37 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !33
  ret void
}

declare i32 @biari_decode_symbol(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @check_next_mb_and_get_field_mode_CABAC_p_slice(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !36
  %15 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 1
  store ptr %8, ptr %19, align 8, !tbaa !5
  store ptr %0, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 22
  %21 = load i16, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 21
  store i16 %21, ptr %22, align 4, !tbaa !38
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %23, i32 45
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 45
  store i32 %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 3
  store i32 %14, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = and i32 %14, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i16 2, i16 4
  %36 = select i1 %32, i16 0, i16 %35
  %37 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 25
  store i16 %36, ptr %37, align 2, !tbaa !41
  tail call void @CheckAvailabilityOfNeighbors(ptr noundef nonnull %18) #12
  %38 = load ptr, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %39 = getelementptr inbounds %struct.video_par, ptr %38, i64 0, i32 81
  %40 = getelementptr inbounds %struct.video_par, ptr %38, i64 0, i32 160
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  call void %41(ptr noundef nonnull %18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %39, ptr noundef nonnull %7) #12
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  call void %42(ptr noundef nonnull %18, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %6) #12
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %18, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.slice, ptr %46, i64 0, i32 124
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.macroblock, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %45, %3
  %54 = phi ptr [ %52, %45 ], [ null, %3 ]
  %55 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 26
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.slice, ptr %59, i64 0, i32 124
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.macroblock, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %53, %58
  %67 = phi ptr [ %65, %58 ], [ null, %53 ]
  %68 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 27
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %69 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %70 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %71 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %72 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %73 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %74 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds %struct.DecodingEnvironment, ptr %69, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  store i32 %76, ptr %78, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %70, ptr noundef nonnull align 2 dereferenceable(44) %10, i64 44, i1 false)
  %79 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %71, ptr noundef nonnull align 2 dereferenceable(44) %79, i64 44, i1 false)
  %80 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %72, ptr noundef nonnull align 2 dereferenceable(44) %80, i64 44, i1 false)
  %81 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %73, ptr noundef nonnull align 2 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 45
  store i32 0, ptr %82, align 4, !tbaa !26
  %83 = load ptr, ptr %18, align 8, !tbaa !21
  %84 = getelementptr inbounds %struct.slice, ptr %83, i64 0, i32 58
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %68, align 8, !tbaa !45
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %66
  %89 = getelementptr inbounds %struct.macroblock, ptr %86, i64 0, i32 41
  %90 = load i8, ptr %89, align 2, !tbaa !46
  %91 = icmp eq i8 %90, 0
  %92 = zext i1 %91 to i64
  br label %93

93:                                               ; preds = %88, %66
  %94 = phi i64 [ %92, %88 ], [ 0, %66 ]
  %95 = load ptr, ptr %55, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.macroblock, ptr %95, i64 0, i32 41
  %99 = load i8, ptr %98, align 2, !tbaa !46
  %100 = icmp eq i8 %99, 0
  %101 = zext i1 %100 to i64
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i64 [ %101, %97 ], [ 0, %93 ]
  %104 = add nuw nsw i64 %103, %94
  %105 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %85, i64 0, i64 1, i64 %104
  %106 = call i32 @biari_decode_symbol(ptr noundef nonnull %11, ptr noundef nonnull %105) #12
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  br i1 %107, label %109, label %113

109:                                              ; preds = %102
  store i32 0, ptr %108, align 4
  %110 = getelementptr inbounds %struct.slice, ptr %83, i64 0, i32 45
  store i32 0, ptr %110, align 4, !tbaa !26
  %111 = load i32, ptr %12, align 4, !tbaa !36
  %112 = add i32 %111, -1
  br label %152

113:                                              ; preds = %102
  store i32 1, ptr %108, align 4
  %114 = load ptr, ptr %18, align 8, !tbaa !21
  %115 = getelementptr inbounds %struct.slice, ptr %114, i64 0, i32 58
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 50
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.slice, ptr %114, i64 0, i32 124
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 46
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.macroblock, ptr %122, i64 %125, i32 45
  %127 = load i32, ptr %126, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %120, %113
  %129 = phi i32 [ %127, %120 ], [ 0, %113 ]
  %130 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 51
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.slice, ptr %114, i64 0, i32 124
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 47
  %137 = load i32, ptr %136, align 8, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.macroblock, ptr %135, i64 %138, i32 45
  %140 = load i32, ptr %139, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %128, %133
  %142 = phi i32 [ %140, %133 ], [ 0, %128 ]
  %143 = add nsw i32 %142, %129
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MotionInfoContexts, ptr %116, i64 0, i32 5, i64 %144
  %146 = call i32 @biari_decode_symbol(ptr noundef nonnull %11, ptr noundef nonnull %145) #12
  store i32 %146, ptr %108, align 4, !tbaa !33
  %147 = load ptr, ptr %15, align 8, !tbaa !22
  %148 = load i32, ptr %12, align 4, !tbaa !36
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.macroblock, ptr %147, i64 %150, i32 45
  store i32 %146, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %109, %141
  %153 = phi i32 [ %112, %109 ], [ %149, %141 ]
  store i32 %153, ptr %12, align 4, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  %154 = load ptr, ptr %74, align 8, !tbaa !42
  store i32 %76, ptr %154, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %10, ptr noundef nonnull align 2 dereferenceable(44) %70, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %79, ptr noundef nonnull align 2 dereferenceable(44) %71, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %80, ptr noundef nonnull align 2 dereferenceable(44) %72, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %81, ptr noundef nonnull align 2 dereferenceable(16) %73, i64 16, i1 false)
  %155 = load ptr, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %156 = getelementptr inbounds %struct.video_par, ptr %155, i64 0, i32 81
  %157 = getelementptr inbounds %struct.video_par, ptr %155, i64 0, i32 160
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  call void %158(ptr noundef nonnull %18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %156, ptr noundef nonnull %5) #12
  %159 = load ptr, ptr %157, align 8, !tbaa !13
  call void %159(ptr noundef nonnull %18, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %156, ptr noundef nonnull %4) #12
  %160 = load i32, ptr %4, align 4, !tbaa !19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %18, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct.slice, ptr %163, i64 0, i32 124
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.macroblock, ptr %165, i64 %168
  br label %170

170:                                              ; preds = %162, %152
  %171 = phi ptr [ %169, %162 ], [ null, %152 ]
  store ptr %171, ptr %55, align 8
  %172 = load i32, ptr %5, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !21
  %176 = getelementptr inbounds %struct.slice, ptr %175, i64 0, i32 124
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.macroblock, ptr %177, i64 %180
  br label %182

182:                                              ; preds = %170, %174
  %183 = phi ptr [ %181, %174 ], [ null, %170 ]
  store ptr %183, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @free(ptr noundef nonnull %69) #12
  call void @free(ptr noundef nonnull %70) #12
  call void @free(ptr noundef nonnull %71) #12
  call void @free(ptr noundef nonnull %72) #12
  %184 = zext i1 %107 to i32
  call void @free(ptr noundef nonnull %73) #12
  ret i32 %184
}

declare void @CheckAvailabilityOfNeighbors(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_skip_flag_CABAC_p_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 41
  %12 = load i8, ptr %11, align 2, !tbaa !46
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i64
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i64 [ %14, %10 ], [ 0, %3 ]
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 41
  %22 = load i8, ptr %21, align 2, !tbaa !46
  %23 = icmp eq i8 %22, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %27 = add nuw nsw i64 %26, %16
  %28 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 %27
  %29 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %28) #12
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  br i1 %30, label %33, label %32

32:                                               ; preds = %25
  store i32 1, ptr %31, align 4
  br label %35

33:                                               ; preds = %25
  store i32 0, ptr %31, align 4
  %34 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 45
  store i32 0, ptr %34, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %32, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @check_next_mb_and_get_field_mode_CABAC_b_slice(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 58
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !36
  %15 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 1
  store ptr %8, ptr %19, align 8, !tbaa !5
  store ptr %0, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 22
  %21 = load i16, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 21
  store i16 %21, ptr %22, align 4, !tbaa !38
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %23, i32 45
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 45
  store i32 %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 3
  store i32 %14, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = and i32 %14, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i16 2, i16 4
  %36 = select i1 %32, i16 0, i16 %35
  %37 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 25
  store i16 %36, ptr %37, align 2, !tbaa !41
  tail call void @CheckAvailabilityOfNeighbors(ptr noundef nonnull %18) #12
  %38 = load ptr, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %39 = getelementptr inbounds %struct.video_par, ptr %38, i64 0, i32 81
  %40 = getelementptr inbounds %struct.video_par, ptr %38, i64 0, i32 160
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  call void %41(ptr noundef nonnull %18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %39, ptr noundef nonnull %7) #12
  %42 = load ptr, ptr %40, align 8, !tbaa !13
  call void %42(ptr noundef nonnull %18, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %39, ptr noundef nonnull %6) #12
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %18, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.slice, ptr %46, i64 0, i32 124
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.macroblock, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %45, %3
  %54 = phi ptr [ %52, %45 ], [ null, %3 ]
  %55 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 26
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.slice, ptr %59, i64 0, i32 124
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.macroblock, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %53, %58
  %67 = phi ptr [ %65, %58 ], [ null, %53 ]
  %68 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 27
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %69 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  %70 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %71 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %72 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %73 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %74 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds %struct.DecodingEnvironment, ptr %69, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  store i32 %76, ptr %78, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %70, ptr noundef nonnull align 2 dereferenceable(44) %11, i64 44, i1 false)
  %79 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %71, ptr noundef nonnull align 2 dereferenceable(44) %79, i64 44, i1 false)
  %80 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %72, ptr noundef nonnull align 2 dereferenceable(44) %80, i64 44, i1 false)
  %81 = getelementptr inbounds %struct.MotionInfoContexts, ptr %11, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %73, ptr noundef nonnull align 2 dereferenceable(16) %81, i64 16, i1 false)
  %82 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 45
  store i32 0, ptr %82, align 4, !tbaa !26
  %83 = load ptr, ptr %18, align 8, !tbaa !21
  %84 = getelementptr inbounds %struct.slice, ptr %83, i64 0, i32 58
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %68, align 8, !tbaa !45
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %66
  %89 = getelementptr inbounds %struct.macroblock, ptr %86, i64 0, i32 41
  %90 = load i8, ptr %89, align 2, !tbaa !46
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i64 8, i64 7
  br label %93

93:                                               ; preds = %88, %66
  %94 = phi i64 [ %92, %88 ], [ 7, %66 ]
  %95 = load ptr, ptr %55, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.macroblock, ptr %95, i64 0, i32 41
  %99 = load i8, ptr %98, align 2, !tbaa !46
  %100 = icmp eq i8 %99, 0
  %101 = zext i1 %100 to i64
  br label %102

102:                                              ; preds = %97, %93
  %103 = phi i64 [ %101, %97 ], [ 0, %93 ]
  %104 = add nuw nsw i64 %103, %94
  %105 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %85, i64 0, i64 2, i64 %104
  %106 = call i32 @biari_decode_symbol(ptr noundef nonnull %9, ptr noundef nonnull %105) #12
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %109 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  br i1 %107, label %117, label %110

110:                                              ; preds = %102
  store i32 1, ptr %108, align 8
  store i32 1, ptr %109, align 4
  %111 = load ptr, ptr %18, align 8, !tbaa !21
  %112 = getelementptr inbounds %struct.slice, ptr %111, i64 0, i32 58
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 50
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %121

117:                                              ; preds = %102
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  %118 = getelementptr inbounds %struct.slice, ptr %83, i64 0, i32 45
  store i32 0, ptr %118, align 4, !tbaa !26
  %119 = load i32, ptr %12, align 4, !tbaa !36
  %120 = add i32 %119, -1
  br label %153

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.slice, ptr %111, i64 0, i32 124
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 46
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.macroblock, ptr %123, i64 %126, i32 45
  %128 = load i32, ptr %127, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %121, %110
  %130 = phi i32 [ %128, %121 ], [ 0, %110 ]
  %131 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 51
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.slice, ptr %111, i64 0, i32 124
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 47
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.macroblock, ptr %136, i64 %139, i32 45
  %141 = load i32, ptr %140, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %129, %134
  %143 = phi i32 [ %141, %134 ], [ 0, %129 ]
  %144 = add nsw i32 %143, %130
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.MotionInfoContexts, ptr %113, i64 0, i32 5, i64 %145
  %147 = call i32 @biari_decode_symbol(ptr noundef nonnull %9, ptr noundef nonnull %146) #12
  store i32 %147, ptr %109, align 4, !tbaa !33
  %148 = load ptr, ptr %15, align 8, !tbaa !22
  %149 = load i32, ptr %12, align 4, !tbaa !36
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.macroblock, ptr %148, i64 %151, i32 45
  store i32 %147, ptr %152, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %117, %142
  %154 = phi i32 [ %120, %117 ], [ %150, %142 ]
  %155 = phi i32 [ 1, %117 ], [ 0, %142 ]
  store i32 %154, ptr %12, align 4, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  %156 = load ptr, ptr %74, align 8, !tbaa !42
  store i32 %76, ptr %156, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %11, ptr noundef nonnull align 2 dereferenceable(44) %70, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %79, ptr noundef nonnull align 2 dereferenceable(44) %71, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %80, ptr noundef nonnull align 2 dereferenceable(44) %72, i64 44, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %81, ptr noundef nonnull align 2 dereferenceable(16) %73, i64 16, i1 false)
  %157 = load ptr, ptr %19, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %158 = getelementptr inbounds %struct.video_par, ptr %157, i64 0, i32 81
  %159 = getelementptr inbounds %struct.video_par, ptr %157, i64 0, i32 160
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  call void %160(ptr noundef nonnull %18, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %158, ptr noundef nonnull %5) #12
  %161 = load ptr, ptr %159, align 8, !tbaa !13
  call void %161(ptr noundef nonnull %18, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %158, ptr noundef nonnull %4) #12
  %162 = load i32, ptr %4, align 4, !tbaa !19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %18, align 8, !tbaa !21
  %166 = getelementptr inbounds %struct.slice, ptr %165, i64 0, i32 124
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.macroblock, ptr %167, i64 %170
  br label %172

172:                                              ; preds = %164, %153
  %173 = phi ptr [ %171, %164 ], [ null, %153 ]
  store ptr %173, ptr %55, align 8
  %174 = load i32, ptr %5, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %18, align 8, !tbaa !21
  %178 = getelementptr inbounds %struct.slice, ptr %177, i64 0, i32 124
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.macroblock, ptr %179, i64 %182
  br label %184

184:                                              ; preds = %172, %176
  %185 = phi ptr [ %183, %176 ], [ null, %172 ]
  store ptr %185, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @free(ptr noundef nonnull %69) #12
  call void @free(ptr noundef nonnull %70) #12
  call void @free(ptr noundef nonnull %71) #12
  call void @free(ptr noundef nonnull %72) #12
  call void @free(ptr noundef nonnull %73) #12
  ret i32 %155
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_skip_flag_CABAC_b_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 41
  %12 = load i8, ptr %11, align 2, !tbaa !46
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i64 8, i64 7
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi i64 [ %14, %10 ], [ 7, %3 ]
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 41
  %22 = load i8, ptr %21, align 2, !tbaa !46
  %23 = icmp eq i8 %22, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %27 = add nuw nsw i64 %26, %16
  %28 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2, i64 %27
  %29 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %28) #12
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %32 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  br i1 %30, label %34, label %33

33:                                               ; preds = %25
  store i32 1, ptr %31, align 8
  store i32 1, ptr %32, align 4
  br label %36

34:                                               ; preds = %25
  store i32 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %35 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 45
  store i32 0, ptr %35, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_MVD_CABAC(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = and i32 %16, 1
  %18 = ashr i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %19 = add nsw i32 %12, -1
  %20 = getelementptr inbounds %struct.video_par, ptr %7, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %14, ptr noundef nonnull %20, ptr noundef nonnull %4) #12
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 124
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %34 = load i16, ptr %33, align 4, !tbaa !52
  %35 = sext i16 %34 to i64
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 31, i64 %29, i64 %32, i64 %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !53
  %39 = call i16 @llvm.abs.i16(i16 %38, i1 false)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 25
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = icmp ne i32 %42, 0
  %44 = icmp eq i32 %18, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %62

46:                                               ; preds = %23
  %47 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %48 = load i32, ptr %47, align 8, !tbaa !30
  switch i32 %48, label %62 [
    i32 0, label %49
    i32 1, label %55
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 45
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = shl nuw nsw i32 %40, %53
  br label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 45
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = lshr i16 %39, 1
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %49, %46, %23, %55, %59, %3
  %63 = phi i32 [ %61, %59 ], [ %40, %55 ], [ %40, %23 ], [ 0, %3 ], [ %54, %49 ], [ %40, %46 ]
  %64 = add nsw i32 %14, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %12, i32 noundef %64, ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  %65 = load i32, ptr %5, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %106, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 124
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = zext i32 %17 to i64
  %74 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %78 = load i16, ptr %77, align 4, !tbaa !52
  %79 = sext i16 %78 to i64
  %80 = sext i32 %18 to i64
  %81 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %72, i32 31, i64 %73, i64 %76, i64 %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !53
  %83 = call i16 @llvm.abs.i16(i16 %82, i1 false)
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds %struct.slice, ptr %8, i64 0, i32 25
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %18, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %106

90:                                               ; preds = %67
  %91 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %92 = load i32, ptr %91, align 8, !tbaa !30
  switch i32 %92, label %106 [
    i32 0, label %93
    i32 1, label %99
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %72, i32 45
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = shl nuw nsw i32 %84, %97
  br label %106

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %72, i32 45
  %101 = load i32, ptr %100, align 8, !tbaa !30
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = lshr i16 %83, 1
  %105 = zext i16 %104 to i32
  br label %106

106:                                              ; preds = %93, %90, %67, %99, %103, %62
  %107 = phi i32 [ %105, %103 ], [ %84, %99 ], [ %84, %67 ], [ 0, %62 ], [ %98, %93 ], [ %84, %90 ]
  %108 = add nuw nsw i32 %107, %63
  %109 = icmp ult i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = mul nsw i32 %18, 5
  br label %119

112:                                              ; preds = %106
  %113 = icmp ugt i32 %108, 32
  %114 = mul nsw i32 %18, 5
  br i1 %113, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i32 %114, 3
  br label %119

117:                                              ; preds = %112
  %118 = add nsw i32 %114, 2
  br label %119

119:                                              ; preds = %115, %117, %110
  %120 = phi i32 [ %111, %110 ], [ %116, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %120, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 2
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [10 x %struct.BiContextType], ptr %122, i64 0, i64 %123
  %125 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %124) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %185, label %127

127:                                              ; preds = %119
  %128 = mul nsw i32 %18, 5
  %129 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 2, i64 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.BiContextType, ptr %129, i64 %130
  %132 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %131) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %178, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.BiContextType, ptr %131, i64 1
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i32 [ 0, %134 ], [ %148, %136 ]
  %138 = phi ptr [ %135, %134 ], [ %147, %136 ]
  %139 = phi i32 [ 1, %134 ], [ %141, %136 ]
  %140 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %138) #12
  %141 = add nuw nsw i32 %139, 1
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i64
  %144 = getelementptr inbounds %struct.BiContextType, ptr %138, i64 %143
  %145 = icmp eq i32 %141, 3
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds %struct.BiContextType, ptr %144, i64 %146
  %148 = add nuw nsw i32 %137, 1
  %149 = icmp ne i32 %140, 0
  %150 = icmp ne i32 %141, 8
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %136, label %152, !llvm.loop !55

152:                                              ; preds = %136
  br i1 %149, label %153, label %178

153:                                              ; preds = %152, %153
  %154 = phi i32 [ %160, %153 ], [ 3, %152 ]
  %155 = phi i32 [ %162, %153 ], [ 0, %152 ]
  %156 = call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %157 = icmp eq i32 %156, 1
  %158 = shl nuw i32 1, %154
  %159 = zext i1 %157 to i32
  %160 = add nuw nsw i32 %154, %159
  %161 = select i1 %157, i32 %158, i32 0
  %162 = add nsw i32 %161, %155
  %163 = icmp eq i32 %156, 0
  br i1 %163, label %164, label %153, !llvm.loop !57

164:                                              ; preds = %153, %164
  %165 = phi i32 [ %172, %164 ], [ 0, %153 ]
  %166 = phi i32 [ %167, %164 ], [ %160, %153 ]
  %167 = add nsw i32 %166, -1
  %168 = call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %169 = icmp eq i32 %168, 1
  %170 = shl nuw i32 1, %167
  %171 = select i1 %169, i32 %170, i32 0
  %172 = or i32 %171, %165
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %174, label %164, !llvm.loop !58

174:                                              ; preds = %164
  %175 = add nuw i32 %137, 2
  %176 = add i32 %175, %162
  %177 = add i32 %176, %172
  br label %178

178:                                              ; preds = %127, %152, %174
  %179 = phi i32 [ 0, %127 ], [ %177, %174 ], [ %148, %152 ]
  %180 = add i32 %179, 1
  %181 = call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %182 = icmp eq i32 %181, 0
  %183 = xor i32 %179, -1
  %184 = select i1 %182, i32 %180, i32 %183
  br label %185

185:                                              ; preds = %178, %119
  %186 = phi i32 [ 0, %119 ], [ %184, %178 ]
  %187 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %186, ptr %187, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare void @get4x4NeighbourBase(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @biari_decode_symbol_eq_prob(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readB8_typeInfo_CABAC_p_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 0, i64 1
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 0, i64 3
  %12 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 0, i64 4
  %16 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %15) #12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 3, i32 2
  br label %19

19:                                               ; preds = %10, %14, %3
  %20 = phi i32 [ 0, %3 ], [ %18, %14 ], [ 1, %10 ]
  %21 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readB8_typeInfo_CABAC_b_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 1
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 1, i64 1
  %12 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 1, i64 2
  %16 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 1, i64 3
  %17 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %15) #12
  %18 = icmp eq i32 %17, 0
  %19 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %20 = icmp eq i32 %19, 0
  br i1 %18, label %32, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %23 = icmp eq i32 %22, 0
  br i1 %20, label %26, label %24

24:                                               ; preds = %21
  %25 = select i1 %23, i32 10, i32 11
  br label %43

26:                                               ; preds = %21
  %27 = select i1 %23, i32 6, i32 8
  %28 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = or i32 %27, %30
  br label %43

32:                                               ; preds = %14
  %33 = select i1 %20, i32 2, i32 4
  %34 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = or i32 %33, %36
  br label %43

38:                                               ; preds = %10
  %39 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 1, i64 1, i64 3
  %40 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %39) #12
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %32, %26, %24, %38
  %44 = phi i32 [ %25, %24 ], [ %42, %38 ], [ %31, %26 ], [ %37, %32 ]
  %45 = add nuw nsw i32 %44, 1
  br label %46

46:                                               ; preds = %3, %43
  %47 = phi i32 [ %45, %43 ], [ 0, %3 ]
  %48 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readMB_transform_size_flag_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 54
  %12 = load i32, ptr %11, align 4, !tbaa !60
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ]
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.macroblock, ptr %16, i64 0, i32 54
  %20 = load i32, ptr %19, align 4, !tbaa !60
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %23 = add nsw i32 %22, %14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 %24
  %26 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %25) #12
  %27 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readMB_typeInfo_CABAC_i_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !61
  switch i32 %8, label %133 [
    i32 2, label %9
    i32 4, label %55
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 30
  %15 = load i16, ptr %14, align 8, !tbaa !62
  %16 = and i16 %15, -5
  %17 = icmp ne i16 %16, 9
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %21 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 30
  %26 = load i16, ptr %25, align 8, !tbaa !62
  %27 = and i16 %26, -5
  %28 = icmp ne i16 %27, 9
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i32 [ %29, %24 ], [ 0, %19 ]
  %32 = add nuw nsw i32 %31, %20
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 %33
  %35 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %34) #12
  %36 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %32, ptr %36, align 8, !tbaa !54
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %30
  %39 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %133, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 4
  %43 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %42) #12
  %44 = mul nsw i32 %43, 12
  %45 = or i32 %44, 1
  %46 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 5
  %47 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %124, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 6
  %51 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %50) #12
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 5, i32 9
  %54 = add i32 %53, %44
  br label %124

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.macroblock, ptr %57, i64 0, i32 30
  %61 = load i16, ptr %60, align 8, !tbaa !62
  %62 = icmp ne i16 %61, 12
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %63, %59 ], [ 0, %55 ]
  %66 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.macroblock, ptr %67, i64 0, i32 30
  %71 = load i16, ptr %70, align 8, !tbaa !62
  %72 = icmp ne i16 %71, 12
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i32 [ %73, %69 ], [ 0, %64 ]
  %76 = add nuw nsw i32 %75, %65
  %77 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.BiContextType, ptr %77, i64 %78
  %80 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %79) #12
  %81 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %76, ptr %81, align 8, !tbaa !54
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %56, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.macroblock, ptr %84, i64 0, i32 30
  %88 = load i16, ptr %87, align 8, !tbaa !62
  %89 = icmp ne i16 %88, 9
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %90, %86 ], [ %65, %83 ]
  %93 = load ptr, ptr %66, align 8, !tbaa !45
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.macroblock, ptr %93, i64 0, i32 30
  %97 = load i16, ptr %96, align 8, !tbaa !62
  %98 = icmp ne i16 %97, 9
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ %99, %95 ], [ %75, %91 ]
  %102 = add nuw nsw i32 %101, %92
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 %103
  %105 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %104) #12
  store i32 %102, ptr %81, align 8, !tbaa !54
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %100
  %108 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 4
  %112 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %111) #12
  %113 = mul nsw i32 %112, 12
  %114 = or i32 %113, 2
  %115 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 5
  %116 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %115) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 6
  %120 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %119) #12
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 6, i32 10
  %123 = add i32 %122, %113
  br label %124

124:                                              ; preds = %110, %118, %41, %49
  %125 = phi i32 [ %45, %41 ], [ %54, %49 ], [ %114, %110 ], [ %123, %118 ]
  %126 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 7
  %127 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %126) #12
  %128 = shl nsw i32 %127, 1
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds %struct.BiContextType, ptr %6, i64 8
  %131 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %130) #12
  %132 = add nsw i32 %129, %131
  br label %133

133:                                              ; preds = %124, %107, %100, %74, %3, %38, %30
  %134 = phi i32 [ 0, %30 ], [ 25, %38 ], [ 0, %3 ], [ 0, %74 ], [ 1, %100 ], [ 26, %107 ], [ %132, %124 ]
  %135 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %134, ptr %135, align 4, !tbaa !33
  ret void
}

declare i32 @biari_decode_final(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readMB_typeInfo_CABAC_p_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 4
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 5
  %12 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 7
  %16 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %15) #12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 3, i32 2
  br label %52

19:                                               ; preds = %10
  %20 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 6
  %21 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %20) #12
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 4
  br label %52

24:                                               ; preds = %3
  %25 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 7
  %26 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 8
  %33 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %32) #12
  %34 = mul nsw i32 %33, 12
  %35 = add nsw i32 %34, 7
  %36 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 9
  %37 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 11, i32 15
  %43 = add nsw i32 %42, %34
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i32 [ %35, %31 ], [ %43, %39 ]
  %46 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 10
  %47 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %46) #12
  %48 = shl nsw i32 %47, 1
  %49 = add nsw i32 %48, %45
  %50 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %46) #12
  %51 = add nsw i32 %49, %50
  br label %52

52:                                               ; preds = %19, %14, %28, %24, %44
  %53 = phi i32 [ %51, %44 ], [ 6, %24 ], [ 31, %28 ], [ %23, %19 ], [ %18, %14 ]
  %54 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readMB_typeInfo_CABAC_b_slice(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.macroblock, ptr %9, i64 0, i32 30
  %13 = load i16, ptr %12, align 8, !tbaa !62
  %14 = icmp ne i16 %13, 0
  %15 = zext i1 %14 to i64
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i64 [ %15, %11 ], [ 0, %3 ]
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.macroblock, ptr %19, i64 0, i32 30
  %23 = load i16, ptr %22, align 8, !tbaa !62
  %24 = icmp ne i16 %23, 0
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %28 = add nuw nsw i64 %27, %17
  %29 = getelementptr inbounds %struct.BiContextType, ptr %7, i64 %28
  %30 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %98, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2, i64 4
  %34 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %33) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2, i64 5
  %38 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %37) #12
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2, i64 6
  %41 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %40) #12
  %42 = icmp eq i32 %41, 0
  %43 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %40) #12
  %44 = icmp eq i32 %43, 0
  %45 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %40) #12
  br i1 %39, label %54, label %46

46:                                               ; preds = %36
  %47 = select i1 %42, i32 12, i32 20
  %48 = add nuw nsw i32 %47, 4
  %49 = select i1 %44, i32 %47, i32 %48
  %50 = icmp eq i32 %45, 0
  %51 = or i32 %49, 2
  %52 = select i1 %50, i32 %49, i32 %51
  switch i32 %52, label %66 [
    i32 24, label %98
    i32 26, label %53
  ]

53:                                               ; preds = %46
  br label %98

54:                                               ; preds = %36
  %55 = select i1 %42, i32 3, i32 7
  %56 = add nuw nsw i32 %55, 2
  %57 = select i1 %44, i32 %55, i32 %56
  %58 = icmp ne i32 %45, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %57, %59
  br label %98

61:                                               ; preds = %32
  %62 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 2, i64 6
  %63 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %62) #12
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1, i32 2
  br label %98

66:                                               ; preds = %46
  %67 = icmp eq i32 %52, 22
  %68 = select i1 %67, i32 23, i32 %52
  %69 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %40) #12
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %73 = icmp ult i32 %72, 24
  br i1 %73, label %98, label %74

74:                                               ; preds = %66
  %75 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 8
  %79 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %78) #12
  %80 = mul nsw i32 %79, 12
  %81 = add nsw i32 %80, %72
  %82 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 9
  %83 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %82) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %82) #12
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 4, i32 8
  %89 = add nsw i32 %88, %81
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i32 [ %81, %77 ], [ %89, %85 ]
  %92 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %6, i64 0, i64 1, i64 10
  %93 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %92) #12
  %94 = shl nsw i32 %93, 1
  %95 = add nsw i32 %94, %91
  %96 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %92) #12
  %97 = add nsw i32 %95, %96
  br label %98

98:                                               ; preds = %54, %26, %61, %46, %53, %74, %66, %90
  %99 = phi i32 [ %97, %90 ], [ %72, %66 ], [ 48, %74 ], [ %60, %54 ], [ 0, %26 ], [ %65, %61 ], [ 11, %46 ], [ 22, %53 ]
  %100 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %99, ptr %100, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readIntraPredMode_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.TextureInfoContexts, ptr %6, i64 0, i32 1
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 -1, ptr %11, align 4, !tbaa !33
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.TextureInfoContexts, ptr %6, i64 0, i32 1, i64 1
  %14 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %13) #12
  %15 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !33
  %16 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %13) #12
  %17 = shl i32 %16, 1
  %18 = load i32, ptr %15, align 4, !tbaa !33
  %19 = or i32 %18, %17
  store i32 %19, ptr %15, align 4, !tbaa !33
  %20 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %13) #12
  %21 = shl i32 %20, 2
  %22 = load i32, ptr %15, align 4, !tbaa !33
  %23 = or i32 %22, %21
  store i32 %23, ptr %15, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readRefFrame_CABAC(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 125
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %15 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 81
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %4) #12
  %21 = load i32, ptr %15, align 4, !tbaa !48
  %22 = load i32, ptr %18, align 8, !tbaa !49
  %23 = add nsw i32 %22, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %23, ptr noundef nonnull %20, ptr noundef nonnull %5) #12
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !52
  %29 = lshr i16 %28, 1
  %30 = and i16 %29, 1
  %31 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !51
  %33 = and i16 %32, 2
  %34 = or i16 %30, %33
  %35 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 124
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %39, i32 30
  %41 = load i16, ptr %40, align 8, !tbaa !62
  switch i16 %41, label %46 [
    i16 14, label %85
    i16 0, label %42
  ]

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 33
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %85, label %46

46:                                               ; preds = %26, %42
  %47 = zext i16 %34 to i64
  %48 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %39, i32 37, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %39, i32 38, i64 %47
  %53 = load i8, ptr %52, align 1, !tbaa !64
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %85, label %55

55:                                               ; preds = %51, %46
  %56 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 25
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %39, i32 45
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59, %55
  br label %68

68:                                               ; preds = %63, %67
  %69 = phi i8 [ 0, %67 ], [ 1, %63 ]
  %70 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %73 = load i16, ptr %72, align 2, !tbaa !68
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %78 = load i16, ptr %77, align 4, !tbaa !70
  %79 = sext i16 %78 to i64
  %80 = sext i32 %14 to i64
  %81 = getelementptr inbounds %struct.pic_motion_params, ptr %76, i64 %79, i32 2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !64
  %83 = icmp sgt i8 %82, %69
  %84 = select i1 %83, i32 2, i32 0
  br label %85

85:                                               ; preds = %68, %42, %51, %26, %3
  %86 = phi i32 [ 0, %3 ], [ 0, %26 ], [ 0, %42 ], [ 0, %51 ], [ %84, %68 ]
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %91 = load i16, ptr %90, align 4, !tbaa !52
  %92 = lshr i16 %91, 1
  %93 = and i16 %92, 1
  %94 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !51
  %96 = and i16 %95, 2
  %97 = or i16 %93, %96
  %98 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 124
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %102, i32 30
  %104 = load i16, ptr %103, align 8, !tbaa !62
  switch i16 %104, label %109 [
    i16 14, label %148
    i16 0, label %105
  ]

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 33
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %148, label %109

109:                                              ; preds = %89, %105
  %110 = zext i16 %97 to i64
  %111 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %102, i32 37, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !64
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %102, i32 38, i64 %110
  %116 = load i8, ptr %115, align 1, !tbaa !64
  %117 = icmp eq i8 %116, 2
  br i1 %117, label %148, label %118

118:                                              ; preds = %114, %109
  %119 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 25
  %120 = load i32, ptr %119, align 8, !tbaa !40
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.macroblock, ptr %99, i64 %102, i32 45
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %122, %118
  br label %131

131:                                              ; preds = %126, %130
  %132 = phi i8 [ 0, %130 ], [ 1, %126 ]
  %133 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 35
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %136 = load i16, ptr %135, align 2, !tbaa !68
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %141 = load i16, ptr %140, align 4, !tbaa !70
  %142 = sext i16 %141 to i64
  %143 = sext i32 %14 to i64
  %144 = getelementptr inbounds %struct.pic_motion_params, ptr %139, i64 %142, i32 2, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !64
  %146 = icmp sgt i8 %145, %132
  %147 = zext i1 %146 to i32
  br label %148

148:                                              ; preds = %105, %114, %89, %131, %85
  %149 = phi i32 [ 0, %85 ], [ 0, %89 ], [ 0, %105 ], [ 0, %114 ], [ %147, %131 ]
  %150 = or i32 %149, %86
  %151 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  store i32 %150, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 3
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds %struct.BiContextType, ptr %152, i64 %153
  %155 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %154) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 3, i64 0, i64 4
  %159 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %158) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 3, i64 0, i64 5
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i32 [ 0, %161 ], [ %166, %163 ]
  %165 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %162) #12
  %166 = add i32 %164, 1
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %163, !llvm.loop !71

168:                                              ; preds = %163
  %169 = add i32 %164, 2
  br label %170

170:                                              ; preds = %157, %168, %148
  %171 = phi i32 [ 0, %148 ], [ 1, %157 ], [ %169, %168 ]
  %172 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %171, ptr %172, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare void @get4x4Neighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_dQuant_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 4
  %12 = zext i1 %10 to i64
  %13 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %12
  %14 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 4, i64 2
  %18 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 4, i64 3
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %25, %22 ]
  %24 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %21) #12
  %25 = add i32 %23, 1
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %22, !llvm.loop !71

27:                                               ; preds = %22
  %28 = add i32 %23, 3
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !44
  %30 = and i32 %25, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = sub nsw i32 0, %29
  br label %34

34:                                               ; preds = %3, %16, %32
  %35 = phi i32 [ %33, %32 ], [ 1, %16 ], [ 0, %3 ]
  store i32 %35, ptr %7, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %29, %27 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_CBP_CABAC(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 125
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 59
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %12 = getelementptr inbounds %struct.video_par, ptr %6, i64 0, i32 81
  %13 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 124
  %14 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.TextureInfoContexts, ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 30
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 32
  br i1 %19, label %30, label %22

22:                                               ; preds = %3
  %23 = load i16, ptr %20, align 8, !tbaa !62
  %24 = icmp eq i16 %23, 14
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %21, align 4, !tbaa !72
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2
  %29 = xor i32 %28, 2
  br label %30

30:                                               ; preds = %3, %22, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %22 ], [ 0, %3 ]
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  %36 = load i32, ptr %14, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %37, i32 30
  %39 = load i16, ptr %38, align 8, !tbaa !62
  %40 = icmp eq i16 %39, 14
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %37, i32 32
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = load i16, ptr %15, align 2, !tbaa !51
  %45 = sdiv i16 %44, 2
  %46 = sext i16 %45 to i32
  %47 = shl nsw i32 %46, 1
  %48 = or i32 %47, 1
  %49 = xor i32 %43, -1
  %50 = lshr i32 %49, %48
  %51 = and i32 %50, 1
  br label %52

52:                                               ; preds = %41, %34, %30
  %53 = phi i32 [ %51, %41 ], [ 0, %34 ], [ 0, %30 ]
  %54 = add nuw nsw i32 %53, %31
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BiContextType, ptr %16, i64 %55
  %57 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %56) #12
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br i1 %19, label %86, label %60

60:                                               ; preds = %52
  %61 = load i16, ptr %20, align 8, !tbaa !62
  %62 = icmp eq i16 %61, 14
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4, !tbaa !72
  %65 = lshr i32 %64, 2
  %66 = and i32 %65, 2
  %67 = xor i32 %66, 2
  br label %86

68:                                               ; preds = %86
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = load i32, ptr %14, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %71, i32 30
  %73 = load i16, ptr %72, align 8, !tbaa !62
  %74 = icmp eq i16 %73, 14
  br i1 %74, label %98, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %71, i32 32
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = load i16, ptr %15, align 2, !tbaa !51
  %79 = sdiv i16 %78, 2
  %80 = sext i16 %79 to i32
  %81 = shl nsw i32 %80, 1
  %82 = or i32 %81, 1
  %83 = xor i32 %77, -1
  %84 = lshr i32 %83, %82
  %85 = and i32 %84, 1
  br label %98

86:                                               ; preds = %52, %60, %63
  %87 = phi i32 [ %67, %63 ], [ %31, %60 ], [ %31, %52 ]
  %88 = xor i32 %59, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.BiContextType, ptr %16, i64 %90
  %92 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %91) #12
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 0, i32 2
  %95 = select i1 %58, i32 2, i32 0
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  %96 = load i32, ptr %4, align 4, !tbaa !19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %68

98:                                               ; preds = %75, %68, %86
  %99 = phi i32 [ %85, %75 ], [ 0, %68 ], [ 0, %86 ]
  %100 = or i32 %95, %99
  %101 = xor i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.BiContextType, ptr %16, i64 %102
  %104 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %103) #12
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 0, i32 4
  %107 = xor i32 %106, -1
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  %110 = or i32 %94, %109
  %111 = xor i32 %110, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.BiContextType, ptr %16, i64 %112
  %114 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %113) #12
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 0, i32 8
  %117 = or i32 %106, %116
  %118 = or i32 %117, %94
  %119 = or i32 %118, %59
  %120 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 48
  %121 = load i32, ptr %120, align 4, !tbaa !73
  switch i32 %121, label %122 [
    i32 0, label %191
    i32 3, label %191
  ]

122:                                              ; preds = %98
  %123 = load ptr, ptr %17, align 8, !tbaa !47
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.macroblock, ptr %123, i64 0, i32 30
  %127 = load i16, ptr %126, align 8, !tbaa !62
  %128 = icmp eq i16 %127, 14
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.macroblock, ptr %123, i64 0, i32 32
  %131 = load i32, ptr %130, align 4, !tbaa !72
  %132 = icmp sgt i32 %131, 15
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %129, %133, %122
  %135 = phi i64 [ 2, %133 ], [ 0, %129 ], [ 0, %122 ]
  %136 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = icmp eq ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 30
  %141 = load i16, ptr %140, align 8, !tbaa !62
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.macroblock, ptr %137, i64 0, i32 32
  %145 = load i32, ptr %144, align 4, !tbaa !72
  %146 = icmp sgt i32 %145, 15
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %143, %147, %134
  %149 = phi i64 [ 1, %147 ], [ 0, %143 ], [ 0, %134 ]
  %150 = or i64 %149, %135
  %151 = getelementptr inbounds %struct.TextureInfoContexts, ptr %11, i64 0, i32 3, i64 1
  %152 = getelementptr inbounds %struct.BiContextType, ptr %151, i64 %150
  %153 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %152) #12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %191, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %17, align 8, !tbaa !47
  %157 = icmp eq ptr %156, null
  br i1 %157, label %168, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.macroblock, ptr %156, i64 0, i32 30
  %160 = load i16, ptr %159, align 8, !tbaa !62
  %161 = icmp eq i16 %160, 14
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.macroblock, ptr %156, i64 0, i32 32
  %164 = load i32, ptr %163, align 4, !tbaa !72
  %165 = and i32 %164, -16
  %166 = icmp eq i32 %165, 32
  br i1 %166, label %167, label %168

167:                                              ; preds = %162, %158
  br label %168

168:                                              ; preds = %162, %167, %155
  %169 = phi i64 [ 2, %167 ], [ 0, %162 ], [ 0, %155 ]
  %170 = load ptr, ptr %136, align 8, !tbaa !45
  %171 = icmp eq ptr %170, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.macroblock, ptr %170, i64 0, i32 30
  %174 = load i16, ptr %173, align 8, !tbaa !62
  %175 = icmp eq i16 %174, 14
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.macroblock, ptr %170, i64 0, i32 32
  %178 = load i32, ptr %177, align 4, !tbaa !72
  %179 = and i32 %178, -16
  %180 = icmp eq i32 %179, 32
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %172
  br label %182

182:                                              ; preds = %176, %181, %168
  %183 = phi i64 [ 1, %181 ], [ 0, %176 ], [ 0, %168 ]
  %184 = or i64 %183, %169
  %185 = getelementptr inbounds %struct.TextureInfoContexts, ptr %11, i64 0, i32 3, i64 2
  %186 = getelementptr inbounds %struct.BiContextType, ptr %185, i64 %184
  %187 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %186) #12
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 32, i32 16
  %190 = or i32 %189, %119
  br label %191

191:                                              ; preds = %98, %98, %148, %182
  %192 = phi i32 [ %190, %182 ], [ %119, %148 ], [ %119, %98 ], [ %119, %98 ]
  %193 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %192, ptr %193, align 4, !tbaa !33
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 45
  store i32 0, ptr %196, align 4, !tbaa !26
  br label %197

197:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readCIPredMode_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %9, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.macroblock, ptr %9, i64 0, i32 40
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.macroblock, ptr %9, i64 0, i32 30
  %19 = load i16, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i16 %19, 14
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %13, %17, %3
  %23 = phi i64 [ 0, %3 ], [ 0, %13 ], [ %21, %17 ]
  %24 = icmp eq ptr %11, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 40
  %27 = load i8, ptr %26, align 1, !tbaa !74
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 30
  %31 = load i16, ptr %30, align 8, !tbaa !62
  %32 = icmp ne i16 %31, 14
  %33 = zext i1 %32 to i64
  br label %34

34:                                               ; preds = %25, %29, %22
  %35 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %33, %29 ]
  %36 = add nuw nsw i64 %35, %23
  %37 = getelementptr inbounds %struct.TextureInfoContexts, ptr %6, i64 0, i32 2
  %38 = getelementptr inbounds %struct.BiContextType, ptr %37, i64 %36
  %39 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %38) #12
  store i32 %39, ptr %7, align 4, !tbaa !44
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.TextureInfoContexts, ptr %6, i64 0, i32 2, i64 3
  %43 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %42) #12
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2, i32 3
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %48, %45 ], [ 1, %41 ]
  store i32 %50, ptr %7, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %49, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_read_and_store_CBP(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 3
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 59
  %6 = select i1 %3, ptr @read_and_store_CBP_block_bit_444, ptr @read_and_store_CBP_block_bit_normal
  store ptr %6, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_and_store_CBP_block_bit_444(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 125
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 59
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.slice, ptr %6, i64 0, i32 124
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %2, 2
  %16 = icmp eq i32 %2, 12
  %17 = icmp eq i32 %2, 18
  %18 = icmp ult i32 %2, 22
  %19 = trunc i32 %2 to i22
  %20 = lshr i22 -67522, %19
  %21 = and i22 %20, 1
  %22 = icmp ne i22 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  %24 = icmp ult i32 %2, 17
  %25 = trunc i32 %2 to i17
  %26 = lshr i17 -64511, %25
  %27 = and i17 %26, 1
  %28 = icmp ne i17 %27, 0
  %29 = select i1 %24, i1 %28, i1 false
  switch i32 %2, label %40 [
    i32 7, label %30
    i32 8, label %35
    i32 6, label %35
    i32 9, label %35
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %32, 0
  br label %40

35:                                               ; preds = %3, %3, %3
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne i32 %37, 0
  br label %40

40:                                               ; preds = %3, %30, %35
  %41 = phi i1 [ %38, %35 ], [ false, %30 ], [ false, %3 ]
  %42 = phi i1 [ false, %35 ], [ %34, %30 ], [ false, %3 ]
  %43 = phi i1 [ false, %35 ], [ %33, %30 ], [ false, %3 ]
  %44 = phi i1 [ %39, %35 ], [ false, %30 ], [ false, %3 ]
  %45 = select i1 %23, i1 true, i1 %43
  %46 = select i1 %45, i1 true, i1 %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !48
  br label %52

52:                                               ; preds = %40, %47
  %53 = phi i32 [ %49, %47 ], [ 0, %40 ]
  %54 = phi i32 [ %51, %47 ], [ 0, %40 ]
  %55 = or i1 %23, %29
  %56 = xor i1 %29, true
  %57 = zext i1 %56 to i32
  %58 = select i1 %43, i32 19, i32 35
  %59 = select i1 %44, i32 18, i32 %58
  %60 = select i1 %41, i32 17, i32 %59
  %61 = select i1 %55, i32 %57, i32 %60
  %62 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  br i1 %23, label %66, label %92

66:                                               ; preds = %52
  %67 = add nsw i32 %54, -1
  %68 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 81
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %53, ptr noundef nonnull %68, ptr noundef nonnull %4) #12
  %69 = add nsw i32 %53, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %69, ptr noundef nonnull %68, ptr noundef nonnull %5) #12
  %70 = load i32, ptr %4, align 4, !tbaa !19
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = shl nsw i32 %74, 2
  %76 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = select i1 %71, i32 0, i32 %79
  %81 = load i32, ptr %5, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %125, label %83

83:                                               ; preds = %66
  %84 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !51
  %86 = sext i16 %85 to i32
  %87 = shl nsw i32 %86, 2
  %88 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %89 = load i16, ptr %88, align 4, !tbaa !52
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %87, %90
  br label %125

92:                                               ; preds = %52
  br i1 %29, label %93, label %97

93:                                               ; preds = %92
  %94 = add nsw i32 %54, -1
  %95 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 81
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %94, i32 noundef %53, ptr noundef nonnull %95, ptr noundef nonnull %4) #12
  %96 = add nsw i32 %53, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %96, ptr noundef nonnull %95, ptr noundef nonnull %5) #12
  br label %125

97:                                               ; preds = %92
  %98 = select i1 %43, i1 true, i1 %42
  %99 = add nsw i32 %54, -1
  %100 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 81, i64 1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %53, ptr noundef nonnull %100, ptr noundef nonnull %4) #12
  %101 = add nsw i32 %53, -1
  call void @get4x4Neighbour(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %101, ptr noundef nonnull %100, ptr noundef nonnull %5) #12
  br i1 %98, label %102, label %125

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = shl nsw i32 %107, 2
  %109 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %110 = load i16, ptr %109, align 4
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = select i1 %104, i32 0, i32 %112
  %114 = load i32, ptr %5, align 4, !tbaa !19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %102
  %117 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %118 = load i16, ptr %117, align 2, !tbaa !51
  %119 = sext i16 %118 to i32
  %120 = shl nsw i32 %119, 2
  %121 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %122 = load i16, ptr %121, align 4, !tbaa !52
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %120, %123
  br label %125

125:                                              ; preds = %97, %93, %102, %116, %66, %83
  %126 = phi i32 [ %80, %83 ], [ %80, %66 ], [ 0, %93 ], [ %113, %116 ], [ %113, %102 ], [ 0, %97 ]
  %127 = phi i32 [ %91, %83 ], [ 0, %66 ], [ 0, %93 ], [ %124, %116 ], [ 0, %102 ], [ 0, %97 ]
  %128 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 48
  %129 = load i32, ptr %128, align 4, !tbaa !73
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %163, label %131

131:                                              ; preds = %125
  br i1 %15, label %282, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %138, i32 30
  %140 = load i16, ptr %139, align 8, !tbaa !62
  %141 = icmp eq i16 %140, 14
  br i1 %141, label %150, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %138, i32 34
  %144 = load i64, ptr %143, align 8, !tbaa !78
  %145 = add nsw i32 %127, %61
  %146 = zext i32 %145 to i64
  %147 = lshr i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 1
  br label %150

150:                                              ; preds = %135, %142, %132
  %151 = phi i32 [ %149, %142 ], [ %65, %132 ], [ 1, %135 ]
  %152 = load i32, ptr %4, align 4, !tbaa !19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %269, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %157, i32 30
  %159 = load i16, ptr %158, align 8, !tbaa !62
  %160 = icmp eq i16 %159, 14
  br i1 %160, label %269, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %157, i32 34
  br label %260

163:                                              ; preds = %125
  %164 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 105
  %165 = load i32, ptr %164, align 8, !tbaa !79
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %163
  br i1 %15, label %282, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %174, i32 30
  %176 = load i16, ptr %175, align 8, !tbaa !62
  %177 = icmp eq i16 %176, 14
  br i1 %177, label %186, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %174, i32 34
  %180 = load i64, ptr %179, align 8, !tbaa !78
  %181 = add nsw i32 %127, %61
  %182 = zext i32 %181 to i64
  %183 = lshr i64 %180, %182
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1
  br label %186

186:                                              ; preds = %171, %178, %168
  %187 = phi i32 [ %185, %178 ], [ %65, %168 ], [ 1, %171 ]
  %188 = load i32, ptr %4, align 4, !tbaa !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %269, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !25
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %193, i32 30
  %195 = load i16, ptr %194, align 8, !tbaa !62
  %196 = icmp eq i16 %195, 14
  br i1 %196, label %269, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %193, i32 34
  br label %260

199:                                              ; preds = %163
  %200 = load i32, ptr %5, align 4, !tbaa !19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %233, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 30
  %207 = load i16, ptr %206, align 8, !tbaa !62
  %208 = icmp eq i16 %207, 14
  br i1 %208, label %233, label %209

209:                                              ; preds = %202
  br i1 %15, label %210, label %212

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 35
  br label %225

212:                                              ; preds = %209
  br i1 %16, label %213, label %215

213:                                              ; preds = %212
  %214 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 35, i64 1
  br label %225

215:                                              ; preds = %212
  br i1 %17, label %216, label %218

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 35, i64 2
  br label %225

218:                                              ; preds = %215
  switch i32 %2, label %223 [
    i32 15, label %219
    i32 14, label %219
    i32 13, label %219
    i32 11, label %219
    i32 10, label %219
    i32 21, label %221
    i32 20, label %221
    i32 19, label %221
    i32 17, label %221
    i32 16, label %221
  ]

219:                                              ; preds = %218, %218, %218, %218, %218
  %220 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 34, i64 1
  br label %225

221:                                              ; preds = %218, %218, %218, %218, %218
  %222 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 34, i64 2
  br label %225

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %205, i32 34
  br label %225

225:                                              ; preds = %210, %216, %221, %223, %219, %213
  %226 = phi ptr [ %214, %213 ], [ %220, %219 ], [ %224, %223 ], [ %222, %221 ], [ %217, %216 ], [ %211, %210 ]
  %227 = load i64, ptr %226, align 8, !tbaa !78
  %228 = add nsw i32 %127, %61
  %229 = zext i32 %228 to i64
  %230 = lshr i64 %227, %229
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 1
  br label %233

233:                                              ; preds = %225, %202, %199
  %234 = phi i32 [ %65, %199 ], [ 1, %202 ], [ %232, %225 ]
  %235 = load i32, ptr %4, align 4, !tbaa !19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %269, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 30
  %242 = load i16, ptr %241, align 8, !tbaa !62
  %243 = icmp eq i16 %242, 14
  br i1 %243, label %269, label %244

244:                                              ; preds = %237
  br i1 %15, label %245, label %247

245:                                              ; preds = %244
  %246 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 35
  br label %260

247:                                              ; preds = %244
  br i1 %16, label %248, label %250

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 35, i64 1
  br label %260

250:                                              ; preds = %247
  br i1 %17, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 35, i64 2
  br label %260

253:                                              ; preds = %250
  switch i32 %2, label %258 [
    i32 15, label %254
    i32 14, label %254
    i32 13, label %254
    i32 11, label %254
    i32 10, label %254
    i32 21, label %256
    i32 20, label %256
    i32 19, label %256
    i32 17, label %256
    i32 16, label %256
  ]

254:                                              ; preds = %253, %253, %253, %253, %253
  %255 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 34, i64 1
  br label %260

256:                                              ; preds = %253, %253, %253, %253, %253
  %257 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 34, i64 2
  br label %260

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %240, i32 34
  br label %260

260:                                              ; preds = %248, %254, %258, %256, %251, %245, %161, %197
  %261 = phi ptr [ %198, %197 ], [ %162, %161 ], [ %249, %248 ], [ %255, %254 ], [ %259, %258 ], [ %257, %256 ], [ %252, %251 ], [ %246, %245 ]
  %262 = phi i32 [ %187, %197 ], [ %151, %161 ], [ %234, %248 ], [ %234, %254 ], [ %234, %258 ], [ %234, %256 ], [ %234, %251 ], [ %234, %245 ]
  %263 = load i64, ptr %261, align 8, !tbaa !78
  %264 = add nsw i32 %126, %61
  %265 = zext i32 %264 to i64
  %266 = lshr i64 %263, %265
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1
  br label %269

269:                                              ; preds = %260, %233, %237, %186, %190, %150, %154
  %270 = phi i32 [ %151, %154 ], [ %151, %150 ], [ %187, %190 ], [ %187, %186 ], [ %234, %237 ], [ %234, %233 ], [ %262, %260 ]
  %271 = phi i32 [ 1, %154 ], [ %65, %150 ], [ 1, %190 ], [ %65, %186 ], [ 1, %237 ], [ %65, %233 ], [ %268, %260 ]
  %272 = shl nuw nsw i32 %270, 1
  %273 = or i32 %271, %272
  %274 = sext i32 %2 to i64
  %275 = getelementptr inbounds [22 x i16], ptr @type2ctx_abs, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !53
  %277 = sext i16 %276 to i64
  %278 = getelementptr inbounds %struct.TextureInfoContexts, ptr %12, i64 0, i32 4, i64 %277
  %279 = zext i32 %273 to i64
  %280 = getelementptr inbounds %struct.BiContextType, ptr %278, i64 %279
  %281 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %280) #12
  br label %282

282:                                              ; preds = %269, %167, %131
  %283 = phi i32 [ 1, %131 ], [ 1, %167 ], [ %281, %269 ]
  br i1 %29, label %300, label %284

284:                                              ; preds = %282
  br i1 %23, label %285, label %289

285:                                              ; preds = %284
  %286 = add nsw i32 %53, 1
  %287 = ashr i32 %54, 2
  %288 = add nsw i32 %286, %287
  br label %300

289:                                              ; preds = %284
  %290 = select i1 %41, i1 true, i1 %44
  %291 = select i1 %41, i32 17, i32 18
  br i1 %290, label %300, label %292

292:                                              ; preds = %289
  %293 = ashr i32 %54, 2
  br i1 %43, label %294, label %297

294:                                              ; preds = %292
  %295 = add nsw i32 %53, 19
  %296 = add nsw i32 %295, %293
  br label %300

297:                                              ; preds = %292
  %298 = add nsw i32 %53, 35
  %299 = add nsw i32 %298, %293
  br label %300

300:                                              ; preds = %289, %285, %297, %294, %282
  %301 = phi i32 [ 0, %282 ], [ %288, %285 ], [ %291, %289 ], [ %296, %294 ], [ %299, %297 ]
  %302 = icmp eq i32 %283, 0
  br i1 %302, label %387, label %303

303:                                              ; preds = %300
  br i1 %15, label %304, label %314

304:                                              ; preds = %303
  %305 = zext i32 %301 to i64
  %306 = shl i64 51, %305
  %307 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %308 = load i64, ptr %307, align 8, !tbaa !78
  %309 = or i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !78
  %310 = load i32, ptr %128, align 4, !tbaa !73
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %387

312:                                              ; preds = %304
  %313 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 35
  br label %382

314:                                              ; preds = %303
  br i1 %16, label %315, label %322

315:                                              ; preds = %314
  %316 = zext i32 %301 to i64
  %317 = shl i64 51, %316
  %318 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 35, i64 1
  %319 = load i64, ptr %318, align 8, !tbaa !78
  %320 = or i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !78
  %321 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 1
  br label %382

322:                                              ; preds = %314
  br i1 %17, label %323, label %330

323:                                              ; preds = %322
  %324 = zext i32 %301 to i64
  %325 = shl i64 51, %324
  %326 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 35, i64 2
  %327 = load i64, ptr %326, align 8, !tbaa !78
  %328 = or i64 %327, %325
  store i64 %328, ptr %326, align 8, !tbaa !78
  %329 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 2
  br label %382

330:                                              ; preds = %322
  switch i32 %2, label %373 [
    i32 3, label %331
    i32 13, label %335
    i32 19, label %339
    i32 4, label %343
    i32 14, label %347
    i32 20, label %351
    i32 15, label %355
    i32 11, label %355
    i32 10, label %355
    i32 21, label %364
    i32 17, label %364
    i32 16, label %364
  ]

331:                                              ; preds = %330
  %332 = zext i32 %301 to i64
  %333 = shl i64 3, %332
  %334 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  br label %382

335:                                              ; preds = %330
  %336 = zext i32 %301 to i64
  %337 = shl i64 3, %336
  %338 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 1
  br label %382

339:                                              ; preds = %330
  %340 = zext i32 %301 to i64
  %341 = shl i64 3, %340
  %342 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 2
  br label %382

343:                                              ; preds = %330
  %344 = zext i32 %301 to i64
  %345 = shl i64 17, %344
  %346 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  br label %382

347:                                              ; preds = %330
  %348 = zext i32 %301 to i64
  %349 = shl i64 17, %348
  %350 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 1
  br label %382

351:                                              ; preds = %330
  %352 = zext i32 %301 to i64
  %353 = shl i64 17, %352
  %354 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 2
  br label %382

355:                                              ; preds = %330, %330, %330
  %356 = icmp sgt i32 %301, 63
  br i1 %356, label %361, label %357

357:                                              ; preds = %355
  %358 = sext i32 %301 to i64
  %359 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !78
  br label %361

361:                                              ; preds = %355, %357
  %362 = phi i64 [ %360, %357 ], [ 0, %355 ]
  %363 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 1
  br label %382

364:                                              ; preds = %330, %330, %330
  %365 = icmp sgt i32 %301, 63
  br i1 %365, label %370, label %366

366:                                              ; preds = %364
  %367 = sext i32 %301 to i64
  %368 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !78
  br label %370

370:                                              ; preds = %364, %366
  %371 = phi i64 [ %369, %366 ], [ 0, %364 ]
  %372 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34, i64 2
  br label %382

373:                                              ; preds = %330
  %374 = icmp sgt i32 %301, 63
  br i1 %374, label %379, label %375

375:                                              ; preds = %373
  %376 = sext i32 %301 to i64
  %377 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !78
  br label %379

379:                                              ; preds = %373, %375
  %380 = phi i64 [ %378, %375 ], [ 0, %373 ]
  %381 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  br label %382

382:                                              ; preds = %315, %331, %339, %347, %361, %379, %370, %351, %343, %335, %323, %312
  %383 = phi ptr [ %313, %312 ], [ %329, %323 ], [ %338, %335 ], [ %346, %343 ], [ %354, %351 ], [ %372, %370 ], [ %381, %379 ], [ %363, %361 ], [ %350, %347 ], [ %342, %339 ], [ %334, %331 ], [ %321, %315 ]
  %384 = phi i64 [ %306, %312 ], [ %325, %323 ], [ %337, %335 ], [ %345, %343 ], [ %353, %351 ], [ %371, %370 ], [ %380, %379 ], [ %362, %361 ], [ %349, %347 ], [ %341, %339 ], [ %333, %331 ], [ %317, %315 ]
  %385 = load i64, ptr %383, align 8, !tbaa !78
  %386 = or i64 %385, %384
  store i64 %386, ptr %383, align 8, !tbaa !78
  br label %387

387:                                              ; preds = %382, %304, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %283
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_and_store_CBP_block_bit_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = alloca %struct.pix_pos, align 4
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = alloca %struct.pix_pos, align 4
  %16 = alloca %struct.pix_pos, align 4
  %17 = alloca %struct.pix_pos, align 4
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.slice, ptr %18, i64 0, i32 59
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.slice, ptr %18, i64 0, i32 124
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  switch i32 %2, label %488 [
    i32 0, label %25
    i32 1, label %68
    i32 3, label %156
    i32 4, label %239
    i32 5, label %322
    i32 2, label %410
    i32 9, label %423
    i32 8, label %423
    i32 6, label %423
  ]

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %26 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %26, ptr noundef nonnull %4) #12
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, ptr noundef nonnull %5) #12
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %32, i32 30
  %34 = load i16, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i16 %34, 14
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %32, i32 34
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = shl i64 %38, 1
  %40 = and i64 %39, 2
  br label %41

41:                                               ; preds = %36, %29, %25
  %42 = phi i64 [ 2, %25 ], [ %40, %36 ], [ 2, %29 ]
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %48, i32 30
  %50 = load i16, ptr %49, align 8, !tbaa !62
  %51 = icmp eq i16 %50, 14
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %48, i32 34
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = and i64 %54, 1
  br label %56

56:                                               ; preds = %52, %45, %41
  %57 = phi i64 [ 1, %41 ], [ %55, %52 ], [ 1, %45 ]
  %58 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4
  %59 = or i64 %57, %42
  %60 = getelementptr inbounds %struct.BiContextType, ptr %58, i64 %59
  %61 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %60) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %65 = load i64, ptr %64, align 8, !tbaa !78
  %66 = or i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %585

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %77 = add nsw i32 %72, -1
  %78 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %70, ptr noundef nonnull %78, ptr noundef nonnull %6) #12
  %79 = add nsw i32 %70, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %79, ptr noundef nonnull %78, ptr noundef nonnull %7) #12
  %80 = load i32, ptr %7, align 4, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %105, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %85, i32 30
  %87 = load i16, ptr %86, align 8, !tbaa !62
  %88 = icmp eq i16 %87, 14
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %7, i64 10
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %91 to i64
  %95 = shl nsw i64 %94, 2
  %96 = sext i16 %93 to i64
  %97 = add nsw i64 %96, 1
  %98 = add nsw i64 %97, %95
  %99 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %85, i32 34
  %100 = load i64, ptr %99, align 8, !tbaa !78
  %101 = and i64 %98, 4294967295
  %102 = lshr i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1
  br label %105

105:                                              ; preds = %89, %82, %68
  %106 = phi i32 [ %76, %68 ], [ %104, %89 ], [ 1, %82 ]
  %107 = load i32, ptr %6, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %112, i32 30
  %114 = load i16, ptr %113, align 8, !tbaa !62
  %115 = icmp eq i16 %114, 14
  br i1 %115, label %132, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %6, i64 10
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %118 to i64
  %122 = shl nsw i64 %121, 2
  %123 = sext i16 %120 to i64
  %124 = add nsw i64 %123, 1
  %125 = add nsw i64 %124, %122
  %126 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %112, i32 34
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = and i64 %125, 4294967295
  %129 = lshr i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1
  br label %132

132:                                              ; preds = %116, %109, %105
  %133 = phi i32 [ %76, %105 ], [ %131, %116 ], [ 1, %109 ]
  %134 = shl nuw nsw i32 %106, 1
  %135 = or i32 %133, %134
  %136 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 1
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds %struct.BiContextType, ptr %136, i64 %137
  %139 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %138) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %132
  %142 = add nsw i32 %70, 1
  %143 = ashr i32 %72, 2
  %144 = add nsw i32 %142, %143
  %145 = icmp sgt i32 %144, 63
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !78
  br label %150

150:                                              ; preds = %141, %146
  %151 = phi i64 [ %149, %146 ], [ 0, %141 ]
  %152 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %153 = load i64, ptr %152, align 8, !tbaa !78
  %154 = or i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !78
  br label %155

155:                                              ; preds = %150, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %585

156:                                              ; preds = %3
  %157 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !77
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %165 = add nsw i32 %160, -1
  %166 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %165, i32 noundef %158, ptr noundef nonnull %166, ptr noundef nonnull %8) #12
  %167 = add nsw i32 %158, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %167, ptr noundef nonnull %166, ptr noundef nonnull %9) #12
  %168 = load i32, ptr %9, align 4, !tbaa !19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %193, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %173, i32 30
  %175 = load i16, ptr %174, align 8, !tbaa !62
  %176 = icmp eq i16 %175, 14
  br i1 %176, label %193, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %9, i64 10
  %179 = load i16, ptr %178, align 2
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %179 to i64
  %183 = shl nsw i64 %182, 2
  %184 = sext i16 %181 to i64
  %185 = add nsw i64 %184, 1
  %186 = add nsw i64 %185, %183
  %187 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %173, i32 34
  %188 = load i64, ptr %187, align 8, !tbaa !78
  %189 = and i64 %186, 4294967295
  %190 = lshr i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 1
  br label %193

193:                                              ; preds = %177, %170, %156
  %194 = phi i32 [ %164, %156 ], [ %192, %177 ], [ 1, %170 ]
  %195 = load i32, ptr %8, align 4, !tbaa !19
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %220, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %200, i32 30
  %202 = load i16, ptr %201, align 8, !tbaa !62
  %203 = icmp eq i16 %202, 14
  br i1 %203, label %220, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %8, i64 10
  %206 = load i16, ptr %205, align 2
  %207 = getelementptr inbounds i8, ptr %8, i64 8
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %206 to i64
  %210 = shl nsw i64 %209, 2
  %211 = sext i16 %208 to i64
  %212 = add nsw i64 %211, 1
  %213 = add nsw i64 %212, %210
  %214 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %200, i32 34
  %215 = load i64, ptr %214, align 8, !tbaa !78
  %216 = and i64 %213, 4294967295
  %217 = lshr i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 1
  br label %220

220:                                              ; preds = %204, %197, %193
  %221 = phi i32 [ %164, %193 ], [ %219, %204 ], [ 1, %197 ]
  %222 = shl nuw nsw i32 %194, 1
  %223 = or i32 %221, %222
  %224 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 3
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds %struct.BiContextType, ptr %224, i64 %225
  %227 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %226) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %220
  %230 = add nsw i32 %158, 1
  %231 = ashr i32 %160, 2
  %232 = add nsw i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = shl i64 3, %233
  %235 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %236 = load i64, ptr %235, align 8, !tbaa !78
  %237 = or i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !78
  br label %238

238:                                              ; preds = %229, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %585

239:                                              ; preds = %3
  %240 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !49
  %242 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %243 = load i32, ptr %242, align 4, !tbaa !48
  %244 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %245 = load i32, ptr %244, align 8, !tbaa !77
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %248 = add nsw i32 %243, -1
  %249 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %248, i32 noundef %241, ptr noundef nonnull %249, ptr noundef nonnull %10) #12
  %250 = add nsw i32 %241, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %243, i32 noundef %250, ptr noundef nonnull %249, ptr noundef nonnull %11) #12
  %251 = load i32, ptr %11, align 4, !tbaa !19
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %276, label %253

253:                                              ; preds = %239
  %254 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %256, i32 30
  %258 = load i16, ptr %257, align 8, !tbaa !62
  %259 = icmp eq i16 %258, 14
  br i1 %259, label %276, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %11, i64 10
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  %264 = load i16, ptr %263, align 4
  %265 = sext i16 %262 to i64
  %266 = shl nsw i64 %265, 2
  %267 = sext i16 %264 to i64
  %268 = add nsw i64 %267, 1
  %269 = add nsw i64 %268, %266
  %270 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %256, i32 34
  %271 = load i64, ptr %270, align 8, !tbaa !78
  %272 = and i64 %269, 4294967295
  %273 = lshr i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 1
  br label %276

276:                                              ; preds = %260, %253, %239
  %277 = phi i32 [ %247, %239 ], [ %275, %260 ], [ 1, %253 ]
  %278 = load i32, ptr %10, align 4, !tbaa !19
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %303, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %283, i32 30
  %285 = load i16, ptr %284, align 8, !tbaa !62
  %286 = icmp eq i16 %285, 14
  br i1 %286, label %303, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %10, i64 10
  %289 = load i16, ptr %288, align 2
  %290 = getelementptr inbounds i8, ptr %10, i64 8
  %291 = load i16, ptr %290, align 4
  %292 = sext i16 %289 to i64
  %293 = shl nsw i64 %292, 2
  %294 = sext i16 %291 to i64
  %295 = add nsw i64 %294, 1
  %296 = add nsw i64 %295, %293
  %297 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %283, i32 34
  %298 = load i64, ptr %297, align 8, !tbaa !78
  %299 = and i64 %296, 4294967295
  %300 = lshr i64 %298, %299
  %301 = trunc i64 %300 to i32
  %302 = and i32 %301, 1
  br label %303

303:                                              ; preds = %287, %280, %276
  %304 = phi i32 [ %247, %276 ], [ %302, %287 ], [ 1, %280 ]
  %305 = shl nuw nsw i32 %277, 1
  %306 = or i32 %304, %305
  %307 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 3
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds %struct.BiContextType, ptr %307, i64 %308
  %310 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %309) #12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %303
  %313 = add nsw i32 %241, 1
  %314 = ashr i32 %243, 2
  %315 = add nsw i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = shl i64 17, %316
  %318 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %319 = load i64, ptr %318, align 8, !tbaa !78
  %320 = or i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !78
  br label %321

321:                                              ; preds = %312, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %585

322:                                              ; preds = %3
  %323 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %324 = load i32, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %326 = load i32, ptr %325, align 4, !tbaa !48
  %327 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %328 = load i32, ptr %327, align 8, !tbaa !77
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %331 = add nsw i32 %326, -1
  %332 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %331, i32 noundef %324, ptr noundef nonnull %332, ptr noundef nonnull %12) #12
  %333 = add nsw i32 %324, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %326, i32 noundef %333, ptr noundef nonnull %332, ptr noundef nonnull %13) #12
  %334 = load i32, ptr %13, align 4, !tbaa !19
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %359, label %336

336:                                              ; preds = %322
  %337 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %339, i32 30
  %341 = load i16, ptr %340, align 8, !tbaa !62
  %342 = icmp eq i16 %341, 14
  br i1 %342, label %359, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %13, i64 10
  %345 = load i16, ptr %344, align 2
  %346 = getelementptr inbounds i8, ptr %13, i64 8
  %347 = load i16, ptr %346, align 4
  %348 = sext i16 %345 to i64
  %349 = shl nsw i64 %348, 2
  %350 = sext i16 %347 to i64
  %351 = add nsw i64 %350, 1
  %352 = add nsw i64 %351, %349
  %353 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %339, i32 34
  %354 = load i64, ptr %353, align 8, !tbaa !78
  %355 = and i64 %352, 4294967295
  %356 = lshr i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 1
  br label %359

359:                                              ; preds = %343, %336, %322
  %360 = phi i32 [ %330, %322 ], [ %358, %343 ], [ 1, %336 ]
  %361 = load i32, ptr %12, align 4, !tbaa !19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %386, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !25
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %366, i32 30
  %368 = load i16, ptr %367, align 8, !tbaa !62
  %369 = icmp eq i16 %368, 14
  br i1 %369, label %386, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %12, i64 10
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds i8, ptr %12, i64 8
  %374 = load i16, ptr %373, align 4
  %375 = sext i16 %372 to i64
  %376 = shl nsw i64 %375, 2
  %377 = sext i16 %374 to i64
  %378 = add nsw i64 %377, 1
  %379 = add nsw i64 %378, %376
  %380 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %366, i32 34
  %381 = load i64, ptr %380, align 8, !tbaa !78
  %382 = and i64 %379, 4294967295
  %383 = lshr i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = and i32 %384, 1
  br label %386

386:                                              ; preds = %370, %363, %359
  %387 = phi i32 [ %330, %359 ], [ %385, %370 ], [ 1, %363 ]
  %388 = shl nuw nsw i32 %360, 1
  %389 = or i32 %387, %388
  %390 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 4
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds %struct.BiContextType, ptr %390, i64 %391
  %393 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %392) #12
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %409, label %395

395:                                              ; preds = %386
  %396 = add nsw i32 %324, 1
  %397 = ashr i32 %326, 2
  %398 = add nsw i32 %396, %397
  %399 = icmp sgt i32 %398, 63
  br i1 %399, label %404, label %400

400:                                              ; preds = %395
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !78
  br label %404

404:                                              ; preds = %395, %400
  %405 = phi i64 [ %403, %400 ], [ 0, %395 ]
  %406 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %407 = load i64, ptr %406, align 8, !tbaa !78
  %408 = or i64 %407, %405
  store i64 %408, ptr %406, align 8, !tbaa !78
  br label %409

409:                                              ; preds = %404, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  br label %585

410:                                              ; preds = %3
  %411 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %412 = load i32, ptr %411, align 8, !tbaa !49
  %413 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %414 = load i32, ptr %413, align 4, !tbaa !48
  %415 = add nsw i32 %412, 1
  %416 = ashr i32 %414, 2
  %417 = add nsw i32 %415, %416
  %418 = zext i32 %417 to i64
  %419 = shl i64 51, %418
  %420 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %421 = load i64, ptr %420, align 8, !tbaa !78
  %422 = or i64 %419, %421
  store i64 %422, ptr %420, align 8, !tbaa !78
  br label %585

423:                                              ; preds = %3, %3, %3
  %424 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %425 = load i32, ptr %424, align 4, !tbaa !76
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 17, i32 18
  %428 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %429 = load i32, ptr %428, align 8, !tbaa !77
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  %432 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81, i64 1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %432, ptr noundef nonnull %14) #12
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %432, ptr noundef nonnull %15) #12
  %433 = load i32, ptr %15, align 4, !tbaa !19
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %449, label %435

435:                                              ; preds = %423
  %436 = getelementptr inbounds %struct.pix_pos, ptr %15, i64 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !25
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %438, i32 30
  %440 = load i16, ptr %439, align 8, !tbaa !62
  %441 = icmp eq i16 %440, 14
  br i1 %441, label %449, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %438, i32 34
  %444 = load i64, ptr %443, align 8, !tbaa !78
  %445 = zext i32 %427 to i64
  %446 = lshr i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = and i32 %447, 1
  br label %449

449:                                              ; preds = %435, %442, %423
  %450 = phi i32 [ %448, %442 ], [ %431, %423 ], [ 1, %435 ]
  %451 = load i32, ptr %14, align 4, !tbaa !19
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %467, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !25
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %456, i32 30
  %458 = load i16, ptr %457, align 8, !tbaa !62
  %459 = icmp eq i16 %458, 14
  br i1 %459, label %467, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %456, i32 34
  %462 = load i64, ptr %461, align 8, !tbaa !78
  %463 = zext i32 %427 to i64
  %464 = lshr i64 %462, %463
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 1
  br label %467

467:                                              ; preds = %453, %460, %449
  %468 = phi i32 [ %466, %460 ], [ %431, %449 ], [ 1, %453 ]
  %469 = shl nuw nsw i32 %450, 1
  %470 = or i32 %468, %469
  %471 = zext i32 %2 to i64
  %472 = getelementptr inbounds [22 x i16], ptr @type2ctx_abs, i64 0, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !53
  %474 = sext i16 %473 to i64
  %475 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 %474
  %476 = zext i32 %470 to i64
  %477 = getelementptr inbounds %struct.BiContextType, ptr %475, i64 %476
  %478 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %477) #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %467
  %481 = zext i32 %427 to i64
  %482 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !78
  %484 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %485 = load i64, ptr %484, align 8, !tbaa !78
  %486 = or i64 %485, %483
  store i64 %486, ptr %484, align 8, !tbaa !78
  br label %487

487:                                              ; preds = %480, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  br label %585

488:                                              ; preds = %3
  %489 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %490 = load i32, ptr %489, align 4, !tbaa !76
  %491 = icmp eq i32 %490, 0
  %492 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 13
  %493 = load i32, ptr %492, align 8, !tbaa !49
  %494 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %495 = load i32, ptr %494, align 4, !tbaa !48
  %496 = select i1 %491, i32 19, i32 35
  %497 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 18
  %498 = load i32, ptr %497, align 8, !tbaa !77
  %499 = icmp ne i32 %498, 0
  %500 = zext i1 %499 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %501 = add nsw i32 %495, -1
  %502 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 81, i64 1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %501, i32 noundef %493, ptr noundef nonnull %502, ptr noundef nonnull %16) #12
  %503 = add nsw i32 %493, -1
  call void @get4x4NeighbourBase(ptr noundef nonnull %0, i32 noundef %495, i32 noundef %503, ptr noundef nonnull %502, ptr noundef nonnull %17) #12
  %504 = load i32, ptr %17, align 4, !tbaa !19
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %529, label %506

506:                                              ; preds = %488
  %507 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !25
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %509, i32 30
  %511 = load i16, ptr %510, align 8, !tbaa !62
  %512 = icmp eq i16 %511, 14
  br i1 %512, label %529, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 3
  %515 = load i16, ptr %514, align 2, !tbaa !51
  %516 = sext i16 %515 to i32
  %517 = shl nsw i32 %516, 2
  %518 = getelementptr inbounds %struct.pix_pos, ptr %17, i64 0, i32 2
  %519 = load i16, ptr %518, align 4, !tbaa !52
  %520 = sext i16 %519 to i32
  %521 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %509, i32 34
  %522 = load i64, ptr %521, align 8, !tbaa !78
  %523 = add nsw i32 %496, %520
  %524 = add nsw i32 %523, %517
  %525 = zext i32 %524 to i64
  %526 = lshr i64 %522, %525
  %527 = trunc i64 %526 to i32
  %528 = and i32 %527, 1
  br label %529

529:                                              ; preds = %506, %513, %488
  %530 = phi i32 [ %528, %513 ], [ %500, %488 ], [ 1, %506 ]
  %531 = load i32, ptr %16, align 4, !tbaa !19
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %556, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !25
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %536, i32 30
  %538 = load i16, ptr %537, align 8, !tbaa !62
  %539 = icmp eq i16 %538, 14
  br i1 %539, label %556, label %540

540:                                              ; preds = %533
  %541 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 3
  %542 = load i16, ptr %541, align 2, !tbaa !51
  %543 = sext i16 %542 to i32
  %544 = shl nsw i32 %543, 2
  %545 = getelementptr inbounds %struct.pix_pos, ptr %16, i64 0, i32 2
  %546 = load i16, ptr %545, align 4, !tbaa !52
  %547 = sext i16 %546 to i32
  %548 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %536, i32 34
  %549 = load i64, ptr %548, align 8, !tbaa !78
  %550 = add nsw i32 %496, %547
  %551 = add nsw i32 %550, %544
  %552 = zext i32 %551 to i64
  %553 = lshr i64 %549, %552
  %554 = trunc i64 %553 to i32
  %555 = and i32 %554, 1
  br label %556

556:                                              ; preds = %533, %540, %529
  %557 = phi i32 [ %555, %540 ], [ %500, %529 ], [ 1, %533 ]
  %558 = shl nuw nsw i32 %530, 1
  %559 = or i32 %557, %558
  %560 = sext i32 %2 to i64
  %561 = getelementptr inbounds [22 x i16], ptr @type2ctx_abs, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !53
  %563 = sext i16 %562 to i64
  %564 = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 4, i64 %563
  %565 = zext i32 %559 to i64
  %566 = getelementptr inbounds %struct.BiContextType, ptr %564, i64 %565
  %567 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %566) #12
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %584, label %569

569:                                              ; preds = %556
  %570 = ashr i32 %495, 2
  %571 = select i1 %491, i32 19, i32 35
  %572 = add nsw i32 %493, %571
  %573 = add nsw i32 %572, %570
  %574 = icmp sgt i32 %573, 63
  br i1 %574, label %579, label %575

575:                                              ; preds = %569
  %576 = sext i32 %573 to i64
  %577 = getelementptr inbounds [64 x i64], ptr @po2, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !78
  br label %579

579:                                              ; preds = %569, %575
  %580 = phi i64 [ %578, %575 ], [ 0, %569 ]
  %581 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 34
  %582 = load i64, ptr %581, align 8, !tbaa !78
  %583 = or i64 %582, %580
  store i64 %583, ptr %581, align 8, !tbaa !78
  br label %584

584:                                              ; preds = %579, %556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  br label %585

585:                                              ; preds = %155, %321, %410, %584, %487, %409, %238, %67
  %586 = phi i32 [ %61, %67 ], [ %139, %155 ], [ %227, %238 ], [ %310, %321 ], [ %393, %409 ], [ 1, %410 ], [ %478, %487 ], [ %567, %584 ]
  ret i32 %586
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readRunLevel_CABAC(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 94
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %193

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 59
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %12) #12
  store i32 %13, ptr %5, align 4, !tbaa !44
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %219, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8, !tbaa !54
  %17 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 93
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.slice, ptr %18, i64 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 45
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = freeze i32 %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i64 [ 1, %27 ], [ 0, %22 ]
  %30 = phi ptr [ @pos2ctx_map_int, %27 ], [ @pos2ctx_map, %22 ]
  %31 = getelementptr inbounds %struct.slice, ptr %18, i64 0, i32 59
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [22 x i16], ptr @type2ctx_last, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !53
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds %struct.TextureInfoContexts, ptr %32, i64 0, i32 5, i64 %29, i64 %36
  %38 = getelementptr inbounds [22 x i16], ptr @type2ctx_last, i64 0, i64 %33
  %39 = load i16, ptr %38, align 2, !tbaa !53
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds %struct.TextureInfoContexts, ptr %32, i64 0, i32 6, i64 %29, i64 %40
  %42 = getelementptr inbounds [22 x i16], ptr @maxpos, i64 0, i64 %33
  %43 = load i16, ptr %42, align 2, !tbaa !53
  %44 = sext i16 %43 to i32
  %45 = lshr i64 133250, %33
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds ptr, ptr %30, i64 %33
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = shl i64 %33, 2
  br label %52

52:                                               ; preds = %78, %28
  %53 = phi i32 [ 0, %28 ], [ %80, %78 ]
  %54 = phi i32 [ %47, %28 ], [ %81, %78 ]
  %55 = phi ptr [ %17, %28 ], [ %63, %78 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !64
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds %struct.BiContextType, ptr %37, i64 %59
  %61 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %60) #12
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i32, ptr %55, i64 1
  br i1 %62, label %77, label %64

64:                                               ; preds = %52
  store i32 1, ptr %55, align 4, !tbaa !44
  %65 = add nsw i32 %53, 1
  %66 = call ptr @llvm.load.relative.i64(ptr @reltable.readRunLevel_CABAC, i64 %51)
  %67 = getelementptr inbounds i8, ptr %66, i64 %56
  %68 = load i8, ptr %67, align 1, !tbaa !64
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds %struct.BiContextType, ptr %41, i64 %69
  %71 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %70) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = sub nsw i32 %48, %54
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 0, i64 %76, i1 false)
  br label %78

77:                                               ; preds = %52
  store i32 0, ptr %55, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %77, %73, %64
  %79 = phi i32 [ %48, %73 ], [ %54, %64 ], [ %54, %77 ]
  %80 = phi i32 [ %65, %73 ], [ %65, %64 ], [ %53, %77 ]
  %81 = add nsw i32 %79, 1
  %82 = icmp slt i32 %81, %48
  br i1 %82, label %52, label %83, !llvm.loop !81

83:                                               ; preds = %78
  %84 = icmp slt i32 %79, %48
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  store i32 1, ptr %63, align 4, !tbaa !44
  %86 = add nsw i32 %80, 1
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i32 [ %86, %85 ], [ %80, %83 ]
  store i32 %88, ptr %5, align 4, !tbaa !44
  %89 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 59
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = load i32, ptr %11, align 8, !tbaa !54
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i16], ptr @type2ctx_abs, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !53
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds %struct.TextureInfoContexts, ptr %90, i64 0, i32 7, i64 %95
  %97 = getelementptr inbounds [22 x i16], ptr @type2ctx_abs, i64 0, i64 %92
  %98 = load i16, ptr %97, align 2, !tbaa !53
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds %struct.TextureInfoContexts, ptr %90, i64 0, i32 8, i64 %99
  %101 = getelementptr inbounds [22 x i16], ptr @max_c2, i64 0, i64 %92
  %102 = load i16, ptr %101, align 2, !tbaa !53
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds [22 x i16], ptr @maxpos, i64 0, i64 %92
  %105 = load i16, ptr %104, align 2, !tbaa !53
  %106 = sext i16 %105 to i32
  %107 = sext i16 %105 to i64
  %108 = getelementptr inbounds i32, ptr %17, i64 %107
  br label %109

109:                                              ; preds = %185, %87
  %110 = phi ptr [ %188, %185 ], [ %108, %87 ]
  %111 = phi i32 [ %189, %185 ], [ %106, %87 ]
  %112 = phi i32 [ %187, %185 ], [ 1, %87 ]
  %113 = phi i32 [ %186, %185 ], [ 0, %87 ]
  %114 = load i32, ptr %110, align 4, !tbaa !44
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %185, label %116

116:                                              ; preds = %109
  %117 = tail call i32 @llvm.smin.i32(i32 %112, i32 4)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.BiContextType, ptr %96, i64 %118
  %120 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %119) #12
  %121 = load i32, ptr %110, align 4, !tbaa !44
  %122 = add i32 %121, %120
  store i32 %122, ptr %110, align 4, !tbaa !44
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %173

124:                                              ; preds = %116
  %125 = add nsw i32 %113, 1
  %126 = tail call i32 @llvm.smin.i32(i32 %113, i32 %103)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.BiContextType, ptr %100, i64 %127
  %129 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %128) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %169, label %131

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %135, %131 ], [ 0, %124 ]
  %133 = phi i32 [ %136, %131 ], [ 1, %124 ]
  %134 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %128) #12
  %135 = add nuw nsw i32 %132, 1
  %136 = add nuw nsw i32 %133, 1
  %137 = icmp ne i32 %134, 0
  %138 = icmp ne i32 %136, 13
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %131, label %140, !llvm.loop !82

140:                                              ; preds = %131
  br i1 %137, label %141, label %169

141:                                              ; preds = %140, %141
  %142 = phi i32 [ %148, %141 ], [ 0, %140 ]
  %143 = phi i32 [ %150, %141 ], [ 0, %140 ]
  %144 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %145 = icmp eq i32 %144, 1
  %146 = shl nuw i32 1, %142
  %147 = zext i1 %145 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = select i1 %145, i32 %146, i32 0
  %150 = add nsw i32 %149, %143
  %151 = icmp eq i32 %144, 0
  br i1 %151, label %152, label %141, !llvm.loop !57

152:                                              ; preds = %141
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %152, %154
  %155 = phi i32 [ %162, %154 ], [ 0, %152 ]
  %156 = phi i32 [ %157, %154 ], [ %148, %152 ]
  %157 = add nsw i32 %156, -1
  %158 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %159 = icmp eq i32 %158, 1
  %160 = shl nuw i32 1, %157
  %161 = select i1 %159, i32 %160, i32 0
  %162 = or i32 %161, %155
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %164, label %154, !llvm.loop !58

164:                                              ; preds = %154, %152
  %165 = phi i32 [ 0, %152 ], [ %162, %154 ]
  %166 = add nuw i32 %132, 2
  %167 = add i32 %166, %150
  %168 = add i32 %167, %165
  br label %169

169:                                              ; preds = %164, %140, %124
  %170 = phi i32 [ 0, %124 ], [ %168, %164 ], [ %135, %140 ]
  %171 = load i32, ptr %110, align 4, !tbaa !44
  %172 = add i32 %171, %170
  store i32 %172, ptr %110, align 4, !tbaa !44
  br label %177

173:                                              ; preds = %116
  %174 = icmp eq i32 %112, 0
  %175 = add nsw i32 %112, 1
  %176 = select i1 %174, i32 0, i32 %175
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %125, %169 ], [ %113, %173 ]
  %179 = phi i32 [ 0, %169 ], [ %176, %173 ]
  %180 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %110, align 4, !tbaa !44
  %184 = sub nsw i32 0, %183
  store i32 %184, ptr %110, align 4, !tbaa !44
  br label %185

185:                                              ; preds = %182, %177, %109
  %186 = phi i32 [ %178, %182 ], [ %178, %177 ], [ %113, %109 ]
  %187 = phi i32 [ %179, %182 ], [ %179, %177 ], [ %112, %109 ]
  %188 = getelementptr inbounds i32, ptr %110, i64 -1
  %189 = add nsw i32 %111, -1
  %190 = icmp sgt i32 %111, 0
  br i1 %190, label %109, label %191, !llvm.loop !83

191:                                              ; preds = %185
  %192 = load i32, ptr %5, align 4, !tbaa !44
  br label %193

193:                                              ; preds = %191, %3
  %194 = phi i32 [ %192, %191 ], [ %6, %3 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  %198 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 95
  %199 = load i32, ptr %198, align 4, !tbaa !84
  store i32 0, ptr %197, align 8, !tbaa !50
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 93, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %196, %204
  %205 = phi i64 [ %207, %204 ], [ %200, %196 ]
  %206 = phi i32 [ %209, %204 ], [ 0, %196 ]
  %207 = add i64 %205, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %198, align 4, !tbaa !84
  %209 = add nuw nsw i32 %206, 1
  store i32 %209, ptr %197, align 8, !tbaa !50
  %210 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 93, i64 %207
  %211 = load i32, ptr %210, align 4, !tbaa !44
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %204, label %213, !llvm.loop !85

213:                                              ; preds = %204, %196
  %214 = phi i64 [ %200, %196 ], [ %207, %204 ]
  %215 = phi i32 [ %199, %196 ], [ %208, %204 ]
  %216 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 93, i64 %214
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %198, align 4, !tbaa !84
  %218 = load i32, ptr %216, align 4, !tbaa !44
  br label %221

219:                                              ; preds = %8, %193
  %220 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 2
  store i32 0, ptr %220, align 8, !tbaa !50
  br label %221

221:                                              ; preds = %219, %213
  %222 = phi i32 [ 0, %219 ], [ %218, %213 ]
  %223 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !33
  %224 = load i32, ptr %5, align 4, !tbaa !44
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %5, align 4, !tbaa !44
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.slice, ptr %4, i64 0, i32 95
  store i32 0, ptr %228, align 4, !tbaa !84
  br label %229

229:                                              ; preds = %227, %221
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readSyntaxElement_CABAC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1
  %5 = tail call i32 @arideco_bits_read(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %8 = tail call i32 @arideco_bits_read(ptr noundef nonnull %4) #12
  %9 = sub nsw i32 %8, %5
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %1, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !87
  ret i32 %9
}

declare i32 @arideco_bits_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cabac_startcode_follows(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.datapartition, ptr %6, i64 0, i32 1
  %8 = tail call i32 @biari_decode_final(ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %2, %4
  %12 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readIPCM_CABAC(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %1, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.bit_stream, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %struct.bit_stream, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = shl i32 %11, 3
  %13 = or i32 %12, 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !44
  %14 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %19, align 4, !tbaa !44
  br label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %15, %21 ], [ %32, %25 ]
  %27 = load i32, ptr %22, align 4, !tbaa !95
  %28 = lshr i32 %27, 8
  store i32 %28, ptr %22, align 4, !tbaa !95
  %29 = add nsw i32 %26, -8
  store i32 %29, ptr %14, align 8, !tbaa !94
  %30 = load i32, ptr %24, align 4, !tbaa !44
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %24, align 4, !tbaa !44
  %32 = load i32, ptr %14, align 8, !tbaa !94
  %33 = icmp sgt i32 %32, 7
  br i1 %33, label %25, label %34, !llvm.loop !96

34:                                               ; preds = %25, %17
  %35 = phi i32 [ %20, %17 ], [ %31, %25 ]
  %36 = shl i32 %35, 3
  %37 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 64
  %38 = load i16, ptr %37, align 8, !tbaa !97
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 80
  br label %41

41:                                               ; preds = %34, %41
  %42 = phi i64 [ 0, %34 ], [ %188, %41 ]
  %43 = phi i32 [ %36, %34 ], [ %187, %41 ]
  %44 = phi i32 [ 0, %34 ], [ %180, %41 ]
  %45 = call i32 @GetBits(ptr noundef %9, i32 noundef %43, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %46 = add nsw i32 %45, %44
  %47 = load i32, ptr %3, align 4, !tbaa !44
  %48 = load ptr, ptr %40, align 8, !tbaa !98
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds ptr, ptr %49, i64 %42
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  store i32 %47, ptr %51, align 4, !tbaa !44
  %52 = add nsw i32 %43, %39
  %53 = call i32 @GetBits(ptr noundef %9, i32 noundef %52, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %54 = add nsw i32 %53, %46
  %55 = load i32, ptr %3, align 4, !tbaa !44
  %56 = load ptr, ptr %40, align 8, !tbaa !98
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds ptr, ptr %57, i64 %42
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %55, ptr %60, align 4, !tbaa !44
  %61 = add nsw i32 %52, %39
  %62 = call i32 @GetBits(ptr noundef %9, i32 noundef %61, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %63 = add nsw i32 %62, %54
  %64 = load i32, ptr %3, align 4, !tbaa !44
  %65 = load ptr, ptr %40, align 8, !tbaa !98
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds ptr, ptr %66, i64 %42
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  store i32 %64, ptr %69, align 4, !tbaa !44
  %70 = add nsw i32 %61, %39
  %71 = call i32 @GetBits(ptr noundef %9, i32 noundef %70, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %72 = add nsw i32 %71, %63
  %73 = load i32, ptr %3, align 4, !tbaa !44
  %74 = load ptr, ptr %40, align 8, !tbaa !98
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds ptr, ptr %75, i64 %42
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  store i32 %73, ptr %78, align 4, !tbaa !44
  %79 = add nsw i32 %70, %39
  %80 = call i32 @GetBits(ptr noundef %9, i32 noundef %79, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %81 = add nsw i32 %80, %72
  %82 = load i32, ptr %3, align 4, !tbaa !44
  %83 = load ptr, ptr %40, align 8, !tbaa !98
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds ptr, ptr %84, i64 %42
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  store i32 %82, ptr %87, align 4, !tbaa !44
  %88 = add nsw i32 %79, %39
  %89 = call i32 @GetBits(ptr noundef %9, i32 noundef %88, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %90 = add nsw i32 %89, %81
  %91 = load i32, ptr %3, align 4, !tbaa !44
  %92 = load ptr, ptr %40, align 8, !tbaa !98
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds ptr, ptr %93, i64 %42
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds i32, ptr %95, i64 5
  store i32 %91, ptr %96, align 4, !tbaa !44
  %97 = add nsw i32 %88, %39
  %98 = call i32 @GetBits(ptr noundef %9, i32 noundef %97, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %99 = add nsw i32 %98, %90
  %100 = load i32, ptr %3, align 4, !tbaa !44
  %101 = load ptr, ptr %40, align 8, !tbaa !98
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds ptr, ptr %102, i64 %42
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds i32, ptr %104, i64 6
  store i32 %100, ptr %105, align 4, !tbaa !44
  %106 = add nsw i32 %97, %39
  %107 = call i32 @GetBits(ptr noundef %9, i32 noundef %106, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %108 = add nsw i32 %107, %99
  %109 = load i32, ptr %3, align 4, !tbaa !44
  %110 = load ptr, ptr %40, align 8, !tbaa !98
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds ptr, ptr %111, i64 %42
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds i32, ptr %113, i64 7
  store i32 %109, ptr %114, align 4, !tbaa !44
  %115 = add nsw i32 %106, %39
  %116 = call i32 @GetBits(ptr noundef %9, i32 noundef %115, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %117 = add nsw i32 %116, %108
  %118 = load i32, ptr %3, align 4, !tbaa !44
  %119 = load ptr, ptr %40, align 8, !tbaa !98
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds ptr, ptr %120, i64 %42
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds i32, ptr %122, i64 8
  store i32 %118, ptr %123, align 4, !tbaa !44
  %124 = add nsw i32 %115, %39
  %125 = call i32 @GetBits(ptr noundef %9, i32 noundef %124, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %126 = add nsw i32 %125, %117
  %127 = load i32, ptr %3, align 4, !tbaa !44
  %128 = load ptr, ptr %40, align 8, !tbaa !98
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = getelementptr inbounds ptr, ptr %129, i64 %42
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = getelementptr inbounds i32, ptr %131, i64 9
  store i32 %127, ptr %132, align 4, !tbaa !44
  %133 = add nsw i32 %124, %39
  %134 = call i32 @GetBits(ptr noundef %9, i32 noundef %133, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %135 = add nsw i32 %134, %126
  %136 = load i32, ptr %3, align 4, !tbaa !44
  %137 = load ptr, ptr %40, align 8, !tbaa !98
  %138 = load ptr, ptr %137, align 8, !tbaa !69
  %139 = getelementptr inbounds ptr, ptr %138, i64 %42
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds i32, ptr %140, i64 10
  store i32 %136, ptr %141, align 4, !tbaa !44
  %142 = add nsw i32 %133, %39
  %143 = call i32 @GetBits(ptr noundef %9, i32 noundef %142, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %144 = add nsw i32 %143, %135
  %145 = load i32, ptr %3, align 4, !tbaa !44
  %146 = load ptr, ptr %40, align 8, !tbaa !98
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = getelementptr inbounds ptr, ptr %147, i64 %42
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = getelementptr inbounds i32, ptr %149, i64 11
  store i32 %145, ptr %150, align 4, !tbaa !44
  %151 = add nsw i32 %142, %39
  %152 = call i32 @GetBits(ptr noundef %9, i32 noundef %151, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %153 = add nsw i32 %152, %144
  %154 = load i32, ptr %3, align 4, !tbaa !44
  %155 = load ptr, ptr %40, align 8, !tbaa !98
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = getelementptr inbounds ptr, ptr %156, i64 %42
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = getelementptr inbounds i32, ptr %158, i64 12
  store i32 %154, ptr %159, align 4, !tbaa !44
  %160 = add nsw i32 %151, %39
  %161 = call i32 @GetBits(ptr noundef %9, i32 noundef %160, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %162 = add nsw i32 %161, %153
  %163 = load i32, ptr %3, align 4, !tbaa !44
  %164 = load ptr, ptr %40, align 8, !tbaa !98
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds ptr, ptr %165, i64 %42
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = getelementptr inbounds i32, ptr %167, i64 13
  store i32 %163, ptr %168, align 4, !tbaa !44
  %169 = add nsw i32 %160, %39
  %170 = call i32 @GetBits(ptr noundef %9, i32 noundef %169, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %171 = add nsw i32 %170, %162
  %172 = load i32, ptr %3, align 4, !tbaa !44
  %173 = load ptr, ptr %40, align 8, !tbaa !98
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds ptr, ptr %174, i64 %42
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds i32, ptr %176, i64 14
  store i32 %172, ptr %177, align 4, !tbaa !44
  %178 = add nsw i32 %169, %39
  %179 = call i32 @GetBits(ptr noundef %9, i32 noundef %178, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %39) #12
  %180 = add nsw i32 %179, %171
  %181 = load i32, ptr %3, align 4, !tbaa !44
  %182 = load ptr, ptr %40, align 8, !tbaa !98
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds ptr, ptr %183, i64 %42
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = getelementptr inbounds i32, ptr %185, i64 15
  store i32 %181, ptr %186, align 4, !tbaa !44
  %187 = add nsw i32 %178, %39
  %188 = add nuw nsw i64 %42, 1
  %189 = icmp eq i64 %188, 16
  br i1 %189, label %190, label %41, !llvm.loop !99

190:                                              ; preds = %41
  %191 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 65
  %192 = load i16, ptr %191, align 2, !tbaa !100
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 48
  %195 = load i32, ptr %194, align 4, !tbaa !73
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %284, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 105
  %199 = load i32, ptr %198, align 8, !tbaa !79
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %284

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 78
  %203 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 77
  %204 = load i32, ptr %202, align 8, !tbaa !101
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %284

206:                                              ; preds = %201
  %207 = load i32, ptr %203, align 4, !tbaa !102
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %284

209:                                              ; preds = %206, %236
  %210 = phi i32 [ %237, %236 ], [ %204, %206 ]
  %211 = phi i32 [ %238, %236 ], [ %207, %206 ]
  %212 = phi i64 [ %241, %236 ], [ 0, %206 ]
  %213 = phi i32 [ %240, %236 ], [ %187, %206 ]
  %214 = phi i32 [ %239, %236 ], [ %180, %206 ]
  %215 = icmp sgt i32 %211, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %230, %216 ], [ 0, %209 ]
  %218 = phi i32 [ %229, %216 ], [ %213, %209 ]
  %219 = phi i32 [ %221, %216 ], [ %214, %209 ]
  %220 = call i32 @GetBits(ptr noundef %9, i32 noundef %218, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %193) #12
  %221 = add nsw i32 %220, %219
  %222 = load i32, ptr %3, align 4, !tbaa !44
  %223 = load ptr, ptr %40, align 8, !tbaa !98
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = getelementptr inbounds ptr, ptr %225, i64 %212
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds i32, ptr %227, i64 %217
  store i32 %222, ptr %228, align 4, !tbaa !44
  %229 = add nsw i32 %218, %193
  %230 = add nuw nsw i64 %217, 1
  %231 = load i32, ptr %203, align 4, !tbaa !102
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %216, label %234, !llvm.loop !103

234:                                              ; preds = %216
  %235 = load i32, ptr %202, align 8, !tbaa !101
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi i32 [ %210, %209 ], [ %235, %234 ]
  %238 = phi i32 [ %211, %209 ], [ %231, %234 ]
  %239 = phi i32 [ %214, %209 ], [ %221, %234 ]
  %240 = phi i32 [ %213, %209 ], [ %229, %234 ]
  %241 = add nuw nsw i64 %212, 1
  %242 = sext i32 %237 to i64
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %209, label %244, !llvm.loop !104

244:                                              ; preds = %236
  %245 = icmp sgt i32 %237, 0
  br i1 %245, label %246, label %284

246:                                              ; preds = %244
  %247 = load i32, ptr %203, align 4, !tbaa !102
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %284

249:                                              ; preds = %246, %276
  %250 = phi i32 [ %277, %276 ], [ %237, %246 ]
  %251 = phi i32 [ %278, %276 ], [ %247, %246 ]
  %252 = phi i64 [ %281, %276 ], [ 0, %246 ]
  %253 = phi i32 [ %280, %276 ], [ %240, %246 ]
  %254 = phi i32 [ %279, %276 ], [ %239, %246 ]
  %255 = icmp sgt i32 %251, 0
  br i1 %255, label %256, label %276

256:                                              ; preds = %249, %256
  %257 = phi i64 [ %270, %256 ], [ 0, %249 ]
  %258 = phi i32 [ %269, %256 ], [ %253, %249 ]
  %259 = phi i32 [ %261, %256 ], [ %254, %249 ]
  %260 = call i32 @GetBits(ptr noundef %9, i32 noundef %258, ptr noundef nonnull %3, i32 noundef %13, i32 noundef %193) #12
  %261 = add nsw i32 %260, %259
  %262 = load i32, ptr %3, align 4, !tbaa !44
  %263 = load ptr, ptr %40, align 8, !tbaa !98
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds ptr, ptr %265, i64 %252
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = getelementptr inbounds i32, ptr %267, i64 %257
  store i32 %262, ptr %268, align 4, !tbaa !44
  %269 = add nsw i32 %258, %193
  %270 = add nuw nsw i64 %257, 1
  %271 = load i32, ptr %203, align 4, !tbaa !102
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %256, label %274, !llvm.loop !103

274:                                              ; preds = %256
  %275 = load i32, ptr %202, align 8, !tbaa !101
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi i32 [ %250, %249 ], [ %275, %274 ]
  %278 = phi i32 [ %251, %249 ], [ %271, %274 ]
  %279 = phi i32 [ %254, %249 ], [ %261, %274 ]
  %280 = phi i32 [ %253, %249 ], [ %269, %274 ]
  %281 = add nuw nsw i64 %252, 1
  %282 = sext i32 %277 to i64
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %249, label %284, !llvm.loop !104

284:                                              ; preds = %276, %206, %244, %246, %201, %197, %190
  %285 = phi i32 [ %180, %197 ], [ %180, %190 ], [ %180, %201 ], [ %239, %244 ], [ %239, %246 ], [ %180, %206 ], [ %279, %276 ]
  %286 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1, i32 4
  %287 = ashr i32 %285, 3
  %288 = load ptr, ptr %286, align 8, !tbaa !42
  %289 = load i32, ptr %288, align 4, !tbaa !44
  %290 = add nsw i32 %289, %287
  %291 = and i32 %285, 7
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %290, %293
  store i32 %294, ptr %288, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare i32 @GetBits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"macroblock", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !12, i64 108, !8, i64 110, !8, i64 111, !12, i64 112, !12, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !12, i64 376, !12, i64 378, !12, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !8, i64 472}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 856744}
!14 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !12, i64 849040, !12, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !15, i64 849304, !15, i64 849624, !15, i64 849944, !15, i64 850264, !15, i64 850584, !15, i64 850904, !15, i64 851224, !15, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !18, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!15 = !{!"image_data", !16, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!16 = !{!"frame_format", !8, i64 0, !8, i64 4, !17, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!17 = !{!"double", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"pix_pos", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !7, i64 13512}
!23 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !12, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !24, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !12, i64 13304, !12, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!24 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!25 = !{!20, !10, i64 4}
!26 = !{!23, !10, i64 212}
!27 = !{!23, !7, i64 320}
!28 = !{!6, !10, i64 404}
!29 = !{!6, !10, i64 388}
!30 = !{!6, !10, i64 384}
!31 = !{!6, !10, i64 408}
!32 = !{!6, !10, i64 392}
!33 = !{!34, !10, i64 4}
!34 = !{!"syntaxelement", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!35 = !{!23, !7, i64 0}
!36 = !{!23, !10, i64 108}
!37 = !{!23, !12, i64 116}
!38 = !{!6, !12, i64 108}
!39 = !{!6, !10, i64 24}
!40 = !{!23, !10, i64 128}
!41 = !{!6, !12, i64 114}
!42 = !{!43, !7, i64 24}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!10, !10, i64 0}
!45 = !{!6, !7, i64 128}
!46 = !{!6, !8, i64 374}
!47 = !{!6, !7, i64 120}
!48 = !{!6, !10, i64 60}
!49 = !{!6, !10, i64 64}
!50 = !{!34, !10, i64 8}
!51 = !{!20, !12, i64 10}
!52 = !{!20, !12, i64 8}
!53 = !{!12, !12, i64 0}
!54 = !{!34, !10, i64 24}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!23, !7, i64 328}
!60 = !{!6, !10, i64 420}
!61 = !{!23, !10, i64 164}
!62 = !{!6, !12, i64 152}
!63 = !{!23, !7, i64 13520}
!64 = !{!8, !8, i64 0}
!65 = !{!66, !7, i64 152}
!66 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !67, i64 184, !8, i64 192, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !7, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!67 = !{!"pic_motion_params_old", !7, i64 0}
!68 = !{!20, !12, i64 14}
!69 = !{!7, !7, i64 0}
!70 = !{!20, !12, i64 12}
!71 = distinct !{!71, !56}
!72 = !{!6, !10, i64 284}
!73 = !{!66, !10, i64 268}
!74 = !{!6, !8, i64 373}
!75 = !{!6, !7, i64 456}
!76 = !{!6, !10, i64 100}
!77 = !{!6, !10, i64 96}
!78 = !{!18, !18, i64 0}
!79 = !{!14, !10, i64 849280}
!80 = !{!23, !8, i64 184}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = !{!23, !10, i64 13268}
!85 = distinct !{!85, !56}
!86 = !{!34, !7, i64 40}
!87 = !{!34, !10, i64 12}
!88 = !{!23, !7, i64 312}
!89 = !{!90, !7, i64 0}
!90 = !{!"datapartition", !7, i64 0, !43, i64 8, !7, i64 40}
!91 = !{!92, !7, i64 16}
!92 = !{!"bit_stream", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!93 = !{!92, !10, i64 12}
!94 = !{!43, !10, i64 8}
!95 = !{!43, !10, i64 4}
!96 = distinct !{!96, !56}
!97 = !{!14, !12, i64 849040}
!98 = !{!23, !7, i64 1272}
!99 = distinct !{!99, !56}
!100 = !{!14, !12, i64 849042}
!101 = !{!14, !10, i64 849112}
!102 = !{!14, !10, i64 849108}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
