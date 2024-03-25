; ModuleID = 'x264_src/encoder/macroblock.c'
source_filename = "x264_src/encoder/macroblock.c"
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
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }

@block_idx_xy_fenc = internal unnamed_addr constant [16 x i8] c"\00\04@D\08\0CHL\80\84\C0\C4\88\8C\C8\CC", align 16
@block_idx_xy_fdec = internal unnamed_addr constant [16 x i16] [i16 0, i16 4, i16 128, i16 132, i16 8, i16 12, i16 136, i16 140, i16 256, i16 260, i16 384, i16 388, i16 264, i16 268, i16 392, i16 396], align 16
@x264_scan8 = internal unnamed_addr constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16
@x264_lambda2_tab = external local_unnamed_addr constant [52 x i32], align 16
@block_idx_x = internal unnamed_addr constant [16 x i8] c"\00\01\00\01\02\03\02\03\00\01\00\01\02\03\02\03", align 16
@block_idx_y = internal unnamed_addr constant [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16
@x264_pred_i4x4_neighbors = internal unnamed_addr constant [12 x i8] c"\02\01\03\06\0B\0B\0B\06\01\01\02\00", align 1
@block_idx_yx_1d = internal unnamed_addr constant [16 x i8] c"\00\04\01\05\08\0C\09\0D\02\06\03\07\0A\0E\0B\0F", align 16
@block_idx_xy_1d = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\03\06\07\08\09\0C\0D\0A\0B\0E\0F", align 16
@x264_dct8_weight2_tab = internal unnamed_addr constant [64 x i16] [i16 256, i16 227, i16 410, i16 227, i16 256, i16 227, i16 410, i16 227, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 410, i16 363, i16 656, i16 363, i16 410, i16 363, i16 656, i16 363, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 256, i16 227, i16 410, i16 227, i16 256, i16 227, i16 410, i16 227, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201, i16 410, i16 363, i16 656, i16 363, i16 410, i16 363, i16 656, i16 363, i16 227, i16 201, i16 363, i16 201, i16 227, i16 201, i16 363, i16 201], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_mb_encode_i4x4(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %13 = load ptr, ptr %12, align 16, !tbaa !6
  %14 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %7
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %7
  %25 = tail call i32 %23(ptr noundef nonnull %24, ptr noundef %11, ptr noundef %17) #6
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %7
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %29
  store i8 %26, ptr %30, align 1, !tbaa !10
  %31 = ashr i32 %1, 2
  %32 = shl i32 %25, %31
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = or i32 %34, %32
  store i32 %35, ptr %33, align 8, !tbaa !42
  br label %78

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71
  %38 = load ptr, ptr %37, align 16, !tbaa !43
  call void %38(ptr noundef nonnull %4, ptr noundef %11, ptr noundef %17) #6
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %40 = load i32, ptr %39, align 16, !tbaa !44
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef %1) #6
  br label %55

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [16 x i16], ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds [16 x i16], ptr %52, i64 %49
  %54 = call i32 %46(ptr noundef nonnull %4, ptr noundef %50, ptr noundef %53) #6
  br label %55

55:                                               ; preds = %42, %44
  %56 = phi i32 [ %43, %42 ], [ %54, %44 ]
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %7
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !10
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %55
  %64 = ashr i32 %1, 2
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !42
  %69 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %7
  call void %70(ptr noundef nonnull %71, ptr noundef nonnull %4) #6
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29
  %75 = load ptr, ptr %74, align 16, !tbaa !6
  call void %73(ptr noundef nonnull %4, ptr noundef %75, i32 noundef %2) #6
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  call void %77(ptr noundef %17, ptr noundef nonnull %4) #6
  br label %78

78:                                               ; preds = %55, %63, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @x264_quant_4x4_trellis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_mb_encode_i8x8(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i16], align 16
  %5 = shl i32 %1, 3
  %6 = and i32 %5, 8
  %7 = shl nsw i32 %1, 2
  %8 = and i32 %7, -8
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = shl nsw i32 %8, 4
  %12 = or i32 %11, %6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %16 = load ptr, ptr %15, align 16, !tbaa !6
  %17 = shl nsw i32 %8, 5
  %18 = or i32 %17, %6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 %27
  %29 = tail call i32 %26(ptr noundef nonnull %28, ptr noundef %14, ptr noundef %20) #6
  %30 = trunc i32 %29 to i16
  %31 = mul i16 %30, 257
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %32
  %34 = load i32, ptr %33, align 16, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %35
  store i16 %31, ptr %36, align 1, !tbaa !10
  %37 = or i32 %7, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %41
  store i16 %31, ptr %42, align 1, !tbaa !10
  %43 = shl i32 %29, %1
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !42
  br label %107

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  call void %49(ptr noundef nonnull %4, ptr noundef %14, ptr noundef %20) #6
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %51 = load i32, ptr %50, align 16, !tbaa !44
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %2, i32 noundef 1, i32 noundef %1) #6
  br label %66

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [64 x i16], ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 %60
  %65 = call i32 %57(ptr noundef nonnull %4, ptr noundef %61, ptr noundef %64) #6
  br label %66

66:                                               ; preds = %53, %55
  %67 = phi i32 [ %54, %53 ], [ %65, %55 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = shl nuw i32 1, %1
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = or i32 %72, %70
  store i32 %73, ptr %71, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = sext i32 %1 to i64
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 %76
  call void %75(ptr noundef nonnull %77, ptr noundef nonnull %4) #6
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30
  %81 = load ptr, ptr %80, align 16, !tbaa !6
  call void %79(ptr noundef nonnull %4, ptr noundef %81, i32 noundef %2) #6
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 10
  %83 = load ptr, ptr %82, align 16, !tbaa !54
  call void %83(ptr noundef %20, ptr noundef nonnull %4) #6
  %84 = sext i32 %7 to i64
  %85 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 16, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %87
  store i16 257, ptr %88, align 1, !tbaa !10
  %89 = or i32 %7, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %93
  store i16 257, ptr %94, align 1, !tbaa !10
  br label %107

95:                                               ; preds = %66
  %96 = sext i32 %7 to i64
  %97 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 16, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %99
  store i16 0, ptr %100, align 1, !tbaa !10
  %101 = or i32 %7, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %105
  store i16 0, ptr %106, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %69, %95, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  ret void
}

declare i32 @x264_quant_8x8_trellis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_mb_encode_8x8_chroma(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i16], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [4 x [16 x i16]], align 16
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %182

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 0, ptr %14, align 4, !tbaa !55
  br i1 %13, label %182, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %17 = load i32, ptr %16, align 16, !tbaa !44
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 18, i32 12
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %182, label %21

21:                                               ; preds = %15
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds [52 x i32], ptr @x264_lambda2_tab, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add nsw i32 %24, 32
  %26 = ashr i32 %25, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = call i32 %28(ptr noundef %30, i32 noundef 16, ptr noundef %32, i32 noundef 32, ptr noundef nonnull %5) #6
  %34 = shl nsw i32 %26, 2
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %27, align 8, !tbaa !57
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %39 = load ptr, ptr %38, align 16, !tbaa !6
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %41 = load ptr, ptr %40, align 16, !tbaa !6
  %42 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %43 = call i32 %37(ptr noundef %39, i32 noundef 16, ptr noundef %41, i32 noundef 32, ptr noundef nonnull %42) #6
  %44 = add nsw i32 %43, %33
  br label %45

45:                                               ; preds = %36, %21
  %46 = phi i32 [ %44, %36 ], [ %33, %21 ]
  %47 = icmp slt i32 %46, %34
  br i1 %47, label %48, label %181

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 9
  store i8 0, ptr %49, align 1, !tbaa !10
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 10
  store i8 0, ptr %50, align 1, !tbaa !10
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 17
  store i8 0, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 18
  store i8 0, ptr %52, align 1, !tbaa !10
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 33
  store i8 0, ptr %53, align 1, !tbaa !10
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 34
  store i8 0, ptr %54, align 1, !tbaa !10
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 41
  store i8 0, ptr %55, align 1, !tbaa !10
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 42
  store i8 0, ptr %56, align 1, !tbaa !10
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 46
  store i16 0, ptr %57, align 1, !tbaa !10
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 3
  %59 = add nsw i32 %1, 2
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %61
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %61
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %61
  %65 = srem i32 %2, 6
  %66 = sext i32 %65 to i64
  %67 = sdiv i32 %2, 6
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 5
  %69 = load i32, ptr %5, align 4, !tbaa !41
  %70 = icmp sgt i32 %69, %26
  br i1 %70, label %71, label %122

71:                                               ; preds = %48
  %72 = load ptr, ptr %58, align 8, !tbaa !58
  %73 = load ptr, ptr %29, align 8, !tbaa !6
  %74 = load ptr, ptr %31, align 8, !tbaa !6
  call void %72(ptr noundef nonnull %4, ptr noundef %73, ptr noundef %74) #6
  %75 = load i32, ptr %16, align 16, !tbaa !44
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = call i32 @x264_quant_dc_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %59, i32 noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 1) #6
  br label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %60, align 8, !tbaa !59
  %81 = load ptr, ptr %62, align 8, !tbaa !6
  %82 = getelementptr inbounds [16 x i16], ptr %81, i64 %22
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = lshr i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %63, align 8, !tbaa !6
  %87 = getelementptr inbounds [16 x i16], ptr %86, i64 %22
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 1
  %91 = call i32 %80(ptr noundef nonnull %4, i32 noundef %85, i32 noundef %90) #6
  br label %92

92:                                               ; preds = %79, %77
  %93 = phi i32 [ %78, %77 ], [ %91, %79 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %122, label %95

95:                                               ; preds = %92
  %96 = call fastcc i32 @x264_mb_optimize_chroma_dc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !60
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  store i8 1, ptr %57, align 1, !tbaa !10
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 0
  %100 = load <4 x i16>, ptr %4, align 16, !tbaa !11
  %101 = shufflevector <4 x i16> %100, <4 x i16> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i16> %101, ptr %99, align 2, !tbaa !11
  %102 = load ptr, ptr %64, align 8, !tbaa !6
  %103 = getelementptr inbounds [16 x i32], ptr %102, i64 %66
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = shl i32 %104, %67
  %106 = sext <4 x i16> %100 to <4 x i32>
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %108 = add nsw <4 x i32> %107, %106
  %109 = sub nsw <4 x i32> %106, %107
  %110 = shufflevector <4 x i32> %108, <4 x i32> %109, <4 x i32> <i32 3, i32 1, i32 6, i32 4>
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %112 = add nsw <4 x i32> %110, %111
  %113 = sub nsw <4 x i32> %110, %111
  %114 = shufflevector <4 x i32> %112, <4 x i32> %113, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %115 = insertelement <4 x i32> poison, i32 %105, i64 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = mul nsw <4 x i32> %116, %114
  %118 = lshr <4 x i32> %117, <i32 5, i32 5, i32 5, i32 5>
  %119 = trunc <4 x i32> %118 to <4 x i16>
  store <4 x i16> %119, ptr %4, align 16, !tbaa !11
  %120 = load ptr, ptr %68, align 8, !tbaa !61
  %121 = load ptr, ptr %31, align 8, !tbaa !6
  call void %120(ptr noundef %121, ptr noundef nonnull %4) #6
  store i32 1, ptr %14, align 4, !tbaa !55
  br label %122

122:                                              ; preds = %48, %98, %92, %95
  %123 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = icmp sgt i32 %124, %26
  br i1 %125, label %126, label %180

126:                                              ; preds = %122
  %127 = load ptr, ptr %58, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  call void %127(ptr noundef nonnull %4, ptr noundef %129, ptr noundef %131) #6
  %132 = load i32, ptr %16, align 16, !tbaa !44
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = call i32 @x264_quant_dc_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %59, i32 noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 1) #6
  br label %149

136:                                              ; preds = %126
  %137 = load ptr, ptr %60, align 8, !tbaa !59
  %138 = load ptr, ptr %62, align 8, !tbaa !6
  %139 = getelementptr inbounds [16 x i16], ptr %138, i64 %22
  %140 = load i16, ptr %139, align 2, !tbaa !11
  %141 = lshr i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %63, align 8, !tbaa !6
  %144 = getelementptr inbounds [16 x i16], ptr %143, i64 %22
  %145 = load i16, ptr %144, align 2, !tbaa !11
  %146 = zext i16 %145 to i32
  %147 = shl nuw nsw i32 %146, 1
  %148 = call i32 %137(ptr noundef nonnull %4, i32 noundef %142, i32 noundef %147) #6
  br label %149

149:                                              ; preds = %136, %134
  %150 = phi i32 [ %135, %134 ], [ %148, %136 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %180, label %152

152:                                              ; preds = %149
  %153 = call fastcc i32 @x264_mb_optimize_chroma_dc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !60
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 47
  store i8 1, ptr %156, align 1, !tbaa !10
  %157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 1
  %158 = load <4 x i16>, ptr %4, align 16, !tbaa !11
  %159 = shufflevector <4 x i16> %158, <4 x i16> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i16> %159, ptr %157, align 2, !tbaa !11
  %160 = load ptr, ptr %64, align 8, !tbaa !6
  %161 = getelementptr inbounds [16 x i32], ptr %160, i64 %66
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = shl i32 %162, %67
  %164 = sext <4 x i16> %158 to <4 x i32>
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %166 = add nsw <4 x i32> %165, %164
  %167 = sub nsw <4 x i32> %164, %165
  %168 = shufflevector <4 x i32> %166, <4 x i32> %167, <4 x i32> <i32 3, i32 1, i32 6, i32 4>
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = add nsw <4 x i32> %168, %169
  %171 = sub nsw <4 x i32> %168, %169
  %172 = shufflevector <4 x i32> %170, <4 x i32> %171, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %173 = insertelement <4 x i32> poison, i32 %163, i64 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = mul nsw <4 x i32> %174, %172
  %176 = lshr <4 x i32> %175, <i32 5, i32 5, i32 5, i32 5>
  %177 = trunc <4 x i32> %176 to <4 x i16>
  store <4 x i16> %177, ptr %4, align 16, !tbaa !11
  %178 = load ptr, ptr %68, align 8, !tbaa !61
  %179 = load ptr, ptr %130, align 8, !tbaa !6
  call void %178(ptr noundef %179, ptr noundef nonnull %4) #6
  store i32 1, ptr %14, align 4, !tbaa !55
  br label %180

180:                                              ; preds = %155, %152, %149, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %547

181:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %182

182:                                              ; preds = %8, %181, %15, %10
  %183 = phi ptr [ %9, %8 ], [ %14, %181 ], [ %14, %15 ], [ %14, %10 ]
  %184 = phi i1 [ false, %8 ], [ true, %181 ], [ true, %15 ], [ false, %10 ]
  %185 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %186 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 4
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 2
  %188 = getelementptr inbounds [16 x i16], ptr %6, i64 1
  %189 = getelementptr inbounds [16 x i16], ptr %6, i64 2
  %190 = getelementptr inbounds [16 x i16], ptr %6, i64 3
  %191 = getelementptr inbounds i16, ptr %4, i64 2
  %192 = getelementptr inbounds i16, ptr %4, i64 1
  %193 = getelementptr inbounds i16, ptr %4, i64 3
  %194 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %195 = add nsw i32 %1, 2
  %196 = zext i1 %7 to i32
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 %198
  %200 = sext i32 %2 to i64
  %201 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 %198
  %202 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %203 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %204 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %198
  %205 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 8
  %206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 3
  %207 = xor i1 %184, true
  %208 = srem i32 %2, 6
  %209 = sext i32 %208 to i64
  %210 = sdiv i32 %2, 6
  %211 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 5
  %212 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 4
  br label %221

213:                                              ; preds = %546
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 46
  %215 = load i16, ptr %214, align 1, !tbaa !10
  %216 = icmp ne i16 %215, 0
  %217 = zext i1 %216 to i32
  %218 = load i32, ptr %183, align 4, !tbaa !55
  %219 = or i32 %218, %217
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %183, align 4, !tbaa !55
  br label %547

221:                                              ; preds = %182, %546
  %222 = phi i1 [ true, %182 ], [ false, %546 ]
  %223 = phi i64 [ 0, %182 ], [ 1, %546 ]
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 %224
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  %229 = load i32, ptr %185, align 4, !tbaa !13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %292, label %231

231:                                              ; preds = %221
  %232 = shl nuw nsw i64 %223, 2
  %233 = or i64 %232, 16
  %234 = load ptr, ptr %186, align 8, !tbaa !62
  %235 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %233
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223, i64 0
  %237 = call i32 %234(ptr noundef nonnull %235, ptr noundef %226, ptr noundef %228, ptr noundef nonnull %236) #6
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %233
  %240 = load i32, ptr %239, align 16, !tbaa !41
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !10
  %243 = load i32, ptr %183, align 4, !tbaa !55
  %244 = or i32 %243, %237
  store i32 %244, ptr %183, align 4, !tbaa !55
  %245 = load ptr, ptr %186, align 8, !tbaa !62
  %246 = or i64 %232, 17
  %247 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %246
  %248 = getelementptr inbounds i8, ptr %226, i64 4
  %249 = getelementptr inbounds i8, ptr %228, i64 4
  %250 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223, i64 1
  %251 = call i32 %245(ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef nonnull %250) #6
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %246
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %255
  store i8 %252, ptr %256, align 1, !tbaa !10
  %257 = load i32, ptr %183, align 4, !tbaa !55
  %258 = or i32 %257, %251
  store i32 %258, ptr %183, align 4, !tbaa !55
  %259 = load ptr, ptr %186, align 8, !tbaa !62
  %260 = or i64 %232, 18
  %261 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %260
  %262 = getelementptr inbounds i8, ptr %226, i64 64
  %263 = getelementptr inbounds i8, ptr %228, i64 128
  %264 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223, i64 2
  %265 = call i32 %259(ptr noundef nonnull %261, ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %264) #6
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %260
  %268 = load i32, ptr %267, align 8, !tbaa !41
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %269
  store i8 %266, ptr %270, align 1, !tbaa !10
  %271 = load i32, ptr %183, align 4, !tbaa !55
  %272 = or i32 %271, %265
  store i32 %272, ptr %183, align 4, !tbaa !55
  %273 = load ptr, ptr %186, align 8, !tbaa !62
  %274 = or i64 %232, 19
  %275 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %274
  %276 = getelementptr inbounds i8, ptr %226, i64 68
  %277 = getelementptr inbounds i8, ptr %228, i64 132
  %278 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223, i64 3
  %279 = call i32 %273(ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull %278) #6
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %274
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %283
  store i8 %280, ptr %284, align 1, !tbaa !10
  %285 = load i32, ptr %183, align 4, !tbaa !55
  %286 = or i32 %285, %279
  store i32 %286, ptr %183, align 4, !tbaa !55
  %287 = load i64, ptr %236, align 8, !tbaa !10
  %288 = icmp ne i64 %287, 0
  %289 = zext i1 %288 to i8
  %290 = or i64 %223, 46
  %291 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %290
  store i8 %289, ptr %291, align 1, !tbaa !10
  br label %546

292:                                              ; preds = %221
  %293 = load ptr, ptr %187, align 16, !tbaa !63
  call void %293(ptr noundef nonnull %6, ptr noundef %226, ptr noundef %228) #6
  %294 = load i16, ptr %6, align 16, !tbaa !11
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %188, align 16, !tbaa !11
  %297 = zext i16 %296 to i32
  %298 = add nuw nsw i32 %297, %295
  %299 = load i16, ptr %189, align 16, !tbaa !11
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %190, align 16, !tbaa !11
  %302 = zext i16 %301 to i32
  %303 = add nuw nsw i32 %302, %300
  %304 = sub nsw i32 %295, %297
  %305 = sub nsw i32 %300, %302
  %306 = add nuw nsw i32 %303, %298
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %4, align 16, !tbaa !11
  %308 = add nsw i32 %305, %304
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %191, align 4, !tbaa !11
  %310 = sub nsw i32 %298, %303
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %192, align 2, !tbaa !11
  %312 = sub nsw i32 %304, %305
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %193, align 2, !tbaa !11
  store i16 0, ptr %6, align 16, !tbaa !11
  store i16 0, ptr %188, align 16, !tbaa !11
  store i16 0, ptr %189, align 16, !tbaa !11
  store i16 0, ptr %190, align 16, !tbaa !11
  %314 = shl nuw nsw i64 %223, 2
  %315 = or i64 %314, 16
  %316 = load i32, ptr %194, align 16, !tbaa !44
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %292
  %319 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %195, i32 noundef %2, i32 noundef 4, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  br label %327

320:                                              ; preds = %292
  %321 = load ptr, ptr %197, align 8, !tbaa !45
  %322 = load ptr, ptr %199, align 8, !tbaa !6
  %323 = getelementptr inbounds [16 x i16], ptr %322, i64 %200
  %324 = load ptr, ptr %201, align 8, !tbaa !6
  %325 = getelementptr inbounds [16 x i16], ptr %324, i64 %200
  %326 = call i32 %321(ptr noundef nonnull %6, ptr noundef %323, ptr noundef %325) #6
  br label %327

327:                                              ; preds = %320, %318
  %328 = phi i32 [ %319, %318 ], [ %326, %320 ]
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %315
  %331 = load i32, ptr %330, align 16, !tbaa !41
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %332
  store i8 %329, ptr %333, align 1, !tbaa !10
  %334 = icmp eq i32 %328, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %202, align 8, !tbaa !46
  %337 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %315
  call void %336(ptr noundef nonnull %337, ptr noundef nonnull %6) #6
  %338 = load ptr, ptr %203, align 8, !tbaa !47
  %339 = load ptr, ptr %204, align 8, !tbaa !6
  call void %338(ptr noundef nonnull %6, ptr noundef %339, i32 noundef %2) #6
  br i1 %184, label %340, label %343

340:                                              ; preds = %335
  %341 = load ptr, ptr %205, align 8, !tbaa !64
  %342 = call i32 %341(ptr noundef nonnull %337) #6
  br label %343

343:                                              ; preds = %327, %340, %335
  %344 = phi i32 [ %342, %340 ], [ 0, %335 ], [ 0, %327 ]
  %345 = phi i32 [ 1, %340 ], [ 1, %335 ], [ 0, %327 ]
  %346 = load i32, ptr %194, align 16, !tbaa !44
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %188, i32 noundef %195, i32 noundef %2, i32 noundef 4, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  br label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %197, align 8, !tbaa !45
  %352 = load ptr, ptr %199, align 8, !tbaa !6
  %353 = getelementptr inbounds [16 x i16], ptr %352, i64 %200
  %354 = load ptr, ptr %201, align 8, !tbaa !6
  %355 = getelementptr inbounds [16 x i16], ptr %354, i64 %200
  %356 = call i32 %351(ptr noundef nonnull %188, ptr noundef %353, ptr noundef %355) #6
  br label %357

357:                                              ; preds = %350, %348
  %358 = phi i32 [ %349, %348 ], [ %356, %350 ]
  %359 = trunc i32 %358 to i8
  %360 = or i64 %314, 17
  %361 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !10
  %365 = icmp eq i32 %358, 0
  br i1 %365, label %375, label %366

366:                                              ; preds = %357
  %367 = load ptr, ptr %202, align 8, !tbaa !46
  %368 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %360
  call void %367(ptr noundef nonnull %368, ptr noundef nonnull %188) #6
  %369 = load ptr, ptr %203, align 8, !tbaa !47
  %370 = load ptr, ptr %204, align 8, !tbaa !6
  call void %369(ptr noundef nonnull %188, ptr noundef %370, i32 noundef %2) #6
  br i1 %184, label %371, label %375

371:                                              ; preds = %366
  %372 = load ptr, ptr %205, align 8, !tbaa !64
  %373 = call i32 %372(ptr noundef nonnull %368) #6
  %374 = add nsw i32 %373, %344
  br label %375

375:                                              ; preds = %371, %366, %357
  %376 = phi i32 [ %374, %371 ], [ %344, %366 ], [ %344, %357 ]
  %377 = phi i32 [ 1, %371 ], [ 1, %366 ], [ %345, %357 ]
  %378 = load i32, ptr %194, align 16, !tbaa !44
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %189, i32 noundef %195, i32 noundef %2, i32 noundef 4, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  br label %389

382:                                              ; preds = %375
  %383 = load ptr, ptr %197, align 8, !tbaa !45
  %384 = load ptr, ptr %199, align 8, !tbaa !6
  %385 = getelementptr inbounds [16 x i16], ptr %384, i64 %200
  %386 = load ptr, ptr %201, align 8, !tbaa !6
  %387 = getelementptr inbounds [16 x i16], ptr %386, i64 %200
  %388 = call i32 %383(ptr noundef nonnull %189, ptr noundef %385, ptr noundef %387) #6
  br label %389

389:                                              ; preds = %382, %380
  %390 = phi i32 [ %381, %380 ], [ %388, %382 ]
  %391 = trunc i32 %390 to i8
  %392 = or i64 %314, 18
  %393 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %392
  %394 = load i32, ptr %393, align 8, !tbaa !41
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %395
  store i8 %391, ptr %396, align 1, !tbaa !10
  %397 = icmp eq i32 %390, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %389
  %399 = load ptr, ptr %202, align 8, !tbaa !46
  %400 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %392
  call void %399(ptr noundef nonnull %400, ptr noundef nonnull %189) #6
  %401 = load ptr, ptr %203, align 8, !tbaa !47
  %402 = load ptr, ptr %204, align 8, !tbaa !6
  call void %401(ptr noundef nonnull %189, ptr noundef %402, i32 noundef %2) #6
  br i1 %184, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %205, align 8, !tbaa !64
  %405 = call i32 %404(ptr noundef nonnull %400) #6
  %406 = add nsw i32 %405, %376
  br label %407

407:                                              ; preds = %403, %398, %389
  %408 = phi i32 [ %406, %403 ], [ %376, %398 ], [ %376, %389 ]
  %409 = phi i32 [ 1, %403 ], [ 1, %398 ], [ %377, %389 ]
  %410 = load i32, ptr %194, align 16, !tbaa !44
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %190, i32 noundef %195, i32 noundef %2, i32 noundef 4, i32 noundef %196, i32 noundef 1, i32 noundef 0) #6
  br label %421

