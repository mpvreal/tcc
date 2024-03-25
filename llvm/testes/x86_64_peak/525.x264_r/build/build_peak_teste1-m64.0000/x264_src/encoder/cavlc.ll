; ModuleID = 'x264_src/encoder/cavlc.c'
source_filename = "x264_src/encoder/cavlc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vlc_t = type { i8, i8 }
%struct.vlc_large_t = type { i16, i8, i8 }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.anon.2 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, i32, %struct.anon.4, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.6]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.7], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
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
%struct.x264_run_level_t = type { i32, [16 x i16], [16 x i8] }

@x264_macroblock_write_cavlc.i_offsets = internal unnamed_addr constant [3 x i8] c"\05\17\00", align 1
@x264_mb_pred_mode4x4_fix = internal unnamed_addr constant [13 x i8] c"\FF\00\01\02\03\04\05\06\07\08\02\02\02", align 1
@x264_scan8 = internal unnamed_addr constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16
@x264_mb_pred_mode8x8c_fix = internal unnamed_addr constant [7 x i8] c"\00\01\02\03\00\00\00", align 1
@x264_mb_pred_mode16x16_fix = internal unnamed_addr constant [7 x i8] c"\00\01\02\03\02\02\02", align 1
@sub_mb_type_p_to_golomb = internal unnamed_addr constant [4 x i8] c"\03\01\02\00", align 1
@sub_mb_type_b_to_golomb = internal unnamed_addr constant [13 x i8] c"\0A\04\05\01\0B\06\07\02\0C\08\09\03\00", align 1
@x264_mb_partition_listX_table = internal unnamed_addr constant [2 x [17 x i8]] [[17 x i8] c"\01\01\01\01\00\00\00\00\01\01\01\01\00\00\00\00\00", [17 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00"], align 16
@x264_mb_type_list_table = internal unnamed_addr constant [19 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer], align 16
@mb_type_b_to_golomb = internal unnamed_addr constant [3 x [9 x i8]] [[9 x i8] c"\04\08\0C\0A\06\0E\10\12\14", [9 x i8] c"\05\09\0D\0B\07\0F\11\13\15", [9 x i8] c"\01\FF\FF\FF\02\FF\FF\FF\03"], align 16
@intra4x4_cbp_to_golomb = internal unnamed_addr constant [48 x i8] c"\03\1D\1E\11\1F\12%\08 &\13\09\14\0A\0B\02\10!\22\15#\16'\04$(\17\05\18\06\07\01)*+\19,\1A.\0C-/\1B\0D\1C\0E\0F\00", align 16
@inter_cbp_to_golomb = internal unnamed_addr constant [48 x i8] c"\00\02\03\07\04\08\11\0D\05\12\09\0E\0A\0F\10\0B\01 !$\22%,(#-&)'*+\13\06\18\19\14\1A\15.\1C\1B/\16\1D\17\1E\1F\0C", align 16
@ct_index = internal unnamed_addr constant [17 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\03", align 16
@x264_coeff0_token = external local_unnamed_addr constant [5 x %struct.vlc_t], align 1
@x264_ue_size_tab = internal unnamed_addr constant [256 x i8] c"\01\01\03\03\05\05\05\05\07\07\07\07\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@x264_mb_transform_8x8_allowed.partition_tab = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\01\02\00\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@block_residual_write_cavlc.ctz_index = internal unnamed_addr constant [8 x i8] c"\03\00\01\00\02\00\01\00", align 1
@block_residual_write_cavlc.count_cat = internal unnamed_addr constant [5 x i8] c"\10\0F\10\04\0F", align 1
@x264_coeff_token = external local_unnamed_addr constant [5 x [16 x [4 x %struct.vlc_t]]], align 16
@x264_level_token = external local_unnamed_addr global [7 x [128 x %struct.vlc_large_t]], align 16
@x264_total_zeros_dc = external local_unnamed_addr constant [3 x [4 x %struct.vlc_t]], align 16
@x264_total_zeros = external local_unnamed_addr constant [15 x [16 x %struct.vlc_t]], align 16
@x264_run_before = external local_unnamed_addr constant [7 x [16 x %struct.vlc_t]], align 16
@block_residual_write_cavlc_escape.next_suffix = internal unnamed_addr constant [7 x i16] [i16 0, i16 3, i16 6, i16 12, i16 24, i16 48, i16 -1], align 2
@.str = private unnamed_addr constant [55 x i8] c"OVERFLOW levelcode=%d is only allowed in High Profile\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_write_cavlc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 53
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %6 = load i32, ptr %5, align 16, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i8], ptr @x264_macroblock_write_cavlc.i_offsets, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %19, 3
  %21 = add i32 %20, %18
  %22 = add i32 %21, -64
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sub nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !36
  switch i8 %41, label %57 [
    i8 6, label %42
    i8 18, label %42
  ]

42:                                               ; preds = %31, %31, %26
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = shl i64 %46, 1
  %48 = zext i32 %44 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %45, align 8, !tbaa !46
  %50 = add nsw i32 %18, -1
  store i32 %50, ptr %17, align 8, !tbaa !39
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = trunc i64 %49 to i32
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %12, align 4, !tbaa !36
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %52, %42, %31, %1
  %58 = phi ptr [ %56, %52 ], [ %12, %42 ], [ %12, %31 ], [ %12, %1 ]
  %59 = phi i32 [ 64, %52 ], [ %50, %42 ], [ %18, %31 ], [ %18, %1 ]
  %60 = icmp eq i32 %4, 3
  br i1 %60, label %61, label %248

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = add nuw nsw i32 %10, 26
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = zext i8 %66 to i64
  %71 = shl i64 %69, %70
  %72 = or i64 %71, %64
  store i64 %72, ptr %68, align 8, !tbaa !46
  %73 = sub nsw i32 %59, %67
  store i32 %73, ptr %17, align 8, !tbaa !39
  %74 = icmp slt i32 %73, 33
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = zext i32 %73 to i64
  %77 = shl i64 %72, %76
  %78 = tail call i64 @llvm.bswap.i64(i64 %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %58, align 4, !tbaa !36
  %80 = load i32, ptr %17, align 8, !tbaa !39
  %81 = add nsw i32 %80, 32
  %82 = load ptr, ptr %11, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %11, align 8, !tbaa !37
  %84 = load ptr, ptr %2, align 8, !tbaa !38
  %85 = load i64, ptr %68, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %61, %75
  %87 = phi i64 [ %72, %61 ], [ %85, %75 ]
  %88 = phi i32 [ %73, %61 ], [ %81, %75 ]
  %89 = phi ptr [ %62, %61 ], [ %84, %75 ]
  %90 = phi ptr [ %58, %61 ], [ %83, %75 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 3
  %96 = sub i32 %95, %88
  %97 = add i32 %96, 64
  %98 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = add i32 %99, %22
  %101 = add i32 %100, %97
  store i32 %101, ptr %98, align 8, !tbaa !47
  %102 = and i32 %88, 7
  %103 = zext i32 %102 to i64
  %104 = shl i64 %87, %103
  store i64 %104, ptr %68, align 8, !tbaa !46
  %105 = and i32 %88, -8
  store i32 %105, ptr %17, align 8, !tbaa !39
  %106 = icmp slt i32 %105, 33
  br i1 %106, label %107, label %117

107:                                              ; preds = %86
  %108 = zext i32 %105 to i64
  %109 = tail call i64 @llvm.bswap.i64(i64 %104)
  %110 = lshr i64 %109, %108
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %90, align 4, !tbaa !36
  %112 = load i32, ptr %17, align 8, !tbaa !39
  %113 = add nsw i32 %112, 32
  store i32 %113, ptr %17, align 8, !tbaa !39
  %114 = load ptr, ptr %11, align 8, !tbaa !37
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %11, align 8, !tbaa !37
  %116 = load i64, ptr %68, align 8, !tbaa !46
  br label %117

117:                                              ; preds = %86, %107
  %118 = phi ptr [ %115, %107 ], [ %90, %86 ]
  %119 = phi i32 [ %113, %107 ], [ %105, %86 ]
  %120 = phi i64 [ %116, %107 ], [ %104, %86 ]
  %121 = and i32 %119, 31
  %122 = zext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = trunc i64 %123 to i32
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  store i32 %125, ptr %118, align 4, !tbaa !36
  %126 = load i32, ptr %17, align 8, !tbaa !39
  %127 = sdiv i32 %126, -8
  %128 = add nsw i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %11, align 8, !tbaa !37
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  %132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %133 = load ptr, ptr %132, align 16, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %131, ptr noundef nonnull align 1 dereferenceable(256) %133, i64 256, i1 false)
  %134 = load ptr, ptr %11, align 8, !tbaa !37
  %135 = getelementptr inbounds i8, ptr %134, i64 256
  store ptr %135, ptr %11, align 8, !tbaa !37
  %136 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr %135, align 1
  %139 = load ptr, ptr %11, align 8, !tbaa !37
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %136, align 8, !tbaa !48
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 1
  store i64 %143, ptr %140, align 1
  %144 = load ptr, ptr %11, align 8, !tbaa !37
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %136, align 8, !tbaa !48
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 1
  store i64 %148, ptr %145, align 1
  %149 = load ptr, ptr %11, align 8, !tbaa !37
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %136, align 8, !tbaa !48
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load i64, ptr %152, align 1
  store i64 %153, ptr %150, align 1
  %154 = load ptr, ptr %11, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = load ptr, ptr %136, align 8, !tbaa !48
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = load i64, ptr %157, align 1
  store i64 %158, ptr %155, align 1
  %159 = load ptr, ptr %11, align 8, !tbaa !37
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load ptr, ptr %136, align 8, !tbaa !48
  %162 = getelementptr inbounds i8, ptr %161, i64 80
  %163 = load i64, ptr %162, align 1
  store i64 %163, ptr %160, align 1
  %164 = load ptr, ptr %11, align 8, !tbaa !37
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %136, align 8, !tbaa !48
  %167 = getelementptr inbounds i8, ptr %166, i64 96
  %168 = load i64, ptr %167, align 1
  store i64 %168, ptr %165, align 1
  %169 = load ptr, ptr %11, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = load ptr, ptr %136, align 8, !tbaa !48
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr %170, align 1
  %174 = load ptr, ptr %11, align 8, !tbaa !37
  %175 = getelementptr inbounds i8, ptr %174, i64 64
  store ptr %175, ptr %11, align 8, !tbaa !37
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %177 = load ptr, ptr %176, align 16, !tbaa !48
  %178 = load i64, ptr %177, align 1
  store i64 %178, ptr %175, align 1
  %179 = load ptr, ptr %11, align 8, !tbaa !37
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %176, align 16, !tbaa !48
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %180, align 1
  %184 = load ptr, ptr %11, align 8, !tbaa !37
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %176, align 16, !tbaa !48
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load i64, ptr %187, align 1
  store i64 %188, ptr %185, align 1
  %189 = load ptr, ptr %11, align 8, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %176, align 16, !tbaa !48
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load i64, ptr %192, align 1
  store i64 %193, ptr %190, align 1
  %194 = load ptr, ptr %11, align 8, !tbaa !37
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load ptr, ptr %176, align 16, !tbaa !48
  %197 = getelementptr inbounds i8, ptr %196, i64 64
  %198 = load i64, ptr %197, align 1
  store i64 %198, ptr %195, align 1
  %199 = load ptr, ptr %11, align 8, !tbaa !37
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = load ptr, ptr %176, align 16, !tbaa !48
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load i64, ptr %202, align 1
  store i64 %203, ptr %200, align 1
  %204 = load ptr, ptr %11, align 8, !tbaa !37
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %176, align 16, !tbaa !48
  %207 = getelementptr inbounds i8, ptr %206, i64 96
  %208 = load i64, ptr %207, align 1
  store i64 %208, ptr %205, align 1
  %209 = load ptr, ptr %11, align 8, !tbaa !37
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = load ptr, ptr %176, align 16, !tbaa !48
  %212 = getelementptr inbounds i8, ptr %211, i64 112
  %213 = load i64, ptr %212, align 1
  store i64 %213, ptr %210, align 1
  %214 = load ptr, ptr %11, align 8, !tbaa !37
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  %216 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = and i64 %219, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  store ptr %223, ptr %2, align 8, !tbaa !38
  store ptr %223, ptr %11, align 8, !tbaa !37
  %224 = shl i64 %220, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds i8, ptr %215, i64 %225
  store ptr %226, ptr %216, align 8, !tbaa !49
  %227 = trunc i64 %221 to i32
  %228 = shl nuw nsw i32 %227, 3
  %229 = or i32 %228, -64
  %230 = sub nuw nsw i32 64, %228
  store i32 %230, ptr %17, align 8, !tbaa !39
  %231 = load i32, ptr %223, align 4, !tbaa !36
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  %233 = zext i32 %232 to i64
  %234 = shl i64 %219, 3
  %235 = and i64 %234, 24
  %236 = sub nuw nsw i64 32, %235
  %237 = lshr i64 %233, %236
  store i64 %237, ptr %68, align 8, !tbaa !46
  store ptr %62, ptr %2, align 8, !tbaa !38
  %238 = ptrtoint ptr %223 to i64
  %239 = ptrtoint ptr %62 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = shl i32 %241, 3
  %243 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !50
  %245 = sub i32 %229, %96
  %246 = add i32 %245, %242
  %247 = add nsw i32 %246, %244
  store i32 %247, ptr %243, align 4, !tbaa !50
  br label %2413

248:                                              ; preds = %57
  %249 = icmp ult i32 %4, 2
  br i1 %249, label %250, label %395

250:                                              ; preds = %248
  %251 = icmp eq i32 %4, 1
  %252 = select i1 %251, i64 4, i64 1
  %253 = add nuw nsw i32 %10, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !46
  %260 = zext i8 %256 to i64
  %261 = shl i64 %259, %260
  %262 = or i64 %261, %254
  store i64 %262, ptr %258, align 8, !tbaa !46
  %263 = sub nsw i32 %59, %257
  store i32 %263, ptr %17, align 8, !tbaa !39
  %264 = icmp slt i32 %263, 33
  br i1 %264, label %265, label %274

265:                                              ; preds = %250
  %266 = zext i32 %263 to i64
  %267 = shl i64 %262, %266
  %268 = tail call i64 @llvm.bswap.i64(i64 %267)
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %58, align 4, !tbaa !36
  %270 = load i32, ptr %17, align 8, !tbaa !39
  %271 = add nsw i32 %270, 32
  store i32 %271, ptr %17, align 8, !tbaa !39
  %272 = load ptr, ptr %11, align 8, !tbaa !37
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store ptr %273, ptr %11, align 8, !tbaa !37
  br label %274

274:                                              ; preds = %250, %265
  %275 = phi ptr [ %58, %250 ], [ %273, %265 ]
  %276 = phi i32 [ %263, %250 ], [ %271, %265 ]
  %277 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %278 = load ptr, ptr %277, align 16, !tbaa !51
  %279 = getelementptr inbounds %struct.x264_pps_t, ptr %278, i64 0, i32 15
  %280 = load i32, ptr %279, align 4, !tbaa !52
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %284 = load i32, ptr %283, align 4, !tbaa !54
  %285 = load i64, ptr %258, align 8, !tbaa !46
  %286 = shl i64 %285, 1
  %287 = zext i32 %284 to i64
  %288 = or i64 %286, %287
  store i64 %288, ptr %258, align 8, !tbaa !46
  %289 = add nsw i32 %276, -1
  store i32 %289, ptr %17, align 8, !tbaa !39
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = trunc i64 %288 to i32
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  store i32 %293, ptr %275, align 4, !tbaa !36
  %294 = load ptr, ptr %11, align 8, !tbaa !37
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  store ptr %295, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %296

296:                                              ; preds = %291, %282, %274
  %297 = phi ptr [ %295, %291 ], [ %275, %282 ], [ %275, %274 ]
  %298 = phi i32 [ 64, %291 ], [ %289, %282 ], [ %276, %274 ]
  %299 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67
  br label %326

300:                                              ; preds = %390
  %301 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %302 = load i32, ptr %301, align 4, !tbaa !55
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode8x8c_fix, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !36
  %310 = zext i8 %309 to i32
  %311 = load i64, ptr %258, align 8, !tbaa !46
  %312 = zext i8 %309 to i64
  %313 = shl i64 %311, %312
  %314 = or i64 %313, %307
  store i64 %314, ptr %258, align 8, !tbaa !46
  %315 = sub nsw i32 %392, %310
  store i32 %315, ptr %17, align 8, !tbaa !39
  %316 = icmp slt i32 %315, 33
  br i1 %316, label %317, label %1636

317:                                              ; preds = %300
  %318 = zext i32 %315 to i64
  %319 = shl i64 %314, %318
  %320 = tail call i64 @llvm.bswap.i64(i64 %319)
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %391, align 4, !tbaa !36
  %322 = load i32, ptr %17, align 8, !tbaa !39
  %323 = add nsw i32 %322, 32
  store i32 %323, ptr %17, align 8, !tbaa !39
  %324 = load ptr, ptr %11, align 8, !tbaa !37
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %325, ptr %11, align 8, !tbaa !37
  br label %1636

326:                                              ; preds = %296, %390
  %327 = phi ptr [ %297, %296 ], [ %391, %390 ]
  %328 = phi i32 [ %298, %296 ], [ %392, %390 ]
  %329 = phi i64 [ 0, %296 ], [ %393, %390 ]
  %330 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = add nsw i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i8], ptr %299, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !36
  %336 = sext i8 %335 to i64
  %337 = add nsw i32 %331, -8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x i8], ptr %299, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !36
  %341 = sext i8 %340 to i64
  %342 = add nsw i64 %336, 1
  %343 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !36
  %345 = add nsw i64 %341, 1
  %346 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !36
  %348 = tail call i8 @llvm.smin.i8(i8 %344, i8 %347)
  %349 = icmp slt i8 %348, 0
  %350 = select i1 %349, i8 2, i8 %348
  %351 = sext i32 %331 to i64
  %352 = getelementptr inbounds [40 x i8], ptr %299, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !36
  %354 = sext i8 %353 to i64
  %355 = add nsw i64 %354, 1
  %356 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !36
  %358 = icmp eq i8 %350, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %326
  %360 = load i64, ptr %258, align 8, !tbaa !46
  %361 = shl i64 %360, 1
  %362 = or i64 %361, 1
  store i64 %362, ptr %258, align 8, !tbaa !46
  %363 = add nsw i32 %328, -1
  store i32 %363, ptr %17, align 8, !tbaa !39
  %364 = icmp eq i32 %363, 32
  br i1 %364, label %365, label %390

365:                                              ; preds = %359
  %366 = trunc i64 %362 to i32
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  store i32 %367, ptr %327, align 4, !tbaa !36
  %368 = load ptr, ptr %11, align 8, !tbaa !37
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store ptr %369, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %390

370:                                              ; preds = %326
  %371 = sext i8 %357 to i64
  %372 = icmp slt i8 %350, %357
  %373 = sext i1 %372 to i64
  %374 = add nsw i64 %373, %371
  %375 = load i64, ptr %258, align 8, !tbaa !46
  %376 = shl i64 %375, 4
  %377 = and i64 %374, 4294967295
  %378 = or i64 %376, %377
  store i64 %378, ptr %258, align 8, !tbaa !46
  %379 = add nsw i32 %328, -4
  store i32 %379, ptr %17, align 8, !tbaa !39
  %380 = icmp slt i32 %328, 37
  br i1 %380, label %381, label %390

381:                                              ; preds = %370
  %382 = zext i32 %379 to i64
  %383 = shl i64 %378, %382
  %384 = tail call i64 @llvm.bswap.i64(i64 %383)
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %327, align 4, !tbaa !36
  %386 = load i32, ptr %17, align 8, !tbaa !39
  %387 = add nsw i32 %386, 32
  store i32 %387, ptr %17, align 8, !tbaa !39
  %388 = load ptr, ptr %11, align 8, !tbaa !37
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store ptr %389, ptr %11, align 8, !tbaa !37
  br label %390

390:                                              ; preds = %381, %370, %365, %359
  %391 = phi ptr [ %389, %381 ], [ %327, %370 ], [ %369, %365 ], [ %327, %359 ]
  %392 = phi i32 [ %387, %381 ], [ %379, %370 ], [ 64, %365 ], [ %363, %359 ]
  %393 = add nuw nsw i64 %329, %252
  %394 = icmp ult i64 %393, 16
  br i1 %394, label %326, label %300, !llvm.loop !57

395:                                              ; preds = %248
  switch i32 %4, label %1481 [
    i32 2, label %396
    i32 4, label %464
    i32 5, label %519
    i32 17, label %889
    i32 7, label %1624
  ]

396:                                              ; preds = %395
  %397 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 59
  %398 = load i32, ptr %397, align 16, !tbaa !59
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode16x16_fix, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !36
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %404 = load i32, ptr %403, align 4, !tbaa !60
  %405 = shl nsw i32 %404, 2
  %406 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %407 = load i32, ptr %406, align 8, !tbaa !61
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, i32 0, i32 12
  %410 = add nuw nsw i32 %10, 2
  %411 = add nuw nsw i32 %410, %402
  %412 = add i32 %411, %405
  %413 = add i32 %412, %409
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !36
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %419 = load i64, ptr %418, align 8, !tbaa !46
  %420 = zext i8 %416 to i64
  %421 = shl i64 %419, %420
  %422 = zext i32 %413 to i64
  %423 = or i64 %421, %422
  store i64 %423, ptr %418, align 8, !tbaa !46
  %424 = sub nsw i32 %59, %417
  store i32 %424, ptr %17, align 8, !tbaa !39
  %425 = icmp slt i32 %424, 33
  br i1 %425, label %426, label %436

426:                                              ; preds = %396
  %427 = zext i32 %424 to i64
  %428 = shl i64 %423, %427
  %429 = tail call i64 @llvm.bswap.i64(i64 %428)
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %58, align 4, !tbaa !36
  %431 = load i32, ptr %17, align 8, !tbaa !39
  %432 = add nsw i32 %431, 32
  %433 = load ptr, ptr %11, align 8, !tbaa !37
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  store ptr %434, ptr %11, align 8, !tbaa !37
  %435 = load i64, ptr %418, align 8, !tbaa !46
  br label %436

436:                                              ; preds = %396, %426
  %437 = phi ptr [ %58, %396 ], [ %434, %426 ]
  %438 = phi i32 [ %424, %396 ], [ %432, %426 ]
  %439 = phi i64 [ %423, %396 ], [ %435, %426 ]
  %440 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %441 = load i32, ptr %440, align 4, !tbaa !55
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode8x8c_fix, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !36
  %445 = zext i8 %444 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !36
  %449 = zext i8 %448 to i32
  %450 = zext i8 %448 to i64
  %451 = shl i64 %439, %450
  %452 = or i64 %451, %446
  store i64 %452, ptr %418, align 8, !tbaa !46
  %453 = sub nsw i32 %438, %449
  store i32 %453, ptr %17, align 8, !tbaa !39
  %454 = icmp slt i32 %453, 33
  br i1 %454, label %455, label %1636

455:                                              ; preds = %436
  %456 = zext i32 %453 to i64
  %457 = shl i64 %452, %456
  %458 = tail call i64 @llvm.bswap.i64(i64 %457)
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %437, align 4, !tbaa !36
  %460 = load i32, ptr %17, align 8, !tbaa !39
  %461 = add nsw i32 %460, 32
  store i32 %461, ptr %17, align 8, !tbaa !39
  %462 = load ptr, ptr %11, align 8, !tbaa !37
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  store ptr %463, ptr %11, align 8, !tbaa !37
  br label %1636

464:                                              ; preds = %395
  %465 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %466 = load i32, ptr %465, align 4, !tbaa !62
  switch i32 %466, label %1636 [
    i32 16, label %467
    i32 14, label %489
    i32 15, label %504
  ]

467:                                              ; preds = %464
  %468 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %469 = load i64, ptr %468, align 8, !tbaa !46
  %470 = shl i64 %469, 1
  %471 = or i64 %470, 1
  store i64 %471, ptr %468, align 8, !tbaa !46
  %472 = add nsw i32 %59, -1
  store i32 %472, ptr %17, align 8, !tbaa !39
  %473 = icmp eq i32 %472, 32
  br i1 %473, label %474, label %479

474:                                              ; preds = %467
  %475 = trunc i64 %471 to i32
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  store i32 %476, ptr %58, align 4, !tbaa !36
  %477 = load ptr, ptr %11, align 8, !tbaa !37
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  store ptr %478, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %479

479:                                              ; preds = %467, %474
  %480 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %481 = load i32, ptr %480, align 8, !tbaa !56
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = add nsw i32 %481, -1
  %485 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %486 = load i8, ptr %485, align 1, !tbaa !36
  %487 = sext i8 %486 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %484, i32 noundef %487)
  br label %488

