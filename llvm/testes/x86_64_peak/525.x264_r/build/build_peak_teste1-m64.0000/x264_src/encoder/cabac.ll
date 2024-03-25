; ModuleID = 'x264_src/encoder/cabac.c'
source_filename = "x264_src/encoder/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@x264_mb_pred_mode4x4_fix = internal unnamed_addr constant [13 x i8] c"\FF\00\01\02\03\04\05\06\07\08\02\02\02", align 1
@x264_scan8 = internal unnamed_addr constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16
@block_idx_x = internal unnamed_addr constant [16 x i8] c"\00\01\00\01\02\03\02\03\00\01\00\01\02\03\02\03", align 16
@block_idx_y = internal unnamed_addr constant [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16
@x264_mb_partition_listX_table = internal unnamed_addr constant [2 x [17 x i8]] [[17 x i8] c"\01\01\01\01\00\00\00\00\01\01\01\01\00\00\00\00\00", [17 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00"], align 16
@x264_mb_type_list_table = internal unnamed_addr constant [19 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer], align 16
@x264_cabac_mb_type.i_mb_bits = internal unnamed_addr constant [27 x i8] c"1)\045-\00Cc\00=/\009%\06Ss\00Kk\00[{\00Gg!", align 16
@x264_mb_pred_mode16x16_fix = internal unnamed_addr constant [7 x i8] c"\00\01\02\03\02\02\02", align 1
@x264_cabac_mb_mvd_cpn.ctxes = internal unnamed_addr constant [8 x i8] c"\03\04\05\06\06\06\06\06", align 1
@x264_mb_transform_8x8_allowed.partition_tab = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\01\02\00\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@significant_coeff_flag_offset = internal unnamed_addr constant [2 x [6 x i16]] [[6 x i16] [i16 105, i16 120, i16 134, i16 149, i16 152, i16 402], [6 x i16] [i16 277, i16 292, i16 306, i16 321, i16 324, i16 436]], align 16
@last_coeff_flag_offset = internal unnamed_addr constant [2 x [6 x i16]] [[6 x i16] [i16 166, i16 181, i16 195, i16 210, i16 213, i16 417], [6 x i16] [i16 338, i16 353, i16 367, i16 382, i16 385, i16 451]], align 16
@coeff_abs_level_m1_offset = internal unnamed_addr constant [6 x i16] [i16 227, i16 237, i16 247, i16 257, i16 266, i16 426], align 2
@significant_coeff_flag_offset_8x8 = internal unnamed_addr constant [2 x [63 x i8]] [[63 x i8] c"\00\01\02\03\04\05\05\04\04\03\03\04\04\04\05\05\04\04\04\04\03\03\06\07\07\07\08\09\0A\09\08\07\07\06\0B\0C\0D\0B\06\07\08\09\0E\0A\09\08\06\0B\0C\0D\0B\06\09\0E\0A\09\0B\0C\0D\0B\0E\0A\0C", [63 x i8] c"\00\01\01\02\02\03\03\04\05\06\07\07\07\08\04\05\06\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0B\0C\0B\09\09\0A\0A\08\0D\0D\09\09\0A\0A\08\0D\0D\09\09\0A\0A\0E\0E\0E\0E\0E"], align 16
@last_coeff_flag_offset_8x8 = internal unnamed_addr constant [63 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08", align 16
@count_cat_m1 = internal unnamed_addr constant [5 x i8] c"\0F\0E\0F\03\0E", align 1
@coeff_abs_level1_ctx = internal unnamed_addr constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1
@coeff_abs_levelgt1_ctx = internal unnamed_addr constant [8 x i8] c"\05\05\05\05\06\07\08\09", align 1
@coeff_abs_level_transition = internal unnamed_addr constant [2 x [8 x i8]] [[8 x i8] c"\01\02\03\03\04\05\06\07", [8 x i8] c"\04\04\04\04\05\06\07\07"], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_cabac_mb_skip(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 30
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp ne i32 %9, 6
  %11 = icmp ne i32 %9, 18
  %12 = and i1 %10, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  %16 = and i32 %4, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 29
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp ne i32 %20, 6
  %22 = icmp ne i32 %20, 18
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ 0, %14 ], [ %24, %18 ]
  %27 = add nuw nsw i32 %26, %15
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %29 = load i32, ptr %28, align 16, !tbaa !37
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 11, i32 24
  %32 = add nuw nsw i32 %27, %31
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @x264_cabac_encode_decision_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_write_cabac(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i16], align 4
  %4 = alloca [2 x i16], align 4
  %5 = alloca [2 x i16], align 4
  %6 = alloca [2 x i16], align 4
  %7 = alloca [2 x i16], align 4
  %8 = alloca [2 x i16], align 4
  %9 = alloca [2 x i16], align 4
  %10 = alloca [2 x i16], align 4
  %11 = alloca [2 x i16], align 4
  %12 = alloca [2 x i16], align 4
  %13 = alloca [2 x i16], align 4
  %14 = alloca [2 x i16], align 4
  %15 = alloca [2 x i16], align 4
  %16 = alloca [2 x i16], align 4
  %17 = alloca [2 x i16], align 4
  %18 = alloca [2 x i16], align 4
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 53
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 16, !tbaa !40
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds %struct.x264_cabac_t, ptr %1, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = trunc i64 %27 to i32
  %33 = sub i32 %32, %29
  %34 = shl i32 %33, 3
  %35 = sub i32 %34, %31
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !48
  switch i8 %54, label %61 [
    i8 6, label %55
    i8 18, label %55
  ]

55:                                               ; preds = %44, %44, %39
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = add nsw i32 %57, 70
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !50
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %58, i32 noundef %60) #6
  br label %61

61:                                               ; preds = %55, %44, %2
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %63 = load i32, ptr %62, align 16, !tbaa !37
  switch i32 %63, label %100 [
    i32 2, label %64
    i32 0, label %87
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !5
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i32 [ 0, %64 ], [ %73, %69 ]
  %76 = and i32 %66, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 29
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %75, %82
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i32 [ %75, %74 ], [ %83, %78 ]
  %86 = add nuw nsw i32 %85, 3
  tail call fastcc void @x264_cabac_mb_type_intra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %86, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10)
  br label %158

87:                                               ; preds = %61
  switch i32 %20, label %99 [
    i32 4, label %88
    i32 5, label %98
  ]

88:                                               ; preds = %87
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 14, i32 noundef 0) #6
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = icmp ne i32 %90, 16
  %92 = zext i1 %91 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 15, i32 noundef %92) #6
  %93 = load i32, ptr %89, align 4, !tbaa !51
  %94 = icmp eq i32 %93, 16
  %95 = select i1 %94, i32 16, i32 17
  %96 = icmp eq i32 %93, 14
  %97 = zext i1 %96 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %95, i32 noundef %97) #6
  br label %401

98:                                               ; preds = %87
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 14, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 15, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 1) #6
  br label %396

99:                                               ; preds = %87
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 14, i32 noundef 1) #6
  tail call fastcc void @x264_cabac_mb_type_intra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 19, i32 noundef 20, i32 noundef 20)
  br label %158

100:                                              ; preds = %61
  %101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %102 = load i32, ptr %101, align 8, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 30
  %107 = load i32, ptr %106, align 8, !tbaa !35
  %108 = icmp ne i32 %107, 18
  %109 = icmp ne i32 %107, 7
  %110 = and i1 %108, %109
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %105, %100
  %113 = phi i32 [ 0, %100 ], [ %111, %105 ]
  %114 = and i32 %102, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 29
  %118 = load i32, ptr %117, align 4, !tbaa !36
  switch i32 %118, label %119 [
    i32 18, label %121
    i32 7, label %121
  ]

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %113, 1
  br label %121

121:                                              ; preds = %119, %116, %116, %112
  %122 = phi i32 [ %120, %119 ], [ %113, %116 ], [ %113, %112 ], [ %113, %116 ]
  %123 = icmp eq i32 %20, 7
  %124 = add nuw nsw i32 %122, 27
  br i1 %123, label %125, label %126

125:                                              ; preds = %121
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %124, i32 noundef 0) #6
  br label %2345

126:                                              ; preds = %121
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %124, i32 noundef 1) #6
  %127 = icmp eq i32 %20, 17
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 30, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 31, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 1) #6
  br label %391

129:                                              ; preds = %126
  %130 = icmp ult i32 %20, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 30, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 31, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef 1) #6
  tail call fastcc void @x264_cabac_mb_type_intra(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef 32, i32 noundef 33, i32 noundef 34, i32 noundef 34, i32 noundef 35, i32 noundef 35)
  br label %158

132:                                              ; preds = %129
  %133 = mul i32 %20, 3
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = add i32 %133, -38
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [27 x i8], ptr @x264_cabac_mb_type.i_mb_bits, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !48
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 30, i32 noundef %142) #6
  %143 = sub nuw nsw i32 32, %142
  %144 = lshr i32 %141, 1
  %145 = and i32 %144, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %143, i32 noundef %145) #6
  %146 = lshr i32 %141, 2
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %389, label %148

148:                                              ; preds = %132
  %149 = and i32 %146, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef %149) #6
  %150 = lshr i32 %141, 3
  %151 = and i32 %150, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef %151) #6
  %152 = lshr i32 %141, 4
  %153 = and i32 %152, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef %153) #6
  %154 = lshr i32 %141, 5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %389, label %156

156:                                              ; preds = %148
  %157 = and i32 %154, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 32, i32 noundef %157) #6
  br label %389

158:                                              ; preds = %84, %99, %131
  %159 = icmp eq i32 %20, 3
  br i1 %159, label %160, label %275

160:                                              ; preds = %158
  %161 = load ptr, ptr %21, align 8, !tbaa !39
  %162 = load ptr, ptr %23, align 16, !tbaa !40
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load i32, ptr %28, align 4, !tbaa !41
  %167 = load i32, ptr %30, align 8, !tbaa !42
  %168 = trunc i64 %165 to i32
  %169 = add i32 %166, %168
  %170 = shl i32 %169, 3
  %171 = add i32 %170, %167
  %172 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  %173 = load i32, ptr %172, align 8, !tbaa !52
  %174 = add i32 %173, %35
  %175 = add i32 %174, %171
  store i32 %175, ptr %172, align 8, !tbaa !52
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %177 = load ptr, ptr %176, align 16, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %161, ptr noundef nonnull align 1 dereferenceable(256) %177, i64 256, i1 false)
  %178 = load ptr, ptr %21, align 8, !tbaa !39
  %179 = getelementptr inbounds i8, ptr %178, i64 256
  store ptr %179, ptr %21, align 8, !tbaa !39
  %180 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr %179, align 1
  %183 = load ptr, ptr %21, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %180, align 8, !tbaa !53
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 1
  store i64 %187, ptr %184, align 1
  %188 = load ptr, ptr %21, align 8, !tbaa !39
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %180, align 8, !tbaa !53
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load i64, ptr %191, align 1
  store i64 %192, ptr %189, align 1
  %193 = load ptr, ptr %21, align 8, !tbaa !39
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %180, align 8, !tbaa !53
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load i64, ptr %196, align 1
  store i64 %197, ptr %194, align 1
  %198 = load ptr, ptr %21, align 8, !tbaa !39
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %180, align 8, !tbaa !53
  %201 = getelementptr inbounds i8, ptr %200, i64 64
  %202 = load i64, ptr %201, align 1
  store i64 %202, ptr %199, align 1
  %203 = load ptr, ptr %21, align 8, !tbaa !39
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load ptr, ptr %180, align 8, !tbaa !53
  %206 = getelementptr inbounds i8, ptr %205, i64 80
  %207 = load i64, ptr %206, align 1
  store i64 %207, ptr %204, align 1
  %208 = load ptr, ptr %21, align 8, !tbaa !39
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %180, align 8, !tbaa !53
  %211 = getelementptr inbounds i8, ptr %210, i64 96
  %212 = load i64, ptr %211, align 1
  store i64 %212, ptr %209, align 1
  %213 = load ptr, ptr %21, align 8, !tbaa !39
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %180, align 8, !tbaa !53
  %216 = getelementptr inbounds i8, ptr %215, i64 112
  %217 = load i64, ptr %216, align 1
  store i64 %217, ptr %214, align 1
  %218 = load ptr, ptr %21, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %218, i64 64
  store ptr %219, ptr %21, align 8, !tbaa !39
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %221 = load ptr, ptr %220, align 16, !tbaa !53
  %222 = load i64, ptr %221, align 1
  store i64 %222, ptr %219, align 1
  %223 = load ptr, ptr %21, align 8, !tbaa !39
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %220, align 16, !tbaa !53
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 1
  store i64 %227, ptr %224, align 1
  %228 = load ptr, ptr %21, align 8, !tbaa !39
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %220, align 16, !tbaa !53
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load i64, ptr %231, align 1
  store i64 %232, ptr %229, align 1
  %233 = load ptr, ptr %21, align 8, !tbaa !39
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %220, align 16, !tbaa !53
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load i64, ptr %236, align 1
  store i64 %237, ptr %234, align 1
  %238 = load ptr, ptr %21, align 8, !tbaa !39
  %239 = getelementptr inbounds i8, ptr %238, i64 32
  %240 = load ptr, ptr %220, align 16, !tbaa !53
  %241 = getelementptr inbounds i8, ptr %240, i64 64
  %242 = load i64, ptr %241, align 1
  store i64 %242, ptr %239, align 1
  %243 = load ptr, ptr %21, align 8, !tbaa !39
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  %245 = load ptr, ptr %220, align 16, !tbaa !53
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load i64, ptr %246, align 1
  store i64 %247, ptr %244, align 1
  %248 = load ptr, ptr %21, align 8, !tbaa !39
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %220, align 16, !tbaa !53
  %251 = getelementptr inbounds i8, ptr %250, i64 96
  %252 = load i64, ptr %251, align 1
  store i64 %252, ptr %249, align 1
  %253 = load ptr, ptr %21, align 8, !tbaa !39
  %254 = getelementptr inbounds i8, ptr %253, i64 56
  %255 = load ptr, ptr %220, align 16, !tbaa !53
  %256 = getelementptr inbounds i8, ptr %255, i64 112
  %257 = load i64, ptr %256, align 1
  store i64 %257, ptr %254, align 1
  %258 = load ptr, ptr %21, align 8, !tbaa !39
  %259 = getelementptr inbounds i8, ptr %258, i64 64
  store ptr %259, ptr %21, align 8, !tbaa !39
  tail call void @x264_cabac_encode_init_core(ptr noundef nonnull %1) #6
  %260 = load ptr, ptr %21, align 8, !tbaa !39
  %261 = load ptr, ptr %23, align 16, !tbaa !40
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = load i32, ptr %28, align 4, !tbaa !41
  %266 = load i32, ptr %30, align 8, !tbaa !42
  %267 = trunc i64 %264 to i32
  %268 = add i32 %265, %267
  %269 = shl i32 %268, 3
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !54
  %272 = sub i32 %266, %171
  %273 = add i32 %272, %271
  %274 = add i32 %273, %269
  store i32 %274, ptr %270, align 4, !tbaa !54
  br label %2860

275:                                              ; preds = %158
  %276 = icmp eq i32 %20, 2
  %277 = icmp ult i32 %20, 3
  br i1 %277, label %278, label %389

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %280 = load ptr, ptr %279, align 16, !tbaa !55
  %281 = getelementptr inbounds %struct.x264_pps_t, ptr %280, i64 0, i32 15
  %282 = load i32, ptr %281, align 4, !tbaa !56
  %283 = icmp ne i32 %282, 0
  %284 = icmp ne i32 %20, 2
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = getelementptr i8, ptr %0, i64 17396
  %288 = load i32, ptr %287, align 4, !tbaa !58
  %289 = getelementptr i8, ptr %0, i64 25768
  %290 = load i32, ptr %289, align 8, !tbaa !59
  %291 = add nsw i32 %290, 399
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %291, i32 noundef %288) #6
  br label %293

292:                                              ; preds = %278
  br i1 %284, label %293, label %343

293:                                              ; preds = %286, %292
  %294 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %295 = load i32, ptr %294, align 4, !tbaa !58
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i64 1, i64 4
  %298 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67
  br label %299

299:                                              ; preds = %293, %340
  %300 = phi i64 [ 0, %293 ], [ %341, %340 ]
  %301 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !60
  %303 = add nsw i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i8], ptr %298, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !48
  %307 = sext i8 %306 to i64
  %308 = add nsw i32 %302, -8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x i8], ptr %298, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !48
  %312 = sext i8 %311 to i64
  %313 = add nsw i64 %307, 1
  %314 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !48
  %316 = add nsw i64 %312, 1
  %317 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !48
  %319 = tail call i8 @llvm.smin.i8(i8 %315, i8 %318)
  %320 = icmp slt i8 %319, 0
  %321 = select i1 %320, i8 2, i8 %319
  %322 = sext i32 %302 to i64
  %323 = getelementptr inbounds [40 x i8], ptr %298, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !48
  %325 = sext i8 %324 to i64
  %326 = add nsw i64 %325, 1
  %327 = getelementptr inbounds [13 x i8], ptr @x264_mb_pred_mode4x4_fix, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !48
  %329 = icmp eq i8 %321, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %299
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 68, i32 noundef 1) #6
  br label %340

331:                                              ; preds = %299
  %332 = sext i8 %328 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 68, i32 noundef 0) #6
  %333 = icmp sgt i8 %328, %321
  %334 = sext i1 %333 to i32
  %335 = add nsw i32 %334, %332
  %336 = and i32 %335, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 69, i32 noundef %336) #6
  %337 = lshr i32 %335, 1
  %338 = and i32 %337, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 69, i32 noundef %338) #6
  %339 = ashr i32 %335, 2
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 69, i32 noundef %339) #6
  br label %340

340:                                              ; preds = %330, %331
  %341 = add i64 %300, %297
  %342 = icmp ult i64 %341, 16
  br i1 %342, label %299, label %343, !llvm.loop !61

343:                                              ; preds = %340, %292
  %344 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %345 = load i32, ptr %344, align 4, !tbaa !63
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %348 = load i32, ptr %347, align 8, !tbaa !5
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 44
  %353 = load ptr, ptr %352, align 8, !tbaa !64
  %354 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  %355 = load i32, ptr %354, align 8, !tbaa !65
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !48
  %359 = icmp ne i8 %358, 0
  %360 = zext i1 %359 to i32
  br label %361

361:                                              ; preds = %351, %343
  %362 = phi i32 [ 0, %343 ], [ %360, %351 ]
  %363 = and i32 %348, 2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 44
  %367 = load ptr, ptr %366, align 8, !tbaa !64
  %368 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  %369 = load i32, ptr %368, align 4, !tbaa !66
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !48
  %373 = icmp ne i8 %372, 0
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %362, %374
  br label %376

376:                                              ; preds = %365, %361
  %377 = phi i32 [ %362, %361 ], [ %375, %365 ]
  %378 = add nuw nsw i32 %377, 64
  %379 = add nsw i64 %346, -1
  %380 = icmp ult i64 %379, 3
  %381 = zext i1 %380 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %378, i32 noundef %381) #6
  br i1 %380, label %382, label %2345

382:                                              ; preds = %376
  %383 = and i32 %345, -2
  %384 = icmp eq i32 %383, 2
  %385 = zext i1 %384 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 67, i32 noundef %385) #6
  br i1 %384, label %386, label %2345

386:                                              ; preds = %382
  %387 = icmp eq i32 %345, 3
  %388 = zext i1 %387 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef 67, i32 noundef %388) #6
  br label %2345

389:                                              ; preds = %132, %148, %156, %275
  %390 = phi i1 [ %276, %275 ], [ false, %156 ], [ false, %148 ], [ false, %132 ]
  switch i32 %20, label %2028 [
    i32 4, label %401
    i32 5, label %396
    i32 17, label %391
    i32 7, label %2345
  ]

391:                                              ; preds = %128, %389
  %392 = phi i1 [ false, %128 ], [ %390, %389 ]
  %393 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %394 = load i8, ptr %393, align 1, !tbaa !48
  %395 = icmp eq i8 %394, 12
  br i1 %395, label %1219, label %1220

396:                                              ; preds = %98, %389
  %397 = phi i1 [ false, %98 ], [ %390, %389 ]
  %398 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %399 = load i8, ptr %398, align 1, !tbaa !48
  %400 = icmp eq i8 %399, 3
  br i1 %400, label %454, label %455

401:                                              ; preds = %88, %389
  %402 = phi i1 [ false, %88 ], [ %390, %389 ]
  %403 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %404 = load i32, ptr %403, align 4, !tbaa !51
  switch i32 %404, label %434 [
    i32 16, label %405
    i32 14, label %418
  ]

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %407 = load i32, ptr %406, align 8, !tbaa !60
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  br label %410