414:                                              ; preds = %407
  %415 = load ptr, ptr %197, align 8, !tbaa !45
  %416 = load ptr, ptr %199, align 8, !tbaa !6
  %417 = getelementptr inbounds [16 x i16], ptr %416, i64 %200
  %418 = load ptr, ptr %201, align 8, !tbaa !6
  %419 = getelementptr inbounds [16 x i16], ptr %418, i64 %200
  %420 = call i32 %415(ptr noundef nonnull %190, ptr noundef %417, ptr noundef %419) #6
  br label %421

421:                                              ; preds = %414, %412
  %422 = phi i32 [ %413, %412 ], [ %420, %414 ]
  %423 = trunc i32 %422 to i8
  %424 = or i64 %314, 19
  %425 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !41
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %427
  store i8 %423, ptr %428, align 1, !tbaa !10
  %429 = icmp eq i32 %422, 0
  br i1 %429, label %439, label %430

430:                                              ; preds = %421
  %431 = load ptr, ptr %202, align 8, !tbaa !46
  %432 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %424
  call void %431(ptr noundef nonnull %432, ptr noundef nonnull %190) #6
  %433 = load ptr, ptr %203, align 8, !tbaa !47
  %434 = load ptr, ptr %204, align 8, !tbaa !6
  call void %433(ptr noundef nonnull %190, ptr noundef %434, i32 noundef %2) #6
  br i1 %184, label %435, label %439

435:                                              ; preds = %430
  %436 = load ptr, ptr %205, align 8, !tbaa !64
  %437 = call i32 %436(ptr noundef nonnull %432) #6
  %438 = add nsw i32 %437, %408
  br label %439

439:                                              ; preds = %435, %430, %421
  %440 = phi i32 [ %438, %435 ], [ %408, %430 ], [ %408, %421 ]
  %441 = phi i32 [ 1, %435 ], [ 1, %430 ], [ %409, %421 ]
  %442 = load i32, ptr %194, align 16, !tbaa !44
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = call i32 @x264_quant_dc_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %195, i32 noundef %2, i32 noundef 3, i32 noundef %196, i32 noundef 1) #6
  br label %459

446:                                              ; preds = %439
  %447 = load ptr, ptr %206, align 8, !tbaa !59
  %448 = load ptr, ptr %199, align 8, !tbaa !6
  %449 = getelementptr inbounds [16 x i16], ptr %448, i64 %200
  %450 = load i16, ptr %449, align 2, !tbaa !11
  %451 = lshr i16 %450, 1
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %201, align 8, !tbaa !6
  %454 = getelementptr inbounds [16 x i16], ptr %453, i64 %200
  %455 = load i16, ptr %454, align 2, !tbaa !11
  %456 = zext i16 %455 to i32
  %457 = shl nuw nsw i32 %456, 1
  %458 = call i32 %447(ptr noundef nonnull %4, i32 noundef %452, i32 noundef %457) #6
  br label %459

459:                                              ; preds = %446, %444
  %460 = phi i32 [ %445, %444 ], [ %458, %446 ]
  %461 = trunc i32 %460 to i8
  %462 = or i64 %223, 46
  %463 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %462
  store i8 %461, ptr %463, align 1, !tbaa !10
  %464 = icmp sgt i32 %440, 6
  %465 = select i1 %207, i1 true, i1 %464
  %466 = icmp ne i32 %441, 0
  %467 = and i1 %465, %466
  br i1 %467, label %506, label %468

468:                                              ; preds = %459
  %469 = mul nuw nsw i64 %223, 24
  %470 = add nuw nsw i64 %469, 9
  %471 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %470
  store i8 0, ptr %471, align 1, !tbaa !10
  %472 = add nuw nsw i64 %469, 10
  %473 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %472
  store i8 0, ptr %473, align 1, !tbaa !10
  %474 = add nuw nsw i64 %469, 17
  %475 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %474
  store i8 0, ptr %475, align 1, !tbaa !10
  %476 = add nuw nsw i64 %469, 18
  %477 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %476
  store i8 0, ptr %477, align 1, !tbaa !10
  %478 = icmp eq i32 %460, 0
  br i1 %478, label %546, label %479

479:                                              ; preds = %468
  %480 = call fastcc i32 @x264_mb_optimize_chroma_dc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !60
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 0, ptr %463, align 1, !tbaa !10
  br label %546

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223
  %485 = load <4 x i16>, ptr %4, align 16, !tbaa !11
  %486 = shufflevector <4 x i16> %485, <4 x i16> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i16> %486, ptr %484, align 2, !tbaa !11
  %487 = load ptr, ptr %204, align 8, !tbaa !6
  %488 = getelementptr inbounds [16 x i32], ptr %487, i64 %209
  %489 = load i32, ptr %488, align 4, !tbaa !41
  %490 = shl i32 %489, %210
  %491 = sext <4 x i16> %485 to <4 x i32>
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %493 = add nsw <4 x i32> %492, %491
  %494 = sub nsw <4 x i32> %491, %492
  %495 = shufflevector <4 x i32> %493, <4 x i32> %494, <4 x i32> <i32 3, i32 1, i32 6, i32 4>
  %496 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %497 = add nsw <4 x i32> %495, %496
  %498 = sub nsw <4 x i32> %495, %496
  %499 = shufflevector <4 x i32> %497, <4 x i32> %498, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %500 = insertelement <4 x i32> poison, i32 %490, i64 0
  %501 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %502 = mul nsw <4 x i32> %501, %499
  %503 = lshr <4 x i32> %502, <i32 5, i32 5, i32 5, i32 5>
  %504 = trunc <4 x i32> %503 to <4 x i16>
  store <4 x i16> %504, ptr %4, align 16, !tbaa !11
  %505 = load ptr, ptr %211, align 8, !tbaa !61
  call void %505(ptr noundef %228, ptr noundef nonnull %4) #6
  br label %546

506:                                              ; preds = %459
  store i32 1, ptr %183, align 4, !tbaa !55
  %507 = icmp eq i32 %460, 0
  br i1 %507, label %544, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 1, i64 %223
  %510 = load <4 x i16>, ptr %4, align 16, !tbaa !11
  %511 = shufflevector <4 x i16> %510, <4 x i16> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i16> %511, ptr %509, align 2, !tbaa !11
  %512 = load ptr, ptr %204, align 8, !tbaa !6
  %513 = extractelement <4 x i16> %510, i64 0
  %514 = sext i16 %513 to i32
  %515 = extractelement <4 x i16> %510, i64 1
  %516 = sext i16 %515 to i32
  %517 = add nsw i32 %516, %514
  %518 = extractelement <4 x i16> %510, i64 2
  %519 = sext i16 %518 to i32
  %520 = extractelement <4 x i16> %510, i64 3
  %521 = sext i16 %520 to i32
  %522 = add nsw i32 %521, %519
  %523 = sub nsw i32 %514, %516
  %524 = sub nsw i32 %519, %521
  %525 = getelementptr inbounds [16 x i32], ptr %512, i64 %209
  %526 = load i32, ptr %525, align 4, !tbaa !41
  %527 = shl i32 %526, %210
  %528 = add nsw i32 %522, %517
  %529 = mul nsw i32 %527, %528
  %530 = lshr i32 %529, 5
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %6, align 16, !tbaa !11
  %532 = sub nsw i32 %517, %522
  %533 = mul nsw i32 %527, %532
  %534 = lshr i32 %533, 5
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %188, align 16, !tbaa !11
  %536 = add nsw i32 %524, %523
  %537 = mul nsw i32 %527, %536
  %538 = lshr i32 %537, 5
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %189, align 16, !tbaa !11
  %540 = sub nsw i32 %523, %524
  %541 = mul nsw i32 %527, %540
  %542 = lshr i32 %541, 5
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %190, align 16, !tbaa !11
  br label %544

544:                                              ; preds = %508, %506
  %545 = load ptr, ptr %212, align 16, !tbaa !65
  call void %545(ptr noundef %228, ptr noundef nonnull %6) #6
  br label %546

546:                                              ; preds = %483, %544, %468, %482, %231
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  br i1 %222, label %221, label %213, !llvm.loop !66

547:                                              ; preds = %180, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

declare i32 @x264_quant_dc_trellis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @x264_mb_optimize_chroma_dc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = add nsw i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = srem i32 %2, 6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i32], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = sdiv i32 %2, 6
  %14 = shl i32 %12, %13
  %15 = icmp sgt i32 %14, 2048
  br i1 %15, label %86, label %16

16:                                               ; preds = %4
  %17 = load <4 x i16>, ptr %3, align 2, !tbaa !11
  %18 = sext <4 x i16> %17 to <4 x i32>
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %20 = add nsw <4 x i32> %19, %18
  %21 = sub nsw <4 x i32> %18, %19
  %22 = shufflevector <4 x i32> %20, <4 x i32> %21, <4 x i32> <i32 1, i32 3, i32 6, i32 4>
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %24 = sub nsw <4 x i32> %22, %23
  %25 = add nsw <4 x i32> %22, %23
  %26 = shufflevector <4 x i32> %24, <4 x i32> %25, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %27 = insertelement <4 x i32> poison, i32 %14, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = mul nsw <4 x i32> %26, %28
  %30 = lshr <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = trunc <4 x i32> %30 to <4 x i16>
  %32 = add <4 x i16> %31, <i16 32, i16 32, i16 32, i16 32>
  %33 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %32)
  %34 = icmp ult i16 %33, 64
  br i1 %34, label %86, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 11, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = tail call i32 %37(ptr noundef nonnull %3) #6
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %86

40:                                               ; preds = %35
  %41 = sext <4 x i16> %32 to <4 x i32>
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %40, %82
  %44 = phi i64 [ %42, %40 ], [ %84, %82 ]
  %45 = phi i32 [ 0, %40 ], [ %83, %82 ]
  %46 = getelementptr inbounds i16, ptr %3, i64 %44
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = ashr i32 %48, 31
  %50 = or i32 %49, 1
  br label %51

51:                                               ; preds = %54, %43
  %52 = phi i32 [ %48, %43 ], [ %55, %54 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %52, %50
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %46, align 2, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 %10
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = shl i32 %59, %13
  %61 = shl i32 %60, 11
  %62 = load <4 x i16>, ptr %3, align 2, !tbaa !11
  %63 = sext <4 x i16> %62 to <4 x i32>
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %65 = add nsw <4 x i32> %64, %63
  %66 = sub nsw <4 x i32> %63, %64
  %67 = shufflevector <4 x i32> %65, <4 x i32> %66, <4 x i32> <i32 1, i32 3, i32 6, i32 4>
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %69 = sub nsw <4 x i32> %67, %68
  %70 = add nsw <4 x i32> %67, %68
  %71 = shufflevector <4 x i32> %69, <4 x i32> %70, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %72 = insertelement <4 x i32> poison, i32 %61, i64 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = mul <4 x i32> %73, %71
  %75 = ashr <4 x i32> %74, <i32 16, i32 16, i32 16, i32 16>
  %76 = add nsw <4 x i32> %75, <i32 32, i32 32, i32 32, i32 32>
  %77 = xor <4 x i32> %76, %41
  %78 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %77)
  %79 = icmp ult i32 %78, 64
  br i1 %79, label %51, label %80, !llvm.loop !68

80:                                               ; preds = %54
  %81 = trunc i32 %52 to i16
  store i16 %81, ptr %46, align 2, !tbaa !11
  br label %82

82:                                               ; preds = %51, %80
  %83 = phi i32 [ 1, %80 ], [ %45, %51 ]
  %84 = add nsw i64 %44, -1
  %85 = icmp sgt i64 %44, 0
  br i1 %85, label %43, label %86, !llvm.loop !69