488:                                              ; preds = %483, %479
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %1636

489:                                              ; preds = %464
  tail call fastcc void @bs_write_ue(ptr noundef nonnull %2, i32 noundef 1)
  %490 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %491 = load i32, ptr %490, align 8, !tbaa !56
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %503

493:                                              ; preds = %489
  %494 = add nsw i32 %491, -1
  %495 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %496 = load i8, ptr %495, align 1, !tbaa !36
  %497 = sext i8 %496 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %494, i32 noundef %497)
  %498 = load i32, ptr %490, align 8, !tbaa !56
  %499 = add nsw i32 %498, -1
  %500 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %501 = load i8, ptr %500, align 1, !tbaa !36
  %502 = sext i8 %501 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %499, i32 noundef %502)
  br label %503

503:                                              ; preds = %493, %489
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 4)
  br label %1636

504:                                              ; preds = %464
  tail call fastcc void @bs_write_ue(ptr noundef nonnull %2, i32 noundef 2)
  %505 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %506 = load i32, ptr %505, align 8, !tbaa !56
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %518

508:                                              ; preds = %504
  %509 = add nsw i32 %506, -1
  %510 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %511 = load i8, ptr %510, align 1, !tbaa !36
  %512 = sext i8 %511 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %509, i32 noundef %512)
  %513 = load i32, ptr %505, align 8, !tbaa !56
  %514 = add nsw i32 %513, -1
  %515 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %516 = load i8, ptr %515, align 1, !tbaa !36
  %517 = sext i8 %516 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %514, i32 noundef %517)
  br label %518

518:                                              ; preds = %508, %504
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %1636

519:                                              ; preds = %395
  %520 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %521 = load i8, ptr %520, align 1, !tbaa !36
  %522 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %523 = load i8, ptr %522, align 1, !tbaa !36
  %524 = or i8 %523, %521
  %525 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %526 = load i8, ptr %525, align 1, !tbaa !36
  %527 = or i8 %524, %526
  %528 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %529 = load i8, ptr %528, align 1, !tbaa !36
  %530 = or i8 %527, %529
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %519
  tail call fastcc void @bs_write_ue(ptr noundef nonnull %2, i32 noundef 4)
  br label %549

533:                                              ; preds = %519
  %534 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %535 = load i64, ptr %534, align 8, !tbaa !46
  %536 = shl i64 %535, 5
  %537 = or i64 %536, 4
  store i64 %537, ptr %534, align 8, !tbaa !46
  %538 = add nsw i32 %59, -5
  store i32 %538, ptr %17, align 8, !tbaa !39
  %539 = icmp slt i32 %59, 38
  br i1 %539, label %540, label %549

540:                                              ; preds = %533
  %541 = zext i32 %538 to i64
  %542 = shl i64 %537, %541
  %543 = tail call i64 @llvm.bswap.i64(i64 %542)
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %58, align 4, !tbaa !36
  %545 = load i32, ptr %17, align 8, !tbaa !39
  %546 = add nsw i32 %545, 32
  store i32 %546, ptr %17, align 8, !tbaa !39
  %547 = load ptr, ptr %11, align 8, !tbaa !37
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  store ptr %548, ptr %11, align 8, !tbaa !37
  br label %549

549:                                              ; preds = %540, %533, %532
  %550 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !63
  %552 = and i32 %551, 32
  %553 = icmp eq i32 %552, 0
  %554 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  br i1 %553, label %660, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %557 = load i8, ptr %556, align 1, !tbaa !36
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds [4 x i8], ptr @sub_mb_type_p_to_golomb, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !36
  %561 = zext i8 %560 to i64
  %562 = add nuw nsw i64 %561, 1
  %563 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !36
  %565 = zext i8 %564 to i32
  %566 = load i64, ptr %554, align 8, !tbaa !46
  %567 = zext i8 %564 to i64
  %568 = shl i64 %566, %567
  %569 = or i64 %568, %562
  store i64 %569, ptr %554, align 8, !tbaa !46
  %570 = load i32, ptr %17, align 8, !tbaa !39
  %571 = sub nsw i32 %570, %565
  store i32 %571, ptr %17, align 8, !tbaa !39
  %572 = icmp slt i32 %571, 33
  br i1 %572, label %573, label %584

573:                                              ; preds = %555
  %574 = zext i32 %571 to i64
  %575 = shl i64 %569, %574
  %576 = tail call i64 @llvm.bswap.i64(i64 %575)
  %577 = trunc i64 %576 to i32
  %578 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %577, ptr %578, align 4, !tbaa !36
  %579 = load i32, ptr %17, align 8, !tbaa !39
  %580 = add nsw i32 %579, 32
  %581 = load ptr, ptr %11, align 8, !tbaa !37
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %11, align 8, !tbaa !37
  %583 = load i64, ptr %554, align 8, !tbaa !46
  br label %584

584:                                              ; preds = %555, %573
  %585 = phi i32 [ %571, %555 ], [ %580, %573 ]
  %586 = phi i64 [ %569, %555 ], [ %583, %573 ]
  %587 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %588 = load i8, ptr %587, align 1, !tbaa !36
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr @sub_mb_type_p_to_golomb, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !36
  %592 = zext i8 %591 to i64
  %593 = add nuw nsw i64 %592, 1
  %594 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !36
  %596 = zext i8 %595 to i32
  %597 = zext i8 %595 to i64
  %598 = shl i64 %586, %597
  %599 = or i64 %598, %593
  store i64 %599, ptr %554, align 8, !tbaa !46
  %600 = sub nsw i32 %585, %596
  store i32 %600, ptr %17, align 8, !tbaa !39
  %601 = icmp slt i32 %600, 33
  br i1 %601, label %602, label %613

602:                                              ; preds = %584
  %603 = zext i32 %600 to i64
  %604 = shl i64 %599, %603
  %605 = tail call i64 @llvm.bswap.i64(i64 %604)
  %606 = trunc i64 %605 to i32
  %607 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %606, ptr %607, align 4, !tbaa !36
  %608 = load i32, ptr %17, align 8, !tbaa !39
  %609 = add nsw i32 %608, 32
  %610 = load ptr, ptr %11, align 8, !tbaa !37
  %611 = getelementptr inbounds i8, ptr %610, i64 4
  store ptr %611, ptr %11, align 8, !tbaa !37
  %612 = load i64, ptr %554, align 8, !tbaa !46
  br label %613

613:                                              ; preds = %602, %584
  %614 = phi i32 [ %609, %602 ], [ %600, %584 ]
  %615 = phi i64 [ %612, %602 ], [ %599, %584 ]
  %616 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %617 = load i8, ptr %616, align 1, !tbaa !36
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr @sub_mb_type_p_to_golomb, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !36
  %621 = zext i8 %620 to i64
  %622 = add nuw nsw i64 %621, 1
  %623 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !36
  %625 = zext i8 %624 to i32
  %626 = zext i8 %624 to i64
  %627 = shl i64 %615, %626
  %628 = or i64 %627, %622
  store i64 %628, ptr %554, align 8, !tbaa !46
  %629 = sub nsw i32 %614, %625
  store i32 %629, ptr %17, align 8, !tbaa !39
  %630 = icmp slt i32 %629, 33
  br i1 %630, label %631, label %642

631:                                              ; preds = %613
  %632 = zext i32 %629 to i64
  %633 = shl i64 %628, %632
  %634 = tail call i64 @llvm.bswap.i64(i64 %633)
  %635 = trunc i64 %634 to i32
  %636 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %635, ptr %636, align 4, !tbaa !36
  %637 = load i32, ptr %17, align 8, !tbaa !39
  %638 = add nsw i32 %637, 32
  %639 = load ptr, ptr %11, align 8, !tbaa !37
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  store ptr %640, ptr %11, align 8, !tbaa !37
  %641 = load i64, ptr %554, align 8, !tbaa !46
  br label %642

642:                                              ; preds = %631, %613
  %643 = phi i32 [ %638, %631 ], [ %629, %613 ]
  %644 = phi i64 [ %641, %631 ], [ %628, %613 ]
  %645 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %646 = load i8, ptr %645, align 1, !tbaa !36
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds [4 x i8], ptr @sub_mb_type_p_to_golomb, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !36
  %650 = zext i8 %649 to i64
  %651 = add nuw nsw i64 %650, 1
  %652 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !36
  %654 = zext i8 %653 to i32
  %655 = zext i8 %653 to i64
  %656 = shl i64 %644, %655
  %657 = or i64 %656, %651
  store i64 %657, ptr %554, align 8, !tbaa !46
  %658 = sub nsw i32 %643, %654
  store i32 %658, ptr %17, align 8, !tbaa !39
  %659 = icmp slt i32 %658, 33
  br i1 %659, label %667, label %679

660:                                              ; preds = %549
  %661 = load i64, ptr %554, align 8, !tbaa !46
  %662 = shl i64 %661, 4
  %663 = or i64 %662, 15
  store i64 %663, ptr %554, align 8, !tbaa !46
  %664 = load i32, ptr %17, align 8, !tbaa !39
  %665 = add nsw i32 %664, -4
  store i32 %665, ptr %17, align 8, !tbaa !39
  %666 = icmp slt i32 %664, 37
  br i1 %666, label %667, label %679

667:                                              ; preds = %660, %642
  %668 = phi i32 [ %658, %642 ], [ %665, %660 ]
  %669 = phi i64 [ %657, %642 ], [ %663, %660 ]
  %670 = zext i32 %668 to i64
  %671 = shl i64 %669, %670
  %672 = tail call i64 @llvm.bswap.i64(i64 %671)
  %673 = trunc i64 %672 to i32
  %674 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %673, ptr %674, align 4, !tbaa !36
  %675 = load i32, ptr %17, align 8, !tbaa !39
  %676 = add nsw i32 %675, 32
  store i32 %676, ptr %17, align 8, !tbaa !39
  %677 = load ptr, ptr %11, align 8, !tbaa !37
  %678 = getelementptr inbounds i8, ptr %677, i64 4
  store ptr %678, ptr %11, align 8, !tbaa !37
  br label %679

679:                                              ; preds = %667, %642, %660
  %680 = phi i32 [ %665, %660 ], [ %658, %642 ], [ %676, %667 ]
  br i1 %531, label %861, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %683 = load i32, ptr %682, align 8, !tbaa !56
  %684 = load i8, ptr %520, align 1, !tbaa !36
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %683, 2
  br i1 %686, label %687, label %700

687:                                              ; preds = %681
  %688 = xor i32 %685, 1
  %689 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %690 = load i64, ptr %689, align 8, !tbaa !46
  %691 = shl i64 %690, 1
  %692 = zext i32 %688 to i64
  %693 = or i64 %691, %692
  store i64 %693, ptr %689, align 8, !tbaa !46
  %694 = add nsw i32 %680, -1
  %695 = icmp eq i32 %694, 32
  br i1 %695, label %696, label %726

696:                                              ; preds = %687
  %697 = trunc i64 %693 to i32
  %698 = tail call i32 @llvm.bswap.i32(i32 %697)
  %699 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %698, ptr %699, align 4, !tbaa !36
  br label %722

700:                                              ; preds = %681
  %701 = add nsw i32 %685, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !36
  %705 = zext i8 %704 to i32
  %706 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %707 = load i64, ptr %706, align 8, !tbaa !46
  %708 = zext i8 %704 to i64
  %709 = shl i64 %707, %708
  %710 = zext i32 %701 to i64
  %711 = or i64 %709, %710
  store i64 %711, ptr %706, align 8, !tbaa !46
  %712 = sub nsw i32 %680, %705
  store i32 %712, ptr %17, align 8, !tbaa !39
  %713 = icmp slt i32 %712, 33
  br i1 %713, label %714, label %726

714:                                              ; preds = %700
  %715 = zext i32 %712 to i64
  %716 = shl i64 %711, %715
  %717 = tail call i64 @llvm.bswap.i64(i64 %716)
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %718, ptr %719, align 4, !tbaa !36
  %720 = load i32, ptr %17, align 8, !tbaa !39
  %721 = add nsw i32 %720, 32
  br label %722

722:                                              ; preds = %714, %696
  %723 = phi i32 [ %721, %714 ], [ 64, %696 ]
  %724 = load ptr, ptr %11, align 8, !tbaa !37
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  store ptr %725, ptr %11, align 8, !tbaa !37
  br label %726

726:                                              ; preds = %722, %687, %700
  %727 = phi i32 [ %694, %687 ], [ %712, %700 ], [ %723, %722 ]
  %728 = load i32, ptr %682, align 8, !tbaa !56
  %729 = load i8, ptr %522, align 1, !tbaa !36
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %728, 2
  br i1 %731, label %732, label %745

732:                                              ; preds = %726
  %733 = xor i32 %730, 1
  %734 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %735 = load i64, ptr %734, align 8, !tbaa !46
  %736 = shl i64 %735, 1
  %737 = zext i32 %733 to i64
  %738 = or i64 %736, %737
  store i64 %738, ptr %734, align 8, !tbaa !46
  %739 = add nsw i32 %727, -1
  %740 = icmp eq i32 %739, 32
  br i1 %740, label %741, label %771

741:                                              ; preds = %732
  %742 = trunc i64 %738 to i32
  %743 = tail call i32 @llvm.bswap.i32(i32 %742)
  %744 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %743, ptr %744, align 4, !tbaa !36
  br label %767

745:                                              ; preds = %726
  %746 = add nsw i32 %730, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !36
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %752 = load i64, ptr %751, align 8, !tbaa !46
  %753 = zext i8 %749 to i64
  %754 = shl i64 %752, %753
  %755 = zext i32 %746 to i64
  %756 = or i64 %754, %755
  store i64 %756, ptr %751, align 8, !tbaa !46
  %757 = sub nsw i32 %727, %750
  store i32 %757, ptr %17, align 8, !tbaa !39
  %758 = icmp slt i32 %757, 33
  br i1 %758, label %759, label %771

759:                                              ; preds = %745
  %760 = zext i32 %757 to i64
  %761 = shl i64 %756, %760
  %762 = tail call i64 @llvm.bswap.i64(i64 %761)
  %763 = trunc i64 %762 to i32
  %764 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %763, ptr %764, align 4, !tbaa !36
  %765 = load i32, ptr %17, align 8, !tbaa !39
  %766 = add nsw i32 %765, 32
  br label %767

767:                                              ; preds = %759, %741
  %768 = phi i32 [ %766, %759 ], [ 64, %741 ]
  %769 = load ptr, ptr %11, align 8, !tbaa !37
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  store ptr %770, ptr %11, align 8, !tbaa !37
  br label %771

771:                                              ; preds = %767, %732, %745
  %772 = phi i32 [ %739, %732 ], [ %757, %745 ], [ %768, %767 ]
  %773 = load i32, ptr %682, align 8, !tbaa !56
  %774 = load i8, ptr %525, align 1, !tbaa !36
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %773, 2
  br i1 %776, label %777, label %790

777:                                              ; preds = %771
  %778 = xor i32 %775, 1
  %779 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %780 = load i64, ptr %779, align 8, !tbaa !46
  %781 = shl i64 %780, 1
  %782 = zext i32 %778 to i64
  %783 = or i64 %781, %782
  store i64 %783, ptr %779, align 8, !tbaa !46
  %784 = add nsw i32 %772, -1
  %785 = icmp eq i32 %784, 32
  br i1 %785, label %786, label %816

786:                                              ; preds = %777
  %787 = trunc i64 %783 to i32
  %788 = tail call i32 @llvm.bswap.i32(i32 %787)
  %789 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %788, ptr %789, align 4, !tbaa !36
  br label %812

790:                                              ; preds = %771
  %791 = add nsw i32 %775, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !36
  %795 = zext i8 %794 to i32
  %796 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %797 = load i64, ptr %796, align 8, !tbaa !46
  %798 = zext i8 %794 to i64
  %799 = shl i64 %797, %798
  %800 = zext i32 %791 to i64
  %801 = or i64 %799, %800
  store i64 %801, ptr %796, align 8, !tbaa !46
  %802 = sub nsw i32 %772, %795
  store i32 %802, ptr %17, align 8, !tbaa !39
  %803 = icmp slt i32 %802, 33
  br i1 %803, label %804, label %816

804:                                              ; preds = %790
  %805 = zext i32 %802 to i64
  %806 = shl i64 %801, %805
  %807 = tail call i64 @llvm.bswap.i64(i64 %806)
  %808 = trunc i64 %807 to i32
  %809 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %808, ptr %809, align 4, !tbaa !36
  %810 = load i32, ptr %17, align 8, !tbaa !39
  %811 = add nsw i32 %810, 32
  br label %812

812:                                              ; preds = %804, %786
  %813 = phi i32 [ %811, %804 ], [ 64, %786 ]
  %814 = load ptr, ptr %11, align 8, !tbaa !37
  %815 = getelementptr inbounds i8, ptr %814, i64 4
  store ptr %815, ptr %11, align 8, !tbaa !37
  br label %816

816:                                              ; preds = %812, %777, %790
  %817 = phi i32 [ %784, %777 ], [ %802, %790 ], [ %813, %812 ]
  %818 = load i32, ptr %682, align 8, !tbaa !56
  %819 = load i8, ptr %528, align 1, !tbaa !36
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %818, 2
  br i1 %821, label %822, label %837