410:                                              ; preds = %405, %409
  %411 = tail call fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %412 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 12
  %413 = zext i16 %411 to i64
  %414 = mul nuw i64 %413, 281479271743489
  store i64 %414, ptr %412, align 8, !tbaa !48
  %415 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20
  store i64 %414, ptr %415, align 8, !tbaa !48
  %416 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 28
  store i64 %414, ptr %416, align 8, !tbaa !48
  %417 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 36
  store i64 %414, ptr %417, align 8, !tbaa !48
  br label %2345

418:                                              ; preds = %401
  %419 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %420 = load i32, ptr %419, align 8, !tbaa !60
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 8)
  br label %423

423:                                              ; preds = %418, %422
  %424 = tail call fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %425 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 12
  %426 = zext i16 %424 to i64
  %427 = mul nuw i64 %426, 281479271743489
  store i64 %427, ptr %425, align 8, !tbaa !48
  %428 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20
  store i64 %427, ptr %428, align 8, !tbaa !48
  %429 = tail call fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 8, i32 noundef 4)
  %430 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 28
  %431 = zext i16 %429 to i64
  %432 = mul nuw i64 %431, 281479271743489
  store i64 %432, ptr %430, align 8, !tbaa !48
  %433 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 36
  store i64 %432, ptr %433, align 8, !tbaa !48
  br label %2345

434:                                              ; preds = %401
  %435 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %436 = load i32, ptr %435, align 8, !tbaa !60
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 4)
  br label %439

439:                                              ; preds = %434, %438
  %440 = tail call fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %441 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 12
  %442 = zext i16 %440 to i32
  %443 = mul nuw i32 %442, 65537
  store i32 %443, ptr %441, align 4, !tbaa !48
  %444 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20
  store i32 %443, ptr %444, align 4, !tbaa !48
  %445 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 28
  store i32 %443, ptr %445, align 4, !tbaa !48
  %446 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 36
  store i32 %443, ptr %446, align 4, !tbaa !48
  %447 = tail call fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  %448 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 14
  %449 = zext i16 %447 to i32
  %450 = mul nuw i32 %449, 65537
  store i32 %450, ptr %448, align 4, !tbaa !48
  %451 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 22
  store i32 %450, ptr %451, align 4, !tbaa !48
  %452 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 30
  store i32 %450, ptr %452, align 4, !tbaa !48
  %453 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 38
  store i32 %450, ptr %453, align 4, !tbaa !48
  br label %2345

454:                                              ; preds = %396
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 1) #6
  br label %461

455:                                              ; preds = %396
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 0) #6
  %456 = icmp eq i8 %399, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 0) #6
  br label %461

458:                                              ; preds = %455
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 1) #6
  %459 = icmp eq i8 %399, 2
  %460 = zext i1 %459 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 23, i32 noundef %460) #6
  br label %461

461:                                              ; preds = %454, %457, %458
  %462 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !48
  %464 = icmp eq i8 %463, 3
  br i1 %464, label %471, label %465

465:                                              ; preds = %461
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 0) #6
  %466 = icmp eq i8 %463, 1
  br i1 %466, label %470, label %467

467:                                              ; preds = %465
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 1) #6
  %468 = icmp eq i8 %463, 2
  %469 = zext i1 %468 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 23, i32 noundef %469) #6
  br label %472

470:                                              ; preds = %465
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 0) #6
  br label %472

471:                                              ; preds = %461
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 1) #6
  br label %472

472:                                              ; preds = %471, %470, %467
  %473 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !48
  %475 = icmp eq i8 %474, 3
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 0) #6
  %477 = icmp eq i8 %474, 1
  br i1 %477, label %481, label %478

478:                                              ; preds = %476
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 1) #6
  %479 = icmp eq i8 %474, 2
  %480 = zext i1 %479 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 23, i32 noundef %480) #6
  br label %483

481:                                              ; preds = %476
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 0) #6
  br label %483

482:                                              ; preds = %472
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 1) #6
  br label %483

483:                                              ; preds = %482, %481, %478
  %484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !48
  %486 = icmp eq i8 %485, 3
  br i1 %486, label %493, label %487

487:                                              ; preds = %483
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 0) #6
  %488 = icmp eq i8 %485, 1
  br i1 %488, label %492, label %489

489:                                              ; preds = %487
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 1) #6
  %490 = icmp eq i8 %485, 2
  %491 = zext i1 %490 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 23, i32 noundef %491) #6
  br label %494

492:                                              ; preds = %487
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 22, i32 noundef 0) #6
  br label %494

493:                                              ; preds = %483
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 21, i32 noundef 1) #6
  br label %494

494:                                              ; preds = %493, %492, %489
  %495 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %496 = load i32, ptr %495, align 8, !tbaa !60
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %647

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 11
  %500 = load i8, ptr %499, align 1, !tbaa !48
  %501 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 4
  %502 = load i8, ptr %501, align 1, !tbaa !48
  %503 = icmp sgt i8 %500, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %498
  %505 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 11
  %506 = load i8, ptr %505, align 1, !tbaa !48
  %507 = icmp eq i8 %506, 0
  %508 = zext i1 %507 to i32
  br label %509

509:                                              ; preds = %504, %498
  %510 = phi i32 [ 0, %498 ], [ %508, %504 ]
  %511 = icmp sgt i8 %502, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 4
  %514 = load i8, ptr %513, align 1, !tbaa !48
  %515 = icmp eq i8 %514, 0
  %516 = or i32 %510, 2
  %517 = select i1 %515, i32 %516, i32 %510
  br label %518

518:                                              ; preds = %512, %509
  %519 = phi i32 [ %510, %509 ], [ %517, %512 ]
  %520 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %521 = load i8, ptr %520, align 1, !tbaa !48
  %522 = icmp sgt i8 %521, 0
  br i1 %522, label %523, label %533

523:                                              ; preds = %518
  %524 = zext i8 %521 to i32
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i32 [ %531, %525 ], [ %524, %523 ]
  %527 = phi i32 [ %530, %525 ], [ %519, %523 ]
  %528 = add nuw nsw i32 %527, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %528, i32 noundef 1) #6
  %529 = lshr i32 %527, 2
  %530 = add nuw nsw i32 %529, 4
  %531 = add nsw i32 %526, -1
  %532 = icmp ugt i32 %526, 1
  br i1 %532, label %525, label %533, !llvm.loop !67

533:                                              ; preds = %525, %518
  %534 = phi i32 [ %519, %518 ], [ %530, %525 ]
  %535 = add nuw nsw i32 %534, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %535, i32 noundef 0) #6
  %536 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 13
  %537 = load i8, ptr %536, align 1, !tbaa !48
  %538 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 6
  %539 = load i8, ptr %538, align 1, !tbaa !48
  %540 = icmp sgt i8 %537, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %533
  %542 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 13
  %543 = load i8, ptr %542, align 1, !tbaa !48
  %544 = icmp eq i8 %543, 0
  %545 = zext i1 %544 to i32
  br label %546

546:                                              ; preds = %541, %533
  %547 = phi i32 [ 0, %533 ], [ %545, %541 ]
  %548 = icmp sgt i8 %539, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 6
  %551 = load i8, ptr %550, align 1, !tbaa !48
  %552 = icmp eq i8 %551, 0
  %553 = or i32 %547, 2
  %554 = select i1 %552, i32 %553, i32 %547
  br label %555

555:                                              ; preds = %549, %546
  %556 = phi i32 [ %547, %546 ], [ %554, %549 ]
  %557 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %558 = load i8, ptr %557, align 1, !tbaa !48
  %559 = icmp sgt i8 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %555
  %561 = zext i8 %558 to i32
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i32 [ %568, %562 ], [ %561, %560 ]
  %564 = phi i32 [ %567, %562 ], [ %556, %560 ]
  %565 = add nuw nsw i32 %564, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %565, i32 noundef 1) #6
  %566 = lshr i32 %564, 2
  %567 = add nuw nsw i32 %566, 4
  %568 = add nsw i32 %563, -1
  %569 = icmp ugt i32 %563, 1
  br i1 %569, label %562, label %570, !llvm.loop !67

570:                                              ; preds = %562, %555
  %571 = phi i32 [ %556, %555 ], [ %567, %562 ]
  %572 = add nuw nsw i32 %571, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %572, i32 noundef 0) #6
  %573 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 27
  %574 = load i8, ptr %573, align 1, !tbaa !48
  %575 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 20
  %576 = load i8, ptr %575, align 1, !tbaa !48
  %577 = icmp sgt i8 %574, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %570
  %579 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 27
  %580 = load i8, ptr %579, align 1, !tbaa !48
  %581 = icmp eq i8 %580, 0
  %582 = zext i1 %581 to i32
  br label %583

583:                                              ; preds = %578, %570
  %584 = phi i32 [ 0, %570 ], [ %582, %578 ]
  %585 = icmp sgt i8 %576, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 20
  %588 = load i8, ptr %587, align 1, !tbaa !48
  %589 = icmp eq i8 %588, 0
  %590 = or i32 %584, 2
  %591 = select i1 %589, i32 %590, i32 %584
  br label %592

592:                                              ; preds = %586, %583
  %593 = phi i32 [ %584, %583 ], [ %591, %586 ]
  %594 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %595 = load i8, ptr %594, align 1, !tbaa !48
  %596 = icmp sgt i8 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %592
  %598 = zext i8 %595 to i32
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi i32 [ %605, %599 ], [ %598, %597 ]
  %601 = phi i32 [ %604, %599 ], [ %593, %597 ]
  %602 = add nuw nsw i32 %601, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %602, i32 noundef 1) #6
  %603 = lshr i32 %601, 2
  %604 = add nuw nsw i32 %603, 4
  %605 = add nsw i32 %600, -1
  %606 = icmp ugt i32 %600, 1
  br i1 %606, label %599, label %607, !llvm.loop !67

607:                                              ; preds = %599, %592
  %608 = phi i32 [ %593, %592 ], [ %604, %599 ]
  %609 = add nuw nsw i32 %608, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %609, i32 noundef 0) #6
  %610 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 29
  %611 = load i8, ptr %610, align 1, !tbaa !48
  %612 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 22
  %613 = load i8, ptr %612, align 1, !tbaa !48
  %614 = icmp sgt i8 %611, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %607
  %616 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 29
  %617 = load i8, ptr %616, align 1, !tbaa !48
  %618 = icmp eq i8 %617, 0
  %619 = zext i1 %618 to i32
  br label %620

620:                                              ; preds = %615, %607
  %621 = phi i32 [ 0, %607 ], [ %619, %615 ]
  %622 = icmp sgt i8 %613, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 22
  %625 = load i8, ptr %624, align 1, !tbaa !48
  %626 = icmp eq i8 %625, 0
  %627 = or i32 %621, 2
  %628 = select i1 %626, i32 %627, i32 %621
  br label %629

629:                                              ; preds = %623, %620
  %630 = phi i32 [ %621, %620 ], [ %628, %623 ]
  %631 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %632 = load i8, ptr %631, align 1, !tbaa !48
  %633 = icmp sgt i8 %632, 0
  br i1 %633, label %634, label %644

634:                                              ; preds = %629
  %635 = zext i8 %632 to i32
  br label %636

636:                                              ; preds = %636, %634
  %637 = phi i32 [ %642, %636 ], [ %635, %634 ]
  %638 = phi i32 [ %641, %636 ], [ %630, %634 ]
  %639 = add nuw nsw i32 %638, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %639, i32 noundef 1) #6
  %640 = lshr i32 %638, 2
  %641 = add nuw nsw i32 %640, 4
  %642 = add nsw i32 %637, -1
  %643 = icmp ugt i32 %637, 1
  br i1 %643, label %636, label %644, !llvm.loop !67

644:                                              ; preds = %636, %629
  %645 = phi i32 [ %630, %629 ], [ %641, %636 ]
  %646 = add nuw nsw i32 %645, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %646, i32 noundef 0) #6
  br label %647

647:                                              ; preds = %644, %494
  %648 = getelementptr inbounds [2 x i16], ptr %13, i64 0, i64 1
  %649 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 1
  %650 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 1
  %651 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  %652 = getelementptr inbounds [2 x i16], ptr %15, i64 0, i64 1
  %653 = getelementptr inbounds [2 x i16], ptr %14, i64 0, i64 1
  %654 = getelementptr inbounds [2 x i16], ptr %17, i64 0, i64 1
  %655 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 1
  %656 = getelementptr inbounds [2 x i16], ptr %18, i64 0, i64 1
  br label %657

657:                                              ; preds = %647, %1211
  %658 = phi i64 [ 0, %647 ], [ %1212, %1211 ]
  %659 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !48
  switch i8 %660, label %1211 [
    i8 3, label %661
    i8 1, label %724
    i8 2, label %847
    i8 0, label %970
  ]

661:                                              ; preds = %657
  %662 = shl nuw nsw i64 %658, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  %663 = trunc i64 %662 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %663, i32 noundef 2, ptr noundef nonnull %18) #6
  %664 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %662
  %665 = load i32, ptr %664, align 16, !tbaa !60
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %666
  %668 = load i16, ptr %667, align 4, !tbaa !68
  %669 = sext i16 %668 to i32
  %670 = load i16, ptr %18, align 4, !tbaa !68
  %671 = sext i16 %670 to i32
  %672 = sub nsw i32 %669, %671
  %673 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %666, i64 1
  %674 = load i16, ptr %673, align 2, !tbaa !68
  %675 = sext i16 %674 to i32
  %676 = load i16, ptr %656, align 2, !tbaa !68
  %677 = sext i16 %676 to i32
  %678 = sub nsw i32 %675, %677
  %679 = add nsw i32 %665, -1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %680
  %682 = add nsw i32 %665, -8
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %683
  %685 = load i8, ptr %681, align 1, !tbaa !48
  %686 = getelementptr i8, ptr %681, i64 1
  %687 = load i8, ptr %686, align 1, !tbaa !48
  %688 = load i8, ptr %684, align 1, !tbaa !48
  %689 = getelementptr i8, ptr %684, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !48
  %691 = zext i8 %685 to i32
  %692 = zext i8 %688 to i32
  %693 = add nuw nsw i32 %692, %691
  %694 = zext i8 %687 to i32
  %695 = zext i8 %690 to i32
  %696 = add nuw nsw i32 %695, %694
  %697 = icmp ugt i32 %693, 2
  %698 = zext i1 %697 to i32
  %699 = icmp ugt i32 %693, 32
  %700 = zext i1 %699 to i32
  %701 = add nuw nsw i32 %698, %700
  %702 = icmp ugt i32 %696, 2
  %703 = zext i1 %702 to i32
  %704 = icmp ugt i32 %696, 32
  %705 = zext i1 %704 to i32
  %706 = add nuw nsw i32 %703, %705
  %707 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %672, i32 noundef %701)
  %708 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %678, i32 noundef %706)
  %709 = shl i32 %708, 8
  %710 = add nsw i32 %709, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  %711 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %662
  %712 = load i8, ptr %711, align 4, !tbaa !48
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %662
  %715 = load i8, ptr %714, align 4, !tbaa !48
  %716 = zext i8 %715 to i64
  %717 = add nuw nsw i64 %713, 12
  %718 = shl nuw nsw i64 %716, 3
  %719 = add nuw nsw i64 %717, %718
  %720 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %719
  %721 = and i32 %710, 65535
  %722 = mul nuw i32 %721, 65537
  store i32 %722, ptr %720, align 4, !tbaa !48
  %723 = getelementptr inbounds i8, ptr %720, i64 16
  store i32 %722, ptr %723, align 4, !tbaa !48
  br label %1211

724:                                              ; preds = %657
  %725 = shl nuw nsw i64 %658, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %726 = trunc i64 %725 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %726, i32 noundef 2, ptr noundef nonnull %17) #6
  %727 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %725
  %728 = load i32, ptr %727, align 16, !tbaa !60
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %729
  %731 = load i16, ptr %730, align 4, !tbaa !68
  %732 = sext i16 %731 to i32
  %733 = load i16, ptr %17, align 4, !tbaa !68
  %734 = sext i16 %733 to i32
  %735 = sub nsw i32 %732, %734
  %736 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %729, i64 1
  %737 = load i16, ptr %736, align 2, !tbaa !68
  %738 = sext i16 %737 to i32
  %739 = load i16, ptr %654, align 2, !tbaa !68
  %740 = sext i16 %739 to i32
  %741 = sub nsw i32 %738, %740
  %742 = add nsw i32 %728, -1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %743
  %745 = add nsw i32 %728, -8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %746
  %748 = load i8, ptr %744, align 1, !tbaa !48
  %749 = getelementptr i8, ptr %744, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !48
  %751 = load i8, ptr %747, align 1, !tbaa !48
  %752 = getelementptr i8, ptr %747, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !48
  %754 = zext i8 %748 to i32
  %755 = zext i8 %751 to i32
  %756 = add nuw nsw i32 %755, %754
  %757 = zext i8 %750 to i32
  %758 = zext i8 %753 to i32
  %759 = add nuw nsw i32 %758, %757
  %760 = icmp ugt i32 %756, 2
  %761 = zext i1 %760 to i32
  %762 = icmp ugt i32 %756, 32
  %763 = zext i1 %762 to i32
  %764 = add nuw nsw i32 %761, %763
  %765 = icmp ugt i32 %759, 2
  %766 = zext i1 %765 to i32
  %767 = icmp ugt i32 %759, 32
  %768 = zext i1 %767 to i32
  %769 = add nuw nsw i32 %766, %768
  %770 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %735, i32 noundef %764)
  %771 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %741, i32 noundef %769)
  %772 = shl i32 %771, 8
  %773 = add nsw i32 %772, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  %774 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %725
  %775 = load i8, ptr %774, align 4, !tbaa !48
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %725
  %778 = load i8, ptr %777, align 4, !tbaa !48
  %779 = zext i8 %778 to i64
  %780 = add nuw nsw i64 %776, 12
  %781 = shl nuw nsw i64 %779, 3
  %782 = add nuw nsw i64 %780, %781
  %783 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %782
  %784 = and i32 %773, 65535
  %785 = mul nuw i32 %784, 65537
  store i32 %785, ptr %783, align 4, !tbaa !48
  %786 = or i64 %725, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %787 = trunc i64 %786 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %787, i32 noundef 2, ptr noundef nonnull %16) #6
  %788 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %786
  %789 = load i32, ptr %788, align 8, !tbaa !60
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %790
  %792 = load i16, ptr %791, align 4, !tbaa !68
  %793 = sext i16 %792 to i32
  %794 = load i16, ptr %16, align 4, !tbaa !68
  %795 = sext i16 %794 to i32
  %796 = sub nsw i32 %793, %795
  %797 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %790, i64 1
  %798 = load i16, ptr %797, align 2, !tbaa !68
  %799 = sext i16 %798 to i32
  %800 = load i16, ptr %655, align 2, !tbaa !68
  %801 = sext i16 %800 to i32
  %802 = sub nsw i32 %799, %801
  %803 = add nsw i32 %789, -1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %804
  %806 = add nsw i32 %789, -8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %807
  %809 = load i8, ptr %805, align 1, !tbaa !48
  %810 = getelementptr i8, ptr %805, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !48
  %812 = load i8, ptr %808, align 1, !tbaa !48
  %813 = getelementptr i8, ptr %808, i64 1
  %814 = load i8, ptr %813, align 1, !tbaa !48
  %815 = zext i8 %809 to i32
  %816 = zext i8 %812 to i32
  %817 = add nuw nsw i32 %816, %815
  %818 = zext i8 %811 to i32
  %819 = zext i8 %814 to i32
  %820 = add nuw nsw i32 %819, %818
  %821 = icmp ugt i32 %817, 2
  %822 = zext i1 %821 to i32
  %823 = icmp ugt i32 %817, 32
  %824 = zext i1 %823 to i32
  %825 = add nuw nsw i32 %822, %824
  %826 = icmp ugt i32 %820, 2
  %827 = zext i1 %826 to i32
  %828 = icmp ugt i32 %820, 32
  %829 = zext i1 %828 to i32
  %830 = add nuw nsw i32 %827, %829
  %831 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %796, i32 noundef %825)
  %832 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %802, i32 noundef %830)
  %833 = shl i32 %832, 8
  %834 = add nsw i32 %833, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  %835 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %786
  %836 = load i8, ptr %835, align 2, !tbaa !48
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %786
  %839 = load i8, ptr %838, align 2, !tbaa !48
  %840 = zext i8 %839 to i64
  %841 = add nuw nsw i64 %837, 12
  %842 = shl nuw nsw i64 %840, 3
  %843 = add nuw nsw i64 %841, %842
  %844 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %843
  %845 = and i32 %834, 65535
  %846 = mul nuw i32 %845, 65537
  store i32 %846, ptr %844, align 4, !tbaa !48
  br label %1211