86:                                               ; preds = %82, %35, %16, %4
  %87 = phi i32 [ 1, %4 ], [ 0, %16 ], [ 0, %35 ], [ %83, %82 ]
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_predict_lossless_8x8_chroma(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.x264_frame, ptr %4, i64 0, i32 24, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = shl i32 %6, %8
  switch i32 %1, label %40 [
    i32 2, label %10
    i32 1, label %26
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = sext i32 %9 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  tail call void %12(ptr noundef %14, i32 noundef 32, ptr noundef %19, i32 noundef %9, i32 noundef 8) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %22 = load ptr, ptr %21, align 16, !tbaa !6
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  tail call void %20(ptr noundef %22, i32 noundef 32, ptr noundef %25, i32 noundef %9, i32 noundef 8) #6
  br label %49

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  tail call void %28(ptr noundef %30, i32 noundef 32, ptr noundef nonnull %33, i32 noundef %9, i32 noundef 8) #6
  %34 = load ptr, ptr %27, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %36 = load ptr, ptr %35, align 16, !tbaa !6
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  tail call void %34(ptr noundef %36, i32 noundef 32, ptr noundef nonnull %39, i32 noundef %9, i32 noundef 8) #6
  br label %49

40:                                               ; preds = %2
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 65, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  tail call void %43(ptr noundef %45) #6
  %46 = load ptr, ptr %42, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %48 = load ptr, ptr %47, align 16, !tbaa !6
  tail call void %46(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %26, %40, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_predict_lossless_4x4(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.x264_frame, ptr %6, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = shl i32 %8, %10
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %14
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = shl i32 %11, 2
  %24 = mul i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  switch i32 %3, label %37 [
    i32 0, label %27
    i32 1, label %33
  ]

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 6
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = sext i32 %11 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  tail call void %29(ptr noundef %1, i32 noundef 32, ptr noundef %32, i32 noundef %11, i32 noundef 4) #6
  br label %41

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 6
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %26, i64 -1
  tail call void %35(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %36, i32 noundef %11, i32 noundef 4) #6
  br label %41

37:                                               ; preds = %4
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 67, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  tail call void %40(ptr noundef %1) #6
  br label %41

41:                                               ; preds = %33, %37, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_predict_lossless_8x8(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %struct.x264_frame, ptr %7, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = shl i32 %9, %11
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = shl i32 %2, 3
  %16 = and i32 %15, 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = shl nsw i32 %2, 2
  %20 = and i32 %19, -8
  %21 = mul nsw i32 %12, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  switch i32 %3, label %34 [
    i32 0, label %24
    i32 1, label %30
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = sext i32 %12 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  tail call void %26(ptr noundef %1, i32 noundef 32, ptr noundef %29, i32 noundef %12, i32 noundef 8) #6
  br label %38

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %23, i64 -1
  tail call void %32(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %33, i32 noundef %12, i32 noundef 8) #6
  br label %38

34:                                               ; preds = %5
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 66, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void %37(ptr noundef %1, ptr noundef %4) #6
  br label %38

38:                                               ; preds = %30, %34, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_predict_lossless_16x16(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %struct.x264_frame, ptr %4, i64 0, i32 24
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = shl i32 %6, %8
  switch i32 %1, label %28 [
    i32 0, label %10
    i32 1, label %20
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %14 = load ptr, ptr %13, align 16, !tbaa !6
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = sext i32 %9 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  tail call void %12(ptr noundef %14, i32 noundef 32, ptr noundef %19, i32 noundef %9, i32 noundef 16) #6
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %24 = load ptr, ptr %23, align 16, !tbaa !6
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  tail call void %22(ptr noundef %24, i32 noundef 32, ptr noundef nonnull %27, i32 noundef %9, i32 noundef 16) #6
  br label %34

28:                                               ; preds = %2
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 64, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %33 = load ptr, ptr %32, align 16, !tbaa !6
  tail call void %31(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %20, %28, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_encode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x [16 x i16]], align 16
  %3 = alloca [16 x i16], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca [4 x [64 x i16]], align 16
  %6 = alloca [16 x [16 x i16]], align 16
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %8 = load i32, ptr %7, align 16, !tbaa !73
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 44
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 53
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %21 = load ptr, ptr %20, align 16, !tbaa !6
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %23 = load ptr, ptr %22, align 16, !tbaa !6
  tail call void %19(ptr noundef %21, i32 noundef 32, ptr noundef %23, i32 noundef 16, i32 noundef 16) #6
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  tail call void %25(ptr noundef %27, i32 noundef 32, ptr noundef %29, i32 noundef 16, i32 noundef 8) #6
  %30 = load ptr, ptr %24, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %32 = load ptr, ptr %31, align 16, !tbaa !6
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %34 = load ptr, ptr %33, align 16, !tbaa !6
  tail call void %30(ptr noundef %32, i32 noundef 32, ptr noundef %34, i32 noundef 16, i32 noundef 8) #6
  br label %1389

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !78
  %46 = add nsw i32 %45, %43
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  switch i8 %53, label %56 [
    i8 6, label %54
    i8 18, label %54
  ]

54:                                               ; preds = %48, %48
  switch i32 %15, label %56 [
    i32 6, label %640
    i32 18, label %55
  ]

55:                                               ; preds = %54
  br label %640

56:                                               ; preds = %54, %48, %39, %35
  %57 = phi i1 [ false, %54 ], [ true, %48 ], [ true, %35 ], [ true, %39 ]
  switch i32 %15, label %642 [
    i32 6, label %58
    i32 18, label %146
    i32 2, label %171
    i32 1, label %419
    i32 0, label %528
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19
  %66 = load <2 x i16>, ptr %63, align 4, !tbaa !11
  %67 = sext <2 x i16> %66 to <2 x i32>
  %68 = load <2 x i32>, ptr %64, align 8, !tbaa !41
  %69 = load <2 x i32>, ptr %65, align 16, !tbaa !41
  %70 = icmp sgt <2 x i32> %68, %67
  %71 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %67, <2 x i32> %69)
  %72 = select <2 x i1> %70, <2 x i32> %68, <2 x i32> %71
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %76 = load ptr, ptr %75, align 16, !tbaa !6
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23
  %79 = load i32, ptr %78, align 16, !tbaa !41
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22
  %81 = extractelement <2 x i32> %72, i64 0
  %82 = extractelement <2 x i32> %72, i64 1
  tail call void %74(ptr noundef %76, i32 noundef 32, ptr noundef nonnull %77, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %80) #6
  %83 = or i32 %82, %81
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 0, i64 0, i64 4
  %88 = load ptr, ptr %87, align 16, !tbaa !6
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 0, i64 0, i64 5
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 2
  br i1 %84, label %101, label %94

94:                                               ; preds = %62
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  tail call void %96(ptr noundef %86, i32 noundef 32, ptr noundef %88, i32 noundef %90, i32 noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 8) #6
  %97 = load ptr, ptr %95, align 8, !tbaa !82
  %98 = load ptr, ptr %91, align 16, !tbaa !6
  %99 = load ptr, ptr %92, align 8, !tbaa !6
  %100 = load i32, ptr %93, align 8, !tbaa !41
  tail call void %97(ptr noundef %98, i32 noundef 32, ptr noundef %99, i32 noundef %100, i32 noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef 8) #6
  br label %108

101:                                              ; preds = %62
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  tail call void %103(ptr noundef %86, i32 noundef 32, ptr noundef %88, i32 noundef %90, i32 noundef 8) #6
  %104 = load ptr, ptr %102, align 8, !tbaa !6
  %105 = load ptr, ptr %91, align 16, !tbaa !6
  %106 = load ptr, ptr %92, align 8, !tbaa !6
  %107 = load i32, ptr %93, align 8, !tbaa !41
  tail call void %104(ptr noundef %105, i32 noundef 32, ptr noundef %106, i32 noundef %107, i32 noundef 8) #6
  br label %108

108:                                              ; preds = %101, %94
  %109 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 1, i32 5
  %110 = load ptr, ptr %109, align 16, !tbaa !83
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 1
  %114 = getelementptr inbounds ptr, ptr %110, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = load ptr, ptr %85, align 8, !tbaa !6
  tail call void %115(ptr noundef %116, i32 noundef 32, ptr noundef %116, i32 noundef 32, ptr noundef nonnull %113, i32 noundef 8) #6
  br label %117

117:                                              ; preds = %112, %108
  %118 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 2, i32 5
  %119 = load ptr, ptr %118, align 16, !tbaa !83
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 2
  %123 = getelementptr inbounds ptr, ptr %119, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = load ptr, ptr %91, align 16, !tbaa !6
  tail call void %124(ptr noundef %125, i32 noundef 32, ptr noundef %125, i32 noundef 32, ptr noundef nonnull %122, i32 noundef 8) #6
  br label %126

126:                                              ; preds = %58, %117, %121
  %127 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 0, ptr %127, align 1, !tbaa !10
  %128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 0, ptr %128, align 1, !tbaa !10
  %129 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 0, ptr %129, align 1, !tbaa !10
  %130 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 0, ptr %130, align 1, !tbaa !10
  %131 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 9
  store i8 0, ptr %131, align 1, !tbaa !10
  %132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 10
  store i8 0, ptr %132, align 1, !tbaa !10
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 17
  store i8 0, ptr %133, align 1, !tbaa !10
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 18
  store i8 0, ptr %134, align 1, !tbaa !10
  %135 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 33
  store i8 0, ptr %135, align 1, !tbaa !10
  %136 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 34
  store i8 0, ptr %136, align 1, !tbaa !10
  %137 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 41
  store i8 0, ptr %137, align 1, !tbaa !10
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 42
  store i8 0, ptr %138, align 1, !tbaa !10
  store i32 0, ptr %11, align 8, !tbaa !42
  %139 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 0, ptr %139, align 4, !tbaa !55
  %140 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %141 = load ptr, ptr %140, align 16, !tbaa !85
  %142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  store i16 0, ptr %145, align 2, !tbaa !11
  br label %1389

146:                                              ; preds = %56
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  %148 = load i32, ptr %147, align 4, !tbaa !80
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @x264_mb_mc(ptr noundef nonnull %0) #6
  br label %151

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 0, ptr %152, align 1, !tbaa !10
  %153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 0, ptr %153, align 1, !tbaa !10
  %154 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 0, ptr %154, align 1, !tbaa !10
  %155 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 0, ptr %155, align 1, !tbaa !10
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 9
  store i8 0, ptr %156, align 1, !tbaa !10
  %157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 10
  store i8 0, ptr %157, align 1, !tbaa !10
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 17
  store i8 0, ptr %158, align 1, !tbaa !10
  %159 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 18
  store i8 0, ptr %159, align 1, !tbaa !10
  %160 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 33
  store i8 0, ptr %160, align 1, !tbaa !10
  %161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 34
  store i8 0, ptr %161, align 1, !tbaa !10
  %162 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 41
  store i8 0, ptr %162, align 1, !tbaa !10
  %163 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 42
  store i8 0, ptr %163, align 1, !tbaa !10
  store i32 0, ptr %11, align 8, !tbaa !42
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 0, ptr %164, align 4, !tbaa !55
  %165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %166 = load ptr, ptr %165, align 16, !tbaa !85
  %167 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !76
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %166, i64 %169
  store i16 0, ptr %170, align 2, !tbaa !11
  br label %1389

171:                                              ; preds = %56
  %172 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 59
  %173 = load i32, ptr %172, align 16, !tbaa !86
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  store i32 0, ptr %174, align 4, !tbaa !87
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %210, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds %struct.x264_frame, ptr %180, i64 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %184 = load i32, ptr %183, align 4, !tbaa !71
  %185 = shl i32 %182, %184
  switch i32 %173, label %204 [
    i32 0, label %186
    i32 1, label %196
  ]

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %190 = load ptr, ptr %189, align 16, !tbaa !6
  %191 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = sext i32 %185 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  tail call void %188(ptr noundef %190, i32 noundef 32, ptr noundef %195, i32 noundef %185, i32 noundef 16) #6
  br label %216

196:                                              ; preds = %178
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %200 = load ptr, ptr %199, align 16, !tbaa !6
  %201 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  tail call void %198(ptr noundef %200, i32 noundef 32, ptr noundef nonnull %203, i32 noundef %185, i32 noundef 16) #6
  br label %216

204:                                              ; preds = %178
  %205 = sext i32 %173 to i64
  %206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 64, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %209 = load ptr, ptr %208, align 16, !tbaa !6
  tail call void %207(ptr noundef %209) #6
  br label %216

210:                                              ; preds = %171
  %211 = sext i32 %173 to i64
  %212 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 64, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %215 = load ptr, ptr %214, align 16, !tbaa !6
  tail call void %213(ptr noundef %215) #6
  br label %216

216:                                              ; preds = %204, %196, %186, %210
  %217 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %218 = load ptr, ptr %217, align 16, !tbaa !6
  %219 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %220 = load ptr, ptr %219, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %221 = load i32, ptr %175, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %260, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 4
  br label %234

225:                                              ; preds = %234
  %226 = mul nsw i32 %257, 15
  store i32 %226, ptr %11, align 8, !tbaa !42
  %227 = load <4 x i64>, ptr %3, align 16, !tbaa !10
  %228 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %227)
  %229 = icmp ne i64 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !10
  %231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %233 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54
  call void %232(ptr noundef nonnull %233, ptr noundef nonnull %3) #6
  br label %418

234:                                              ; preds = %234, %223
  %235 = phi i64 [ 0, %223 ], [ %258, %234 ]
  %236 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !10
  %238 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %235
  %239 = load i16, ptr %238, align 2, !tbaa !11
  %240 = load ptr, ptr %224, align 8, !tbaa !62
  %241 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %235
  %242 = zext i8 %237 to i64
  %243 = getelementptr inbounds i8, ptr %218, i64 %242
  %244 = zext i16 %239 to i64
  %245 = getelementptr inbounds i8, ptr %220, i64 %244
  %246 = getelementptr inbounds [16 x i8], ptr @block_idx_yx_1d, i64 0, i64 %235
  %247 = load i8, ptr %246, align 1, !tbaa !10
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %248
  %250 = call i32 %240(ptr noundef nonnull %241, ptr noundef %243, ptr noundef %245, ptr noundef nonnull %249) #6
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %235
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %254
  store i8 %251, ptr %255, align 1, !tbaa !10
  %256 = load i32, ptr %11, align 8, !tbaa !42
  %257 = or i32 %256, %250
  store i32 %257, ptr %11, align 8, !tbaa !42
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, 16
  br i1 %259, label %225, label %234, !llvm.loop !88

260:                                              ; preds = %216
  %261 = load i32, ptr %9, align 8, !tbaa !56
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 9, i32 0
  %264 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 6
  %265 = load ptr, ptr %264, align 16, !tbaa !89
  call void %265(ptr noundef nonnull %2, ptr noundef %218, ptr noundef %220) #6
  %266 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %267 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %268 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 0
  %269 = sext i32 %8 to i64
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 0
  %271 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %272 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %273 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29
  %274 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 8
  br label %277

275:                                              ; preds = %318
  %276 = icmp slt i32 %319, 6
  br i1 %276, label %322, label %327

277:                                              ; preds = %318, %260
  %278 = phi i64 [ 0, %260 ], [ %320, %318 ]
  %279 = phi i32 [ %263, %260 ], [ %319, %318 ]
  %280 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 %278
  %281 = load i16, ptr %280, align 16, !tbaa !11
  %282 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_1d, i64 0, i64 %278
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 %284
  store i16 %281, ptr %285, align 2, !tbaa !11
  store i16 0, ptr %280, align 16, !tbaa !11
  %286 = load i32, ptr %266, align 16, !tbaa !44
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %277
  %289 = trunc i64 %278 to i32
  %290 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %280, i32 noundef 0, i32 noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %289) #6
  br label %298

291:                                              ; preds = %277
  %292 = load ptr, ptr %267, align 8, !tbaa !45
  %293 = load ptr, ptr %268, align 8, !tbaa !6
  %294 = getelementptr inbounds [16 x i16], ptr %293, i64 %269
  %295 = load ptr, ptr %270, align 8, !tbaa !6
  %296 = getelementptr inbounds [16 x i16], ptr %295, i64 %269
  %297 = call i32 %292(ptr noundef nonnull %280, ptr noundef %294, ptr noundef %296) #6
  br label %298

298:                                              ; preds = %291, %288
  %299 = phi i32 [ %290, %288 ], [ %297, %291 ]
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %278
  %302 = load i32, ptr %301, align 4, !tbaa !41
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %303
  store i8 %300, ptr %304, align 1, !tbaa !10
  %305 = icmp eq i32 %299, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %271, align 8, !tbaa !46
  %308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %278
  call void %307(ptr noundef nonnull %308, ptr noundef nonnull %280) #6
  %309 = load ptr, ptr %272, align 8, !tbaa !47
  %310 = load ptr, ptr %273, align 16, !tbaa !6
  call void %309(ptr noundef nonnull %280, ptr noundef %310, i32 noundef %8) #6
  %311 = icmp slt i32 %279, 6
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %274, align 8, !tbaa !64
  %314 = call i32 %313(ptr noundef nonnull %308) #6
  %315 = add nsw i32 %314, %279
  br label %316

316:                                              ; preds = %312, %306
  %317 = phi i32 [ %315, %312 ], [ %279, %306 ]
  store i32 15, ptr %11, align 8, !tbaa !42
  br label %318

318:                                              ; preds = %316, %298
  %319 = phi i32 [ %317, %316 ], [ %279, %298 ]
  %320 = add nuw nsw i64 %278, 1
  %321 = icmp eq i64 %320, 16
  br i1 %321, label %275, label %277, !llvm.loop !90

322:                                              ; preds = %275
  store i32 0, ptr %11, align 8, !tbaa !42
  %323 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 0, ptr %323, align 1, !tbaa !10
  %324 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 0, ptr %324, align 1, !tbaa !10
  %325 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 0, ptr %325, align 1, !tbaa !10
  %326 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 0, ptr %326, align 1, !tbaa !10
  br label %327

327:                                              ; preds = %322, %275
  %328 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 13
  %329 = load ptr, ptr %328, align 8, !tbaa !91
  call void %329(ptr noundef nonnull %3) #6
  %330 = load i32, ptr %266, align 16, !tbaa !44
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = call i32 @x264_quant_dc_trellis(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %348

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !92
  %337 = load ptr, ptr %268, align 16, !tbaa !6
  %338 = getelementptr inbounds [16 x i16], ptr %337, i64 %269
  %339 = load i16, ptr %338, align 2, !tbaa !11
  %340 = lshr i16 %339, 1
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %270, align 16, !tbaa !6
  %343 = getelementptr inbounds [16 x i16], ptr %342, i64 %269
  %344 = load i16, ptr %343, align 2, !tbaa !11
  %345 = zext i16 %344 to i32
  %346 = shl nuw nsw i32 %345, 1
  %347 = call i32 %336(ptr noundef nonnull %3, i32 noundef %341, i32 noundef %346) #6
  br label %348

348:                                              ; preds = %334, %332
  %349 = phi i32 [ %333, %332 ], [ %347, %334 ]
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %13, align 1, !tbaa !10
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %409, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %271, align 8, !tbaa !46
  %354 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54
  call void %353(ptr noundef nonnull %354, ptr noundef nonnull %3) #6
  %355 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 14
  %356 = load ptr, ptr %355, align 16, !tbaa !93
  call void %356(ptr noundef nonnull %3) #6
  %357 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !94
  %359 = load ptr, ptr %273, align 16, !tbaa !6
  call void %358(ptr noundef nonnull %3, ptr noundef %359, i32 noundef %8) #6
  %360 = load i32, ptr %11, align 8, !tbaa !42
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %415, label %362

362:                                              ; preds = %352
  %363 = load i16, ptr %3, align 16, !tbaa !11
  store i16 %363, ptr %2, align 16, !tbaa !11
  %364 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 1
  %365 = load i16, ptr %364, align 2, !tbaa !11
  %366 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 1
  store i16 %365, ptr %366, align 16, !tbaa !11
  %367 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 4
  %368 = load i16, ptr %367, align 8, !tbaa !11
  %369 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 2
  store i16 %368, ptr %369, align 16, !tbaa !11
  %370 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 5
  %371 = load i16, ptr %370, align 2, !tbaa !11
  %372 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 3
  store i16 %371, ptr %372, align 16, !tbaa !11
  %373 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 2
  %374 = load i16, ptr %373, align 4, !tbaa !11
  %375 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 4
  store i16 %374, ptr %375, align 16, !tbaa !11
  %376 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 3
  %377 = load i16, ptr %376, align 2, !tbaa !11
  %378 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 5
  store i16 %377, ptr %378, align 16, !tbaa !11
  %379 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 6
  %380 = load i16, ptr %379, align 4, !tbaa !11
  %381 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 6
  store i16 %380, ptr %381, align 16, !tbaa !11
  %382 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 7
  %383 = load i16, ptr %382, align 2, !tbaa !11
  %384 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 7
  store i16 %383, ptr %384, align 16, !tbaa !11
  %385 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 8
  %386 = load i16, ptr %385, align 16, !tbaa !11
  %387 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 8
  store i16 %386, ptr %387, align 16, !tbaa !11
  %388 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 9
  %389 = load i16, ptr %388, align 2, !tbaa !11
  %390 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 9
  store i16 %389, ptr %390, align 16, !tbaa !11
  %391 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 12
  %392 = load i16, ptr %391, align 8, !tbaa !11
  %393 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 10
  store i16 %392, ptr %393, align 16, !tbaa !11
  %394 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 13
  %395 = load i16, ptr %394, align 2, !tbaa !11
  %396 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 11
  store i16 %395, ptr %396, align 16, !tbaa !11
  %397 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 10
  %398 = load i16, ptr %397, align 4, !tbaa !11
  %399 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 12
  store i16 %398, ptr %399, align 16, !tbaa !11
  %400 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 11
  %401 = load i16, ptr %400, align 2, !tbaa !11
  %402 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 13
  store i16 %401, ptr %402, align 16, !tbaa !11
  %403 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 14
  %404 = load i16, ptr %403, align 4, !tbaa !11
  %405 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 14
  store i16 %404, ptr %405, align 16, !tbaa !11
  %406 = getelementptr inbounds [16 x i16], ptr %3, i64 0, i64 15
  %407 = load i16, ptr %406, align 2, !tbaa !11
  %408 = getelementptr inbounds [16 x [16 x i16]], ptr %2, i64 0, i64 15
  store i16 %407, ptr %408, align 16, !tbaa !11
  br label %412

409:                                              ; preds = %348
  %410 = load i32, ptr %11, align 8, !tbaa !42
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %409, %362
  %413 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !95
  call void %414(ptr noundef %220, ptr noundef nonnull %2) #6
  br label %418

415:                                              ; preds = %352
  %416 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 8
  %417 = load ptr, ptr %416, align 16, !tbaa !96
  call void %417(ptr noundef %220, ptr noundef nonnull %3) #6
  br label %418

418:                                              ; preds = %225, %409, %412, %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #6
  br label %1258

419:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #6
  %420 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  store i32 1, ptr %420, align 4, !tbaa !87
  %421 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 61
  %422 = load i32, ptr %421, align 8, !tbaa !97
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %457, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !6
  %427 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %428 = load ptr, ptr %427, align 16, !tbaa !6
  %429 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 3
  tail call void %426(ptr noundef %428, i32 noundef 32, ptr noundef nonnull %429, i32 noundef 16, i32 noundef 16) #6
  %430 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 7
  %431 = load i32, ptr %430, align 16, !tbaa !41
  %432 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 %431, ptr %432, align 1, !tbaa !10
  %433 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 7, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !41
  %435 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 %434, ptr %435, align 1, !tbaa !10
  %436 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 7, i64 2
  %437 = load i32, ptr %436, align 8, !tbaa !41
  %438 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 %437, ptr %438, align 1, !tbaa !10
  %439 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 7, i64 3
  %440 = load i32, ptr %439, align 4, !tbaa !41
  %441 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 %440, ptr %441, align 1, !tbaa !10
  %442 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 9
  %443 = load i32, ptr %442, align 4, !tbaa !98
  store i32 %443, ptr %11, align 8, !tbaa !42
  %444 = load i32, ptr %421, align 8, !tbaa !97
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %453

446:                                              ; preds = %424
  %447 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 10
  %448 = load ptr, ptr %447, align 8, !tbaa !99
  %449 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2
  %450 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 4
  %451 = tail call ptr %448(ptr noundef nonnull %449, ptr noundef nonnull %450, i64 noundef 384) #6
  %452 = load i32, ptr %421, align 8, !tbaa !97
  br label %453

453:                                              ; preds = %424, %446
  %454 = phi i32 [ %444, %424 ], [ %452, %446 ]
  %455 = freeze i32 %454
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %419, %453
  br label %458

458:                                              ; preds = %453, %457
  %459 = phi i64 [ 0, %457 ], [ 3, %453 ]
  %460 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %461 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 68
  %462 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %463 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %464 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %465 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %466 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  br label %468

467:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #6
  br label %1258

468:                                              ; preds = %458, %524
  %469 = phi i64 [ %459, %458 ], [ %526, %524 ]
  %470 = load ptr, ptr %460, align 16, !tbaa !6
  %471 = trunc i64 %469 to i32
  %472 = shl i32 %471, 3
  %473 = and i32 %472, 8
  %474 = trunc i64 %469 to i32
  %475 = shl i32 %474, 7
  %476 = and i32 %475, 2147483392
  %477 = or i32 %473, %476
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %470, i64 %478
  %480 = shl nuw nsw i64 %469, 2
  %481 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %480
  %482 = load i32, ptr %481, align 16, !tbaa !41
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !10
  %486 = load ptr, ptr %461, align 16, !tbaa !100
  %487 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 25, i64 %469
  %488 = load i32, ptr %487, align 4, !tbaa !41
  %489 = sext i8 %485 to i64
  %490 = getelementptr inbounds [12 x i8], ptr @x264_pred_i4x4_neighbors, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !10
  %492 = zext i8 %491 to i32
  call void %486(ptr noundef %479, ptr noundef nonnull %4, i32 noundef %488, i32 noundef %492) #6
  %493 = load i32, ptr %462, align 4, !tbaa !13
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %521, label %495

495:                                              ; preds = %468
  %496 = sext i8 %485 to i32
  %497 = load ptr, ptr %463, align 8, !tbaa !70
  %498 = getelementptr inbounds %struct.x264_frame, ptr %497, i64 0, i32 24
  %499 = load i32, ptr %498, align 8, !tbaa !41
  %500 = load i32, ptr %464, align 4, !tbaa !71
  %501 = shl i32 %499, %500
  %502 = load ptr, ptr %465, align 8, !tbaa !6
  %503 = zext i32 %473 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = trunc i64 %480 to i32
  %506 = and i32 %505, 2147483640
  %507 = mul nsw i32 %501, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  switch i32 %496, label %518 [
    i32 0, label %510
    i32 1, label %515
  ]

510:                                              ; preds = %495
  %511 = load ptr, ptr %466, align 8, !tbaa !6
  %512 = sext i32 %501 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  call void %511(ptr noundef %479, i32 noundef 32, ptr noundef %514, i32 noundef %501, i32 noundef 8) #6
  br label %524

515:                                              ; preds = %495
  %516 = load ptr, ptr %466, align 8, !tbaa !6
  %517 = getelementptr inbounds i8, ptr %509, i64 -1
  call void %516(ptr noundef %479, i32 noundef 32, ptr noundef nonnull %517, i32 noundef %501, i32 noundef 8) #6
  br label %524

518:                                              ; preds = %495
  %519 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 66, i64 %489
  %520 = load ptr, ptr %519, align 8, !tbaa !6
  call void %520(ptr noundef %479, ptr noundef nonnull %4) #6
  br label %524

521:                                              ; preds = %468
  %522 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 66, i64 %489
  %523 = load ptr, ptr %522, align 8, !tbaa !6
  call void %523(ptr noundef %479, ptr noundef nonnull %4) #6
  br label %524

524:                                              ; preds = %518, %515, %510, %521
  %525 = trunc i64 %469 to i32
  call void @x264_mb_encode_i8x8(ptr noundef nonnull %0, i32 noundef %525, i32 noundef %8)
  %526 = add nuw nsw i64 %469, 1
  %527 = icmp eq i64 %526, 4
  br i1 %527, label %467, label %468, !llvm.loop !101

528:                                              ; preds = %56
  %529 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  store i32 0, ptr %529, align 4, !tbaa !87
  %530 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 61
  %531 = load i32, ptr %530, align 8, !tbaa !97
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %566, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  %536 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %537 = load ptr, ptr %536, align 16, !tbaa !6
  %538 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 2
  tail call void %535(ptr noundef %537, i32 noundef 32, ptr noundef nonnull %538, i32 noundef 16, i32 noundef 16) #6
  %539 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 6
  %540 = load i32, ptr %539, align 16, !tbaa !41
  %541 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 %540, ptr %541, align 1, !tbaa !10
  %542 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 6, i64 1
  %543 = load i32, ptr %542, align 4, !tbaa !41
  %544 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 %543, ptr %544, align 1, !tbaa !10
  %545 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 6, i64 2
  %546 = load i32, ptr %545, align 8, !tbaa !41
  %547 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 %546, ptr %547, align 1, !tbaa !10
  %548 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 6, i64 3
  %549 = load i32, ptr %548, align 4, !tbaa !41
  %550 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 %549, ptr %550, align 1, !tbaa !10
  %551 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 8
  %552 = load i32, ptr %551, align 16, !tbaa !102
  store i32 %552, ptr %11, align 8, !tbaa !42
  %553 = load i32, ptr %530, align 8, !tbaa !97
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %562

555:                                              ; preds = %533
  %556 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 10
  %557 = load ptr, ptr %556, align 8, !tbaa !99
  %558 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3
  %559 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 5
  %560 = tail call ptr %557(ptr noundef nonnull %558, ptr noundef nonnull %559, i64 noundef 480) #6
  %561 = load i32, ptr %530, align 8, !tbaa !97
  br label %562

562:                                              ; preds = %533, %555
  %563 = phi i32 [ %553, %533 ], [ %561, %555 ]
  %564 = freeze i32 %563
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %528, %562
  br label %567

567:                                              ; preds = %562, %566
  %568 = phi i64 [ 0, %566 ], [ 15, %562 ]
  %569 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %570 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %572 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %573 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17
  %574 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 6
  br label %575

575:                                              ; preds = %567, %636
  %576 = phi i64 [ %568, %567 ], [ %638, %636 ]
  %577 = load ptr, ptr %569, align 16, !tbaa !6
  %578 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %576
  %579 = load i16, ptr %578, align 2, !tbaa !11
  %580 = zext i16 %579 to i64
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %576
  %583 = load i32, ptr %582, align 4, !tbaa !41
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !10
  %587 = sext i8 %586 to i32
  %588 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 %576
  %589 = load i32, ptr %588, align 4, !tbaa !41
  %590 = and i32 %589, 6
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %598

592:                                              ; preds = %575
  %593 = getelementptr inbounds i8, ptr %581, i64 -29
  %594 = load i8, ptr %593, align 1, !tbaa !10
  %595 = zext i8 %594 to i32
  %596 = mul nuw i32 %595, 16843009
  %597 = getelementptr inbounds i8, ptr %581, i64 -28
  store i32 %596, ptr %597, align 4, !tbaa !10
  br label %598

598:                                              ; preds = %592, %575
  %599 = load i32, ptr %570, align 4, !tbaa !13
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %632, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %571, align 8, !tbaa !70
  %603 = getelementptr inbounds %struct.x264_frame, ptr %602, i64 0, i32 24
  %604 = load i32, ptr %603, align 8, !tbaa !41
  %605 = load i32, ptr %572, align 4, !tbaa !71
  %606 = shl i32 %604, %605
  %607 = load ptr, ptr %573, align 8, !tbaa !6
  %608 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %576
  %609 = load i8, ptr %608, align 1, !tbaa !10
  %610 = zext i8 %609 to i64
  %611 = shl nuw nsw i64 %610, 2
  %612 = getelementptr inbounds i8, ptr %607, i64 %611
  %613 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %576
  %614 = load i8, ptr %613, align 1, !tbaa !10
  %615 = zext i8 %614 to i32
  %616 = shl i32 %606, 2
  %617 = mul i32 %616, %615
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %612, i64 %618
  switch i32 %587, label %628 [
    i32 0, label %620
    i32 1, label %625
  ]

620:                                              ; preds = %601
  %621 = load ptr, ptr %574, align 8, !tbaa !6
  %622 = sext i32 %606 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  tail call void %621(ptr noundef %581, i32 noundef 32, ptr noundef %624, i32 noundef %606, i32 noundef 4) #6
  br label %636

625:                                              ; preds = %601
  %626 = load ptr, ptr %574, align 8, !tbaa !6
  %627 = getelementptr inbounds i8, ptr %619, i64 -1
  tail call void %626(ptr noundef %581, i32 noundef 32, ptr noundef nonnull %627, i32 noundef %606, i32 noundef 4) #6
  br label %636

628:                                              ; preds = %601
  %629 = sext i8 %586 to i64
  %630 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 67, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !6
  tail call void %631(ptr noundef %581) #6
  br label %636

632:                                              ; preds = %598
  %633 = sext i8 %586 to i64
  %634 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 67, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !6
  tail call void %635(ptr noundef %581) #6
  br label %636

636:                                              ; preds = %628, %625, %620, %632
  %637 = trunc i64 %576 to i32
  tail call void @x264_mb_encode_i4x4(ptr noundef nonnull %0, i32 noundef %637, i32 noundef %8)
  %638 = add nuw nsw i64 %576, 1
  %639 = icmp eq i64 %638, 16
  br i1 %639, label %1258, label %575, !llvm.loop !103

640:                                              ; preds = %54, %55
  %641 = phi i32 [ 7, %55 ], [ 4, %54 ]
  store i32 %641, ptr %14, align 8, !tbaa !74
  br label %642

642:                                              ; preds = %640, %56
  %643 = phi i1 [ %57, %56 ], [ false, %640 ]
  %644 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  %645 = load i32, ptr %644, align 4, !tbaa !80
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  tail call void @x264_mb_mc(ptr noundef nonnull %0) #6
  br label %648

648:                                              ; preds = %647, %642
  %649 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %650 = load i32, ptr %649, align 4, !tbaa !13
  %651 = icmp eq i32 %650, 0
  %652 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %653 = load i32, ptr %652, align 4, !tbaa !87
  %654 = icmp eq i32 %653, 0
  br i1 %651, label %742, label %655

655:                                              ; preds = %648
  %656 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %657 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  br i1 %654, label %713, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  %661 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 0
  %662 = load ptr, ptr %656, align 16, !tbaa !6
  %663 = load ptr, ptr %657, align 16, !tbaa !6
  %664 = tail call i32 %660(ptr noundef nonnull %661, ptr noundef %662, ptr noundef %663) #6
  %665 = trunc i32 %664 to i16
  %666 = mul i16 %665, 257
  %667 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i16 %666, ptr %667, align 1, !tbaa !10
  %668 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i16 %666, ptr %668, align 1, !tbaa !10
  %669 = load i32, ptr %11, align 8, !tbaa !42
  %670 = or i32 %669, %664
  store i32 %670, ptr %11, align 8, !tbaa !42
  %671 = load ptr, ptr %659, align 8, !tbaa !49
  %672 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 1
  %673 = load ptr, ptr %656, align 16, !tbaa !6
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load ptr, ptr %657, align 16, !tbaa !6
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = tail call i32 %671(ptr noundef nonnull %672, ptr noundef nonnull %674, ptr noundef nonnull %676) #6
  %678 = trunc i32 %677 to i16
  %679 = mul i16 %678, 257
  %680 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 14
  store i16 %679, ptr %680, align 1, !tbaa !10
  %681 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 22
  store i16 %679, ptr %681, align 1, !tbaa !10
  %682 = shl i32 %677, 1
  %683 = load i32, ptr %11, align 8, !tbaa !42
  %684 = or i32 %683, %682
  store i32 %684, ptr %11, align 8, !tbaa !42
  %685 = load ptr, ptr %659, align 8, !tbaa !49
  %686 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 2
  %687 = load ptr, ptr %656, align 16, !tbaa !6
  %688 = getelementptr inbounds i8, ptr %687, i64 128
  %689 = load ptr, ptr %657, align 16, !tbaa !6
  %690 = getelementptr inbounds i8, ptr %689, i64 256
  %691 = tail call i32 %685(ptr noundef nonnull %686, ptr noundef nonnull %688, ptr noundef nonnull %690) #6
  %692 = trunc i32 %691 to i16
  %693 = mul i16 %692, 257
  %694 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i16 %693, ptr %694, align 1, !tbaa !10
  %695 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i16 %693, ptr %695, align 1, !tbaa !10
  %696 = shl i32 %691, 2
  %697 = load i32, ptr %11, align 8, !tbaa !42
  %698 = or i32 %697, %696
  store i32 %698, ptr %11, align 8, !tbaa !42
  %699 = load ptr, ptr %659, align 8, !tbaa !49
  %700 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 3
  %701 = load ptr, ptr %656, align 16, !tbaa !6
  %702 = getelementptr inbounds i8, ptr %701, i64 136
  %703 = load ptr, ptr %657, align 16, !tbaa !6
  %704 = getelementptr inbounds i8, ptr %703, i64 264
  %705 = tail call i32 %699(ptr noundef nonnull %700, ptr noundef nonnull %702, ptr noundef nonnull %704) #6
  %706 = trunc i32 %705 to i16
  %707 = mul i16 %706, 257
  %708 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 30
  store i16 %707, ptr %708, align 1, !tbaa !10
  %709 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 38
  store i16 %707, ptr %709, align 1, !tbaa !10
  %710 = shl i32 %705, 3
  %711 = load i32, ptr %11, align 8, !tbaa !42
  %712 = or i32 %711, %710
  store i32 %712, ptr %11, align 8, !tbaa !42
  br label %1258

713:                                              ; preds = %655
  %714 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 3
  br label %715

715:                                              ; preds = %713, %715
  %716 = phi i64 [ 0, %713 ], [ %740, %715 ]
  %717 = load ptr, ptr %714, align 8, !tbaa !40
  %718 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %716
  %719 = load ptr, ptr %656, align 16, !tbaa !6
  %720 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %716
  %721 = load i8, ptr %720, align 1, !tbaa !10
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds i8, ptr %719, i64 %722
  %724 = load ptr, ptr %657, align 16, !tbaa !6
  %725 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %716
  %726 = load i16, ptr %725, align 2, !tbaa !11
  %727 = zext i16 %726 to i64
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = tail call i32 %717(ptr noundef nonnull %718, ptr noundef %723, ptr noundef %728) #6
  %730 = trunc i32 %729 to i8
  %731 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %716
  %732 = load i32, ptr %731, align 4, !tbaa !41
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %733
  store i8 %730, ptr %734, align 1, !tbaa !10
  %735 = trunc i64 %716 to i32
  %736 = lshr i32 %735, 2
  %737 = shl i32 %729, %736
  %738 = load i32, ptr %11, align 8, !tbaa !42
  %739 = or i32 %738, %737
  store i32 %739, ptr %11, align 8, !tbaa !42
  %740 = add nuw nsw i64 %716, 1
  %741 = icmp eq i64 %740, 16
  br i1 %741, label %1258, label %715, !llvm.loop !104

742:                                              ; preds = %648
  br i1 %654, label %976, label %743

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #6
  %744 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %745 = load i32, ptr %744, align 16, !tbaa !44
  %746 = icmp eq i32 %745, 0
  %747 = zext i1 %746 to i32
  %748 = and i32 %10, %747
  %749 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 11
  %750 = load ptr, ptr %749, align 8, !tbaa !105
  %751 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %752 = load ptr, ptr %751, align 16, !tbaa !6
  %753 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %754 = load ptr, ptr %753, align 16, !tbaa !6
  call void %750(ptr noundef nonnull %5, ptr noundef %752, ptr noundef %754) #6
  %755 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 13
  %756 = load i32, ptr %755, align 4, !tbaa !106
  %757 = shl nsw i32 %756, 2
  %758 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 60, i64 1
  %759 = load i32, ptr %758, align 4, !tbaa !41
  %760 = add i32 %759, %757
  store i32 %760, ptr %758, align 4, !tbaa !41
  %761 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 7
  %762 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1
  %763 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 1
  %764 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73
  %765 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34, i64 1
  %766 = sext i32 %8 to i64
  %767 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36, i64 1
  %768 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72
  %769 = icmp eq i32 %748, 0
  %770 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 10
  %771 = icmp eq i32 %756, 0
  br i1 %771, label %781, label %779

772:                                              ; preds = %911, %914
  %773 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 4
  %774 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30, i64 1
  %775 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 10
  %776 = load i32, ptr %11, align 8, !tbaa !42
  %777 = and i32 %776, 1
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %930, label %924

779:                                              ; preds = %743
  %780 = load ptr, ptr %761, align 8, !tbaa !107
  call void %780(ptr noundef nonnull %5, ptr noundef nonnull %762, ptr noundef nonnull %763, i32 noundef 64) #6
  br label %781

781:                                              ; preds = %779, %743
  %782 = load i32, ptr %744, align 16, !tbaa !44
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %786, label %784

784:                                              ; preds = %781
  %785 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef 0) #6
  br label %793

786:                                              ; preds = %781
  %787 = load ptr, ptr %764, align 8, !tbaa !51
  %788 = load ptr, ptr %765, align 8, !tbaa !6
  %789 = getelementptr inbounds [64 x i16], ptr %788, i64 %766
  %790 = load ptr, ptr %767, align 8, !tbaa !6
  %791 = getelementptr inbounds [64 x i16], ptr %790, i64 %766
  %792 = call i32 %787(ptr noundef nonnull %5, ptr noundef %789, ptr noundef %791) #6
  br label %793

793:                                              ; preds = %784, %786
  %794 = phi i32 [ %785, %784 ], [ %792, %786 ]
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %807, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %768, align 8, !tbaa !52
  %798 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 0
  call void %797(ptr noundef nonnull %798, ptr noundef nonnull %5) #6
  br i1 %769, label %803, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %770, align 8, !tbaa !108
  %801 = call i32 %800(ptr noundef nonnull %798) #6
  %802 = icmp sgt i32 %801, 3
  br i1 %802, label %803, label %807

803:                                              ; preds = %796, %799
  %804 = phi i32 [ %801, %799 ], [ 0, %796 ]
  %805 = load i32, ptr %11, align 8, !tbaa !42
  %806 = or i32 %805, 1
  store i32 %806, ptr %11, align 8, !tbaa !42
  br label %807

807:                                              ; preds = %803, %799, %793
  %808 = phi i32 [ 0, %793 ], [ %801, %799 ], [ %804, %803 ]
  %809 = load i32, ptr %755, align 4, !tbaa !106
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %814, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %761, align 8, !tbaa !107
  %813 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 1
  call void %812(ptr noundef nonnull %813, ptr noundef nonnull %762, ptr noundef nonnull %763, i32 noundef 64) #6
  br label %814

814:                                              ; preds = %811, %807
  %815 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 1
  %816 = load i32, ptr %744, align 16, !tbaa !44
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %815, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef 1) #6
  br label %827

820:                                              ; preds = %814
  %821 = load ptr, ptr %764, align 8, !tbaa !51
  %822 = load ptr, ptr %765, align 8, !tbaa !6
  %823 = getelementptr inbounds [64 x i16], ptr %822, i64 %766
  %824 = load ptr, ptr %767, align 8, !tbaa !6
  %825 = getelementptr inbounds [64 x i16], ptr %824, i64 %766
  %826 = call i32 %821(ptr noundef nonnull %815, ptr noundef %823, ptr noundef %825) #6
  br label %827

827:                                              ; preds = %820, %818
  %828 = phi i32 [ %819, %818 ], [ %826, %820 ]
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %842, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %768, align 8, !tbaa !52
  %832 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 1
  call void %831(ptr noundef nonnull %832, ptr noundef nonnull %815) #6
  br i1 %769, label %838, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %770, align 8, !tbaa !108
  %835 = call i32 %834(ptr noundef nonnull %832) #6
  %836 = add nsw i32 %835, %808
  %837 = icmp sgt i32 %835, 3
  br i1 %837, label %838, label %842

838:                                              ; preds = %830, %833
  %839 = phi i32 [ %836, %833 ], [ %808, %830 ]
  %840 = load i32, ptr %11, align 8, !tbaa !42
  %841 = or i32 %840, 2
  store i32 %841, ptr %11, align 8, !tbaa !42
  br label %842

842:                                              ; preds = %838, %833, %827
  %843 = phi i32 [ %808, %827 ], [ %836, %833 ], [ %839, %838 ]
  %844 = load i32, ptr %755, align 4, !tbaa !106
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %761, align 8, !tbaa !107
  %848 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 2
  call void %847(ptr noundef nonnull %848, ptr noundef nonnull %762, ptr noundef nonnull %763, i32 noundef 64) #6
  br label %849

849:                                              ; preds = %846, %842
  %850 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 2
  %851 = load i32, ptr %744, align 16, !tbaa !44
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %855, label %853

853:                                              ; preds = %849
  %854 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %850, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef 2) #6
  br label %862

855:                                              ; preds = %849
  %856 = load ptr, ptr %764, align 8, !tbaa !51
  %857 = load ptr, ptr %765, align 8, !tbaa !6
  %858 = getelementptr inbounds [64 x i16], ptr %857, i64 %766
  %859 = load ptr, ptr %767, align 8, !tbaa !6
  %860 = getelementptr inbounds [64 x i16], ptr %859, i64 %766
  %861 = call i32 %856(ptr noundef nonnull %850, ptr noundef %858, ptr noundef %860) #6
  br label %862

862:                                              ; preds = %855, %853
  %863 = phi i32 [ %854, %853 ], [ %861, %855 ]
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %877, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %768, align 8, !tbaa !52
  %867 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 2
  call void %866(ptr noundef nonnull %867, ptr noundef nonnull %850) #6
  br i1 %769, label %873, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %770, align 8, !tbaa !108
  %870 = call i32 %869(ptr noundef nonnull %867) #6
  %871 = add nsw i32 %870, %843
  %872 = icmp sgt i32 %870, 3
  br i1 %872, label %873, label %877

873:                                              ; preds = %865, %868
  %874 = phi i32 [ %871, %868 ], [ %843, %865 ]
  %875 = load i32, ptr %11, align 8, !tbaa !42
  %876 = or i32 %875, 4
  store i32 %876, ptr %11, align 8, !tbaa !42
  br label %877

877:                                              ; preds = %873, %868, %862
  %878 = phi i32 [ %843, %862 ], [ %871, %868 ], [ %874, %873 ]
  %879 = load i32, ptr %755, align 4, !tbaa !106
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %761, align 8, !tbaa !107
  %883 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 3
  call void %882(ptr noundef nonnull %883, ptr noundef nonnull %762, ptr noundef nonnull %763, i32 noundef 64) #6
  br label %884

884:                                              ; preds = %881, %877
  %885 = getelementptr inbounds [4 x [64 x i16]], ptr %5, i64 0, i64 3
  %886 = load i32, ptr %744, align 16, !tbaa !44
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %890, label %888

888:                                              ; preds = %884
  %889 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %885, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef 3) #6
  br label %897

890:                                              ; preds = %884
  %891 = load ptr, ptr %764, align 8, !tbaa !51
  %892 = load ptr, ptr %765, align 8, !tbaa !6
  %893 = getelementptr inbounds [64 x i16], ptr %892, i64 %766
  %894 = load ptr, ptr %767, align 8, !tbaa !6
  %895 = getelementptr inbounds [64 x i16], ptr %894, i64 %766
  %896 = call i32 %891(ptr noundef nonnull %885, ptr noundef %893, ptr noundef %895) #6
  br label %897

897:                                              ; preds = %890, %888
  %898 = phi i32 [ %889, %888 ], [ %896, %890 ]
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %914, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %768, align 8, !tbaa !52
  %902 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 3
  call void %901(ptr noundef nonnull %902, ptr noundef nonnull %885) #6
  br i1 %769, label %911, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %770, align 8, !tbaa !108
  %905 = call i32 %904(ptr noundef nonnull %902) #6
  %906 = add nsw i32 %905, %878
  %907 = icmp sgt i32 %905, 3
  br i1 %907, label %908, label %914

908:                                              ; preds = %903
  %909 = load i32, ptr %11, align 8, !tbaa !42
  %910 = or i32 %909, 8
  store i32 %910, ptr %11, align 8, !tbaa !42
  br label %914

911:                                              ; preds = %900
  %912 = load i32, ptr %11, align 8, !tbaa !42
  %913 = or i32 %912, 8
  store i32 %913, ptr %11, align 8, !tbaa !42
  br label %772

914:                                              ; preds = %908, %903, %897
  %915 = phi i32 [ %878, %897 ], [ %906, %908 ], [ %906, %903 ]
  %916 = icmp slt i32 %915, 6
  %917 = icmp ne i32 %748, 0
  %918 = select i1 %916, i1 %917, i1 false
  br i1 %918, label %919, label %772

919:                                              ; preds = %914
  store i32 0, ptr %11, align 8, !tbaa !42
  %920 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 0, ptr %920, align 1, !tbaa !10
  %921 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 0, ptr %921, align 1, !tbaa !10
  %922 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 0, ptr %922, align 1, !tbaa !10
  %923 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 0, ptr %923, align 1, !tbaa !10
  br label %975

924:                                              ; preds = %772
  %925 = load ptr, ptr %773, align 8, !tbaa !53
  %926 = load ptr, ptr %774, align 8, !tbaa !6
  call void %925(ptr noundef nonnull %5, ptr noundef %926, i32 noundef %8) #6
  %927 = load ptr, ptr %775, align 16, !tbaa !54
  %928 = load ptr, ptr %753, align 16, !tbaa !6
  call void %927(ptr noundef %928, ptr noundef nonnull %5) #6
  %929 = load i32, ptr %11, align 8, !tbaa !42
  br label %930

930:                                              ; preds = %772, %924
  %931 = phi i32 [ %929, %924 ], [ %776, %772 ]
  %932 = phi i16 [ 257, %924 ], [ 0, %772 ]
  %933 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i16 %932, ptr %933, align 1
  %934 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i16 %932, ptr %934, align 1
  %935 = and i32 %931, 2
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %944, label %937

937:                                              ; preds = %930
  %938 = load ptr, ptr %773, align 8, !tbaa !53
  %939 = load ptr, ptr %774, align 8, !tbaa !6
  call void %938(ptr noundef nonnull %815, ptr noundef %939, i32 noundef %8) #6
  %940 = load ptr, ptr %775, align 16, !tbaa !54
  %941 = load ptr, ptr %753, align 16, !tbaa !6
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  call void %940(ptr noundef nonnull %942, ptr noundef nonnull %815) #6
  %943 = load i32, ptr %11, align 8, !tbaa !42
  br label %944

944:                                              ; preds = %930, %937
  %945 = phi i32 [ %943, %937 ], [ %931, %930 ]
  %946 = phi i16 [ 257, %937 ], [ 0, %930 ]
  %947 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 14
  store i16 %946, ptr %947, align 1
  %948 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 22
  store i16 %946, ptr %948, align 1
  %949 = and i32 %945, 4
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %958, label %951

951:                                              ; preds = %944
  %952 = load ptr, ptr %773, align 8, !tbaa !53
  %953 = load ptr, ptr %774, align 8, !tbaa !6
  call void %952(ptr noundef nonnull %850, ptr noundef %953, i32 noundef %8) #6
  %954 = load ptr, ptr %775, align 16, !tbaa !54
  %955 = load ptr, ptr %753, align 16, !tbaa !6
  %956 = getelementptr inbounds i8, ptr %955, i64 256
  call void %954(ptr noundef nonnull %956, ptr noundef nonnull %850) #6
  %957 = load i32, ptr %11, align 8, !tbaa !42
  br label %958

958:                                              ; preds = %944, %951
  %959 = phi i32 [ %957, %951 ], [ %945, %944 ]
  %960 = phi i16 [ 257, %951 ], [ 0, %944 ]
  %961 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i16 %960, ptr %961, align 1
  %962 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i16 %960, ptr %962, align 1
  %963 = and i32 %959, 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %971, label %965

965:                                              ; preds = %958
  %966 = load ptr, ptr %773, align 8, !tbaa !53
  %967 = load ptr, ptr %774, align 8, !tbaa !6
  call void %966(ptr noundef nonnull %885, ptr noundef %967, i32 noundef %8) #6
  %968 = load ptr, ptr %775, align 16, !tbaa !54
  %969 = load ptr, ptr %753, align 16, !tbaa !6
  %970 = getelementptr inbounds i8, ptr %969, i64 264
  call void %968(ptr noundef nonnull %970, ptr noundef nonnull %885) #6
  br label %971

971:                                              ; preds = %958, %965
  %972 = phi i16 [ 257, %965 ], [ 0, %958 ]
  %973 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 30
  store i16 %972, ptr %973, align 1
  %974 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 38
  store i16 %972, ptr %974, align 1
  br label %975

975:                                              ; preds = %971, %919
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #6
  br label %1258

976:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #6
  %977 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 6
  %978 = load ptr, ptr %977, align 16, !tbaa !89
  %979 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %980 = load ptr, ptr %979, align 16, !tbaa !6
  %981 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %982 = load ptr, ptr %981, align 16, !tbaa !6
  call void %978(ptr noundef nonnull %6, ptr noundef %980, ptr noundef %982) #6
  %983 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 13
  %984 = load i32, ptr %983, align 4, !tbaa !106
  %985 = shl nsw i32 %984, 4
  %986 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 60
  %987 = load i32, ptr %986, align 16, !tbaa !41
  %988 = add i32 %987, %985
  store i32 %988, ptr %986, align 16, !tbaa !41
  %989 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 7
  %990 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58
  %991 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59
  %992 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %993 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %994 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %995 = sext i32 %8 to i64
  %996 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %997 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %998 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %999 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  %1000 = icmp ne i32 %10, 0
  %1001 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 9
  %1002 = icmp eq i32 %10, 0
  %1003 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 4
  br label %1004

1004:                                             ; preds = %976, %1209
  %1005 = phi i64 [ 0, %976 ], [ %1211, %1209 ]
  %1006 = phi i32 [ 0, %976 ], [ %1210, %1209 ]
  %1007 = shl nsw i64 %1005, 2
  %1008 = load i32, ptr %983, align 4, !tbaa !106
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1014, label %1011

1010:                                             ; preds = %1209
  br i1 %1002, label %1257, label %1213

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %989, align 8, !tbaa !107
  %1013 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1007
  call void %1012(ptr noundef nonnull %1013, ptr noundef nonnull %990, ptr noundef nonnull %991, i32 noundef 16) #6
  br label %1014

1014:                                             ; preds = %1011, %1004
  %1015 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1007
  %1016 = load i32, ptr %992, align 16, !tbaa !44
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1014
  %1019 = trunc i64 %1007 to i32
  %1020 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1015, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %1019) #6
  br label %1028

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %993, align 8, !tbaa !45
  %1023 = load ptr, ptr %994, align 8, !tbaa !6
  %1024 = getelementptr inbounds [16 x i16], ptr %1023, i64 %995
  %1025 = load ptr, ptr %996, align 8, !tbaa !6
  %1026 = getelementptr inbounds [16 x i16], ptr %1025, i64 %995
  %1027 = call i32 %1022(ptr noundef nonnull %1015, ptr noundef %1024, ptr noundef %1026) #6
  br label %1028

1028:                                             ; preds = %1018, %1021
  %1029 = phi i32 [ %1020, %1018 ], [ %1027, %1021 ]
  %1030 = trunc i32 %1029 to i8
  %1031 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1007
  %1032 = load i32, ptr %1031, align 16, !tbaa !41
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1033
  store i8 %1030, ptr %1034, align 1, !tbaa !10
  %1035 = icmp eq i32 %1029, 0
  br i1 %1035, label %1044, label %1036

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %997, align 8, !tbaa !46
  %1038 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %1007
  call void %1037(ptr noundef nonnull %1038, ptr noundef nonnull %1015) #6
  %1039 = load ptr, ptr %998, align 8, !tbaa !47
  %1040 = load ptr, ptr %999, align 8, !tbaa !6
  call void %1039(ptr noundef nonnull %1015, ptr noundef %1040, i32 noundef %8) #6
  br i1 %1000, label %1041, label %1044

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1001, align 8, !tbaa !109
  %1043 = call i32 %1042(ptr noundef nonnull %1038) #6
  br label %1044

1044:                                             ; preds = %1036, %1041, %1028
  %1045 = phi i32 [ 0, %1028 ], [ %1043, %1041 ], [ 0, %1036 ]
  %1046 = phi i32 [ 0, %1028 ], [ 1, %1041 ], [ 1, %1036 ]
  %1047 = or i64 %1007, 1
  %1048 = load i32, ptr %983, align 4, !tbaa !106
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %989, align 8, !tbaa !107
  %1052 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1047
  call void %1051(ptr noundef nonnull %1052, ptr noundef nonnull %990, ptr noundef nonnull %991, i32 noundef 16) #6
  br label %1053

1053:                                             ; preds = %1050, %1044
  %1054 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1047
  %1055 = load i32, ptr %992, align 16, !tbaa !44
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1053
  %1058 = trunc i64 %1047 to i32
  %1059 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1054, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %1058) #6
  br label %1067

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %993, align 8, !tbaa !45
  %1062 = load ptr, ptr %994, align 8, !tbaa !6
  %1063 = getelementptr inbounds [16 x i16], ptr %1062, i64 %995
  %1064 = load ptr, ptr %996, align 8, !tbaa !6
  %1065 = getelementptr inbounds [16 x i16], ptr %1064, i64 %995
  %1066 = call i32 %1061(ptr noundef nonnull %1054, ptr noundef %1063, ptr noundef %1065) #6
  br label %1067

1067:                                             ; preds = %1060, %1057
  %1068 = phi i32 [ %1059, %1057 ], [ %1066, %1060 ]
  %1069 = trunc i32 %1068 to i8
  %1070 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1047
  %1071 = load i32, ptr %1070, align 4, !tbaa !41
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1072
  store i8 %1069, ptr %1073, align 1, !tbaa !10
  %1074 = icmp eq i32 %1068, 0
  br i1 %1074, label %1086, label %1075

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %997, align 8, !tbaa !46
  %1077 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %1047
  call void %1076(ptr noundef nonnull %1077, ptr noundef nonnull %1054) #6
  %1078 = load ptr, ptr %998, align 8, !tbaa !47
  %1079 = load ptr, ptr %999, align 8, !tbaa !6
  call void %1078(ptr noundef nonnull %1054, ptr noundef %1079, i32 noundef %8) #6
  %1080 = icmp slt i32 %1045, 6
  %1081 = select i1 %1000, i1 %1080, i1 false
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1075
  %1083 = load ptr, ptr %1001, align 8, !tbaa !109
  %1084 = call i32 %1083(ptr noundef nonnull %1077) #6
  %1085 = add nsw i32 %1084, %1045
  br label %1086

1086:                                             ; preds = %1082, %1075, %1067
  %1087 = phi i32 [ %1045, %1067 ], [ %1085, %1082 ], [ %1045, %1075 ]
  %1088 = phi i32 [ %1046, %1067 ], [ 1, %1082 ], [ 1, %1075 ]
  %1089 = or i64 %1007, 2
  %1090 = load i32, ptr %983, align 4, !tbaa !106
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %989, align 8, !tbaa !107
  %1094 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1089
  call void %1093(ptr noundef nonnull %1094, ptr noundef nonnull %990, ptr noundef nonnull %991, i32 noundef 16) #6
  br label %1095

1095:                                             ; preds = %1092, %1086
  %1096 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1089
  %1097 = load i32, ptr %992, align 16, !tbaa !44
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = trunc i64 %1089 to i32
  %1101 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1096, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %1100) #6
  br label %1109

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %993, align 8, !tbaa !45
  %1104 = load ptr, ptr %994, align 8, !tbaa !6
  %1105 = getelementptr inbounds [16 x i16], ptr %1104, i64 %995
  %1106 = load ptr, ptr %996, align 8, !tbaa !6
  %1107 = getelementptr inbounds [16 x i16], ptr %1106, i64 %995
  %1108 = call i32 %1103(ptr noundef nonnull %1096, ptr noundef %1105, ptr noundef %1107) #6
  br label %1109