822:                                              ; preds = %816
  %823 = xor i32 %820, 1
  %824 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %825 = load i64, ptr %824, align 8, !tbaa !46
  %826 = shl i64 %825, 1
  %827 = zext i32 %823 to i64
  %828 = or i64 %826, %827
  store i64 %828, ptr %824, align 8, !tbaa !46
  %829 = add nsw i32 %817, -1
  store i32 %829, ptr %17, align 8, !tbaa !39
  %830 = icmp eq i32 %829, 32
  br i1 %830, label %831, label %861

831:                                              ; preds = %822
  %832 = trunc i64 %828 to i32
  %833 = tail call i32 @llvm.bswap.i32(i32 %832)
  %834 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %833, ptr %834, align 4, !tbaa !36
  %835 = load ptr, ptr %11, align 8, !tbaa !37
  %836 = getelementptr inbounds i8, ptr %835, i64 4
  store ptr %836, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %861

837:                                              ; preds = %816
  %838 = add nsw i32 %820, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !36
  %842 = zext i8 %841 to i32
  %843 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %844 = load i64, ptr %843, align 8, !tbaa !46
  %845 = zext i8 %841 to i64
  %846 = shl i64 %844, %845
  %847 = zext i32 %838 to i64
  %848 = or i64 %846, %847
  store i64 %848, ptr %843, align 8, !tbaa !46
  %849 = sub nsw i32 %817, %842
  store i32 %849, ptr %17, align 8, !tbaa !39
  %850 = icmp slt i32 %849, 33
  br i1 %850, label %851, label %861

851:                                              ; preds = %837
  %852 = zext i32 %849 to i64
  %853 = shl i64 %848, %852
  %854 = tail call i64 @llvm.bswap.i64(i64 %853)
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %855, ptr %856, align 4, !tbaa !36
  %857 = load i32, ptr %17, align 8, !tbaa !39
  %858 = add nsw i32 %857, 32
  store i32 %858, ptr %17, align 8, !tbaa !39
  %859 = load ptr, ptr %11, align 8, !tbaa !37
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  store ptr %860, ptr %11, align 8, !tbaa !37
  br label %861

861:                                              ; preds = %851, %837, %831, %822, %679
  %862 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %863 = load i8, ptr %862, align 1, !tbaa !36
  switch i8 %863, label %868 [
    i8 3, label %864
    i8 1, label %865
    i8 2, label %866
    i8 0, label %867
  ]

864:                                              ; preds = %861
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %868

865:                                              ; preds = %861
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  br label %868

866:                                              ; preds = %861
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %868

867:                                              ; preds = %861
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  br label %868

868:                                              ; preds = %861, %864, %865, %866, %867
  %869 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %870 = load i8, ptr %869, align 1, !tbaa !36
  switch i8 %870, label %875 [
    i8 3, label %874
    i8 1, label %873
    i8 2, label %872
    i8 0, label %871
  ]

871:                                              ; preds = %868
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 6, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 7, i32 noundef 1)
  br label %875

872:                                              ; preds = %868
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  br label %875

873:                                              ; preds = %868
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 6, i32 noundef 2)
  br label %875

874:                                              ; preds = %868
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %875

875:                                              ; preds = %874, %873, %872, %871, %868
  %876 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %877 = load i8, ptr %876, align 1, !tbaa !36
  switch i8 %877, label %882 [
    i8 3, label %881
    i8 1, label %880
    i8 2, label %879
    i8 0, label %878
  ]

878:                                              ; preds = %875
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 10, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 11, i32 noundef 1)
  br label %882

879:                                              ; preds = %875
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  br label %882

880:                                              ; preds = %875
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 10, i32 noundef 2)
  br label %882

881:                                              ; preds = %875
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  br label %882

882:                                              ; preds = %881, %880, %879, %878, %875
  %883 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %884 = load i8, ptr %883, align 1, !tbaa !36
  switch i8 %884, label %1636 [
    i8 3, label %888
    i8 1, label %887
    i8 2, label %886
    i8 0, label %885
  ]

885:                                              ; preds = %882
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 13, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 14, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 15, i32 noundef 1)
  br label %1636

886:                                              ; preds = %882
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 1)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 13, i32 noundef 1)
  br label %1636

887:                                              ; preds = %882
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 2)
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 14, i32 noundef 2)
  br label %1636

888:                                              ; preds = %882
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 2)
  br label %1636

889:                                              ; preds = %395
  %890 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %891 = load i64, ptr %890, align 8, !tbaa !46
  %892 = shl i64 %891, 9
  %893 = or i64 %892, 23
  store i64 %893, ptr %890, align 8, !tbaa !46
  %894 = add nsw i32 %59, -9
  store i32 %894, ptr %17, align 8, !tbaa !39
  %895 = icmp slt i32 %59, 42
  br i1 %895, label %896, label %906

896:                                              ; preds = %889
  %897 = zext i32 %894 to i64
  %898 = shl i64 %893, %897
  %899 = tail call i64 @llvm.bswap.i64(i64 %898)
  %900 = trunc i64 %899 to i32
  store i32 %900, ptr %58, align 4, !tbaa !36
  %901 = load i32, ptr %17, align 8, !tbaa !39
  %902 = add nsw i32 %901, 32
  %903 = load ptr, ptr %11, align 8, !tbaa !37
  %904 = getelementptr inbounds i8, ptr %903, i64 4
  store ptr %904, ptr %11, align 8, !tbaa !37
  %905 = load i64, ptr %890, align 8, !tbaa !46
  br label %906

906:                                              ; preds = %889, %896
  %907 = phi ptr [ %58, %889 ], [ %904, %896 ]
  %908 = phi i32 [ %894, %889 ], [ %902, %896 ]
  %909 = phi i64 [ %893, %889 ], [ %905, %896 ]
  %910 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %911 = load i8, ptr %910, align 1, !tbaa !36
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds [13 x i8], ptr @sub_mb_type_b_to_golomb, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !36
  %915 = zext i8 %914 to i64
  %916 = add nuw nsw i64 %915, 1
  %917 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !36
  %919 = zext i8 %918 to i32
  %920 = zext i8 %918 to i64
  %921 = shl i64 %909, %920
  %922 = or i64 %921, %916
  store i64 %922, ptr %890, align 8, !tbaa !46
  %923 = sub nsw i32 %908, %919
  store i32 %923, ptr %17, align 8, !tbaa !39
  %924 = icmp slt i32 %923, 33
  br i1 %924, label %930, label %940

925:                                              ; preds = %1026
  %926 = zext i8 %1032 to i64
  %927 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !36
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %1073, label %1033

930:                                              ; preds = %906
  %931 = zext i32 %923 to i64
  %932 = shl i64 %922, %931
  %933 = tail call i64 @llvm.bswap.i64(i64 %932)
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %907, align 4, !tbaa !36
  %935 = load i32, ptr %17, align 8, !tbaa !39
  %936 = add nsw i32 %935, 32
  %937 = load ptr, ptr %11, align 8, !tbaa !37
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  store ptr %938, ptr %11, align 8, !tbaa !37
  %939 = load i64, ptr %890, align 8, !tbaa !46
  br label %940

940:                                              ; preds = %906, %930
  %941 = phi ptr [ %907, %906 ], [ %938, %930 ]
  %942 = phi i32 [ %923, %906 ], [ %936, %930 ]
  %943 = phi i64 [ %922, %906 ], [ %939, %930 ]
  %944 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %945 = load i8, ptr %944, align 1, !tbaa !36
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds [13 x i8], ptr @sub_mb_type_b_to_golomb, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !36
  %949 = zext i8 %948 to i64
  %950 = add nuw nsw i64 %949, 1
  %951 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !36
  %953 = zext i8 %952 to i32
  %954 = zext i8 %952 to i64
  %955 = shl i64 %943, %954
  %956 = or i64 %955, %950
  store i64 %956, ptr %890, align 8, !tbaa !46
  %957 = sub nsw i32 %942, %953
  store i32 %957, ptr %17, align 8, !tbaa !39
  %958 = icmp slt i32 %957, 33
  br i1 %958, label %959, label %969

959:                                              ; preds = %940
  %960 = zext i32 %957 to i64
  %961 = shl i64 %956, %960
  %962 = tail call i64 @llvm.bswap.i64(i64 %961)
  %963 = trunc i64 %962 to i32
  store i32 %963, ptr %941, align 4, !tbaa !36
  %964 = load i32, ptr %17, align 8, !tbaa !39
  %965 = add nsw i32 %964, 32
  %966 = load ptr, ptr %11, align 8, !tbaa !37
  %967 = getelementptr inbounds i8, ptr %966, i64 4
  store ptr %967, ptr %11, align 8, !tbaa !37
  %968 = load i64, ptr %890, align 8, !tbaa !46
  br label %969

969:                                              ; preds = %959, %940
  %970 = phi ptr [ %967, %959 ], [ %941, %940 ]
  %971 = phi i32 [ %965, %959 ], [ %957, %940 ]
  %972 = phi i64 [ %968, %959 ], [ %956, %940 ]
  %973 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %974 = load i8, ptr %973, align 1, !tbaa !36
  %975 = zext i8 %974 to i64
  %976 = getelementptr inbounds [13 x i8], ptr @sub_mb_type_b_to_golomb, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !36
  %978 = zext i8 %977 to i64
  %979 = add nuw nsw i64 %978, 1
  %980 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !36
  %982 = zext i8 %981 to i32
  %983 = zext i8 %981 to i64
  %984 = shl i64 %972, %983
  %985 = or i64 %984, %979
  store i64 %985, ptr %890, align 8, !tbaa !46
  %986 = sub nsw i32 %971, %982
  store i32 %986, ptr %17, align 8, !tbaa !39
  %987 = icmp slt i32 %986, 33
  br i1 %987, label %988, label %998

988:                                              ; preds = %969
  %989 = zext i32 %986 to i64
  %990 = shl i64 %985, %989
  %991 = tail call i64 @llvm.bswap.i64(i64 %990)
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %970, align 4, !tbaa !36
  %993 = load i32, ptr %17, align 8, !tbaa !39
  %994 = add nsw i32 %993, 32
  %995 = load ptr, ptr %11, align 8, !tbaa !37
  %996 = getelementptr inbounds i8, ptr %995, i64 4
  store ptr %996, ptr %11, align 8, !tbaa !37
  %997 = load i64, ptr %890, align 8, !tbaa !46
  br label %998

998:                                              ; preds = %988, %969
  %999 = phi ptr [ %996, %988 ], [ %970, %969 ]
  %1000 = phi i32 [ %994, %988 ], [ %986, %969 ]
  %1001 = phi i64 [ %997, %988 ], [ %985, %969 ]
  %1002 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %1003 = load i8, ptr %1002, align 1, !tbaa !36
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds [13 x i8], ptr @sub_mb_type_b_to_golomb, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !36
  %1007 = zext i8 %1006 to i64
  %1008 = add nuw nsw i64 %1007, 1
  %1009 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !36
  %1011 = zext i8 %1010 to i32
  %1012 = zext i8 %1010 to i64
  %1013 = shl i64 %1001, %1012
  %1014 = or i64 %1013, %1008
  store i64 %1014, ptr %890, align 8, !tbaa !46
  %1015 = sub nsw i32 %1000, %1011
  store i32 %1015, ptr %17, align 8, !tbaa !39
  %1016 = icmp slt i32 %1015, 33
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %998
  %1018 = zext i32 %1015 to i64
  %1019 = shl i64 %1014, %1018
  %1020 = tail call i64 @llvm.bswap.i64(i64 %1019)
  %1021 = trunc i64 %1020 to i32
  store i32 %1021, ptr %999, align 4, !tbaa !36
  %1022 = load i32, ptr %17, align 8, !tbaa !39
  %1023 = add nsw i32 %1022, 32
  store i32 %1023, ptr %17, align 8, !tbaa !39
  %1024 = load ptr, ptr %11, align 8, !tbaa !37
  %1025 = getelementptr inbounds i8, ptr %1024, i64 4
  store ptr %1025, ptr %11, align 8, !tbaa !37
  br label %1026

1026:                                             ; preds = %1017, %998
  %1027 = phi ptr [ %1025, %1017 ], [ %999, %998 ]
  %1028 = phi i32 [ %1023, %1017 ], [ %1015, %998 ]
  %1029 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %1030 = load i32, ptr %1029, align 8, !tbaa !56
  %1031 = icmp sgt i32 %1030, 1
  %1032 = load i8, ptr %910, align 1, !tbaa !36
  br i1 %1031, label %925, label %1224

1033:                                             ; preds = %925
  %1034 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %1035 = load i8, ptr %1034, align 1, !tbaa !36
  %1036 = sext i8 %1035 to i32
  %1037 = icmp eq i32 %1030, 2
  br i1 %1037, label %1038, label %1051

1038:                                             ; preds = %1033
  %1039 = xor i32 %1036, 1
  %1040 = load i64, ptr %890, align 8, !tbaa !46
  %1041 = shl i64 %1040, 1
  %1042 = zext i32 %1039 to i64
  %1043 = or i64 %1041, %1042
  store i64 %1043, ptr %890, align 8, !tbaa !46
  %1044 = add nsw i32 %1028, -1
  store i32 %1044, ptr %17, align 8, !tbaa !39
  %1045 = icmp eq i32 %1044, 32
  br i1 %1045, label %1046, label %1073

1046:                                             ; preds = %1038
  %1047 = trunc i64 %1043 to i32
  %1048 = tail call i32 @llvm.bswap.i32(i32 %1047)
  store i32 %1048, ptr %1027, align 4, !tbaa !36
  %1049 = load ptr, ptr %11, align 8, !tbaa !37
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  store ptr %1050, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1073

1051:                                             ; preds = %1033
  %1052 = add nsw i32 %1036, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !36
  %1056 = zext i8 %1055 to i32
  %1057 = load i64, ptr %890, align 8, !tbaa !46
  %1058 = zext i8 %1055 to i64
  %1059 = shl i64 %1057, %1058
  %1060 = zext i32 %1052 to i64
  %1061 = or i64 %1059, %1060
  store i64 %1061, ptr %890, align 8, !tbaa !46
  %1062 = sub nsw i32 %1028, %1056
  store i32 %1062, ptr %17, align 8, !tbaa !39
  %1063 = icmp slt i32 %1062, 33
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1051
  %1065 = zext i32 %1062 to i64
  %1066 = shl i64 %1061, %1065
  %1067 = tail call i64 @llvm.bswap.i64(i64 %1066)
  %1068 = trunc i64 %1067 to i32
  store i32 %1068, ptr %1027, align 4, !tbaa !36
  %1069 = load i32, ptr %17, align 8, !tbaa !39
  %1070 = add nsw i32 %1069, 32
  store i32 %1070, ptr %17, align 8, !tbaa !39
  %1071 = load ptr, ptr %11, align 8, !tbaa !37
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4
  store ptr %1072, ptr %11, align 8, !tbaa !37
  br label %1073

1073:                                             ; preds = %1064, %1051, %1046, %1038, %925
  %1074 = phi ptr [ %1072, %1064 ], [ %1027, %1051 ], [ %1050, %1046 ], [ %1027, %1038 ], [ %1027, %925 ]
  %1075 = phi i32 [ %1070, %1064 ], [ %1062, %1051 ], [ 64, %1046 ], [ %1044, %1038 ], [ %1028, %925 ]
  %1076 = load i8, ptr %944, align 1, !tbaa !36
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !36
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1122, label %1081

1081:                                             ; preds = %1073
  %1082 = load i32, ptr %1029, align 8, !tbaa !56
  %1083 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %1084 = load i8, ptr %1083, align 1, !tbaa !36
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1082, 2
  br i1 %1086, label %1109, label %1087

1087:                                             ; preds = %1081
  %1088 = add nsw i32 %1085, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !36
  %1092 = zext i8 %1091 to i32
  %1093 = load i64, ptr %890, align 8, !tbaa !46
  %1094 = zext i8 %1091 to i64
  %1095 = shl i64 %1093, %1094
  %1096 = zext i32 %1088 to i64
  %1097 = or i64 %1095, %1096
  store i64 %1097, ptr %890, align 8, !tbaa !46
  %1098 = sub nsw i32 %1075, %1092
  store i32 %1098, ptr %17, align 8, !tbaa !39
  %1099 = icmp slt i32 %1098, 33
  br i1 %1099, label %1100, label %1122

1100:                                             ; preds = %1087
  %1101 = zext i32 %1098 to i64
  %1102 = shl i64 %1097, %1101
  %1103 = tail call i64 @llvm.bswap.i64(i64 %1102)
  %1104 = trunc i64 %1103 to i32
  store i32 %1104, ptr %1074, align 4, !tbaa !36
  %1105 = load i32, ptr %17, align 8, !tbaa !39
  %1106 = add nsw i32 %1105, 32
  store i32 %1106, ptr %17, align 8, !tbaa !39
  %1107 = load ptr, ptr %11, align 8, !tbaa !37
  %1108 = getelementptr inbounds i8, ptr %1107, i64 4
  store ptr %1108, ptr %11, align 8, !tbaa !37
  br label %1122

1109:                                             ; preds = %1081
  %1110 = xor i32 %1085, 1
  %1111 = load i64, ptr %890, align 8, !tbaa !46
  %1112 = shl i64 %1111, 1
  %1113 = zext i32 %1110 to i64
  %1114 = or i64 %1112, %1113
  store i64 %1114, ptr %890, align 8, !tbaa !46
  %1115 = add nsw i32 %1075, -1
  store i32 %1115, ptr %17, align 8, !tbaa !39
  %1116 = icmp eq i32 %1115, 32
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1109
  %1118 = trunc i64 %1114 to i32
  %1119 = tail call i32 @llvm.bswap.i32(i32 %1118)
  store i32 %1119, ptr %1074, align 4, !tbaa !36
  %1120 = load ptr, ptr %11, align 8, !tbaa !37
  %1121 = getelementptr inbounds i8, ptr %1120, i64 4
  store ptr %1121, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1122

1122:                                             ; preds = %1117, %1109, %1100, %1087, %1073
  %1123 = phi ptr [ %1121, %1117 ], [ %1074, %1109 ], [ %1108, %1100 ], [ %1074, %1087 ], [ %1074, %1073 ]
  %1124 = phi i32 [ 64, %1117 ], [ %1115, %1109 ], [ %1106, %1100 ], [ %1098, %1087 ], [ %1075, %1073 ]
  %1125 = load i8, ptr %973, align 1, !tbaa !36
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !36
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1171, label %1130

1130:                                             ; preds = %1122
  %1131 = load i32, ptr %1029, align 8, !tbaa !56
  %1132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %1133 = load i8, ptr %1132, align 1, !tbaa !36
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1131, 2
  br i1 %1135, label %1158, label %1136

1136:                                             ; preds = %1130
  %1137 = add nsw i32 %1134, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !36
  %1141 = zext i8 %1140 to i32
  %1142 = load i64, ptr %890, align 8, !tbaa !46
  %1143 = zext i8 %1140 to i64
  %1144 = shl i64 %1142, %1143
  %1145 = zext i32 %1137 to i64
  %1146 = or i64 %1144, %1145
  store i64 %1146, ptr %890, align 8, !tbaa !46
  %1147 = sub nsw i32 %1124, %1141
  store i32 %1147, ptr %17, align 8, !tbaa !39
  %1148 = icmp slt i32 %1147, 33
  br i1 %1148, label %1149, label %1171

1149:                                             ; preds = %1136
  %1150 = zext i32 %1147 to i64
  %1151 = shl i64 %1146, %1150
  %1152 = tail call i64 @llvm.bswap.i64(i64 %1151)
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %1123, align 4, !tbaa !36
  %1154 = load i32, ptr %17, align 8, !tbaa !39
  %1155 = add nsw i32 %1154, 32
  store i32 %1155, ptr %17, align 8, !tbaa !39
  %1156 = load ptr, ptr %11, align 8, !tbaa !37
  %1157 = getelementptr inbounds i8, ptr %1156, i64 4
  store ptr %1157, ptr %11, align 8, !tbaa !37
  br label %1171

1158:                                             ; preds = %1130
  %1159 = xor i32 %1134, 1
  %1160 = load i64, ptr %890, align 8, !tbaa !46
  %1161 = shl i64 %1160, 1
  %1162 = zext i32 %1159 to i64
  %1163 = or i64 %1161, %1162
  store i64 %1163, ptr %890, align 8, !tbaa !46
  %1164 = add nsw i32 %1124, -1
  store i32 %1164, ptr %17, align 8, !tbaa !39
  %1165 = icmp eq i32 %1164, 32
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1158
  %1167 = trunc i64 %1163 to i32
  %1168 = tail call i32 @llvm.bswap.i32(i32 %1167)
  store i32 %1168, ptr %1123, align 4, !tbaa !36
  %1169 = load ptr, ptr %11, align 8, !tbaa !37
  %1170 = getelementptr inbounds i8, ptr %1169, i64 4
  store ptr %1170, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1171