847:                                              ; preds = %657
  %848 = shl nuw nsw i64 %658, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %849 = trunc i64 %848 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %849, i32 noundef 1, ptr noundef nonnull %15) #6
  %850 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %848
  %851 = load i32, ptr %850, align 16, !tbaa !60
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %852
  %854 = load i16, ptr %853, align 4, !tbaa !68
  %855 = sext i16 %854 to i32
  %856 = load i16, ptr %15, align 4, !tbaa !68
  %857 = sext i16 %856 to i32
  %858 = sub nsw i32 %855, %857
  %859 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %852, i64 1
  %860 = load i16, ptr %859, align 2, !tbaa !68
  %861 = sext i16 %860 to i32
  %862 = load i16, ptr %652, align 2, !tbaa !68
  %863 = sext i16 %862 to i32
  %864 = sub nsw i32 %861, %863
  %865 = add nsw i32 %851, -1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %866
  %868 = add nsw i32 %851, -8
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %869
  %871 = load i8, ptr %867, align 1, !tbaa !48
  %872 = getelementptr i8, ptr %867, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !48
  %874 = load i8, ptr %870, align 1, !tbaa !48
  %875 = getelementptr i8, ptr %870, i64 1
  %876 = load i8, ptr %875, align 1, !tbaa !48
  %877 = zext i8 %871 to i32
  %878 = zext i8 %874 to i32
  %879 = add nuw nsw i32 %878, %877
  %880 = zext i8 %873 to i32
  %881 = zext i8 %876 to i32
  %882 = add nuw nsw i32 %881, %880
  %883 = icmp ugt i32 %879, 2
  %884 = zext i1 %883 to i32
  %885 = icmp ugt i32 %879, 32
  %886 = zext i1 %885 to i32
  %887 = add nuw nsw i32 %884, %886
  %888 = icmp ugt i32 %882, 2
  %889 = zext i1 %888 to i32
  %890 = icmp ugt i32 %882, 32
  %891 = zext i1 %890 to i32
  %892 = add nuw nsw i32 %889, %891
  %893 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %858, i32 noundef %887)
  %894 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %864, i32 noundef %892)
  %895 = shl i32 %894, 8
  %896 = add nsw i32 %895, %893
  %897 = trunc i32 %896 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  %898 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %848
  %899 = load i8, ptr %898, align 4, !tbaa !48
  %900 = zext i8 %899 to i64
  %901 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %848
  %902 = load i8, ptr %901, align 4, !tbaa !48
  %903 = zext i8 %902 to i64
  %904 = add nuw nsw i64 %900, 12
  %905 = shl nuw nsw i64 %903, 3
  %906 = add nuw nsw i64 %904, %905
  %907 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %906
  store i16 %897, ptr %907, align 2, !tbaa !48
  %908 = getelementptr inbounds i8, ptr %907, i64 16
  store i16 %897, ptr %908, align 2, !tbaa !48
  %909 = or i64 %848, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  %910 = trunc i64 %909 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %910, i32 noundef 1, ptr noundef nonnull %14) #6
  %911 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %909
  %912 = load i32, ptr %911, align 4, !tbaa !60
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %913
  %915 = load i16, ptr %914, align 4, !tbaa !68
  %916 = sext i16 %915 to i32
  %917 = load i16, ptr %14, align 4, !tbaa !68
  %918 = sext i16 %917 to i32
  %919 = sub nsw i32 %916, %918
  %920 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %913, i64 1
  %921 = load i16, ptr %920, align 2, !tbaa !68
  %922 = sext i16 %921 to i32
  %923 = load i16, ptr %653, align 2, !tbaa !68
  %924 = sext i16 %923 to i32
  %925 = sub nsw i32 %922, %924
  %926 = add nsw i32 %912, -1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %927
  %929 = add nsw i32 %912, -8
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %930
  %932 = load i8, ptr %928, align 1, !tbaa !48
  %933 = getelementptr i8, ptr %928, i64 1
  %934 = load i8, ptr %933, align 1, !tbaa !48
  %935 = load i8, ptr %931, align 1, !tbaa !48
  %936 = getelementptr i8, ptr %931, i64 1
  %937 = load i8, ptr %936, align 1, !tbaa !48
  %938 = zext i8 %932 to i32
  %939 = zext i8 %935 to i32
  %940 = add nuw nsw i32 %939, %938
  %941 = zext i8 %934 to i32
  %942 = zext i8 %937 to i32
  %943 = add nuw nsw i32 %942, %941
  %944 = icmp ugt i32 %940, 2
  %945 = zext i1 %944 to i32
  %946 = icmp ugt i32 %940, 32
  %947 = zext i1 %946 to i32
  %948 = add nuw nsw i32 %945, %947
  %949 = icmp ugt i32 %943, 2
  %950 = zext i1 %949 to i32
  %951 = icmp ugt i32 %943, 32
  %952 = zext i1 %951 to i32
  %953 = add nuw nsw i32 %950, %952
  %954 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %919, i32 noundef %948)
  %955 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %925, i32 noundef %953)
  %956 = shl i32 %955, 8
  %957 = add nsw i32 %956, %954
  %958 = trunc i32 %957 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  %959 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %909
  %960 = load i8, ptr %959, align 1, !tbaa !48
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %909
  %963 = load i8, ptr %962, align 1, !tbaa !48
  %964 = zext i8 %963 to i64
  %965 = add nuw nsw i64 %961, 12
  %966 = shl nuw nsw i64 %964, 3
  %967 = add nuw nsw i64 %965, %966
  %968 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %967
  store i16 %958, ptr %968, align 2, !tbaa !48
  %969 = getelementptr inbounds i8, ptr %968, i64 16
  store i16 %958, ptr %969, align 2, !tbaa !48
  br label %1211

970:                                              ; preds = %657
  %971 = shl nuw nsw i64 %658, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %972 = trunc i64 %971 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %972, i32 noundef 1, ptr noundef nonnull %13) #6
  %973 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %971
  %974 = load i32, ptr %973, align 16, !tbaa !60
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %975
  %977 = load i16, ptr %976, align 4, !tbaa !68
  %978 = sext i16 %977 to i32
  %979 = load i16, ptr %13, align 4, !tbaa !68
  %980 = sext i16 %979 to i32
  %981 = sub nsw i32 %978, %980
  %982 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %975, i64 1
  %983 = load i16, ptr %982, align 2, !tbaa !68
  %984 = sext i16 %983 to i32
  %985 = load i16, ptr %648, align 2, !tbaa !68
  %986 = sext i16 %985 to i32
  %987 = sub nsw i32 %984, %986
  %988 = add nsw i32 %974, -1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %989
  %991 = add nsw i32 %974, -8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %992
  %994 = load i8, ptr %990, align 1, !tbaa !48
  %995 = getelementptr i8, ptr %990, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !48
  %997 = load i8, ptr %993, align 1, !tbaa !48
  %998 = getelementptr i8, ptr %993, i64 1
  %999 = load i8, ptr %998, align 1, !tbaa !48
  %1000 = zext i8 %994 to i32
  %1001 = zext i8 %997 to i32
  %1002 = add nuw nsw i32 %1001, %1000
  %1003 = zext i8 %996 to i32
  %1004 = zext i8 %999 to i32
  %1005 = add nuw nsw i32 %1004, %1003
  %1006 = icmp ugt i32 %1002, 2
  %1007 = zext i1 %1006 to i32
  %1008 = icmp ugt i32 %1002, 32
  %1009 = zext i1 %1008 to i32
  %1010 = add nuw nsw i32 %1007, %1009
  %1011 = icmp ugt i32 %1005, 2
  %1012 = zext i1 %1011 to i32
  %1013 = icmp ugt i32 %1005, 32
  %1014 = zext i1 %1013 to i32
  %1015 = add nuw nsw i32 %1012, %1014
  %1016 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %981, i32 noundef %1010)
  %1017 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %987, i32 noundef %1015)
  %1018 = shl i32 %1017, 8
  %1019 = add nsw i32 %1018, %1016
  %1020 = trunc i32 %1019 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  %1021 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %971
  %1022 = load i8, ptr %1021, align 4, !tbaa !48
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %971
  %1025 = load i8, ptr %1024, align 4, !tbaa !48
  %1026 = zext i8 %1025 to i64
  %1027 = add nuw nsw i64 %1023, 12
  %1028 = shl nuw nsw i64 %1026, 3
  %1029 = add nuw nsw i64 %1027, %1028
  %1030 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1029
  store i16 %1020, ptr %1030, align 2, !tbaa !48
  %1031 = or i64 %971, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %1032 = trunc i64 %1031 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1032, i32 noundef 1, ptr noundef nonnull %12) #6
  %1033 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1031
  %1034 = load i32, ptr %1033, align 4, !tbaa !60
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1035
  %1037 = load i16, ptr %1036, align 4, !tbaa !68
  %1038 = sext i16 %1037 to i32
  %1039 = load i16, ptr %12, align 4, !tbaa !68
  %1040 = sext i16 %1039 to i32
  %1041 = sub nsw i32 %1038, %1040
  %1042 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1035, i64 1
  %1043 = load i16, ptr %1042, align 2, !tbaa !68
  %1044 = sext i16 %1043 to i32
  %1045 = load i16, ptr %649, align 2, !tbaa !68
  %1046 = sext i16 %1045 to i32
  %1047 = sub nsw i32 %1044, %1046
  %1048 = add nsw i32 %1034, -1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1049
  %1051 = add nsw i32 %1034, -8
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1052
  %1054 = load i8, ptr %1050, align 1, !tbaa !48
  %1055 = getelementptr i8, ptr %1050, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !48
  %1057 = load i8, ptr %1053, align 1, !tbaa !48
  %1058 = getelementptr i8, ptr %1053, i64 1
  %1059 = load i8, ptr %1058, align 1, !tbaa !48
  %1060 = zext i8 %1054 to i32
  %1061 = zext i8 %1057 to i32
  %1062 = add nuw nsw i32 %1061, %1060
  %1063 = zext i8 %1056 to i32
  %1064 = zext i8 %1059 to i32
  %1065 = add nuw nsw i32 %1064, %1063
  %1066 = icmp ugt i32 %1062, 2
  %1067 = zext i1 %1066 to i32
  %1068 = icmp ugt i32 %1062, 32
  %1069 = zext i1 %1068 to i32
  %1070 = add nuw nsw i32 %1067, %1069
  %1071 = icmp ugt i32 %1065, 2
  %1072 = zext i1 %1071 to i32
  %1073 = icmp ugt i32 %1065, 32
  %1074 = zext i1 %1073 to i32
  %1075 = add nuw nsw i32 %1072, %1074
  %1076 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1041, i32 noundef %1070)
  %1077 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1047, i32 noundef %1075)
  %1078 = shl i32 %1077, 8
  %1079 = add nsw i32 %1078, %1076
  %1080 = trunc i32 %1079 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  %1081 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %1031
  %1082 = load i8, ptr %1081, align 1, !tbaa !48
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %1031
  %1085 = load i8, ptr %1084, align 1, !tbaa !48
  %1086 = zext i8 %1085 to i64
  %1087 = add nuw nsw i64 %1083, 12
  %1088 = shl nuw nsw i64 %1086, 3
  %1089 = add nuw nsw i64 %1087, %1088
  %1090 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1089
  store i16 %1080, ptr %1090, align 2, !tbaa !48
  %1091 = or i64 %971, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %1092 = trunc i64 %1091 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1092, i32 noundef 1, ptr noundef nonnull %11) #6
  %1093 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1091
  %1094 = load i32, ptr %1093, align 8, !tbaa !60
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1095
  %1097 = load i16, ptr %1096, align 4, !tbaa !68
  %1098 = sext i16 %1097 to i32
  %1099 = load i16, ptr %11, align 4, !tbaa !68
  %1100 = sext i16 %1099 to i32
  %1101 = sub nsw i32 %1098, %1100
  %1102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1095, i64 1
  %1103 = load i16, ptr %1102, align 2, !tbaa !68
  %1104 = sext i16 %1103 to i32
  %1105 = load i16, ptr %650, align 2, !tbaa !68
  %1106 = sext i16 %1105 to i32
  %1107 = sub nsw i32 %1104, %1106
  %1108 = add nsw i32 %1094, -1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1109
  %1111 = add nsw i32 %1094, -8
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1112
  %1114 = load i8, ptr %1110, align 1, !tbaa !48
  %1115 = getelementptr i8, ptr %1110, i64 1
  %1116 = load i8, ptr %1115, align 1, !tbaa !48
  %1117 = load i8, ptr %1113, align 1, !tbaa !48
  %1118 = getelementptr i8, ptr %1113, i64 1
  %1119 = load i8, ptr %1118, align 1, !tbaa !48
  %1120 = zext i8 %1114 to i32
  %1121 = zext i8 %1117 to i32
  %1122 = add nuw nsw i32 %1121, %1120
  %1123 = zext i8 %1116 to i32
  %1124 = zext i8 %1119 to i32
  %1125 = add nuw nsw i32 %1124, %1123
  %1126 = icmp ugt i32 %1122, 2
  %1127 = zext i1 %1126 to i32
  %1128 = icmp ugt i32 %1122, 32
  %1129 = zext i1 %1128 to i32
  %1130 = add nuw nsw i32 %1127, %1129
  %1131 = icmp ugt i32 %1125, 2
  %1132 = zext i1 %1131 to i32
  %1133 = icmp ugt i32 %1125, 32
  %1134 = zext i1 %1133 to i32
  %1135 = add nuw nsw i32 %1132, %1134
  %1136 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1101, i32 noundef %1130)
  %1137 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1107, i32 noundef %1135)
  %1138 = shl i32 %1137, 8
  %1139 = add nsw i32 %1138, %1136
  %1140 = trunc i32 %1139 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %1141 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %1091
  %1142 = load i8, ptr %1141, align 2, !tbaa !48
  %1143 = zext i8 %1142 to i64
  %1144 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %1091
  %1145 = load i8, ptr %1144, align 2, !tbaa !48
  %1146 = zext i8 %1145 to i64
  %1147 = add nuw nsw i64 %1143, 12
  %1148 = shl nuw nsw i64 %1146, 3
  %1149 = add nuw nsw i64 %1147, %1148
  %1150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1149
  store i16 %1140, ptr %1150, align 2, !tbaa !48
  %1151 = or i64 %971, 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %1152 = trunc i64 %1151 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1152, i32 noundef 1, ptr noundef nonnull %10) #6
  %1153 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1151
  %1154 = load i32, ptr %1153, align 4, !tbaa !60
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1155
  %1157 = load i16, ptr %1156, align 4, !tbaa !68
  %1158 = sext i16 %1157 to i32
  %1159 = load i16, ptr %10, align 4, !tbaa !68
  %1160 = sext i16 %1159 to i32
  %1161 = sub nsw i32 %1158, %1160
  %1162 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %1155, i64 1
  %1163 = load i16, ptr %1162, align 2, !tbaa !68
  %1164 = sext i16 %1163 to i32
  %1165 = load i16, ptr %651, align 2, !tbaa !68
  %1166 = sext i16 %1165 to i32
  %1167 = sub nsw i32 %1164, %1166
  %1168 = add nsw i32 %1154, -1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1169
  %1171 = add nsw i32 %1154, -8
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1172
  %1174 = load i8, ptr %1170, align 1, !tbaa !48
  %1175 = getelementptr i8, ptr %1170, i64 1
  %1176 = load i8, ptr %1175, align 1, !tbaa !48
  %1177 = load i8, ptr %1173, align 1, !tbaa !48
  %1178 = getelementptr i8, ptr %1173, i64 1
  %1179 = load i8, ptr %1178, align 1, !tbaa !48
  %1180 = zext i8 %1174 to i32
  %1181 = zext i8 %1177 to i32
  %1182 = add nuw nsw i32 %1181, %1180
  %1183 = zext i8 %1176 to i32
  %1184 = zext i8 %1179 to i32
  %1185 = add nuw nsw i32 %1184, %1183
  %1186 = icmp ugt i32 %1182, 2
  %1187 = zext i1 %1186 to i32
  %1188 = icmp ugt i32 %1182, 32
  %1189 = zext i1 %1188 to i32
  %1190 = add nuw nsw i32 %1187, %1189
  %1191 = icmp ugt i32 %1185, 2
  %1192 = zext i1 %1191 to i32
  %1193 = icmp ugt i32 %1185, 32
  %1194 = zext i1 %1193 to i32
  %1195 = add nuw nsw i32 %1192, %1194
  %1196 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1161, i32 noundef %1190)
  %1197 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1167, i32 noundef %1195)
  %1198 = shl i32 %1197, 8
  %1199 = add nsw i32 %1198, %1196
  %1200 = trunc i32 %1199 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  %1201 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %1151
  %1202 = load i8, ptr %1201, align 1, !tbaa !48
  %1203 = zext i8 %1202 to i64
  %1204 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %1151
  %1205 = load i8, ptr %1204, align 1, !tbaa !48
  %1206 = zext i8 %1205 to i64
  %1207 = add nuw nsw i64 %1203, 12
  %1208 = shl nuw nsw i64 %1206, 3
  %1209 = add nuw nsw i64 %1207, %1208
  %1210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %1209
  store i16 %1200, ptr %1210, align 2, !tbaa !48
  br label %1211

1211:                                             ; preds = %657, %661, %724, %847, %970
  %1212 = add nuw nsw i64 %658, 1
  %1213 = icmp eq i64 %1212, 4
  br i1 %1213, label %2345, label %657, !llvm.loop !70

1214:                                             ; preds = %1259
  %1215 = zext i8 %1263 to i64
  %1216 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !48
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %1302, label %1264

1219:                                             ; preds = %391
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 0) #6
  br label %1226

1220:                                             ; preds = %391
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 1) #6
  %1221 = icmp eq i8 %394, 11
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1220
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 38, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  br label %1226

1223:                                             ; preds = %1220
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 0) #6
  %1224 = icmp eq i8 %394, 7
  %1225 = zext i1 %1224 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef %1225) #6
  br label %1226

1226:                                             ; preds = %1219, %1222, %1223
  %1227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %1228 = load i8, ptr %1227, align 1, !tbaa !48
  %1229 = icmp eq i8 %1228, 12
  br i1 %1229, label %1236, label %1230

1230:                                             ; preds = %1226
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 1) #6
  %1231 = icmp eq i8 %1228, 11
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1230
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 0) #6
  %1233 = icmp eq i8 %1228, 7
  %1234 = zext i1 %1233 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef %1234) #6
  br label %1237

1235:                                             ; preds = %1230
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 38, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  br label %1237

1236:                                             ; preds = %1226
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 0) #6
  br label %1237

1237:                                             ; preds = %1236, %1235, %1232
  %1238 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %1239 = load i8, ptr %1238, align 1, !tbaa !48
  %1240 = icmp eq i8 %1239, 12
  br i1 %1240, label %1247, label %1241

1241:                                             ; preds = %1237
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 1) #6
  %1242 = icmp eq i8 %1239, 11
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1241
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 0) #6
  %1244 = icmp eq i8 %1239, 7
  %1245 = zext i1 %1244 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef %1245) #6
  br label %1248

1246:                                             ; preds = %1241
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 38, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  br label %1248

1247:                                             ; preds = %1237
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 0) #6
  br label %1248

1248:                                             ; preds = %1247, %1246, %1243
  %1249 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %1250 = load i8, ptr %1249, align 1, !tbaa !48
  %1251 = icmp eq i8 %1250, 12
  br i1 %1251, label %1258, label %1252

1252:                                             ; preds = %1248
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 1) #6
  %1253 = icmp eq i8 %1250, 11
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1252
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 0) #6
  %1255 = icmp eq i8 %1250, 7
  %1256 = zext i1 %1255 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef %1256) #6
  br label %1259

1257:                                             ; preds = %1252
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 37, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 38, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 39, i32 noundef 0) #6
  br label %1259

1258:                                             ; preds = %1248
  tail call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef 36, i32 noundef 0) #6
  br label %1259

1259:                                             ; preds = %1258, %1257, %1254
  %1260 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %1261 = load i32, ptr %1260, align 8, !tbaa !60
  %1262 = icmp sgt i32 %1261, 1
  %1263 = load i8, ptr %393, align 1, !tbaa !48
  br i1 %1262, label %1214, label %1436

1264:                                             ; preds = %1214
  %1265 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 11
  %1266 = load i8, ptr %1265, align 1, !tbaa !48
  %1267 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 4
  %1268 = load i8, ptr %1267, align 1, !tbaa !48
  %1269 = icmp sgt i8 %1266, 0
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1264
  %1271 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 11
  %1272 = load i8, ptr %1271, align 1, !tbaa !48
  %1273 = icmp eq i8 %1272, 0
  %1274 = zext i1 %1273 to i32
  br label %1275