1109:                                             ; preds = %1102, %1099
  %1110 = phi i32 [ %1101, %1099 ], [ %1108, %1102 ]
  %1111 = trunc i32 %1110 to i8
  %1112 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1089
  %1113 = load i32, ptr %1112, align 8, !tbaa !41
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1114
  store i8 %1111, ptr %1115, align 1, !tbaa !10
  %1116 = icmp eq i32 %1110, 0
  br i1 %1116, label %1128, label %1117

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %997, align 8, !tbaa !46
  %1119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %1089
  call void %1118(ptr noundef nonnull %1119, ptr noundef nonnull %1096) #6
  %1120 = load ptr, ptr %998, align 8, !tbaa !47
  %1121 = load ptr, ptr %999, align 8, !tbaa !6
  call void %1120(ptr noundef nonnull %1096, ptr noundef %1121, i32 noundef %8) #6
  %1122 = icmp slt i32 %1087, 6
  %1123 = select i1 %1000, i1 %1122, i1 false
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %1001, align 8, !tbaa !109
  %1126 = call i32 %1125(ptr noundef nonnull %1119) #6
  %1127 = add nsw i32 %1126, %1087
  br label %1128

1128:                                             ; preds = %1124, %1117, %1109
  %1129 = phi i32 [ %1087, %1109 ], [ %1127, %1124 ], [ %1087, %1117 ]
  %1130 = phi i32 [ %1088, %1109 ], [ 1, %1124 ], [ 1, %1117 ]
  %1131 = or i64 %1007, 3
  %1132 = load i32, ptr %983, align 4, !tbaa !106
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %989, align 8, !tbaa !107
  %1136 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1131
  call void %1135(ptr noundef nonnull %1136, ptr noundef nonnull %990, ptr noundef nonnull %991, i32 noundef 16) #6
  br label %1137