1171:                                             ; preds = %1166, %1158, %1149, %1136, %1122
  %1172 = phi ptr [ %1170, %1166 ], [ %1123, %1158 ], [ %1157, %1149 ], [ %1123, %1136 ], [ %1123, %1122 ]
  %1173 = phi i32 [ 64, %1166 ], [ %1164, %1158 ], [ %1155, %1149 ], [ %1147, %1136 ], [ %1124, %1122 ]
  %1174 = load i8, ptr %1002, align 1, !tbaa !36
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !36
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1220, label %1179

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %1029, align 8, !tbaa !56
  %1181 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %1182 = load i8, ptr %1181, align 1, !tbaa !36
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1180, 2
  br i1 %1184, label %1207, label %1185

1185:                                             ; preds = %1179
  %1186 = add nsw i32 %1183, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !36
  %1190 = zext i8 %1189 to i32
  %1191 = load i64, ptr %890, align 8, !tbaa !46
  %1192 = zext i8 %1189 to i64
  %1193 = shl i64 %1191, %1192
  %1194 = zext i32 %1186 to i64
  %1195 = or i64 %1193, %1194
  store i64 %1195, ptr %890, align 8, !tbaa !46
  %1196 = sub nsw i32 %1173, %1190
  store i32 %1196, ptr %17, align 8, !tbaa !39
  %1197 = icmp slt i32 %1196, 33
  br i1 %1197, label %1198, label %1220

1198:                                             ; preds = %1185
  %1199 = zext i32 %1196 to i64
  %1200 = shl i64 %1195, %1199
  %1201 = tail call i64 @llvm.bswap.i64(i64 %1200)
  %1202 = trunc i64 %1201 to i32
  store i32 %1202, ptr %1172, align 4, !tbaa !36
  %1203 = load i32, ptr %17, align 8, !tbaa !39
  %1204 = add nsw i32 %1203, 32
  store i32 %1204, ptr %17, align 8, !tbaa !39
  %1205 = load ptr, ptr %11, align 8, !tbaa !37
  %1206 = getelementptr inbounds i8, ptr %1205, i64 4
  store ptr %1206, ptr %11, align 8, !tbaa !37
  br label %1220

1207:                                             ; preds = %1179
  %1208 = xor i32 %1183, 1
  %1209 = load i64, ptr %890, align 8, !tbaa !46
  %1210 = shl i64 %1209, 1
  %1211 = zext i32 %1208 to i64
  %1212 = or i64 %1210, %1211
  store i64 %1212, ptr %890, align 8, !tbaa !46
  %1213 = add nsw i32 %1173, -1
  store i32 %1213, ptr %17, align 8, !tbaa !39
  %1214 = icmp eq i32 %1213, 32
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1207
  %1216 = trunc i64 %1212 to i32
  %1217 = tail call i32 @llvm.bswap.i32(i32 %1216)
  store i32 %1217, ptr %1172, align 4, !tbaa !36
  %1218 = load ptr, ptr %11, align 8, !tbaa !37
  %1219 = getelementptr inbounds i8, ptr %1218, i64 4
  store ptr %1219, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1220

1220:                                             ; preds = %1215, %1207, %1198, %1185, %1171
  %1221 = phi ptr [ %1219, %1215 ], [ %1172, %1207 ], [ %1206, %1198 ], [ %1172, %1185 ], [ %1172, %1171 ]
  %1222 = phi i32 [ 64, %1215 ], [ %1213, %1207 ], [ %1204, %1198 ], [ %1196, %1185 ], [ %1173, %1171 ]
  %1223 = load i8, ptr %910, align 1, !tbaa !36
  br label %1224

1224:                                             ; preds = %1220, %1026
  %1225 = phi i8 [ %1223, %1220 ], [ %1032, %1026 ]
  %1226 = phi ptr [ %1221, %1220 ], [ %1027, %1026 ]
  %1227 = phi i32 [ %1222, %1220 ], [ %1028, %1026 ]
  %1228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !56
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1231, label %1425

1231:                                             ; preds = %1224
  %1232 = zext i8 %1225 to i64
  %1233 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !36
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1276, label %1236

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %1238 = load i8, ptr %1237, align 1, !tbaa !36
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1229, 2
  br i1 %1240, label %1241, label %1254

1241:                                             ; preds = %1236
  %1242 = xor i32 %1239, 1
  %1243 = load i64, ptr %890, align 8, !tbaa !46
  %1244 = shl i64 %1243, 1
  %1245 = zext i32 %1242 to i64
  %1246 = or i64 %1244, %1245
  store i64 %1246, ptr %890, align 8, !tbaa !46
  %1247 = add nsw i32 %1227, -1
  store i32 %1247, ptr %17, align 8, !tbaa !39
  %1248 = icmp eq i32 %1247, 32
  br i1 %1248, label %1249, label %1276

1249:                                             ; preds = %1241
  %1250 = trunc i64 %1246 to i32
  %1251 = tail call i32 @llvm.bswap.i32(i32 %1250)
  store i32 %1251, ptr %1226, align 4, !tbaa !36
  %1252 = load ptr, ptr %11, align 8, !tbaa !37
  %1253 = getelementptr inbounds i8, ptr %1252, i64 4
  store ptr %1253, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1276

1254:                                             ; preds = %1236
  %1255 = add nsw i32 %1239, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !36
  %1259 = zext i8 %1258 to i32
  %1260 = load i64, ptr %890, align 8, !tbaa !46
  %1261 = zext i8 %1258 to i64
  %1262 = shl i64 %1260, %1261
  %1263 = zext i32 %1255 to i64
  %1264 = or i64 %1262, %1263
  store i64 %1264, ptr %890, align 8, !tbaa !46
  %1265 = sub nsw i32 %1227, %1259
  store i32 %1265, ptr %17, align 8, !tbaa !39
  %1266 = icmp slt i32 %1265, 33
  br i1 %1266, label %1267, label %1276

1267:                                             ; preds = %1254
  %1268 = zext i32 %1265 to i64
  %1269 = shl i64 %1264, %1268
  %1270 = tail call i64 @llvm.bswap.i64(i64 %1269)
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr %1226, align 4, !tbaa !36
  %1272 = load i32, ptr %17, align 8, !tbaa !39
  %1273 = add nsw i32 %1272, 32
  store i32 %1273, ptr %17, align 8, !tbaa !39
  %1274 = load ptr, ptr %11, align 8, !tbaa !37
  %1275 = getelementptr inbounds i8, ptr %1274, i64 4
  store ptr %1275, ptr %11, align 8, !tbaa !37
  br label %1276

1276:                                             ; preds = %1267, %1254, %1249, %1241, %1231
  %1277 = phi ptr [ %1275, %1267 ], [ %1226, %1254 ], [ %1253, %1249 ], [ %1226, %1241 ], [ %1226, %1231 ]
  %1278 = phi i32 [ %1273, %1267 ], [ %1265, %1254 ], [ 64, %1249 ], [ %1247, %1241 ], [ %1227, %1231 ]
  %1279 = load i8, ptr %944, align 1, !tbaa !36
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1280
  %1282 = load i8, ptr %1281, align 1, !tbaa !36
  %1283 = icmp eq i8 %1282, 0
  br i1 %1283, label %1325, label %1284

1284:                                             ; preds = %1276
  %1285 = load i32, ptr %1228, align 4, !tbaa !56
  %1286 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %1287 = load i8, ptr %1286, align 1, !tbaa !36
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1285, 2
  br i1 %1289, label %1312, label %1290

1290:                                             ; preds = %1284
  %1291 = add nsw i32 %1288, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !36
  %1295 = zext i8 %1294 to i32
  %1296 = load i64, ptr %890, align 8, !tbaa !46
  %1297 = zext i8 %1294 to i64
  %1298 = shl i64 %1296, %1297
  %1299 = zext i32 %1291 to i64
  %1300 = or i64 %1298, %1299
  store i64 %1300, ptr %890, align 8, !tbaa !46
  %1301 = sub nsw i32 %1278, %1295
  store i32 %1301, ptr %17, align 8, !tbaa !39
  %1302 = icmp slt i32 %1301, 33
  br i1 %1302, label %1303, label %1325

1303:                                             ; preds = %1290
  %1304 = zext i32 %1301 to i64
  %1305 = shl i64 %1300, %1304
  %1306 = tail call i64 @llvm.bswap.i64(i64 %1305)
  %1307 = trunc i64 %1306 to i32
  store i32 %1307, ptr %1277, align 4, !tbaa !36
  %1308 = load i32, ptr %17, align 8, !tbaa !39
  %1309 = add nsw i32 %1308, 32
  store i32 %1309, ptr %17, align 8, !tbaa !39
  %1310 = load ptr, ptr %11, align 8, !tbaa !37
  %1311 = getelementptr inbounds i8, ptr %1310, i64 4
  store ptr %1311, ptr %11, align 8, !tbaa !37
  br label %1325

1312:                                             ; preds = %1284
  %1313 = xor i32 %1288, 1
  %1314 = load i64, ptr %890, align 8, !tbaa !46
  %1315 = shl i64 %1314, 1
  %1316 = zext i32 %1313 to i64
  %1317 = or i64 %1315, %1316
  store i64 %1317, ptr %890, align 8, !tbaa !46
  %1318 = add nsw i32 %1278, -1
  store i32 %1318, ptr %17, align 8, !tbaa !39
  %1319 = icmp eq i32 %1318, 32
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1312
  %1321 = trunc i64 %1317 to i32
  %1322 = tail call i32 @llvm.bswap.i32(i32 %1321)
  store i32 %1322, ptr %1277, align 4, !tbaa !36
  %1323 = load ptr, ptr %11, align 8, !tbaa !37
  %1324 = getelementptr inbounds i8, ptr %1323, i64 4
  store ptr %1324, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1325

1325:                                             ; preds = %1320, %1312, %1303, %1290, %1276
  %1326 = phi ptr [ %1324, %1320 ], [ %1277, %1312 ], [ %1311, %1303 ], [ %1277, %1290 ], [ %1277, %1276 ]
  %1327 = phi i32 [ 64, %1320 ], [ %1318, %1312 ], [ %1309, %1303 ], [ %1301, %1290 ], [ %1278, %1276 ]
  %1328 = load i8, ptr %973, align 1, !tbaa !36
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !36
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1374, label %1333

1333:                                             ; preds = %1325
  %1334 = load i32, ptr %1228, align 4, !tbaa !56
  %1335 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %1336 = load i8, ptr %1335, align 1, !tbaa !36
  %1337 = sext i8 %1336 to i32
  %1338 = icmp eq i32 %1334, 2
  br i1 %1338, label %1361, label %1339

1339:                                             ; preds = %1333
  %1340 = add nsw i32 %1337, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !36
  %1344 = zext i8 %1343 to i32
  %1345 = load i64, ptr %890, align 8, !tbaa !46
  %1346 = zext i8 %1343 to i64
  %1347 = shl i64 %1345, %1346
  %1348 = zext i32 %1340 to i64
  %1349 = or i64 %1347, %1348
  store i64 %1349, ptr %890, align 8, !tbaa !46
  %1350 = sub nsw i32 %1327, %1344
  store i32 %1350, ptr %17, align 8, !tbaa !39
  %1351 = icmp slt i32 %1350, 33
  br i1 %1351, label %1352, label %1374

1352:                                             ; preds = %1339
  %1353 = zext i32 %1350 to i64
  %1354 = shl i64 %1349, %1353
  %1355 = tail call i64 @llvm.bswap.i64(i64 %1354)
  %1356 = trunc i64 %1355 to i32
  store i32 %1356, ptr %1326, align 4, !tbaa !36
  %1357 = load i32, ptr %17, align 8, !tbaa !39
  %1358 = add nsw i32 %1357, 32
  store i32 %1358, ptr %17, align 8, !tbaa !39
  %1359 = load ptr, ptr %11, align 8, !tbaa !37
  %1360 = getelementptr inbounds i8, ptr %1359, i64 4
  store ptr %1360, ptr %11, align 8, !tbaa !37
  br label %1374

1361:                                             ; preds = %1333
  %1362 = xor i32 %1337, 1
  %1363 = load i64, ptr %890, align 8, !tbaa !46
  %1364 = shl i64 %1363, 1
  %1365 = zext i32 %1362 to i64
  %1366 = or i64 %1364, %1365
  store i64 %1366, ptr %890, align 8, !tbaa !46
  %1367 = add nsw i32 %1327, -1
  store i32 %1367, ptr %17, align 8, !tbaa !39
  %1368 = icmp eq i32 %1367, 32
  br i1 %1368, label %1369, label %1374

1369:                                             ; preds = %1361
  %1370 = trunc i64 %1366 to i32
  %1371 = tail call i32 @llvm.bswap.i32(i32 %1370)
  store i32 %1371, ptr %1326, align 4, !tbaa !36
  %1372 = load ptr, ptr %11, align 8, !tbaa !37
  %1373 = getelementptr inbounds i8, ptr %1372, i64 4
  store ptr %1373, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1374

1374:                                             ; preds = %1369, %1361, %1352, %1339, %1325
  %1375 = phi ptr [ %1373, %1369 ], [ %1326, %1361 ], [ %1360, %1352 ], [ %1326, %1339 ], [ %1326, %1325 ]
  %1376 = phi i32 [ 64, %1369 ], [ %1367, %1361 ], [ %1358, %1352 ], [ %1350, %1339 ], [ %1327, %1325 ]
  %1377 = load i8, ptr %1002, align 1, !tbaa !36
  %1378 = zext i8 %1377 to i64
  %1379 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1378
  %1380 = load i8, ptr %1379, align 1, !tbaa !36
  %1381 = icmp eq i8 %1380, 0
  br i1 %1381, label %1423, label %1382

1382:                                             ; preds = %1374
  %1383 = load i32, ptr %1228, align 4, !tbaa !56
  %1384 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %1385 = load i8, ptr %1384, align 1, !tbaa !36
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1383, 2
  br i1 %1387, label %1410, label %1388

1388:                                             ; preds = %1382
  %1389 = add nsw i32 %1386, 1
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !36
  %1393 = zext i8 %1392 to i32
  %1394 = load i64, ptr %890, align 8, !tbaa !46
  %1395 = zext i8 %1392 to i64
  %1396 = shl i64 %1394, %1395
  %1397 = zext i32 %1389 to i64
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr %890, align 8, !tbaa !46
  %1399 = sub nsw i32 %1376, %1393
  store i32 %1399, ptr %17, align 8, !tbaa !39
  %1400 = icmp slt i32 %1399, 33
  br i1 %1400, label %1401, label %1423

1401:                                             ; preds = %1388
  %1402 = zext i32 %1399 to i64
  %1403 = shl i64 %1398, %1402
  %1404 = tail call i64 @llvm.bswap.i64(i64 %1403)
  %1405 = trunc i64 %1404 to i32
  store i32 %1405, ptr %1375, align 4, !tbaa !36
  %1406 = load i32, ptr %17, align 8, !tbaa !39
  %1407 = add nsw i32 %1406, 32
  store i32 %1407, ptr %17, align 8, !tbaa !39
  %1408 = load ptr, ptr %11, align 8, !tbaa !37
  %1409 = getelementptr inbounds i8, ptr %1408, i64 4
  store ptr %1409, ptr %11, align 8, !tbaa !37
  br label %1423

1410:                                             ; preds = %1382
  %1411 = xor i32 %1386, 1
  %1412 = load i64, ptr %890, align 8, !tbaa !46
  %1413 = shl i64 %1412, 1
  %1414 = zext i32 %1411 to i64
  %1415 = or i64 %1413, %1414
  store i64 %1415, ptr %890, align 8, !tbaa !46
  %1416 = add nsw i32 %1376, -1
  store i32 %1416, ptr %17, align 8, !tbaa !39
  %1417 = icmp eq i32 %1416, 32
  br i1 %1417, label %1418, label %1423

1418:                                             ; preds = %1410
  %1419 = trunc i64 %1415 to i32
  %1420 = tail call i32 @llvm.bswap.i32(i32 %1419)
  store i32 %1420, ptr %1375, align 4, !tbaa !36
  %1421 = load ptr, ptr %11, align 8, !tbaa !37
  %1422 = getelementptr inbounds i8, ptr %1421, i64 4
  store ptr %1422, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1423

1423:                                             ; preds = %1418, %1410, %1401, %1388, %1374
  %1424 = load i8, ptr %910, align 1, !tbaa !36
  br label %1425

1425:                                             ; preds = %1423, %1224
  %1426 = phi i8 [ %1424, %1423 ], [ %1225, %1224 ]
  %1427 = zext i8 %1426 to i64
  %1428 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !36
  %1430 = icmp eq i8 %1429, 0
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1425
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %1432

1432:                                             ; preds = %1425, %1431
  %1433 = load i8, ptr %944, align 1, !tbaa !36
  %1434 = zext i8 %1433 to i64
  %1435 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !36
  %1437 = icmp eq i8 %1436, 0
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1432
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %1439

1439:                                             ; preds = %1438, %1432
  %1440 = load i8, ptr %973, align 1, !tbaa !36
  %1441 = zext i8 %1440 to i64
  %1442 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !36
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1446, label %1445

1445:                                             ; preds = %1439
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  br label %1446

1446:                                             ; preds = %1445, %1439
  %1447 = load i8, ptr %1002, align 1, !tbaa !36
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !36
  %1451 = icmp eq i8 %1450, 0
  br i1 %1451, label %1453, label %1452

1452:                                             ; preds = %1446
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 2)
  br label %1453

1453:                                             ; preds = %1452, %1446
  %1454 = load i8, ptr %910, align 1, !tbaa !36
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1455
  %1457 = load i8, ptr %1456, align 1, !tbaa !36
  %1458 = icmp eq i8 %1457, 0
  br i1 %1458, label %1460, label %1459

1459:                                             ; preds = %1453
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br label %1460

1460:                                             ; preds = %1453, %1459
  %1461 = load i8, ptr %944, align 1, !tbaa !36
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !36
  %1465 = icmp eq i8 %1464, 0
  br i1 %1465, label %1467, label %1466

1466:                                             ; preds = %1460
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, i32 noundef 2)
  br label %1467

1467:                                             ; preds = %1466, %1460
  %1468 = load i8, ptr %973, align 1, !tbaa !36
  %1469 = zext i8 %1468 to i64
  %1470 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !36
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %1474, label %1473

1473:                                             ; preds = %1467
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 8, i32 noundef 2)
  br label %1474

1474:                                             ; preds = %1473, %1467
  %1475 = load i8, ptr %1002, align 1, !tbaa !36
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !36
  %1479 = icmp eq i8 %1478, 0
  br i1 %1479, label %1636, label %1480

1480:                                             ; preds = %1474
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12, i32 noundef 2)
  br label %1636

1481:                                             ; preds = %395
  %1482 = sext i32 %4 to i64
  %1483 = getelementptr inbounds [19 x [2 x [2 x i8]]], ptr @x264_mb_type_list_table, i64 0, i64 %1482
  %1484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %1485 = load i32, ptr %1484, align 8, !tbaa !56
  %1486 = add nsw i32 %1485, -1
  %1487 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %1488 = load i32, ptr %1487, align 4, !tbaa !56
  %1489 = add nsw i32 %1488, -1
  %1490 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %1491 = load i32, ptr %1490, align 4, !tbaa !62
  %1492 = add nsw i32 %1491, -14
  %1493 = sext i32 %1492 to i64
  %1494 = add nsw i32 %4, -8
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [3 x [9 x i8]], ptr @mb_type_b_to_golomb, i64 0, i64 %1493, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !36
  %1498 = zext i8 %1497 to i64
  %1499 = add nuw nsw i64 %1498, 1
  %1500 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !36
  %1502 = zext i8 %1501 to i32
  %1503 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1504 = load i64, ptr %1503, align 8, !tbaa !46
  %1505 = zext i8 %1501 to i64
  %1506 = shl i64 %1504, %1505
  %1507 = or i64 %1506, %1499
  store i64 %1507, ptr %1503, align 8, !tbaa !46
  %1508 = sub nsw i32 %59, %1502
  store i32 %1508, ptr %17, align 8, !tbaa !39
  %1509 = icmp slt i32 %1508, 33
  br i1 %1509, label %1510, label %1520

1510:                                             ; preds = %1481
  %1511 = zext i32 %1508 to i64
  %1512 = shl i64 %1507, %1511
  %1513 = tail call i64 @llvm.bswap.i64(i64 %1512)
  %1514 = trunc i64 %1513 to i32
  store i32 %1514, ptr %58, align 4, !tbaa !36
  %1515 = load i32, ptr %17, align 8, !tbaa !39
  %1516 = add nsw i32 %1515, 32
  store i32 %1516, ptr %17, align 8, !tbaa !39
  %1517 = load ptr, ptr %11, align 8, !tbaa !37
  %1518 = getelementptr inbounds i8, ptr %1517, i64 4
  store ptr %1518, ptr %11, align 8, !tbaa !37
  %1519 = load i32, ptr %1490, align 4, !tbaa !62
  br label %1520