1275:                                             ; preds = %1270, %1264
  %1276 = phi i32 [ 0, %1264 ], [ %1274, %1270 ]
  %1277 = icmp sgt i8 %1268, 0
  br i1 %1277, label %1278, label %1284

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 4
  %1280 = load i8, ptr %1279, align 1, !tbaa !48
  %1281 = icmp eq i8 %1280, 0
  %1282 = or i32 %1276, 2
  %1283 = select i1 %1281, i32 %1282, i32 %1276
  br label %1284

1284:                                             ; preds = %1278, %1275
  %1285 = phi i32 [ %1276, %1275 ], [ %1283, %1278 ]
  %1286 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %1287 = load i8, ptr %1286, align 1, !tbaa !48
  %1288 = icmp sgt i8 %1287, 0
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1284
  %1290 = zext i8 %1287 to i32
  br label %1291

1291:                                             ; preds = %1291, %1289
  %1292 = phi i32 [ %1297, %1291 ], [ %1290, %1289 ]
  %1293 = phi i32 [ %1296, %1291 ], [ %1285, %1289 ]
  %1294 = add nuw nsw i32 %1293, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1294, i32 noundef 1) #6
  %1295 = lshr i32 %1293, 2
  %1296 = add nuw nsw i32 %1295, 4
  %1297 = add nsw i32 %1292, -1
  %1298 = icmp ugt i32 %1292, 1
  br i1 %1298, label %1291, label %1299, !llvm.loop !67

1299:                                             ; preds = %1291, %1284
  %1300 = phi i32 [ %1285, %1284 ], [ %1296, %1291 ]
  %1301 = add nuw nsw i32 %1300, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1301, i32 noundef 0) #6
  br label %1302

1302:                                             ; preds = %1214, %1299
  %1303 = load i8, ptr %1227, align 1, !tbaa !48
  %1304 = zext i8 %1303 to i64
  %1305 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !48
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1346, label %1308

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 13
  %1310 = load i8, ptr %1309, align 1, !tbaa !48
  %1311 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 6
  %1312 = load i8, ptr %1311, align 1, !tbaa !48
  %1313 = icmp sgt i8 %1310, 0
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 13
  %1316 = load i8, ptr %1315, align 1, !tbaa !48
  %1317 = icmp eq i8 %1316, 0
  %1318 = zext i1 %1317 to i32
  br label %1319

1319:                                             ; preds = %1314, %1308
  %1320 = phi i32 [ 0, %1308 ], [ %1318, %1314 ]
  %1321 = icmp sgt i8 %1312, 0
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 6
  %1324 = load i8, ptr %1323, align 1, !tbaa !48
  %1325 = icmp eq i8 %1324, 0
  %1326 = or i32 %1320, 2
  %1327 = select i1 %1325, i32 %1326, i32 %1320
  br label %1328

1328:                                             ; preds = %1322, %1319
  %1329 = phi i32 [ %1320, %1319 ], [ %1327, %1322 ]
  %1330 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %1331 = load i8, ptr %1330, align 1, !tbaa !48
  %1332 = icmp sgt i8 %1331, 0
  br i1 %1332, label %1333, label %1343

1333:                                             ; preds = %1328
  %1334 = zext i8 %1331 to i32
  br label %1335

1335:                                             ; preds = %1335, %1333
  %1336 = phi i32 [ %1341, %1335 ], [ %1334, %1333 ]
  %1337 = phi i32 [ %1340, %1335 ], [ %1329, %1333 ]
  %1338 = add nuw nsw i32 %1337, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1338, i32 noundef 1) #6
  %1339 = lshr i32 %1337, 2
  %1340 = add nuw nsw i32 %1339, 4
  %1341 = add nsw i32 %1336, -1
  %1342 = icmp ugt i32 %1336, 1
  br i1 %1342, label %1335, label %1343, !llvm.loop !67

1343:                                             ; preds = %1335, %1328
  %1344 = phi i32 [ %1329, %1328 ], [ %1340, %1335 ]
  %1345 = add nuw nsw i32 %1344, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1345, i32 noundef 0) #6
  br label %1346

1346:                                             ; preds = %1343, %1302
  %1347 = load i8, ptr %1238, align 1, !tbaa !48
  %1348 = zext i8 %1347 to i64
  %1349 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !48
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1390, label %1352

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 27
  %1354 = load i8, ptr %1353, align 1, !tbaa !48
  %1355 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 20
  %1356 = load i8, ptr %1355, align 1, !tbaa !48
  %1357 = icmp sgt i8 %1354, 0
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 27
  %1360 = load i8, ptr %1359, align 1, !tbaa !48
  %1361 = icmp eq i8 %1360, 0
  %1362 = zext i1 %1361 to i32
  br label %1363

1363:                                             ; preds = %1358, %1352
  %1364 = phi i32 [ 0, %1352 ], [ %1362, %1358 ]
  %1365 = icmp sgt i8 %1356, 0
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 20
  %1368 = load i8, ptr %1367, align 1, !tbaa !48
  %1369 = icmp eq i8 %1368, 0
  %1370 = or i32 %1364, 2
  %1371 = select i1 %1369, i32 %1370, i32 %1364
  br label %1372

1372:                                             ; preds = %1366, %1363
  %1373 = phi i32 [ %1364, %1363 ], [ %1371, %1366 ]
  %1374 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %1375 = load i8, ptr %1374, align 1, !tbaa !48
  %1376 = icmp sgt i8 %1375, 0
  br i1 %1376, label %1377, label %1387

1377:                                             ; preds = %1372
  %1378 = zext i8 %1375 to i32
  br label %1379

1379:                                             ; preds = %1379, %1377
  %1380 = phi i32 [ %1385, %1379 ], [ %1378, %1377 ]
  %1381 = phi i32 [ %1384, %1379 ], [ %1373, %1377 ]
  %1382 = add nuw nsw i32 %1381, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1382, i32 noundef 1) #6
  %1383 = lshr i32 %1381, 2
  %1384 = add nuw nsw i32 %1383, 4
  %1385 = add nsw i32 %1380, -1
  %1386 = icmp ugt i32 %1380, 1
  br i1 %1386, label %1379, label %1387, !llvm.loop !67

1387:                                             ; preds = %1379, %1372
  %1388 = phi i32 [ %1373, %1372 ], [ %1384, %1379 ]
  %1389 = add nuw nsw i32 %1388, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1389, i32 noundef 0) #6
  br label %1390

1390:                                             ; preds = %1387, %1346
  %1391 = load i8, ptr %1249, align 1, !tbaa !48
  %1392 = zext i8 %1391 to i64
  %1393 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !48
  %1395 = icmp eq i8 %1394, 0
  br i1 %1395, label %1434, label %1396

1396:                                             ; preds = %1390
  %1397 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 29
  %1398 = load i8, ptr %1397, align 1, !tbaa !48
  %1399 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 22
  %1400 = load i8, ptr %1399, align 1, !tbaa !48
  %1401 = icmp sgt i8 %1398, 0
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 29
  %1404 = load i8, ptr %1403, align 1, !tbaa !48
  %1405 = icmp eq i8 %1404, 0
  %1406 = zext i1 %1405 to i32
  br label %1407

1407:                                             ; preds = %1402, %1396
  %1408 = phi i32 [ 0, %1396 ], [ %1406, %1402 ]
  %1409 = icmp sgt i8 %1400, 0
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 22
  %1412 = load i8, ptr %1411, align 1, !tbaa !48
  %1413 = icmp eq i8 %1412, 0
  %1414 = or i32 %1408, 2
  %1415 = select i1 %1413, i32 %1414, i32 %1408
  br label %1416

1416:                                             ; preds = %1410, %1407
  %1417 = phi i32 [ %1408, %1407 ], [ %1415, %1410 ]
  %1418 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %1419 = load i8, ptr %1418, align 1, !tbaa !48
  %1420 = icmp sgt i8 %1419, 0
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1416
  %1422 = zext i8 %1419 to i32
  br label %1423

1423:                                             ; preds = %1423, %1421
  %1424 = phi i32 [ %1429, %1423 ], [ %1422, %1421 ]
  %1425 = phi i32 [ %1428, %1423 ], [ %1417, %1421 ]
  %1426 = add nuw nsw i32 %1425, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1426, i32 noundef 1) #6
  %1427 = lshr i32 %1425, 2
  %1428 = add nuw nsw i32 %1427, 4
  %1429 = add nsw i32 %1424, -1
  %1430 = icmp ugt i32 %1424, 1
  br i1 %1430, label %1423, label %1431, !llvm.loop !67

1431:                                             ; preds = %1423, %1416
  %1432 = phi i32 [ %1417, %1416 ], [ %1428, %1423 ]
  %1433 = add nuw nsw i32 %1432, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1433, i32 noundef 0) #6
  br label %1434

1434:                                             ; preds = %1431, %1390
  %1435 = load i8, ptr %393, align 1, !tbaa !48
  br label %1436

1436:                                             ; preds = %1434, %1259
  %1437 = phi i8 [ %1435, %1434 ], [ %1263, %1259 ]
  %1438 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %1439 = load i32, ptr %1438, align 4, !tbaa !60
  %1440 = icmp sgt i32 %1439, 1
  br i1 %1440, label %1441, label %1618

1441:                                             ; preds = %1436
  %1442 = zext i8 %1437 to i64
  %1443 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1442
  %1444 = load i8, ptr %1443, align 1, !tbaa !48
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1484, label %1446

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 11
  %1448 = load i8, ptr %1447, align 1, !tbaa !48
  %1449 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 4
  %1450 = load i8, ptr %1449, align 1, !tbaa !48
  %1451 = icmp sgt i8 %1448, 0
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1446
  %1453 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 11
  %1454 = load i8, ptr %1453, align 1, !tbaa !48
  %1455 = icmp eq i8 %1454, 0
  %1456 = zext i1 %1455 to i32
  br label %1457

1457:                                             ; preds = %1452, %1446
  %1458 = phi i32 [ 0, %1446 ], [ %1456, %1452 ]
  %1459 = icmp sgt i8 %1450, 0
  br i1 %1459, label %1460, label %1466

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 4
  %1462 = load i8, ptr %1461, align 1, !tbaa !48
  %1463 = icmp eq i8 %1462, 0
  %1464 = or i32 %1458, 2
  %1465 = select i1 %1463, i32 %1464, i32 %1458
  br label %1466

1466:                                             ; preds = %1460, %1457
  %1467 = phi i32 [ %1458, %1457 ], [ %1465, %1460 ]
  %1468 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %1469 = load i8, ptr %1468, align 1, !tbaa !48
  %1470 = icmp sgt i8 %1469, 0
  br i1 %1470, label %1471, label %1481

1471:                                             ; preds = %1466
  %1472 = zext i8 %1469 to i32
  br label %1473

1473:                                             ; preds = %1473, %1471
  %1474 = phi i32 [ %1479, %1473 ], [ %1472, %1471 ]
  %1475 = phi i32 [ %1478, %1473 ], [ %1467, %1471 ]
  %1476 = add nuw nsw i32 %1475, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1476, i32 noundef 1) #6
  %1477 = lshr i32 %1475, 2
  %1478 = add nuw nsw i32 %1477, 4
  %1479 = add nsw i32 %1474, -1
  %1480 = icmp ugt i32 %1474, 1
  br i1 %1480, label %1473, label %1481, !llvm.loop !67

1481:                                             ; preds = %1473, %1466
  %1482 = phi i32 [ %1467, %1466 ], [ %1478, %1473 ]
  %1483 = add nuw nsw i32 %1482, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1483, i32 noundef 0) #6
  br label %1484

1484:                                             ; preds = %1441, %1481
  %1485 = load i8, ptr %1227, align 1, !tbaa !48
  %1486 = zext i8 %1485 to i64
  %1487 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !48
  %1489 = icmp eq i8 %1488, 0
  br i1 %1489, label %1528, label %1490

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 13
  %1492 = load i8, ptr %1491, align 1, !tbaa !48
  %1493 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 6
  %1494 = load i8, ptr %1493, align 1, !tbaa !48
  %1495 = icmp sgt i8 %1492, 0
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %1490
  %1497 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 13
  %1498 = load i8, ptr %1497, align 1, !tbaa !48
  %1499 = icmp eq i8 %1498, 0
  %1500 = zext i1 %1499 to i32
  br label %1501

1501:                                             ; preds = %1496, %1490
  %1502 = phi i32 [ 0, %1490 ], [ %1500, %1496 ]
  %1503 = icmp sgt i8 %1494, 0
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 6
  %1506 = load i8, ptr %1505, align 1, !tbaa !48
  %1507 = icmp eq i8 %1506, 0
  %1508 = or i32 %1502, 2
  %1509 = select i1 %1507, i32 %1508, i32 %1502
  br label %1510

1510:                                             ; preds = %1504, %1501
  %1511 = phi i32 [ %1502, %1501 ], [ %1509, %1504 ]
  %1512 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %1513 = load i8, ptr %1512, align 1, !tbaa !48
  %1514 = icmp sgt i8 %1513, 0
  br i1 %1514, label %1515, label %1525

1515:                                             ; preds = %1510
  %1516 = zext i8 %1513 to i32
  br label %1517

1517:                                             ; preds = %1517, %1515
  %1518 = phi i32 [ %1523, %1517 ], [ %1516, %1515 ]
  %1519 = phi i32 [ %1522, %1517 ], [ %1511, %1515 ]
  %1520 = add nuw nsw i32 %1519, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1520, i32 noundef 1) #6
  %1521 = lshr i32 %1519, 2
  %1522 = add nuw nsw i32 %1521, 4
  %1523 = add nsw i32 %1518, -1
  %1524 = icmp ugt i32 %1518, 1
  br i1 %1524, label %1517, label %1525, !llvm.loop !67

1525:                                             ; preds = %1517, %1510
  %1526 = phi i32 [ %1511, %1510 ], [ %1522, %1517 ]
  %1527 = add nuw nsw i32 %1526, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1527, i32 noundef 0) #6
  br label %1528

1528:                                             ; preds = %1525, %1484
  %1529 = load i8, ptr %1238, align 1, !tbaa !48
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !48
  %1533 = icmp eq i8 %1532, 0
  br i1 %1533, label %1572, label %1534

1534:                                             ; preds = %1528
  %1535 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 27
  %1536 = load i8, ptr %1535, align 1, !tbaa !48
  %1537 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 20
  %1538 = load i8, ptr %1537, align 1, !tbaa !48
  %1539 = icmp sgt i8 %1536, 0
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 27
  %1542 = load i8, ptr %1541, align 1, !tbaa !48
  %1543 = icmp eq i8 %1542, 0
  %1544 = zext i1 %1543 to i32
  br label %1545

1545:                                             ; preds = %1540, %1534
  %1546 = phi i32 [ 0, %1534 ], [ %1544, %1540 ]
  %1547 = icmp sgt i8 %1538, 0
  br i1 %1547, label %1548, label %1554

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 20
  %1550 = load i8, ptr %1549, align 1, !tbaa !48
  %1551 = icmp eq i8 %1550, 0
  %1552 = or i32 %1546, 2
  %1553 = select i1 %1551, i32 %1552, i32 %1546
  br label %1554

1554:                                             ; preds = %1548, %1545
  %1555 = phi i32 [ %1546, %1545 ], [ %1553, %1548 ]
  %1556 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %1557 = load i8, ptr %1556, align 1, !tbaa !48
  %1558 = icmp sgt i8 %1557, 0
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1554
  %1560 = zext i8 %1557 to i32
  br label %1561

1561:                                             ; preds = %1561, %1559
  %1562 = phi i32 [ %1567, %1561 ], [ %1560, %1559 ]
  %1563 = phi i32 [ %1566, %1561 ], [ %1555, %1559 ]
  %1564 = add nuw nsw i32 %1563, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1564, i32 noundef 1) #6
  %1565 = lshr i32 %1563, 2
  %1566 = add nuw nsw i32 %1565, 4
  %1567 = add nsw i32 %1562, -1
  %1568 = icmp ugt i32 %1562, 1
  br i1 %1568, label %1561, label %1569, !llvm.loop !67

1569:                                             ; preds = %1561, %1554
  %1570 = phi i32 [ %1555, %1554 ], [ %1566, %1561 ]
  %1571 = add nuw nsw i32 %1570, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1571, i32 noundef 0) #6
  br label %1572

1572:                                             ; preds = %1569, %1528
  %1573 = load i8, ptr %1249, align 1, !tbaa !48
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !48
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1616, label %1578

1578:                                             ; preds = %1572
  %1579 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 29
  %1580 = load i8, ptr %1579, align 1, !tbaa !48
  %1581 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 22
  %1582 = load i8, ptr %1581, align 1, !tbaa !48
  %1583 = icmp sgt i8 %1580, 0
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1578
  %1585 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 29
  %1586 = load i8, ptr %1585, align 1, !tbaa !48
  %1587 = icmp eq i8 %1586, 0
  %1588 = zext i1 %1587 to i32
  br label %1589

1589:                                             ; preds = %1584, %1578
  %1590 = phi i32 [ 0, %1578 ], [ %1588, %1584 ]
  %1591 = icmp sgt i8 %1582, 0
  br i1 %1591, label %1592, label %1598

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 22
  %1594 = load i8, ptr %1593, align 1, !tbaa !48
  %1595 = icmp eq i8 %1594, 0
  %1596 = or i32 %1590, 2
  %1597 = select i1 %1595, i32 %1596, i32 %1590
  br label %1598

1598:                                             ; preds = %1592, %1589
  %1599 = phi i32 [ %1590, %1589 ], [ %1597, %1592 ]
  %1600 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %1601 = load i8, ptr %1600, align 1, !tbaa !48
  %1602 = icmp sgt i8 %1601, 0
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1598
  %1604 = zext i8 %1601 to i32
  br label %1605

1605:                                             ; preds = %1605, %1603
  %1606 = phi i32 [ %1611, %1605 ], [ %1604, %1603 ]
  %1607 = phi i32 [ %1610, %1605 ], [ %1599, %1603 ]
  %1608 = add nuw nsw i32 %1607, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1608, i32 noundef 1) #6
  %1609 = lshr i32 %1607, 2
  %1610 = add nuw nsw i32 %1609, 4
  %1611 = add nsw i32 %1606, -1
  %1612 = icmp ugt i32 %1606, 1
  br i1 %1612, label %1605, label %1613, !llvm.loop !67

1613:                                             ; preds = %1605, %1598
  %1614 = phi i32 [ %1599, %1598 ], [ %1610, %1605 ]
  %1615 = add nuw nsw i32 %1614, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %1615, i32 noundef 0) #6
  br label %1616

1616:                                             ; preds = %1613, %1572
  %1617 = load i8, ptr %393, align 1, !tbaa !48
  br label %1618

1618:                                             ; preds = %1616, %1436
  %1619 = phi i8 [ %1617, %1616 ], [ %1437, %1436 ]
  %1620 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %1621 = zext i8 %1619 to i64
  %1622 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !48
  %1624 = icmp eq i8 %1623, 0
  br i1 %1624, label %1670, label %1625

1625:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %9) #6
  %1626 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %1627 = load i16, ptr %1626, align 4, !tbaa !68
  %1628 = sext i16 %1627 to i32
  %1629 = load i16, ptr %9, align 4, !tbaa !68
  %1630 = sext i16 %1629 to i32
  %1631 = sub nsw i32 %1628, %1630
  %1632 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12, i64 1
  %1633 = load i16, ptr %1632, align 2, !tbaa !68
  %1634 = sext i16 %1633 to i32
  %1635 = load i16, ptr %1620, align 2, !tbaa !68
  %1636 = sext i16 %1635 to i32
  %1637 = sub nsw i32 %1634, %1636
  %1638 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 11
  %1639 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 4
  %1640 = load i8, ptr %1638, align 1, !tbaa !48
  %1641 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 11, i64 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !48
  %1643 = load i8, ptr %1639, align 1, !tbaa !48
  %1644 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 4, i64 1
  %1645 = load i8, ptr %1644, align 1, !tbaa !48
  %1646 = zext i8 %1640 to i32
  %1647 = zext i8 %1643 to i32
  %1648 = add nuw nsw i32 %1647, %1646
  %1649 = zext i8 %1642 to i32
  %1650 = zext i8 %1645 to i32
  %1651 = add nuw nsw i32 %1650, %1649
  %1652 = icmp ugt i32 %1648, 2
  %1653 = zext i1 %1652 to i32
  %1654 = icmp ugt i32 %1648, 32
  %1655 = zext i1 %1654 to i32
  %1656 = add nuw nsw i32 %1653, %1655
  %1657 = icmp ugt i32 %1651, 2
  %1658 = zext i1 %1657 to i32
  %1659 = icmp ugt i32 %1651, 32
  %1660 = zext i1 %1659 to i32
  %1661 = add nuw nsw i32 %1658, %1660
  %1662 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1631, i32 noundef %1656)
  %1663 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1637, i32 noundef %1661)
  %1664 = shl i32 %1663, 8
  %1665 = add nsw i32 %1664, %1662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %1666 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 12
  %1667 = and i32 %1665, 65535
  %1668 = mul nuw i32 %1667, 65537
  store i32 %1668, ptr %1666, align 4, !tbaa !48
  %1669 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20
  store i32 %1668, ptr %1669, align 4, !tbaa !48
  br label %1670