1137:                                             ; preds = %1134, %1128
  %1138 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 %1131
  %1139 = load i32, ptr %992, align 16, !tbaa !44
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1137
  %1142 = trunc i64 %1131 to i32
  %1143 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %1138, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %1142) #6
  br label %1151

1144:                                             ; preds = %1137
  %1145 = load ptr, ptr %993, align 8, !tbaa !45
  %1146 = load ptr, ptr %994, align 8, !tbaa !6
  %1147 = getelementptr inbounds [16 x i16], ptr %1146, i64 %995
  %1148 = load ptr, ptr %996, align 8, !tbaa !6
  %1149 = getelementptr inbounds [16 x i16], ptr %1148, i64 %995
  %1150 = call i32 %1145(ptr noundef nonnull %1138, ptr noundef %1147, ptr noundef %1149) #6
  br label %1151

1151:                                             ; preds = %1144, %1141
  %1152 = phi i32 [ %1143, %1141 ], [ %1150, %1144 ]
  %1153 = trunc i32 %1152 to i8
  %1154 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1131
  %1155 = load i32, ptr %1154, align 4, !tbaa !41
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1156
  store i8 %1153, ptr %1157, align 1, !tbaa !10
  %1158 = icmp eq i32 %1152, 0
  br i1 %1158, label %1171, label %1159

1159:                                             ; preds = %1151
  %1160 = load ptr, ptr %997, align 8, !tbaa !46
  %1161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %1131
  call void %1160(ptr noundef nonnull %1161, ptr noundef nonnull %1138) #6
  %1162 = load ptr, ptr %998, align 8, !tbaa !47
  %1163 = load ptr, ptr %999, align 8, !tbaa !6
  call void %1162(ptr noundef nonnull %1138, ptr noundef %1163, i32 noundef %8) #6
  %1164 = icmp slt i32 %1129, 6
  %1165 = select i1 %1000, i1 %1164, i1 false
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %1001, align 8, !tbaa !109
  %1168 = call i32 %1167(ptr noundef nonnull %1161) #6
  %1169 = add nsw i32 %1168, %1129
  %1170 = add nsw i32 %1169, %1006
  br label %1175

1171:                                             ; preds = %1151
  %1172 = add nsw i32 %1129, %1006
  br i1 %1002, label %1190, label %1175

1173:                                             ; preds = %1159
  %1174 = add nsw i32 %1129, %1006
  br i1 %1002, label %1192, label %1175

1175:                                             ; preds = %1173, %1166, %1171
  %1176 = phi i32 [ %1170, %1166 ], [ %1172, %1171 ], [ %1174, %1173 ]
  %1177 = phi i32 [ %1169, %1166 ], [ %1129, %1171 ], [ %1129, %1173 ]
  %1178 = icmp slt i32 %1177, 4
  br i1 %1178, label %1179, label %1185

1179:                                             ; preds = %1175
  store i16 0, ptr %1034, align 1, !tbaa !10
  %1180 = or i64 %1007, 2
  %1181 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 8, !tbaa !41
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %1183
  store i16 0, ptr %1184, align 1, !tbaa !10
  br label %1209

1185:                                             ; preds = %1175
  %1186 = trunc i64 %1005 to i32
  %1187 = shl nuw nsw i32 1, %1186
  %1188 = load i32, ptr %11, align 8, !tbaa !42
  %1189 = or i32 %1188, %1187
  store i32 %1189, ptr %11, align 8, !tbaa !42
  br label %1209

1190:                                             ; preds = %1171
  %1191 = icmp eq i32 %1130, 0
  br i1 %1191, label %1209, label %1192

1192:                                             ; preds = %1173, %1190
  %1193 = phi i32 [ %1172, %1190 ], [ %1174, %1173 ]
  %1194 = load ptr, ptr %1003, align 16, !tbaa !65
  %1195 = load ptr, ptr %981, align 16, !tbaa !6
  %1196 = trunc i64 %1005 to i32
  %1197 = shl i32 %1196, 3
  %1198 = and i32 %1197, 8
  %1199 = trunc i64 %1005 to i32
  %1200 = shl i32 %1199, 7
  %1201 = and i32 %1200, -256
  %1202 = or i32 %1198, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1195, i64 %1203
  call void %1194(ptr noundef %1204, ptr noundef nonnull %1015) #6
  %1205 = trunc i64 %1005 to i32
  %1206 = shl nuw nsw i32 1, %1205
  %1207 = load i32, ptr %11, align 8, !tbaa !42
  %1208 = or i32 %1207, %1206
  store i32 %1208, ptr %11, align 8, !tbaa !42
  br label %1209

1209:                                             ; preds = %1190, %1192, %1179, %1185
  %1210 = phi i32 [ %1172, %1190 ], [ %1193, %1192 ], [ %1176, %1179 ], [ %1176, %1185 ]
  %1211 = add nuw nsw i64 %1005, 1
  %1212 = icmp eq i64 %1211, 4
  br i1 %1212, label %1010, label %1004, !llvm.loop !110

1213:                                             ; preds = %1010
  %1214 = icmp slt i32 %1210, 6
  br i1 %1214, label %1219, label %1215

1215:                                             ; preds = %1213
  %1216 = load i32, ptr %11, align 8, !tbaa !42
  %1217 = and i32 %1216, 1
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1228, label %1224

1219:                                             ; preds = %1213
  store i32 0, ptr %11, align 8, !tbaa !42
  %1220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  store i32 0, ptr %1220, align 1, !tbaa !10
  %1221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  store i32 0, ptr %1221, align 1, !tbaa !10
  %1222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  store i32 0, ptr %1222, align 1, !tbaa !10
  %1223 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  store i32 0, ptr %1223, align 1, !tbaa !10
  br label %1257

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %1003, align 16, !tbaa !65
  %1226 = load ptr, ptr %981, align 16, !tbaa !6
  call void %1225(ptr noundef %1226, ptr noundef nonnull %6) #6
  %1227 = load i32, ptr %11, align 8, !tbaa !42
  br label %1228

1228:                                             ; preds = %1215, %1224
  %1229 = phi i32 [ %1216, %1215 ], [ %1227, %1224 ]
  %1230 = and i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1238, label %1232

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %1003, align 16, !tbaa !65
  %1234 = load ptr, ptr %981, align 16, !tbaa !6
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 4
  call void %1233(ptr noundef nonnull %1235, ptr noundef nonnull %1236) #6
  %1237 = load i32, ptr %11, align 8, !tbaa !42
  br label %1238

1238:                                             ; preds = %1232, %1228
  %1239 = phi i32 [ %1237, %1232 ], [ %1229, %1228 ]
  %1240 = and i32 %1239, 4
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1248, label %1242

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %1003, align 16, !tbaa !65
  %1244 = load ptr, ptr %981, align 16, !tbaa !6
  %1245 = getelementptr inbounds i8, ptr %1244, i64 256
  %1246 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 8
  call void %1243(ptr noundef nonnull %1245, ptr noundef nonnull %1246) #6
  %1247 = load i32, ptr %11, align 8, !tbaa !42
  br label %1248

1248:                                             ; preds = %1242, %1238
  %1249 = phi i32 [ %1247, %1242 ], [ %1239, %1238 ]
  %1250 = and i32 %1249, 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1257, label %1252

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %1003, align 16, !tbaa !65
  %1254 = load ptr, ptr %981, align 16, !tbaa !6
  %1255 = getelementptr inbounds i8, ptr %1254, i64 264
  %1256 = getelementptr inbounds [16 x [16 x i16]], ptr %6, i64 0, i64 12
  call void %1253(ptr noundef nonnull %1255, ptr noundef nonnull %1256) #6
  br label %1257