1520:                                             ; preds = %1481, %1510
  %1521 = phi i32 [ %1491, %1481 ], [ %1519, %1510 ]
  %1522 = icmp eq i32 %1521, 16
  %1523 = icmp eq i32 %1486, 0
  br i1 %1522, label %1524, label %1551

1524:                                             ; preds = %1520
  br i1 %1523, label %1532, label %1525

1525:                                             ; preds = %1524
  %1526 = load i8, ptr %1483, align 4, !tbaa !36
  %1527 = icmp eq i8 %1526, 0
  br i1 %1527, label %1532, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %1530 = load i8, ptr %1529, align 1, !tbaa !36
  %1531 = sext i8 %1530 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1486, i32 noundef %1531)
  br label %1532

1532:                                             ; preds = %1528, %1525, %1524
  %1533 = icmp eq i32 %1489, 0
  br i1 %1533, label %1542, label %1534

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds [2 x i8], ptr %1483, i64 1
  %1536 = load i8, ptr %1535, align 2, !tbaa !36
  %1537 = icmp eq i8 %1536, 0
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %1540 = load i8, ptr %1539, align 1, !tbaa !36
  %1541 = sext i8 %1540 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1489, i32 noundef %1541)
  br label %1542

1542:                                             ; preds = %1538, %1534, %1532
  %1543 = load i8, ptr %1483, align 4, !tbaa !36
  %1544 = icmp eq i8 %1543, 0
  br i1 %1544, label %1546, label %1545

1545:                                             ; preds = %1542
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %1546

1546:                                             ; preds = %1545, %1542
  %1547 = getelementptr inbounds [2 x i8], ptr %1483, i64 1
  %1548 = load i8, ptr %1547, align 2, !tbaa !36
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1636, label %1550

1550:                                             ; preds = %1546
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %1636

1551:                                             ; preds = %1520
  br i1 %1523, label %1567, label %1552

1552:                                             ; preds = %1551
  %1553 = load i8, ptr %1483, align 4, !tbaa !36
  %1554 = icmp eq i8 %1553, 0
  br i1 %1554, label %1559, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %1557 = load i8, ptr %1556, align 1, !tbaa !36
  %1558 = sext i8 %1557 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1486, i32 noundef %1558)
  br label %1559

1559:                                             ; preds = %1552, %1555
  %1560 = getelementptr inbounds [2 x i8], ptr %1483, i64 0, i64 1
  %1561 = load i8, ptr %1560, align 1, !tbaa !36
  %1562 = icmp eq i8 %1561, 0
  br i1 %1562, label %1567, label %1563

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %1565 = load i8, ptr %1564, align 1, !tbaa !36
  %1566 = sext i8 %1565 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1486, i32 noundef %1566)
  br label %1567

1567:                                             ; preds = %1551, %1563, %1559
  %1568 = icmp eq i32 %1489, 0
  br i1 %1568, label %1585, label %1569

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds [2 x i8], ptr %1483, i64 1
  %1571 = load i8, ptr %1570, align 2, !tbaa !36
  %1572 = icmp eq i8 %1571, 0
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %1575 = load i8, ptr %1574, align 1, !tbaa !36
  %1576 = sext i8 %1575 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1489, i32 noundef %1576)
  br label %1577

1577:                                             ; preds = %1569, %1573
  %1578 = getelementptr inbounds [2 x i8], ptr %1483, i64 1, i64 1
  %1579 = load i8, ptr %1578, align 1, !tbaa !36
  %1580 = icmp eq i8 %1579, 0
  br i1 %1580, label %1585, label %1581

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %1583 = load i8, ptr %1582, align 1, !tbaa !36
  %1584 = sext i8 %1583 to i32
  tail call fastcc void @bs_write_te(ptr noundef nonnull %2, i32 noundef %1489, i32 noundef %1584)
  br label %1585

1585:                                             ; preds = %1567, %1581, %1577
  %1586 = load i32, ptr %1490, align 4, !tbaa !62
  %1587 = icmp eq i32 %1586, 14
  %1588 = load i8, ptr %1483, align 4, !tbaa !36
  %1589 = icmp eq i8 %1588, 0
  br i1 %1587, label %1590, label %1607

1590:                                             ; preds = %1585
  br i1 %1589, label %1592, label %1591

1591:                                             ; preds = %1590
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %1592

1592:                                             ; preds = %1591, %1590
  %1593 = getelementptr inbounds [2 x i8], ptr %1483, i64 0, i64 1
  %1594 = load i8, ptr %1593, align 1, !tbaa !36
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1592
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 4)
  br label %1597

1597:                                             ; preds = %1596, %1592
  %1598 = getelementptr inbounds [2 x i8], ptr %1483, i64 1
  %1599 = load i8, ptr %1598, align 2, !tbaa !36
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1602, label %1601

1601:                                             ; preds = %1597
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %1602

1602:                                             ; preds = %1601, %1597
  %1603 = getelementptr inbounds [2 x i8], ptr %1483, i64 1, i64 1
  %1604 = load i8, ptr %1603, align 1, !tbaa !36
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1636, label %1606

1606:                                             ; preds = %1602
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 8, i32 noundef 4)
  br label %1636

1607:                                             ; preds = %1585
  br i1 %1589, label %1609, label %1608

1608:                                             ; preds = %1607
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %1609

1609:                                             ; preds = %1608, %1607
  %1610 = getelementptr inbounds [2 x i8], ptr %1483, i64 0, i64 1
  %1611 = load i8, ptr %1610, align 1, !tbaa !36
  %1612 = icmp eq i8 %1611, 0
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1609
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %1614

1614:                                             ; preds = %1613, %1609
  %1615 = getelementptr inbounds [2 x i8], ptr %1483, i64 1
  %1616 = load i8, ptr %1615, align 2, !tbaa !36
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1619, label %1618

1618:                                             ; preds = %1614
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br label %1619

1619:                                             ; preds = %1618, %1614
  %1620 = getelementptr inbounds [2 x i8], ptr %1483, i64 1, i64 1
  %1621 = load i8, ptr %1620, align 1, !tbaa !36
  %1622 = icmp eq i8 %1621, 0
  br i1 %1622, label %1636, label %1623

1623:                                             ; preds = %1619
  tail call fastcc void @cavlc_mb_mvd(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, i32 noundef 2)
  br label %1636

1624:                                             ; preds = %395
  %1625 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1626 = load i64, ptr %1625, align 8, !tbaa !46
  %1627 = shl i64 %1626, 1
  %1628 = or i64 %1627, 1
  store i64 %1628, ptr %1625, align 8, !tbaa !46
  %1629 = add nsw i32 %59, -1
  store i32 %1629, ptr %17, align 8, !tbaa !39
  %1630 = icmp eq i32 %1629, 32
  br i1 %1630, label %1631, label %1636

1631:                                             ; preds = %1624
  %1632 = trunc i64 %1628 to i32
  %1633 = tail call i32 @llvm.bswap.i32(i32 %1632)
  store i32 %1633, ptr %58, align 4, !tbaa !36
  %1634 = load ptr, ptr %11, align 8, !tbaa !37
  %1635 = getelementptr inbounds i8, ptr %1634, i64 4
  store ptr %1635, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1636

1636:                                             ; preds = %1474, %1480, %882, %885, %886, %887, %888, %1631, %1624, %455, %436, %317, %300, %1550, %1546, %1619, %1623, %1602, %1606, %464, %488, %518, %503
  %1637 = load ptr, ptr %11, align 8, !tbaa !37
  %1638 = load ptr, ptr %2, align 8, !tbaa !38
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = load i32, ptr %17, align 8, !tbaa !39
  %1643 = trunc i64 %1641 to i32
  %1644 = shl i32 %1643, 3
  %1645 = sub i32 %1644, %1642
  %1646 = add i32 %1645, 64
  %1647 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  %1648 = load i32, ptr %1647, align 8, !tbaa !47
  %1649 = add i32 %1648, %22
  %1650 = add i32 %1649, %1646
  store i32 %1650, ptr %1647, align 8, !tbaa !47
  br i1 %249, label %1651, label %1673

1651:                                             ; preds = %1636
  %1652 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %1653 = load i32, ptr %1652, align 4, !tbaa !60
  %1654 = shl i32 %1653, 4
  %1655 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1656 = load i32, ptr %1655, align 8, !tbaa !61
  %1657 = or i32 %1654, %1656
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [48 x i8], ptr @intra4x4_cbp_to_golomb, i64 0, i64 %1658
  %1660 = load i8, ptr %1659, align 1, !tbaa !36
  %1661 = zext i8 %1660 to i64
  %1662 = add nuw nsw i64 %1661, 1
  %1663 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1662
  %1664 = load i8, ptr %1663, align 1, !tbaa !36
  %1665 = zext i8 %1664 to i32
  %1666 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1667 = load i64, ptr %1666, align 8, !tbaa !46
  %1668 = zext i8 %1664 to i64
  %1669 = shl i64 %1667, %1668
  %1670 = or i64 %1669, %1662
  store i64 %1670, ptr %1666, align 8, !tbaa !46
  %1671 = sub nsw i32 %1642, %1665
  store i32 %1671, ptr %17, align 8, !tbaa !39
  %1672 = icmp slt i32 %1671, 33
  br i1 %1672, label %1697, label %1708

1673:                                             ; preds = %1636
  %1674 = icmp eq i32 %4, 2
  br i1 %1674, label %1708, label %1675

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %1677 = load i32, ptr %1676, align 4, !tbaa !60
  %1678 = shl i32 %1677, 4
  %1679 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1680 = load i32, ptr %1679, align 8, !tbaa !61
  %1681 = or i32 %1678, %1680
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [48 x i8], ptr @inter_cbp_to_golomb, i64 0, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !36
  %1685 = zext i8 %1684 to i64
  %1686 = add nuw nsw i64 %1685, 1
  %1687 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !36
  %1689 = zext i8 %1688 to i32
  %1690 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1691 = load i64, ptr %1690, align 8, !tbaa !46
  %1692 = zext i8 %1688 to i64
  %1693 = shl i64 %1691, %1692
  %1694 = or i64 %1693, %1686
  store i64 %1694, ptr %1690, align 8, !tbaa !46
  %1695 = sub nsw i32 %1642, %1689
  store i32 %1695, ptr %17, align 8, !tbaa !39
  %1696 = icmp slt i32 %1695, 33
  br i1 %1696, label %1697, label %1708

1697:                                             ; preds = %1675, %1651
  %1698 = phi i32 [ %1671, %1651 ], [ %1695, %1675 ]
  %1699 = phi i64 [ %1670, %1651 ], [ %1694, %1675 ]
  %1700 = zext i32 %1698 to i64
  %1701 = shl i64 %1699, %1700
  %1702 = tail call i64 @llvm.bswap.i64(i64 %1701)
  %1703 = trunc i64 %1702 to i32
  store i32 %1703, ptr %1637, align 4, !tbaa !36
  %1704 = load i32, ptr %17, align 8, !tbaa !39
  %1705 = add nsw i32 %1704, 32
  store i32 %1705, ptr %17, align 8, !tbaa !39
  %1706 = load ptr, ptr %11, align 8, !tbaa !37
  %1707 = getelementptr inbounds i8, ptr %1706, i64 4
  store ptr %1707, ptr %11, align 8, !tbaa !37
  br label %1708

1708:                                             ; preds = %1697, %1675, %1651, %1673
  %1709 = phi ptr [ %1637, %1675 ], [ %1637, %1651 ], [ %1637, %1673 ], [ %1707, %1697 ]
  %1710 = phi i32 [ %1695, %1675 ], [ %1671, %1651 ], [ %1642, %1673 ], [ %1705, %1697 ]
  %1711 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %1712 = load ptr, ptr %1711, align 16, !tbaa !51
  %1713 = getelementptr inbounds %struct.x264_pps_t, ptr %1712, i64 0, i32 15
  %1714 = load i32, ptr %1713, align 4, !tbaa !52
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1751, label %1716

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %3, align 8, !tbaa !5
  %1718 = icmp eq i32 %1717, 5
  br i1 %1718, label %1724, label %1719

1719:                                             ; preds = %1716
  %1720 = sext i32 %1717 to i64
  %1721 = getelementptr inbounds [19 x i8], ptr @x264_mb_transform_8x8_allowed.partition_tab, i64 0, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !36
  %1723 = zext i8 %1722 to i32
  br label %1729

1724:                                             ; preds = %1716
  %1725 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55
  %1726 = load i32, ptr %1725, align 16, !tbaa !36
  %1727 = icmp eq i32 %1726, 50529027
  %1728 = zext i1 %1727 to i32
  br label %1729

1729:                                             ; preds = %1719, %1724
  %1730 = phi i32 [ %1723, %1719 ], [ %1728, %1724 ]
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1751, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1734 = load i32, ptr %1733, align 8, !tbaa !61
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1751, label %1736

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %1738 = load i32, ptr %1737, align 4, !tbaa !54
  %1739 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1740 = load i64, ptr %1739, align 8, !tbaa !46
  %1741 = shl i64 %1740, 1
  %1742 = zext i32 %1738 to i64
  %1743 = or i64 %1741, %1742
  store i64 %1743, ptr %1739, align 8, !tbaa !46
  %1744 = add nsw i32 %1710, -1
  store i32 %1744, ptr %17, align 8, !tbaa !39
  %1745 = icmp eq i32 %1744, 32
  br i1 %1745, label %1746, label %1751

1746:                                             ; preds = %1736
  %1747 = trunc i64 %1743 to i32
  %1748 = tail call i32 @llvm.bswap.i32(i32 %1747)
  store i32 %1748, ptr %1709, align 4, !tbaa !36
  %1749 = load ptr, ptr %11, align 8, !tbaa !37
  %1750 = getelementptr inbounds i8, ptr %1749, i64 4
  store ptr %1750, ptr %11, align 8, !tbaa !37
  store i32 64, ptr %17, align 8, !tbaa !39
  br label %1751

1751:                                             ; preds = %1708, %1746, %1736, %1732, %1729
  %1752 = phi ptr [ %1709, %1708 ], [ %1750, %1746 ], [ %1709, %1736 ], [ %1709, %1732 ], [ %1709, %1729 ]
  %1753 = phi i32 [ %1710, %1708 ], [ 64, %1746 ], [ %1744, %1736 ], [ %1710, %1732 ], [ %1710, %1729 ]
  %1754 = icmp eq i32 %4, 2
  br i1 %1754, label %1755, label %1930

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %1757 = load i32, ptr %1756, align 16, !tbaa !64
  %1758 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %1759 = load i32, ptr %1758, align 8, !tbaa !65
  %1760 = sub nsw i32 %1757, %1759
  %1761 = load i32, ptr %3, align 8, !tbaa !5
  %1762 = icmp eq i32 %1761, 2
  br i1 %1762, label %1763, label %1775

1763:                                             ; preds = %1755
  %1764 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1765 = load i32, ptr %1764, align 8, !tbaa !61
  %1766 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %1767 = load i32, ptr %1766, align 4, !tbaa !60
  %1768 = or i32 %1767, %1765
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1763
  %1771 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 44
  %1772 = load i8, ptr %1771, align 1, !tbaa !36
  %1773 = icmp eq i8 %1772, 0
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1770
  store i32 %1759, ptr %1756, align 16, !tbaa !64
  br label %1789

1775:                                             ; preds = %1770, %1763, %1755
  %1776 = icmp eq i32 %1757, %1759
  br i1 %1776, label %1789, label %1777

1777:                                             ; preds = %1775
  %1778 = icmp slt i32 %1760, -26
  %1779 = add nsw i32 %1760, 52
  %1780 = icmp sgt i32 %1760, 25
  %1781 = add nsw i32 %1760, -52
  %1782 = select i1 %1780, i32 %1781, i32 %1760
  %1783 = select i1 %1778, i32 %1779, i32 %1782
  %1784 = freeze i32 %1783
  %1785 = shl nsw i32 %1784, 1
  %1786 = sub nsw i32 1, %1785
  %1787 = icmp sgt i32 %1784, 0
  %1788 = select i1 %1787, i32 %1785, i32 %1786
  br label %1789

1789:                                             ; preds = %1777, %1775, %1774
  %1790 = phi i32 [ %1788, %1777 ], [ 1, %1775 ], [ 1, %1774 ]
  %1791 = icmp sgt i32 %1790, 255
  %1792 = lshr i32 %1790, 8
  %1793 = select i1 %1791, i32 16, i32 0
  %1794 = select i1 %1791, i32 %1792, i32 %1790
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !36
  %1798 = zext i8 %1797 to i32
  %1799 = add nuw nsw i32 %1793, %1798
  %1800 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1801 = load i64, ptr %1800, align 8, !tbaa !46
  %1802 = zext i32 %1799 to i64
  %1803 = shl i64 %1801, %1802
  %1804 = zext i32 %1790 to i64
  %1805 = or i64 %1803, %1804
  store i64 %1805, ptr %1800, align 8, !tbaa !46
  %1806 = sub nsw i32 %1753, %1799
  store i32 %1806, ptr %17, align 8, !tbaa !39
  %1807 = icmp slt i32 %1806, 33
  br i1 %1807, label %1808, label %1817

1808:                                             ; preds = %1789
  %1809 = zext i32 %1806 to i64
  %1810 = shl i64 %1805, %1809
  %1811 = tail call i64 @llvm.bswap.i64(i64 %1810)
  %1812 = trunc i64 %1811 to i32
  store i32 %1812, ptr %1752, align 4, !tbaa !36
  %1813 = load i32, ptr %17, align 8, !tbaa !39
  %1814 = add nsw i32 %1813, 32
  store i32 %1814, ptr %17, align 8, !tbaa !39
  %1815 = load ptr, ptr %11, align 8, !tbaa !37
  %1816 = getelementptr inbounds i8, ptr %1815, i64 4
  store ptr %1816, ptr %11, align 8, !tbaa !37
  br label %1817

1817:                                             ; preds = %1789, %1808
  %1818 = phi ptr [ %1752, %1789 ], [ %1816, %1808 ]
  %1819 = phi i32 [ %1806, %1789 ], [ %1814, %1808 ]
  %1820 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 11
  %1821 = load i8, ptr %1820, align 1, !tbaa !36
  %1822 = zext i8 %1821 to i32
  %1823 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 4
  %1824 = load i8, ptr %1823, align 1, !tbaa !36
  %1825 = zext i8 %1824 to i32
  %1826 = add nuw nsw i32 %1825, %1822
  %1827 = icmp ult i32 %1826, 128
  %1828 = add nuw nsw i32 %1826, 1
  %1829 = lshr i32 %1828, 1
  %1830 = select i1 %1827, i32 %1829, i32 %1826
  %1831 = and i32 %1830, 127
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !36
  %1835 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 44
  %1836 = load i8, ptr %1835, align 1, !tbaa !36
  %1837 = icmp eq i8 %1836, 0
  br i1 %1837, label %1838, label %1861

1838:                                             ; preds = %1817
  %1839 = zext i8 %1834 to i64
  %1840 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %1839
  %1841 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %1839, i32 1
  %1842 = load i8, ptr %1841, align 1, !tbaa !66
  %1843 = zext i8 %1842 to i32
  %1844 = load i8, ptr %1840, align 1, !tbaa !68
  %1845 = load i64, ptr %1800, align 8, !tbaa !46
  %1846 = zext i8 %1842 to i64
  %1847 = shl i64 %1845, %1846
  %1848 = zext i8 %1844 to i64
  %1849 = or i64 %1847, %1848
  store i64 %1849, ptr %1800, align 8, !tbaa !46
  %1850 = sub nsw i32 %1819, %1843
  store i32 %1850, ptr %17, align 8, !tbaa !39
  %1851 = icmp slt i32 %1850, 33
  br i1 %1851, label %1852, label %1866

1852:                                             ; preds = %1838
  %1853 = zext i32 %1850 to i64
  %1854 = shl i64 %1849, %1853
  %1855 = tail call i64 @llvm.bswap.i64(i64 %1854)
  %1856 = trunc i64 %1855 to i32
  store i32 %1856, ptr %1818, align 4, !tbaa !36
  %1857 = load i32, ptr %17, align 8, !tbaa !39
  %1858 = add nsw i32 %1857, 32
  store i32 %1858, ptr %17, align 8, !tbaa !39
  %1859 = load ptr, ptr %11, align 8, !tbaa !37
  %1860 = getelementptr inbounds i8, ptr %1859, i64 4
  store ptr %1860, ptr %11, align 8, !tbaa !37
  br label %1866

1861:                                             ; preds = %1817
  %1862 = zext i8 %1834 to i32
  %1863 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54
  %1864 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %1863, i32 noundef %1862)
  %1865 = trunc i32 %1864 to i8
  store i8 %1865, ptr %1835, align 1, !tbaa !36
  br label %1866

1866:                                             ; preds = %1852, %1838, %1861
  %1867 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1868 = load i32, ptr %1867, align 8, !tbaa !61
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %2267, label %1870