1670:                                             ; preds = %1618, %1625
  %1671 = load i8, ptr %1227, align 1, !tbaa !48
  %1672 = zext i8 %1671 to i64
  %1673 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !48
  %1675 = icmp eq i8 %1674, 0
  br i1 %1675, label %1721, label %1676

1676:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %9) #6
  %1677 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 14
  %1678 = load i16, ptr %1677, align 4, !tbaa !68
  %1679 = sext i16 %1678 to i32
  %1680 = load i16, ptr %9, align 4, !tbaa !68
  %1681 = sext i16 %1680 to i32
  %1682 = sub nsw i32 %1679, %1681
  %1683 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 14, i64 1
  %1684 = load i16, ptr %1683, align 2, !tbaa !68
  %1685 = sext i16 %1684 to i32
  %1686 = load i16, ptr %1620, align 2, !tbaa !68
  %1687 = sext i16 %1686 to i32
  %1688 = sub nsw i32 %1685, %1687
  %1689 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 13
  %1690 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 6
  %1691 = load i8, ptr %1689, align 1, !tbaa !48
  %1692 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 13, i64 1
  %1693 = load i8, ptr %1692, align 1, !tbaa !48
  %1694 = load i8, ptr %1690, align 1, !tbaa !48
  %1695 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 6, i64 1
  %1696 = load i8, ptr %1695, align 1, !tbaa !48
  %1697 = zext i8 %1691 to i32
  %1698 = zext i8 %1694 to i32
  %1699 = add nuw nsw i32 %1698, %1697
  %1700 = zext i8 %1693 to i32
  %1701 = zext i8 %1696 to i32
  %1702 = add nuw nsw i32 %1701, %1700
  %1703 = icmp ugt i32 %1699, 2
  %1704 = zext i1 %1703 to i32
  %1705 = icmp ugt i32 %1699, 32
  %1706 = zext i1 %1705 to i32
  %1707 = add nuw nsw i32 %1704, %1706
  %1708 = icmp ugt i32 %1702, 2
  %1709 = zext i1 %1708 to i32
  %1710 = icmp ugt i32 %1702, 32
  %1711 = zext i1 %1710 to i32
  %1712 = add nuw nsw i32 %1709, %1711
  %1713 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1682, i32 noundef %1707)
  %1714 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1688, i32 noundef %1712)
  %1715 = shl i32 %1714, 8
  %1716 = add nsw i32 %1715, %1713
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %1717 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 14
  %1718 = and i32 %1716, 65535
  %1719 = mul nuw i32 %1718, 65537
  store i32 %1719, ptr %1717, align 4, !tbaa !48
  %1720 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 22
  store i32 %1719, ptr %1720, align 4, !tbaa !48
  br label %1721

1721:                                             ; preds = %1676, %1670
  %1722 = load i8, ptr %1238, align 1, !tbaa !48
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !48
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1772, label %1727

1727:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %9) #6
  %1728 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  %1729 = load i16, ptr %1728, align 4, !tbaa !68
  %1730 = sext i16 %1729 to i32
  %1731 = load i16, ptr %9, align 4, !tbaa !68
  %1732 = sext i16 %1731 to i32
  %1733 = sub nsw i32 %1730, %1732
  %1734 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28, i64 1
  %1735 = load i16, ptr %1734, align 2, !tbaa !68
  %1736 = sext i16 %1735 to i32
  %1737 = load i16, ptr %1620, align 2, !tbaa !68
  %1738 = sext i16 %1737 to i32
  %1739 = sub nsw i32 %1736, %1738
  %1740 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 27
  %1741 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20
  %1742 = load i8, ptr %1740, align 1, !tbaa !48
  %1743 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 27, i64 1
  %1744 = load i8, ptr %1743, align 1, !tbaa !48
  %1745 = load i8, ptr %1741, align 1, !tbaa !48
  %1746 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 20, i64 1
  %1747 = load i8, ptr %1746, align 1, !tbaa !48
  %1748 = zext i8 %1742 to i32
  %1749 = zext i8 %1745 to i32
  %1750 = add nuw nsw i32 %1749, %1748
  %1751 = zext i8 %1744 to i32
  %1752 = zext i8 %1747 to i32
  %1753 = add nuw nsw i32 %1752, %1751
  %1754 = icmp ugt i32 %1750, 2
  %1755 = zext i1 %1754 to i32
  %1756 = icmp ugt i32 %1750, 32
  %1757 = zext i1 %1756 to i32
  %1758 = add nuw nsw i32 %1755, %1757
  %1759 = icmp ugt i32 %1753, 2
  %1760 = zext i1 %1759 to i32
  %1761 = icmp ugt i32 %1753, 32
  %1762 = zext i1 %1761 to i32
  %1763 = add nuw nsw i32 %1760, %1762
  %1764 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1733, i32 noundef %1758)
  %1765 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1739, i32 noundef %1763)
  %1766 = shl i32 %1765, 8
  %1767 = add nsw i32 %1766, %1764
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %1768 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 28
  %1769 = and i32 %1767, 65535
  %1770 = mul nuw i32 %1769, 65537
  store i32 %1770, ptr %1768, align 4, !tbaa !48
  %1771 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 36
  store i32 %1770, ptr %1771, align 4, !tbaa !48
  br label %1772

1772:                                             ; preds = %1727, %1721
  %1773 = load i8, ptr %1249, align 1, !tbaa !48
  %1774 = zext i8 %1773 to i64
  %1775 = getelementptr inbounds [17 x i8], ptr @x264_mb_partition_listX_table, i64 0, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !48
  %1777 = icmp eq i8 %1776, 0
  br i1 %1777, label %1823, label %1778

1778:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 12, i32 noundef 2, ptr noundef nonnull %9) #6
  %1779 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 30
  %1780 = load i16, ptr %1779, align 4, !tbaa !68
  %1781 = sext i16 %1780 to i32
  %1782 = load i16, ptr %9, align 4, !tbaa !68
  %1783 = sext i16 %1782 to i32
  %1784 = sub nsw i32 %1781, %1783
  %1785 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 30, i64 1
  %1786 = load i16, ptr %1785, align 2, !tbaa !68
  %1787 = sext i16 %1786 to i32
  %1788 = load i16, ptr %1620, align 2, !tbaa !68
  %1789 = sext i16 %1788 to i32
  %1790 = sub nsw i32 %1787, %1789
  %1791 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 29
  %1792 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 22
  %1793 = load i8, ptr %1791, align 1, !tbaa !48
  %1794 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 29, i64 1
  %1795 = load i8, ptr %1794, align 1, !tbaa !48
  %1796 = load i8, ptr %1792, align 1, !tbaa !48
  %1797 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 22, i64 1
  %1798 = load i8, ptr %1797, align 1, !tbaa !48
  %1799 = zext i8 %1793 to i32
  %1800 = zext i8 %1796 to i32
  %1801 = add nuw nsw i32 %1800, %1799
  %1802 = zext i8 %1795 to i32
  %1803 = zext i8 %1798 to i32
  %1804 = add nuw nsw i32 %1803, %1802
  %1805 = icmp ugt i32 %1801, 2
  %1806 = zext i1 %1805 to i32
  %1807 = icmp ugt i32 %1801, 32
  %1808 = zext i1 %1807 to i32
  %1809 = add nuw nsw i32 %1806, %1808
  %1810 = icmp ugt i32 %1804, 2
  %1811 = zext i1 %1810 to i32
  %1812 = icmp ugt i32 %1804, 32
  %1813 = zext i1 %1812 to i32
  %1814 = add nuw nsw i32 %1811, %1813
  %1815 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1784, i32 noundef %1809)
  %1816 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1790, i32 noundef %1814)
  %1817 = shl i32 %1816, 8
  %1818 = add nsw i32 %1817, %1815
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %1819 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 30
  %1820 = and i32 %1818, 65535
  %1821 = mul nuw i32 %1820, 65537
  store i32 %1821, ptr %1819, align 4, !tbaa !48
  %1822 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 38
  store i32 %1821, ptr %1822, align 4, !tbaa !48
  br label %1823

1823:                                             ; preds = %1778, %1772
  %1824 = getelementptr inbounds [2 x i16], ptr %8, i64 0, i64 1
  %1825 = load i8, ptr %393, align 1, !tbaa !48
  %1826 = zext i8 %1825 to i64
  %1827 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !48
  %1829 = icmp eq i8 %1828, 0
  br i1 %1829, label %1875, label %1830

1830:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8) #6
  %1831 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  %1832 = load i16, ptr %1831, align 4, !tbaa !68
  %1833 = sext i16 %1832 to i32
  %1834 = load i16, ptr %8, align 4, !tbaa !68
  %1835 = sext i16 %1834 to i32
  %1836 = sub nsw i32 %1833, %1835
  %1837 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12, i64 1
  %1838 = load i16, ptr %1837, align 2, !tbaa !68
  %1839 = sext i16 %1838 to i32
  %1840 = load i16, ptr %1824, align 2, !tbaa !68
  %1841 = sext i16 %1840 to i32
  %1842 = sub nsw i32 %1839, %1841
  %1843 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 11
  %1844 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 4
  %1845 = load i8, ptr %1843, align 1, !tbaa !48
  %1846 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 11, i64 1
  %1847 = load i8, ptr %1846, align 1, !tbaa !48
  %1848 = load i8, ptr %1844, align 1, !tbaa !48
  %1849 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 4, i64 1
  %1850 = load i8, ptr %1849, align 1, !tbaa !48
  %1851 = zext i8 %1845 to i32
  %1852 = zext i8 %1848 to i32
  %1853 = add nuw nsw i32 %1852, %1851
  %1854 = zext i8 %1847 to i32
  %1855 = zext i8 %1850 to i32
  %1856 = add nuw nsw i32 %1855, %1854
  %1857 = icmp ugt i32 %1853, 2
  %1858 = zext i1 %1857 to i32
  %1859 = icmp ugt i32 %1853, 32
  %1860 = zext i1 %1859 to i32
  %1861 = add nuw nsw i32 %1858, %1860
  %1862 = icmp ugt i32 %1856, 2
  %1863 = zext i1 %1862 to i32
  %1864 = icmp ugt i32 %1856, 32
  %1865 = zext i1 %1864 to i32
  %1866 = add nuw nsw i32 %1863, %1865
  %1867 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1836, i32 noundef %1861)
  %1868 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1842, i32 noundef %1866)
  %1869 = shl i32 %1868, 8
  %1870 = add nsw i32 %1869, %1867
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %1871 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 12
  %1872 = and i32 %1870, 65535
  %1873 = mul nuw i32 %1872, 65537
  store i32 %1873, ptr %1871, align 4, !tbaa !48
  %1874 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 20
  store i32 %1873, ptr %1874, align 4, !tbaa !48
  br label %1875

1875:                                             ; preds = %1823, %1830
  %1876 = load i8, ptr %1227, align 1, !tbaa !48
  %1877 = zext i8 %1876 to i64
  %1878 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !48
  %1880 = icmp eq i8 %1879, 0
  br i1 %1880, label %1926, label %1881

1881:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %8) #6
  %1882 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 14
  %1883 = load i16, ptr %1882, align 4, !tbaa !68
  %1884 = sext i16 %1883 to i32
  %1885 = load i16, ptr %8, align 4, !tbaa !68
  %1886 = sext i16 %1885 to i32
  %1887 = sub nsw i32 %1884, %1886
  %1888 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 14, i64 1
  %1889 = load i16, ptr %1888, align 2, !tbaa !68
  %1890 = sext i16 %1889 to i32
  %1891 = load i16, ptr %1824, align 2, !tbaa !68
  %1892 = sext i16 %1891 to i32
  %1893 = sub nsw i32 %1890, %1892
  %1894 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 13
  %1895 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 6
  %1896 = load i8, ptr %1894, align 1, !tbaa !48
  %1897 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 13, i64 1
  %1898 = load i8, ptr %1897, align 1, !tbaa !48
  %1899 = load i8, ptr %1895, align 1, !tbaa !48
  %1900 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 6, i64 1
  %1901 = load i8, ptr %1900, align 1, !tbaa !48
  %1902 = zext i8 %1896 to i32
  %1903 = zext i8 %1899 to i32
  %1904 = add nuw nsw i32 %1903, %1902
  %1905 = zext i8 %1898 to i32
  %1906 = zext i8 %1901 to i32
  %1907 = add nuw nsw i32 %1906, %1905
  %1908 = icmp ugt i32 %1904, 2
  %1909 = zext i1 %1908 to i32
  %1910 = icmp ugt i32 %1904, 32
  %1911 = zext i1 %1910 to i32
  %1912 = add nuw nsw i32 %1909, %1911
  %1913 = icmp ugt i32 %1907, 2
  %1914 = zext i1 %1913 to i32
  %1915 = icmp ugt i32 %1907, 32
  %1916 = zext i1 %1915 to i32
  %1917 = add nuw nsw i32 %1914, %1916
  %1918 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1887, i32 noundef %1912)
  %1919 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1893, i32 noundef %1917)
  %1920 = shl i32 %1919, 8
  %1921 = add nsw i32 %1920, %1918
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %1922 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 14
  %1923 = and i32 %1921, 65535
  %1924 = mul nuw i32 %1923, 65537
  store i32 %1924, ptr %1922, align 4, !tbaa !48
  %1925 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 22
  store i32 %1924, ptr %1925, align 4, !tbaa !48
  br label %1926

1926:                                             ; preds = %1881, %1875
  %1927 = load i8, ptr %1238, align 1, !tbaa !48
  %1928 = zext i8 %1927 to i64
  %1929 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1928
  %1930 = load i8, ptr %1929, align 1, !tbaa !48
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %1977, label %1932

1932:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %8) #6
  %1933 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  %1934 = load i16, ptr %1933, align 4, !tbaa !68
  %1935 = sext i16 %1934 to i32
  %1936 = load i16, ptr %8, align 4, !tbaa !68
  %1937 = sext i16 %1936 to i32
  %1938 = sub nsw i32 %1935, %1937
  %1939 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28, i64 1
  %1940 = load i16, ptr %1939, align 2, !tbaa !68
  %1941 = sext i16 %1940 to i32
  %1942 = load i16, ptr %1824, align 2, !tbaa !68
  %1943 = sext i16 %1942 to i32
  %1944 = sub nsw i32 %1941, %1943
  %1945 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 27
  %1946 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 20
  %1947 = load i8, ptr %1945, align 1, !tbaa !48
  %1948 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 27, i64 1
  %1949 = load i8, ptr %1948, align 1, !tbaa !48
  %1950 = load i8, ptr %1946, align 1, !tbaa !48
  %1951 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 20, i64 1
  %1952 = load i8, ptr %1951, align 1, !tbaa !48
  %1953 = zext i8 %1947 to i32
  %1954 = zext i8 %1950 to i32
  %1955 = add nuw nsw i32 %1954, %1953
  %1956 = zext i8 %1949 to i32
  %1957 = zext i8 %1952 to i32
  %1958 = add nuw nsw i32 %1957, %1956
  %1959 = icmp ugt i32 %1955, 2
  %1960 = zext i1 %1959 to i32
  %1961 = icmp ugt i32 %1955, 32
  %1962 = zext i1 %1961 to i32
  %1963 = add nuw nsw i32 %1960, %1962
  %1964 = icmp ugt i32 %1958, 2
  %1965 = zext i1 %1964 to i32
  %1966 = icmp ugt i32 %1958, 32
  %1967 = zext i1 %1966 to i32
  %1968 = add nuw nsw i32 %1965, %1967
  %1969 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1938, i32 noundef %1963)
  %1970 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1944, i32 noundef %1968)
  %1971 = shl i32 %1970, 8
  %1972 = add nsw i32 %1971, %1969
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %1973 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 28
  %1974 = and i32 %1972, 65535
  %1975 = mul nuw i32 %1974, 65537
  store i32 %1975, ptr %1973, align 4, !tbaa !48
  %1976 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 36
  store i32 %1975, ptr %1976, align 4, !tbaa !48
  br label %1977

1977:                                             ; preds = %1932, %1926
  %1978 = load i8, ptr %1249, align 1, !tbaa !48
  %1979 = zext i8 %1978 to i64
  %1980 = getelementptr inbounds [2 x [17 x i8]], ptr @x264_mb_partition_listX_table, i64 0, i64 1, i64 %1979
  %1981 = load i8, ptr %1980, align 1, !tbaa !48
  %1982 = icmp eq i8 %1981, 0
  br i1 %1982, label %2345, label %1983

1983:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12, i32 noundef 2, ptr noundef nonnull %8) #6
  %1984 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 30
  %1985 = load i16, ptr %1984, align 4, !tbaa !68
  %1986 = sext i16 %1985 to i32
  %1987 = load i16, ptr %8, align 4, !tbaa !68
  %1988 = sext i16 %1987 to i32
  %1989 = sub nsw i32 %1986, %1988
  %1990 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 30, i64 1
  %1991 = load i16, ptr %1990, align 2, !tbaa !68
  %1992 = sext i16 %1991 to i32
  %1993 = load i16, ptr %1824, align 2, !tbaa !68
  %1994 = sext i16 %1993 to i32
  %1995 = sub nsw i32 %1992, %1994
  %1996 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 29
  %1997 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 22
  %1998 = load i8, ptr %1996, align 1, !tbaa !48
  %1999 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 29, i64 1
  %2000 = load i8, ptr %1999, align 1, !tbaa !48
  %2001 = load i8, ptr %1997, align 1, !tbaa !48
  %2002 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 22, i64 1
  %2003 = load i8, ptr %2002, align 1, !tbaa !48
  %2004 = zext i8 %1998 to i32
  %2005 = zext i8 %2001 to i32
  %2006 = add nuw nsw i32 %2005, %2004
  %2007 = zext i8 %2000 to i32
  %2008 = zext i8 %2003 to i32
  %2009 = add nuw nsw i32 %2008, %2007
  %2010 = icmp ugt i32 %2006, 2
  %2011 = zext i1 %2010 to i32
  %2012 = icmp ugt i32 %2006, 32
  %2013 = zext i1 %2012 to i32
  %2014 = add nuw nsw i32 %2011, %2013
  %2015 = icmp ugt i32 %2009, 2
  %2016 = zext i1 %2015 to i32
  %2017 = icmp ugt i32 %2009, 32
  %2018 = zext i1 %2017 to i32
  %2019 = add nuw nsw i32 %2016, %2018
  %2020 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %1989, i32 noundef %2014)
  %2021 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %1995, i32 noundef %2019)
  %2022 = shl i32 %2021, 8
  %2023 = add nsw i32 %2022, %2020
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  %2024 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 30
  %2025 = and i32 %2023, 65535
  %2026 = mul nuw i32 %2025, 65537
  store i32 %2026, ptr %2024, align 4, !tbaa !48
  %2027 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 38
  store i32 %2026, ptr %2027, align 4, !tbaa !48
  br label %2345

2028:                                             ; preds = %389
  %2029 = sext i32 %20 to i64
  %2030 = getelementptr inbounds [19 x [2 x [2 x i8]]], ptr @x264_mb_type_list_table, i64 0, i64 %2029
  %2031 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %2032 = load i32, ptr %2031, align 8, !tbaa !60
  %2033 = icmp sgt i32 %2032, 1
  br i1 %2033, label %2034, label %2050

2034:                                             ; preds = %2028
  %2035 = load i8, ptr %2030, align 4, !tbaa !48
  %2036 = icmp eq i8 %2035, 0
  br i1 %2036, label %2038, label %2037

2037:                                             ; preds = %2034
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  br label %2038

2038:                                             ; preds = %2037, %2034
  %2039 = getelementptr inbounds [2 x i8], ptr %2030, i64 0, i64 1
  %2040 = load i8, ptr %2039, align 1, !tbaa !48
  %2041 = icmp eq i8 %2040, 0
  br i1 %2041, label %2050, label %2042

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %2044 = load i32, ptr %2043, align 4, !tbaa !51
  %2045 = icmp eq i32 %2044, 16
  br i1 %2045, label %2050, label %2046