1257:                                             ; preds = %1248, %1252, %1219, %1010
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #6
  br label %1258

1258:                                             ; preds = %636, %715, %658, %1257, %975, %467, %418
  %1259 = phi i1 [ %643, %1257 ], [ %643, %975 ], [ %57, %467 ], [ %57, %418 ], [ %643, %658 ], [ %643, %715 ], [ %57, %636 ]
  %1260 = load i32, ptr %14, align 8, !tbaa !74
  %1261 = icmp ult i32 %1260, 4
  br i1 %1261, label %1262, label %1324

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %1264 = load i32, ptr %1263, align 4, !tbaa !111
  %1265 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %1266 = load i32, ptr %1265, align 4, !tbaa !13
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1315, label %1268

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %1270 = load ptr, ptr %1269, align 8, !tbaa !70
  %1271 = getelementptr inbounds %struct.x264_frame, ptr %1270, i64 0, i32 24, i64 1
  %1272 = load i32, ptr %1271, align 4, !tbaa !41
  %1273 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %1274 = load i32, ptr %1273, align 4, !tbaa !71
  %1275 = shl i32 %1272, %1274
  switch i32 %1264, label %1306 [
    i32 2, label %1276
    i32 1, label %1292
  ]

1276:                                             ; preds = %1268
  %1277 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %1278 = load ptr, ptr %1277, align 8, !tbaa !6
  %1279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !6
  %1281 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !6
  %1283 = sext i32 %1275 to i64
  %1284 = sub nsw i64 0, %1283
  %1285 = getelementptr inbounds i8, ptr %1282, i64 %1284
  call void %1278(ptr noundef %1280, i32 noundef 32, ptr noundef %1285, i32 noundef %1275, i32 noundef 8) #6
  %1286 = load ptr, ptr %1277, align 8, !tbaa !6
  %1287 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %1288 = load ptr, ptr %1287, align 16, !tbaa !6
  %1289 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 2
  %1290 = load ptr, ptr %1289, align 8, !tbaa !6
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %1284
  call void %1286(ptr noundef %1288, i32 noundef 32, ptr noundef %1291, i32 noundef %1275, i32 noundef 8) #6
  br label %1324

1292:                                             ; preds = %1268
  %1293 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %1294 = load ptr, ptr %1293, align 8, !tbaa !6
  %1295 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %1296 = load ptr, ptr %1295, align 8, !tbaa !6
  %1297 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !6
  %1299 = getelementptr inbounds i8, ptr %1298, i64 -1
  call void %1294(ptr noundef %1296, i32 noundef 32, ptr noundef nonnull %1299, i32 noundef %1275, i32 noundef 8) #6
  %1300 = load ptr, ptr %1293, align 8, !tbaa !6
  %1301 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %1302 = load ptr, ptr %1301, align 16, !tbaa !6
  %1303 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 2
  %1304 = load ptr, ptr %1303, align 8, !tbaa !6
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -1
  call void %1300(ptr noundef %1302, i32 noundef 32, ptr noundef nonnull %1305, i32 noundef %1275, i32 noundef 8) #6
  br label %1324

1306:                                             ; preds = %1268
  %1307 = sext i32 %1264 to i64
  %1308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 65, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !6
  %1310 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !6
  call void %1309(ptr noundef %1311) #6
  %1312 = load ptr, ptr %1308, align 8, !tbaa !6
  %1313 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %1314 = load ptr, ptr %1313, align 16, !tbaa !6
  call void %1312(ptr noundef %1314) #6
  br label %1324

1315:                                             ; preds = %1262
  %1316 = sext i32 %1264 to i64
  %1317 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 65, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !6
  %1319 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %1320 = load ptr, ptr %1319, align 8, !tbaa !6
  call void %1318(ptr noundef %1320) #6
  %1321 = load ptr, ptr %1317, align 8, !tbaa !6
  %1322 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %1323 = load ptr, ptr %1322, align 16, !tbaa !6
  call void %1321(ptr noundef %1323) #6
  br label %1324

1324:                                             ; preds = %1306, %1292, %1276, %1258, %1315
  %1325 = load i32, ptr %14, align 8, !tbaa !74
  %1326 = icmp ugt i32 %1325, 3
  %1327 = zext i1 %1326 to i32
  %1328 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 69
  %1329 = load i32, ptr %1328, align 4, !tbaa !112
  call void @x264_mb_encode_8x8_chroma(ptr noundef nonnull %0, i32 noundef %1327, i32 noundef %1329)
  %1330 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %1331 = load i32, ptr %1330, align 4, !tbaa !55
  %1332 = shl i32 %1331, 4
  %1333 = load i32, ptr %11, align 8, !tbaa !42
  %1334 = or i32 %1332, %1333
  %1335 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %1336 = load i32, ptr %1335, align 16, !tbaa !113
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1353, label %1338

1338:                                             ; preds = %1324
  %1339 = load i8, ptr %13, align 1, !tbaa !10
  %1340 = zext i8 %1339 to i32
  %1341 = shl nuw nsw i32 %1340, 8
  %1342 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 46
  %1343 = load i8, ptr %1342, align 1, !tbaa !10
  %1344 = zext i8 %1343 to i32
  %1345 = shl nuw nsw i32 %1344, 9
  %1346 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 47
  %1347 = load i8, ptr %1346, align 1, !tbaa !10
  %1348 = zext i8 %1347 to i32
  %1349 = shl nuw nsw i32 %1348, 10
  %1350 = or i32 %1341, %1345
  %1351 = or i32 %1350, %1349
  %1352 = or i32 %1351, %1334
  br label %1353

1353:                                             ; preds = %1338, %1324
  %1354 = phi i32 [ %1352, %1338 ], [ %1334, %1324 ]
  %1355 = trunc i32 %1354 to i16
  %1356 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %1357 = load ptr, ptr %1356, align 16, !tbaa !85
  %1358 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %1359 = load i32, ptr %1358, align 8, !tbaa !76
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i16, ptr %1357, i64 %1360
  store i16 %1355, ptr %1361, align 2, !tbaa !11
  br i1 %1259, label %1362, label %1389

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %14, align 8, !tbaa !74
  %1364 = icmp eq i32 %1363, 4
  br i1 %1364, label %1365, label %1383

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %1367 = load i32, ptr %1366, align 4, !tbaa !114
  %1368 = icmp eq i32 %1367, 16
  %1369 = or i32 %1333, %1331
  %1370 = icmp eq i32 %1369, 0
  %1371 = select i1 %1368, i1 %1370, i1 false
  br i1 %1371, label %1372, label %1389

1372:                                             ; preds = %1365
  %1373 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %1374 = load i32, ptr %1373, align 4, !tbaa !10
  %1375 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 10
  %1376 = load i32, ptr %1375, align 4, !tbaa !10
  %1377 = icmp eq i32 %1374, %1376
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %1380 = load i8, ptr %1379, align 1, !tbaa !10
  %1381 = icmp eq i8 %1380, 0
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %1378
  store i32 6, ptr %14, align 8, !tbaa !74
  br label %1389

1383:                                             ; preds = %1362
  %1384 = or i32 %1333, %1331
  %1385 = icmp eq i32 %1363, 7
  %1386 = icmp eq i32 %1384, 0
  %1387 = select i1 %1385, i1 %1386, i1 false
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1383
  store i32 18, ptr %14, align 8, !tbaa !74
  br label %1389

1389:                                             ; preds = %1365, %1372, %1378, %1382, %1353, %1388, %1383, %151, %126, %17
  ret void
}

declare void @x264_mb_mc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_macroblock_probe_skip(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [16 x i16]], align 16
  %4 = alloca [4 x i16], align 16
  %5 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %7 = load i32, ptr %6, align 16, !tbaa !73
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 10
  %11 = load i16, ptr %10, align 4, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19
  %16 = load i32, ptr %15, align 16, !tbaa !41
  %17 = icmp sgt i32 %14, %12
  %18 = tail call i32 @llvm.smin.i32(i32 %12, i32 %16)
  %19 = select i1 %17, i32 %14, i32 %18
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 10, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp sgt i32 %25, %23
  %29 = tail call i32 @llvm.smin.i32(i32 %23, i32 %27)
  %30 = select i1 %28, i32 %25, i32 %29
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %35 = load ptr, ptr %34, align 16, !tbaa !6
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23
  %38 = load i32, ptr %37, align 16, !tbaa !41
  %39 = shl i32 %19, 16
  %40 = ashr exact i32 %39, 16
  %41 = shl i32 %30, 16
  %42 = ashr exact i32 %41, 16
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22
  tail call void %33(ptr noundef %35, i32 noundef 32, ptr noundef nonnull %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %43) #6
  br label %44

44:                                               ; preds = %9, %2
  %45 = phi i16 [ undef, %2 ], [ %20, %9 ]
  %46 = phi i16 [ undef, %2 ], [ %31, %9 ]
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 2
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 9
  %56 = getelementptr inbounds [4 x [16 x i16]], ptr %3, i64 0, i64 1
  %57 = getelementptr inbounds [4 x [16 x i16]], ptr %3, i64 0, i64 2
  %58 = getelementptr inbounds [4 x [16 x i16]], ptr %3, i64 0, i64 3
  br label %59