1870:                                             ; preds = %1866, %1927
  %1871 = phi i64 [ %1928, %1927 ], [ 0, %1866 ]
  %1872 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !56
  %1874 = add nsw i32 %1873, -1
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1875
  %1877 = load i8, ptr %1876, align 1, !tbaa !36
  %1878 = zext i8 %1877 to i32
  %1879 = add nsw i32 %1873, -8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !36
  %1883 = zext i8 %1882 to i32
  %1884 = add nuw nsw i32 %1883, %1878
  %1885 = icmp ult i32 %1884, 128
  %1886 = add nuw nsw i32 %1884, 1
  %1887 = lshr i32 %1886, 1
  %1888 = select i1 %1885, i32 %1887, i32 %1884
  %1889 = and i32 %1888, 127
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !36
  %1893 = sext i32 %1873 to i64
  %1894 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !36
  %1896 = icmp eq i8 %1895, 0
  br i1 %1896, label %1897, label %1922

1897:                                             ; preds = %1870
  %1898 = zext i8 %1892 to i64
  %1899 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %1898
  %1900 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %1898, i32 1
  %1901 = load i8, ptr %1900, align 1, !tbaa !66
  %1902 = zext i8 %1901 to i32
  %1903 = load i8, ptr %1899, align 1, !tbaa !68
  %1904 = load i64, ptr %1800, align 8, !tbaa !46
  %1905 = zext i8 %1901 to i64
  %1906 = shl i64 %1904, %1905
  %1907 = zext i8 %1903 to i64
  %1908 = or i64 %1906, %1907
  store i64 %1908, ptr %1800, align 8, !tbaa !46
  %1909 = load i32, ptr %17, align 8, !tbaa !39
  %1910 = sub nsw i32 %1909, %1902
  store i32 %1910, ptr %17, align 8, !tbaa !39
  %1911 = icmp slt i32 %1910, 33
  br i1 %1911, label %1912, label %1927

1912:                                             ; preds = %1897
  %1913 = zext i32 %1910 to i64
  %1914 = shl i64 %1908, %1913
  %1915 = tail call i64 @llvm.bswap.i64(i64 %1914)
  %1916 = trunc i64 %1915 to i32
  %1917 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %1916, ptr %1917, align 4, !tbaa !36
  %1918 = load i32, ptr %17, align 8, !tbaa !39
  %1919 = add nsw i32 %1918, 32
  store i32 %1919, ptr %17, align 8, !tbaa !39
  %1920 = load ptr, ptr %11, align 8, !tbaa !37
  %1921 = getelementptr inbounds i8, ptr %1920, i64 4
  store ptr %1921, ptr %11, align 8, !tbaa !37
  br label %1927

1922:                                             ; preds = %1870
  %1923 = zext i8 %1892 to i32
  %1924 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %1871, i64 1
  %1925 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %1924, i32 noundef %1923)
  %1926 = trunc i32 %1925 to i8
  store i8 %1926, ptr %1894, align 1, !tbaa !36
  br label %1927

1927:                                             ; preds = %1912, %1897, %1922
  %1928 = add nuw nsw i64 %1871, 1
  %1929 = icmp eq i64 %1928, 16
  br i1 %1929, label %2267, label %1870, !llvm.loop !69

1930:                                             ; preds = %1751
  %1931 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %1932 = load i32, ptr %1931, align 8, !tbaa !61
  %1933 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %1934 = load i32, ptr %1933, align 4, !tbaa !60
  %1935 = or i32 %1934, %1932
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %2267, label %1937

1937:                                             ; preds = %1930
  %1938 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %1939 = load i32, ptr %1938, align 16, !tbaa !64
  %1940 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %1941 = load i32, ptr %1940, align 8, !tbaa !65
  %1942 = icmp eq i32 %1939, %1941
  br i1 %1942, label %1956, label %1943

1943:                                             ; preds = %1937
  %1944 = sub nsw i32 %1939, %1941
  %1945 = icmp slt i32 %1944, -26
  %1946 = add nsw i32 %1944, 52
  %1947 = icmp sgt i32 %1944, 25
  %1948 = add nsw i32 %1944, -52
  %1949 = select i1 %1947, i32 %1948, i32 %1944
  %1950 = select i1 %1945, i32 %1946, i32 %1949
  %1951 = freeze i32 %1950
  %1952 = shl nsw i32 %1951, 1
  %1953 = sub nsw i32 1, %1952
  %1954 = icmp sgt i32 %1951, 0
  %1955 = select i1 %1954, i32 %1952, i32 %1953
  br label %1956

1956:                                             ; preds = %1943, %1937
  %1957 = phi i32 [ %1955, %1943 ], [ 1, %1937 ]
  %1958 = icmp sgt i32 %1957, 255
  %1959 = lshr i32 %1957, 8
  %1960 = select i1 %1958, i32 16, i32 0
  %1961 = select i1 %1958, i32 %1959, i32 %1957
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1962
  %1964 = load i8, ptr %1963, align 1, !tbaa !36
  %1965 = zext i8 %1964 to i32
  %1966 = add nuw nsw i32 %1960, %1965
  %1967 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %1968 = load i64, ptr %1967, align 8, !tbaa !46
  %1969 = zext i32 %1966 to i64
  %1970 = shl i64 %1968, %1969
  %1971 = zext i32 %1957 to i64
  %1972 = or i64 %1970, %1971
  store i64 %1972, ptr %1967, align 8, !tbaa !46
  %1973 = sub nsw i32 %1753, %1966
  store i32 %1973, ptr %17, align 8, !tbaa !39
  %1974 = icmp slt i32 %1973, 33
  br i1 %1974, label %1975, label %1984

1975:                                             ; preds = %1956
  %1976 = zext i32 %1973 to i64
  %1977 = shl i64 %1972, %1976
  %1978 = tail call i64 @llvm.bswap.i64(i64 %1977)
  %1979 = trunc i64 %1978 to i32
  store i32 %1979, ptr %1752, align 4, !tbaa !36
  %1980 = load i32, ptr %17, align 8, !tbaa !39
  %1981 = add nsw i32 %1980, 32
  store i32 %1981, ptr %17, align 8, !tbaa !39
  %1982 = load ptr, ptr %11, align 8, !tbaa !37
  %1983 = getelementptr inbounds i8, ptr %1982, i64 4
  store ptr %1983, ptr %11, align 8, !tbaa !37
  br label %1984

1984:                                             ; preds = %1956, %1975
  %1985 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %1986 = load i32, ptr %1985, align 4, !tbaa !54
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %2028, label %1988

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 5
  %1990 = load i32, ptr %1931, align 8, !tbaa !61
  %1991 = and i32 %1990, 1
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1999, label %1993

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr %1989, align 8, !tbaa !70
  %1995 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 0
  %1996 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 0
  %1997 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  tail call void %1994(ptr noundef nonnull %1995, ptr noundef nonnull %1996, ptr noundef nonnull %1997) #7
  %1998 = load i32, ptr %1931, align 8, !tbaa !61
  br label %1999

1999:                                             ; preds = %1993, %1988
  %2000 = phi i32 [ %1990, %1988 ], [ %1998, %1993 ]
  %2001 = and i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2009, label %2003

2003:                                             ; preds = %1999
  %2004 = load ptr, ptr %1989, align 8, !tbaa !70
  %2005 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 4
  %2006 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 1
  %2007 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 14
  tail call void %2004(ptr noundef nonnull %2005, ptr noundef nonnull %2006, ptr noundef nonnull %2007) #7
  %2008 = load i32, ptr %1931, align 8, !tbaa !61
  br label %2009

2009:                                             ; preds = %2003, %1999
  %2010 = phi i32 [ %2008, %2003 ], [ %2000, %1999 ]
  %2011 = and i32 %2010, 4
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2019, label %2013

2013:                                             ; preds = %2009
  %2014 = load ptr, ptr %1989, align 8, !tbaa !70
  %2015 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 8
  %2016 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 2
  %2017 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  tail call void %2014(ptr noundef nonnull %2015, ptr noundef nonnull %2016, ptr noundef nonnull %2017) #7
  %2018 = load i32, ptr %1931, align 8, !tbaa !61
  br label %2019

2019:                                             ; preds = %2013, %2009
  %2020 = phi i32 [ %2018, %2013 ], [ %2010, %2009 ]
  %2021 = and i32 %2020, 8
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2028, label %2023

2023:                                             ; preds = %2019
  %2024 = load ptr, ptr %1989, align 8, !tbaa !70
  %2025 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 12
  %2026 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 3
  %2027 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 30
  tail call void %2024(ptr noundef nonnull %2025, ptr noundef nonnull %2026, ptr noundef nonnull %2027) #7
  br label %2028

2028:                                             ; preds = %2023, %2019, %1984
  br label %2029

2029:                                             ; preds = %2028, %2264
  %2030 = phi i64 [ %2265, %2264 ], [ 0, %2028 ]
  %2031 = load i32, ptr %1931, align 8, !tbaa !61
  %2032 = trunc i64 %2030 to i32
  %2033 = shl nuw nsw i32 1, %2032
  %2034 = and i32 %2033, %2031
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2264, label %2036

2036:                                             ; preds = %2029
  %2037 = shl nsw i64 %2030, 2
  %2038 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2037
  %2039 = load i32, ptr %2038, align 16, !tbaa !56
  %2040 = add nsw i32 %2039, -1
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !36
  %2044 = zext i8 %2043 to i32
  %2045 = add nsw i32 %2039, -8
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2046
  %2048 = load i8, ptr %2047, align 1, !tbaa !36
  %2049 = zext i8 %2048 to i32
  %2050 = add nuw nsw i32 %2049, %2044
  %2051 = icmp ult i32 %2050, 128
  %2052 = add nuw nsw i32 %2050, 1
  %2053 = lshr i32 %2052, 1
  %2054 = select i1 %2051, i32 %2053, i32 %2050
  %2055 = and i32 %2054, 127
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %2056
  %2058 = load i8, ptr %2057, align 1, !tbaa !36
  %2059 = sext i32 %2039 to i64
  %2060 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !36
  %2062 = icmp eq i8 %2061, 0
  br i1 %2062, label %2063, label %2088

2063:                                             ; preds = %2036
  %2064 = zext i8 %2058 to i64
  %2065 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2064
  %2066 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2064, i32 1
  %2067 = load i8, ptr %2066, align 1, !tbaa !66
  %2068 = zext i8 %2067 to i32
  %2069 = load i8, ptr %2065, align 1, !tbaa !68
  %2070 = load i64, ptr %1967, align 8, !tbaa !46
  %2071 = zext i8 %2067 to i64
  %2072 = shl i64 %2070, %2071
  %2073 = zext i8 %2069 to i64
  %2074 = or i64 %2072, %2073
  store i64 %2074, ptr %1967, align 8, !tbaa !46
  %2075 = load i32, ptr %17, align 8, !tbaa !39
  %2076 = sub nsw i32 %2075, %2068
  store i32 %2076, ptr %17, align 8, !tbaa !39
  %2077 = icmp slt i32 %2076, 33
  br i1 %2077, label %2078, label %2093

2078:                                             ; preds = %2063
  %2079 = zext i32 %2076 to i64
  %2080 = shl i64 %2074, %2079
  %2081 = tail call i64 @llvm.bswap.i64(i64 %2080)
  %2082 = trunc i64 %2081 to i32
  %2083 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2082, ptr %2083, align 4, !tbaa !36
  %2084 = load i32, ptr %17, align 8, !tbaa !39
  %2085 = add nsw i32 %2084, 32
  store i32 %2085, ptr %17, align 8, !tbaa !39
  %2086 = load ptr, ptr %11, align 8, !tbaa !37
  %2087 = getelementptr inbounds i8, ptr %2086, i64 4
  store ptr %2087, ptr %11, align 8, !tbaa !37
  br label %2093

2088:                                             ; preds = %2036
  %2089 = zext i8 %2058 to i32
  %2090 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2037
  %2091 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2090, i32 noundef %2089)
  %2092 = trunc i32 %2091 to i8
  store i8 %2092, ptr %2060, align 1, !tbaa !36
  br label %2093

2093:                                             ; preds = %2088, %2078, %2063
  %2094 = or i64 %2037, 1
  %2095 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2094
  %2096 = load i32, ptr %2095, align 4, !tbaa !56
  %2097 = add nsw i32 %2096, -1
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !36
  %2101 = zext i8 %2100 to i32
  %2102 = add nsw i32 %2096, -8
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2103
  %2105 = load i8, ptr %2104, align 1, !tbaa !36
  %2106 = zext i8 %2105 to i32
  %2107 = add nuw nsw i32 %2106, %2101
  %2108 = icmp ult i32 %2107, 128
  %2109 = add nuw nsw i32 %2107, 1
  %2110 = lshr i32 %2109, 1
  %2111 = select i1 %2108, i32 %2110, i32 %2107
  %2112 = and i32 %2111, 127
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %2113
  %2115 = load i8, ptr %2114, align 1, !tbaa !36
  %2116 = sext i32 %2096 to i64
  %2117 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2116
  %2118 = load i8, ptr %2117, align 1, !tbaa !36
  %2119 = icmp eq i8 %2118, 0
  br i1 %2119, label %2125, label %2120

2120:                                             ; preds = %2093
  %2121 = zext i8 %2115 to i32
  %2122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2094
  %2123 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2122, i32 noundef %2121)
  %2124 = trunc i32 %2123 to i8
  store i8 %2124, ptr %2117, align 1, !tbaa !36
  br label %2150

2125:                                             ; preds = %2093
  %2126 = zext i8 %2115 to i64
  %2127 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2126
  %2128 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2126, i32 1
  %2129 = load i8, ptr %2128, align 1, !tbaa !66
  %2130 = zext i8 %2129 to i32
  %2131 = load i8, ptr %2127, align 1, !tbaa !68
  %2132 = load i64, ptr %1967, align 8, !tbaa !46
  %2133 = zext i8 %2129 to i64
  %2134 = shl i64 %2132, %2133
  %2135 = zext i8 %2131 to i64
  %2136 = or i64 %2134, %2135
  store i64 %2136, ptr %1967, align 8, !tbaa !46
  %2137 = load i32, ptr %17, align 8, !tbaa !39
  %2138 = sub nsw i32 %2137, %2130
  store i32 %2138, ptr %17, align 8, !tbaa !39
  %2139 = icmp slt i32 %2138, 33
  br i1 %2139, label %2140, label %2150

2140:                                             ; preds = %2125
  %2141 = zext i32 %2138 to i64
  %2142 = shl i64 %2136, %2141
  %2143 = tail call i64 @llvm.bswap.i64(i64 %2142)
  %2144 = trunc i64 %2143 to i32
  %2145 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2144, ptr %2145, align 4, !tbaa !36
  %2146 = load i32, ptr %17, align 8, !tbaa !39
  %2147 = add nsw i32 %2146, 32
  store i32 %2147, ptr %17, align 8, !tbaa !39
  %2148 = load ptr, ptr %11, align 8, !tbaa !37
  %2149 = getelementptr inbounds i8, ptr %2148, i64 4
  store ptr %2149, ptr %11, align 8, !tbaa !37
  br label %2150

2150:                                             ; preds = %2140, %2125, %2120
  %2151 = or i64 %2037, 2
  %2152 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2151
  %2153 = load i32, ptr %2152, align 8, !tbaa !56
  %2154 = add nsw i32 %2153, -1
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2155
  %2157 = load i8, ptr %2156, align 1, !tbaa !36
  %2158 = zext i8 %2157 to i32
  %2159 = add nsw i32 %2153, -8
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2160
  %2162 = load i8, ptr %2161, align 1, !tbaa !36
  %2163 = zext i8 %2162 to i32
  %2164 = add nuw nsw i32 %2163, %2158
  %2165 = icmp ult i32 %2164, 128
  %2166 = add nuw nsw i32 %2164, 1
  %2167 = lshr i32 %2166, 1
  %2168 = select i1 %2165, i32 %2167, i32 %2164
  %2169 = and i32 %2168, 127
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !36
  %2173 = sext i32 %2153 to i64
  %2174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !36
  %2176 = icmp eq i8 %2175, 0
  br i1 %2176, label %2182, label %2177

2177:                                             ; preds = %2150
  %2178 = zext i8 %2172 to i32
  %2179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2151
  %2180 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2179, i32 noundef %2178)
  %2181 = trunc i32 %2180 to i8
  store i8 %2181, ptr %2174, align 1, !tbaa !36
  br label %2207

2182:                                             ; preds = %2150
  %2183 = zext i8 %2172 to i64
  %2184 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2183
  %2185 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2183, i32 1
  %2186 = load i8, ptr %2185, align 1, !tbaa !66
  %2187 = zext i8 %2186 to i32
  %2188 = load i8, ptr %2184, align 1, !tbaa !68
  %2189 = load i64, ptr %1967, align 8, !tbaa !46
  %2190 = zext i8 %2186 to i64
  %2191 = shl i64 %2189, %2190
  %2192 = zext i8 %2188 to i64
  %2193 = or i64 %2191, %2192
  store i64 %2193, ptr %1967, align 8, !tbaa !46
  %2194 = load i32, ptr %17, align 8, !tbaa !39
  %2195 = sub nsw i32 %2194, %2187
  store i32 %2195, ptr %17, align 8, !tbaa !39
  %2196 = icmp slt i32 %2195, 33
  br i1 %2196, label %2197, label %2207

2197:                                             ; preds = %2182
  %2198 = zext i32 %2195 to i64
  %2199 = shl i64 %2193, %2198
  %2200 = tail call i64 @llvm.bswap.i64(i64 %2199)
  %2201 = trunc i64 %2200 to i32
  %2202 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2201, ptr %2202, align 4, !tbaa !36
  %2203 = load i32, ptr %17, align 8, !tbaa !39
  %2204 = add nsw i32 %2203, 32
  store i32 %2204, ptr %17, align 8, !tbaa !39
  %2205 = load ptr, ptr %11, align 8, !tbaa !37
  %2206 = getelementptr inbounds i8, ptr %2205, i64 4
  store ptr %2206, ptr %11, align 8, !tbaa !37
  br label %2207

2207:                                             ; preds = %2197, %2182, %2177
  %2208 = or i64 %2037, 3
  %2209 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2208
  %2210 = load i32, ptr %2209, align 4, !tbaa !56
  %2211 = add nsw i32 %2210, -1
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2212
  %2214 = load i8, ptr %2213, align 1, !tbaa !36
  %2215 = zext i8 %2214 to i32
  %2216 = add nsw i32 %2210, -8
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2217
  %2219 = load i8, ptr %2218, align 1, !tbaa !36
  %2220 = zext i8 %2219 to i32
  %2221 = add nuw nsw i32 %2220, %2215
  %2222 = icmp ult i32 %2221, 128
  %2223 = add nuw nsw i32 %2221, 1
  %2224 = lshr i32 %2223, 1
  %2225 = select i1 %2222, i32 %2224, i32 %2221
  %2226 = and i32 %2225, 127
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %2227
  %2229 = load i8, ptr %2228, align 1, !tbaa !36
  %2230 = sext i32 %2210 to i64
  %2231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !36
  %2233 = icmp eq i8 %2232, 0
  br i1 %2233, label %2239, label %2234

2234:                                             ; preds = %2207
  %2235 = zext i8 %2229 to i32
  %2236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2208
  %2237 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %2236, i32 noundef %2235)
  %2238 = trunc i32 %2237 to i8
  store i8 %2238, ptr %2231, align 1, !tbaa !36
  br label %2264

2239:                                             ; preds = %2207
  %2240 = zext i8 %2229 to i64
  %2241 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2240
  %2242 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2240, i32 1
  %2243 = load i8, ptr %2242, align 1, !tbaa !66
  %2244 = zext i8 %2243 to i32
  %2245 = load i8, ptr %2241, align 1, !tbaa !68
  %2246 = load i64, ptr %1967, align 8, !tbaa !46
  %2247 = zext i8 %2243 to i64
  %2248 = shl i64 %2246, %2247
  %2249 = zext i8 %2245 to i64
  %2250 = or i64 %2248, %2249
  store i64 %2250, ptr %1967, align 8, !tbaa !46
  %2251 = load i32, ptr %17, align 8, !tbaa !39
  %2252 = sub nsw i32 %2251, %2244
  store i32 %2252, ptr %17, align 8, !tbaa !39
  %2253 = icmp slt i32 %2252, 33
  br i1 %2253, label %2254, label %2264

2254:                                             ; preds = %2239
  %2255 = zext i32 %2252 to i64
  %2256 = shl i64 %2250, %2255
  %2257 = tail call i64 @llvm.bswap.i64(i64 %2256)
  %2258 = trunc i64 %2257 to i32
  %2259 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2258, ptr %2259, align 4, !tbaa !36
  %2260 = load i32, ptr %17, align 8, !tbaa !39
  %2261 = add nsw i32 %2260, 32
  store i32 %2261, ptr %17, align 8, !tbaa !39
  %2262 = load ptr, ptr %11, align 8, !tbaa !37
  %2263 = getelementptr inbounds i8, ptr %2262, i64 4
  store ptr %2263, ptr %11, align 8, !tbaa !37
  br label %2264