2046:                                             ; preds = %2042
  %2047 = icmp eq i32 %2044, 15
  %2048 = zext i1 %2047 to i32
  %2049 = lshr i32 8, %2048
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2049)
  br label %2050

2050:                                             ; preds = %2038, %2042, %2046, %2028
  %2051 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %2052 = load i32, ptr %2051, align 4, !tbaa !60
  %2053 = icmp sgt i32 %2052, 1
  br i1 %2053, label %2054, label %2071

2054:                                             ; preds = %2050
  %2055 = getelementptr inbounds [2 x i8], ptr %2030, i64 1
  %2056 = load i8, ptr %2055, align 2, !tbaa !48
  %2057 = icmp eq i8 %2056, 0
  br i1 %2057, label %2059, label %2058

2058:                                             ; preds = %2054
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0)
  br label %2059

2059:                                             ; preds = %2058, %2054
  %2060 = getelementptr inbounds [2 x i8], ptr %2030, i64 1, i64 1
  %2061 = load i8, ptr %2060, align 1, !tbaa !48
  %2062 = icmp eq i8 %2061, 0
  br i1 %2062, label %2071, label %2063

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %2065 = load i32, ptr %2064, align 4, !tbaa !51
  %2066 = icmp eq i32 %2065, 16
  br i1 %2066, label %2071, label %2067

2067:                                             ; preds = %2063
  %2068 = icmp eq i32 %2065, 15
  %2069 = zext i1 %2068 to i32
  %2070 = lshr i32 8, %2069
  tail call fastcc void @x264_cabac_mb_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef %2070)
  br label %2071

2071:                                             ; preds = %2059, %2063, %2067, %2050
  %2072 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %2073 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 1
  %2074 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 1
  %2075 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 1
  %2076 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %2077 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  br label %2078

2078:                                             ; preds = %2071, %2344
  %2079 = phi i1 [ true, %2071 ], [ false, %2344 ]
  %2080 = phi i64 [ 0, %2071 ], [ 1, %2344 ]
  %2081 = load i32, ptr %2072, align 4, !tbaa !51
  switch i32 %2081, label %2240 [
    i32 16, label %2082
    i32 14, label %2136
  ]

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds [2 x i8], ptr %2030, i64 %2080
  %2084 = load i8, ptr %2083, align 2, !tbaa !48
  %2085 = icmp eq i8 %2084, 0
  br i1 %2085, label %2344, label %2086

2086:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %2087 = trunc i64 %2080 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %2087, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %7) #6
  %2088 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12
  %2089 = load i16, ptr %2088, align 4, !tbaa !68
  %2090 = sext i16 %2089 to i32
  %2091 = load i16, ptr %7, align 4, !tbaa !68
  %2092 = sext i16 %2091 to i32
  %2093 = sub nsw i32 %2090, %2092
  %2094 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12, i64 1
  %2095 = load i16, ptr %2094, align 2, !tbaa !68
  %2096 = sext i16 %2095 to i32
  %2097 = load i16, ptr %2075, align 2, !tbaa !68
  %2098 = sext i16 %2097 to i32
  %2099 = sub nsw i32 %2096, %2098
  %2100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 11
  %2101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 4
  %2102 = load i8, ptr %2100, align 1, !tbaa !48
  %2103 = getelementptr i8, ptr %2100, i64 1
  %2104 = load i8, ptr %2103, align 1, !tbaa !48
  %2105 = load i8, ptr %2101, align 1, !tbaa !48
  %2106 = getelementptr i8, ptr %2101, i64 1
  %2107 = load i8, ptr %2106, align 1, !tbaa !48
  %2108 = zext i8 %2102 to i32
  %2109 = zext i8 %2105 to i32
  %2110 = add nuw nsw i32 %2109, %2108
  %2111 = zext i8 %2104 to i32
  %2112 = zext i8 %2107 to i32
  %2113 = add nuw nsw i32 %2112, %2111
  %2114 = icmp ugt i32 %2110, 2
  %2115 = zext i1 %2114 to i32
  %2116 = icmp ugt i32 %2110, 32
  %2117 = zext i1 %2116 to i32
  %2118 = add nuw nsw i32 %2115, %2117
  %2119 = icmp ugt i32 %2113, 2
  %2120 = zext i1 %2119 to i32
  %2121 = icmp ugt i32 %2113, 32
  %2122 = zext i1 %2121 to i32
  %2123 = add nuw nsw i32 %2120, %2122
  %2124 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %2093, i32 noundef %2118)
  %2125 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %2099, i32 noundef %2123)
  %2126 = shl i32 %2125, 8
  %2127 = add nsw i32 %2126, %2124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %2128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 12
  %2129 = and i32 %2127, 65535
  %2130 = mul nuw i32 %2129, 65537
  %2131 = zext i32 %2130 to i64
  %2132 = mul nuw i64 %2131, 4294967297
  store i64 %2132, ptr %2128, align 8, !tbaa !48
  %2133 = getelementptr inbounds i8, ptr %2128, i64 16
  store i64 %2132, ptr %2133, align 8, !tbaa !48
  %2134 = getelementptr inbounds i8, ptr %2128, i64 32
  store i64 %2132, ptr %2134, align 8, !tbaa !48
  %2135 = getelementptr inbounds i8, ptr %2128, i64 48
  store i64 %2132, ptr %2135, align 8, !tbaa !48
  br label %2344

2136:                                             ; preds = %2078
  %2137 = getelementptr inbounds [2 x i8], ptr %2030, i64 %2080
  %2138 = load i8, ptr %2137, align 2, !tbaa !48
  %2139 = icmp eq i8 %2138, 0
  br i1 %2139, label %2188, label %2140

2140:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %2141 = trunc i64 %2080 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %2141, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %6) #6
  %2142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12
  %2143 = load i16, ptr %2142, align 4, !tbaa !68
  %2144 = sext i16 %2143 to i32
  %2145 = load i16, ptr %6, align 4, !tbaa !68
  %2146 = sext i16 %2145 to i32
  %2147 = sub nsw i32 %2144, %2146
  %2148 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12, i64 1
  %2149 = load i16, ptr %2148, align 2, !tbaa !68
  %2150 = sext i16 %2149 to i32
  %2151 = load i16, ptr %2073, align 2, !tbaa !68
  %2152 = sext i16 %2151 to i32
  %2153 = sub nsw i32 %2150, %2152
  %2154 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 11
  %2155 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 4
  %2156 = load i8, ptr %2154, align 1, !tbaa !48
  %2157 = getelementptr i8, ptr %2154, i64 1
  %2158 = load i8, ptr %2157, align 1, !tbaa !48
  %2159 = load i8, ptr %2155, align 1, !tbaa !48
  %2160 = getelementptr i8, ptr %2155, i64 1
  %2161 = load i8, ptr %2160, align 1, !tbaa !48
  %2162 = zext i8 %2156 to i32
  %2163 = zext i8 %2159 to i32
  %2164 = add nuw nsw i32 %2163, %2162
  %2165 = zext i8 %2158 to i32
  %2166 = zext i8 %2161 to i32
  %2167 = add nuw nsw i32 %2166, %2165
  %2168 = icmp ugt i32 %2164, 2
  %2169 = zext i1 %2168 to i32
  %2170 = icmp ugt i32 %2164, 32
  %2171 = zext i1 %2170 to i32
  %2172 = add nuw nsw i32 %2169, %2171
  %2173 = icmp ugt i32 %2167, 2
  %2174 = zext i1 %2173 to i32
  %2175 = icmp ugt i32 %2167, 32
  %2176 = zext i1 %2175 to i32
  %2177 = add nuw nsw i32 %2174, %2176
  %2178 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %2147, i32 noundef %2172)
  %2179 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %2153, i32 noundef %2177)
  %2180 = shl i32 %2179, 8
  %2181 = add nsw i32 %2180, %2178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %2182 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 12
  %2183 = and i32 %2181, 65535
  %2184 = mul nuw i32 %2183, 65537
  %2185 = zext i32 %2184 to i64
  %2186 = mul nuw i64 %2185, 4294967297
  store i64 %2186, ptr %2182, align 8, !tbaa !48
  %2187 = getelementptr inbounds i8, ptr %2182, i64 16
  store i64 %2186, ptr %2187, align 8, !tbaa !48
  br label %2188

2188:                                             ; preds = %2140, %2136
  %2189 = getelementptr inbounds [2 x i8], ptr %2030, i64 %2080, i64 1
  %2190 = load i8, ptr %2189, align 1, !tbaa !48
  %2191 = icmp eq i8 %2190, 0
  br i1 %2191, label %2344, label %2192

2192:                                             ; preds = %2188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %2193 = trunc i64 %2080 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %2193, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #6
  %2194 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 28
  %2195 = load i16, ptr %2194, align 4, !tbaa !68
  %2196 = sext i16 %2195 to i32
  %2197 = load i16, ptr %5, align 4, !tbaa !68
  %2198 = sext i16 %2197 to i32
  %2199 = sub nsw i32 %2196, %2198
  %2200 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 28, i64 1
  %2201 = load i16, ptr %2200, align 2, !tbaa !68
  %2202 = sext i16 %2201 to i32
  %2203 = load i16, ptr %2074, align 2, !tbaa !68
  %2204 = sext i16 %2203 to i32
  %2205 = sub nsw i32 %2202, %2204
  %2206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 27
  %2207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 20
  %2208 = load i8, ptr %2206, align 1, !tbaa !48
  %2209 = getelementptr i8, ptr %2206, i64 1
  %2210 = load i8, ptr %2209, align 1, !tbaa !48
  %2211 = load i8, ptr %2207, align 1, !tbaa !48
  %2212 = getelementptr i8, ptr %2207, i64 1
  %2213 = load i8, ptr %2212, align 1, !tbaa !48
  %2214 = zext i8 %2208 to i32
  %2215 = zext i8 %2211 to i32
  %2216 = add nuw nsw i32 %2215, %2214
  %2217 = zext i8 %2210 to i32
  %2218 = zext i8 %2213 to i32
  %2219 = add nuw nsw i32 %2218, %2217
  %2220 = icmp ugt i32 %2216, 2
  %2221 = zext i1 %2220 to i32
  %2222 = icmp ugt i32 %2216, 32
  %2223 = zext i1 %2222 to i32
  %2224 = add nuw nsw i32 %2221, %2223
  %2225 = icmp ugt i32 %2219, 2
  %2226 = zext i1 %2225 to i32
  %2227 = icmp ugt i32 %2219, 32
  %2228 = zext i1 %2227 to i32
  %2229 = add nuw nsw i32 %2226, %2228
  %2230 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %2199, i32 noundef %2224)
  %2231 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %2205, i32 noundef %2229)
  %2232 = shl i32 %2231, 8
  %2233 = add nsw i32 %2232, %2230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %2234 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 28
  %2235 = and i32 %2233, 65535
  %2236 = mul nuw i32 %2235, 65537
  %2237 = zext i32 %2236 to i64
  %2238 = mul nuw i64 %2237, 4294967297
  store i64 %2238, ptr %2234, align 8, !tbaa !48
  %2239 = getelementptr inbounds i8, ptr %2234, i64 16
  store i64 %2238, ptr %2239, align 8, !tbaa !48
  br label %2344

2240:                                             ; preds = %2078
  %2241 = getelementptr inbounds [2 x i8], ptr %2030, i64 %2080
  %2242 = load i8, ptr %2241, align 2, !tbaa !48
  %2243 = icmp eq i8 %2242, 0
  br i1 %2243, label %2292, label %2244

2244:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %2245 = trunc i64 %2080 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %2245, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #6
  %2246 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12
  %2247 = load i16, ptr %2246, align 4, !tbaa !68
  %2248 = sext i16 %2247 to i32
  %2249 = load i16, ptr %4, align 4, !tbaa !68
  %2250 = sext i16 %2249 to i32
  %2251 = sub nsw i32 %2248, %2250
  %2252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 12, i64 1
  %2253 = load i16, ptr %2252, align 2, !tbaa !68
  %2254 = sext i16 %2253 to i32
  %2255 = load i16, ptr %2076, align 2, !tbaa !68
  %2256 = sext i16 %2255 to i32
  %2257 = sub nsw i32 %2254, %2256
  %2258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 11
  %2259 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 4
  %2260 = load i8, ptr %2258, align 1, !tbaa !48
  %2261 = getelementptr i8, ptr %2258, i64 1
  %2262 = load i8, ptr %2261, align 1, !tbaa !48
  %2263 = load i8, ptr %2259, align 1, !tbaa !48
  %2264 = getelementptr i8, ptr %2259, i64 1
  %2265 = load i8, ptr %2264, align 1, !tbaa !48
  %2266 = zext i8 %2260 to i32
  %2267 = zext i8 %2263 to i32
  %2268 = add nuw nsw i32 %2267, %2266
  %2269 = zext i8 %2262 to i32
  %2270 = zext i8 %2265 to i32
  %2271 = add nuw nsw i32 %2270, %2269
  %2272 = icmp ugt i32 %2268, 2
  %2273 = zext i1 %2272 to i32
  %2274 = icmp ugt i32 %2268, 32
  %2275 = zext i1 %2274 to i32
  %2276 = add nuw nsw i32 %2273, %2275
  %2277 = icmp ugt i32 %2271, 2
  %2278 = zext i1 %2277 to i32
  %2279 = icmp ugt i32 %2271, 32
  %2280 = zext i1 %2279 to i32
  %2281 = add nuw nsw i32 %2278, %2280
  %2282 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %2251, i32 noundef %2276)
  %2283 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %2257, i32 noundef %2281)
  %2284 = shl i32 %2283, 8
  %2285 = add nsw i32 %2284, %2282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %2286 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 12
  %2287 = and i32 %2285, 65535
  %2288 = mul nuw i32 %2287, 65537
  store i32 %2288, ptr %2286, align 4, !tbaa !48
  %2289 = getelementptr inbounds i8, ptr %2286, i64 16
  store i32 %2288, ptr %2289, align 4, !tbaa !48
  %2290 = getelementptr inbounds i8, ptr %2286, i64 32
  store i32 %2288, ptr %2290, align 4, !tbaa !48
  %2291 = getelementptr inbounds i8, ptr %2286, i64 48
  store i32 %2288, ptr %2291, align 4, !tbaa !48
  br label %2292

2292:                                             ; preds = %2244, %2240
  %2293 = getelementptr inbounds [2 x i8], ptr %2030, i64 %2080, i64 1
  %2294 = load i8, ptr %2293, align 1, !tbaa !48
  %2295 = icmp eq i8 %2294, 0
  br i1 %2295, label %2344, label %2296

2296:                                             ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %2297 = trunc i64 %2080 to i32
  call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %2297, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %3) #6
  %2298 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 14
  %2299 = load i16, ptr %2298, align 4, !tbaa !68
  %2300 = sext i16 %2299 to i32
  %2301 = load i16, ptr %3, align 4, !tbaa !68
  %2302 = sext i16 %2301 to i32
  %2303 = sub nsw i32 %2300, %2302
  %2304 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %2080, i64 14, i64 1
  %2305 = load i16, ptr %2304, align 2, !tbaa !68
  %2306 = sext i16 %2305 to i32
  %2307 = load i16, ptr %2077, align 2, !tbaa !68
  %2308 = sext i16 %2307 to i32
  %2309 = sub nsw i32 %2306, %2308
  %2310 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 13
  %2311 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 6
  %2312 = load i8, ptr %2310, align 1, !tbaa !48
  %2313 = getelementptr i8, ptr %2310, i64 1
  %2314 = load i8, ptr %2313, align 1, !tbaa !48
  %2315 = load i8, ptr %2311, align 1, !tbaa !48
  %2316 = getelementptr i8, ptr %2311, i64 1
  %2317 = load i8, ptr %2316, align 1, !tbaa !48
  %2318 = zext i8 %2312 to i32
  %2319 = zext i8 %2315 to i32
  %2320 = add nuw nsw i32 %2319, %2318
  %2321 = zext i8 %2314 to i32
  %2322 = zext i8 %2317 to i32
  %2323 = add nuw nsw i32 %2322, %2321
  %2324 = icmp ugt i32 %2320, 2
  %2325 = zext i1 %2324 to i32
  %2326 = icmp ugt i32 %2320, 32
  %2327 = zext i1 %2326 to i32
  %2328 = add nuw nsw i32 %2325, %2327
  %2329 = icmp ugt i32 %2323, 2
  %2330 = zext i1 %2329 to i32
  %2331 = icmp ugt i32 %2323, 32
  %2332 = zext i1 %2331 to i32
  %2333 = add nuw nsw i32 %2330, %2332
  %2334 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %2303, i32 noundef %2328)
  %2335 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %2309, i32 noundef %2333)
  %2336 = shl i32 %2335, 8
  %2337 = add nsw i32 %2336, %2334
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %2338 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %2080, i64 14
  %2339 = and i32 %2337, 65535
  %2340 = mul nuw i32 %2339, 65537
  store i32 %2340, ptr %2338, align 4, !tbaa !48
  %2341 = getelementptr inbounds i8, ptr %2338, i64 16
  store i32 %2340, ptr %2341, align 4, !tbaa !48
  %2342 = getelementptr inbounds i8, ptr %2338, i64 32
  store i32 %2340, ptr %2342, align 4, !tbaa !48
  %2343 = getelementptr inbounds i8, ptr %2338, i64 48
  store i32 %2340, ptr %2343, align 4, !tbaa !48
  br label %2344

2344:                                             ; preds = %2086, %2082, %2292, %2296, %2188, %2192
  br i1 %2079, label %2078, label %2345, !llvm.loop !71

2345:                                             ; preds = %1211, %2344, %1977, %1983, %125, %386, %382, %376, %389, %423, %439, %410
  %2346 = phi i1 [ false, %389 ], [ false, %423 ], [ false, %439 ], [ false, %410 ], [ true, %376 ], [ true, %382 ], [ true, %386 ], [ false, %125 ], [ false, %1983 ], [ false, %1977 ], [ false, %2344 ], [ false, %1211 ]
  %2347 = phi i1 [ %390, %389 ], [ %402, %423 ], [ %402, %439 ], [ %402, %410 ], [ %276, %376 ], [ %276, %382 ], [ %276, %386 ], [ false, %125 ], [ %392, %1983 ], [ %392, %1977 ], [ %390, %2344 ], [ %397, %1211 ]
  %2348 = load ptr, ptr %21, align 8, !tbaa !39
  %2349 = load ptr, ptr %23, align 16, !tbaa !40
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = sub i64 %2350, %2351
  %2353 = load i32, ptr %28, align 4, !tbaa !41
  %2354 = load i32, ptr %30, align 8, !tbaa !42
  %2355 = trunc i64 %2352 to i32
  %2356 = add i32 %2353, %2355
  %2357 = shl i32 %2356, 3
  %2358 = add i32 %2357, %2354
  %2359 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  %2360 = load i32, ptr %2359, align 8, !tbaa !52
  %2361 = add i32 %2360, %35
  %2362 = add i32 %2361, %2358
  store i32 %2362, ptr %2359, align 8, !tbaa !52
  br i1 %2347, label %2423, label %2363

2363:                                             ; preds = %2345
  %2364 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %2365 = load i32, ptr %2364, align 8, !tbaa !72
  %2366 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 14
  %2367 = load i32, ptr %2366, align 4, !tbaa !73
  %2368 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 13
  %2369 = load i32, ptr %2368, align 16, !tbaa !74
  %2370 = shl i32 %2367, 30
  %2371 = ashr i32 %2370, 31
  %2372 = add nsw i32 %2371, 76
  %2373 = lshr i32 %2369, 1
  %2374 = and i32 %2373, 2
  %2375 = sub nuw nsw i32 %2372, %2374
  %2376 = and i32 %2365, 1
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2375, i32 noundef %2376) #6
  %2377 = lshr i32 %2369, 2
  %2378 = and i32 %2377, 2
  %2379 = or i32 %2376, %2378
  %2380 = sub nuw nsw i32 76, %2379
  %2381 = lshr i32 %2365, 1
  %2382 = and i32 %2381, 1
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2380, i32 noundef %2382) #6
  %2383 = shl i32 %2367, 28
  %2384 = ashr i32 %2383, 31
  %2385 = shl i32 %2365, 1
  %2386 = and i32 %2385, 2
  %2387 = sub nsw i32 %2384, %2386
  %2388 = add nsw i32 %2387, 76
  %2389 = lshr i32 %2365, 2
  %2390 = and i32 %2389, 1
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2388, i32 noundef %2390) #6
  %2391 = and i32 %2365, 2
  %2392 = or i32 %2391, %2390
  %2393 = sub nuw nsw i32 76, %2392
  %2394 = lshr i32 %2365, 3
  %2395 = and i32 %2394, 1
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2393, i32 noundef %2395) #6
  %2396 = load i32, ptr %2366, align 4, !tbaa !73
  %2397 = and i32 %2396, 48
  %2398 = load i32, ptr %2368, align 16, !tbaa !74
  %2399 = and i32 %2398, 48
  %2400 = icmp ne i32 %2397, 0
  %2401 = icmp ne i32 %2396, -1
  %2402 = and i1 %2401, %2400
  %2403 = zext i1 %2402 to i32
  %2404 = icmp eq i32 %2399, 0
  %2405 = icmp eq i32 %2398, -1
  %2406 = or i32 %2403, 2
  %2407 = or i1 %2405, %2404
  %2408 = select i1 %2407, i32 %2403, i32 %2406
  %2409 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %2410 = load i32, ptr %2409, align 4, !tbaa !75
  %2411 = icmp eq i32 %2410, 0
  %2412 = add nuw nsw i32 %2408, 77
  br i1 %2411, label %2413, label %2414