59:                                               ; preds = %44, %134
  %60 = phi i32 [ 0, %44 ], [ %135, %134 ]
  %61 = phi i32 [ 0, %44 ], [ %136, %134 ]
  %62 = shl nuw nsw i32 %61, 3
  %63 = and i32 %62, 8
  %64 = lshr i32 %61, 1
  %65 = shl nuw nsw i32 %64, 7
  %66 = or i32 %63, %65
  %67 = shl nuw nsw i32 %64, 8
  %68 = or i32 %63, %67
  %69 = load ptr, ptr %47, align 16, !tbaa !63
  %70 = load ptr, ptr %48, align 16, !tbaa !6
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %49, align 16, !tbaa !6
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void %69(ptr noundef nonnull %3, ptr noundef %72, ptr noundef %75) #6
  %76 = load ptr, ptr %50, align 8, !tbaa !45
  %77 = load ptr, ptr %51, align 8, !tbaa !6
  %78 = getelementptr inbounds [16 x i16], ptr %77, i64 %52
  %79 = load ptr, ptr %53, align 8, !tbaa !6
  %80 = getelementptr inbounds [16 x i16], ptr %79, i64 %52
  %81 = call i32 %76(ptr noundef nonnull %3, ptr noundef %78, ptr noundef %80) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %59
  %84 = load ptr, ptr %54, align 8, !tbaa !46
  call void %84(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %85 = load ptr, ptr %55, align 8, !tbaa !109
  %86 = call i32 %85(ptr noundef nonnull %5) #6
  %87 = add nsw i32 %86, %60
  %88 = icmp sgt i32 %87, 5
  br i1 %88, label %274, label %89

89:                                               ; preds = %83, %59
  %90 = phi i32 [ %87, %83 ], [ %60, %59 ]
  %91 = load ptr, ptr %50, align 8, !tbaa !45
  %92 = load ptr, ptr %51, align 8, !tbaa !6
  %93 = getelementptr inbounds [16 x i16], ptr %92, i64 %52
  %94 = load ptr, ptr %53, align 8, !tbaa !6
  %95 = getelementptr inbounds [16 x i16], ptr %94, i64 %52
  %96 = call i32 %91(ptr noundef nonnull %56, ptr noundef %93, ptr noundef %95) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %54, align 8, !tbaa !46
  call void %99(ptr noundef nonnull %5, ptr noundef nonnull %56) #6
  %100 = load ptr, ptr %55, align 8, !tbaa !109
  %101 = call i32 %100(ptr noundef nonnull %5) #6
  %102 = add nsw i32 %101, %90
  %103 = icmp sgt i32 %102, 5
  br i1 %103, label %274, label %104

104:                                              ; preds = %98, %89
  %105 = phi i32 [ %102, %98 ], [ %90, %89 ]
  %106 = load ptr, ptr %50, align 8, !tbaa !45
  %107 = load ptr, ptr %51, align 8, !tbaa !6
  %108 = getelementptr inbounds [16 x i16], ptr %107, i64 %52
  %109 = load ptr, ptr %53, align 8, !tbaa !6
  %110 = getelementptr inbounds [16 x i16], ptr %109, i64 %52
  %111 = call i32 %106(ptr noundef nonnull %57, ptr noundef %108, ptr noundef %110) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %54, align 8, !tbaa !46
  call void %114(ptr noundef nonnull %5, ptr noundef nonnull %57) #6
  %115 = load ptr, ptr %55, align 8, !tbaa !109
  %116 = call i32 %115(ptr noundef nonnull %5) #6
  %117 = add nsw i32 %116, %105
  %118 = icmp sgt i32 %117, 5
  br i1 %118, label %274, label %119

119:                                              ; preds = %113, %104
  %120 = phi i32 [ %117, %113 ], [ %105, %104 ]
  %121 = load ptr, ptr %50, align 8, !tbaa !45
  %122 = load ptr, ptr %51, align 8, !tbaa !6
  %123 = getelementptr inbounds [16 x i16], ptr %122, i64 %52
  %124 = load ptr, ptr %53, align 8, !tbaa !6
  %125 = getelementptr inbounds [16 x i16], ptr %124, i64 %52
  %126 = call i32 %121(ptr noundef nonnull %58, ptr noundef %123, ptr noundef %125) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %54, align 8, !tbaa !46
  call void %129(ptr noundef nonnull %5, ptr noundef nonnull %58) #6
  %130 = load ptr, ptr %55, align 8, !tbaa !109
  %131 = call i32 %130(ptr noundef nonnull %5) #6
  %132 = add nsw i32 %131, %120
  %133 = icmp sgt i32 %132, 5
  br i1 %133, label %274, label %134

134:                                              ; preds = %128, %119
  %135 = phi i32 [ %132, %128 ], [ %120, %119 ]
  %136 = add nuw nsw i32 %61, 1
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %59, !llvm.loop !115

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 69
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [52 x i32], ptr @x264_lambda2_tab, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = add nsw i32 %143, 32
  %145 = ashr i32 %144, 6
  %146 = zext i16 %46 to i32
  %147 = shl nuw i32 %146, 16
  %148 = zext i16 %45 to i32
  %149 = or i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %153 = sext i16 %45 to i32
  %154 = sext i16 %46 to i32
  %155 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22
  %157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 1, i64 3
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 3
  %159 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 3
  %160 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  %161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  %162 = shl nsw i32 %145, 2
  %163 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 8
  br label %164

164:                                              ; preds = %138, %271
  %165 = phi i1 [ true, %138 ], [ false, %271 ]
  %166 = phi i64 [ 0, %138 ], [ 1, %271 ]
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 %167
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  br i1 %8, label %172, label %191

172:                                              ; preds = %164
  %173 = or i64 %166, 4
  %174 = getelementptr inbounds [6 x ptr], ptr %152, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 %167
  %177 = load i32, ptr %176, align 4, !tbaa !41
  br i1 %150, label %180, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %151, align 8, !tbaa !82
  call void %179(ptr noundef %171, i32 noundef 32, ptr noundef %175, i32 noundef %177, i32 noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 8) #6
  br label %182

180:                                              ; preds = %172
  %181 = load ptr, ptr %155, align 8, !tbaa !6
  call void %181(ptr noundef %171, i32 noundef 32, ptr noundef %175, i32 noundef %177, i32 noundef 8) #6
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %156, i64 0, i64 %167, i32 5
  %184 = load ptr, ptr %183, align 16, !tbaa !83
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %156, i64 0, i64 %167
  %188 = getelementptr inbounds ptr, ptr %184, i64 2
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = load ptr, ptr %170, align 8, !tbaa !6
  call void %189(ptr noundef %190, i32 noundef 32, ptr noundef %190, i32 noundef 32, ptr noundef nonnull %187, i32 noundef 8) #6
  br label %191

191:                                              ; preds = %182, %186, %164
  %192 = load ptr, ptr %157, align 8, !tbaa !6
  %193 = call i32 %192(ptr noundef %171, i32 noundef 32, ptr noundef %169, i32 noundef 16) #6
  %194 = icmp slt i32 %193, %145
  br i1 %194, label %271, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %158, align 8, !tbaa !58
  call void %196(ptr noundef nonnull %4, ptr noundef %169, ptr noundef %171) #6
  %197 = load ptr, ptr %159, align 8, !tbaa !59
  %198 = load ptr, ptr %160, align 8, !tbaa !6
  %199 = getelementptr inbounds [16 x i16], ptr %198, i64 %141
  %200 = load i16, ptr %199, align 2, !tbaa !11
  %201 = lshr i16 %200, 1
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %161, align 8, !tbaa !6
  %204 = getelementptr inbounds [16 x i16], ptr %203, i64 %141
  %205 = load i16, ptr %204, align 2, !tbaa !11
  %206 = zext i16 %205 to i32
  %207 = shl nuw nsw i32 %206, 1
  %208 = call i32 %197(ptr noundef nonnull %4, i32 noundef %202, i32 noundef %207) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %274

210:                                              ; preds = %195
  %211 = icmp slt i32 %193, %162
  br i1 %211, label %271, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %47, align 16, !tbaa !63
  call void %213(ptr noundef nonnull %3, ptr noundef %169, ptr noundef %171) #6
  store i16 0, ptr %3, align 16, !tbaa !11
  %214 = load ptr, ptr %50, align 8, !tbaa !45
  %215 = load ptr, ptr %160, align 8, !tbaa !6
  %216 = getelementptr inbounds [16 x i16], ptr %215, i64 %141
  %217 = load ptr, ptr %161, align 8, !tbaa !6
  %218 = getelementptr inbounds [16 x i16], ptr %217, i64 %141
  %219 = call i32 %214(ptr noundef nonnull %3, ptr noundef %216, ptr noundef %218) #6
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %54, align 8, !tbaa !46
  call void %222(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  %223 = load ptr, ptr %163, align 8, !tbaa !64
  %224 = call i32 %223(ptr noundef nonnull %5) #6
  %225 = icmp sgt i32 %224, 6
  br i1 %225, label %274, label %226

226:                                              ; preds = %221, %212
  %227 = phi i32 [ %224, %221 ], [ 0, %212 ]
  store i16 0, ptr %56, align 16, !tbaa !11
  %228 = load ptr, ptr %50, align 8, !tbaa !45
  %229 = load ptr, ptr %160, align 8, !tbaa !6
  %230 = getelementptr inbounds [16 x i16], ptr %229, i64 %141
  %231 = load ptr, ptr %161, align 8, !tbaa !6
  %232 = getelementptr inbounds [16 x i16], ptr %231, i64 %141
  %233 = call i32 %228(ptr noundef nonnull %56, ptr noundef %230, ptr noundef %232) #6
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %54, align 8, !tbaa !46
  call void %236(ptr noundef nonnull %5, ptr noundef nonnull %56) #6
  %237 = load ptr, ptr %163, align 8, !tbaa !64
  %238 = call i32 %237(ptr noundef nonnull %5) #6
  %239 = add nsw i32 %238, %227
  %240 = icmp sgt i32 %239, 6
  br i1 %240, label %274, label %241

241:                                              ; preds = %235, %226
  %242 = phi i32 [ %239, %235 ], [ %227, %226 ]
  store i16 0, ptr %57, align 16, !tbaa !11
  %243 = load ptr, ptr %50, align 8, !tbaa !45
  %244 = load ptr, ptr %160, align 8, !tbaa !6
  %245 = getelementptr inbounds [16 x i16], ptr %244, i64 %141
  %246 = load ptr, ptr %161, align 8, !tbaa !6
  %247 = getelementptr inbounds [16 x i16], ptr %246, i64 %141
  %248 = call i32 %243(ptr noundef nonnull %57, ptr noundef %245, ptr noundef %247) #6
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %54, align 8, !tbaa !46
  call void %251(ptr noundef nonnull %5, ptr noundef nonnull %57) #6
  %252 = load ptr, ptr %163, align 8, !tbaa !64
  %253 = call i32 %252(ptr noundef nonnull %5) #6
  %254 = add nsw i32 %253, %242
  %255 = icmp sgt i32 %254, 6
  br i1 %255, label %274, label %256

256:                                              ; preds = %250, %241
  %257 = phi i32 [ %254, %250 ], [ %242, %241 ]
  store i16 0, ptr %58, align 16, !tbaa !11
  %258 = load ptr, ptr %50, align 8, !tbaa !45
  %259 = load ptr, ptr %160, align 8, !tbaa !6
  %260 = getelementptr inbounds [16 x i16], ptr %259, i64 %141
  %261 = load ptr, ptr %161, align 8, !tbaa !6
  %262 = getelementptr inbounds [16 x i16], ptr %261, i64 %141
  %263 = call i32 %258(ptr noundef nonnull %58, ptr noundef %260, ptr noundef %262) #6
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr %54, align 8, !tbaa !46
  call void %266(ptr noundef nonnull %5, ptr noundef nonnull %58) #6
  %267 = load ptr, ptr %163, align 8, !tbaa !64
  %268 = call i32 %267(ptr noundef nonnull %5) #6
  %269 = add nsw i32 %268, %257
  %270 = icmp sgt i32 %269, 6
  br i1 %270, label %274, label %271

271:                                              ; preds = %256, %265, %191, %210
  br i1 %165, label %164, label %272, !llvm.loop !116

272:                                              ; preds = %271
  %273 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  store i32 1, ptr %273, align 4, !tbaa !80
  br label %274

274:                                              ; preds = %83, %98, %113, %128, %195, %221, %235, %250, %265, %272
  %275 = phi i32 [ 1, %272 ], [ 0, %265 ], [ 0, %250 ], [ 0, %235 ], [ 0, %221 ], [ 0, %195 ], [ 0, %128 ], [ 0, %113 ], [ 0, %98 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  ret i32 %275
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @x264_noise_reduction_update(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 60, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ugt i32 %6, 262144
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !41
  br i1 %7, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 3
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 4
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !41
  br label %36

19:                                               ; preds = %1
  %20 = lshr i32 %9, 1
  store i32 %20, ptr %8, align 4, !tbaa !41
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 1
  %22 = load <2 x i32>, ptr %21, align 4, !tbaa !41
  %23 = lshr <2 x i32> %22, <i32 1, i32 1>
  store <2 x i32> %23, ptr %21, align 4, !tbaa !41
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !41
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 4
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !41
  %29 = lshr <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %29, ptr %27, align 4, !tbaa !41
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 8
  %31 = load <8 x i32>, ptr %30, align 4, !tbaa !41
  %32 = lshr <8 x i32> %31, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %32, ptr %30, align 4, !tbaa !41
  %33 = lshr i32 %6, 1
  store i32 %33, ptr %5, align 4, !tbaa !41
  %34 = extractelement <2 x i32> %23, i64 0
  %35 = extractelement <2 x i32> %23, i64 1
  br label %36

36:                                               ; preds = %10, %19
  %37 = phi i32 [ %26, %19 ], [ %16, %10 ]
  %38 = phi i32 [ %35, %19 ], [ %14, %10 ]
  %39 = phi i32 [ %34, %19 ], [ %12, %10 ]
  %40 = phi i32 [ %20, %19 ], [ %9, %10 ]
  %41 = phi i32 [ %33, %19 ], [ %6, %10 ]
  %42 = phi <4 x i32> [ %29, %19 ], [ %18, %10 ]
  %43 = zext i32 %41 to i64
  %44 = mul nsw i64 %43, %4
  %45 = lshr i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = zext i32 %40 to i64
  %49 = mul nuw nsw i64 %48, 800
  %50 = lshr i64 %49, 8
  %51 = add nuw nsw i64 %50, 1
  %52 = udiv i64 %47, %51
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 0
  store i16 %53, ptr %54, align 2, !tbaa !11
  %55 = lshr i32 %39, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %44, %56
  %58 = zext i32 %39 to i64
  %59 = mul nuw nsw i64 %58, 320
  %60 = lshr i64 %59, 8
  %61 = add nuw nsw i64 %60, 1
  %62 = udiv i64 %57, %61
  %63 = trunc i64 %62 to i16
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 1
  store i16 %63, ptr %64, align 2, !tbaa !11
  %65 = lshr i32 %38, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %44, %66
  %68 = zext i32 %38 to i64
  %69 = mul nuw nsw i64 %68, 800
  %70 = lshr i64 %69, 8
  %71 = add nuw nsw i64 %70, 1
  %72 = udiv i64 %67, %71
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 2
  store i16 %73, ptr %74, align 2, !tbaa !11
  %75 = lshr i32 %37, 1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %44, %76
  %78 = zext i32 %37 to i64
  %79 = mul nuw nsw i64 %78, 320
  %80 = lshr i64 %79, 8
  %81 = add nuw nsw i64 %80, 1
  %82 = udiv i64 %77, %81
  %83 = trunc i64 %82 to i16
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 3
  store i16 %83, ptr %84, align 2, !tbaa !11
  %85 = extractelement <4 x i32> %42, i64 0
  %86 = lshr i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %44, %87
  %89 = zext i32 %85 to i64
  %90 = mul nuw nsw i64 %89, 320
  %91 = lshr i64 %90, 8
  %92 = add nuw nsw i64 %91, 1
  %93 = udiv i64 %88, %92
  %94 = trunc i64 %93 to i16
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 4
  store i16 %94, ptr %95, align 2, !tbaa !11
  %96 = extractelement <4 x i32> %42, i64 1
  %97 = lshr i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %44, %98
  %100 = lshr i32 %96, 1
  %101 = add nuw i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = udiv i64 %99, %102
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 5
  store i16 %104, ptr %105, align 2, !tbaa !11
  %106 = extractelement <4 x i32> %42, i64 2
  %107 = lshr i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %44, %108
  %110 = zext i32 %106 to i64
  %111 = mul nuw nsw i64 %110, 320
  %112 = lshr i64 %111, 8
  %113 = add nuw nsw i64 %112, 1
  %114 = udiv i64 %109, %113
  %115 = trunc i64 %114 to i16
  %116 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 6
  store i16 %115, ptr %116, align 2, !tbaa !11
  %117 = extractelement <4 x i32> %42, i64 3
  %118 = lshr i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %44, %119
  %121 = lshr i32 %117, 1
  %122 = add nuw i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = udiv i64 %120, %123
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 7
  store i16 %125, ptr %126, align 2, !tbaa !11
  %127 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = lshr i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %44, %130
  %132 = zext i32 %128 to i64
  %133 = mul nuw nsw i64 %132, 800
  %134 = lshr i64 %133, 8
  %135 = add nuw nsw i64 %134, 1
  %136 = udiv i64 %131, %135
  %137 = trunc i64 %136 to i16
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 8
  store i16 %137, ptr %138, align 2, !tbaa !11
  %139 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 9
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = lshr i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %44, %142
  %144 = zext i32 %140 to i64
  %145 = mul nuw nsw i64 %144, 320
  %146 = lshr i64 %145, 8
  %147 = add nuw nsw i64 %146, 1
  %148 = udiv i64 %143, %147
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 9
  store i16 %149, ptr %150, align 2, !tbaa !11
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 10
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = lshr i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %44, %154
  %156 = zext i32 %152 to i64
  %157 = mul nuw nsw i64 %156, 800
  %158 = lshr i64 %157, 8
  %159 = add nuw nsw i64 %158, 1
  %160 = udiv i64 %155, %159
  %161 = trunc i64 %160 to i16
  %162 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 10
  store i16 %161, ptr %162, align 2, !tbaa !11
  %163 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 11
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = lshr i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = add nsw i64 %44, %166
  %168 = zext i32 %164 to i64
  %169 = mul nuw nsw i64 %168, 320
  %170 = lshr i64 %169, 8
  %171 = add nuw nsw i64 %170, 1
  %172 = udiv i64 %167, %171
  %173 = trunc i64 %172 to i16
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 11
  store i16 %173, ptr %174, align 2, !tbaa !11
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = lshr i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = add nsw i64 %44, %178
  %180 = zext i32 %176 to i64
  %181 = mul nuw nsw i64 %180, 320
  %182 = lshr i64 %181, 8
  %183 = add nuw nsw i64 %182, 1
  %184 = udiv i64 %179, %183
  %185 = trunc i64 %184 to i16
  %186 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 12
  store i16 %185, ptr %186, align 2, !tbaa !11
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 13
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = lshr i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %44, %190
  %192 = lshr i32 %188, 1
  %193 = add nuw i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = udiv i64 %191, %194
  %196 = trunc i64 %195 to i16
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 13
  store i16 %196, ptr %197, align 2, !tbaa !11
  %198 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 14
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = lshr i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %44, %201
  %203 = zext i32 %199 to i64
  %204 = mul nuw nsw i64 %203, 320
  %205 = lshr i64 %204, 8
  %206 = add nuw nsw i64 %205, 1
  %207 = udiv i64 %202, %206
  %208 = trunc i64 %207 to i16
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 14
  store i16 %208, ptr %209, align 2, !tbaa !11
  %210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 0, i64 15
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = lshr i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %44, %213
  %215 = lshr i32 %211, 1
  %216 = add nuw i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = udiv i64 %214, %217
  %219 = trunc i64 %218 to i16
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 0, i64 15
  store i16 %219, ptr %220, align 2, !tbaa !11
  %221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 60, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = icmp ugt i32 %222, 65536
  br i1 %223, label %224, label %251

224:                                              ; preds = %36
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 0
  %226 = load <8 x i32>, ptr %225, align 4, !tbaa !41
  %227 = lshr <8 x i32> %226, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %227, ptr %225, align 4, !tbaa !41
  %228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 8
  %229 = load <8 x i32>, ptr %228, align 4, !tbaa !41
  %230 = lshr <8 x i32> %229, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %230, ptr %228, align 4, !tbaa !41
  %231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 16
  %232 = load <8 x i32>, ptr %231, align 4, !tbaa !41
  %233 = lshr <8 x i32> %232, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %233, ptr %231, align 4, !tbaa !41
  %234 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 24
  %235 = load <8 x i32>, ptr %234, align 4, !tbaa !41
  %236 = lshr <8 x i32> %235, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %236, ptr %234, align 4, !tbaa !41
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 32
  %238 = load <8 x i32>, ptr %237, align 4, !tbaa !41
  %239 = lshr <8 x i32> %238, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %239, ptr %237, align 4, !tbaa !41
  %240 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 40
  %241 = load <8 x i32>, ptr %240, align 4, !tbaa !41
  %242 = lshr <8 x i32> %241, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %242, ptr %240, align 4, !tbaa !41
  %243 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 48
  %244 = load <8 x i32>, ptr %243, align 4, !tbaa !41
  %245 = lshr <8 x i32> %244, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %245, ptr %243, align 4, !tbaa !41
  %246 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 56
  %247 = load <8 x i32>, ptr %246, align 4, !tbaa !41
  %248 = lshr <8 x i32> %247, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  store <8 x i32> %248, ptr %246, align 4, !tbaa !41
  %249 = load i32, ptr %221, align 4, !tbaa !41
  %250 = lshr i32 %249, 1
  store i32 %250, ptr %221, align 4, !tbaa !41
  br label %251

251:                                              ; preds = %224, %36
  %252 = phi i32 [ %250, %224 ], [ %222, %36 ]
  %253 = zext i32 %252 to i64
  %254 = mul nsw i64 %253, %4
  br label %255

255:                                              ; preds = %255, %251
  %256 = phi i64 [ 0, %251 ], [ %272, %255 ]
  %257 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 58, i64 1, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = lshr i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = add nsw i64 %254, %260
  %262 = zext i32 %258 to i64
  %263 = getelementptr inbounds i16, ptr @x264_dct8_weight2_tab, i64 %256
  %264 = load i16, ptr %263, align 2, !tbaa !11
  %265 = zext i16 %264 to i64
  %266 = mul nuw nsw i64 %265, %262
  %267 = lshr i64 %266, 8
  %268 = add nuw nsw i64 %267, 1
  %269 = udiv i64 %261, %268
  %270 = trunc i64 %269 to i16
  %271 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 59, i64 1, i64 %256
  store i16 %270, ptr %271, align 2, !tbaa !11
  %272 = add nuw nsw i64 %256, 1
  %273 = icmp eq i64 %272, 64
  br i1 %273, label %274, label %255, !llvm.loop !118

274:                                              ; preds = %255
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_encode_p8x8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [64 x i16], align 16
  %5 = alloca [4 x [16 x i16]], align 16
  %6 = alloca [16 x i16], align 16
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %8 = load i32, ptr %7, align 16, !tbaa !73
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = and i32 %1, 1
  %12 = shl nuw nsw i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = ashr i32 %1, 1
  %16 = shl nsw i32 %15, 7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %20 = load ptr, ptr %19, align 16, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 %13
  %22 = shl nsw i32 %15, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @x264_mb_mc_8x8(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %36, 0
  br i1 %34, label %183, label %38

38:                                               ; preds = %31
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 %42
  %44 = tail call i32 %41(ptr noundef nonnull %43, ptr noundef %18, ptr noundef %24) #6
  %45 = trunc i32 %44 to i16
  %46 = mul i16 %45, 257
  %47 = shl nsw i32 %1, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %48
  %50 = load i32, ptr %49, align 16, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %51
  store i16 %46, ptr %52, align 1, !tbaa !10
  %53 = or i32 %47, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %54
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %57
  store i16 %46, ptr %58, align 1, !tbaa !10
  br label %141

59:                                               ; preds = %38
  %60 = shl i32 %1, 2
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 3
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !40
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %62
  %65 = load ptr, ptr %9, align 16, !tbaa !6
  %66 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %62
  %67 = load i8, ptr %66, align 4, !tbaa !10
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load ptr, ptr %19, align 16, !tbaa !6
  %71 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %62
  %72 = load i16, ptr %71, align 8, !tbaa !11
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = tail call i32 %63(ptr noundef nonnull %64, ptr noundef %69, ptr noundef %74) #6
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %62
  %78 = load i32, ptr %77, align 16, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !10
  %81 = or i64 %62, 1
  %82 = load ptr, ptr %61, align 8, !tbaa !40
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %81
  %84 = load ptr, ptr %9, align 16, !tbaa !6
  %85 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %81
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load ptr, ptr %19, align 16, !tbaa !6
  %90 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %81
  %91 = load i16, ptr %90, align 2, !tbaa !11
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = tail call i32 %82(ptr noundef nonnull %83, ptr noundef %88, ptr noundef %93) #6
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %81
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !10
  %100 = or i32 %94, %75
  %101 = or i64 %62, 2
  %102 = load ptr, ptr %61, align 8, !tbaa !40
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %101
  %104 = load ptr, ptr %9, align 16, !tbaa !6
  %105 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %101
  %106 = load i8, ptr %105, align 2, !tbaa !10
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load ptr, ptr %19, align 16, !tbaa !6
  %110 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %101
  %111 = load i16, ptr %110, align 4, !tbaa !11
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = tail call i32 %102(ptr noundef nonnull %103, ptr noundef %108, ptr noundef %113) #6
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %101
  %117 = load i32, ptr %116, align 8, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !10
  %120 = or i32 %114, %100
  %121 = or i64 %62, 3
  %122 = load ptr, ptr %61, align 8, !tbaa !40
  %123 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %121
  %124 = load ptr, ptr %9, align 16, !tbaa !6
  %125 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %121
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load ptr, ptr %19, align 16, !tbaa !6
  %130 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %121
  %131 = load i16, ptr %130, align 2, !tbaa !11
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = tail call i32 %122(ptr noundef nonnull %123, ptr noundef %128, ptr noundef %133) #6
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %121
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %138
  store i8 %135, ptr %139, align 1, !tbaa !10
  %140 = or i32 %134, %120
  br label %141

141:                                              ; preds = %59, %39
  %142 = phi i32 [ %44, %39 ], [ %140, %59 ]
  %143 = shl nuw nsw i32 %11, 2
  %144 = zext i32 %143 to i64
  %145 = shl nsw i32 %15, 6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 4
  %148 = add nsw i32 %1, 16
  %149 = sext i32 %148 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  %150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = getelementptr inbounds i8, ptr %151, i64 %144
  %153 = getelementptr inbounds i8, ptr %152, i64 %146
  %154 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = getelementptr inbounds i8, ptr %155, i64 %144
  %157 = getelementptr inbounds i8, ptr %156, i64 %17
  %158 = load ptr, ptr %147, align 8, !tbaa !62
  %159 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %149
  %160 = call i32 %158(ptr noundef nonnull %159, ptr noundef %153, ptr noundef %157, ptr noundef nonnull %3) #6
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %149
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %164
  store i8 %161, ptr %165, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  %166 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = getelementptr inbounds i8, ptr %167, i64 %144
  %169 = getelementptr inbounds i8, ptr %168, i64 %146
  %170 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = getelementptr inbounds i8, ptr %171, i64 %144
  %173 = getelementptr inbounds i8, ptr %172, i64 %17
  %174 = load ptr, ptr %147, align 8, !tbaa !62
  %175 = add nsw i64 %149, 4
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %175
  %177 = call i32 %174(ptr noundef nonnull %176, ptr noundef %169, ptr noundef %173, ptr noundef nonnull %3) #6
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %175
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %181
  store i8 %178, ptr %182, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  br label %497

183:                                              ; preds = %31
  br i1 %37, label %243, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  %185 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  call void %186(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %24) #6
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %188 = load i32, ptr %187, align 16, !tbaa !44
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = call i32 @x264_quant_8x8_trellis(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %8, i32 noundef 0, i32 noundef %1) #6
  br label %203

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 34, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = sext i32 %8 to i64
  %198 = getelementptr inbounds [64 x i16], ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 36, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = getelementptr inbounds [64 x i16], ptr %200, i64 %197
  %202 = call i32 %194(ptr noundef nonnull %4, ptr noundef %198, ptr noundef %201) #6
  br label %203

203:                                              ; preds = %190, %192
  %204 = phi i32 [ %191, %190 ], [ %202, %192 ]
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %228, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = sext i32 %1 to i64
  %210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 2, i64 %209
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %4) #6
  %211 = icmp eq i32 %26, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %187, align 16, !tbaa !44
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !108
  %218 = call i32 %217(ptr noundef nonnull %210) #6
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %228, label %220

220:                                              ; preds = %206, %212, %215
  %221 = phi i32 [ 1, %215 ], [ %204, %212 ], [ %204, %206 ]
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 30, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  call void %223(ptr noundef nonnull %4, ptr noundef %225, i32 noundef %8) #6
  %226 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 10
  %227 = load ptr, ptr %226, align 16, !tbaa !54
  call void %227(ptr noundef %24, ptr noundef nonnull %4) #6
  br label %228

228:                                              ; preds = %203, %215, %220
  %229 = phi i16 [ 257, %220 ], [ 0, %215 ], [ 0, %203 ]
  %230 = phi i32 [ %221, %220 ], [ 0, %215 ], [ 0, %203 ]
  %231 = shl nsw i32 %1, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %232
  %234 = load i32, ptr %233, align 16, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %235
  store i16 %229, ptr %236, align 1, !tbaa !10
  %237 = or i32 %231, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %238
  %240 = load i32, ptr %239, align 8, !tbaa !41
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %241
  store i16 %229, ptr %242, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  br label %406

243:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  %244 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 2
  %245 = load ptr, ptr %244, align 16, !tbaa !63
  call void %245(ptr noundef nonnull %5, ptr noundef %18, ptr noundef %24) #6
  %246 = shl nsw i32 %1, 2
  %247 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %248 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %249 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %250 = sext i32 %8 to i64
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %253 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  %255 = icmp eq i32 %26, 0
  %256 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 9
  %257 = sext i32 %246 to i64
  %258 = load i32, ptr %247, align 16, !tbaa !44
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %243
  %261 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %246) #6
  br label %269

262:                                              ; preds = %243
  %263 = load ptr, ptr %248, align 8, !tbaa !45
  %264 = load ptr, ptr %249, align 8, !tbaa !6
  %265 = getelementptr inbounds [16 x i16], ptr %264, i64 %250
  %266 = load ptr, ptr %251, align 8, !tbaa !6
  %267 = getelementptr inbounds [16 x i16], ptr %266, i64 %250
  %268 = call i32 %263(ptr noundef nonnull %5, ptr noundef %265, ptr noundef %267) #6
  br label %269

269:                                              ; preds = %260, %262
  %270 = phi i32 [ %261, %260 ], [ %268, %262 ]
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %257
  %273 = load i32, ptr %272, align 16, !tbaa !41
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %274
  store i8 %271, ptr %275, align 1, !tbaa !10
  %276 = icmp eq i32 %270, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %252, align 8, !tbaa !46
  %279 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %257
  call void %278(ptr noundef nonnull %279, ptr noundef nonnull %5) #6
  %280 = load ptr, ptr %253, align 8, !tbaa !47
  %281 = load ptr, ptr %254, align 8, !tbaa !6
  call void %280(ptr noundef nonnull %5, ptr noundef %281, i32 noundef %8) #6
  br i1 %255, label %285, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %256, align 8, !tbaa !109
  %284 = call i32 %283(ptr noundef nonnull %279) #6
  br label %285

285:                                              ; preds = %277, %282, %269
  %286 = phi i32 [ 0, %269 ], [ 1, %282 ], [ 1, %277 ]
  %287 = phi i32 [ 0, %269 ], [ %284, %282 ], [ 0, %277 ]
  %288 = getelementptr inbounds [4 x [16 x i16]], ptr %5, i64 0, i64 1
  %289 = or i64 %257, 1
  %290 = load i32, ptr %247, align 16, !tbaa !44
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = trunc i64 %289 to i32
  %294 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %288, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %293) #6
  br label %302

295:                                              ; preds = %285
  %296 = load ptr, ptr %248, align 8, !tbaa !45
  %297 = load ptr, ptr %249, align 8, !tbaa !6
  %298 = getelementptr inbounds [16 x i16], ptr %297, i64 %250
  %299 = load ptr, ptr %251, align 8, !tbaa !6
  %300 = getelementptr inbounds [16 x i16], ptr %299, i64 %250
  %301 = call i32 %296(ptr noundef nonnull %288, ptr noundef %298, ptr noundef %300) #6
  br label %302

302:                                              ; preds = %295, %292
  %303 = phi i32 [ %294, %292 ], [ %301, %295 ]
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %289
  %306 = load i32, ptr %305, align 4, !tbaa !41
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %307
  store i8 %304, ptr %308, align 1, !tbaa !10
  %309 = icmp eq i32 %303, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %252, align 8, !tbaa !46
  %312 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %289
  call void %311(ptr noundef nonnull %312, ptr noundef nonnull %288) #6
  %313 = load ptr, ptr %253, align 8, !tbaa !47
  %314 = load ptr, ptr %254, align 8, !tbaa !6
  call void %313(ptr noundef nonnull %288, ptr noundef %314, i32 noundef %8) #6
  br i1 %255, label %319, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %256, align 8, !tbaa !109
  %317 = call i32 %316(ptr noundef nonnull %312) #6
  %318 = add nsw i32 %317, %287
  br label %319

319:                                              ; preds = %315, %310, %302
  %320 = phi i32 [ %286, %302 ], [ 1, %315 ], [ 1, %310 ]
  %321 = phi i32 [ %287, %302 ], [ %318, %315 ], [ %287, %310 ]
  %322 = getelementptr inbounds [4 x [16 x i16]], ptr %5, i64 0, i64 2
  %323 = or i64 %257, 2
  %324 = load i32, ptr %247, align 16, !tbaa !44
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %319
  %327 = trunc i64 %323 to i32
  %328 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %322, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %327) #6
  br label %336

329:                                              ; preds = %319
  %330 = load ptr, ptr %248, align 8, !tbaa !45
  %331 = load ptr, ptr %249, align 8, !tbaa !6
  %332 = getelementptr inbounds [16 x i16], ptr %331, i64 %250
  %333 = load ptr, ptr %251, align 8, !tbaa !6
  %334 = getelementptr inbounds [16 x i16], ptr %333, i64 %250
  %335 = call i32 %330(ptr noundef nonnull %322, ptr noundef %332, ptr noundef %334) #6
  br label %336

336:                                              ; preds = %329, %326
  %337 = phi i32 [ %328, %326 ], [ %335, %329 ]
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %323
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !10
  %343 = icmp eq i32 %337, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %252, align 8, !tbaa !46
  %346 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %323
  call void %345(ptr noundef nonnull %346, ptr noundef nonnull %322) #6
  %347 = load ptr, ptr %253, align 8, !tbaa !47
  %348 = load ptr, ptr %254, align 8, !tbaa !6
  call void %347(ptr noundef nonnull %322, ptr noundef %348, i32 noundef %8) #6
  br i1 %255, label %353, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %256, align 8, !tbaa !109
  %351 = call i32 %350(ptr noundef nonnull %346) #6
  %352 = add nsw i32 %351, %321
  br label %353

353:                                              ; preds = %349, %344, %336
  %354 = phi i32 [ %320, %336 ], [ 1, %349 ], [ 1, %344 ]
  %355 = phi i32 [ %321, %336 ], [ %352, %349 ], [ %321, %344 ]
  %356 = getelementptr inbounds [4 x [16 x i16]], ptr %5, i64 0, i64 3
  %357 = or i64 %257, 3
  %358 = load i32, ptr %247, align 16, !tbaa !44
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %353
  %361 = trunc i64 %357 to i32
  %362 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %356, i32 noundef 1, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %361) #6
  br label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %248, align 8, !tbaa !45
  %365 = load ptr, ptr %249, align 8, !tbaa !6
  %366 = getelementptr inbounds [16 x i16], ptr %365, i64 %250
  %367 = load ptr, ptr %251, align 8, !tbaa !6
  %368 = getelementptr inbounds [16 x i16], ptr %367, i64 %250
  %369 = call i32 %364(ptr noundef nonnull %356, ptr noundef %366, ptr noundef %368) #6
  br label %370