2264:                                             ; preds = %2254, %2239, %2234, %2029
  %2265 = add nuw nsw i64 %2030, 1
  %2266 = icmp eq i64 %2265, 4
  br i1 %2266, label %2267, label %2029, !llvm.loop !71

2267:                                             ; preds = %2264, %1927, %1930, %1866
  %2268 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %2269 = load i32, ptr %2268, align 4, !tbaa !60
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2399, label %2271

2271:                                             ; preds = %2267
  %2272 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 46
  %2273 = load i8, ptr %2272, align 1, !tbaa !36
  %2274 = icmp eq i8 %2273, 0
  br i1 %2274, label %2275, label %2298

2275:                                             ; preds = %2271
  %2276 = load i8, ptr getelementptr inbounds ([5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 4, i32 1), align 1, !tbaa !66
  %2277 = zext i8 %2276 to i32
  %2278 = load i8, ptr getelementptr inbounds ([5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 4), align 1, !tbaa !68
  %2279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %2280 = load i64, ptr %2279, align 8, !tbaa !46
  %2281 = zext i8 %2276 to i64
  %2282 = shl i64 %2280, %2281
  %2283 = zext i8 %2278 to i64
  %2284 = or i64 %2282, %2283
  store i64 %2284, ptr %2279, align 8, !tbaa !46
  %2285 = load i32, ptr %17, align 8, !tbaa !39
  %2286 = sub nsw i32 %2285, %2277
  store i32 %2286, ptr %17, align 8, !tbaa !39
  %2287 = icmp slt i32 %2286, 33
  br i1 %2287, label %2288, label %2302

2288:                                             ; preds = %2275
  %2289 = zext i32 %2286 to i64
  %2290 = shl i64 %2284, %2289
  %2291 = tail call i64 @llvm.bswap.i64(i64 %2290)
  %2292 = trunc i64 %2291 to i32
  %2293 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2292, ptr %2293, align 4, !tbaa !36
  %2294 = load i32, ptr %17, align 8, !tbaa !39
  %2295 = add nsw i32 %2294, 32
  store i32 %2295, ptr %17, align 8, !tbaa !39
  %2296 = load ptr, ptr %11, align 8, !tbaa !37
  %2297 = getelementptr inbounds i8, ptr %2296, i64 4
  store ptr %2297, ptr %11, align 8, !tbaa !37
  br label %2302

2298:                                             ; preds = %2271
  %2299 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1
  %2300 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %2299, i32 noundef 4)
  %2301 = trunc i32 %2300 to i8
  store i8 %2301, ptr %2272, align 1, !tbaa !36
  br label %2302

2302:                                             ; preds = %2288, %2275, %2298
  %2303 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 47
  %2304 = load i8, ptr %2303, align 1, !tbaa !36
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %2306, label %2329

2306:                                             ; preds = %2302
  %2307 = load i8, ptr getelementptr inbounds ([5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 4, i32 1), align 1, !tbaa !66
  %2308 = zext i8 %2307 to i32
  %2309 = load i8, ptr getelementptr inbounds ([5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 4), align 1, !tbaa !68
  %2310 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %2311 = load i64, ptr %2310, align 8, !tbaa !46
  %2312 = zext i8 %2307 to i64
  %2313 = shl i64 %2311, %2312
  %2314 = zext i8 %2309 to i64
  %2315 = or i64 %2313, %2314
  store i64 %2315, ptr %2310, align 8, !tbaa !46
  %2316 = load i32, ptr %17, align 8, !tbaa !39
  %2317 = sub nsw i32 %2316, %2308
  store i32 %2317, ptr %17, align 8, !tbaa !39
  %2318 = icmp slt i32 %2317, 33
  br i1 %2318, label %2319, label %2333

2319:                                             ; preds = %2306
  %2320 = zext i32 %2317 to i64
  %2321 = shl i64 %2315, %2320
  %2322 = tail call i64 @llvm.bswap.i64(i64 %2321)
  %2323 = trunc i64 %2322 to i32
  %2324 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2323, ptr %2324, align 4, !tbaa !36
  %2325 = load i32, ptr %17, align 8, !tbaa !39
  %2326 = add nsw i32 %2325, 32
  store i32 %2326, ptr %17, align 8, !tbaa !39
  %2327 = load ptr, ptr %11, align 8, !tbaa !37
  %2328 = getelementptr inbounds i8, ptr %2327, i64 4
  store ptr %2328, ptr %11, align 8, !tbaa !37
  br label %2333

2329:                                             ; preds = %2302
  %2330 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 1
  %2331 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %2330, i32 noundef 4)
  %2332 = trunc i32 %2331 to i8
  store i8 %2332, ptr %2303, align 1, !tbaa !36
  br label %2333

2333:                                             ; preds = %2319, %2306, %2329
  %2334 = load i32, ptr %2268, align 4, !tbaa !60
  %2335 = and i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %2399, label %2337

2337:                                             ; preds = %2333
  %2338 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  br label %2339

2339:                                             ; preds = %2337, %2396
  %2340 = phi i64 [ 16, %2337 ], [ %2397, %2396 ]
  %2341 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2340
  %2342 = load i32, ptr %2341, align 4, !tbaa !56
  %2343 = add nsw i32 %2342, -1
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !36
  %2347 = zext i8 %2346 to i32
  %2348 = add nsw i32 %2342, -8
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2349
  %2351 = load i8, ptr %2350, align 1, !tbaa !36
  %2352 = zext i8 %2351 to i32
  %2353 = add nuw nsw i32 %2352, %2347
  %2354 = icmp ult i32 %2353, 128
  %2355 = add nuw nsw i32 %2353, 1
  %2356 = lshr i32 %2355, 1
  %2357 = select i1 %2354, i32 %2356, i32 %2353
  %2358 = and i32 %2357, 127
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds [17 x i8], ptr @ct_index, i64 0, i64 %2359
  %2361 = load i8, ptr %2360, align 1, !tbaa !36
  %2362 = sext i32 %2342 to i64
  %2363 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2362
  %2364 = load i8, ptr %2363, align 1, !tbaa !36
  %2365 = icmp eq i8 %2364, 0
  br i1 %2365, label %2366, label %2391

2366:                                             ; preds = %2339
  %2367 = zext i8 %2361 to i64
  %2368 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2367
  %2369 = getelementptr inbounds [5 x %struct.vlc_t], ptr @x264_coeff0_token, i64 0, i64 %2367, i32 1
  %2370 = load i8, ptr %2369, align 1, !tbaa !66
  %2371 = zext i8 %2370 to i32
  %2372 = load i8, ptr %2368, align 1, !tbaa !68
  %2373 = load i64, ptr %2338, align 8, !tbaa !46
  %2374 = zext i8 %2370 to i64
  %2375 = shl i64 %2373, %2374
  %2376 = zext i8 %2372 to i64
  %2377 = or i64 %2375, %2376
  store i64 %2377, ptr %2338, align 8, !tbaa !46
  %2378 = load i32, ptr %17, align 8, !tbaa !39
  %2379 = sub nsw i32 %2378, %2371
  store i32 %2379, ptr %17, align 8, !tbaa !39
  %2380 = icmp slt i32 %2379, 33
  br i1 %2380, label %2381, label %2396

2381:                                             ; preds = %2366
  %2382 = zext i32 %2379 to i64
  %2383 = shl i64 %2377, %2382
  %2384 = tail call i64 @llvm.bswap.i64(i64 %2383)
  %2385 = trunc i64 %2384 to i32
  %2386 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %2385, ptr %2386, align 4, !tbaa !36
  %2387 = load i32, ptr %17, align 8, !tbaa !39
  %2388 = add nsw i32 %2387, 32
  store i32 %2388, ptr %17, align 8, !tbaa !39
  %2389 = load ptr, ptr %11, align 8, !tbaa !37
  %2390 = getelementptr inbounds i8, ptr %2389, i64 4
  store ptr %2390, ptr %11, align 8, !tbaa !37
  br label %2396

2391:                                             ; preds = %2339
  %2392 = zext i8 %2361 to i32
  %2393 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2340, i64 1
  %2394 = tail call fastcc i32 @block_residual_write_cavlc(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %2393, i32 noundef %2392)
  %2395 = trunc i32 %2394 to i8
  store i8 %2395, ptr %2363, align 1, !tbaa !36
  br label %2396

2396:                                             ; preds = %2381, %2366, %2391
  %2397 = add nuw nsw i64 %2340, 1
  %2398 = icmp eq i64 %2397, 24
  br i1 %2398, label %2399, label %2339, !llvm.loop !72

2399:                                             ; preds = %2396, %2333, %2267
  %2400 = load ptr, ptr %11, align 8, !tbaa !37
  %2401 = load ptr, ptr %2, align 8, !tbaa !38
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = load i32, ptr %17, align 8, !tbaa !39
  %2406 = trunc i64 %2404 to i32
  %2407 = shl i32 %2406, 3
  %2408 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %2409 = load i32, ptr %2408, align 4, !tbaa !50
  %2410 = add i32 %1645, %2405
  %2411 = sub i32 %2409, %2410
  %2412 = add i32 %2411, %2407
  store i32 %2412, ptr %2408, align 4, !tbaa !50
  br label %2413

2413:                                             ; preds = %2399, %117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bs_write_ue(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = zext i8 %6 to i64
  %11 = shl i64 %9, %10
  %12 = zext i32 %3 to i64
  %13 = or i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sub nsw i32 %15, %7
  store i32 %16, ptr %14, align 8, !tbaa !39
  %17 = icmp slt i32 %16, 33
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = zext i32 %16 to i64
  %20 = shl i64 %13, %19
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store i32 %22, ptr %24, align 4, !tbaa !36
  %25 = load i32, ptr %14, align 8, !tbaa !39
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %14, align 8, !tbaa !39
  %27 = load ptr, ptr %23, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %23, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bs_write_te(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = xor i32 %2, 1
  %7 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = shl i64 %8, 1
  %10 = zext i32 %6 to i64
  %11 = or i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %50

16:                                               ; preds = %5
  %17 = trunc i64 %11 to i32
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store i32 %18, ptr %20, align 4, !tbaa !36
  %21 = load ptr, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %19, align 8, !tbaa !37
  store i32 64, ptr %12, align 8, !tbaa !39
  br label %50

23:                                               ; preds = %3
  %24 = add nsw i32 %2, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = zext i8 %27 to i64
  %32 = shl i64 %30, %31
  %33 = zext i32 %24 to i64
  %34 = or i64 %32, %33
  store i64 %34, ptr %29, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = sub nsw i32 %36, %28
  store i32 %37, ptr %35, align 8, !tbaa !39
  %38 = icmp slt i32 %37, 33
  br i1 %38, label %39, label %50

39:                                               ; preds = %23
  %40 = zext i32 %37 to i64
  %41 = shl i64 %34, %40
  %42 = tail call i64 @llvm.bswap.i64(i64 %41)
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.bs_s, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  store i32 %43, ptr %45, align 4, !tbaa !36
  %46 = load i32, ptr %35, align 8, !tbaa !39
  %47 = add nsw i32 %46, 32
  store i32 %47, ptr %35, align 8, !tbaa !39
  %48 = load ptr, ptr %44, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %44, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %39, %23, %16, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cavlc_mb_mvd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @x264_mb_predict_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5) #7
  %6 = zext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %6, i64 %10
  %12 = load i16, ptr %11, align 4, !tbaa !73
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %5, align 4, !tbaa !73
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = shl nsw i32 %16, 1
  %18 = sub nsw i32 1, %17
  %19 = icmp sgt i32 %16, 0
  %20 = select i1 %19, i32 %17, i32 %18
  %21 = icmp sgt i32 %20, 255
  %22 = lshr i32 %20, 8
  %23 = select i1 %21, i32 16, i32 0
  %24 = select i1 %21, i32 %22, i32 %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = zext i32 %29 to i64
  %33 = shl i64 %31, %32
  %34 = zext i32 %20 to i64
  %35 = or i64 %33, %34
  store i64 %35, ptr %30, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = sub nsw i32 %37, %29
  store i32 %38, ptr %36, align 8, !tbaa !39
  %39 = icmp slt i32 %38, 33
  br i1 %39, label %40, label %52

40:                                               ; preds = %4
  %41 = zext i32 %38 to i64
  %42 = shl i64 %35, %41
  %43 = call i64 @llvm.bswap.i64(i64 %42)
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store i32 %44, ptr %46, align 4, !tbaa !36
  %47 = load i32, ptr %36, align 8, !tbaa !39
  %48 = add nsw i32 %47, 32
  %49 = load ptr, ptr %45, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %45, align 8, !tbaa !37
  %51 = load i64, ptr %30, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %4, %40
  %53 = phi i32 [ %38, %4 ], [ %48, %40 ]
  %54 = phi i64 [ %35, %4 ], [ %51, %40 ]
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %6, i64 %10, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !73
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  %62 = shl nsw i32 %61, 1
  %63 = sub nsw i32 1, %62
  %64 = icmp sgt i32 %61, 0
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = icmp sgt i32 %65, 255
  %67 = lshr i32 %65, 8
  %68 = select i1 %66, i32 16, i32 0
  %69 = select i1 %66, i32 %67, i32 %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = zext i32 %74 to i64
  %76 = shl i64 %54, %75
  %77 = zext i32 %65 to i64
  %78 = or i64 %76, %77
  store i64 %78, ptr %30, align 8, !tbaa !46
  %79 = sub nsw i32 %53, %74
  store i32 %79, ptr %36, align 8, !tbaa !39
  %80 = icmp slt i32 %79, 33
  br i1 %80, label %81, label %92

81:                                               ; preds = %52
  %82 = zext i32 %79 to i64
  %83 = shl i64 %78, %82
  %84 = call i64 @llvm.bswap.i64(i64 %83)
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store i32 %85, ptr %87, align 4, !tbaa !36
  %88 = load i32, ptr %36, align 8, !tbaa !39
  %89 = add nsw i32 %88, 32
  store i32 %89, ptr %36, align 8, !tbaa !39
  %90 = load ptr, ptr %86, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %86, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %52, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @block_residual_write_cavlc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.x264_run_level_t, align 4
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 1, i64 1
  store i16 2, ptr %7, align 2, !tbaa !73
  %8 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 1, i64 2
  store i16 2, ptr %8, align 4, !tbaa !73
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 12, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = call i32 %11(ptr noundef %2, ptr noundef nonnull %5) #7
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1
  %16 = load i16, ptr %6, align 4, !tbaa !73
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sub nsw i32 1, %17
  %20 = or i32 %18, %19
  %21 = lshr i32 %20, 31
  %22 = load i16, ptr %7, align 2, !tbaa !73
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sub nsw i32 1, %23
  %26 = or i32 %24, %25
  %27 = lshr i32 %26, 30
  %28 = and i32 %27, 2
  %29 = or i32 %28, %21
  %30 = load i16, ptr %8, align 4, !tbaa !73
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 1, %31
  %34 = or i32 %32, %33
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 4
  %37 = or i32 %29, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @block_residual_write_cavlc.ctz_index, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %31, 31
  %43 = lshr i16 %22, 14
  %44 = and i16 %43, 2
  %45 = lshr i16 %16, 13
  %46 = and i16 %45, 4
  %47 = or i16 %44, %46
  %48 = zext i16 %47 to i32
  %49 = or i32 %42, %48
  %50 = sub nsw i32 3, %41
  %51 = lshr i32 %49, %50
  %52 = zext i32 %3 to i64
  %53 = add nsw i32 %12, -1
  %54 = sext i32 %53 to i64
  %55 = zext i8 %40 to i64
  %56 = getelementptr inbounds [5 x [16 x [4 x %struct.vlc_t]]], ptr @x264_coeff_token, i64 0, i64 %52, i64 %54, i64 %55
  %57 = getelementptr inbounds [5 x [16 x [4 x %struct.vlc_t]]], ptr @x264_coeff_token, i64 0, i64 %52, i64 %54, i64 %55, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !66
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %56, align 2, !tbaa !68
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = zext i8 %58 to i64
  %64 = shl i64 %62, %63
  %65 = zext i8 %60 to i64
  %66 = or i64 %64, %65
  store i64 %66, ptr %61, align 8, !tbaa !46
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = sub nsw i32 %68, %59
  store i32 %69, ptr %67, align 8, !tbaa !39
  %70 = icmp slt i32 %69, 33
  br i1 %70, label %71, label %83

71:                                               ; preds = %4
  %72 = zext i32 %69 to i64
  %73 = shl i64 %66, %72
  %74 = call i64 @llvm.bswap.i64(i64 %73)
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  store i32 %75, ptr %77, align 4, !tbaa !36
  %78 = load i32, ptr %67, align 8, !tbaa !39
  %79 = add nsw i32 %78, 32
  %80 = load ptr, ptr %76, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %76, align 8, !tbaa !37
  %82 = load i64, ptr %61, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %4, %71
  %84 = phi i32 [ %69, %4 ], [ %79, %71 ]
  %85 = phi i64 [ %66, %4 ], [ %82, %71 ]
  %86 = icmp sgt i32 %12, 10
  %87 = icmp ne i32 %37, 0
  %88 = and i1 %86, %87
  %89 = zext i1 %88 to i32
  %90 = shl i64 %85, %55
  %91 = zext i32 %51 to i64
  %92 = or i64 %90, %91
  store i64 %92, ptr %61, align 8, !tbaa !46
  %93 = sub nsw i32 %84, %41
  store i32 %93, ptr %67, align 8, !tbaa !39
  %94 = icmp slt i32 %93, 33
  br i1 %94, label %95, label %106

95:                                               ; preds = %83
  %96 = zext i32 %93 to i64
  %97 = shl i64 %92, %96
  %98 = call i64 @llvm.bswap.i64(i64 %97)
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store i32 %99, ptr %101, align 4, !tbaa !36
  %102 = load i32, ptr %67, align 8, !tbaa !39
  %103 = add nsw i32 %102, 32
  store i32 %103, ptr %67, align 8, !tbaa !39
  %104 = load ptr, ptr %100, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %100, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %83, %95
  %107 = phi i32 [ %93, %83 ], [ %103, %95 ]
  %108 = icmp sgt i32 %12, %41
  br i1 %108, label %109, label %205

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 1, i64 %55
  %111 = load i16, ptr %110, align 2, !tbaa !73
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, 64
  %114 = ashr i32 %112, 31
  %115 = or i32 %114, 1
  %116 = select i1 %87, i32 %115, i32 0
  %117 = sub nsw i32 %112, %116
  %118 = icmp ult i32 %113, 128
  br i1 %118, label %119, label %151

119:                                              ; preds = %109
  %120 = add nsw i32 %117, 64
  %121 = zext i1 %88 to i64
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %121, i64 %122
  %124 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %121, i64 %122, i32 1
  %125 = load i8, ptr %124, align 2, !tbaa !77
  %126 = zext i8 %125 to i32
  %127 = load i16, ptr %123, align 4, !tbaa !79
  %128 = load i64, ptr %61, align 8, !tbaa !46
  %129 = zext i8 %125 to i64
  %130 = shl i64 %128, %129
  %131 = zext i16 %127 to i64
  %132 = or i64 %130, %131
  store i64 %132, ptr %61, align 8, !tbaa !46
  %133 = sub nsw i32 %107, %126
  store i32 %133, ptr %67, align 8, !tbaa !39
  %134 = icmp slt i32 %133, 33
  br i1 %134, label %135, label %146

135:                                              ; preds = %119
  %136 = zext i32 %133 to i64
  %137 = shl i64 %132, %136
  %138 = call i64 @llvm.bswap.i64(i64 %137)
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  store i32 %139, ptr %141, align 4, !tbaa !36
  %142 = load i32, ptr %67, align 8, !tbaa !39
  %143 = add nsw i32 %142, 32
  store i32 %143, ptr %67, align 8, !tbaa !39
  %144 = load ptr, ptr %140, align 8, !tbaa !37
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %140, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %119, %135
  %147 = zext i32 %113 to i64
  %148 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %121, i64 %147, i32 2
  %149 = load i8, ptr %148, align 1, !tbaa !80
  %150 = zext i8 %149 to i32
  br label %153

151:                                              ; preds = %109
  %152 = call fastcc i32 @block_residual_write_cavlc_escape(ptr noundef nonnull %0, i32 noundef %89, i32 noundef %117)
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ %150, %146 ], [ %152, %151 ]
  %155 = add nuw nsw i32 %41, 1
  %156 = icmp slt i32 %155, %12
  br i1 %156, label %157, label %205

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %159 = add nuw nsw i64 %55, 1
  %160 = zext i32 %12 to i64
  br label %161

161:                                              ; preds = %157, %201
  %162 = phi i64 [ %159, %157 ], [ %203, %201 ]
  %163 = phi i32 [ %154, %157 ], [ %202, %201 ]
  %164 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 1, i64 %162
  %165 = load i16, ptr %164, align 2, !tbaa !73
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %166, 64
  %168 = icmp ult i32 %167, 128
  br i1 %168, label %169, label %199

169:                                              ; preds = %161
  %170 = sext i32 %163 to i64
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %170, i64 %171
  %173 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %170, i64 %171, i32 1
  %174 = load i8, ptr %173, align 2, !tbaa !77
  %175 = zext i8 %174 to i32
  %176 = load i16, ptr %172, align 4, !tbaa !79
  %177 = load i64, ptr %61, align 8, !tbaa !46
  %178 = zext i8 %174 to i64
  %179 = shl i64 %177, %178
  %180 = zext i16 %176 to i64
  %181 = or i64 %179, %180
  store i64 %181, ptr %61, align 8, !tbaa !46
  %182 = load i32, ptr %67, align 8, !tbaa !39
  %183 = sub nsw i32 %182, %175
  store i32 %183, ptr %67, align 8, !tbaa !39
  %184 = icmp slt i32 %183, 33
  br i1 %184, label %185, label %195

185:                                              ; preds = %169
  %186 = zext i32 %183 to i64
  %187 = shl i64 %181, %186
  %188 = call i64 @llvm.bswap.i64(i64 %187)
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %158, align 8, !tbaa !37
  store i32 %189, ptr %190, align 4, !tbaa !36
  %191 = load i32, ptr %67, align 8, !tbaa !39
  %192 = add nsw i32 %191, 32
  store i32 %192, ptr %67, align 8, !tbaa !39
  %193 = load ptr, ptr %158, align 8, !tbaa !37
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %158, align 8, !tbaa !37
  br label %195

195:                                              ; preds = %169, %185
  %196 = getelementptr inbounds [7 x [128 x %struct.vlc_large_t]], ptr @x264_level_token, i64 0, i64 %170, i64 %171, i32 2
  %197 = load i8, ptr %196, align 1, !tbaa !80
  %198 = zext i8 %197 to i32
  br label %201

199:                                              ; preds = %161
  %200 = call fastcc i32 @block_residual_write_cavlc_escape(ptr noundef %0, i32 noundef %163, i32 noundef %166)
  br label %201

201:                                              ; preds = %195, %199
  %202 = phi i32 [ %198, %195 ], [ %200, %199 ]
  %203 = add nuw nsw i64 %162, 1
  %204 = icmp eq i64 %203, %160
  br i1 %204, label %205, label %161, !llvm.loop !81

205:                                              ; preds = %201, %153, %106
  %206 = and i32 %12, 255
  %207 = getelementptr inbounds [5 x i8], ptr @block_residual_write_cavlc.count_cat, i64 0, i64 %9
  %208 = load i8, ptr %207, align 1, !tbaa !36
  %209 = zext i8 %208 to i32
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %254

211:                                              ; preds = %205
  %212 = icmp eq i32 %1, 3
  %213 = sext i32 %15 to i64
  %214 = load i64, ptr %61, align 8, !tbaa !46
  br i1 %212, label %215, label %228

215:                                              ; preds = %211
  %216 = getelementptr inbounds [3 x [4 x %struct.vlc_t]], ptr @x264_total_zeros_dc, i64 0, i64 %54, i64 %213
  %217 = getelementptr inbounds [3 x [4 x %struct.vlc_t]], ptr @x264_total_zeros_dc, i64 0, i64 %54, i64 %213, i32 1
  %218 = load i8, ptr %217, align 1, !tbaa !66
  %219 = zext i8 %218 to i32
  %220 = load i8, ptr %216, align 2, !tbaa !68
  %221 = zext i8 %218 to i64
  %222 = shl i64 %214, %221
  %223 = zext i8 %220 to i64
  %224 = or i64 %222, %223
  store i64 %224, ptr %61, align 8, !tbaa !46
  %225 = load i32, ptr %67, align 8, !tbaa !39
  %226 = sub nsw i32 %225, %219
  store i32 %226, ptr %67, align 8, !tbaa !39
  %227 = icmp slt i32 %226, 33
  br i1 %227, label %241, label %254

228:                                              ; preds = %211
  %229 = getelementptr inbounds [15 x [16 x %struct.vlc_t]], ptr @x264_total_zeros, i64 0, i64 %54, i64 %213
  %230 = getelementptr inbounds [15 x [16 x %struct.vlc_t]], ptr @x264_total_zeros, i64 0, i64 %54, i64 %213, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !66
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %229, align 2, !tbaa !68
  %234 = zext i8 %231 to i64
  %235 = shl i64 %214, %234
  %236 = zext i8 %233 to i64
  %237 = or i64 %235, %236
  store i64 %237, ptr %61, align 8, !tbaa !46
  %238 = load i32, ptr %67, align 8, !tbaa !39
  %239 = sub nsw i32 %238, %232
  store i32 %239, ptr %67, align 8, !tbaa !39
  %240 = icmp slt i32 %239, 33
  br i1 %240, label %241, label %254

241:                                              ; preds = %228, %215
  %242 = phi i32 [ %226, %215 ], [ %239, %228 ]
  %243 = phi i64 [ %224, %215 ], [ %237, %228 ]
  %244 = zext i32 %242 to i64
  %245 = shl i64 %243, %244
  %246 = call i64 @llvm.bswap.i64(i64 %245)
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  store i32 %247, ptr %249, align 4, !tbaa !36
  %250 = load i32, ptr %67, align 8, !tbaa !39
  %251 = add nsw i32 %250, 32
  store i32 %251, ptr %67, align 8, !tbaa !39
  %252 = load ptr, ptr %248, align 8, !tbaa !37
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store ptr %253, ptr %248, align 8, !tbaa !37
  br label %254

254:                                              ; preds = %241, %228, %215, %205
  %255 = icmp sgt i32 %12, 1
  %256 = icmp ult i32 %14, 2147483647
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %260 = load i32, ptr %67, align 8, !tbaa !39
  br label %262

261:                                              ; preds = %295, %254
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #7
  ret i32 %12

262:                                              ; preds = %258, %295
  %263 = phi i32 [ %260, %258 ], [ %297, %295 ]
  %264 = phi i64 [ 0, %258 ], [ %300, %295 ]
  %265 = phi i32 [ %15, %258 ], [ %299, %295 ]
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 7)
  %267 = add nsw i32 %266, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.x264_run_level_t, ptr %5, i64 0, i32 2, i64 %264
  %270 = load i8, ptr %269, align 1, !tbaa !36
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds [7 x [16 x %struct.vlc_t]], ptr @x264_run_before, i64 0, i64 %268, i64 %271
  %273 = getelementptr inbounds [7 x [16 x %struct.vlc_t]], ptr @x264_run_before, i64 0, i64 %268, i64 %271, i32 1
  %274 = load i8, ptr %273, align 1, !tbaa !66
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %272, align 2, !tbaa !68
  %277 = load i64, ptr %61, align 8, !tbaa !46
  %278 = zext i8 %274 to i64
  %279 = shl i64 %277, %278
  %280 = zext i8 %276 to i64
  %281 = or i64 %279, %280
  store i64 %281, ptr %61, align 8, !tbaa !46
  %282 = sub nsw i32 %263, %275
  store i32 %282, ptr %67, align 8, !tbaa !39
  %283 = icmp slt i32 %282, 33
  br i1 %283, label %284, label %295

284:                                              ; preds = %262
  %285 = zext i32 %282 to i64
  %286 = shl i64 %281, %285
  %287 = call i64 @llvm.bswap.i64(i64 %286)
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %259, align 8, !tbaa !37
  store i32 %288, ptr %289, align 4, !tbaa !36
  %290 = load i32, ptr %67, align 8, !tbaa !39
  %291 = add nsw i32 %290, 32
  store i32 %291, ptr %67, align 8, !tbaa !39
  %292 = load ptr, ptr %259, align 8, !tbaa !37
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  store ptr %293, ptr %259, align 8, !tbaa !37
  %294 = load i8, ptr %269, align 1, !tbaa !36
  br label %295

295:                                              ; preds = %262, %284
  %296 = phi i8 [ %270, %262 ], [ %294, %284 ]
  %297 = phi i32 [ %282, %262 ], [ %291, %284 ]
  %298 = zext i8 %296 to i32
  %299 = sub nsw i32 %265, %298
  %300 = add nuw nsw i64 %264, 1
  %301 = icmp slt i64 %300, %54
  %302 = icmp sgt i32 %299, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %262, label %261, !llvm.loop !82
}