2413:                                             ; preds = %2363
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2412, i32 noundef 0) #6
  br label %2423

2414:                                             ; preds = %2363
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2412, i32 noundef 1) #6
  %2415 = icmp eq i32 %2397, 32
  %2416 = select i1 %2415, i32 5, i32 4
  %2417 = icmp eq i32 %2399, 32
  %2418 = or i32 %2416, 2
  %2419 = select i1 %2417, i32 %2418, i32 %2416
  %2420 = add nuw nsw i32 %2419, 77
  %2421 = load i32, ptr %2409, align 4, !tbaa !75
  %2422 = ashr i32 %2421, 1
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2420, i32 noundef %2422) #6
  br label %2423

2423:                                             ; preds = %2414, %2413, %2345
  %2424 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %2425 = load ptr, ptr %2424, align 16, !tbaa !55
  %2426 = getelementptr inbounds %struct.x264_pps_t, ptr %2425, i64 0, i32 15
  %2427 = load i32, ptr %2426, align 4, !tbaa !56
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %2455, label %2429

2429:                                             ; preds = %2423
  %2430 = load i32, ptr %19, align 8, !tbaa !38
  %2431 = icmp eq i32 %2430, 5
  br i1 %2431, label %2437, label %2432

2432:                                             ; preds = %2429
  %2433 = sext i32 %2430 to i64
  %2434 = getelementptr inbounds [19 x i8], ptr @x264_mb_transform_8x8_allowed.partition_tab, i64 0, i64 %2433
  %2435 = load i8, ptr %2434, align 1, !tbaa !48
  %2436 = zext i8 %2435 to i32
  br label %2442

2437:                                             ; preds = %2429
  %2438 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55
  %2439 = load i32, ptr %2438, align 16, !tbaa !48
  %2440 = icmp eq i32 %2439, 50529027
  %2441 = zext i1 %2440 to i32
  br label %2442

2442:                                             ; preds = %2432, %2437
  %2443 = phi i32 [ %2436, %2432 ], [ %2441, %2437 ]
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2455, label %2445

2445:                                             ; preds = %2442
  %2446 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %2447 = load i32, ptr %2446, align 8, !tbaa !72
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2455, label %2449

2449:                                             ; preds = %2445
  %2450 = getelementptr i8, ptr %0, i64 17396
  %2451 = load i32, ptr %2450, align 4, !tbaa !58
  %2452 = getelementptr i8, ptr %0, i64 25768
  %2453 = load i32, ptr %2452, align 8, !tbaa !59
  %2454 = add nsw i32 %2453, 399
  call void @x264_cabac_encode_decision_c(ptr noundef nonnull %1, i32 noundef %2454, i32 noundef %2451) #6
  br label %2455

2455:                                             ; preds = %2423, %2449, %2445, %2442
  %2456 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %2457 = load i32, ptr %2456, align 8, !tbaa !72
  %2458 = icmp sgt i32 %2457, 0
  br i1 %2458, label %2464, label %2459

2459:                                             ; preds = %2455
  %2460 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %2461 = load i32, ptr %2460, align 4, !tbaa !75
  %2462 = icmp sgt i32 %2461, 0
  %2463 = or i1 %2347, %2462
  br i1 %2463, label %2464, label %2844

2464:                                             ; preds = %2459, %2455
  %2465 = zext i1 %2346 to i32
  %2466 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %2467 = load i32, ptr %2466, align 16, !tbaa !76
  %2468 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %2469 = load i32, ptr %2468, align 8, !tbaa !77
  %2470 = sub nsw i32 %2467, %2469
  %2471 = load i32, ptr %19, align 8, !tbaa !38
  %2472 = icmp eq i32 %2471, 2
  br i1 %2472, label %2473, label %2483

2473:                                             ; preds = %2464
  %2474 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %2475 = load ptr, ptr %2474, align 16, !tbaa !78
  %2476 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %2477 = load i32, ptr %2476, align 8, !tbaa !46
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds i16, ptr %2475, i64 %2478
  %2480 = load i16, ptr %2479, align 2, !tbaa !68
  %2481 = icmp eq i16 %2480, 0
  br i1 %2481, label %2482, label %2483

2482:                                             ; preds = %2473
  store i32 %2469, ptr %2466, align 16, !tbaa !76
  br label %2483

2483:                                             ; preds = %2482, %2473, %2464
  %2484 = phi i32 [ %2470, %2473 ], [ 0, %2482 ], [ %2470, %2464 ]
  %2485 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 71
  %2486 = load i32, ptr %2485, align 4, !tbaa !79
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2498, label %2488

2488:                                             ; preds = %2483
  %2489 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %2490 = load ptr, ptr %2489, align 16, !tbaa !78
  %2491 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 33
  %2492 = load i32, ptr %2491, align 4, !tbaa !80
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds i16, ptr %2490, i64 %2493
  %2495 = load i16, ptr %2494, align 2, !tbaa !68
  %2496 = icmp ne i16 %2495, 0
  %2497 = zext i1 %2496 to i32
  br label %2498

2498:                                             ; preds = %2488, %2483
  %2499 = phi i32 [ 0, %2483 ], [ %2497, %2488 ]
  %2500 = icmp eq i32 %2484, 0
  br i1 %2500, label %2520, label %2501

2501:                                             ; preds = %2498
  %2502 = icmp slt i32 %2484, 1
  %2503 = mul nsw i32 %2484, -2
  %2504 = shl nuw nsw i32 %2484, 1
  %2505 = add nsw i32 %2504, -1
  %2506 = select i1 %2502, i32 %2503, i32 %2505
  %2507 = icmp sgt i32 %2506, 50
  %2508 = icmp ne i32 %2506, 52
  %2509 = and i1 %2507, %2508
  %2510 = sub nsw i32 103, %2506
  %2511 = select i1 %2509, i32 %2510, i32 %2506
  br label %2512

2512:                                             ; preds = %2512, %2501
  %2513 = phi i32 [ %2499, %2501 ], [ %2517, %2512 ]
  %2514 = phi i32 [ %2511, %2501 ], [ %2518, %2512 ]
  %2515 = add nuw nsw i32 %2513, 60
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2515, i32 noundef 1) #6
  %2516 = lshr i32 %2513, 1
  %2517 = add nuw nsw i32 %2516, 2
  %2518 = add nsw i32 %2514, -1
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %2512, !llvm.loop !81

2520:                                             ; preds = %2512, %2498
  %2521 = phi i32 [ %2499, %2498 ], [ %2517, %2512 ]
  %2522 = add nuw nsw i32 %2521, 60
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2522, i32 noundef 0) #6
  br i1 %2347, label %2523, label %2570

2523:                                             ; preds = %2520
  %2524 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 14
  %2525 = load i32, ptr %2524, align 4, !tbaa !73
  %2526 = lshr i32 %2525, 8
  %2527 = and i32 %2526, 1
  %2528 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 13
  %2529 = load i32, ptr %2528, align 16, !tbaa !74
  %2530 = lshr i32 %2529, 7
  %2531 = and i32 %2530, 2
  %2532 = add nuw nsw i32 %2527, 85
  %2533 = add nuw nsw i32 %2532, %2531
  %2534 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 44
  %2535 = load i8, ptr %2534, align 1, !tbaa !48
  %2536 = icmp eq i8 %2535, 0
  br i1 %2536, label %2539, label %2537

2537:                                             ; preds = %2523
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2533, i32 noundef 1) #6
  %2538 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %2538)
  br label %2540

2539:                                             ; preds = %2523
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2533, i32 noundef 0) #6
  br label %2540

2540:                                             ; preds = %2539, %2537
  %2541 = load i32, ptr %2456, align 8, !tbaa !72
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2641, label %2543

2543:                                             ; preds = %2540, %2567
  %2544 = phi i64 [ %2568, %2567 ], [ 0, %2540 ]
  %2545 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !60
  %2547 = add nsw i32 %2546, -1
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2548
  %2550 = load i8, ptr %2549, align 1, !tbaa !48
  %2551 = add nsw i32 %2546, -8
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2552
  %2554 = load i8, ptr %2553, align 1, !tbaa !48
  %2555 = icmp eq i8 %2554, 0
  %2556 = select i1 %2555, i32 0, i32 2
  %2557 = icmp eq i8 %2550, 0
  %2558 = select i1 %2557, i32 89, i32 90
  %2559 = add nuw nsw i32 %2556, %2558
  %2560 = sext i32 %2546 to i64
  %2561 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2560
  %2562 = load i8, ptr %2561, align 1, !tbaa !48
  %2563 = icmp eq i8 %2562, 0
  br i1 %2563, label %2566, label %2564

2564:                                             ; preds = %2543
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2559, i32 noundef 1) #6
  %2565 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2544, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %2565)
  br label %2567

2566:                                             ; preds = %2543
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2559, i32 noundef 0) #6
  br label %2567

2567:                                             ; preds = %2566, %2564
  %2568 = add nuw nsw i64 %2544, 1
  %2569 = icmp eq i64 %2568, 16
  br i1 %2569, label %2641, label %2543, !llvm.loop !82

2570:                                             ; preds = %2520
  %2571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %2572 = load i32, ptr %2571, align 4, !tbaa !58
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2578, label %2574

2574:                                             ; preds = %2570
  %2575 = load i32, ptr %2456, align 8, !tbaa !72
  %2576 = and i32 %2575, 1
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2583, label %2580

2578:                                             ; preds = %2570
  %2579 = select i1 %2346, i32 255, i32 127
  br label %2603

2580:                                             ; preds = %2574
  %2581 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 0
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull %2581)
  %2582 = load i32, ptr %2456, align 8, !tbaa !72
  br label %2583

2583:                                             ; preds = %2574, %2580
  %2584 = phi i32 [ %2575, %2574 ], [ %2582, %2580 ]
  %2585 = and i32 %2584, 2
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2590, label %2587

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull %2588)
  %2589 = load i32, ptr %2456, align 8, !tbaa !72
  br label %2590

2590:                                             ; preds = %2587, %2583
  %2591 = phi i32 [ %2589, %2587 ], [ %2584, %2583 ]
  %2592 = and i32 %2591, 4
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2597, label %2594

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 2
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull %2595)
  %2596 = load i32, ptr %2456, align 8, !tbaa !72
  br label %2597

2597:                                             ; preds = %2594, %2590
  %2598 = phi i32 [ %2596, %2594 ], [ %2591, %2590 ]
  %2599 = and i32 %2598, 8
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2641, label %2601

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 3
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull %2602)
  br label %2641

2603:                                             ; preds = %2578, %2638
  %2604 = phi i64 [ 0, %2578 ], [ %2639, %2638 ]
  %2605 = load i32, ptr %2456, align 8, !tbaa !72
  %2606 = trunc i64 %2604 to i32
  %2607 = lshr i32 %2606, 2
  %2608 = shl nuw nsw i32 1, %2607
  %2609 = and i32 %2605, %2608
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %2638, label %2611

2611:                                             ; preds = %2603
  %2612 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %2604
  %2613 = load i32, ptr %2612, align 4, !tbaa !60
  %2614 = add nsw i32 %2613, -1
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2615
  %2617 = load i8, ptr %2616, align 1, !tbaa !48
  %2618 = zext i8 %2617 to i32
  %2619 = add nsw i32 %2613, -8
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2620
  %2622 = load i8, ptr %2621, align 1, !tbaa !48
  %2623 = zext i8 %2622 to i32
  %2624 = and i32 %2579, %2618
  %2625 = and i32 %2579, %2623
  %2626 = icmp eq i32 %2625, 0
  %2627 = select i1 %2626, i32 0, i32 2
  %2628 = icmp eq i32 %2624, 0
  %2629 = select i1 %2628, i32 93, i32 94
  %2630 = add nuw nsw i32 %2627, %2629
  %2631 = sext i32 %2613 to i64
  %2632 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %2631
  %2633 = load i8, ptr %2632, align 1, !tbaa !48
  %2634 = icmp eq i8 %2633, 0
  br i1 %2634, label %2637, label %2635

2635:                                             ; preds = %2611
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2630, i32 noundef 1) #6
  %2636 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %2604
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %2636)
  br label %2638

2637:                                             ; preds = %2611
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2630, i32 noundef 0) #6
  br label %2638

2638:                                             ; preds = %2635, %2637, %2603
  %2639 = add nuw nsw i64 %2604, 1
  %2640 = icmp eq i64 %2639, 16
  br i1 %2640, label %2641, label %2603, !llvm.loop !83

2641:                                             ; preds = %2638, %2567, %2597, %2601, %2540
  %2642 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %2643 = load i32, ptr %2642, align 4, !tbaa !75
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2844, label %2645

2645:                                             ; preds = %2641
  %2646 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 14
  %2647 = load i32, ptr %2646, align 4, !tbaa !73
  %2648 = icmp eq i32 %2647, -1
  %2649 = lshr i32 %2647, 9
  %2650 = and i32 %2649, 1
  %2651 = select i1 %2648, i32 %2465, i32 %2650
  %2652 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 13
  %2653 = load i32, ptr %2652, align 16, !tbaa !74
  %2654 = icmp eq i32 %2653, -1
  %2655 = lshr i32 %2653, 9
  %2656 = and i32 %2655, 1
  %2657 = select i1 %2654, i32 %2465, i32 %2656
  %2658 = shl nuw nsw i32 %2657, 1
  %2659 = add nuw nsw i32 %2651, 97
  %2660 = add nuw nsw i32 %2659, %2658
  %2661 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 46
  %2662 = load i8, ptr %2661, align 1, !tbaa !48
  %2663 = icmp eq i8 %2662, 0
  br i1 %2663, label %2666, label %2664

2664:                                             ; preds = %2645
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2660, i32 noundef 1) #6
  %2665 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %2665)
  br label %2667

2666:                                             ; preds = %2645
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2660, i32 noundef 0) #6
  br label %2667

2667:                                             ; preds = %2666, %2664
  %2668 = load i32, ptr %2646, align 4, !tbaa !73
  %2669 = icmp eq i32 %2668, -1
  %2670 = lshr i32 %2668, 10
  %2671 = and i32 %2670, 1
  %2672 = select i1 %2669, i32 %2465, i32 %2671
  %2673 = load i32, ptr %2652, align 16, !tbaa !74
  %2674 = icmp eq i32 %2673, -1
  %2675 = lshr i32 %2673, 10
  %2676 = and i32 %2675, 1
  %2677 = select i1 %2674, i32 %2465, i32 %2676
  %2678 = shl nuw nsw i32 %2677, 1
  %2679 = add nuw nsw i32 %2672, 97
  %2680 = add nuw nsw i32 %2679, %2678
  %2681 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 47
  %2682 = load i8, ptr %2681, align 1, !tbaa !48
  %2683 = icmp eq i8 %2682, 0
  br i1 %2683, label %2686, label %2684

2684:                                             ; preds = %2667
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2680, i32 noundef 1) #6
  %2685 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %2685)
  br label %2687

2686:                                             ; preds = %2667
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2680, i32 noundef 0) #6
  br label %2687

2687:                                             ; preds = %2686, %2684
  %2688 = load i32, ptr %2642, align 4, !tbaa !75
  %2689 = and i32 %2688, 2
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2844, label %2691

2691:                                             ; preds = %2687
  %2692 = select i1 %2346, i32 255, i32 127
  %2693 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 8
  %2694 = load i8, ptr %2693, align 1, !tbaa !48
  %2695 = zext i8 %2694 to i32
  %2696 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 1
  %2697 = load i8, ptr %2696, align 1, !tbaa !48
  %2698 = zext i8 %2697 to i32
  %2699 = and i32 %2692, %2695
  %2700 = and i32 %2692, %2698
  %2701 = icmp eq i32 %2700, 0
  %2702 = select i1 %2701, i32 0, i32 2
  %2703 = icmp eq i32 %2699, 0
  %2704 = select i1 %2703, i32 101, i32 102
  %2705 = add nuw nsw i32 %2702, %2704
  %2706 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 9
  %2707 = load i8, ptr %2706, align 1, !tbaa !48
  %2708 = icmp eq i8 %2707, 0
  br i1 %2708, label %2711, label %2709

2709:                                             ; preds = %2691
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2705, i32 noundef 1) #6
  %2710 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 16, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2710)
  br label %2712

2711:                                             ; preds = %2691
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2705, i32 noundef 0) #6
  br label %2712

2712:                                             ; preds = %2711, %2709
  %2713 = load i8, ptr %2706, align 1, !tbaa !48
  %2714 = zext i8 %2713 to i32
  %2715 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 2
  %2716 = load i8, ptr %2715, align 1, !tbaa !48
  %2717 = zext i8 %2716 to i32
  %2718 = and i32 %2692, %2714
  %2719 = and i32 %2692, %2717
  %2720 = icmp eq i32 %2719, 0
  %2721 = select i1 %2720, i32 0, i32 2
  %2722 = icmp eq i32 %2718, 0
  %2723 = select i1 %2722, i32 101, i32 102
  %2724 = add nuw nsw i32 %2721, %2723
  %2725 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 10
  %2726 = load i8, ptr %2725, align 1, !tbaa !48
  %2727 = icmp eq i8 %2726, 0
  br i1 %2727, label %2730, label %2728

2728:                                             ; preds = %2712
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2724, i32 noundef 1) #6
  %2729 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 17, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2729)
  br label %2731

2730:                                             ; preds = %2712
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2724, i32 noundef 0) #6
  br label %2731

2731:                                             ; preds = %2730, %2728
  %2732 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 16
  %2733 = load i8, ptr %2732, align 1, !tbaa !48
  %2734 = zext i8 %2733 to i32
  %2735 = load i8, ptr %2706, align 1, !tbaa !48
  %2736 = zext i8 %2735 to i32
  %2737 = and i32 %2692, %2734
  %2738 = and i32 %2692, %2736
  %2739 = icmp eq i32 %2738, 0
  %2740 = select i1 %2739, i32 0, i32 2
  %2741 = icmp eq i32 %2737, 0
  %2742 = select i1 %2741, i32 101, i32 102
  %2743 = add nuw nsw i32 %2740, %2742
  %2744 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 17
  %2745 = load i8, ptr %2744, align 1, !tbaa !48
  %2746 = icmp eq i8 %2745, 0
  br i1 %2746, label %2749, label %2747

2747:                                             ; preds = %2731
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2743, i32 noundef 1) #6
  %2748 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 18, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2748)
  br label %2750

2749:                                             ; preds = %2731
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2743, i32 noundef 0) #6
  br label %2750

2750:                                             ; preds = %2749, %2747
  %2751 = load i8, ptr %2744, align 1, !tbaa !48
  %2752 = zext i8 %2751 to i32
  %2753 = load i8, ptr %2725, align 1, !tbaa !48
  %2754 = zext i8 %2753 to i32
  %2755 = and i32 %2692, %2752
  %2756 = and i32 %2692, %2754
  %2757 = icmp eq i32 %2756, 0
  %2758 = select i1 %2757, i32 0, i32 2
  %2759 = icmp eq i32 %2755, 0
  %2760 = select i1 %2759, i32 101, i32 102
  %2761 = add nuw nsw i32 %2758, %2760
  %2762 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 18
  %2763 = load i8, ptr %2762, align 1, !tbaa !48
  %2764 = icmp eq i8 %2763, 0
  br i1 %2764, label %2767, label %2765

2765:                                             ; preds = %2750
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2761, i32 noundef 1) #6
  %2766 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 19, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2766)
  br label %2768

2767:                                             ; preds = %2750
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2761, i32 noundef 0) #6
  br label %2768