370:                                              ; preds = %363, %360
  %371 = phi i32 [ %362, %360 ], [ %369, %363 ]
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %357
  %374 = load i32, ptr %373, align 4, !tbaa !41
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %375
  store i8 %372, ptr %376, align 1, !tbaa !10
  %377 = icmp eq i32 %371, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %252, align 8, !tbaa !46
  %380 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %357
  call void %379(ptr noundef nonnull %380, ptr noundef nonnull %356) #6
  %381 = load ptr, ptr %253, align 8, !tbaa !47
  %382 = load ptr, ptr %254, align 8, !tbaa !6
  call void %381(ptr noundef nonnull %356, ptr noundef %382, i32 noundef %8) #6
  br i1 %255, label %387, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %256, align 8, !tbaa !109
  %385 = call i32 %384(ptr noundef nonnull %380) #6
  %386 = add nsw i32 %385, %355
  br label %387

387:                                              ; preds = %383, %378, %370
  %388 = phi i32 [ %354, %370 ], [ 1, %383 ], [ 1, %378 ]
  %389 = phi i32 [ %355, %370 ], [ %386, %383 ], [ %355, %378 ]
  %390 = icmp ne i32 %26, 0
  %391 = icmp slt i32 %389, 4
  %392 = select i1 %390, i1 %391, i1 false
  %393 = select i1 %392, i32 0, i32 %388
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 4
  %397 = load ptr, ptr %396, align 16, !tbaa !65
  call void %397(ptr noundef %24, ptr noundef nonnull %5) #6
  br label %405

398:                                              ; preds = %387
  store i16 0, ptr %275, align 1, !tbaa !10
  %399 = or i32 %246, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %400
  %402 = load i32, ptr %401, align 8, !tbaa !41
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %403
  store i16 0, ptr %404, align 1, !tbaa !10
  br label %405

405:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  br label %406

406:                                              ; preds = %405, %228
  %407 = phi i32 [ %230, %228 ], [ %393, %405 ]
  %408 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 69
  %409 = load i32, ptr %408, align 4, !tbaa !112
  %410 = shl nuw nsw i32 %11, 2
  %411 = zext i32 %410 to i64
  %412 = shl nsw i32 %15, 6
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71
  %415 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %416 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %417 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 3
  %418 = sext i32 %409 to i64
  %419 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 3
  %420 = add nsw i32 %1, 16
  %421 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %422 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %423 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 3
  %424 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 1
  %425 = sext i32 %420 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %426 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !6
  %428 = getelementptr inbounds i8, ptr %427, i64 %411
  %429 = getelementptr inbounds i8, ptr %428, i64 %413
  %430 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = getelementptr inbounds i8, ptr %431, i64 %411
  %433 = getelementptr inbounds i8, ptr %432, i64 %17
  %434 = load ptr, ptr %414, align 16, !tbaa !43
  call void %434(ptr noundef nonnull %6, ptr noundef %429, ptr noundef %433) #6
  store i16 0, ptr %6, align 16, !tbaa !11
  %435 = load i32, ptr %415, align 16, !tbaa !44
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %406
  %438 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %409, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %446

439:                                              ; preds = %406
  %440 = load ptr, ptr %416, align 8, !tbaa !45
  %441 = load ptr, ptr %417, align 8, !tbaa !6
  %442 = getelementptr inbounds [16 x i16], ptr %441, i64 %418
  %443 = load ptr, ptr %419, align 8, !tbaa !6
  %444 = getelementptr inbounds [16 x i16], ptr %443, i64 %418
  %445 = call i32 %440(ptr noundef nonnull %6, ptr noundef %442, ptr noundef %444) #6
  br label %446

446:                                              ; preds = %439, %437
  %447 = phi i32 [ %438, %437 ], [ %445, %439 ]
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %425
  %450 = load i32, ptr %449, align 4, !tbaa !41
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %451
  store i8 %448, ptr %452, align 1, !tbaa !10
  %453 = icmp eq i32 %447, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %446
  %455 = load ptr, ptr %421, align 8, !tbaa !46
  %456 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %425
  call void %455(ptr noundef nonnull %456, ptr noundef nonnull %6) #6
  %457 = load ptr, ptr %422, align 8, !tbaa !47
  %458 = load ptr, ptr %423, align 8, !tbaa !6
  call void %457(ptr noundef nonnull %6, ptr noundef %458, i32 noundef %409) #6
  %459 = load ptr, ptr %424, align 8, !tbaa !48
  call void %459(ptr noundef %433, ptr noundef nonnull %6) #6
  br label %460

460:                                              ; preds = %454, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %461 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  %462 = load ptr, ptr %461, align 8, !tbaa !6
  %463 = getelementptr inbounds i8, ptr %462, i64 %411
  %464 = getelementptr inbounds i8, ptr %463, i64 %413
  %465 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %466 = load ptr, ptr %465, align 8, !tbaa !6
  %467 = getelementptr inbounds i8, ptr %466, i64 %411
  %468 = getelementptr inbounds i8, ptr %467, i64 %17
  %469 = load ptr, ptr %414, align 16, !tbaa !43
  call void %469(ptr noundef nonnull %6, ptr noundef %464, ptr noundef %468) #6
  store i16 0, ptr %6, align 16, !tbaa !11
  %470 = load i32, ptr %415, align 16, !tbaa !44
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %460
  %473 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 3, i32 noundef %409, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %481

474:                                              ; preds = %460
  %475 = load ptr, ptr %416, align 8, !tbaa !45
  %476 = load ptr, ptr %417, align 8, !tbaa !6
  %477 = getelementptr inbounds [16 x i16], ptr %476, i64 %418
  %478 = load ptr, ptr %419, align 8, !tbaa !6
  %479 = getelementptr inbounds [16 x i16], ptr %478, i64 %418
  %480 = call i32 %475(ptr noundef nonnull %6, ptr noundef %477, ptr noundef %479) #6
  br label %481

481:                                              ; preds = %474, %472
  %482 = phi i32 [ %473, %472 ], [ %480, %474 ]
  %483 = trunc i32 %482 to i8
  %484 = add nsw i64 %425, 4
  %485 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !41
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %487
  store i8 %483, ptr %488, align 1, !tbaa !10
  %489 = icmp eq i32 %482, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %481
  %491 = load ptr, ptr %421, align 8, !tbaa !46
  %492 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %484
  call void %491(ptr noundef nonnull %492, ptr noundef nonnull %6) #6
  %493 = load ptr, ptr %422, align 8, !tbaa !47
  %494 = load ptr, ptr %423, align 8, !tbaa !6
  call void %493(ptr noundef nonnull %6, ptr noundef %494, i32 noundef %409) #6
  %495 = load ptr, ptr %424, align 8, !tbaa !48
  call void %495(ptr noundef %468, ptr noundef nonnull %6) #6
  br label %496

496:                                              ; preds = %490, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %497

497:                                              ; preds = %141, %496
  %498 = phi i32 [ %407, %496 ], [ %142, %141 ]
  %499 = shl nuw i32 1, %1
  %500 = xor i32 %499, -1
  %501 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %502 = load i32, ptr %501, align 8, !tbaa !42
  %503 = and i32 %502, %500
  %504 = shl i32 %498, %1
  %505 = or i32 %503, %504
  store i32 %505, ptr %501, align 8, !tbaa !42
  %506 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 2, ptr %506, align 4, !tbaa !55
  ret void
}

declare void @x264_mb_mc_8x8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_encode_p4x4(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i16], align 16
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %5 = load i32, ptr %4, align 16, !tbaa !73
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @block_idx_xy_fenc, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %14 = load ptr, ptr %13, align 16, !tbaa !6
  %15 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %8
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %8
  %26 = tail call i32 %24(ptr noundef nonnull %25, ptr noundef %12, ptr noundef %18) #6
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !10
  br label %70

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71
  %34 = load ptr, ptr %33, align 16, !tbaa !43
  call void %34(ptr noundef nonnull %3, ptr noundef %12, ptr noundef %18) #6
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 12
  %36 = load i32, ptr %35, align 16, !tbaa !44
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 @x264_quant_4x4_trellis(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %1) #6
  br label %51

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 33, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [16 x i16], ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 35, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds [16 x i16], ptr %48, i64 %45
  %50 = call i32 %42(ptr noundef nonnull %3, ptr noundef %46, ptr noundef %49) #6
  br label %51

51:                                               ; preds = %38, %40
  %52 = phi i32 [ %39, %38 ], [ %50, %40 ]
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %8
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !10
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 72, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 54, i32 3, i64 %8
  call void %61(ptr noundef nonnull %62, ptr noundef nonnull %3) #6
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 73, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 29, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  call void %64(ptr noundef nonnull %3, ptr noundef %66, i32 noundef %5) #6
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 71, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  call void %68(ptr noundef %18, ptr noundef nonnull %3) #6
  br label %69

69:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %70

70:                                               ; preds = %69, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v4i16(<4 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !16, i64 25812}
!14 = !{!"x264_t", !15, i64 0, !8, i64 704, !16, i64 1736, !16, i64 1740, !16, i64 1744, !16, i64 1748, !16, i64 1752, !21, i64 1760, !7, i64 1832, !16, i64 1840, !16, i64 1844, !16, i64 1848, !16, i64 1852, !16, i64 1856, !16, i64 1860, !16, i64 1864, !16, i64 1868, !16, i64 1872, !16, i64 1876, !16, i64 1880, !16, i64 1884, !16, i64 1888, !16, i64 1892, !8, i64 1896, !7, i64 3200, !8, i64 3208, !7, i64 3328, !16, i64 3336, !16, i64 3340, !8, i64 3344, !8, i64 3376, !8, i64 3392, !8, i64 3424, !8, i64 3440, !8, i64 3472, !8, i64 3488, !8, i64 3520, !8, i64 3536, !8, i64 4272, !7, i64 7216, !24, i64 7232, !25, i64 13904, !26, i64 14416, !7, i64 14680, !7, i64 14688, !16, i64 14696, !8, i64 14704, !16, i64 14856, !8, i64 14864, !8, i64 15016, !16, i64 15024, !16, i64 15028, !23, i64 15032, !27, i64 15040, !28, i64 16368, !7, i64 26704, !31, i64 26712, !8, i64 30400, !8, i64 30912, !8, i64 31168, !7, i64 31176, !8, i64 31184, !8, i64 31232, !8, i64 31248, !8, i64 31304, !8, i64 31360, !8, i64 31456, !7, i64 31552, !34, i64 31560, !35, i64 32616, !36, i64 32912, !37, i64 33032, !38, i64 33080, !39, i64 33256, !7, i64 33328}
!15 = !{!"x264_param_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !17, i64 44, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !7, i64 152, !8, i64 160, !8, i64 176, !8, i64 192, !8, i64 208, !8, i64 224, !8, i64 288, !7, i64 352, !7, i64 360, !16, i64 368, !16, i64 372, !7, i64 376, !18, i64 384, !20, i64 488, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !16, i64 668, !16, i64 672, !16, i64 676, !16, i64 680, !16, i64 684, !16, i64 688, !16, i64 692, !7, i64 696}
!16 = !{!"int", !8, i64 0}
!17 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!18 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !19, i64 72, !19, i64 76, !16, i64 80, !8, i64 84, !16, i64 92, !16, i64 96}
!19 = !{!"float", !8, i64 0}
!20 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !16, i64 36, !16, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !16, i64 56, !19, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !7, i64 80, !16, i64 88, !7, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !7, i64 120, !16, i64 128, !7, i64 136}
!21 = !{!"", !16, i64 0, !16, i64 4, !7, i64 8, !16, i64 16, !7, i64 24, !22, i64 32}
!22 = !{!"bs_s", !7, i64 0, !7, i64 8, !7, i64 16, !23, i64 24, !16, i64 32, !16, i64 36}
!23 = !{!"long", !8, i64 0}
!24 = !{!"", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !8, i64 60, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !8, i64 96, !8, i64 352, !16, i64 6496, !16, i64 6500, !8, i64 6504, !16, i64 6632, !16, i64 6636, !16, i64 6640, !16, i64 6644, !16, i64 6648, !16, i64 6652, !16, i64 6656, !16, i64 6660}
!25 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 48, !8, i64 52}
!26 = !{!"", !7, i64 0, !8, i64 8, !7, i64 24, !8, i64 32, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !23, i64 208, !23, i64 216, !8, i64 224, !23, i64 240, !23, i64 248, !16, i64 256, !16, i64 260}
!27 = !{!"", !8, i64 0, !8, i64 32, !8, i64 48, !8, i64 560}
!28 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !16, i64 120, !8, i64 124, !8, i64 140, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !8, i64 304, !8, i64 320, !8, i64 336, !8, i64 352, !7, i64 864, !7, i64 872, !7, i64 880, !8, i64 888, !16, i64 1016, !16, i64 1020, !8, i64 1024, !16, i64 1028, !16, i64 1032, !16, i64 1036, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !16, i64 1056, !16, i64 1060, !29, i64 1072, !30, i64 8656, !16, i64 9424, !16, i64 9428, !16, i64 9432, !16, i64 9436, !16, i64 9440, !16, i64 9444, !16, i64 9448, !16, i64 9452, !8, i64 9456, !16, i64 9472, !16, i64 9476, !8, i64 9480, !7, i64 9992, !8, i64 10000, !7, i64 10256, !8, i64 10264, !16, i64 10284, !8, i64 10288}
!29 = !{!"", !8, i64 0, !8, i64 384, !8, i64 1248, !8, i64 1504, !8, i64 1760, !8, i64 2144, !8, i64 2624, !8, i64 2640, !16, i64 2656, !16, i64 2660, !8, i64 2672, !8, i64 3184, !8, i64 3696, !8, i64 3776, !8, i64 3904, !8, i64 3928, !8, i64 3952, !8, i64 3976, !8, i64 3984, !8, i64 7056, !8, i64 7312, !8, i64 7568}
!30 = !{!"", !8, i64 0, !8, i64 48, !8, i64 96, !8, i64 176, !8, i64 496, !8, i64 656, !8, i64 696, !8, i64 728, !16, i64 736, !8, i64 740, !16, i64 744, !16, i64 748, !16, i64 752, !16, i64 756}
!31 = !{!"", !32, i64 0, !8, i64 704, !8, i64 728, !8, i64 768, !8, i64 808, !8, i64 880, !8, i64 920, !8, i64 960, !8, i64 1000, !8, i64 1040, !8, i64 1080, !8, i64 1120, !8, i64 1880, !8, i64 2152, !8, i64 2168, !8, i64 3192, !8, i64 3240, !8, i64 3656, !8, i64 3664, !8, i64 3672}
!32 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 12, !16, i64 88, !16, i64 92, !16, i64 96, !8, i64 100, !8, i64 108, !8, i64 364, !8, i64 432, !8, i64 456, !8, i64 664, !8, i64 672, !33, i64 696}
!33 = !{!"double", !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 256, !8, i64 312, !8, i64 368, !8, i64 424, !8, i64 480, !8, i64 536, !7, i64 592, !8, i64 600, !8, i64 632, !7, i64 664, !7, i64 672, !8, i64 680, !8, i64 736, !8, i64 792, !8, i64 848, !8, i64 904, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048}
!35 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 104, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!36 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!37 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !8, i64 136}
!39 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !7, i64 64}
!40 = !{!14, !7, i64 33056}
!41 = !{!16, !16, i64 0}
!42 = !{!14, !16, i64 17400}
!43 = !{!14, !7, i64 32912}
!44 = !{!14, !16, i64 16416}
!45 = !{!14, !7, i64 33088}
!46 = !{!14, !7, i64 33040}
!47 = !{!14, !7, i64 33120}
!48 = !{!14, !7, i64 32920}
!49 = !{!14, !7, i64 33048}
!50 = !{!14, !7, i64 32984}
!51 = !{!14, !7, i64 33080}
!52 = !{!14, !7, i64 33032}
!53 = !{!14, !7, i64 33112}
!54 = !{!14, !7, i64 32992}
!55 = !{!14, !16, i64 17404}
!56 = !{!14, !16, i64 16424}
!57 = !{!14, !7, i64 32152}
!58 = !{!14, !7, i64 32936}
!59 = !{!14, !7, i64 33104}
!60 = !{i32 0, i32 2}
!61 = !{!14, !7, i64 32952}
!62 = !{!14, !7, i64 33064}
!63 = !{!14, !7, i64 32928}
!64 = !{!14, !7, i64 33144}
!65 = !{!14, !7, i64 32944}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = !{!14, !7, i64 14680}
!71 = !{!14, !16, i64 16436}
!72 = !{!14, !7, i64 32776}
!73 = !{!14, !16, i64 25792}
!74 = !{!14, !16, i64 17384}
!75 = !{!14, !16, i64 7268}
!76 = !{!14, !16, i64 16392}
!77 = !{!14, !16, i64 7252}
!78 = !{!14, !16, i64 16372}
!79 = !{!14, !7, i64 16616}
!80 = !{!14, !16, i64 17420}
!81 = !{!14, !7, i64 32616}
!82 = !{!14, !7, i64 32632}
!83 = !{!84, !7, i64 48}
!84 = !{!"x264_weight_t", !8, i64 0, !8, i64 16, !16, i64 32, !16, i64 36, !16, i64 40, !7, i64 48}
!85 = !{!14, !7, i64 16640}
!86 = !{!14, !16, i64 17408}
!87 = !{!14, !16, i64 17396}
!88 = distinct !{!88, !67}
!89 = !{!14, !7, i64 32960}
!90 = distinct !{!90, !67}
!91 = !{!14, !7, i64 33016}
!92 = !{!14, !7, i64 33096}
!93 = !{!14, !7, i64 33024}
!94 = !{!14, !7, i64 33128}
!95 = !{!14, !7, i64 32968}
!96 = !{!14, !7, i64 32976}
!97 = !{!14, !16, i64 17416}
!98 = !{!14, !16, i64 20100}
!99 = !{!14, !7, i64 32816}
!100 = !{!14, !7, i64 31552}
!101 = distinct !{!101, !67}
!102 = !{!14, !16, i64 20096}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = !{!14, !7, i64 33000}
!106 = !{!14, !16, i64 16420}
!107 = !{!14, !7, i64 33136}
!108 = !{!14, !7, i64 33160}
!109 = !{!14, !7, i64 33152}
!110 = distinct !{!110, !67}
!111 = !{!14, !16, i64 17412}
!112 = !{!14, !16, i64 25796}
!113 = !{!14, !16, i64 128}
!114 = !{!14, !16, i64 17388}
!115 = distinct !{!115, !67}
!116 = distinct !{!116, !67}
!117 = !{!14, !16, i64 452}
!118 = distinct !{!118, !67}