declare void @x264_mb_predict_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @block_residual_write_cavlc_escape(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = ashr i32 %2, 15
  %5 = xor i32 %4, %2
  %6 = sub nsw i32 %5, %4
  %7 = shl nsw i32 %6, 1
  %8 = sub nsw i32 %7, %4
  %9 = add nsw i32 %8, -2
  %10 = ashr i32 %9, %1
  %11 = icmp slt i32 %10, 15
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = add i32 %1, 1
  %14 = add i32 %13, %10
  %15 = shl nuw i32 1, %1
  %16 = add nsw i32 %15, -1
  %17 = and i32 %9, %16
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = zext i32 %14 to i64
  %22 = shl i64 %20, %21
  %23 = zext i32 %18 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %19, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = sub nsw i32 %26, %14
  store i32 %27, ptr %25, align 8, !tbaa !39
  %28 = icmp slt i32 %27, 33
  br i1 %28, label %94, label %108

29:                                               ; preds = %3
  %30 = shl i32 -15, %1
  %31 = add i32 %9, %30
  %32 = icmp eq i32 %1, 0
  %33 = add nsw i32 %31, -15
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp sgt i32 %34, 4095
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %38 = load ptr, ptr %37, align 16, !tbaa !83
  %39 = getelementptr inbounds %struct.x264_sps_t, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp sgt i32 %40, 99
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = icmp ugt i32 %34, 4096
  br i1 %43, label %44, label %56

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %51, %44 ], [ 4096, %42 ]
  %46 = phi i32 [ %48, %44 ], [ %34, %42 ]
  %47 = phi i32 [ %49, %44 ], [ 15, %42 ]
  %48 = sub nsw i32 %46, %45
  %49 = add nuw nsw i32 %47, 1
  %50 = add nsw i32 %47, -2
  %51 = shl nuw i32 1, %50
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %44, label %56, !llvm.loop !89

53:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %34) #7
  %54 = and i32 %34, 1
  %55 = or i32 %54, 4094
  br label %56

56:                                               ; preds = %44, %42, %53, %29
  %57 = phi i32 [ 15, %53 ], [ 15, %29 ], [ 15, %42 ], [ %49, %44 ]
  %58 = phi i32 [ %55, %53 ], [ %34, %29 ], [ 4096, %42 ], [ %48, %44 ]
  %59 = add nuw nsw i32 %57, 1
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = zext i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = or i64 %63, 1
  store i64 %64, ptr %60, align 8, !tbaa !46
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = sub nsw i32 %66, %59
  store i32 %67, ptr %65, align 8, !tbaa !39
  %68 = icmp slt i32 %67, 33
  br i1 %68, label %69, label %81

69:                                               ; preds = %56
  %70 = zext i32 %67 to i64
  %71 = shl i64 %64, %70
  %72 = tail call i64 @llvm.bswap.i64(i64 %71)
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  store i32 %73, ptr %75, align 4, !tbaa !36
  %76 = load i32, ptr %65, align 8, !tbaa !39
  %77 = add nsw i32 %76, 32
  %78 = load ptr, ptr %74, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %74, align 8, !tbaa !37
  %80 = load i64, ptr %60, align 8, !tbaa !46
  br label %81

81:                                               ; preds = %56, %69
  %82 = phi i32 [ %67, %56 ], [ %77, %69 ]
  %83 = phi i64 [ %64, %56 ], [ %80, %69 ]
  %84 = add nsw i32 %57, -3
  %85 = shl nsw i32 -1, %84
  %86 = xor i32 %85, -1
  %87 = and i32 %58, %86
  %88 = zext i32 %84 to i64
  %89 = shl i64 %83, %88
  %90 = zext i32 %87 to i64
  %91 = or i64 %89, %90
  store i64 %91, ptr %60, align 8, !tbaa !46
  %92 = sub nsw i32 %82, %84
  store i32 %92, ptr %65, align 8, !tbaa !39
  %93 = icmp slt i32 %92, 33
  br i1 %93, label %94, label %108

94:                                               ; preds = %81, %12
  %95 = phi i32 [ %27, %12 ], [ %92, %81 ]
  %96 = phi i64 [ %24, %12 ], [ %91, %81 ]
  %97 = phi ptr [ %25, %12 ], [ %65, %81 ]
  %98 = zext i32 %95 to i64
  %99 = shl i64 %96, %98
  %100 = tail call i64 @llvm.bswap.i64(i64 %99)
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  store i32 %101, ptr %103, align 4, !tbaa !36
  %104 = load i32, ptr %97, align 8, !tbaa !39
  %105 = add nsw i32 %104, 32
  store i32 %105, ptr %97, align 8, !tbaa !39
  %106 = load ptr, ptr %102, align 8, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %102, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %94, %81, %12
  %109 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i16], ptr @block_residual_write_cavlc_escape.next_suffix, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !73
  %113 = zext i16 %112 to i32
  %114 = icmp sgt i32 %6, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %109, %115
  ret i32 %116
}

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 17384}
!6 = !{!"x264_t", !7, i64 0, !9, i64 704, !8, i64 1736, !8, i64 1740, !8, i64 1744, !8, i64 1748, !8, i64 1752, !16, i64 1760, !12, i64 1832, !8, i64 1840, !8, i64 1844, !8, i64 1848, !8, i64 1852, !8, i64 1856, !8, i64 1860, !8, i64 1864, !8, i64 1868, !8, i64 1872, !8, i64 1876, !8, i64 1880, !8, i64 1884, !8, i64 1888, !8, i64 1892, !9, i64 1896, !12, i64 3200, !9, i64 3208, !12, i64 3328, !8, i64 3336, !8, i64 3340, !9, i64 3344, !9, i64 3376, !9, i64 3392, !9, i64 3424, !9, i64 3440, !9, i64 3472, !9, i64 3488, !9, i64 3520, !9, i64 3536, !9, i64 4272, !12, i64 7216, !19, i64 7232, !20, i64 13904, !21, i64 14416, !12, i64 14680, !12, i64 14688, !8, i64 14696, !9, i64 14704, !8, i64 14856, !9, i64 14864, !9, i64 15016, !8, i64 15024, !8, i64 15028, !18, i64 15032, !22, i64 15040, !23, i64 16368, !12, i64 26704, !26, i64 26712, !9, i64 30400, !9, i64 30912, !9, i64 31168, !12, i64 31176, !9, i64 31184, !9, i64 31232, !9, i64 31248, !9, i64 31304, !9, i64 31360, !9, i64 31456, !12, i64 31552, !29, i64 31560, !30, i64 32616, !31, i64 32912, !32, i64 33032, !33, i64 33080, !34, i64 33256, !12, i64 33328}
!7 = !{!"x264_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !11, i64 44, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !12, i64 152, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !9, i64 224, !9, i64 288, !12, i64 352, !12, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !13, i64 384, !15, i64 488, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !8, i64 692, !12, i64 696}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !14, i64 72, !14, i64 76, !8, i64 80, !9, i64 84, !8, i64 92, !8, i64 96}
!14 = !{!"float", !9, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !8, i64 56, !14, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !12, i64 80, !8, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !8, i64 128, !12, i64 136}
!16 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !12, i64 24, !17, i64 32}
!17 = !{!"bs_s", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !8, i64 32, !8, i64 36}
!18 = !{!"long", !9, i64 0}
!19 = !{!"", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !9, i64 96, !9, i64 352, !8, i64 6496, !8, i64 6500, !9, i64 6504, !8, i64 6632, !8, i64 6636, !8, i64 6640, !8, i64 6644, !8, i64 6648, !8, i64 6652, !8, i64 6656, !8, i64 6660}
!20 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 48, !9, i64 52}
!21 = !{!"", !12, i64 0, !9, i64 8, !12, i64 24, !9, i64 32, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !18, i64 208, !18, i64 216, !9, i64 224, !18, i64 240, !18, i64 248, !8, i64 256, !8, i64 260}
!22 = !{!"", !9, i64 0, !9, i64 32, !9, i64 48, !9, i64 560}
!23 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !8, i64 120, !9, i64 124, !9, i64 140, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !9, i64 304, !9, i64 320, !9, i64 336, !9, i64 352, !12, i64 864, !12, i64 872, !12, i64 880, !9, i64 888, !8, i64 1016, !8, i64 1020, !9, i64 1024, !8, i64 1028, !8, i64 1032, !8, i64 1036, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !24, i64 1072, !25, i64 8656, !8, i64 9424, !8, i64 9428, !8, i64 9432, !8, i64 9436, !8, i64 9440, !8, i64 9444, !8, i64 9448, !8, i64 9452, !9, i64 9456, !8, i64 9472, !8, i64 9476, !9, i64 9480, !12, i64 9992, !9, i64 10000, !12, i64 10256, !9, i64 10264, !8, i64 10284, !9, i64 10288}
!24 = !{!"", !9, i64 0, !9, i64 384, !9, i64 1248, !9, i64 1504, !9, i64 1760, !9, i64 2144, !9, i64 2624, !9, i64 2640, !8, i64 2656, !8, i64 2660, !9, i64 2672, !9, i64 3184, !9, i64 3696, !9, i64 3776, !9, i64 3904, !9, i64 3928, !9, i64 3952, !9, i64 3976, !9, i64 3984, !9, i64 7056, !9, i64 7312, !9, i64 7568}
!25 = !{!"", !9, i64 0, !9, i64 48, !9, i64 96, !9, i64 176, !9, i64 496, !9, i64 656, !9, i64 696, !9, i64 728, !8, i64 736, !9, i64 740, !8, i64 744, !8, i64 748, !8, i64 752, !8, i64 756}
!26 = !{!"", !27, i64 0, !9, i64 704, !9, i64 728, !9, i64 768, !9, i64 808, !9, i64 880, !9, i64 920, !9, i64 960, !9, i64 1000, !9, i64 1040, !9, i64 1080, !9, i64 1120, !9, i64 1880, !9, i64 2152, !9, i64 2168, !9, i64 3192, !9, i64 3240, !9, i64 3656, !9, i64 3664, !9, i64 3672}
!27 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !9, i64 108, !9, i64 364, !9, i64 432, !9, i64 456, !9, i64 664, !9, i64 672, !28, i64 696}
!28 = !{!"double", !9, i64 0}
!29 = !{!"", !9, i64 0, !9, i64 56, !9, i64 112, !9, i64 168, !9, i64 224, !9, i64 256, !9, i64 312, !9, i64 368, !9, i64 424, !9, i64 480, !9, i64 536, !12, i64 592, !9, i64 600, !9, i64 632, !12, i64 664, !12, i64 672, !9, i64 680, !9, i64 736, !9, i64 792, !9, i64 848, !9, i64 904, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048}
!30 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 104, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!31 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!32 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 136}
!34 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !12, i64 64}
!35 = !{!6, !8, i64 7248}
!36 = !{!9, !9, i64 0}
!37 = !{!17, !12, i64 8}
!38 = !{!17, !12, i64 0}
!39 = !{!17, !8, i64 32}
!40 = !{!6, !8, i64 7268}
!41 = !{!6, !8, i64 16388}
!42 = !{!6, !12, i64 16616}
!43 = !{!6, !8, i64 16392}
!44 = !{!6, !8, i64 16372}
!45 = !{!6, !8, i64 16436}
!46 = !{!17, !18, i64 24}
!47 = !{!6, !8, i64 26712}
!48 = !{!12, !12, i64 0}
!49 = !{!17, !12, i64 16}
!50 = !{!6, !8, i64 26716}
!51 = !{!6, !12, i64 3328}
!52 = !{!53, !8, i64 60}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !9, i64 72}
!54 = !{!6, !8, i64 17396}
!55 = !{!6, !8, i64 17412}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!6, !8, i64 17408}
!60 = !{!6, !8, i64 17404}
!61 = !{!6, !8, i64 17400}
!62 = !{!6, !8, i64 17388}
!63 = !{!6, !8, i64 388}
!64 = !{!6, !8, i64 25792}
!65 = !{!6, !8, i64 25800}
!66 = !{!67, !9, i64 1}
!67 = !{!"", !9, i64 0, !9, i64 1}
!68 = !{!67, !9, i64 0}
!69 = distinct !{!69, !58}
!70 = !{!6, !12, i64 33072}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !9, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"", !8, i64 0, !9, i64 4, !9, i64 36}
!77 = !{!78, !9, i64 2}
!78 = !{!"", !74, i64 0, !9, i64 2, !9, i64 3}
!79 = !{!78, !74, i64 0}
!80 = !{!78, !9, i64 3}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = !{!6, !12, i64 3200}
!84 = !{!85, !8, i64 4}
!85 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !9, i64 52, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !8, i64 1100, !8, i64 1104, !86, i64 1108, !8, i64 1124, !87, i64 1128, !8, i64 1296}
!86 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!87 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !88, i64 84, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164}
!88 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!89 = distinct !{!89, !58}