2768:                                             ; preds = %2767, %2765
  %2769 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 32
  %2770 = load i8, ptr %2769, align 1, !tbaa !48
  %2771 = zext i8 %2770 to i32
  %2772 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 25
  %2773 = load i8, ptr %2772, align 1, !tbaa !48
  %2774 = zext i8 %2773 to i32
  %2775 = and i32 %2692, %2771
  %2776 = and i32 %2692, %2774
  %2777 = icmp eq i32 %2776, 0
  %2778 = select i1 %2777, i32 0, i32 2
  %2779 = icmp eq i32 %2775, 0
  %2780 = select i1 %2779, i32 101, i32 102
  %2781 = add nuw nsw i32 %2778, %2780
  %2782 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 33
  %2783 = load i8, ptr %2782, align 1, !tbaa !48
  %2784 = icmp eq i8 %2783, 0
  br i1 %2784, label %2787, label %2785

2785:                                             ; preds = %2768
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2781, i32 noundef 1) #6
  %2786 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 20, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2786)
  br label %2788

2787:                                             ; preds = %2768
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2781, i32 noundef 0) #6
  br label %2788

2788:                                             ; preds = %2787, %2785
  %2789 = load i8, ptr %2782, align 1, !tbaa !48
  %2790 = zext i8 %2789 to i32
  %2791 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 26
  %2792 = load i8, ptr %2791, align 1, !tbaa !48
  %2793 = zext i8 %2792 to i32
  %2794 = and i32 %2692, %2790
  %2795 = and i32 %2692, %2793
  %2796 = icmp eq i32 %2795, 0
  %2797 = select i1 %2796, i32 0, i32 2
  %2798 = icmp eq i32 %2794, 0
  %2799 = select i1 %2798, i32 101, i32 102
  %2800 = add nuw nsw i32 %2797, %2799
  %2801 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 34
  %2802 = load i8, ptr %2801, align 1, !tbaa !48
  %2803 = icmp eq i8 %2802, 0
  br i1 %2803, label %2806, label %2804

2804:                                             ; preds = %2788
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2800, i32 noundef 1) #6
  %2805 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 21, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2805)
  br label %2807

2806:                                             ; preds = %2788
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2800, i32 noundef 0) #6
  br label %2807

2807:                                             ; preds = %2806, %2804
  %2808 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 40
  %2809 = load i8, ptr %2808, align 1, !tbaa !48
  %2810 = zext i8 %2809 to i32
  %2811 = load i8, ptr %2782, align 1, !tbaa !48
  %2812 = zext i8 %2811 to i32
  %2813 = and i32 %2692, %2810
  %2814 = and i32 %2692, %2812
  %2815 = icmp eq i32 %2814, 0
  %2816 = select i1 %2815, i32 0, i32 2
  %2817 = icmp eq i32 %2813, 0
  %2818 = select i1 %2817, i32 101, i32 102
  %2819 = add nuw nsw i32 %2816, %2818
  %2820 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 41
  %2821 = load i8, ptr %2820, align 1, !tbaa !48
  %2822 = icmp eq i8 %2821, 0
  br i1 %2822, label %2825, label %2823

2823:                                             ; preds = %2807
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2819, i32 noundef 1) #6
  %2824 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 22, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2824)
  br label %2826

2825:                                             ; preds = %2807
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2819, i32 noundef 0) #6
  br label %2826

2826:                                             ; preds = %2825, %2823
  %2827 = load i8, ptr %2820, align 1, !tbaa !48
  %2828 = zext i8 %2827 to i32
  %2829 = load i8, ptr %2801, align 1, !tbaa !48
  %2830 = zext i8 %2829 to i32
  %2831 = and i32 %2692, %2828
  %2832 = and i32 %2692, %2830
  %2833 = icmp eq i32 %2832, 0
  %2834 = select i1 %2833, i32 0, i32 2
  %2835 = icmp eq i32 %2831, 0
  %2836 = select i1 %2835, i32 101, i32 102
  %2837 = add nuw nsw i32 %2834, %2836
  %2838 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 42
  %2839 = load i8, ptr %2838, align 1, !tbaa !48
  %2840 = icmp eq i8 %2839, 0
  br i1 %2840, label %2843, label %2841

2841:                                             ; preds = %2826
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2837, i32 noundef 1) #6
  %2842 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 23, i64 1
  call fastcc void @block_residual_write_cabac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2842)
  br label %2844

2843:                                             ; preds = %2826
  call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %2837, i32 noundef 0) #6
  br label %2844

2844:                                             ; preds = %2841, %2843, %2641, %2687, %2459
  %2845 = load ptr, ptr %21, align 8, !tbaa !39
  %2846 = load ptr, ptr %23, align 16, !tbaa !40
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = load i32, ptr %28, align 4, !tbaa !41
  %2851 = load i32, ptr %30, align 8, !tbaa !42
  %2852 = trunc i64 %2849 to i32
  %2853 = add i32 %2850, %2852
  %2854 = shl i32 %2853, 3
  %2855 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %2856 = load i32, ptr %2855, align 4, !tbaa !54
  %2857 = sub i32 %2851, %2358
  %2858 = add i32 %2857, %2856
  %2859 = add i32 %2858, %2854
  store i32 %2859, ptr %2855, align 4, !tbaa !54
  br label %2860

2860:                                             ; preds = %2844, %160
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @x264_cabac_encode_init_core(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_cabac_mb_ref(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %2 to i64
  %9 = add nsw i32 %7, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !48
  %13 = add nsw i32 %7, -8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %8, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = icmp sgt i8 %12, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 %10
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = icmp eq i8 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i32 [ 0, %4 ], [ %22, %18 ]
  %25 = icmp sgt i8 %16, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 %14
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = icmp eq i8 %28, 0
  %30 = or i32 %24, 2
  %31 = select i1 %29, i32 %30, i32 %24
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ %24, %23 ], [ %31, %26 ]
  %34 = sext i32 %7 to i64
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %8, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !48
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = zext i8 %36 to i32
  br label %43

40:                                               ; preds = %43, %32
  %41 = phi i32 [ %33, %32 ], [ %48, %43 ]
  %42 = add nuw nsw i32 %41, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %42, i32 noundef 0) #6
  ret void

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %49, %43 ], [ %39, %38 ]
  %45 = phi i32 [ %48, %43 ], [ %33, %38 ]
  %46 = add nuw nsw i32 %45, 54
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %46, i32 noundef 1) #6
  %47 = lshr i32 %45, 2
  %48 = add nuw nsw i32 %47, 4
  %49 = add nsw i32 %44, -1
  %50 = icmp ugt i32 %44, 1
  br i1 %50, label %43, label %40, !llvm.loop !67
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @x264_cabac_mb_mvd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @x264_mb_predict_mv(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6) #6
  %7 = zext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %7, i64 %11
  %13 = load i16, ptr %12, align 4, !tbaa !68
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %6, align 4, !tbaa !68
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %7, i64 %11, i64 1
  %19 = load i16, ptr %18, align 2, !tbaa !68
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = add nsw i32 %10, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %7, i64 %26
  %28 = add nsw i32 %10, -8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %7, i64 %29
  %31 = load i8, ptr %27, align 1, !tbaa !48
  %32 = getelementptr i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !48
  %34 = load i8, ptr %30, align 1, !tbaa !48
  %35 = getelementptr i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !48
  %37 = zext i8 %31 to i32
  %38 = zext i8 %34 to i32
  %39 = add nuw nsw i32 %38, %37
  %40 = zext i8 %33 to i32
  %41 = zext i8 %36 to i32
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp ugt i32 %39, 2
  %44 = zext i1 %43 to i32
  %45 = icmp ugt i32 %39, 32
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %44, %46
  %48 = icmp ugt i32 %42, 2
  %49 = zext i1 %48 to i32
  %50 = icmp ugt i32 %42, 32
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 0, i32 noundef %17, i32 noundef %47)
  %54 = call fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %1, i32 noundef 1, i32 noundef %24, i32 noundef %52)
  %55 = shl i32 %54, 8
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret i16 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @block_residual_write_cabac(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds [2 x [6 x i16]], ptr @significant_coeff_flag_offset, i64 0, i64 %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !68
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds [2 x [6 x i16]], ptr @last_coeff_flag_offset, i64 0, i64 %9, i64 %10
  %15 = load i16, ptr %14, align 2, !tbaa !68
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds [6 x i16], ptr @coeff_abs_level_m1_offset, i64 0, i64 %10
  %18 = load i16, ptr %17, align 2, !tbaa !68
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds [2 x [63 x i8]], ptr @significant_coeff_flag_offset_8x8, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 11, i64 %10
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = tail call i32 %22(ptr noundef %3) #6
  %24 = icmp eq i32 %2, 5
  br i1 %24, label %25, label %78

25:                                               ; preds = %4
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %57
  %28 = phi i64 [ 0, %25 ], [ %64, %57 ]
  %29 = phi i32 [ 0, %25 ], [ %60, %57 ]
  %30 = getelementptr inbounds i16, ptr %3, i64 %28
  %31 = load i16, ptr %30, align 2, !tbaa !68
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = tail call i16 @llvm.abs.i16(i16 %31, i1 false)
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !60
  %39 = lshr i16 %31, 15
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %37
  store i32 %40, ptr %41, align 4, !tbaa !60
  %42 = add nsw i32 %29, 1
  %43 = getelementptr inbounds i8, ptr %20, i64 %28
  %44 = load i8, ptr %43, align 1, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %13
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %46, i32 noundef 1) #6
  %47 = icmp eq i64 %28, %26
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = getelementptr inbounds [63 x i8], ptr @last_coeff_flag_offset_8x8, i64 0, i64 %26
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, %16
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %52, i32 noundef 1) #6
  br label %125

53:                                               ; preds = %33
  %54 = getelementptr inbounds [63 x i8], ptr @last_coeff_flag_offset_8x8, i64 0, i64 %28
  br label %57

55:                                               ; preds = %27
  %56 = getelementptr inbounds i8, ptr %20, i64 %28
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %54, %53 ]
  %59 = phi i32 [ %13, %55 ], [ %16, %53 ]
  %60 = phi i32 [ %29, %55 ], [ %42, %53 ]
  %61 = load i8, ptr %58, align 1, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %59, %62
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %63, i32 noundef 0) #6
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, 63
  br i1 %65, label %66, label %27

66:                                               ; preds = %57
  %67 = getelementptr inbounds i16, ptr %3, i64 63
  %68 = load i16, ptr %67, align 2, !tbaa !68
  %69 = tail call i16 @llvm.abs.i16(i16 %68, i1 false)
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !60
  %74 = lshr i16 %68, 15
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %72
  store i32 %75, ptr %76, align 4, !tbaa !60
  %77 = add nsw i32 %60, 1
  br label %125

78:                                               ; preds = %4
  %79 = getelementptr inbounds [5 x i8], ptr @count_cat_m1, i64 0, i64 %10
  %80 = load i8, ptr %79, align 1, !tbaa !48
  %81 = zext i16 %12 to i64
  %82 = zext i32 %23 to i64
  %83 = zext i8 %80 to i64
  %84 = zext i16 %15 to i64
  br label %85

85:                                               ; preds = %106, %78
  %86 = phi i64 [ %111, %106 ], [ 0, %78 ]
  %87 = phi i32 [ %108, %106 ], [ 0, %78 ]
  %88 = getelementptr inbounds i16, ptr %3, i64 %86
  %89 = load i16, ptr %88, align 2, !tbaa !68
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %85
  %92 = tail call i16 @llvm.abs.i16(i16 %89, i1 false)
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !60
  %97 = lshr i16 %89, 15
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %95
  store i32 %98, ptr %99, align 4, !tbaa !60
  %100 = add nsw i32 %87, 1
  %101 = add nuw nsw i64 %86, %81
  %102 = trunc i64 %101 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %102, i32 noundef 1) #6
  %103 = icmp eq i64 %86, %82
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = add nuw nsw i32 %23, %16
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %105, i32 noundef 1) #6
  br label %125

106:                                              ; preds = %85, %91
  %107 = phi i64 [ %84, %91 ], [ %81, %85 ]
  %108 = phi i32 [ %100, %91 ], [ %87, %85 ]
  %109 = add nuw nsw i64 %86, %107
  %110 = trunc i64 %109 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %110, i32 noundef 0) #6
  %111 = add nuw nsw i64 %86, 1
  %112 = icmp eq i64 %111, %83
  br i1 %112, label %113, label %85

113:                                              ; preds = %106
  %114 = getelementptr inbounds i16, ptr %3, i64 %83
  %115 = load i16, ptr %114, align 2, !tbaa !68
  %116 = tail call i16 @llvm.abs.i16(i16 %115, i1 false)
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %119
  store i32 %118, ptr %120, align 4, !tbaa !60
  %121 = lshr i16 %115, 15
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %119
  store i32 %122, ptr %123, align 4, !tbaa !60
  %124 = add nsw i32 %108, 1
  br label %125

125:                                              ; preds = %104, %113, %48, %66
  %126 = phi i32 [ %42, %48 ], [ %77, %66 ], [ %100, %104 ], [ %124, %113 ]
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %158, %125
  %129 = phi i64 [ %131, %158 ], [ %127, %125 ]
  %130 = phi i64 [ %162, %158 ], [ 0, %125 ]
  %131 = add nsw i64 %129, -1
  %132 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = icmp slt i32 %133, 14
  %135 = tail call i32 @llvm.smin.i32(i32 %133, i32 14)
  %136 = getelementptr inbounds [8 x i8], ptr @coeff_abs_level1_ctx, i64 0, i64 %130
  %137 = load i8, ptr %136, align 1, !tbaa !48
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %19
  %140 = icmp eq i32 %135, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %128
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %139, i32 noundef 1) #6
  %142 = getelementptr inbounds [8 x i8], ptr @coeff_abs_levelgt1_ctx, i64 0, i64 %130
  %143 = load i8, ptr %142, align 1, !tbaa !48
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %144, %19
  %146 = icmp sgt i32 %135, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = add i32 %135, -2
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %151, %149 ], [ 0, %147 ]
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %145, i32 noundef 1) #6
  %151 = add nuw nsw i32 %150, 1
  %152 = icmp eq i32 %150, %148
  br i1 %152, label %153, label %149, !llvm.loop !84

153:                                              ; preds = %149, %141
  br i1 %134, label %154, label %155

154:                                              ; preds = %153
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %145, i32 noundef 0) #6
  br label %158

155:                                              ; preds = %153
  %156 = add nsw i32 %133, -14
  tail call void @x264_cabac_encode_ue_bypass(ptr noundef %1, i32 noundef 0, i32 noundef %156) #6
  br label %158

157:                                              ; preds = %128
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %139, i32 noundef 0) #6
  br label %158

158:                                              ; preds = %154, %155, %157
  %159 = phi ptr [ @coeff_abs_level_transition, %157 ], [ getelementptr inbounds ([2 x [8 x i8]], ptr @coeff_abs_level_transition, i64 0, i64 1), %155 ], [ getelementptr inbounds ([2 x [8 x i8]], ptr @coeff_abs_level_transition, i64 0, i64 1), %154 ]
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 0, i64 %130
  %161 = load i8, ptr %160, align 1, !tbaa !48
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %131
  %164 = load i32, ptr %163, align 4, !tbaa !60
  tail call void @x264_cabac_encode_bypass_c(ptr noundef %1, i32 noundef %164) #6
  %165 = icmp sgt i64 %129, 1
  br i1 %165, label %128, label %166, !llvm.loop !85

166:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @x264_cabac_mb_type_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #4 {
  %10 = icmp ult i32 %2, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %3, i32 noundef 0) #6
  br label %36

12:                                               ; preds = %9
  %13 = icmp eq i32 %2, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %3, i32 noundef 1) #6
  tail call void @x264_cabac_encode_flush(ptr noundef %0, ptr noundef %1) #6
  br label %36

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 59
  %17 = load i32, ptr %16, align 16, !tbaa !86
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode16x16_fix, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = zext i8 %20 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %3, i32 noundef 1) #6
  tail call void @x264_cabac_encode_terminal_c(ptr noundef %1) #6
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %4, i32 noundef %25) #6
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %5, i32 noundef 0) #6
  br label %33

30:                                               ; preds = %15
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %5, i32 noundef 1) #6
  %31 = load i32, ptr %26, align 4, !tbaa !75
  %32 = ashr i32 %31, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %6, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %30, %29
  %34 = lshr i32 %21, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %7, i32 noundef %34) #6
  %35 = and i32 %21, 1
  tail call void @x264_cabac_encode_decision_c(ptr noundef %1, i32 noundef %8, i32 noundef %35) #6
  br label %36

36:                                               ; preds = %14, %33, %11
  ret void
}

declare void @x264_cabac_encode_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_cabac_encode_terminal_c(ptr noundef) local_unnamed_addr #2

declare void @x264_mb_predict_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @x264_cabac_mb_mvd_cpn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 40, i32 47
  %8 = icmp eq i32 %2, 0
  %9 = add nuw nsw i32 %7, %3
  br i1 %8, label %10, label %11

10:                                               ; preds = %4
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %9, i32 noundef 0) #6
  br label %41

11:                                               ; preds = %4
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %9, i32 noundef 1) #6
  %12 = icmp ult i32 %5, 9
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %7, 3
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %14, i32 noundef 1) #6
  %15 = add nuw nsw i32 %7, 4
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %15, i32 noundef 1) #6
  %16 = add nuw nsw i32 %7, 5
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %16, i32 noundef 1) #6
  %17 = add nuw nsw i32 %7, 6
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %17, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %17, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %17, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %17, i32 noundef 1) #6
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %17, i32 noundef 1) #6
  %18 = add nsw i32 %5, -9
  tail call void @x264_cabac_encode_ue_bypass(ptr noundef %0, i32 noundef 3, i32 noundef %18) #6
  br label %39

19:                                               ; preds = %11
  %20 = icmp ugt i32 %5, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = zext i32 %5 to i64
  br label %30

23:                                               ; preds = %30, %19
  %24 = add nsw i32 %5, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @x264_cabac_mb_mvd_cpn.ctxes, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %7, %28
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %29, i32 noundef 0) #6
  br label %39

30:                                               ; preds = %21, %30
  %31 = phi i64 [ 1, %21 ], [ %37, %30 ]
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [8 x i8], ptr @x264_cabac_mb_mvd_cpn.ctxes, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !48
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %7, %35
  tail call void @x264_cabac_encode_decision_c(ptr noundef %0, i32 noundef %36, i32 noundef 1) #6
  %37 = add nuw nsw i64 %31, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %23, label %30, !llvm.loop !87

39:                                               ; preds = %13, %23
  %40 = lshr i32 %2, 31
  tail call void @x264_cabac_encode_bypass_c(ptr noundef %0, i32 noundef %40) #6
  br label %41

41:                                               ; preds = %39, %10
  %42 = tail call i32 @llvm.umin.i32(i32 %5, i32 33)
  ret i32 %42
}

declare void @x264_cabac_encode_ue_bypass(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_cabac_encode_bypass_c(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16488}
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
!35 = !{!6, !8, i64 16584}
!36 = !{!6, !8, i64 16580}
!37 = !{!6, !8, i64 7248}
!38 = !{!6, !8, i64 17384}
!39 = !{!20, !12, i64 24}
!40 = !{!20, !12, i64 16}
!41 = !{!20, !8, i64 12}
!42 = !{!20, !8, i64 8}
!43 = !{!6, !8, i64 7268}
!44 = !{!6, !8, i64 16388}
!45 = !{!6, !12, i64 16616}
!46 = !{!6, !8, i64 16392}
!47 = !{!6, !8, i64 16372}
!48 = !{!9, !9, i64 0}
!49 = !{!6, !8, i64 25772}
!50 = !{!6, !8, i64 16436}
!51 = !{!6, !8, i64 17388}
!52 = !{!6, !8, i64 26712}
!53 = !{!12, !12, i64 0}
!54 = !{!6, !8, i64 26716}
!55 = !{!6, !12, i64 3328}
!56 = !{!57, !8, i64 60}
!57 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !9, i64 72}
!58 = !{!6, !8, i64 17396}
!59 = !{!6, !8, i64 25768}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!6, !8, i64 17412}
!64 = !{!6, !12, i64 16664}
!65 = !{!6, !8, i64 16600}
!66 = !{!6, !8, i64 16604}
!67 = distinct !{!67, !62}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !9, i64 0}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!6, !8, i64 17400}
!73 = !{!6, !8, i64 25780}
!74 = !{!6, !8, i64 25776}
!75 = !{!6, !8, i64 17404}
!76 = !{!6, !8, i64 25792}
!77 = !{!6, !8, i64 25800}
!78 = !{!6, !12, i64 16640}
!79 = !{!6, !8, i64 25804}
!80 = !{!6, !8, i64 16596}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = !{!6, !8, i64 17408}
!87 = distinct !{!87, !62}
