; ModuleID = 'x264_src/encoder/me.c'
source_filename = "x264_src/encoder/me.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.x264_me_t = type { i32, ptr, i32, i32, ptr, [6 x ptr], ptr, [3 x ptr], ptr, [2 x i32], [2 x i16], i32, i32, [2 x i16] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.1, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.3, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.9, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.10, %struct.anon.11, ptr, %struct.anon.14, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.anon.3 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.4, i32, %struct.anon.5, i32 }
%struct.anon.4 = type { i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.6, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.7]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.8], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.7 = type { i32, i32 }
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
%struct.mvsad_t = type { i32, [2 x i16] }

@x264_pixel_size = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 16, i32 16 }, %struct.anon { i32 16, i32 8 }, %struct.anon { i32 8, i32 16 }, %struct.anon { i32 8, i32 8 }, %struct.anon { i32 8, i32 4 }, %struct.anon { i32 4, i32 8 }, %struct.anon { i32 4, i32 4 }], align 16
@hex2 = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\FF\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\02", [2 x i8] c"\01\02", [2 x i8] c"\02\00", [2 x i8] c"\01\FE", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\00"], align 16
@mod6m1 = internal unnamed_addr constant [8 x i8] c"\05\00\01\02\03\04\05\00", align 1
@square1 = internal unnamed_addr constant [9 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01"], align 16
@x264_me_search_ref.x264_pixel_size_shift = internal unnamed_addr constant [7 x i8] c"\00\01\01\02\03\03\04", align 1
@x264_me_search_ref.range_mul = internal unnamed_addr constant [4 x [4 x i8]] [[4 x i8] c"\03\03\04\04", [4 x i8] c"\03\04\04\04", [4 x i8] c"\04\04\04\05", [4 x i8] c"\04\04\05\06"], align 16
@x264_me_search_ref.hex4 = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] c"\00\FC", [2 x i8] c"\00\04", [2 x i8] c"\FE\FD", [2 x i8] c"\02\FD", [2 x i8] c"\FC\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FC\FF", [2 x i8] c"\04\FF", [2 x i8] c"\FC\00", [2 x i8] c"\04\00", [2 x i8] c"\FC\01", [2 x i8] c"\04\01", [2 x i8] c"\FC\02", [2 x i8] c"\04\02", [2 x i8] c"\FE\03", [2 x i8] c"\02\03"], align 16
@x264_me_search_ref.zero = internal global [128 x i8] zeroinitializer, align 16
@x264_lambda_tab = external local_unnamed_addr constant [52 x i8], align 16
@subpel_iterations = internal unnamed_addr constant [11 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\01\01\00\00", [4 x i8] c"\00\01\01\00", [4 x i8] c"\00\02\01\00", [4 x i8] c"\00\02\01\01", [4 x i8] c"\00\02\01\02", [4 x i8] c"\00\00\02\02", [4 x i8] c"\00\00\02\02", [4 x i8] c"\00\00\04\0A", [4 x i8] c"\00\00\04\0A", [4 x i8] c"\00\00\04\0A"], align 16
@x264_iter_kludge = dso_local local_unnamed_addr global i32 0, align 4
@x264_scan8 = internal unnamed_addr constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16
@block_idx_xy_fdec = internal unnamed_addr constant [16 x i16] [i16 0, i16 4, i16 128, i16 132, i16 8, i16 12, i16 136, i16 140, i16 256, i16 260, i16 384, i16 388, i16 264, i16 268, i16 392, i16 396], align 16
@block_idx_x = internal unnamed_addr constant [16 x i8] c"\00\01\00\01\02\03\02\03\00\01\00\01\02\03\02\03", align 16
@block_idx_y = internal unnamed_addr constant [16 x i8] c"\00\00\01\01\00\00\01\01\02\02\03\03\02\02\03\03", align 16
@x264_me_refine_bidir.dia4d = internal unnamed_addr constant [33 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\00\00\00\01", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\00\00\01\00", [4 x i8] c"\00\00\FF\00", [4 x i8] c"\00\01\00\00", [4 x i8] c"\00\FF\00\00", [4 x i8] c"\01\00\00\00", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\00\00\01\01", [4 x i8] c"\00\00\FF\FF", [4 x i8] c"\00\01\01\00", [4 x i8] c"\00\FF\FF\00", [4 x i8] c"\01\01\00\00", [4 x i8] c"\FF\FF\00\00", [4 x i8] c"\01\00\00\01", [4 x i8] c"\FF\00\00\FF", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\FF\00\FF", [4 x i8] c"\01\00\01\00", [4 x i8] c"\FF\00\FF\00", [4 x i8] c"\00\00\FF\01", [4 x i8] c"\00\00\01\FF", [4 x i8] c"\00\FF\01\00", [4 x i8] c"\00\01\FF\00", [4 x i8] c"\FF\01\00\00", [4 x i8] c"\01\FF\00\00", [4 x i8] c"\01\00\00\FF", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\00\FF\00\01", [4 x i8] c"\00\01\00\FF", [4 x i8] c"\FF\00\01\00", [4 x i8] c"\01\00\FF\00"], align 8
@weight_none = external constant [3 x %struct.x264_weight_t], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_search_ref(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x [2 x i16]], align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x i32], align 4
  %13 = load i32, ptr %1, align 16, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %14, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %22 = load i32, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 6
  %26 = load ptr, ptr %25, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 22
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 23
  %29 = load <2 x i32>, ptr %27, align 8, !tbaa !14
  %30 = load <2 x i32>, ptr %28, align 16, !tbaa !14
  %31 = extractelement <2 x i32> %29, i64 0
  %32 = shl i32 %31, 2
  %33 = extractelement <2 x i32> %29, i64 1
  %34 = shl i32 %33, 2
  %35 = extractelement <2 x i32> %30, i64 0
  %36 = shl i32 %35, 2
  %37 = extractelement <2 x i32> %30, i64 1
  %38 = shl i32 %37, 2
  %39 = mul i32 %31, -65536
  %40 = sub nsw i32 0, %33
  %41 = and i32 %40, 32767
  %42 = or i32 %41, %39
  %43 = shl i32 %35, 16
  %44 = and i32 %37, 32767
  %45 = or i32 %44, %43
  %46 = or i32 %45, 32768
  %47 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  %50 = load i16, ptr %49, align 16, !tbaa !44
  %51 = sext i16 %50 to i32
  %52 = sext i16 %50 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !44
  %57 = sext i16 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i16, ptr %48, i64 %58
  %60 = icmp sgt i32 %32, %51
  %61 = tail call i32 @llvm.smin.i32(i32 %51, i32 %36)
  %62 = select i1 %60, i32 %32, i32 %61
  %63 = sext i16 %56 to i32
  %64 = icmp sgt i32 %34, %63
  %65 = tail call i32 @llvm.smin.i32(i32 %63, i32 %38)
  %66 = select i1 %64, i32 %34, i32 %65
  %67 = add nsw i32 %62, 2
  %68 = ashr i32 %67, 2
  %69 = add nsw i32 %66, 2
  %70 = ashr i32 %69, 2
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %185

74:                                               ; preds = %5
  %75 = and i32 %62, 65535
  %76 = shl i32 %66, 16
  %77 = or i32 %76, %75
  %78 = icmp eq i32 %3, 0
  br i1 %78, label %111, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 16, ptr %8, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %83 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = call ptr %81(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %82, i32 noundef %20, i32 noundef %62, i32 noundef %66, i32 noundef %16, i32 noundef %18, ptr noundef %84) #5
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = call i32 %87(ptr noundef %24, i32 noundef 16, ptr noundef %85, i32 noundef %88) #5
  %90 = sext i32 %62 to i64
  %91 = getelementptr inbounds i16, ptr %54, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !44
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = sext i32 %66 to i64
  %96 = getelementptr inbounds i16, ptr %59, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !44
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %94, %98
  %100 = icmp slt i32 %99, 268435456
  %101 = call i32 @llvm.smin.i32(i32 %99, i32 268435456)
  %102 = select i1 %100, i32 %66, i32 0
  %103 = select i1 %100, i32 %62, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %104 = icmp sgt i32 %3, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %79
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %107 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %108 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %109 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %110 = zext i32 %3 to i64
  br label %139

111:                                              ; preds = %179, %74, %79
  %112 = phi i32 [ %101, %79 ], [ 268435456, %74 ], [ %180, %179 ]
  %113 = phi i32 [ %102, %79 ], [ 0, %74 ], [ %181, %179 ]
  %114 = phi i32 [ %103, %79 ], [ 0, %74 ], [ %182, %179 ]
  %115 = add nsw i32 %114, 2
  %116 = ashr i32 %115, 2
  %117 = add nsw i32 %113, 2
  %118 = ashr i32 %117, 2
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = mul nsw i32 %118, %20
  %122 = add nsw i32 %121, %116
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %26, i64 %123
  %125 = call i32 %120(ptr noundef %24, i32 noundef 16, ptr noundef %124, i32 noundef %20) #5
  %126 = and i32 %115, -4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %54, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !44
  %130 = zext i16 %129 to i32
  %131 = and i32 %117, -4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %59, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !44
  %135 = zext i16 %134 to i32
  %136 = add i32 %125, %130
  %137 = add i32 %136, %135
  %138 = call i32 @llvm.smin.i32(i32 %137, i32 268435456)
  br label %312

139:                                              ; preds = %105, %179
  %140 = phi i64 [ 0, %105 ], [ %183, %179 ]
  %141 = phi i32 [ %103, %105 ], [ %182, %179 ]
  %142 = phi i32 [ %102, %105 ], [ %181, %179 ]
  %143 = phi i32 [ %101, %105 ], [ %180, %179 ]
  %144 = getelementptr inbounds [2 x i16], ptr %2, i64 %140
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = icmp eq i32 %77, %145
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %179, label %149

149:                                              ; preds = %139
  %150 = shl i32 %145, 16
  %151 = ashr exact i32 %150, 16
  %152 = icmp sgt i32 %32, %151
  %153 = call i32 @llvm.smin.i32(i32 %151, i32 %36)
  %154 = select i1 %152, i32 %32, i32 %153
  %155 = ashr i32 %145, 16
  %156 = icmp sgt i32 %34, %155
  %157 = call i32 @llvm.smin.i32(i32 %155, i32 %38)
  %158 = select i1 %156, i32 %34, i32 %157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 16, ptr %9, align 4, !tbaa !14
  %159 = load ptr, ptr %106, align 8, !tbaa !47
  %160 = load ptr, ptr %108, align 8, !tbaa !48
  %161 = call ptr %159(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %107, i32 noundef %20, i32 noundef %154, i32 noundef %158, i32 noundef %16, i32 noundef %18, ptr noundef %160) #5
  %162 = load ptr, ptr %109, align 8, !tbaa !41
  %163 = load i32, ptr %9, align 4, !tbaa !14
  %164 = call i32 %162(ptr noundef %24, i32 noundef 16, ptr noundef %161, i32 noundef %163) #5
  %165 = sext i32 %154 to i64
  %166 = getelementptr inbounds i16, ptr %54, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !44
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = sext i32 %158 to i64
  %171 = getelementptr inbounds i16, ptr %59, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !44
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %169, %173
  %175 = icmp slt i32 %174, %143
  %176 = call i32 @llvm.smin.i32(i32 %174, i32 %143)
  %177 = select i1 %175, i32 %158, i32 %142
  %178 = select i1 %175, i32 %154, i32 %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %179

179:                                              ; preds = %139, %149
  %180 = phi i32 [ %176, %149 ], [ %143, %139 ]
  %181 = phi i32 [ %177, %149 ], [ %142, %139 ]
  %182 = phi i32 [ %178, %149 ], [ %141, %139 ]
  %183 = add nuw nsw i64 %140, 1
  %184 = icmp eq i64 %183, %110
  br i1 %184, label %111, label %139, !llvm.loop !49

185:                                              ; preds = %5
  %186 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = mul nsw i32 %70, %20
  %189 = add nsw i32 %188, %68
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %26, i64 %190
  %192 = tail call i32 %187(ptr noundef %24, i32 noundef 16, ptr noundef %191, i32 noundef %20) #5
  %193 = and i32 %68, 65535
  %194 = shl i32 %70, 16
  %195 = or i32 %194, %193
  %196 = icmp sgt i32 %3, 0
  br i1 %196, label %197, label %312

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %198 = zext i32 %3 to i64
  %199 = icmp ult i32 %3, 4
  br i1 %199, label %232, label %200

200:                                              ; preds = %197
  %201 = and i64 %198, 4294967292
  %202 = shufflevector <2 x i32> %29, <2 x i32> poison, <4 x i32> zeroinitializer
  %203 = shufflevector <2 x i32> %30, <2 x i32> poison, <4 x i32> zeroinitializer
  %204 = shufflevector <2 x i32> %29, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %205 = shufflevector <2 x i32> %30, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %206

206:                                              ; preds = %206, %200
  %207 = phi i64 [ 0, %200 ], [ %228, %206 ]
  %208 = getelementptr inbounds [2 x i16], ptr %2, i64 %207
  %209 = load <8 x i16>, ptr %208, align 2, !tbaa !44
  %210 = shufflevector <8 x i16> %209, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %211 = shufflevector <8 x i16> %209, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %212 = sext <4 x i16> %210 to <4 x i32>
  %213 = add nsw <4 x i32> %212, <i32 2, i32 2, i32 2, i32 2>
  %214 = ashr <4 x i32> %213, <i32 2, i32 2, i32 2, i32 2>
  %215 = sext <4 x i16> %211 to <4 x i32>
  %216 = add nsw <4 x i32> %215, <i32 2, i32 2, i32 2, i32 2>
  %217 = ashr <4 x i32> %216, <i32 2, i32 2, i32 2, i32 2>
  %218 = icmp slt <4 x i32> %214, %202
  %219 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %214, <4 x i32> %203)
  %220 = select <4 x i1> %218, <4 x i32> %202, <4 x i32> %219
  %221 = trunc <4 x i32> %220 to <4 x i16>
  %222 = icmp slt <4 x i32> %217, %204
  %223 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %217, <4 x i32> %205)
  %224 = select <4 x i1> %222, <4 x i32> %204, <4 x i32> %223
  %225 = trunc <4 x i32> %224 to <4 x i16>
  %226 = getelementptr inbounds [2 x i16], ptr %10, i64 %207
  %227 = shufflevector <4 x i16> %221, <4 x i16> %225, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %227, ptr %226, align 8, !tbaa !44
  %228 = add nuw i64 %207, 4
  %229 = icmp eq i64 %228, %201
  br i1 %229, label %230, label %206, !llvm.loop !51

230:                                              ; preds = %206
  %231 = icmp eq i64 %201, %198
  br i1 %231, label %248, label %232

232:                                              ; preds = %197, %230
  %233 = phi i64 [ 0, %197 ], [ %201, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %246, %234 ], [ %233, %232 ]
  %236 = getelementptr inbounds [2 x i16], ptr %2, i64 %235
  %237 = getelementptr inbounds [2 x i16], ptr %10, i64 %235
  %238 = load <2 x i16>, ptr %236, align 2, !tbaa !44
  %239 = sext <2 x i16> %238 to <2 x i32>
  %240 = add nsw <2 x i32> %239, <i32 2, i32 2>
  %241 = ashr <2 x i32> %240, <i32 2, i32 2>
  %242 = icmp slt <2 x i32> %241, %29
  %243 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %241, <2 x i32> %30)
  %244 = select <2 x i1> %242, <2 x i32> %29, <2 x i32> %243
  %245 = trunc <2 x i32> %244 to <2 x i16>
  store <2 x i16> %245, ptr %237, align 4, !tbaa !44
  %246 = add nuw nsw i64 %235, 1
  %247 = icmp eq i64 %246, %198
  br i1 %247, label %248, label %234, !llvm.loop !54

248:                                              ; preds = %234, %230
  %249 = shl i32 %192, 4
  %250 = icmp slt i32 %3, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = add nuw i32 %3, 1
  %253 = zext i32 %252 to i64
  br label %258

254:                                              ; preds = %295, %248
  %255 = phi i32 [ %249, %248 ], [ %296, %295 ]
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %308, label %299

258:                                              ; preds = %251, %295
  %259 = phi i64 [ 1, %251 ], [ %297, %295 ]
  %260 = phi i32 [ %249, %251 ], [ %296, %295 ]
  %261 = add nsw i64 %259, -1
  %262 = getelementptr inbounds [16 x [2 x i16]], ptr %10, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds [2 x i16], ptr %2, i64 %261
  %267 = load i32, ptr %266, align 4, !tbaa !55
  %268 = icmp eq i32 %195, %267
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = shl i32 %263, 16
  %271 = ashr exact i32 %270, 16
  %272 = ashr i32 %263, 16
  %273 = load ptr, ptr %186, align 8, !tbaa !41
  %274 = mul nsw i32 %20, %272
  %275 = add nsw i32 %274, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %26, i64 %276
  %278 = tail call i32 %273(ptr noundef %24, i32 noundef 16, ptr noundef %277, i32 noundef %20) #5
  %279 = ashr exact i32 %270, 14
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %54, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !44
  %283 = zext i16 %282 to i32
  %284 = shl nsw i32 %272, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %59, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !44
  %288 = zext i16 %287 to i32
  %289 = add i32 %278, %283
  %290 = add i32 %289, %288
  %291 = shl i32 %290, 4
  %292 = trunc i64 %259 to i32
  %293 = add nsw i32 %291, %292
  %294 = tail call i32 @llvm.smin.i32(i32 %293, i32 %260)
  br label %295

295:                                              ; preds = %258, %265, %269
  %296 = phi i32 [ %294, %269 ], [ %260, %265 ], [ %260, %258 ]
  %297 = add nuw nsw i64 %259, 1
  %298 = icmp eq i64 %297, %253
  br i1 %298, label %254, label %258, !llvm.loop !56

299:                                              ; preds = %254
  %300 = add nsw i32 %256, -1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [16 x [2 x i16]], ptr %10, i64 0, i64 %301
  %303 = load i16, ptr %302, align 4, !tbaa !44
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds [16 x [2 x i16]], ptr %10, i64 0, i64 %301, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !44
  %307 = sext i16 %306 to i32
  br label %308

308:                                              ; preds = %299, %254
  %309 = phi i32 [ %307, %299 ], [ %70, %254 ]
  %310 = phi i32 [ %304, %299 ], [ %68, %254 ]
  %311 = ashr i32 %255, 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %312

312:                                              ; preds = %185, %308, %111
  %313 = phi i32 [ %77, %111 ], [ %195, %308 ], [ %195, %185 ]
  %314 = phi i32 [ %112, %111 ], [ 268435456, %308 ], [ 268435456, %185 ]
  %315 = phi i32 [ %113, %111 ], [ 0, %308 ], [ 0, %185 ]
  %316 = phi i32 [ %114, %111 ], [ 0, %308 ], [ 0, %185 ]
  %317 = phi i32 [ %138, %111 ], [ %311, %308 ], [ %192, %185 ]
  %318 = phi i32 [ %118, %111 ], [ %309, %308 ], [ %70, %185 ]
  %319 = phi i32 [ %116, %111 ], [ %310, %308 ], [ %68, %185 ]
  %320 = icmp eq i32 %313, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  %324 = call i32 %323(ptr noundef %24, i32 noundef 16, ptr noundef %26, i32 noundef %20) #5
  %325 = load i16, ptr %54, align 2, !tbaa !44
  %326 = zext i16 %325 to i32
  %327 = load i16, ptr %59, align 2, !tbaa !44
  %328 = zext i16 %327 to i32
  %329 = add i32 %324, %326
  %330 = add i32 %329, %328
  %331 = icmp slt i32 %330, %317
  %332 = call i32 @llvm.smin.i32(i32 %330, i32 %317)
  %333 = select i1 %331, i32 0, i32 %318
  %334 = select i1 %331, i32 0, i32 %319
  br label %335

335:                                              ; preds = %321, %312
  %336 = phi i32 [ %332, %321 ], [ %317, %312 ]
  %337 = phi i32 [ %333, %321 ], [ %318, %312 ]
  %338 = phi i32 [ %334, %321 ], [ %319, %312 ]
  %339 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 9
  %340 = load i32, ptr %339, align 4, !tbaa !57
  switch i32 %340, label %3198 [
    i32 0, label %341
    i32 1, label %445
    i32 2, label %820
    i32 3, label %2534
    i32 4, label %2534
  ]

341:                                              ; preds = %335
  %342 = shl i32 %336, 4
  %343 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9, i64 %14
  %344 = sub nsw i32 0, %20
  %345 = sext i32 %344 to i64
  %346 = sext i32 %20 to i64
  %347 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %348 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %349 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  br label %350

350:                                              ; preds = %431, %341
  %351 = phi i32 [ %22, %341 ], [ %429, %431 ]
  %352 = phi i32 [ %342, %341 ], [ %428, %431 ]
  %353 = phi i32 [ %337, %341 ], [ %427, %431 ]
  %354 = phi i32 [ %338, %341 ], [ %424, %431 ]
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %26, i64 %355
  %357 = mul nsw i32 %353, %20
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load ptr, ptr %343, align 8, !tbaa !41
  %361 = getelementptr inbounds i8, ptr %359, i64 %345
  %362 = getelementptr inbounds i8, ptr %359, i64 %346
  %363 = getelementptr inbounds i8, ptr %359, i64 -1
  %364 = getelementptr inbounds i8, ptr %359, i64 1
  call void %360(ptr noundef %24, ptr noundef %361, ptr noundef %362, ptr noundef nonnull %363, ptr noundef nonnull %364, i32 noundef %20, ptr noundef nonnull %7) #5
  %365 = shl i32 %354, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %54, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !44
  %369 = zext i16 %368 to i32
  %370 = shl i32 %353, 2
  %371 = add i32 %370, -4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %59, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !44
  %375 = zext i16 %374 to i32
  %376 = add nuw nsw i32 %375, %369
  %377 = load i32, ptr %7, align 16, !tbaa !14
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %7, align 16, !tbaa !14
  %379 = add i32 %370, 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %59, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !44
  %383 = zext i16 %382 to i32
  %384 = add nuw nsw i32 %383, %369
  %385 = load i32, ptr %347, align 4, !tbaa !14
  %386 = add nsw i32 %384, %385
  store i32 %386, ptr %347, align 4, !tbaa !14
  %387 = add i32 %365, -4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %54, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !44
  %391 = zext i16 %390 to i32
  %392 = sext i32 %370 to i64
  %393 = getelementptr inbounds i16, ptr %59, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !44
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %395, %391
  %397 = load i32, ptr %348, align 8, !tbaa !14
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %348, align 8, !tbaa !14
  %399 = add i32 %365, 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %54, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !44
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %403, %395
  %405 = load i32, ptr %349, align 4, !tbaa !14
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %349, align 4, !tbaa !14
  %407 = shl i32 %378, 4
  %408 = or i32 %407, 1
  %409 = call i32 @llvm.smin.i32(i32 %408, i32 %352)
  %410 = shl i32 %386, 4
  %411 = or i32 %410, 3
  %412 = call i32 @llvm.smin.i32(i32 %411, i32 %409)
  %413 = shl i32 %398, 4
  %414 = or i32 %413, 4
  %415 = call i32 @llvm.smin.i32(i32 %414, i32 %412)
  %416 = shl i32 %406, 4
  %417 = or i32 %416, 12
  %418 = call i32 @llvm.smin.i32(i32 %417, i32 %415)
  %419 = and i32 %418, 15
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %440, label %421

421:                                              ; preds = %350
  %422 = shl i32 %418, 28
  %423 = ashr i32 %422, 30
  %424 = sub nsw i32 %354, %423
  %425 = shl i32 %418, 30
  %426 = ashr exact i32 %425, 30
  %427 = sub nsw i32 %353, %426
  %428 = and i32 %418, -16
  %429 = add nsw i32 %351, -1
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %421
  %432 = shl i32 %424, 16
  %433 = and i32 %427, 32767
  %434 = or i32 %432, %433
  %435 = add i32 %434, %42
  %436 = sub i32 %46, %434
  %437 = or i32 %435, %436
  %438 = and i32 %437, -2147467264
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %350, label %440, !llvm.loop !58

440:                                              ; preds = %421, %350, %431
  %441 = phi i32 [ %428, %431 ], [ %428, %421 ], [ %418, %350 ]
  %442 = phi i32 [ %427, %431 ], [ %427, %421 ], [ %353, %350 ]
  %443 = phi i32 [ %424, %431 ], [ %424, %421 ], [ %354, %350 ]
  %444 = ashr i32 %441, 4
  br label %3198

445:                                              ; preds = %952, %2526, %335
  %446 = phi i32 [ %2521, %2526 ], [ %336, %335 ], [ %953, %952 ]
  %447 = phi i32 [ %2522, %2526 ], [ %337, %335 ], [ %954, %952 ]
  %448 = phi i32 [ %2523, %2526 ], [ %338, %335 ], [ %955, %952 ]
  %449 = phi i32 [ %1815, %2526 ], [ %22, %335 ], [ %22, %952 ]
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %26, i64 %450
  %452 = mul nsw i32 %447, %20
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 8, i64 %14
  %456 = load ptr, ptr %455, align 8, !tbaa !41
  %457 = getelementptr inbounds i8, ptr %454, i64 -2
  %458 = getelementptr inbounds i8, ptr %454, i64 -1
  %459 = shl nsw i32 %20, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = getelementptr inbounds i8, ptr %454, i64 1
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  call void %456(ptr noundef %24, ptr noundef nonnull %457, ptr noundef nonnull %461, ptr noundef nonnull %463, i32 noundef %20, ptr noundef nonnull %7) #5
  %464 = shl i32 %448, 2
  %465 = add i32 %464, -8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %54, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !44
  %469 = zext i16 %468 to i32
  %470 = shl i32 %447, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %59, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !44
  %474 = zext i16 %473 to i32
  %475 = add nuw nsw i32 %474, %469
  %476 = load i32, ptr %7, align 16, !tbaa !14
  %477 = add nsw i32 %475, %476
  store i32 %477, ptr %7, align 16, !tbaa !14
  %478 = add i32 %464, -4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %54, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !44
  %482 = zext i16 %481 to i32
  %483 = add i32 %470, 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %59, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !44
  %487 = zext i16 %486 to i32
  %488 = add nuw nsw i32 %487, %482
  %489 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %490 = load i32, ptr %489, align 4, !tbaa !14
  %491 = add nsw i32 %488, %490
  store i32 %491, ptr %489, align 4, !tbaa !14
  %492 = add i32 %464, 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i16, ptr %54, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !44
  %496 = zext i16 %495 to i32
  %497 = add nuw nsw i32 %496, %487
  %498 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %499 = load i32, ptr %498, align 8, !tbaa !14
  %500 = add nsw i32 %497, %499
  store i32 %500, ptr %498, align 8, !tbaa !14
  %501 = load ptr, ptr %455, align 8, !tbaa !41
  %502 = getelementptr inbounds i8, ptr %454, i64 2
  %503 = mul nsw i32 %20, -2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %462, i64 %504
  %506 = getelementptr inbounds i8, ptr %458, i64 %504
  %507 = getelementptr inbounds i32, ptr %7, i64 3
  call void %501(ptr noundef %24, ptr noundef nonnull %502, ptr noundef nonnull %505, ptr noundef nonnull %506, i32 noundef %20, ptr noundef nonnull %507) #5
  %508 = add i32 %464, 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %54, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !44
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %472, align 2, !tbaa !44
  %514 = zext i16 %513 to i32
  %515 = add nuw nsw i32 %514, %512
  %516 = load i32, ptr %507, align 4, !tbaa !14
  %517 = add nsw i32 %515, %516
  store i32 %517, ptr %507, align 4, !tbaa !14
  %518 = load i16, ptr %494, align 2, !tbaa !44
  %519 = zext i16 %518 to i32
  %520 = add i32 %470, -8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %59, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !44
  %524 = zext i16 %523 to i32
  %525 = add nuw nsw i32 %524, %519
  %526 = getelementptr inbounds i32, ptr %7, i64 4
  %527 = load i32, ptr %526, align 16, !tbaa !14
  %528 = add nsw i32 %525, %527
  store i32 %528, ptr %526, align 16, !tbaa !14
  %529 = load i16, ptr %480, align 2, !tbaa !44
  %530 = zext i16 %529 to i32
  %531 = add nuw nsw i32 %530, %524
  %532 = getelementptr inbounds i32, ptr %7, i64 5
  %533 = load i32, ptr %532, align 4, !tbaa !14
  %534 = add nsw i32 %531, %533
  store i32 %534, ptr %532, align 4, !tbaa !14
  %535 = shl i32 %446, 3
  %536 = load i32, ptr %7, align 16, !tbaa !14
  %537 = shl i32 %536, 3
  %538 = or i32 %537, 2
  %539 = call i32 @llvm.smin.i32(i32 %538, i32 %535)
  %540 = load i32, ptr %489, align 4, !tbaa !14
  %541 = shl i32 %540, 3
  %542 = or i32 %541, 3
  %543 = call i32 @llvm.smin.i32(i32 %542, i32 %539)
  %544 = load i32, ptr %498, align 8, !tbaa !14
  %545 = shl i32 %544, 3
  %546 = or i32 %545, 4
  %547 = call i32 @llvm.smin.i32(i32 %546, i32 %543)
  %548 = shl i32 %517, 3
  %549 = or i32 %548, 5
  %550 = call i32 @llvm.smin.i32(i32 %549, i32 %547)
  %551 = shl i32 %528, 3
  %552 = or i32 %551, 6
  %553 = call i32 @llvm.smin.i32(i32 %552, i32 %550)
  %554 = shl i32 %534, 3
  %555 = or i32 %554, 7
  %556 = call i32 @llvm.smin.i32(i32 %555, i32 %553)
  %557 = and i32 %556, 7
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %705, label %559

559:                                              ; preds = %445
  %560 = add nsw i32 %557, -1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %561
  %563 = load i8, ptr %562, align 2, !tbaa !55
  %564 = sext i8 %563 to i32
  %565 = add nsw i32 %448, %564
  %566 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %561, i64 1
  %567 = load i8, ptr %566, align 1, !tbaa !55
  %568 = sext i8 %567 to i32
  %569 = add nsw i32 %447, %568
  %570 = icmp sgt i32 %449, 3
  br i1 %570, label %571, label %705

571:                                              ; preds = %559
  %572 = lshr i32 %449, 1
  %573 = add nsw i32 %557, -2
  br label %574

574:                                              ; preds = %571, %687
  %575 = phi i8 [ %701, %687 ], [ %567, %571 ]
  %576 = phi i8 [ %697, %687 ], [ %563, %571 ]
  %577 = phi i32 [ %582, %687 ], [ %572, %571 ]
  %578 = phi i32 [ %699, %687 ], [ %565, %571 ]
  %579 = phi i32 [ %703, %687 ], [ %569, %571 ]
  %580 = phi i32 [ %684, %687 ], [ %556, %571 ]
  %581 = phi i32 [ %693, %687 ], [ %573, %571 ]
  %582 = add nsw i32 %577, -1
  %583 = shl i32 %578, 16
  %584 = and i32 %579, 32767
  %585 = or i32 %583, %584
  %586 = add i32 %585, %42
  %587 = sub i32 %46, %585
  %588 = or i32 %586, %587
  %589 = and i32 %588, -2147467264
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %705

591:                                              ; preds = %574
  %592 = sext i32 %578 to i64
  %593 = getelementptr inbounds i8, ptr %26, i64 %592
  %594 = mul nsw i32 %579, %20
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  %597 = load ptr, ptr %455, align 8, !tbaa !41
  %598 = sext i32 %581 to i64
  %599 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %598
  %600 = load i8, ptr %599, align 2, !tbaa !55
  %601 = sext i8 %600 to i64
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %598, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !55
  %605 = sext i8 %604 to i32
  %606 = mul nsw i32 %20, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %602, i64 %607
  %609 = sext i8 %576 to i64
  %610 = getelementptr inbounds i8, ptr %596, i64 %609
  %611 = sext i8 %575 to i32
  %612 = mul nsw i32 %20, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = add nsw i32 %581, 2
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %616
  %618 = load i8, ptr %617, align 2, !tbaa !55
  %619 = sext i8 %618 to i64
  %620 = getelementptr inbounds i8, ptr %596, i64 %619
  %621 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %616, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !55
  %623 = sext i8 %622 to i32
  %624 = mul nsw i32 %20, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %620, i64 %625
  call void %597(ptr noundef %24, ptr noundef %608, ptr noundef %614, ptr noundef %626, i32 noundef %20, ptr noundef nonnull %7) #5
  %627 = sext i8 %600 to i32
  %628 = add nsw i32 %578, %627
  %629 = shl i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i16, ptr %54, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !44
  %633 = zext i16 %632 to i32
  %634 = add nsw i32 %579, %605
  %635 = shl i32 %634, 2
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i16, ptr %59, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !44
  %639 = zext i16 %638 to i32
  %640 = add nuw nsw i32 %639, %633
  %641 = load i32, ptr %7, align 16, !tbaa !14
  %642 = add nsw i32 %640, %641
  store i32 %642, ptr %7, align 16, !tbaa !14
  %643 = sext i8 %576 to i32
  %644 = add nsw i32 %578, %643
  %645 = shl i32 %644, 2
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %54, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !44
  %649 = zext i16 %648 to i32
  %650 = add nsw i32 %579, %611
  %651 = shl i32 %650, 2
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i16, ptr %59, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !44
  %655 = zext i16 %654 to i32
  %656 = add nuw nsw i32 %655, %649
  %657 = load i32, ptr %489, align 4, !tbaa !14
  %658 = add nsw i32 %656, %657
  store i32 %658, ptr %489, align 4, !tbaa !14
  %659 = sext i8 %618 to i32
  %660 = add nsw i32 %578, %659
  %661 = shl i32 %660, 2
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %54, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !44
  %665 = zext i16 %664 to i32
  %666 = add nsw i32 %579, %623
  %667 = shl i32 %666, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %59, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !44
  %671 = zext i16 %670 to i32
  %672 = add nuw nsw i32 %671, %665
  %673 = load i32, ptr %498, align 8, !tbaa !14
  %674 = add nsw i32 %672, %673
  store i32 %674, ptr %498, align 8, !tbaa !14
  %675 = and i32 %580, -8
  %676 = shl i32 %642, 3
  %677 = or i32 %676, 1
  %678 = call i32 @llvm.smin.i32(i32 %677, i32 %675)
  %679 = shl i32 %658, 3
  %680 = or i32 %679, 2
  %681 = call i32 @llvm.smin.i32(i32 %680, i32 %678)
  %682 = shl i32 %674, 3
  %683 = or i32 %682, 3
  %684 = call i32 @llvm.smin.i32(i32 %683, i32 %681)
  %685 = and i32 %684, 3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %705, label %687

687:                                              ; preds = %591
  %688 = add nsw i32 %581, -1
  %689 = add nsw i32 %688, %685
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [8 x i8], ptr @mod6m1, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !55
  %693 = zext i8 %692 to i32
  %694 = add nuw nsw i32 %693, 1
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %695
  %697 = load i8, ptr %696, align 2, !tbaa !55
  %698 = sext i8 %697 to i32
  %699 = add nsw i32 %578, %698
  %700 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %695, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !55
  %702 = sext i8 %701 to i32
  %703 = add nsw i32 %579, %702
  %704 = icmp ugt i32 %577, 2
  br i1 %704, label %574, label %705, !llvm.loop !59

705:                                              ; preds = %591, %574, %687, %559, %445
  %706 = phi i32 [ %556, %445 ], [ %556, %559 ], [ %684, %591 ], [ %580, %574 ], [ %684, %687 ]
  %707 = phi i32 [ %447, %445 ], [ %569, %559 ], [ %579, %591 ], [ %579, %574 ], [ %703, %687 ]
  %708 = phi i32 [ %448, %445 ], [ %565, %559 ], [ %578, %591 ], [ %578, %574 ], [ %699, %687 ]
  %709 = ashr i32 %706, 3
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds i8, ptr %26, i64 %710
  %712 = mul nsw i32 %707, %20
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9, i64 %14
  %716 = load ptr, ptr %715, align 8, !tbaa !41
  %717 = sub nsw i32 0, %20
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %714, i64 %718
  %720 = sext i32 %20 to i64
  %721 = getelementptr inbounds i8, ptr %714, i64 %720
  %722 = getelementptr inbounds i8, ptr %714, i64 -1
  %723 = getelementptr inbounds i8, ptr %714, i64 1
  call void %716(ptr noundef %24, ptr noundef %719, ptr noundef %721, ptr noundef nonnull %722, ptr noundef nonnull %723, i32 noundef %20, ptr noundef nonnull %7) #5
  %724 = shl i32 %708, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i16, ptr %54, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !44
  %728 = zext i16 %727 to i32
  %729 = shl i32 %707, 2
  %730 = add i32 %729, -4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %59, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !44
  %734 = zext i16 %733 to i32
  %735 = add nuw nsw i32 %734, %728
  %736 = load i32, ptr %7, align 16, !tbaa !14
  %737 = add nsw i32 %735, %736
  store i32 %737, ptr %7, align 16, !tbaa !14
  %738 = add i32 %729, 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i16, ptr %59, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !44
  %742 = zext i16 %741 to i32
  %743 = add nuw nsw i32 %742, %728
  %744 = load i32, ptr %489, align 4, !tbaa !14
  %745 = add nsw i32 %743, %744
  store i32 %745, ptr %489, align 4, !tbaa !14
  %746 = add i32 %724, -4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i16, ptr %54, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !44
  %750 = zext i16 %749 to i32
  %751 = sext i32 %729 to i64
  %752 = getelementptr inbounds i16, ptr %59, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !44
  %754 = zext i16 %753 to i32
  %755 = add nuw nsw i32 %754, %750
  %756 = load i32, ptr %498, align 8, !tbaa !14
  %757 = add nsw i32 %755, %756
  store i32 %757, ptr %498, align 8, !tbaa !14
  %758 = add i32 %724, 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i16, ptr %54, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !44
  %762 = zext i16 %761 to i32
  %763 = add nuw nsw i32 %762, %754
  %764 = load i32, ptr %507, align 4, !tbaa !14
  %765 = add nsw i32 %763, %764
  store i32 %765, ptr %507, align 4, !tbaa !14
  %766 = icmp slt i32 %737, %709
  %767 = zext i1 %766 to i64
  %768 = call i32 @llvm.smin.i32(i32 %737, i32 %709)
  %769 = icmp slt i32 %745, %768
  %770 = select i1 %769, i64 2, i64 %767
  %771 = call i32 @llvm.smin.i32(i32 %745, i32 %768)
  %772 = icmp slt i32 %757, %771
  %773 = select i1 %772, i64 3, i64 %770
  %774 = call i32 @llvm.smin.i32(i32 %757, i32 %771)
  %775 = icmp slt i32 %765, %774
  %776 = select i1 %775, i64 4, i64 %773
  %777 = call i32 @llvm.smin.i32(i32 %765, i32 %774)
  %778 = load ptr, ptr %715, align 8, !tbaa !41
  %779 = getelementptr inbounds i8, ptr %722, i64 %718
  %780 = getelementptr inbounds i8, ptr %722, i64 %720
  %781 = getelementptr inbounds i8, ptr %723, i64 %718
  %782 = getelementptr inbounds i8, ptr %723, i64 %720
  call void %778(ptr noundef %24, ptr noundef nonnull %779, ptr noundef nonnull %780, ptr noundef nonnull %781, ptr noundef nonnull %782, i32 noundef %20, ptr noundef nonnull %7) #5
  %783 = load i16, ptr %748, align 2, !tbaa !44
  %784 = load i16, ptr %732, align 2, !tbaa !44
  %785 = load i16, ptr %740, align 2, !tbaa !44
  %786 = load i16, ptr %760, align 2, !tbaa !44
  %787 = insertelement <4 x i16> poison, i16 %783, i64 0
  %788 = insertelement <4 x i16> %787, i16 %785, i64 1
  %789 = insertelement <4 x i16> %788, i16 %784, i64 2
  %790 = insertelement <4 x i16> %789, i16 %786, i64 3
  %791 = zext <4 x i16> %790 to <4 x i32>
  %792 = shufflevector <4 x i32> %791, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 3, i32 1>
  %793 = add nuw nsw <4 x i32> %792, %791
  %794 = load <4 x i32>, ptr %7, align 16, !tbaa !14
  %795 = add nsw <4 x i32> %793, %794
  store <4 x i32> %795, ptr %7, align 16, !tbaa !14
  %796 = extractelement <4 x i32> %795, i64 0
  %797 = icmp slt i32 %796, %777
  %798 = select i1 %797, i64 5, i64 %776
  %799 = call i32 @llvm.smin.i32(i32 %796, i32 %777)
  %800 = extractelement <4 x i32> %795, i64 1
  %801 = icmp slt i32 %800, %799
  %802 = select i1 %801, i64 6, i64 %798
  %803 = call i32 @llvm.smin.i32(i32 %800, i32 %799)
  %804 = extractelement <4 x i32> %795, i64 2
  %805 = icmp slt i32 %804, %803
  %806 = select i1 %805, i64 7, i64 %802
  %807 = call i32 @llvm.smin.i32(i32 %804, i32 %803)
  %808 = extractelement <4 x i32> %795, i64 3
  %809 = icmp slt i32 %808, %807
  %810 = select i1 %809, i64 8, i64 %806
  %811 = call i32 @llvm.smin.i32(i32 %808, i32 %807)
  %812 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %810
  %813 = load i8, ptr %812, align 2, !tbaa !55
  %814 = sext i8 %813 to i32
  %815 = add nsw i32 %708, %814
  %816 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %810, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !55
  %818 = sext i8 %817 to i32
  %819 = add nsw i32 %707, %818
  br label %3198

820:                                              ; preds = %335
  %821 = sext i32 %68 to i64
  %822 = getelementptr inbounds i8, ptr %26, i64 %821
  %823 = mul nsw i32 %70, %20
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  %826 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9, i64 %14
  %827 = load ptr, ptr %826, align 8, !tbaa !41
  %828 = sub nsw i32 0, %20
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %825, i64 %829
  %831 = sext i32 %20 to i64
  %832 = getelementptr inbounds i8, ptr %825, i64 %831
  %833 = getelementptr inbounds i8, ptr %825, i64 -1
  %834 = getelementptr inbounds i8, ptr %825, i64 1
  call void %827(ptr noundef %24, ptr noundef %830, ptr noundef %832, ptr noundef nonnull %833, ptr noundef nonnull %834, i32 noundef %20, ptr noundef nonnull %7) #5
  %835 = and i32 %67, -4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i16, ptr %54, i64 %836
  %838 = load i16, ptr %837, align 2, !tbaa !44
  %839 = zext i16 %838 to i32
  %840 = add nsw i32 %70, -1
  %841 = shl i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i16, ptr %59, i64 %842
  %844 = load i16, ptr %843, align 2, !tbaa !44
  %845 = zext i16 %844 to i32
  %846 = add nuw nsw i32 %845, %839
  %847 = load i32, ptr %7, align 16, !tbaa !14
  %848 = add nsw i32 %846, %847
  store i32 %848, ptr %7, align 16, !tbaa !14
  %849 = add nsw i32 %70, 1
  %850 = shl i32 %849, 2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i16, ptr %59, i64 %851
  %853 = load i16, ptr %852, align 2, !tbaa !44
  %854 = zext i16 %853 to i32
  %855 = add nuw nsw i32 %854, %839
  %856 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %857 = load i32, ptr %856, align 4, !tbaa !14
  %858 = add nsw i32 %855, %857
  store i32 %858, ptr %856, align 4, !tbaa !14
  %859 = add nsw i32 %68, -1
  %860 = shl i32 %859, 2
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i16, ptr %54, i64 %861
  %863 = load i16, ptr %862, align 2, !tbaa !44
  %864 = zext i16 %863 to i32
  %865 = and i32 %69, -4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i16, ptr %59, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !44
  %869 = zext i16 %868 to i32
  %870 = add nuw nsw i32 %869, %864
  %871 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %872 = load i32, ptr %871, align 8, !tbaa !14
  %873 = add nsw i32 %870, %872
  store i32 %873, ptr %871, align 8, !tbaa !14
  %874 = add nsw i32 %68, 1
  %875 = shl i32 %874, 2
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i16, ptr %54, i64 %876
  %878 = load i16, ptr %877, align 2, !tbaa !44
  %879 = zext i16 %878 to i32
  %880 = add nuw nsw i32 %879, %869
  %881 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 3
  %882 = load i32, ptr %881, align 4, !tbaa !14
  %883 = add nsw i32 %880, %882
  store i32 %883, ptr %881, align 4, !tbaa !14
  %884 = icmp slt i32 %848, %336
  %885 = call i32 @llvm.smin.i32(i32 %848, i32 %336)
  %886 = select i1 %884, i32 %840, i32 %337
  %887 = icmp slt i32 %858, %885
  %888 = call i32 @llvm.smin.i32(i32 %858, i32 %885)
  %889 = select i1 %887, i32 %849, i32 %886
  %890 = select i1 %887, i1 true, i1 %884
  %891 = select i1 %890, i32 %68, i32 %338
  %892 = icmp slt i32 %873, %888
  %893 = call i32 @llvm.smin.i32(i32 %873, i32 %888)
  %894 = select i1 %892, i32 %859, i32 %891
  %895 = icmp slt i32 %883, %893
  %896 = call i32 @llvm.smin.i32(i32 %883, i32 %893)
  %897 = select i1 %895, i1 true, i1 %892
  %898 = select i1 %897, i32 %70, i32 %889
  %899 = select i1 %895, i32 %874, i32 %894
  %900 = or i32 %70, %68
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %952, label %902

902:                                              ; preds = %820
  %903 = load ptr, ptr %826, align 8, !tbaa !41
  %904 = getelementptr inbounds i8, ptr %26, i64 %829
  %905 = getelementptr inbounds i8, ptr %26, i64 %831
  %906 = getelementptr inbounds i8, ptr %26, i64 -1
  %907 = getelementptr inbounds i8, ptr %26, i64 1
  call void %903(ptr noundef %24, ptr noundef %904, ptr noundef %905, ptr noundef nonnull %906, ptr noundef nonnull %907, i32 noundef %20, ptr noundef nonnull %7) #5
  %908 = load i16, ptr %54, align 2, !tbaa !44
  %909 = zext i16 %908 to i32
  %910 = getelementptr inbounds i16, ptr %59, i64 -4
  %911 = load i16, ptr %910, align 2, !tbaa !44
  %912 = zext i16 %911 to i32
  %913 = add nuw nsw i32 %912, %909
  %914 = load i32, ptr %7, align 16, !tbaa !14
  %915 = add nsw i32 %913, %914
  store i32 %915, ptr %7, align 16, !tbaa !14
  %916 = getelementptr inbounds i16, ptr %59, i64 4
  %917 = load i16, ptr %916, align 2, !tbaa !44
  %918 = zext i16 %917 to i32
  %919 = add nuw nsw i32 %918, %909
  %920 = load i32, ptr %856, align 4, !tbaa !14
  %921 = add nsw i32 %919, %920
  store i32 %921, ptr %856, align 4, !tbaa !14
  %922 = getelementptr inbounds i16, ptr %54, i64 -4
  %923 = load i16, ptr %922, align 2, !tbaa !44
  %924 = zext i16 %923 to i32
  %925 = load i16, ptr %59, align 2, !tbaa !44
  %926 = zext i16 %925 to i32
  %927 = add nuw nsw i32 %926, %924
  %928 = load i32, ptr %871, align 8, !tbaa !14
  %929 = add nsw i32 %927, %928
  store i32 %929, ptr %871, align 8, !tbaa !14
  %930 = getelementptr inbounds i16, ptr %54, i64 4
  %931 = load i16, ptr %930, align 2, !tbaa !44
  %932 = zext i16 %931 to i32
  %933 = add nuw nsw i32 %932, %926
  %934 = load i32, ptr %881, align 4, !tbaa !14
  %935 = add nsw i32 %933, %934
  store i32 %935, ptr %881, align 4, !tbaa !14
  %936 = icmp slt i32 %915, %896
  %937 = call i32 @llvm.smin.i32(i32 %915, i32 %896)
  %938 = select i1 %936, i32 -1, i32 %898
  %939 = icmp slt i32 %921, %937
  %940 = call i32 @llvm.smin.i32(i32 %921, i32 %937)
  %941 = select i1 %939, i32 1, i32 %938
  %942 = select i1 %939, i1 true, i1 %936
  %943 = select i1 %942, i32 0, i32 %899
  %944 = icmp slt i32 %929, %940
  %945 = call i32 @llvm.smin.i32(i32 %929, i32 %940)
  %946 = select i1 %944, i32 -1, i32 %943
  %947 = icmp slt i32 %935, %945
  %948 = call i32 @llvm.smin.i32(i32 %935, i32 %945)
  %949 = select i1 %947, i1 true, i1 %944
  %950 = select i1 %949, i32 0, i32 %941
  %951 = select i1 %947, i32 1, i32 %946
  br label %952

952:                                              ; preds = %902, %820
  %953 = phi i32 [ %948, %902 ], [ %896, %820 ]
  %954 = phi i32 [ %950, %902 ], [ %898, %820 ]
  %955 = phi i32 [ %951, %902 ], [ %899, %820 ]
  %956 = icmp eq i32 %13, 6
  br i1 %956, label %445, label %957

957:                                              ; preds = %952
  %958 = or i32 %955, %954
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %1037, label %960

960:                                              ; preds = %957
  %961 = sub nsw i32 %955, %68
  %962 = sub nsw i32 %954, %70
  %963 = or i32 %961, %962
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %1037, label %965

965:                                              ; preds = %960
  %966 = sext i32 %955 to i64
  %967 = getelementptr inbounds i8, ptr %26, i64 %966
  %968 = mul nsw i32 %954, %20
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  %971 = load ptr, ptr %826, align 8, !tbaa !41
  %972 = getelementptr inbounds i8, ptr %970, i64 %829
  %973 = getelementptr inbounds i8, ptr %970, i64 %831
  %974 = getelementptr inbounds i8, ptr %970, i64 -1
  %975 = getelementptr inbounds i8, ptr %970, i64 1
  call void %971(ptr noundef %24, ptr noundef %972, ptr noundef %973, ptr noundef nonnull %974, ptr noundef nonnull %975, i32 noundef %20, ptr noundef nonnull %7) #5
  %976 = shl i32 %955, 2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %54, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !44
  %980 = zext i16 %979 to i32
  %981 = add nsw i32 %954, -1
  %982 = shl i32 %981, 2
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i16, ptr %59, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !44
  %986 = zext i16 %985 to i32
  %987 = add nuw nsw i32 %986, %980
  %988 = load i32, ptr %7, align 16, !tbaa !14
  %989 = add nsw i32 %987, %988
  store i32 %989, ptr %7, align 16, !tbaa !14
  %990 = add nsw i32 %954, 1
  %991 = shl i32 %990, 2
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, ptr %59, i64 %992
  %994 = load i16, ptr %993, align 2, !tbaa !44
  %995 = zext i16 %994 to i32
  %996 = add nuw nsw i32 %995, %980
  %997 = load i32, ptr %856, align 4, !tbaa !14
  %998 = add nsw i32 %996, %997
  store i32 %998, ptr %856, align 4, !tbaa !14
  %999 = add nsw i32 %955, -1
  %1000 = shl i32 %999, 2
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i16, ptr %54, i64 %1001
  %1003 = load i16, ptr %1002, align 2, !tbaa !44
  %1004 = zext i16 %1003 to i32
  %1005 = shl i32 %954, 2
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %59, i64 %1006
  %1008 = load i16, ptr %1007, align 2, !tbaa !44
  %1009 = zext i16 %1008 to i32
  %1010 = add nuw nsw i32 %1009, %1004
  %1011 = load i32, ptr %871, align 8, !tbaa !14
  %1012 = add nsw i32 %1010, %1011
  store i32 %1012, ptr %871, align 8, !tbaa !14
  %1013 = add nsw i32 %955, 1
  %1014 = shl i32 %1013, 2
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i16, ptr %54, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !44
  %1018 = zext i16 %1017 to i32
  %1019 = add nuw nsw i32 %1018, %1009
  %1020 = load i32, ptr %881, align 4, !tbaa !14
  %1021 = add nsw i32 %1019, %1020
  store i32 %1021, ptr %881, align 4, !tbaa !14
  %1022 = icmp slt i32 %989, %953
  %1023 = call i32 @llvm.smin.i32(i32 %989, i32 %953)
  %1024 = select i1 %1022, i32 %981, i32 %954
  %1025 = icmp slt i32 %998, %1023
  %1026 = call i32 @llvm.smin.i32(i32 %998, i32 %1023)
  %1027 = select i1 %1025, i32 %990, i32 %1024
  %1028 = icmp slt i32 %1012, %1026
  %1029 = call i32 @llvm.smin.i32(i32 %1012, i32 %1026)
  %1030 = select i1 %1028, i32 %999, i32 %955
  %1031 = icmp slt i32 %1021, %1029
  %1032 = call i32 @llvm.smin.i32(i32 %1021, i32 %1029)
  %1033 = select i1 %1031, i1 true, i1 %1028
  %1034 = select i1 %1033, i32 %954, i32 %1027
  %1035 = select i1 %1031, i32 %1013, i32 %1030
  %1036 = icmp eq i32 %1032, %953
  br i1 %1036, label %1037, label %1608

1037:                                             ; preds = %957, %960, %965
  %1038 = phi i32 [ %1035, %965 ], [ %955, %960 ], [ %955, %957 ]
  %1039 = phi i32 [ %1034, %965 ], [ %954, %960 ], [ %954, %957 ]
  %1040 = getelementptr inbounds [7 x i8], ptr @x264_me_search_ref.x264_pixel_size_shift, i64 0, i64 %14
  %1041 = load i8, ptr %1040, align 1, !tbaa !55
  %1042 = zext i8 %1041 to i32
  %1043 = lshr i32 2000, %1042
  %1044 = icmp slt i32 %953, %1043
  br i1 %1044, label %1045, label %1608

1045:                                             ; preds = %1037
  %1046 = sext i32 %1038 to i64
  %1047 = getelementptr inbounds i8, ptr %26, i64 %1046
  %1048 = mul nsw i32 %1039, %20
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %826, align 8, !tbaa !41
  %1052 = mul nsw i32 %20, -2
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1050, i64 %1053
  %1055 = getelementptr inbounds i8, ptr %1050, i64 -1
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %829
  %1057 = getelementptr inbounds i8, ptr %1050, i64 1
  %1058 = getelementptr inbounds i8, ptr %1057, i64 %829
  %1059 = getelementptr inbounds i8, ptr %1050, i64 -2
  call void %1051(ptr noundef %24, ptr noundef %1054, ptr noundef nonnull %1056, ptr noundef nonnull %1058, ptr noundef nonnull %1059, i32 noundef %20, ptr noundef nonnull %7) #5
  %1060 = shl i32 %1038, 2
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i16, ptr %54, i64 %1061
  %1063 = load i16, ptr %1062, align 2, !tbaa !44
  %1064 = zext i16 %1063 to i32
  %1065 = add nsw i32 %1039, -2
  %1066 = shl i32 %1065, 2
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i16, ptr %59, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !44
  %1070 = zext i16 %1069 to i32
  %1071 = add nuw nsw i32 %1070, %1064
  %1072 = load i32, ptr %7, align 16, !tbaa !14
  %1073 = add nsw i32 %1071, %1072
  store i32 %1073, ptr %7, align 16, !tbaa !14
  %1074 = add nsw i32 %1038, -1
  %1075 = shl i32 %1074, 2
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i16, ptr %54, i64 %1076
  %1078 = load i16, ptr %1077, align 2, !tbaa !44
  %1079 = zext i16 %1078 to i32
  %1080 = add nsw i32 %1039, -1
  %1081 = shl i32 %1080, 2
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i16, ptr %59, i64 %1082
  %1084 = load i16, ptr %1083, align 2, !tbaa !44
  %1085 = zext i16 %1084 to i32
  %1086 = add nuw nsw i32 %1085, %1079
  %1087 = load i32, ptr %856, align 4, !tbaa !14
  %1088 = add nsw i32 %1086, %1087
  store i32 %1088, ptr %856, align 4, !tbaa !14
  %1089 = add nsw i32 %1038, 1
  %1090 = shl i32 %1089, 2
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i16, ptr %54, i64 %1091
  %1093 = load i16, ptr %1092, align 2, !tbaa !44
  %1094 = zext i16 %1093 to i32
  %1095 = add nuw nsw i32 %1094, %1085
  %1096 = load i32, ptr %871, align 8, !tbaa !14
  %1097 = add nsw i32 %1095, %1096
  store i32 %1097, ptr %871, align 8, !tbaa !14
  %1098 = add nsw i32 %1038, -2
  %1099 = shl i32 %1098, 2
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i16, ptr %54, i64 %1100
  %1102 = load i16, ptr %1101, align 2, !tbaa !44
  %1103 = zext i16 %1102 to i32
  %1104 = shl i32 %1039, 2
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, ptr %59, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !44
  %1108 = zext i16 %1107 to i32
  %1109 = add nuw nsw i32 %1108, %1103
  %1110 = load i32, ptr %881, align 4, !tbaa !14
  %1111 = add nsw i32 %1109, %1110
  store i32 %1111, ptr %881, align 4, !tbaa !14
  %1112 = icmp slt i32 %1073, %953
  %1113 = call i32 @llvm.smin.i32(i32 %1073, i32 %953)
  %1114 = select i1 %1112, i32 %1065, i32 %1039
  %1115 = icmp slt i32 %1088, %1113
  %1116 = call i32 @llvm.smin.i32(i32 %1088, i32 %1113)
  %1117 = select i1 %1115, i32 %1074, i32 %1038
  %1118 = icmp slt i32 %1097, %1116
  %1119 = call i32 @llvm.smin.i32(i32 %1097, i32 %1116)
  %1120 = select i1 %1118, i1 true, i1 %1115
  %1121 = select i1 %1120, i32 %1080, i32 %1114
  %1122 = select i1 %1118, i32 %1089, i32 %1117
  %1123 = icmp slt i32 %1111, %1119
  %1124 = call i32 @llvm.smin.i32(i32 %1111, i32 %1119)
  %1125 = select i1 %1123, i32 %1098, i32 %1122
  %1126 = load ptr, ptr %826, align 8, !tbaa !41
  %1127 = getelementptr inbounds i8, ptr %1050, i64 2
  %1128 = getelementptr inbounds i8, ptr %1055, i64 %831
  %1129 = getelementptr inbounds i8, ptr %1057, i64 %831
  %1130 = shl nsw i32 %20, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1050, i64 %1131
  call void %1126(ptr noundef %24, ptr noundef nonnull %1127, ptr noundef nonnull %1128, ptr noundef nonnull %1129, ptr noundef %1132, i32 noundef %20, ptr noundef nonnull %7) #5
  %1133 = add nsw i32 %1038, 2
  %1134 = shl i32 %1133, 2
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i16, ptr %54, i64 %1135
  %1137 = load i16, ptr %1136, align 2, !tbaa !44
  %1138 = zext i16 %1137 to i32
  %1139 = load i16, ptr %1106, align 2, !tbaa !44
  %1140 = zext i16 %1139 to i32
  %1141 = add nuw nsw i32 %1140, %1138
  %1142 = load i32, ptr %7, align 16, !tbaa !14
  %1143 = add nsw i32 %1141, %1142
  store i32 %1143, ptr %7, align 16, !tbaa !14
  %1144 = load i16, ptr %1077, align 2, !tbaa !44
  %1145 = zext i16 %1144 to i32
  %1146 = add nsw i32 %1039, 1
  %1147 = shl i32 %1146, 2
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i16, ptr %59, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !44
  %1151 = zext i16 %1150 to i32
  %1152 = add nuw nsw i32 %1151, %1145
  %1153 = load i32, ptr %856, align 4, !tbaa !14
  %1154 = add nsw i32 %1152, %1153
  store i32 %1154, ptr %856, align 4, !tbaa !14
  %1155 = load i16, ptr %1092, align 2, !tbaa !44
  %1156 = zext i16 %1155 to i32
  %1157 = add nuw nsw i32 %1156, %1151
  %1158 = load i32, ptr %871, align 8, !tbaa !14
  %1159 = add nsw i32 %1157, %1158
  store i32 %1159, ptr %871, align 8, !tbaa !14
  %1160 = load i16, ptr %1062, align 2, !tbaa !44
  %1161 = zext i16 %1160 to i32
  %1162 = add nsw i32 %1039, 2
  %1163 = shl i32 %1162, 2
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i16, ptr %59, i64 %1164
  %1166 = load i16, ptr %1165, align 2, !tbaa !44
  %1167 = zext i16 %1166 to i32
  %1168 = add nuw nsw i32 %1167, %1161
  %1169 = load i32, ptr %881, align 4, !tbaa !14
  %1170 = add nsw i32 %1168, %1169
  store i32 %1170, ptr %881, align 4, !tbaa !14
  %1171 = icmp slt i32 %1143, %1124
  %1172 = call i32 @llvm.smin.i32(i32 %1143, i32 %1124)
  %1173 = select i1 %1171, i1 true, i1 %1123
  %1174 = select i1 %1173, i32 %1039, i32 %1121
  %1175 = select i1 %1171, i32 %1133, i32 %1125
  %1176 = icmp slt i32 %1154, %1172
  %1177 = call i32 @llvm.smin.i32(i32 %1154, i32 %1172)
  %1178 = select i1 %1176, i32 %1074, i32 %1175
  %1179 = icmp slt i32 %1159, %1177
  %1180 = call i32 @llvm.smin.i32(i32 %1159, i32 %1177)
  %1181 = select i1 %1179, i1 true, i1 %1176
  %1182 = select i1 %1181, i32 %1146, i32 %1174
  %1183 = select i1 %1179, i32 %1089, i32 %1178
  %1184 = icmp slt i32 %1170, %1180
  %1185 = call i32 @llvm.smin.i32(i32 %1170, i32 %1180)
  %1186 = select i1 %1184, i32 %1162, i32 %1182
  %1187 = select i1 %1184, i32 %1038, i32 %1183
  %1188 = icmp eq i32 %1185, %336
  %1189 = lshr i32 500, %1042
  %1190 = icmp slt i32 %1185, %1189
  %1191 = select i1 %1188, i1 %1190, i1 false
  br i1 %1191, label %3198, label %1192

1192:                                             ; preds = %1045
  %1193 = icmp eq i32 %1185, %953
  br i1 %1193, label %1194, label %1608

1194:                                             ; preds = %1192
  %1195 = ashr i32 %22, 1
  %1196 = or i32 %1195, 1
  %1197 = sub nsw i32 %35, %1038
  %1198 = sub nsw i32 %1038, %31
  %1199 = call i32 @llvm.smin.i32(i32 %1197, i32 %1198)
  %1200 = icmp sle i32 %1196, %1199
  %1201 = icmp sgt i32 %1196, 5
  %1202 = and i1 %1200, %1201
  br i1 %1202, label %1203, label %1281

1203:                                             ; preds = %1194
  %1204 = add nsw i32 %1196, -2
  %1205 = zext i32 %1204 to i64
  br label %1206

1206:                                             ; preds = %1203, %1206
  %1207 = phi i64 [ 3, %1203 ], [ %1277, %1206 ]
  %1208 = phi i32 [ %1187, %1203 ], [ %1276, %1206 ]
  %1209 = phi i32 [ %1186, %1203 ], [ %1275, %1206 ]
  %1210 = phi i32 [ %953, %1203 ], [ %1271, %1206 ]
  %1211 = load ptr, ptr %826, align 8, !tbaa !41
  %1212 = getelementptr inbounds i8, ptr %1050, i64 %1207
  %1213 = sub nsw i64 0, %1207
  %1214 = getelementptr inbounds i8, ptr %1050, i64 %1213
  %1215 = add nuw nsw i64 %1207, 2
  %1216 = getelementptr inbounds i8, ptr %1050, i64 %1215
  %1217 = sub nuw nsw i64 -2, %1207
  %1218 = getelementptr inbounds i8, ptr %1050, i64 %1217
  call void %1211(ptr noundef %24, ptr noundef nonnull %1212, ptr noundef nonnull %1214, ptr noundef nonnull %1216, ptr noundef nonnull %1218, i32 noundef %20, ptr noundef nonnull %7) #5
  %1219 = trunc i64 %1207 to i32
  %1220 = add i32 %1038, %1219
  %1221 = shl i32 %1220, 2
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i16, ptr %54, i64 %1222
  %1224 = load i16, ptr %1223, align 2, !tbaa !44
  %1225 = zext i16 %1224 to i32
  %1226 = load i16, ptr %1106, align 2, !tbaa !44
  %1227 = zext i16 %1226 to i32
  %1228 = add nuw nsw i32 %1227, %1225
  %1229 = load i32, ptr %7, align 16, !tbaa !14
  %1230 = add nsw i32 %1228, %1229
  store i32 %1230, ptr %7, align 16, !tbaa !14
  %1231 = trunc i64 %1207 to i32
  %1232 = sub i32 %1038, %1231
  %1233 = shl i32 %1232, 2
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i16, ptr %54, i64 %1234
  %1236 = load i16, ptr %1235, align 2, !tbaa !44
  %1237 = zext i16 %1236 to i32
  %1238 = add nuw nsw i32 %1237, %1227
  %1239 = load i32, ptr %856, align 4, !tbaa !14
  %1240 = add nsw i32 %1238, %1239
  store i32 %1240, ptr %856, align 4, !tbaa !14
  %1241 = trunc i64 %1215 to i32
  %1242 = add i32 %1038, %1241
  %1243 = shl i32 %1242, 2
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i16, ptr %54, i64 %1244
  %1246 = load i16, ptr %1245, align 2, !tbaa !44
  %1247 = zext i16 %1246 to i32
  %1248 = add nuw nsw i32 %1247, %1227
  %1249 = load i32, ptr %871, align 8, !tbaa !14
  %1250 = add nsw i32 %1248, %1249
  store i32 %1250, ptr %871, align 8, !tbaa !14
  %1251 = trunc i64 %1217 to i32
  %1252 = add i32 %1038, %1251
  %1253 = shl i32 %1252, 2
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i16, ptr %54, i64 %1254
  %1256 = load i16, ptr %1255, align 2, !tbaa !44
  %1257 = zext i16 %1256 to i32
  %1258 = add nuw nsw i32 %1257, %1227
  %1259 = load i32, ptr %881, align 4, !tbaa !14
  %1260 = add nsw i32 %1258, %1259
  store i32 %1260, ptr %881, align 4, !tbaa !14
  %1261 = icmp slt i32 %1230, %1210
  %1262 = call i32 @llvm.smin.i32(i32 %1230, i32 %1210)
  %1263 = select i1 %1261, i32 %1220, i32 %1208
  %1264 = icmp slt i32 %1240, %1262
  %1265 = call i32 @llvm.smin.i32(i32 %1240, i32 %1262)
  %1266 = select i1 %1264, i32 %1232, i32 %1263
  %1267 = icmp slt i32 %1250, %1265
  %1268 = call i32 @llvm.smin.i32(i32 %1250, i32 %1265)
  %1269 = select i1 %1267, i32 %1242, i32 %1266
  %1270 = icmp slt i32 %1260, %1268
  %1271 = call i32 @llvm.smin.i32(i32 %1260, i32 %1268)
  %1272 = select i1 %1270, i1 true, i1 %1267
  %1273 = select i1 %1272, i1 true, i1 %1264
  %1274 = select i1 %1273, i1 true, i1 %1261
  %1275 = select i1 %1274, i32 %1039, i32 %1209
  %1276 = select i1 %1270, i32 %1252, i32 %1269
  %1277 = add nuw nsw i64 %1207, 4
  %1278 = icmp ult i64 %1277, %1205
  br i1 %1278, label %1206, label %1279, !llvm.loop !60

1279:                                             ; preds = %1206
  %1280 = trunc i64 %1277 to i32
  br label %1281

1281:                                             ; preds = %1279, %1194
  %1282 = phi i32 [ 3, %1194 ], [ %1280, %1279 ]
  %1283 = phi i32 [ %953, %1194 ], [ %1271, %1279 ]
  %1284 = phi i32 [ %1186, %1194 ], [ %1275, %1279 ]
  %1285 = phi i32 [ %1187, %1194 ], [ %1276, %1279 ]
  %1286 = icmp slt i32 %1282, %1196
  br i1 %1286, label %1287, label %1350

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %1289 = zext i32 %1282 to i64
  %1290 = sext i32 %35 to i64
  %1291 = sext i32 %31 to i64
  %1292 = sext i32 %1196 to i64
  br label %1293

1293:                                             ; preds = %1287, %1344
  %1294 = phi i64 [ %1289, %1287 ], [ %1348, %1344 ]
  %1295 = phi i32 [ %1285, %1287 ], [ %1347, %1344 ]
  %1296 = phi i32 [ %1284, %1287 ], [ %1346, %1344 ]
  %1297 = phi i32 [ %1283, %1287 ], [ %1345, %1344 ]
  %1298 = add nsw i64 %1294, %1046
  %1299 = icmp sgt i64 %1298, %1290
  br i1 %1299, label %1319, label %1300

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %1288, align 8, !tbaa !41
  %1302 = add nsw i64 %1298, %1049
  %1303 = getelementptr inbounds i8, ptr %26, i64 %1302
  %1304 = call i32 %1301(ptr noundef %24, i32 noundef 16, ptr noundef %1303, i32 noundef %20) #5
  %1305 = trunc i64 %1298 to i32
  %1306 = shl i32 %1305, 2
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i16, ptr %54, i64 %1307
  %1309 = load i16, ptr %1308, align 2, !tbaa !44
  %1310 = zext i16 %1309 to i32
  %1311 = load i16, ptr %1106, align 2, !tbaa !44
  %1312 = zext i16 %1311 to i32
  %1313 = add i32 %1304, %1310
  %1314 = add i32 %1313, %1312
  %1315 = icmp slt i32 %1314, %1297
  %1316 = call i32 @llvm.smin.i32(i32 %1314, i32 %1297)
  %1317 = select i1 %1315, i32 %1039, i32 %1296
  %1318 = select i1 %1315, i32 %1305, i32 %1295
  br label %1319

1319:                                             ; preds = %1300, %1293
  %1320 = phi i32 [ %1316, %1300 ], [ %1297, %1293 ]
  %1321 = phi i32 [ %1317, %1300 ], [ %1296, %1293 ]
  %1322 = phi i32 [ %1318, %1300 ], [ %1295, %1293 ]
  %1323 = sub nsw i64 %1046, %1294
  %1324 = icmp slt i64 %1323, %1291
  br i1 %1324, label %1344, label %1325

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %1288, align 8, !tbaa !41
  %1327 = add nsw i64 %1323, %1049
  %1328 = getelementptr inbounds i8, ptr %26, i64 %1327
  %1329 = call i32 %1326(ptr noundef %24, i32 noundef 16, ptr noundef %1328, i32 noundef %20) #5
  %1330 = trunc i64 %1323 to i32
  %1331 = shl i32 %1330, 2
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i16, ptr %54, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !44
  %1335 = zext i16 %1334 to i32
  %1336 = load i16, ptr %1106, align 2, !tbaa !44
  %1337 = zext i16 %1336 to i32
  %1338 = add i32 %1329, %1335
  %1339 = add i32 %1338, %1337
  %1340 = icmp slt i32 %1339, %1320
  %1341 = call i32 @llvm.smin.i32(i32 %1339, i32 %1320)
  %1342 = select i1 %1340, i32 %1039, i32 %1321
  %1343 = select i1 %1340, i32 %1330, i32 %1322
  br label %1344

1344:                                             ; preds = %1319, %1325
  %1345 = phi i32 [ %1341, %1325 ], [ %1320, %1319 ]
  %1346 = phi i32 [ %1342, %1325 ], [ %1321, %1319 ]
  %1347 = phi i32 [ %1343, %1325 ], [ %1322, %1319 ]
  %1348 = add nuw nsw i64 %1294, 2
  %1349 = icmp slt i64 %1348, %1292
  br i1 %1349, label %1293, label %1350, !llvm.loop !61

1350:                                             ; preds = %1344, %1281
  %1351 = phi i32 [ %1283, %1281 ], [ %1345, %1344 ]
  %1352 = phi i32 [ %1284, %1281 ], [ %1346, %1344 ]
  %1353 = phi i32 [ %1285, %1281 ], [ %1347, %1344 ]
  %1354 = sub nsw i32 %37, %1039
  %1355 = sub nsw i32 %1039, %33
  %1356 = call i32 @llvm.smin.i32(i32 %1354, i32 %1355)
  %1357 = icmp sle i32 %1196, %1356
  %1358 = icmp sgt i32 %1196, 5
  %1359 = and i1 %1357, %1358
  br i1 %1359, label %1360, label %1440

1360:                                             ; preds = %1350
  %1361 = add nsw i32 %1196, -2
  %1362 = zext i32 %1361 to i64
  br label %1363

1363:                                             ; preds = %1360, %1363
  %1364 = phi i64 [ 3, %1360 ], [ %1436, %1363 ]
  %1365 = phi i32 [ %1353, %1360 ], [ %1435, %1363 ]
  %1366 = phi i32 [ %1352, %1360 ], [ %1431, %1363 ]
  %1367 = phi i32 [ %1351, %1360 ], [ %1430, %1363 ]
  %1368 = load ptr, ptr %826, align 8, !tbaa !41
  %1369 = mul nsw i64 %1364, %831
  %1370 = getelementptr inbounds i8, ptr %1050, i64 %1369
  %1371 = mul i64 %1369, -4294967296
  %1372 = ashr exact i64 %1371, 32
  %1373 = getelementptr inbounds i8, ptr %1050, i64 %1372
  %1374 = add nuw nsw i64 %1364, 2
  %1375 = mul nsw i64 %1374, %831
  %1376 = getelementptr inbounds i8, ptr %1050, i64 %1375
  %1377 = sub nuw nsw i64 -2, %1364
  %1378 = mul nsw i64 %1377, %831
  %1379 = getelementptr inbounds i8, ptr %1050, i64 %1378
  call void %1368(ptr noundef %24, ptr noundef %1370, ptr noundef %1373, ptr noundef %1376, ptr noundef %1379, i32 noundef %20, ptr noundef nonnull %7) #5
  %1380 = load i16, ptr %1062, align 2, !tbaa !44
  %1381 = zext i16 %1380 to i32
  %1382 = trunc i64 %1364 to i32
  %1383 = add i32 %1039, %1382
  %1384 = shl i32 %1383, 2
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i16, ptr %59, i64 %1385
  %1387 = load i16, ptr %1386, align 2, !tbaa !44
  %1388 = trunc i64 %1364 to i32
  %1389 = sub i32 %1039, %1388
  %1390 = shl i32 %1389, 2
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i16, ptr %59, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !44
  %1394 = trunc i64 %1374 to i32
  %1395 = add i32 %1039, %1394
  %1396 = shl i32 %1395, 2
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i16, ptr %59, i64 %1397
  %1399 = load i16, ptr %1398, align 2, !tbaa !44
  %1400 = trunc i64 %1377 to i32
  %1401 = add i32 %1039, %1400
  %1402 = shl i32 %1401, 2
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i16, ptr %59, i64 %1403
  %1405 = load i16, ptr %1404, align 2, !tbaa !44
  %1406 = insertelement <4 x i16> poison, i16 %1387, i64 0
  %1407 = insertelement <4 x i16> %1406, i16 %1393, i64 1
  %1408 = insertelement <4 x i16> %1407, i16 %1399, i64 2
  %1409 = insertelement <4 x i16> %1408, i16 %1405, i64 3
  %1410 = zext <4 x i16> %1409 to <4 x i32>
  %1411 = insertelement <4 x i32> poison, i32 %1381, i64 0
  %1412 = shufflevector <4 x i32> %1411, <4 x i32> poison, <4 x i32> zeroinitializer
  %1413 = add nuw nsw <4 x i32> %1412, %1410
  %1414 = load <4 x i32>, ptr %7, align 16, !tbaa !14
  %1415 = add nsw <4 x i32> %1413, %1414
  store <4 x i32> %1415, ptr %7, align 16, !tbaa !14
  %1416 = extractelement <4 x i32> %1415, i64 0
  %1417 = icmp slt i32 %1416, %1367
  %1418 = call i32 @llvm.smin.i32(i32 %1416, i32 %1367)
  %1419 = select i1 %1417, i32 %1383, i32 %1366
  %1420 = extractelement <4 x i32> %1415, i64 1
  %1421 = icmp slt i32 %1420, %1418
  %1422 = call i32 @llvm.smin.i32(i32 %1420, i32 %1418)
  %1423 = select i1 %1421, i32 %1389, i32 %1419
  %1424 = extractelement <4 x i32> %1415, i64 2
  %1425 = icmp slt i32 %1424, %1422
  %1426 = call i32 @llvm.smin.i32(i32 %1424, i32 %1422)
  %1427 = select i1 %1425, i32 %1395, i32 %1423
  %1428 = extractelement <4 x i32> %1415, i64 3
  %1429 = icmp slt i32 %1428, %1426
  %1430 = call i32 @llvm.smin.i32(i32 %1428, i32 %1426)
  %1431 = select i1 %1429, i32 %1401, i32 %1427
  %1432 = select i1 %1429, i1 true, i1 %1425
  %1433 = select i1 %1432, i1 true, i1 %1421
  %1434 = select i1 %1433, i1 true, i1 %1417
  %1435 = select i1 %1434, i32 %1038, i32 %1365
  %1436 = add nuw nsw i64 %1364, 4
  %1437 = icmp ult i64 %1436, %1362
  br i1 %1437, label %1363, label %1438, !llvm.loop !62

1438:                                             ; preds = %1363
  %1439 = trunc i64 %1436 to i32
  br label %1440

1440:                                             ; preds = %1438, %1350
  %1441 = phi i32 [ 3, %1350 ], [ %1439, %1438 ]
  %1442 = phi i32 [ %1351, %1350 ], [ %1430, %1438 ]
  %1443 = phi i32 [ %1352, %1350 ], [ %1431, %1438 ]
  %1444 = phi i32 [ %1353, %1350 ], [ %1435, %1438 ]
  %1445 = icmp slt i32 %1441, %1196
  br i1 %1445, label %1446, label %1512

1446:                                             ; preds = %1440
  %1447 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %1448 = zext i32 %1441 to i64
  %1449 = sext i32 %1039 to i64
  %1450 = sext i32 %37 to i64
  %1451 = sext i32 %33 to i64
  %1452 = sext i32 %1196 to i64
  br label %1453

1453:                                             ; preds = %1446, %1506
  %1454 = phi i64 [ %1448, %1446 ], [ %1510, %1506 ]
  %1455 = phi i32 [ %1444, %1446 ], [ %1509, %1506 ]
  %1456 = phi i32 [ %1443, %1446 ], [ %1508, %1506 ]
  %1457 = phi i32 [ %1442, %1446 ], [ %1507, %1506 ]
  %1458 = add nsw i64 %1454, %1449
  %1459 = icmp sgt i64 %1458, %1450
  br i1 %1459, label %1480, label %1460

1460:                                             ; preds = %1453
  %1461 = load ptr, ptr %1447, align 8, !tbaa !41
  %1462 = mul nsw i64 %1458, %831
  %1463 = add nsw i64 %1462, %1046
  %1464 = getelementptr inbounds i8, ptr %26, i64 %1463
  %1465 = call i32 %1461(ptr noundef %24, i32 noundef 16, ptr noundef %1464, i32 noundef %20) #5
  %1466 = load i16, ptr %1062, align 2, !tbaa !44
  %1467 = zext i16 %1466 to i32
  %1468 = trunc i64 %1458 to i32
  %1469 = shl i32 %1468, 2
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %59, i64 %1470
  %1472 = load i16, ptr %1471, align 2, !tbaa !44
  %1473 = zext i16 %1472 to i32
  %1474 = add i32 %1465, %1467
  %1475 = add i32 %1474, %1473
  %1476 = icmp slt i32 %1475, %1457
  %1477 = call i32 @llvm.smin.i32(i32 %1475, i32 %1457)
  %1478 = select i1 %1476, i32 %1468, i32 %1456
  %1479 = select i1 %1476, i32 %1038, i32 %1455
  br label %1480

1480:                                             ; preds = %1460, %1453
  %1481 = phi i32 [ %1477, %1460 ], [ %1457, %1453 ]
  %1482 = phi i32 [ %1478, %1460 ], [ %1456, %1453 ]
  %1483 = phi i32 [ %1479, %1460 ], [ %1455, %1453 ]
  %1484 = sub nsw i64 %1449, %1454
  %1485 = icmp slt i64 %1484, %1451
  br i1 %1485, label %1506, label %1486

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %1447, align 8, !tbaa !41
  %1488 = mul nsw i64 %1484, %831
  %1489 = add nsw i64 %1488, %1046
  %1490 = getelementptr inbounds i8, ptr %26, i64 %1489
  %1491 = call i32 %1487(ptr noundef %24, i32 noundef 16, ptr noundef %1490, i32 noundef %20) #5
  %1492 = load i16, ptr %1062, align 2, !tbaa !44
  %1493 = zext i16 %1492 to i32
  %1494 = trunc i64 %1484 to i32
  %1495 = shl i32 %1494, 2
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i16, ptr %59, i64 %1496
  %1498 = load i16, ptr %1497, align 2, !tbaa !44
  %1499 = zext i16 %1498 to i32
  %1500 = add i32 %1491, %1493
  %1501 = add i32 %1500, %1499
  %1502 = icmp slt i32 %1501, %1481
  %1503 = call i32 @llvm.smin.i32(i32 %1501, i32 %1481)
  %1504 = select i1 %1502, i32 %1494, i32 %1482
  %1505 = select i1 %1502, i32 %1038, i32 %1483
  br label %1506

1506:                                             ; preds = %1480, %1486
  %1507 = phi i32 [ %1503, %1486 ], [ %1481, %1480 ]
  %1508 = phi i32 [ %1504, %1486 ], [ %1482, %1480 ]
  %1509 = phi i32 [ %1505, %1486 ], [ %1483, %1480 ]
  %1510 = add nuw nsw i64 %1454, 2
  %1511 = icmp slt i64 %1510, %1452
  br i1 %1511, label %1453, label %1512, !llvm.loop !63

1512:                                             ; preds = %1506, %1440
  %1513 = phi i32 [ %1442, %1440 ], [ %1507, %1506 ]
  %1514 = phi i32 [ %1443, %1440 ], [ %1508, %1506 ]
  %1515 = phi i32 [ %1444, %1440 ], [ %1509, %1506 ]
  %1516 = load ptr, ptr %826, align 8, !tbaa !41
  %1517 = getelementptr inbounds i8, ptr %1055, i64 %1053
  %1518 = getelementptr inbounds i8, ptr %1057, i64 %1053
  %1519 = getelementptr inbounds i8, ptr %1059, i64 %829
  %1520 = getelementptr inbounds i8, ptr %1127, i64 %829
  call void %1516(ptr noundef %24, ptr noundef nonnull %1517, ptr noundef nonnull %1518, ptr noundef nonnull %1519, ptr noundef nonnull %1520, i32 noundef %20, ptr noundef nonnull %7) #5
  %1521 = load i16, ptr %1077, align 2, !tbaa !44
  %1522 = zext i16 %1521 to i32
  %1523 = load i16, ptr %1068, align 2, !tbaa !44
  %1524 = zext i16 %1523 to i32
  %1525 = add nuw nsw i32 %1524, %1522
  %1526 = load i32, ptr %7, align 16, !tbaa !14
  %1527 = add nsw i32 %1525, %1526
  store i32 %1527, ptr %7, align 16, !tbaa !14
  %1528 = load i16, ptr %1092, align 2, !tbaa !44
  %1529 = zext i16 %1528 to i32
  %1530 = add nuw nsw i32 %1529, %1524
  %1531 = load i32, ptr %856, align 4, !tbaa !14
  %1532 = add nsw i32 %1530, %1531
  store i32 %1532, ptr %856, align 4, !tbaa !14
  %1533 = load i16, ptr %1101, align 2, !tbaa !44
  %1534 = zext i16 %1533 to i32
  %1535 = load i16, ptr %1083, align 2, !tbaa !44
  %1536 = zext i16 %1535 to i32
  %1537 = add nuw nsw i32 %1536, %1534
  %1538 = load i32, ptr %871, align 8, !tbaa !14
  %1539 = add nsw i32 %1537, %1538
  store i32 %1539, ptr %871, align 8, !tbaa !14
  %1540 = load i16, ptr %1136, align 2, !tbaa !44
  %1541 = zext i16 %1540 to i32
  %1542 = add nuw nsw i32 %1541, %1536
  %1543 = load i32, ptr %881, align 4, !tbaa !14
  %1544 = add nsw i32 %1542, %1543
  store i32 %1544, ptr %881, align 4, !tbaa !14
  %1545 = icmp slt i32 %1527, %1513
  %1546 = call i32 @llvm.smin.i32(i32 %1527, i32 %1513)
  %1547 = select i1 %1545, i32 %1074, i32 %1515
  %1548 = icmp slt i32 %1532, %1546
  %1549 = call i32 @llvm.smin.i32(i32 %1532, i32 %1546)
  %1550 = select i1 %1548, i1 true, i1 %1545
  %1551 = select i1 %1550, i32 %1065, i32 %1514
  %1552 = select i1 %1548, i32 %1089, i32 %1547
  %1553 = icmp slt i32 %1539, %1549
  %1554 = call i32 @llvm.smin.i32(i32 %1539, i32 %1549)
  %1555 = select i1 %1553, i32 %1098, i32 %1552
  %1556 = icmp slt i32 %1544, %1554
  %1557 = call i32 @llvm.smin.i32(i32 %1544, i32 %1554)
  %1558 = select i1 %1556, i1 true, i1 %1553
  %1559 = select i1 %1558, i32 %1080, i32 %1551
  %1560 = select i1 %1556, i32 %1133, i32 %1555
  %1561 = load ptr, ptr %826, align 8, !tbaa !41
  %1562 = getelementptr inbounds i8, ptr %1059, i64 %831
  %1563 = getelementptr inbounds i8, ptr %1127, i64 %831
  %1564 = getelementptr inbounds i8, ptr %1055, i64 %1131
  %1565 = getelementptr inbounds i8, ptr %1057, i64 %1131
  call void %1561(ptr noundef %24, ptr noundef nonnull %1562, ptr noundef nonnull %1563, ptr noundef nonnull %1564, ptr noundef nonnull %1565, i32 noundef %20, ptr noundef nonnull %7) #5
  %1566 = load i16, ptr %1101, align 2, !tbaa !44
  %1567 = zext i16 %1566 to i32
  %1568 = load i16, ptr %1149, align 2, !tbaa !44
  %1569 = zext i16 %1568 to i32
  %1570 = add nuw nsw i32 %1569, %1567
  %1571 = load i32, ptr %7, align 16, !tbaa !14
  %1572 = add nsw i32 %1570, %1571
  store i32 %1572, ptr %7, align 16, !tbaa !14
  %1573 = load i16, ptr %1136, align 2, !tbaa !44
  %1574 = zext i16 %1573 to i32
  %1575 = add nuw nsw i32 %1574, %1569
  %1576 = load i32, ptr %856, align 4, !tbaa !14
  %1577 = add nsw i32 %1575, %1576
  store i32 %1577, ptr %856, align 4, !tbaa !14
  %1578 = load i16, ptr %1077, align 2, !tbaa !44
  %1579 = zext i16 %1578 to i32
  %1580 = load i16, ptr %1165, align 2, !tbaa !44
  %1581 = zext i16 %1580 to i32
  %1582 = add nuw nsw i32 %1581, %1579
  %1583 = load i32, ptr %871, align 8, !tbaa !14
  %1584 = add nsw i32 %1582, %1583
  store i32 %1584, ptr %871, align 8, !tbaa !14
  %1585 = load i16, ptr %1092, align 2, !tbaa !44
  %1586 = zext i16 %1585 to i32
  %1587 = add nuw nsw i32 %1586, %1581
  %1588 = load i32, ptr %881, align 4, !tbaa !14
  %1589 = add nsw i32 %1587, %1588
  store i32 %1589, ptr %881, align 4, !tbaa !14
  %1590 = icmp slt i32 %1572, %1557
  %1591 = call i32 @llvm.smin.i32(i32 %1572, i32 %1557)
  %1592 = select i1 %1590, i32 %1098, i32 %1560
  %1593 = icmp slt i32 %1577, %1591
  %1594 = call i32 @llvm.smin.i32(i32 %1577, i32 %1591)
  %1595 = select i1 %1593, i1 true, i1 %1590
  %1596 = select i1 %1595, i32 %1146, i32 %1559
  %1597 = select i1 %1593, i32 %1133, i32 %1592
  %1598 = icmp slt i32 %1584, %1594
  %1599 = call i32 @llvm.smin.i32(i32 %1584, i32 %1594)
  %1600 = select i1 %1598, i32 %1074, i32 %1597
  %1601 = icmp slt i32 %1589, %1599
  %1602 = call i32 @llvm.smin.i32(i32 %1589, i32 %1599)
  %1603 = select i1 %1601, i1 true, i1 %1598
  %1604 = select i1 %1603, i32 %1162, i32 %1596
  %1605 = select i1 %1601, i32 %1089, i32 %1600
  %1606 = icmp eq i32 %1602, %953
  %1607 = add nsw i32 %1196, 2
  br i1 %1606, label %3198, label %1608

1608:                                             ; preds = %1192, %1512, %1037, %965
  %1609 = phi i32 [ %1038, %1512 ], [ %1038, %1192 ], [ %1038, %1037 ], [ %1035, %965 ]
  %1610 = phi i32 [ %1039, %1512 ], [ %1039, %1192 ], [ %1039, %1037 ], [ %1034, %965 ]
  %1611 = phi i32 [ %1607, %1512 ], [ 3, %1192 ], [ 3, %1037 ], [ 1, %965 ]
  %1612 = phi i32 [ %1602, %1512 ], [ %1185, %1192 ], [ %953, %1037 ], [ %1032, %965 ]
  %1613 = phi i32 [ %1604, %1512 ], [ %1186, %1192 ], [ %1039, %1037 ], [ %1034, %965 ]
  %1614 = phi i32 [ %1605, %1512 ], [ %1187, %1192 ], [ %1038, %1037 ], [ %1035, %965 ]
  switch i32 %3, label %1632 [
    i32 0, label %1814
    i32 1, label %1615
  ]

1615:                                             ; preds = %1608
  %1616 = icmp eq i32 %13, 0
  br i1 %1616, label %1781, label %1617

1617:                                             ; preds = %1615
  %1618 = load i16, ptr %49, align 16, !tbaa !44
  %1619 = sext i16 %1618 to i32
  %1620 = load i16, ptr %2, align 2, !tbaa !44
  %1621 = sext i16 %1620 to i32
  %1622 = sub nsw i32 %1619, %1621
  %1623 = call i32 @llvm.abs.i32(i32 %1622, i1 true)
  %1624 = load i16, ptr %55, align 2, !tbaa !44
  %1625 = sext i16 %1624 to i32
  %1626 = getelementptr inbounds [2 x i16], ptr %2, i64 0, i64 1
  %1627 = load i16, ptr %1626, align 2, !tbaa !44
  %1628 = sext i16 %1627 to i32
  %1629 = sub nsw i32 %1625, %1628
  %1630 = call i32 @llvm.abs.i32(i32 %1629, i1 true)
  %1631 = add nuw nsw i32 %1630, %1623
  br label %1781

1632:                                             ; preds = %1608
  %1633 = add nsw i32 %3, -1
  %1634 = icmp eq i32 %13, 0
  br i1 %1634, label %1650, label %1635

1635:                                             ; preds = %1632
  %1636 = load i16, ptr %49, align 16, !tbaa !44
  %1637 = sext i16 %1636 to i32
  %1638 = load i16, ptr %2, align 2, !tbaa !44
  %1639 = sext i16 %1638 to i32
  %1640 = sub nsw i32 %1637, %1639
  %1641 = call i32 @llvm.abs.i32(i32 %1640, i1 true)
  %1642 = load i16, ptr %55, align 2, !tbaa !44
  %1643 = sext i16 %1642 to i32
  %1644 = getelementptr inbounds [2 x i16], ptr %2, i64 0, i64 1
  %1645 = load i16, ptr %1644, align 2, !tbaa !44
  %1646 = sext i16 %1645 to i32
  %1647 = sub nsw i32 %1643, %1646
  %1648 = call i32 @llvm.abs.i32(i32 %1647, i1 true)
  %1649 = add nuw nsw i32 %1648, %1641
  br label %1650

1650:                                             ; preds = %1635, %1632
  %1651 = phi i32 [ %3, %1635 ], [ %1633, %1632 ]
  %1652 = phi i32 [ %1649, %1635 ], [ 0, %1632 ]
  %1653 = icmp sgt i32 %3, 1
  br i1 %1653, label %1654, label %1778

1654:                                             ; preds = %1650
  %1655 = zext i32 %3 to i64
  %1656 = load i16, ptr %2, align 2, !tbaa !44
  %1657 = getelementptr inbounds [2 x i16], ptr %2, i64 0, i64 1
  %1658 = load i16, ptr %1657, align 2, !tbaa !44
  %1659 = add nsw i64 %1655, -2
  %1660 = add nsw i64 %1655, -1
  %1661 = icmp ult i32 %3, 17
  br i1 %1661, label %1752, label %1662

1662:                                             ; preds = %1654
  %1663 = and i64 %1660, -16
  %1664 = insertelement <4 x i16> poison, i16 %1658, i64 3
  %1665 = insertelement <4 x i16> poison, i16 %1656, i64 3
  br label %1666

1666:                                             ; preds = %1666, %1662
  %1667 = phi i64 [ 0, %1662 ], [ %1742, %1666 ]
  %1668 = phi <4 x i16> [ %1664, %1662 ], [ %1693, %1666 ]
  %1669 = phi <4 x i16> [ %1665, %1662 ], [ %1689, %1666 ]
  %1670 = phi <4 x i32> [ zeroinitializer, %1662 ], [ %1738, %1666 ]
  %1671 = phi <4 x i32> [ zeroinitializer, %1662 ], [ %1739, %1666 ]
  %1672 = phi <4 x i32> [ zeroinitializer, %1662 ], [ %1740, %1666 ]
  %1673 = phi <4 x i32> [ zeroinitializer, %1662 ], [ %1741, %1666 ]
  %1674 = or i64 %1667, 1
  %1675 = or i64 %1667, 5
  %1676 = or i64 %1667, 9
  %1677 = or i64 %1667, 13
  %1678 = getelementptr inbounds [2 x i16], ptr %2, i64 %1674
  %1679 = getelementptr inbounds [2 x i16], ptr %2, i64 %1675
  %1680 = getelementptr inbounds [2 x i16], ptr %2, i64 %1676
  %1681 = getelementptr inbounds [2 x i16], ptr %2, i64 %1677
  %1682 = load <8 x i16>, ptr %1678, align 2, !tbaa !44
  %1683 = load <8 x i16>, ptr %1679, align 2, !tbaa !44
  %1684 = load <8 x i16>, ptr %1680, align 2, !tbaa !44
  %1685 = load <8 x i16>, ptr %1681, align 2, !tbaa !44
  %1686 = shufflevector <8 x i16> %1682, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1687 = shufflevector <8 x i16> %1683, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1688 = shufflevector <8 x i16> %1684, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1689 = shufflevector <8 x i16> %1685, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %1690 = shufflevector <8 x i16> %1682, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1691 = shufflevector <8 x i16> %1683, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1692 = shufflevector <8 x i16> %1684, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1693 = shufflevector <8 x i16> %1685, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1694 = shufflevector <4 x i16> %1669, <4 x i16> %1686, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1695 = shufflevector <4 x i16> %1686, <4 x i16> %1687, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1696 = shufflevector <4 x i16> %1687, <4 x i16> %1688, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1697 = shufflevector <4 x i16> %1688, <4 x i16> %1689, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1698 = sext <4 x i16> %1694 to <4 x i32>
  %1699 = sext <4 x i16> %1695 to <4 x i32>
  %1700 = sext <4 x i16> %1696 to <4 x i32>
  %1701 = sext <4 x i16> %1697 to <4 x i32>
  %1702 = shufflevector <4 x i16> %1668, <4 x i16> %1690, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1703 = shufflevector <4 x i16> %1690, <4 x i16> %1691, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1704 = shufflevector <4 x i16> %1691, <4 x i16> %1692, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1705 = shufflevector <4 x i16> %1692, <4 x i16> %1693, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %1706 = sext <4 x i16> %1686 to <4 x i32>
  %1707 = sext <4 x i16> %1687 to <4 x i32>
  %1708 = sext <4 x i16> %1688 to <4 x i32>
  %1709 = sext <4 x i16> %1689 to <4 x i32>
  %1710 = sub nsw <4 x i32> %1698, %1706
  %1711 = sub nsw <4 x i32> %1699, %1707
  %1712 = sub nsw <4 x i32> %1700, %1708
  %1713 = sub nsw <4 x i32> %1701, %1709
  %1714 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1710, i1 true)
  %1715 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1711, i1 true)
  %1716 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1712, i1 true)
  %1717 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1713, i1 true)
  %1718 = sext <4 x i16> %1702 to <4 x i32>
  %1719 = sext <4 x i16> %1703 to <4 x i32>
  %1720 = sext <4 x i16> %1704 to <4 x i32>
  %1721 = sext <4 x i16> %1705 to <4 x i32>
  %1722 = sext <4 x i16> %1690 to <4 x i32>
  %1723 = sext <4 x i16> %1691 to <4 x i32>
  %1724 = sext <4 x i16> %1692 to <4 x i32>
  %1725 = sext <4 x i16> %1693 to <4 x i32>
  %1726 = sub nsw <4 x i32> %1718, %1722
  %1727 = sub nsw <4 x i32> %1719, %1723
  %1728 = sub nsw <4 x i32> %1720, %1724
  %1729 = sub nsw <4 x i32> %1721, %1725
  %1730 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1726, i1 true)
  %1731 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1727, i1 true)
  %1732 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1728, i1 true)
  %1733 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %1729, i1 true)
  %1734 = add <4 x i32> %1714, %1670
  %1735 = add <4 x i32> %1715, %1671
  %1736 = add <4 x i32> %1716, %1672
  %1737 = add <4 x i32> %1717, %1673
  %1738 = add <4 x i32> %1734, %1730
  %1739 = add <4 x i32> %1735, %1731
  %1740 = add <4 x i32> %1736, %1732
  %1741 = add <4 x i32> %1737, %1733
  %1742 = add nuw i64 %1667, 16
  %1743 = icmp eq i64 %1742, %1663
  br i1 %1743, label %1744, label %1666, !llvm.loop !64

1744:                                             ; preds = %1666
  %1745 = add <4 x i32> %1739, %1738
  %1746 = add <4 x i32> %1740, %1745
  %1747 = add <4 x i32> %1741, %1746
  %1748 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1747)
  %1749 = icmp eq i64 %1660, %1663
  %1750 = extractelement <8 x i16> %1685, i64 7
  %1751 = extractelement <8 x i16> %1685, i64 6
  br i1 %1749, label %1778, label %1752

1752:                                             ; preds = %1654, %1744
  %1753 = phi i16 [ %1750, %1744 ], [ %1658, %1654 ]
  %1754 = phi i16 [ %1751, %1744 ], [ %1656, %1654 ]
  %1755 = phi i64 [ %1663, %1744 ], [ 0, %1654 ]
  %1756 = phi i32 [ %1748, %1744 ], [ 0, %1654 ]
  br label %1757

1757:                                             ; preds = %1752, %1757
  %1758 = phi i16 [ %1771, %1757 ], [ %1753, %1752 ]
  %1759 = phi i16 [ %1765, %1757 ], [ %1754, %1752 ]
  %1760 = phi i64 [ %1763, %1757 ], [ %1755, %1752 ]
  %1761 = phi i32 [ %1776, %1757 ], [ %1756, %1752 ]
  %1762 = sext i16 %1759 to i32
  %1763 = add nuw nsw i64 %1760, 1
  %1764 = getelementptr inbounds [2 x i16], ptr %2, i64 %1763
  %1765 = load i16, ptr %1764, align 2, !tbaa !44
  %1766 = sext i16 %1765 to i32
  %1767 = sub nsw i32 %1762, %1766
  %1768 = call i32 @llvm.abs.i32(i32 %1767, i1 true)
  %1769 = sext i16 %1758 to i32
  %1770 = getelementptr inbounds [2 x i16], ptr %2, i64 %1763, i64 1
  %1771 = load i16, ptr %1770, align 2, !tbaa !44
  %1772 = sext i16 %1771 to i32
  %1773 = sub nsw i32 %1769, %1772
  %1774 = call i32 @llvm.abs.i32(i32 %1773, i1 true)
  %1775 = add i32 %1768, %1761
  %1776 = add i32 %1775, %1774
  %1777 = icmp eq i64 %1760, %1659
  br i1 %1777, label %1778, label %1757, !llvm.loop !65

1778:                                             ; preds = %1757, %1744, %1650
  %1779 = phi i32 [ 0, %1650 ], [ %1748, %1744 ], [ %1776, %1757 ]
  %1780 = add nsw i32 %1779, %1652
  br label %1781

1781:                                             ; preds = %1615, %1617, %1778
  %1782 = phi i32 [ 1, %1617 ], [ %1651, %1778 ], [ 1, %1615 ]
  %1783 = phi i32 [ %1631, %1617 ], [ %1780, %1778 ], [ 25, %1615 ]
  %1784 = getelementptr inbounds [7 x i8], ptr @x264_me_search_ref.x264_pixel_size_shift, i64 0, i64 %14
  %1785 = load i8, ptr %1784, align 1, !tbaa !55
  %1786 = zext i8 %1785 to i32
  %1787 = lshr i32 1000, %1786
  %1788 = icmp slt i32 %1612, %1787
  br i1 %1788, label %1796, label %1789

1789:                                             ; preds = %1781
  %1790 = lshr i32 2000, %1786
  %1791 = icmp slt i32 %1612, %1790
  br i1 %1791, label %1796, label %1792

1792:                                             ; preds = %1789
  %1793 = lshr i32 4000, %1786
  %1794 = icmp slt i32 %1612, %1793
  %1795 = select i1 %1794, i64 2, i64 3
  br label %1796

1796:                                             ; preds = %1792, %1789, %1781
  %1797 = phi i64 [ 0, %1781 ], [ %1795, %1792 ], [ 1, %1789 ]
  %1798 = mul nsw i32 %1782, 10
  %1799 = icmp slt i32 %1783, %1798
  br i1 %1799, label %1807, label %1800

1800:                                             ; preds = %1796
  %1801 = mul nsw i32 %1782, 20
  %1802 = icmp slt i32 %1783, %1801
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1800
  %1804 = mul nsw i32 %1782, 40
  %1805 = icmp slt i32 %1783, %1804
  %1806 = select i1 %1805, i64 2, i64 3
  br label %1807

1807:                                             ; preds = %1803, %1800, %1796
  %1808 = phi i64 [ 0, %1796 ], [ %1806, %1803 ], [ 1, %1800 ]
  %1809 = getelementptr inbounds [4 x [4 x i8]], ptr @x264_me_search_ref.range_mul, i64 0, i64 %1808, i64 %1797
  %1810 = load i8, ptr %1809, align 1, !tbaa !55
  %1811 = zext i8 %1810 to i32
  %1812 = mul nsw i32 %22, %1811
  %1813 = ashr i32 %1812, 2
  br label %1814

1814:                                             ; preds = %1608, %1807
  %1815 = phi i32 [ %1813, %1807 ], [ %22, %1608 ]
  %1816 = sub nsw i32 %35, %1609
  %1817 = sub nsw i32 %1609, %31
  %1818 = call i32 @llvm.smin.i32(i32 %1816, i32 %1817)
  %1819 = icmp sgt i32 %1815, %1818
  br i1 %1819, label %1909, label %1820

1820:                                             ; preds = %1814
  %1821 = add nsw i32 %1815, -2
  %1822 = icmp slt i32 %1611, %1821
  br i1 %1822, label %1823, label %1909

1823:                                             ; preds = %1820
  %1824 = sext i32 %1609 to i64
  %1825 = getelementptr inbounds i8, ptr %26, i64 %1824
  %1826 = mul nsw i32 %1610, %20
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i8, ptr %1825, i64 %1827
  %1829 = shl i32 %1610, 2
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i16, ptr %59, i64 %1830
  %1832 = sext i32 %1611 to i64
  %1833 = sext i32 %1821 to i64
  br label %1834

1834:                                             ; preds = %1823, %1834
  %1835 = phi i64 [ %1832, %1823 ], [ %1905, %1834 ]
  %1836 = phi i32 [ %1614, %1823 ], [ %1904, %1834 ]
  %1837 = phi i32 [ %1613, %1823 ], [ %1903, %1834 ]
  %1838 = phi i32 [ %1612, %1823 ], [ %1899, %1834 ]
  %1839 = load ptr, ptr %826, align 8, !tbaa !41
  %1840 = getelementptr inbounds i8, ptr %1828, i64 %1835
  %1841 = sub nsw i64 0, %1835
  %1842 = getelementptr inbounds i8, ptr %1828, i64 %1841
  %1843 = add nsw i64 %1835, 2
  %1844 = getelementptr inbounds i8, ptr %1828, i64 %1843
  %1845 = sub nsw i64 -2, %1835
  %1846 = getelementptr inbounds i8, ptr %1828, i64 %1845
  call void %1839(ptr noundef %24, ptr noundef %1840, ptr noundef %1842, ptr noundef %1844, ptr noundef %1846, i32 noundef %20, ptr noundef nonnull %7) #5
  %1847 = trunc i64 %1835 to i32
  %1848 = add i32 %1609, %1847
  %1849 = shl i32 %1848, 2
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i16, ptr %54, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !44
  %1853 = zext i16 %1852 to i32
  %1854 = load i16, ptr %1831, align 2, !tbaa !44
  %1855 = zext i16 %1854 to i32
  %1856 = add nuw nsw i32 %1855, %1853
  %1857 = load i32, ptr %7, align 16, !tbaa !14
  %1858 = add nsw i32 %1856, %1857
  store i32 %1858, ptr %7, align 16, !tbaa !14
  %1859 = trunc i64 %1835 to i32
  %1860 = sub i32 %1609, %1859
  %1861 = shl i32 %1860, 2
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i16, ptr %54, i64 %1862
  %1864 = load i16, ptr %1863, align 2, !tbaa !44
  %1865 = zext i16 %1864 to i32
  %1866 = add nuw nsw i32 %1865, %1855
  %1867 = load i32, ptr %856, align 4, !tbaa !14
  %1868 = add nsw i32 %1866, %1867
  store i32 %1868, ptr %856, align 4, !tbaa !14
  %1869 = trunc i64 %1843 to i32
  %1870 = add i32 %1609, %1869
  %1871 = shl i32 %1870, 2
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i16, ptr %54, i64 %1872
  %1874 = load i16, ptr %1873, align 2, !tbaa !44
  %1875 = zext i16 %1874 to i32
  %1876 = add nuw nsw i32 %1875, %1855
  %1877 = load i32, ptr %871, align 8, !tbaa !14
  %1878 = add nsw i32 %1876, %1877
  store i32 %1878, ptr %871, align 8, !tbaa !14
  %1879 = trunc i64 %1845 to i32
  %1880 = add i32 %1609, %1879
  %1881 = shl i32 %1880, 2
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i16, ptr %54, i64 %1882
  %1884 = load i16, ptr %1883, align 2, !tbaa !44
  %1885 = zext i16 %1884 to i32
  %1886 = add nuw nsw i32 %1885, %1855
  %1887 = load i32, ptr %881, align 4, !tbaa !14
  %1888 = add nsw i32 %1886, %1887
  store i32 %1888, ptr %881, align 4, !tbaa !14
  %1889 = icmp slt i32 %1858, %1838
  %1890 = call i32 @llvm.smin.i32(i32 %1858, i32 %1838)
  %1891 = select i1 %1889, i32 %1848, i32 %1836
  %1892 = icmp slt i32 %1868, %1890
  %1893 = call i32 @llvm.smin.i32(i32 %1868, i32 %1890)
  %1894 = select i1 %1892, i32 %1860, i32 %1891
  %1895 = icmp slt i32 %1878, %1893
  %1896 = call i32 @llvm.smin.i32(i32 %1878, i32 %1893)
  %1897 = select i1 %1895, i32 %1870, i32 %1894
  %1898 = icmp slt i32 %1888, %1896
  %1899 = call i32 @llvm.smin.i32(i32 %1888, i32 %1896)
  %1900 = select i1 %1898, i1 true, i1 %1895
  %1901 = select i1 %1900, i1 true, i1 %1892
  %1902 = select i1 %1901, i1 true, i1 %1889
  %1903 = select i1 %1902, i32 %1610, i32 %1837
  %1904 = select i1 %1898, i32 %1880, i32 %1897
  %1905 = add nsw i64 %1835, 4
  %1906 = icmp slt i64 %1905, %1833
  br i1 %1906, label %1834, label %1907, !llvm.loop !66

1907:                                             ; preds = %1834
  %1908 = trunc i64 %1905 to i32
  br label %1909

1909:                                             ; preds = %1907, %1820, %1814
  %1910 = phi i32 [ %1611, %1814 ], [ %1611, %1820 ], [ %1908, %1907 ]
  %1911 = phi i32 [ %1612, %1814 ], [ %1612, %1820 ], [ %1899, %1907 ]
  %1912 = phi i32 [ %1613, %1814 ], [ %1613, %1820 ], [ %1903, %1907 ]
  %1913 = phi i32 [ %1614, %1814 ], [ %1614, %1820 ], [ %1904, %1907 ]
  %1914 = icmp slt i32 %1910, %1815
  br i1 %1914, label %1915, label %1984

1915:                                             ; preds = %1909
  %1916 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %1917 = mul nsw i32 %1610, %20
  %1918 = shl i32 %1610, 2
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, ptr %59, i64 %1919
  %1921 = sext i32 %1910 to i64
  %1922 = sext i32 %1609 to i64
  %1923 = sext i32 %35 to i64
  %1924 = sext i32 %1917 to i64
  %1925 = sext i32 %31 to i64
  %1926 = sext i32 %1815 to i64
  br label %1927

1927:                                             ; preds = %1915, %1978
  %1928 = phi i64 [ %1921, %1915 ], [ %1982, %1978 ]
  %1929 = phi i32 [ %1913, %1915 ], [ %1981, %1978 ]
  %1930 = phi i32 [ %1912, %1915 ], [ %1980, %1978 ]
  %1931 = phi i32 [ %1911, %1915 ], [ %1979, %1978 ]
  %1932 = add nsw i64 %1928, %1922
  %1933 = icmp sgt i64 %1932, %1923
  br i1 %1933, label %1953, label %1934

1934:                                             ; preds = %1927
  %1935 = load ptr, ptr %1916, align 8, !tbaa !41
  %1936 = add nsw i64 %1932, %1924
  %1937 = getelementptr inbounds i8, ptr %26, i64 %1936
  %1938 = call i32 %1935(ptr noundef %24, i32 noundef 16, ptr noundef %1937, i32 noundef %20) #5
  %1939 = trunc i64 %1932 to i32
  %1940 = shl i32 %1939, 2
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i16, ptr %54, i64 %1941
  %1943 = load i16, ptr %1942, align 2, !tbaa !44
  %1944 = zext i16 %1943 to i32
  %1945 = load i16, ptr %1920, align 2, !tbaa !44
  %1946 = zext i16 %1945 to i32
  %1947 = add i32 %1938, %1944
  %1948 = add i32 %1947, %1946
  %1949 = icmp slt i32 %1948, %1931
  %1950 = call i32 @llvm.smin.i32(i32 %1948, i32 %1931)
  %1951 = select i1 %1949, i32 %1610, i32 %1930
  %1952 = select i1 %1949, i32 %1939, i32 %1929
  br label %1953

1953:                                             ; preds = %1934, %1927
  %1954 = phi i32 [ %1950, %1934 ], [ %1931, %1927 ]
  %1955 = phi i32 [ %1951, %1934 ], [ %1930, %1927 ]
  %1956 = phi i32 [ %1952, %1934 ], [ %1929, %1927 ]
  %1957 = sub nsw i64 %1922, %1928
  %1958 = icmp slt i64 %1957, %1925
  br i1 %1958, label %1978, label %1959

1959:                                             ; preds = %1953
  %1960 = load ptr, ptr %1916, align 8, !tbaa !41
  %1961 = add nsw i64 %1957, %1924
  %1962 = getelementptr inbounds i8, ptr %26, i64 %1961
  %1963 = call i32 %1960(ptr noundef %24, i32 noundef 16, ptr noundef %1962, i32 noundef %20) #5
  %1964 = trunc i64 %1957 to i32
  %1965 = shl i32 %1964, 2
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds i16, ptr %54, i64 %1966
  %1968 = load i16, ptr %1967, align 2, !tbaa !44
  %1969 = zext i16 %1968 to i32
  %1970 = load i16, ptr %1920, align 2, !tbaa !44
  %1971 = zext i16 %1970 to i32
  %1972 = add i32 %1963, %1969
  %1973 = add i32 %1972, %1971
  %1974 = icmp slt i32 %1973, %1954
  %1975 = call i32 @llvm.smin.i32(i32 %1973, i32 %1954)
  %1976 = select i1 %1974, i32 %1610, i32 %1955
  %1977 = select i1 %1974, i32 %1964, i32 %1956
  br label %1978

1978:                                             ; preds = %1953, %1959
  %1979 = phi i32 [ %1975, %1959 ], [ %1954, %1953 ]
  %1980 = phi i32 [ %1976, %1959 ], [ %1955, %1953 ]
  %1981 = phi i32 [ %1977, %1959 ], [ %1956, %1953 ]
  %1982 = add nsw i64 %1928, 2
  %1983 = icmp slt i64 %1982, %1926
  br i1 %1983, label %1927, label %1984, !llvm.loop !67

1984:                                             ; preds = %1978, %1909
  %1985 = phi i32 [ %1911, %1909 ], [ %1979, %1978 ]
  %1986 = phi i32 [ %1912, %1909 ], [ %1980, %1978 ]
  %1987 = phi i32 [ %1913, %1909 ], [ %1981, %1978 ]
  %1988 = ashr i32 %1815, 1
  %1989 = sub nsw i32 %37, %1610
  %1990 = sub nsw i32 %1610, %33
  %1991 = call i32 @llvm.smin.i32(i32 %1989, i32 %1990)
  %1992 = icmp sgt i32 %1988, %1991
  br i1 %1992, label %2084, label %1993

1993:                                             ; preds = %1984
  %1994 = add nsw i32 %1988, -2
  %1995 = icmp slt i32 %1611, %1994
  br i1 %1995, label %1996, label %2084

1996:                                             ; preds = %1993
  %1997 = sext i32 %1609 to i64
  %1998 = getelementptr inbounds i8, ptr %26, i64 %1997
  %1999 = mul nsw i32 %1610, %20
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds i8, ptr %1998, i64 %2000
  %2002 = shl i32 %1609, 2
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i16, ptr %54, i64 %2003
  %2005 = sext i32 %1611 to i64
  %2006 = sext i32 %1994 to i64
  br label %2007

2007:                                             ; preds = %1996, %2007
  %2008 = phi i64 [ %2005, %1996 ], [ %2080, %2007 ]
  %2009 = phi i32 [ %1987, %1996 ], [ %2079, %2007 ]
  %2010 = phi i32 [ %1986, %1996 ], [ %2075, %2007 ]
  %2011 = phi i32 [ %1985, %1996 ], [ %2074, %2007 ]
  %2012 = load ptr, ptr %826, align 8, !tbaa !41
  %2013 = mul nsw i64 %2008, %831
  %2014 = getelementptr inbounds i8, ptr %2001, i64 %2013
  %2015 = mul i64 %2013, -4294967296
  %2016 = ashr exact i64 %2015, 32
  %2017 = getelementptr inbounds i8, ptr %2001, i64 %2016
  %2018 = add nsw i64 %2008, 2
  %2019 = mul nsw i64 %2018, %831
  %2020 = getelementptr inbounds i8, ptr %2001, i64 %2019
  %2021 = sub nsw i64 -2, %2008
  %2022 = mul nsw i64 %2021, %831
  %2023 = getelementptr inbounds i8, ptr %2001, i64 %2022
  call void %2012(ptr noundef %24, ptr noundef %2014, ptr noundef %2017, ptr noundef %2020, ptr noundef %2023, i32 noundef %20, ptr noundef nonnull %7) #5
  %2024 = load i16, ptr %2004, align 2, !tbaa !44
  %2025 = zext i16 %2024 to i32
  %2026 = trunc i64 %2008 to i32
  %2027 = add i32 %1610, %2026
  %2028 = shl i32 %2027, 2
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i16, ptr %59, i64 %2029
  %2031 = load i16, ptr %2030, align 2, !tbaa !44
  %2032 = trunc i64 %2008 to i32
  %2033 = sub i32 %1610, %2032
  %2034 = shl i32 %2033, 2
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds i16, ptr %59, i64 %2035
  %2037 = load i16, ptr %2036, align 2, !tbaa !44
  %2038 = trunc i64 %2018 to i32
  %2039 = add i32 %1610, %2038
  %2040 = shl i32 %2039, 2
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i16, ptr %59, i64 %2041
  %2043 = load i16, ptr %2042, align 2, !tbaa !44
  %2044 = trunc i64 %2021 to i32
  %2045 = add i32 %1610, %2044
  %2046 = shl i32 %2045, 2
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i16, ptr %59, i64 %2047
  %2049 = load i16, ptr %2048, align 2, !tbaa !44
  %2050 = insertelement <4 x i16> poison, i16 %2031, i64 0
  %2051 = insertelement <4 x i16> %2050, i16 %2037, i64 1
  %2052 = insertelement <4 x i16> %2051, i16 %2043, i64 2
  %2053 = insertelement <4 x i16> %2052, i16 %2049, i64 3
  %2054 = zext <4 x i16> %2053 to <4 x i32>
  %2055 = insertelement <4 x i32> poison, i32 %2025, i64 0
  %2056 = shufflevector <4 x i32> %2055, <4 x i32> poison, <4 x i32> zeroinitializer
  %2057 = add nuw nsw <4 x i32> %2056, %2054
  %2058 = load <4 x i32>, ptr %7, align 16, !tbaa !14
  %2059 = add nsw <4 x i32> %2057, %2058
  store <4 x i32> %2059, ptr %7, align 16, !tbaa !14
  %2060 = extractelement <4 x i32> %2059, i64 0
  %2061 = icmp slt i32 %2060, %2011
  %2062 = call i32 @llvm.smin.i32(i32 %2060, i32 %2011)
  %2063 = select i1 %2061, i32 %2027, i32 %2010
  %2064 = extractelement <4 x i32> %2059, i64 1
  %2065 = icmp slt i32 %2064, %2062
  %2066 = call i32 @llvm.smin.i32(i32 %2064, i32 %2062)
  %2067 = select i1 %2065, i32 %2033, i32 %2063
  %2068 = extractelement <4 x i32> %2059, i64 2
  %2069 = icmp slt i32 %2068, %2066
  %2070 = call i32 @llvm.smin.i32(i32 %2068, i32 %2066)
  %2071 = select i1 %2069, i32 %2039, i32 %2067
  %2072 = extractelement <4 x i32> %2059, i64 3
  %2073 = icmp slt i32 %2072, %2070
  %2074 = call i32 @llvm.smin.i32(i32 %2072, i32 %2070)
  %2075 = select i1 %2073, i32 %2045, i32 %2071
  %2076 = select i1 %2073, i1 true, i1 %2069
  %2077 = select i1 %2076, i1 true, i1 %2065
  %2078 = select i1 %2077, i1 true, i1 %2061
  %2079 = select i1 %2078, i32 %1609, i32 %2009
  %2080 = add nsw i64 %2008, 4
  %2081 = icmp slt i64 %2080, %2006
  br i1 %2081, label %2007, label %2082, !llvm.loop !68

2082:                                             ; preds = %2007
  %2083 = trunc i64 %2080 to i32
  br label %2084

2084:                                             ; preds = %2082, %1993, %1984
  %2085 = phi i32 [ %1611, %1984 ], [ %1611, %1993 ], [ %2083, %2082 ]
  %2086 = phi i32 [ %1985, %1984 ], [ %1985, %1993 ], [ %2074, %2082 ]
  %2087 = phi i32 [ %1986, %1984 ], [ %1986, %1993 ], [ %2075, %2082 ]
  %2088 = phi i32 [ %1987, %1984 ], [ %1987, %1993 ], [ %2079, %2082 ]
  %2089 = icmp slt i32 %2085, %1988
  br i1 %2089, label %2092, label %2090

2090:                                             ; preds = %2084
  %2091 = sext i32 %1609 to i64
  br label %2162

2092:                                             ; preds = %2084
  %2093 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %2094 = shl i32 %1609, 2
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds i16, ptr %54, i64 %2095
  %2097 = sext i32 %2085 to i64
  %2098 = sext i32 %1610 to i64
  %2099 = sext i32 %37 to i64
  %2100 = sext i32 %1609 to i64
  %2101 = sext i32 %33 to i64
  %2102 = sext i32 %1988 to i64
  br label %2103

2103:                                             ; preds = %2092, %2156
  %2104 = phi i64 [ %2097, %2092 ], [ %2160, %2156 ]
  %2105 = phi i32 [ %2088, %2092 ], [ %2159, %2156 ]
  %2106 = phi i32 [ %2087, %2092 ], [ %2158, %2156 ]
  %2107 = phi i32 [ %2086, %2092 ], [ %2157, %2156 ]
  %2108 = add nsw i64 %2104, %2098
  %2109 = icmp sgt i64 %2108, %2099
  br i1 %2109, label %2130, label %2110

2110:                                             ; preds = %2103
  %2111 = load ptr, ptr %2093, align 8, !tbaa !41
  %2112 = mul nsw i64 %2108, %831
  %2113 = add nsw i64 %2112, %2100
  %2114 = getelementptr inbounds i8, ptr %26, i64 %2113
  %2115 = call i32 %2111(ptr noundef %24, i32 noundef 16, ptr noundef %2114, i32 noundef %20) #5
  %2116 = load i16, ptr %2096, align 2, !tbaa !44
  %2117 = zext i16 %2116 to i32
  %2118 = trunc i64 %2108 to i32
  %2119 = shl i32 %2118, 2
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i16, ptr %59, i64 %2120
  %2122 = load i16, ptr %2121, align 2, !tbaa !44
  %2123 = zext i16 %2122 to i32
  %2124 = add i32 %2115, %2117
  %2125 = add i32 %2124, %2123
  %2126 = icmp slt i32 %2125, %2107
  %2127 = call i32 @llvm.smin.i32(i32 %2125, i32 %2107)
  %2128 = select i1 %2126, i32 %2118, i32 %2106
  %2129 = select i1 %2126, i32 %1609, i32 %2105
  br label %2130

2130:                                             ; preds = %2110, %2103
  %2131 = phi i32 [ %2127, %2110 ], [ %2107, %2103 ]
  %2132 = phi i32 [ %2128, %2110 ], [ %2106, %2103 ]
  %2133 = phi i32 [ %2129, %2110 ], [ %2105, %2103 ]
  %2134 = sub nsw i64 %2098, %2104
  %2135 = icmp slt i64 %2134, %2101
  br i1 %2135, label %2156, label %2136

2136:                                             ; preds = %2130
  %2137 = load ptr, ptr %2093, align 8, !tbaa !41
  %2138 = mul nsw i64 %2134, %831
  %2139 = add nsw i64 %2138, %2100
  %2140 = getelementptr inbounds i8, ptr %26, i64 %2139
  %2141 = call i32 %2137(ptr noundef %24, i32 noundef 16, ptr noundef %2140, i32 noundef %20) #5
  %2142 = load i16, ptr %2096, align 2, !tbaa !44
  %2143 = zext i16 %2142 to i32
  %2144 = trunc i64 %2134 to i32
  %2145 = shl i32 %2144, 2
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i16, ptr %59, i64 %2146
  %2148 = load i16, ptr %2147, align 2, !tbaa !44
  %2149 = zext i16 %2148 to i32
  %2150 = add i32 %2141, %2143
  %2151 = add i32 %2150, %2149
  %2152 = icmp slt i32 %2151, %2131
  %2153 = call i32 @llvm.smin.i32(i32 %2151, i32 %2131)
  %2154 = select i1 %2152, i32 %2144, i32 %2132
  %2155 = select i1 %2152, i32 %1609, i32 %2133
  br label %2156

2156:                                             ; preds = %2130, %2136
  %2157 = phi i32 [ %2153, %2136 ], [ %2131, %2130 ]
  %2158 = phi i32 [ %2154, %2136 ], [ %2132, %2130 ]
  %2159 = phi i32 [ %2155, %2136 ], [ %2133, %2130 ]
  %2160 = add nsw i64 %2104, 2
  %2161 = icmp slt i64 %2160, %2102
  br i1 %2161, label %2103, label %2162, !llvm.loop !69

2162:                                             ; preds = %2156, %2090
  %2163 = phi i64 [ %2091, %2090 ], [ %2100, %2156 ]
  %2164 = phi i32 [ %2086, %2090 ], [ %2157, %2156 ]
  %2165 = phi i32 [ %2087, %2090 ], [ %2158, %2156 ]
  %2166 = phi i32 [ %2088, %2090 ], [ %2159, %2156 ]
  %2167 = getelementptr inbounds i8, ptr %26, i64 %2163
  %2168 = mul nsw i32 %1610, %20
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %2167, i64 %2169
  %2171 = load ptr, ptr %826, align 8, !tbaa !41
  %2172 = getelementptr inbounds i8, ptr %2170, i64 -2
  %2173 = mul nsw i32 %20, -2
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i8, ptr %2172, i64 %2174
  %2176 = shl nsw i32 %20, 1
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i8, ptr %2172, i64 %2177
  %2179 = getelementptr inbounds i8, ptr %2170, i64 2
  %2180 = getelementptr inbounds i8, ptr %2179, i64 %2174
  %2181 = getelementptr inbounds i8, ptr %2179, i64 %2177
  call void %2171(ptr noundef %24, ptr noundef nonnull %2175, ptr noundef nonnull %2178, ptr noundef nonnull %2180, ptr noundef nonnull %2181, i32 noundef %20, ptr noundef nonnull %7) #5
  %2182 = add nsw i32 %1609, -2
  %2183 = shl i32 %2182, 2
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i16, ptr %54, i64 %2184
  %2186 = load i16, ptr %2185, align 2, !tbaa !44
  %2187 = add nsw i32 %1610, -2
  %2188 = shl i32 %2187, 2
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds i16, ptr %59, i64 %2189
  %2191 = load i16, ptr %2190, align 2, !tbaa !44
  %2192 = add nsw i32 %1610, 2
  %2193 = shl i32 %2192, 2
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds i16, ptr %59, i64 %2194
  %2196 = load i16, ptr %2195, align 2, !tbaa !44
  %2197 = add nsw i32 %1609, 2
  %2198 = shl i32 %2197, 2
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i16, ptr %54, i64 %2199
  %2201 = load i16, ptr %2200, align 2, !tbaa !44
  %2202 = insertelement <4 x i16> poison, i16 %2186, i64 0
  %2203 = insertelement <4 x i16> %2202, i16 %2196, i64 1
  %2204 = insertelement <4 x i16> %2203, i16 %2191, i64 2
  %2205 = insertelement <4 x i16> %2204, i16 %2201, i64 3
  %2206 = zext <4 x i16> %2205 to <4 x i32>
  %2207 = shufflevector <4 x i32> %2206, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 3, i32 1>
  %2208 = add nuw nsw <4 x i32> %2207, %2206
  %2209 = load <4 x i32>, ptr %7, align 16, !tbaa !14
  %2210 = add nsw <4 x i32> %2208, %2209
  store <4 x i32> %2210, ptr %7, align 16, !tbaa !14
  %2211 = extractelement <4 x i32> %2210, i64 0
  %2212 = icmp slt i32 %2211, %2164
  %2213 = call i32 @llvm.smin.i32(i32 %2211, i32 %2164)
  %2214 = select i1 %2212, i32 %2187, i32 %2165
  %2215 = extractelement <4 x i32> %2210, i64 1
  %2216 = icmp slt i32 %2215, %2213
  %2217 = call i32 @llvm.smin.i32(i32 %2215, i32 %2213)
  %2218 = select i1 %2216, i32 %2192, i32 %2214
  %2219 = select i1 %2216, i1 true, i1 %2212
  %2220 = select i1 %2219, i32 %2182, i32 %2166
  %2221 = extractelement <4 x i32> %2210, i64 2
  %2222 = icmp slt i32 %2221, %2217
  %2223 = call i32 @llvm.smin.i32(i32 %2221, i32 %2217)
  %2224 = select i1 %2222, i32 %2187, i32 %2218
  %2225 = extractelement <4 x i32> %2210, i64 3
  %2226 = icmp slt i32 %2225, %2223
  %2227 = call i32 @llvm.smin.i32(i32 %2225, i32 %2223)
  %2228 = select i1 %2226, i32 %2192, i32 %2224
  %2229 = select i1 %2226, i1 true, i1 %2222
  %2230 = select i1 %2229, i32 %2197, i32 %2220
  %2231 = shl nsw i32 %2230, 2
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds i16, ptr %54, i64 %2232
  %2234 = shl nsw i32 %2228, 2
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i16, ptr %59, i64 %2235
  %2237 = sub nsw i32 %35, %2230
  %2238 = sub nsw i32 %2230, %31
  %2239 = sub nsw i32 %37, %2228
  %2240 = sub nsw i32 %2228, %33
  %2241 = call i32 @llvm.smin.i32(i32 %2239, i32 %2240)
  %2242 = call i32 @llvm.smin.i32(i32 %2238, i32 %2241)
  %2243 = call i32 @llvm.smin.i32(i32 %2237, i32 %2242)
  %2244 = sext i32 %2230 to i64
  %2245 = getelementptr inbounds i8, ptr %26, i64 %2244
  %2246 = getelementptr inbounds i32, ptr %7, i64 4
  %2247 = getelementptr inbounds i32, ptr %7, i64 8
  %2248 = getelementptr inbounds i32, ptr %7, i64 12
  %2249 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 5
  %2250 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 6
  %2251 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 7
  %2252 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 9
  %2253 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 10
  %2254 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 11
  %2255 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 13
  %2256 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 14
  %2257 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 15
  %2258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %2259 = ashr i32 %1815, 2
  %2260 = sext i32 %2228 to i64
  %2261 = sext i32 %2243 to i64
  %2262 = call i32 @llvm.smax.i32(i32 %2259, i32 1)
  %2263 = add nuw nsw i32 %2262, 1
  %2264 = zext i32 %2263 to i64
  br label %2265

2265:                                             ; preds = %2520, %2162
  %2266 = phi i64 [ %2524, %2520 ], [ 1, %2162 ]
  %2267 = phi i32 [ %2521, %2520 ], [ %2227, %2162 ]
  %2268 = phi i32 [ %2522, %2520 ], [ %2228, %2162 ]
  %2269 = phi i32 [ %2523, %2520 ], [ %2230, %2162 ]
  %2270 = shl nsw i64 %2266, 2
  %2271 = icmp sgt i64 %2270, %2261
  br i1 %2271, label %2272, label %2326

2272:                                             ; preds = %2265
  %2273 = trunc i64 %2266 to i32
  br label %2274

2274:                                             ; preds = %2272, %2320
  %2275 = phi i64 [ 0, %2272 ], [ %2324, %2320 ]
  %2276 = phi i32 [ %2269, %2272 ], [ %2323, %2320 ]
  %2277 = phi i32 [ %2268, %2272 ], [ %2322, %2320 ]
  %2278 = phi i32 [ %2267, %2272 ], [ %2321, %2320 ]
  %2279 = getelementptr inbounds [16 x [2 x i8]], ptr @x264_me_search_ref.hex4, i64 0, i64 %2275
  %2280 = load i8, ptr %2279, align 2, !tbaa !55
  %2281 = sext i8 %2280 to i32
  %2282 = mul nsw i32 %2273, %2281
  %2283 = add nsw i32 %2282, %2230
  %2284 = getelementptr inbounds [16 x [2 x i8]], ptr @x264_me_search_ref.hex4, i64 0, i64 %2275, i64 1
  %2285 = load i8, ptr %2284, align 1, !tbaa !55
  %2286 = sext i8 %2285 to i32
  %2287 = mul nsw i32 %2273, %2286
  %2288 = add nsw i32 %2287, %2228
  %2289 = shl i32 %2283, 16
  %2290 = and i32 %2288, 32767
  %2291 = or i32 %2290, %2289
  %2292 = add i32 %2291, %42
  %2293 = sub i32 %46, %2291
  %2294 = or i32 %2292, %2293
  %2295 = and i32 %2294, -2147467264
  %2296 = icmp eq i32 %2295, 0
  br i1 %2296, label %2297, label %2320

2297:                                             ; preds = %2274
  %2298 = load ptr, ptr %2258, align 8, !tbaa !41
  %2299 = mul nsw i32 %2288, %20
  %2300 = add nsw i32 %2299, %2283
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds i8, ptr %26, i64 %2301
  %2303 = call i32 %2298(ptr noundef %24, i32 noundef 16, ptr noundef %2302, i32 noundef %20) #5
  %2304 = shl i32 %2283, 2
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds i16, ptr %54, i64 %2305
  %2307 = load i16, ptr %2306, align 2, !tbaa !44
  %2308 = zext i16 %2307 to i32
  %2309 = shl i32 %2288, 2
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds i16, ptr %59, i64 %2310
  %2312 = load i16, ptr %2311, align 2, !tbaa !44
  %2313 = zext i16 %2312 to i32
  %2314 = add i32 %2303, %2308
  %2315 = add i32 %2314, %2313
  %2316 = icmp slt i32 %2315, %2278
  %2317 = call i32 @llvm.smin.i32(i32 %2315, i32 %2278)
  %2318 = select i1 %2316, i32 %2288, i32 %2277
  %2319 = select i1 %2316, i32 %2283, i32 %2276
  br label %2320

2320:                                             ; preds = %2297, %2274
  %2321 = phi i32 [ %2278, %2274 ], [ %2317, %2297 ]
  %2322 = phi i32 [ %2277, %2274 ], [ %2318, %2297 ]
  %2323 = phi i32 [ %2276, %2274 ], [ %2319, %2297 ]
  %2324 = add nuw nsw i64 %2275, 1
  %2325 = icmp eq i64 %2324, 16
  br i1 %2325, label %2520, label %2274, !llvm.loop !70

2326:                                             ; preds = %2265
  %2327 = sub nsw i64 %2260, %2270
  %2328 = mul nsw i64 %2327, %831
  %2329 = getelementptr inbounds i8, ptr %2245, i64 %2328
  %2330 = mul nsw i64 %2266, %831
  %2331 = load ptr, ptr %826, align 8, !tbaa !41
  %2332 = trunc i64 %2330 to i32
  %2333 = shl nsw i32 %2332, 3
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds i8, ptr %2329, i64 %2334
  %2336 = shl nuw nsw i64 %2266, 1
  %2337 = sub nsw i64 0, %2336
  %2338 = getelementptr inbounds i8, ptr %2329, i64 %2337
  %2339 = getelementptr inbounds i8, ptr %2338, i64 %2330
  %2340 = getelementptr inbounds i8, ptr %2329, i64 %2336
  %2341 = getelementptr inbounds i8, ptr %2340, i64 %2330
  call void %2331(ptr noundef %24, ptr noundef %2329, ptr noundef %2335, ptr noundef nonnull %2339, ptr noundef nonnull %2341, i32 noundef %20, ptr noundef nonnull %7) #5
  %2342 = shl nsw i32 %2332, 1
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr inbounds i8, ptr %2329, i64 %2343
  %2345 = load ptr, ptr %826, align 8, !tbaa !41
  %2346 = sub nsw i64 0, %2270
  %2347 = getelementptr inbounds i8, ptr %2344, i64 %2346
  %2348 = getelementptr inbounds i8, ptr %2344, i64 %2270
  %2349 = getelementptr inbounds i8, ptr %2347, i64 %2330
  %2350 = getelementptr inbounds i8, ptr %2348, i64 %2330
  call void %2345(ptr noundef %24, ptr noundef nonnull %2347, ptr noundef nonnull %2348, ptr noundef nonnull %2349, ptr noundef nonnull %2350, i32 noundef %20, ptr noundef nonnull %2246) #5
  %2351 = getelementptr inbounds i8, ptr %2344, i64 %2343
  %2352 = load ptr, ptr %826, align 8, !tbaa !41
  %2353 = getelementptr inbounds i8, ptr %2351, i64 %2346
  %2354 = getelementptr inbounds i8, ptr %2351, i64 %2270
  %2355 = getelementptr inbounds i8, ptr %2353, i64 %2330
  %2356 = getelementptr inbounds i8, ptr %2354, i64 %2330
  call void %2352(ptr noundef %24, ptr noundef nonnull %2353, ptr noundef nonnull %2354, ptr noundef nonnull %2355, ptr noundef nonnull %2356, i32 noundef %20, ptr noundef nonnull %2247) #5
  %2357 = getelementptr inbounds i8, ptr %2351, i64 %2343
  %2358 = load ptr, ptr %826, align 8, !tbaa !41
  %2359 = getelementptr inbounds i8, ptr %2357, i64 %2346
  %2360 = getelementptr inbounds i8, ptr %2357, i64 %2270
  %2361 = getelementptr inbounds i8, ptr %2357, i64 %2337
  %2362 = getelementptr inbounds i8, ptr %2361, i64 %2330
  %2363 = getelementptr inbounds i8, ptr %2357, i64 %2336
  %2364 = getelementptr inbounds i8, ptr %2363, i64 %2330
  call void %2358(ptr noundef %24, ptr noundef nonnull %2359, ptr noundef nonnull %2360, ptr noundef nonnull %2362, ptr noundef nonnull %2364, i32 noundef %20, ptr noundef nonnull %2248) #5
  %2365 = load i16, ptr %2233, align 2, !tbaa !44
  %2366 = zext i16 %2365 to i32
  %2367 = mul nsw i64 %2266, -16
  %2368 = getelementptr inbounds i16, ptr %2236, i64 %2367
  %2369 = load i16, ptr %2368, align 2, !tbaa !44
  %2370 = zext i16 %2369 to i32
  %2371 = add nuw nsw i32 %2370, %2366
  %2372 = load i32, ptr %7, align 16, !tbaa !14
  %2373 = add nsw i32 %2371, %2372
  store i32 %2373, ptr %7, align 16, !tbaa !14
  %2374 = shl i64 %2266, 4
  %2375 = and i64 %2374, 4294967280
  %2376 = getelementptr inbounds i16, ptr %2236, i64 %2375
  %2377 = load i16, ptr %2376, align 2, !tbaa !44
  %2378 = zext i16 %2377 to i32
  %2379 = add nuw nsw i32 %2378, %2366
  %2380 = load i32, ptr %856, align 4, !tbaa !14
  %2381 = add nsw i32 %2379, %2380
  store i32 %2381, ptr %856, align 4, !tbaa !14
  %2382 = mul nsw i64 %2266, -8
  %2383 = getelementptr inbounds i16, ptr %2233, i64 %2382
  %2384 = load i16, ptr %2383, align 2, !tbaa !44
  %2385 = zext i16 %2384 to i32
  %2386 = mul nsw i64 %2266, -12
  %2387 = getelementptr inbounds i16, ptr %2236, i64 %2386
  %2388 = load i16, ptr %2387, align 2, !tbaa !44
  %2389 = zext i16 %2388 to i32
  %2390 = add nuw nsw i32 %2389, %2385
  %2391 = load i32, ptr %871, align 8, !tbaa !14
  %2392 = add nsw i32 %2390, %2391
  store i32 %2392, ptr %871, align 8, !tbaa !14
  %2393 = shl nsw i64 %2266, 3
  %2394 = getelementptr inbounds i16, ptr %2233, i64 %2393
  %2395 = load i16, ptr %2394, align 2, !tbaa !44
  %2396 = zext i16 %2395 to i32
  %2397 = add nuw nsw i32 %2396, %2389
  %2398 = load i32, ptr %881, align 4, !tbaa !14
  %2399 = add nsw i32 %2397, %2398
  store i32 %2399, ptr %881, align 4, !tbaa !14
  %2400 = getelementptr inbounds i16, ptr %2233, i64 %2367
  %2401 = load i16, ptr %2400, align 2, !tbaa !44
  %2402 = zext i16 %2401 to i32
  %2403 = getelementptr inbounds i16, ptr %2236, i64 %2382
  %2404 = load i16, ptr %2403, align 2, !tbaa !44
  %2405 = zext i16 %2404 to i32
  %2406 = add nuw nsw i32 %2405, %2402
  %2407 = load i32, ptr %2246, align 16, !tbaa !14
  %2408 = add nsw i32 %2406, %2407
  store i32 %2408, ptr %2246, align 16, !tbaa !14
  %2409 = getelementptr inbounds i16, ptr %2233, i64 %2375
  %2410 = load i16, ptr %2409, align 2, !tbaa !44
  %2411 = zext i16 %2410 to i32
  %2412 = add nuw nsw i32 %2411, %2405
  %2413 = load i32, ptr %2249, align 4, !tbaa !14
  %2414 = add nsw i32 %2412, %2413
  store i32 %2414, ptr %2249, align 4, !tbaa !14
  %2415 = mul nsw i64 %2266, -4
  %2416 = getelementptr inbounds i16, ptr %2236, i64 %2415
  %2417 = load i16, ptr %2416, align 2, !tbaa !44
  %2418 = zext i16 %2417 to i32
  %2419 = add nuw nsw i32 %2418, %2402
  %2420 = load i32, ptr %2250, align 8, !tbaa !14
  %2421 = add nsw i32 %2419, %2420
  store i32 %2421, ptr %2250, align 8, !tbaa !14
  %2422 = add nuw nsw i32 %2418, %2411
  %2423 = load i32, ptr %2251, align 4, !tbaa !14
  %2424 = add nsw i32 %2422, %2423
  store i32 %2424, ptr %2251, align 4, !tbaa !14
  %2425 = load i16, ptr %2236, align 2, !tbaa !44
  %2426 = zext i16 %2425 to i32
  %2427 = add nuw nsw i32 %2426, %2402
  %2428 = load i32, ptr %2247, align 16, !tbaa !14
  %2429 = add nsw i32 %2427, %2428
  store i32 %2429, ptr %2247, align 16, !tbaa !14
  %2430 = add nuw nsw i32 %2426, %2411
  %2431 = load i32, ptr %2252, align 4, !tbaa !14
  %2432 = add nsw i32 %2430, %2431
  store i32 %2432, ptr %2252, align 4, !tbaa !14
  %2433 = getelementptr inbounds i16, ptr %2236, i64 %2270
  %2434 = load i16, ptr %2433, align 2, !tbaa !44
  %2435 = zext i16 %2434 to i32
  %2436 = add nuw nsw i32 %2435, %2402
  %2437 = load i32, ptr %2253, align 8, !tbaa !14
  %2438 = add nsw i32 %2436, %2437
  store i32 %2438, ptr %2253, align 8, !tbaa !14
  %2439 = add nuw nsw i32 %2435, %2411
  %2440 = load i32, ptr %2254, align 4, !tbaa !14
  %2441 = add nsw i32 %2439, %2440
  store i32 %2441, ptr %2254, align 4, !tbaa !14
  %2442 = getelementptr inbounds i16, ptr %2236, i64 %2393
  %2443 = load i16, ptr %2442, align 2, !tbaa !44
  %2444 = zext i16 %2443 to i32
  %2445 = add nuw nsw i32 %2444, %2402
  %2446 = load i32, ptr %2248, align 16, !tbaa !14
  %2447 = add nsw i32 %2445, %2446
  store i32 %2447, ptr %2248, align 16, !tbaa !14
  %2448 = add nuw nsw i32 %2444, %2411
  %2449 = load i32, ptr %2255, align 4, !tbaa !14
  %2450 = add nsw i32 %2448, %2449
  store i32 %2450, ptr %2255, align 4, !tbaa !14
  %2451 = mul i64 %2266, 12
  %2452 = and i64 %2451, 4294967292
  %2453 = getelementptr inbounds i16, ptr %2236, i64 %2452
  %2454 = load i16, ptr %2453, align 2, !tbaa !44
  %2455 = zext i16 %2454 to i32
  %2456 = add nuw nsw i32 %2455, %2385
  %2457 = load i32, ptr %2256, align 8, !tbaa !14
  %2458 = add nsw i32 %2456, %2457
  store i32 %2458, ptr %2256, align 8, !tbaa !14
  %2459 = add nuw nsw i32 %2455, %2396
  %2460 = load i32, ptr %2257, align 4, !tbaa !14
  %2461 = add nsw i32 %2459, %2460
  store i32 %2461, ptr %2257, align 4, !tbaa !14
  %2462 = icmp slt i32 %2373, %2267
  %2463 = select i1 %2462, i32 12, i32 0
  %2464 = call i32 @llvm.smin.i32(i32 %2373, i32 %2267)
  %2465 = icmp slt i32 %2381, %2464
  %2466 = select i1 %2465, i32 4, i32 %2463
  %2467 = call i32 @llvm.smin.i32(i32 %2381, i32 %2464)
  %2468 = icmp slt i32 %2392, %2467
  %2469 = select i1 %2468, i32 -19, i32 %2466
  %2470 = call i32 @llvm.smin.i32(i32 %2392, i32 %2467)
  %2471 = icmp slt i32 %2399, %2470
  %2472 = select i1 %2471, i32 45, i32 %2469
  %2473 = call i32 @llvm.smin.i32(i32 %2399, i32 %2470)
  %2474 = icmp slt i32 %2408, %2473
  %2475 = select i1 %2474, i32 -50, i32 %2472
  %2476 = call i32 @llvm.smin.i32(i32 %2408, i32 %2473)
  %2477 = icmp slt i32 %2414, %2476
  %2478 = select i1 %2477, i32 78, i32 %2475
  %2479 = call i32 @llvm.smin.i32(i32 %2414, i32 %2476)
  %2480 = icmp slt i32 %2421, %2479
  %2481 = select i1 %2480, i32 -49, i32 %2478
  %2482 = call i32 @llvm.smin.i32(i32 %2421, i32 %2479)
  %2483 = icmp slt i32 %2424, %2482
  %2484 = select i1 %2483, i32 79, i32 %2481
  %2485 = call i32 @llvm.smin.i32(i32 %2424, i32 %2482)
  %2486 = icmp slt i32 %2429, %2485
  %2487 = select i1 %2486, i32 -64, i32 %2484
  %2488 = call i32 @llvm.smin.i32(i32 %2429, i32 %2485)
  %2489 = icmp slt i32 %2432, %2488
  %2490 = select i1 %2489, i32 64, i32 %2487
  %2491 = call i32 @llvm.smin.i32(i32 %2432, i32 %2488)
  %2492 = icmp slt i32 %2438, %2491
  %2493 = select i1 %2492, i32 -63, i32 %2490
  %2494 = call i32 @llvm.smin.i32(i32 %2438, i32 %2491)
  %2495 = icmp slt i32 %2441, %2494
  %2496 = select i1 %2495, i32 65, i32 %2493
  %2497 = call i32 @llvm.smin.i32(i32 %2441, i32 %2494)
  %2498 = icmp slt i32 %2447, %2497
  %2499 = select i1 %2498, i32 -62, i32 %2496
  %2500 = call i32 @llvm.smin.i32(i32 %2447, i32 %2497)
  %2501 = icmp slt i32 %2450, %2500
  %2502 = select i1 %2501, i32 66, i32 %2499
  %2503 = call i32 @llvm.smin.i32(i32 %2450, i32 %2500)
  %2504 = icmp slt i32 %2458, %2503
  %2505 = select i1 %2504, i32 -29, i32 %2502
  %2506 = call i32 @llvm.smin.i32(i32 %2458, i32 %2503)
  %2507 = icmp slt i32 %2461, %2506
  %2508 = select i1 %2507, i32 35, i32 %2505
  %2509 = call i32 @llvm.smin.i32(i32 %2461, i32 %2506)
  %2510 = icmp eq i32 %2508, 0
  br i1 %2510, label %2520, label %2511

2511:                                             ; preds = %2326
  %2512 = trunc i64 %2266 to i32
  %2513 = ashr i32 %2508, 4
  %2514 = mul nsw i32 %2513, %2512
  %2515 = add nsw i32 %2514, %2230
  %2516 = shl i32 %2508, 28
  %2517 = ashr exact i32 %2516, 28
  %2518 = mul nsw i32 %2517, %2512
  %2519 = add nsw i32 %2518, %2228
  br label %2520

2520:                                             ; preds = %2320, %2326, %2511
  %2521 = phi i32 [ %2509, %2511 ], [ %2509, %2326 ], [ %2321, %2320 ]
  %2522 = phi i32 [ %2519, %2511 ], [ %2268, %2326 ], [ %2322, %2320 ]
  %2523 = phi i32 [ %2515, %2511 ], [ %2269, %2326 ], [ %2323, %2320 ]
  %2524 = add nuw nsw i64 %2266, 1
  %2525 = icmp eq i64 %2524, %2264
  br i1 %2525, label %2526, label %2265, !llvm.loop !71

2526:                                             ; preds = %2520
  %2527 = icmp sle i32 %2522, %37
  %2528 = icmp sge i32 %2522, %33
  %2529 = select i1 %2527, i1 %2528, i1 false
  %2530 = icmp sle i32 %2523, %35
  %2531 = select i1 %2529, i1 %2530, i1 false
  %2532 = icmp sge i32 %2523, %31
  %2533 = select i1 %2531, i1 %2532, i1 false
  br i1 %2533, label %445, label %3198

2534:                                             ; preds = %335, %335
  %2535 = sub nsw i32 %338, %22
  %2536 = call i32 @llvm.smax.i32(i32 %2535, i32 %31)
  %2537 = sub i32 %337, %22
  %2538 = call i32 @llvm.smax.i32(i32 %2537, i32 %33)
  %2539 = add nsw i32 %338, %22
  %2540 = call i32 @llvm.smin.i32(i32 %2539, i32 %35)
  %2541 = add nsw i32 %337, %22
  %2542 = call i32 @llvm.smin.i32(i32 %2541, i32 %37)
  %2543 = sub i32 %2540, %2536
  %2544 = add i32 %2543, 3
  %2545 = and i32 %2544, -4
  %2546 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 8
  %2547 = load ptr, ptr %2546, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %2548 = icmp sgt i32 %13, 3
  %2549 = select i1 %2548, i64 6, i64 3
  %2550 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %2549
  %2551 = load i32, ptr %2550, align 8, !tbaa !11
  %2552 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  %2553 = load ptr, ptr %2552, align 8, !tbaa !73
  %2554 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %2555 = load i32, ptr %2554, align 16, !tbaa !74
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [52 x i8], ptr @x264_lambda_tab, i64 0, i64 %2556
  %2558 = load i8, ptr %2557, align 1, !tbaa !55
  %2559 = zext i8 %2558 to i64
  %2560 = load i16, ptr %49, align 16, !tbaa !44
  %2561 = sext i16 %2560 to i32
  %2562 = sub nsw i32 0, %2561
  %2563 = and i32 %2562, 3
  %2564 = zext i32 %2563 to i64
  %2565 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 38, i64 %2559, i64 %2564
  %2566 = load ptr, ptr %2565, align 8, !tbaa !41
  %2567 = ashr i32 %2562, 2
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds i16, ptr %2566, i64 %2568
  %2570 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69
  %2571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 17, i64 %2549
  %2572 = load ptr, ptr %2571, align 8, !tbaa !41
  %2573 = sext i32 %2551 to i64
  %2574 = getelementptr inbounds i8, ptr %24, i64 %2573
  %2575 = shl nsw i32 %2551, 4
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds i8, ptr %24, i64 %2576
  %2578 = getelementptr inbounds i8, ptr %2574, i64 %2576
  call void %2572(ptr noundef nonnull @x264_me_search_ref.zero, ptr noundef %24, ptr noundef %2574, ptr noundef %2577, ptr noundef %2578, i32 noundef 16, ptr noundef nonnull %11) #5
  %2579 = icmp eq i32 %2551, 4
  br i1 %2579, label %2580, label %2589

2580:                                             ; preds = %2534
  %2581 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %2582 = load ptr, ptr %2581, align 8, !tbaa !75
  %2583 = getelementptr inbounds %struct.x264_frame, ptr %2582, i64 0, i32 26
  %2584 = load i32, ptr %2583, align 16, !tbaa !14
  %2585 = add nsw i32 %2584, 64
  %2586 = mul nsw i32 %2585, %20
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i16, ptr %2547, i64 %2587
  br label %2589

2589:                                             ; preds = %2580, %2534
  %2590 = phi ptr [ %2588, %2580 ], [ %2547, %2534 ]
  switch i32 %13, label %2593 [
    i32 5, label %2591
    i32 2, label %2591
    i32 0, label %2591
  ]

2591:                                             ; preds = %2589, %2589, %2589
  %2592 = mul nsw i32 %2551, %20
  br label %2593

2593:                                             ; preds = %2589, %2591
  %2594 = phi i32 [ %2592, %2591 ], [ %2551, %2589 ]
  switch i32 %13, label %2599 [
    i32 5, label %2595
    i32 2, label %2595
  ]

2595:                                             ; preds = %2593, %2593
  %2596 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %2597 = load i32, ptr %2596, align 8, !tbaa !14
  %2598 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %2597, ptr %2598, align 4, !tbaa !14
  br label %2599

2599:                                             ; preds = %2593, %2595
  %2600 = load i32, ptr %339, align 4, !tbaa !57
  %2601 = icmp eq i32 %2600, 4
  br i1 %2601, label %2619, label %2602

2602:                                             ; preds = %2599
  %2603 = icmp sgt i32 %2538, %2542
  br i1 %2603, label %3194, label %2604

2604:                                             ; preds = %2602
  %2605 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 20, i64 %14
  %2606 = sext i32 %2536 to i64
  %2607 = getelementptr inbounds i16, ptr %2590, i64 %2606
  %2608 = getelementptr inbounds i16, ptr %2569, i64 %2606
  %2609 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 8, i64 %14
  %2610 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 1
  %2611 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 2
  %2612 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %2613 = call i32 @llvm.smax.i32(i32 %33, i32 %2537)
  %2614 = sext i32 %2613 to i64
  %2615 = sext i32 %20 to i64
  %2616 = add i32 %2542, %2613
  %2617 = add i32 %2616, 1
  %2618 = sub i32 %2617, %2538
  br label %3052

2619:                                             ; preds = %2599
  %2620 = add nsw i32 %2545, 15
  %2621 = and i32 %2620, -16
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr inbounds i16, ptr %2553, i64 %2622
  %2624 = icmp slt i32 %22, 17
  %2625 = icmp slt i32 %22, 25
  %2626 = select i1 %2625, i32 11, i32 12
  %2627 = select i1 %2624, i32 10, i32 %2626
  %2628 = getelementptr inbounds [7 x ptr], ptr %2570, i64 0, i64 %14
  %2629 = load ptr, ptr %2628, align 8, !tbaa !41
  %2630 = mul nsw i32 %337, %20
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds i8, ptr %26, i64 %2631
  %2633 = sext i32 %338 to i64
  %2634 = getelementptr inbounds i8, ptr %2632, i64 %2633
  %2635 = call i32 %2629(ptr noundef %24, i32 noundef 16, ptr noundef %2634, i32 noundef %20) #5
  %2636 = shl nsw i32 %338, 2
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds i16, ptr %54, i64 %2637
  %2639 = load i16, ptr %2638, align 2, !tbaa !44
  %2640 = zext i16 %2639 to i32
  %2641 = shl nsw i32 %337, 2
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds i16, ptr %59, i64 %2642
  %2644 = load i16, ptr %2643, align 2, !tbaa !44
  %2645 = zext i16 %2644 to i32
  %2646 = add i32 %2635, %2640
  %2647 = add i32 %2646, %2645
  %2648 = icmp sgt i32 %2538, %2542
  br i1 %2648, label %2665, label %2649

2649:                                             ; preds = %2619
  %2650 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 20, i64 %14
  %2651 = sext i32 %2536 to i64
  %2652 = getelementptr inbounds i16, ptr %2590, i64 %2651
  %2653 = getelementptr inbounds i16, ptr %2569, i64 %2651
  %2654 = getelementptr inbounds i8, ptr %26, i64 %2651
  %2655 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 16, i64 %14
  %2656 = trunc i32 %2536 to i16
  %2657 = call i32 @llvm.smax.i32(i32 %33, i32 %2537)
  %2658 = sext i32 %2657 to i64
  %2659 = sext i32 %20 to i64
  %2660 = add i32 %2542, %2657
  %2661 = add i32 %2660, 1
  %2662 = sub i32 %2661, %2538
  %2663 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %2664 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  br label %2675

2665:                                             ; preds = %2838, %2619
  %2666 = phi i32 [ 0, %2619 ], [ %2839, %2838 ]
  %2667 = phi i32 [ %2647, %2619 ], [ %2840, %2838 ]
  %2668 = ashr i32 %22, 1
  %2669 = mul nsw i32 %2667, %2627
  %2670 = ashr i32 %2669, 3
  %2671 = and i32 %22, -2
  %2672 = icmp sgt i32 %2666, %2671
  %2673 = icmp sgt i32 %2670, %2667
  %2674 = select i1 %2672, i1 %2673, i1 false
  br i1 %2674, label %2855, label %2849

2675:                                             ; preds = %2649, %2838
  %2676 = phi i64 [ %2658, %2649 ], [ %2841, %2838 ]
  %2677 = phi i32 [ %2647, %2649 ], [ %2840, %2838 ]
  %2678 = phi i32 [ 0, %2649 ], [ %2839, %2838 ]
  %2679 = trunc i64 %2676 to i32
  %2680 = shl i32 %2679, 2
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds i16, ptr %59, i64 %2681
  %2683 = load i16, ptr %2682, align 2, !tbaa !44
  %2684 = zext i16 %2683 to i32
  %2685 = icmp sgt i32 %2677, %2684
  br i1 %2685, label %2686, label %2838

2686:                                             ; preds = %2675
  %2687 = sub nsw i32 %2677, %2684
  %2688 = load ptr, ptr %2650, align 8, !tbaa !41
  %2689 = mul nsw i64 %2676, %2659
  %2690 = getelementptr inbounds i16, ptr %2652, i64 %2689
  %2691 = mul nsw i32 %2687, 17
  %2692 = sdiv i32 %2691, 16
  %2693 = call i32 %2688(ptr noundef nonnull %11, ptr noundef %2690, i32 noundef %2594, ptr noundef %2653, ptr noundef %2553, i32 noundef %2545, i32 noundef %2692) #5
  %2694 = add nsw i32 %2693, -2
  %2695 = icmp sgt i32 %2693, 2
  br i1 %2695, label %2696, label %2699

2696:                                             ; preds = %2686
  %2697 = getelementptr inbounds i8, ptr %2654, i64 %2689
  %2698 = trunc i64 %2676 to i16
  br label %2708

2699:                                             ; preds = %2792, %2686
  %2700 = phi i32 [ %2678, %2686 ], [ %2793, %2792 ]
  %2701 = phi i32 [ %2687, %2686 ], [ %2794, %2792 ]
  %2702 = phi i32 [ 0, %2686 ], [ %2796, %2792 ]
  %2703 = getelementptr i8, ptr %26, i64 %2689
  %2704 = icmp slt i32 %2702, %2693
  br i1 %2704, label %2705, label %2834

2705:                                             ; preds = %2699
  %2706 = trunc i64 %2676 to i16
  %2707 = zext i32 %2702 to i64
  br label %2798

2708:                                             ; preds = %2696, %2792
  %2709 = phi i64 [ 0, %2696 ], [ %2795, %2792 ]
  %2710 = phi i32 [ %2687, %2696 ], [ %2794, %2792 ]
  %2711 = phi i32 [ %2678, %2696 ], [ %2793, %2792 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #5
  %2712 = load ptr, ptr %2655, align 8, !tbaa !41
  %2713 = getelementptr inbounds i16, ptr %2553, i64 %2709
  %2714 = load i16, ptr %2713, align 2, !tbaa !44
  %2715 = sext i16 %2714 to i64
  %2716 = getelementptr inbounds i8, ptr %2697, i64 %2715
  %2717 = add nuw nsw i64 %2709, 1
  %2718 = getelementptr inbounds i16, ptr %2553, i64 %2717
  %2719 = load i16, ptr %2718, align 2, !tbaa !44
  %2720 = sext i16 %2719 to i64
  %2721 = getelementptr inbounds i8, ptr %2697, i64 %2720
  %2722 = add nuw nsw i64 %2709, 2
  %2723 = getelementptr inbounds i16, ptr %2553, i64 %2722
  %2724 = load i16, ptr %2723, align 2, !tbaa !44
  %2725 = sext i16 %2724 to i64
  %2726 = getelementptr inbounds i8, ptr %2697, i64 %2725
  call void %2712(ptr noundef %24, ptr noundef %2716, ptr noundef %2721, ptr noundef %2726, i32 noundef %20, ptr noundef nonnull %12) #5
  %2727 = load i32, ptr %12, align 4, !tbaa !14
  %2728 = load i16, ptr %2713, align 2, !tbaa !44
  %2729 = sext i16 %2728 to i64
  %2730 = getelementptr inbounds i16, ptr %2569, i64 %2729
  %2731 = load i16, ptr %2730, align 2, !tbaa !44
  %2732 = zext i16 %2731 to i32
  %2733 = add nsw i32 %2727, %2732
  %2734 = mul nsw i32 %2710, %2627
  %2735 = ashr i32 %2734, 3
  %2736 = icmp slt i32 %2733, %2735
  br i1 %2736, label %2737, label %2748

2737:                                             ; preds = %2708
  %2738 = call i32 @llvm.smin.i32(i32 %2733, i32 %2710)
  %2739 = add nsw i32 %2733, %2684
  %2740 = sext i32 %2711 to i64
  %2741 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2740
  store i32 %2739, ptr %2741, align 4, !tbaa !76
  %2742 = add i16 %2728, %2656
  %2743 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2740, i32 1
  store i16 %2742, ptr %2743, align 4, !tbaa !44
  %2744 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2740, i32 1, i64 1
  store i16 %2698, ptr %2744, align 2, !tbaa !44
  %2745 = add nsw i32 %2711, 1
  %2746 = mul nsw i32 %2738, %2627
  %2747 = ashr i32 %2746, 3
  br label %2748

2748:                                             ; preds = %2737, %2708
  %2749 = phi i32 [ %2747, %2737 ], [ %2735, %2708 ]
  %2750 = phi i32 [ %2745, %2737 ], [ %2711, %2708 ]
  %2751 = phi i32 [ %2738, %2737 ], [ %2710, %2708 ]
  %2752 = load i32, ptr %2663, align 4, !tbaa !14
  %2753 = load i16, ptr %2718, align 2, !tbaa !44
  %2754 = sext i16 %2753 to i64
  %2755 = getelementptr inbounds i16, ptr %2569, i64 %2754
  %2756 = load i16, ptr %2755, align 2, !tbaa !44
  %2757 = zext i16 %2756 to i32
  %2758 = add nsw i32 %2752, %2757
  %2759 = icmp slt i32 %2758, %2749
  br i1 %2759, label %2760, label %2771

2760:                                             ; preds = %2748
  %2761 = call i32 @llvm.smin.i32(i32 %2758, i32 %2751)
  %2762 = add nsw i32 %2758, %2684
  %2763 = sext i32 %2750 to i64
  %2764 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2763
  store i32 %2762, ptr %2764, align 4, !tbaa !76
  %2765 = add i16 %2753, %2656
  %2766 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2763, i32 1
  store i16 %2765, ptr %2766, align 4, !tbaa !44
  %2767 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2763, i32 1, i64 1
  store i16 %2698, ptr %2767, align 2, !tbaa !44
  %2768 = add nsw i32 %2750, 1
  %2769 = mul nsw i32 %2761, %2627
  %2770 = ashr i32 %2769, 3
  br label %2771

2771:                                             ; preds = %2760, %2748
  %2772 = phi i32 [ %2770, %2760 ], [ %2749, %2748 ]
  %2773 = phi i32 [ %2768, %2760 ], [ %2750, %2748 ]
  %2774 = phi i32 [ %2761, %2760 ], [ %2751, %2748 ]
  %2775 = load i32, ptr %2664, align 4, !tbaa !14
  %2776 = load i16, ptr %2723, align 2, !tbaa !44
  %2777 = sext i16 %2776 to i64
  %2778 = getelementptr inbounds i16, ptr %2569, i64 %2777
  %2779 = load i16, ptr %2778, align 2, !tbaa !44
  %2780 = zext i16 %2779 to i32
  %2781 = add nsw i32 %2775, %2780
  %2782 = icmp slt i32 %2781, %2772
  br i1 %2782, label %2783, label %2792

2783:                                             ; preds = %2771
  %2784 = call i32 @llvm.smin.i32(i32 %2781, i32 %2774)
  %2785 = add nsw i32 %2781, %2684
  %2786 = sext i32 %2773 to i64
  %2787 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2786
  store i32 %2785, ptr %2787, align 4, !tbaa !76
  %2788 = add i16 %2776, %2656
  %2789 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2786, i32 1
  store i16 %2788, ptr %2789, align 4, !tbaa !44
  %2790 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2786, i32 1, i64 1
  store i16 %2698, ptr %2790, align 2, !tbaa !44
  %2791 = add nsw i32 %2773, 1
  br label %2792

2792:                                             ; preds = %2783, %2771
  %2793 = phi i32 [ %2791, %2783 ], [ %2773, %2771 ]
  %2794 = phi i32 [ %2784, %2783 ], [ %2774, %2771 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #5
  %2795 = add nuw i64 %2709, 3
  %2796 = trunc i64 %2795 to i32
  %2797 = icmp sgt i32 %2694, %2796
  br i1 %2797, label %2708, label %2699, !llvm.loop !78

2798:                                             ; preds = %2705, %2828
  %2799 = phi i64 [ %2707, %2705 ], [ %2831, %2828 ]
  %2800 = phi i32 [ %2701, %2705 ], [ %2830, %2828 ]
  %2801 = phi i32 [ %2700, %2705 ], [ %2829, %2828 ]
  %2802 = getelementptr inbounds i16, ptr %2553, i64 %2799
  %2803 = load i16, ptr %2802, align 2, !tbaa !44
  %2804 = sext i16 %2803 to i32
  %2805 = add nsw i32 %2536, %2804
  %2806 = load ptr, ptr %2628, align 8, !tbaa !41
  %2807 = sext i32 %2805 to i64
  %2808 = getelementptr i8, ptr %2703, i64 %2807
  %2809 = call i32 %2806(ptr noundef %24, i32 noundef 16, ptr noundef %2808, i32 noundef %20) #5
  %2810 = load i16, ptr %2802, align 2, !tbaa !44
  %2811 = sext i16 %2810 to i64
  %2812 = getelementptr inbounds i16, ptr %2569, i64 %2811
  %2813 = load i16, ptr %2812, align 2, !tbaa !44
  %2814 = zext i16 %2813 to i32
  %2815 = add nsw i32 %2809, %2814
  %2816 = mul nsw i32 %2800, %2627
  %2817 = ashr i32 %2816, 3
  %2818 = icmp slt i32 %2815, %2817
  br i1 %2818, label %2819, label %2828

2819:                                             ; preds = %2798
  %2820 = call i32 @llvm.smin.i32(i32 %2815, i32 %2800)
  %2821 = add nsw i32 %2815, %2684
  %2822 = sext i32 %2801 to i64
  %2823 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2822
  store i32 %2821, ptr %2823, align 4, !tbaa !76
  %2824 = trunc i32 %2805 to i16
  %2825 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2822, i32 1
  store i16 %2824, ptr %2825, align 4, !tbaa !44
  %2826 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2822, i32 1, i64 1
  store i16 %2706, ptr %2826, align 2, !tbaa !44
  %2827 = add nsw i32 %2801, 1
  br label %2828

2828:                                             ; preds = %2819, %2798
  %2829 = phi i32 [ %2827, %2819 ], [ %2801, %2798 ]
  %2830 = phi i32 [ %2820, %2819 ], [ %2800, %2798 ]
  %2831 = add nuw nsw i64 %2799, 1
  %2832 = trunc i64 %2831 to i32
  %2833 = icmp sgt i32 %2693, %2832
  br i1 %2833, label %2798, label %2834, !llvm.loop !79

2834:                                             ; preds = %2828, %2699
  %2835 = phi i32 [ %2700, %2699 ], [ %2829, %2828 ]
  %2836 = phi i32 [ %2701, %2699 ], [ %2830, %2828 ]
  %2837 = add nsw i32 %2836, %2684
  br label %2838

2838:                                             ; preds = %2675, %2834
  %2839 = phi i32 [ %2835, %2834 ], [ %2678, %2675 ]
  %2840 = phi i32 [ %2837, %2834 ], [ %2677, %2675 ]
  %2841 = add nsw i64 %2676, 1
  %2842 = trunc i64 %2841 to i32
  %2843 = icmp eq i32 %2662, %2842
  br i1 %2843, label %2665, label %2675, !llvm.loop !80

2844:                                             ; preds = %2868, %2893, %2898, %2873
  %2845 = phi i32 [ %2874, %2873 ], [ %2896, %2893 ], [ %2917, %2898 ], [ %2857, %2868 ]
  %2846 = icmp sgt i32 %2845, %2671
  %2847 = icmp sgt i32 %2859, %2667
  %2848 = select i1 %2846, i1 %2847, i1 false
  br i1 %2848, label %2855, label %2849, !llvm.loop !81

2849:                                             ; preds = %2844, %2665
  %2850 = phi i32 [ %2666, %2665 ], [ %2845, %2844 ]
  %2851 = icmp sgt i32 %2850, %2668
  br i1 %2851, label %2852, label %2936

2852:                                             ; preds = %2849
  %2853 = sext i32 %2850 to i64
  %2854 = sext i32 %2668 to i64
  br label %2921

2855:                                             ; preds = %2665, %2844
  %2856 = phi i32 [ %2859, %2844 ], [ %2670, %2665 ]
  %2857 = phi i32 [ %2845, %2844 ], [ %2666, %2665 ]
  %2858 = add nsw i32 %2856, %2667
  %2859 = ashr i32 %2858, 1
  %2860 = icmp sgt i32 %2857, 0
  br i1 %2860, label %2861, label %2873

2861:                                             ; preds = %2855
  %2862 = zext i32 %2857 to i64
  br label %2863

2863:                                             ; preds = %2861, %2868
  %2864 = phi i64 [ 0, %2861 ], [ %2869, %2868 ]
  %2865 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2864
  %2866 = load i32, ptr %2865, align 4, !tbaa !76
  %2867 = icmp sgt i32 %2866, %2859
  br i1 %2867, label %2871, label %2868

2868:                                             ; preds = %2863
  %2869 = add nuw nsw i64 %2864, 1
  %2870 = icmp eq i64 %2869, %2862
  br i1 %2870, label %2844, label %2863, !llvm.loop !82

2871:                                             ; preds = %2863
  %2872 = trunc i64 %2864 to i32
  br label %2873

2873:                                             ; preds = %2871, %2855
  %2874 = phi i32 [ 0, %2855 ], [ %2872, %2871 ]
  %2875 = icmp slt i32 %2874, %2857
  br i1 %2875, label %2876, label %2844

2876:                                             ; preds = %2873
  %2877 = xor i32 %2859, -1
  %2878 = zext i32 %2874 to i64
  %2879 = sub i32 %2857, %2874
  %2880 = add i32 %2874, 1
  %2881 = and i32 %2879, 1
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2893, label %2883

2883:                                             ; preds = %2876
  %2884 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2878
  %2885 = load i64, ptr %2884, align 8, !tbaa !55
  %2886 = sext i32 %2874 to i64
  %2887 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2886
  store i64 %2885, ptr %2887, align 8, !tbaa !55
  %2888 = trunc i64 %2885 to i32
  %2889 = add i32 %2888, %2877
  %2890 = lshr i32 %2889, 31
  %2891 = add i32 %2890, %2874
  %2892 = add nuw nsw i64 %2878, 1
  br label %2893

2893:                                             ; preds = %2883, %2876
  %2894 = phi i64 [ %2878, %2876 ], [ %2892, %2883 ]
  %2895 = phi i32 [ %2874, %2876 ], [ %2891, %2883 ]
  %2896 = phi i32 [ undef, %2876 ], [ %2891, %2883 ]
  %2897 = icmp eq i32 %2857, %2880
  br i1 %2897, label %2844, label %2898

2898:                                             ; preds = %2893, %2898
  %2899 = phi i64 [ %2918, %2898 ], [ %2894, %2893 ]
  %2900 = phi i32 [ %2917, %2898 ], [ %2895, %2893 ]
  %2901 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2899
  %2902 = load i64, ptr %2901, align 8, !tbaa !55
  %2903 = sext i32 %2900 to i64
  %2904 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2903
  store i64 %2902, ptr %2904, align 8, !tbaa !55
  %2905 = trunc i64 %2902 to i32
  %2906 = add i32 %2905, %2877
  %2907 = lshr i32 %2906, 31
  %2908 = add i32 %2907, %2900
  %2909 = add nuw nsw i64 %2899, 1
  %2910 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2909
  %2911 = load i64, ptr %2910, align 8, !tbaa !55
  %2912 = sext i32 %2908 to i64
  %2913 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2912
  store i64 %2911, ptr %2913, align 8, !tbaa !55
  %2914 = trunc i64 %2911 to i32
  %2915 = add i32 %2914, %2877
  %2916 = lshr i32 %2915, 31
  %2917 = add i32 %2916, %2908
  %2918 = add nuw nsw i64 %2899, 2
  %2919 = trunc i64 %2918 to i32
  %2920 = icmp sgt i32 %2857, %2919
  br i1 %2920, label %2898, label %2844, !llvm.loop !83

2921:                                             ; preds = %2852, %2962
  %2922 = phi i32 [ 0, %2852 ], [ %2970, %2962 ]
  %2923 = phi i64 [ %2853, %2852 ], [ %2964, %2962 ]
  %2924 = sub i32 %2850, %2922
  %2925 = zext i32 %2924 to i64
  %2926 = add nsw i64 %2925, -1
  %2927 = icmp sgt i64 %2923, 1
  br i1 %2927, label %2928, label %2962

2928:                                             ; preds = %2921
  %2929 = add nsw i64 %2925, -2
  %2930 = and i64 %2926, 3
  %2931 = icmp ult i64 %2929, 3
  br i1 %2931, label %2942, label %2932

2932:                                             ; preds = %2928
  %2933 = and i64 %2926, -4
  br label %2971

2934:                                             ; preds = %2962
  %2935 = trunc i64 %2964 to i32
  br label %2936

2936:                                             ; preds = %2934, %2849
  %2937 = phi i32 [ %2850, %2849 ], [ %2935, %2934 ]
  %2938 = icmp sgt i32 %2937, 0
  br i1 %2938, label %2939, label %3194

2939:                                             ; preds = %2936
  %2940 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %14
  %2941 = zext i32 %2937 to i64
  br label %3013

2942:                                             ; preds = %2971, %2928
  %2943 = phi i32 [ undef, %2928 ], [ %3009, %2971 ]
  %2944 = phi i64 [ 1, %2928 ], [ %3010, %2971 ]
  %2945 = phi i32 [ 0, %2928 ], [ %3009, %2971 ]
  %2946 = icmp eq i64 %2930, 0
  br i1 %2946, label %2962, label %2947

2947:                                             ; preds = %2942, %2947
  %2948 = phi i64 [ %2959, %2947 ], [ %2944, %2942 ]
  %2949 = phi i32 [ %2958, %2947 ], [ %2945, %2942 ]
  %2950 = phi i64 [ %2960, %2947 ], [ 0, %2942 ]
  %2951 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2948
  %2952 = load i32, ptr %2951, align 4, !tbaa !76
  %2953 = sext i32 %2949 to i64
  %2954 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2953
  %2955 = load i32, ptr %2954, align 4, !tbaa !76
  %2956 = icmp sgt i32 %2952, %2955
  %2957 = trunc i64 %2948 to i32
  %2958 = select i1 %2956, i32 %2957, i32 %2949
  %2959 = add nuw nsw i64 %2948, 1
  %2960 = add i64 %2950, 1
  %2961 = icmp eq i64 %2960, %2930
  br i1 %2961, label %2962, label %2947, !llvm.loop !84

2962:                                             ; preds = %2942, %2947, %2921
  %2963 = phi i32 [ 0, %2921 ], [ %2943, %2942 ], [ %2958, %2947 ]
  %2964 = add nsw i64 %2923, -1
  %2965 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2964
  %2966 = load i64, ptr %2965, align 8, !tbaa !55
  %2967 = sext i32 %2963 to i64
  %2968 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2967
  store i64 %2966, ptr %2968, align 8, !tbaa !55
  %2969 = icmp sgt i64 %2964, %2854
  %2970 = add i32 %2922, 1
  br i1 %2969, label %2921, label %2934, !llvm.loop !86

2971:                                             ; preds = %2971, %2932
  %2972 = phi i64 [ 1, %2932 ], [ %3010, %2971 ]
  %2973 = phi i32 [ 0, %2932 ], [ %3009, %2971 ]
  %2974 = phi i64 [ 0, %2932 ], [ %3011, %2971 ]
  %2975 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2972
  %2976 = load i32, ptr %2975, align 4, !tbaa !76
  %2977 = sext i32 %2973 to i64
  %2978 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2977
  %2979 = load i32, ptr %2978, align 4, !tbaa !76
  %2980 = icmp sgt i32 %2976, %2979
  %2981 = trunc i64 %2972 to i32
  %2982 = select i1 %2980, i32 %2981, i32 %2973
  %2983 = add nuw nsw i64 %2972, 1
  %2984 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2983
  %2985 = load i32, ptr %2984, align 4, !tbaa !76
  %2986 = sext i32 %2982 to i64
  %2987 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2986
  %2988 = load i32, ptr %2987, align 4, !tbaa !76
  %2989 = icmp sgt i32 %2985, %2988
  %2990 = trunc i64 %2983 to i32
  %2991 = select i1 %2989, i32 %2990, i32 %2982
  %2992 = add nuw nsw i64 %2972, 2
  %2993 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2992
  %2994 = load i32, ptr %2993, align 4, !tbaa !76
  %2995 = sext i32 %2991 to i64
  %2996 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %2995
  %2997 = load i32, ptr %2996, align 4, !tbaa !76
  %2998 = icmp sgt i32 %2994, %2997
  %2999 = trunc i64 %2992 to i32
  %3000 = select i1 %2998, i32 %2999, i32 %2991
  %3001 = add nuw nsw i64 %2972, 3
  %3002 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %3001
  %3003 = load i32, ptr %3002, align 4, !tbaa !76
  %3004 = sext i32 %3000 to i64
  %3005 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %3004
  %3006 = load i32, ptr %3005, align 4, !tbaa !76
  %3007 = icmp sgt i32 %3003, %3006
  %3008 = trunc i64 %3001 to i32
  %3009 = select i1 %3007, i32 %3008, i32 %3000
  %3010 = add nuw nsw i64 %2972, 4
  %3011 = add i64 %2974, 4
  %3012 = icmp eq i64 %3011, %2933
  br i1 %3012, label %2942, label %2971, !llvm.loop !87

3013:                                             ; preds = %2939, %3013
  %3014 = phi i64 [ 0, %2939 ], [ %3050, %3013 ]
  %3015 = phi i32 [ %338, %2939 ], [ %3049, %3013 ]
  %3016 = phi i32 [ %337, %2939 ], [ %3048, %3013 ]
  %3017 = phi i32 [ %336, %2939 ], [ %3047, %3013 ]
  %3018 = load ptr, ptr %2940, align 8, !tbaa !41
  %3019 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %3014, i32 1
  %3020 = getelementptr inbounds %struct.mvsad_t, ptr %2623, i64 %3014, i32 1, i64 1
  %3021 = load i16, ptr %3020, align 2, !tbaa !44
  %3022 = sext i16 %3021 to i32
  %3023 = mul nsw i32 %20, %3022
  %3024 = load i16, ptr %3019, align 4, !tbaa !44
  %3025 = sext i16 %3024 to i32
  %3026 = add nsw i32 %3023, %3025
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds i8, ptr %26, i64 %3027
  %3029 = call i32 %3018(ptr noundef %24, i32 noundef 16, ptr noundef %3028, i32 noundef %20) #5
  %3030 = load i16, ptr %3019, align 4, !tbaa !44
  %3031 = sext i16 %3030 to i32
  %3032 = shl nsw i32 %3031, 2
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds i16, ptr %54, i64 %3033
  %3035 = load i16, ptr %3034, align 2, !tbaa !44
  %3036 = zext i16 %3035 to i32
  %3037 = load i16, ptr %3020, align 2, !tbaa !44
  %3038 = sext i16 %3037 to i32
  %3039 = shl nsw i32 %3038, 2
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds i16, ptr %59, i64 %3040
  %3042 = load i16, ptr %3041, align 2, !tbaa !44
  %3043 = zext i16 %3042 to i32
  %3044 = add i32 %3029, %3036
  %3045 = add i32 %3044, %3043
  %3046 = icmp slt i32 %3045, %3017
  %3047 = call i32 @llvm.smin.i32(i32 %3045, i32 %3017)
  %3048 = select i1 %3046, i32 %3038, i32 %3016
  %3049 = select i1 %3046, i32 %3031, i32 %3015
  %3050 = add nuw nsw i64 %3014, 1
  %3051 = icmp eq i64 %3050, %2941
  br i1 %3051, label %3194, label %3013, !llvm.loop !88

3052:                                             ; preds = %2604, %3187
  %3053 = phi i64 [ %2614, %2604 ], [ %3191, %3187 ]
  %3054 = phi i32 [ %338, %2604 ], [ %3190, %3187 ]
  %3055 = phi i32 [ %337, %2604 ], [ %3189, %3187 ]
  %3056 = phi i32 [ %336, %2604 ], [ %3188, %3187 ]
  %3057 = trunc i64 %3053 to i32
  %3058 = shl i32 %3057, 2
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds i16, ptr %59, i64 %3059
  %3061 = load i16, ptr %3060, align 2, !tbaa !44
  %3062 = zext i16 %3061 to i32
  %3063 = icmp sgt i32 %3056, %3062
  br i1 %3063, label %3064, label %3187

3064:                                             ; preds = %3052
  %3065 = sub nsw i32 %3056, %3062
  %3066 = load ptr, ptr %2605, align 8, !tbaa !41
  %3067 = mul nsw i64 %3053, %2615
  %3068 = getelementptr inbounds i16, ptr %2607, i64 %3067
  %3069 = call i32 %3066(ptr noundef nonnull %11, ptr noundef %3068, i32 noundef %2594, ptr noundef %2608, ptr noundef %2553, i32 noundef %2545, i32 noundef %3065) #5
  %3070 = add nsw i32 %3069, -2
  %3071 = getelementptr i8, ptr %26, i64 %3067
  %3072 = icmp sgt i32 %3069, 2
  br i1 %3072, label %3073, label %3144

3073:                                             ; preds = %3064, %3073
  %3074 = phi i64 [ %3141, %3073 ], [ 0, %3064 ]
  %3075 = phi i32 [ %3140, %3073 ], [ %3054, %3064 ]
  %3076 = phi i32 [ %3139, %3073 ], [ %3055, %3064 ]
  %3077 = phi i32 [ %3136, %3073 ], [ %3065, %3064 ]
  %3078 = load ptr, ptr %2609, align 8, !tbaa !41
  %3079 = getelementptr inbounds i16, ptr %2553, i64 %3074
  %3080 = load i16, ptr %3079, align 2, !tbaa !44
  %3081 = sext i16 %3080 to i32
  %3082 = add nsw i32 %2536, %3081
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr i8, ptr %3071, i64 %3083
  %3085 = add nuw nsw i64 %3074, 1
  %3086 = getelementptr inbounds i16, ptr %2553, i64 %3085
  %3087 = load i16, ptr %3086, align 2, !tbaa !44
  %3088 = sext i16 %3087 to i32
  %3089 = add nsw i32 %2536, %3088
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr i8, ptr %3071, i64 %3090
  %3092 = add nuw nsw i64 %3074, 2
  %3093 = getelementptr inbounds i16, ptr %2553, i64 %3092
  %3094 = load i16, ptr %3093, align 2, !tbaa !44
  %3095 = sext i16 %3094 to i32
  %3096 = add nsw i32 %2536, %3095
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr i8, ptr %3071, i64 %3097
  call void %3078(ptr noundef %24, ptr noundef %3084, ptr noundef %3091, ptr noundef %3098, i32 noundef %20, ptr noundef nonnull %7) #5
  %3099 = load i16, ptr %3079, align 2, !tbaa !44
  %3100 = sext i16 %3099 to i32
  %3101 = add nsw i32 %2536, %3100
  %3102 = shl i32 %3101, 2
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i16, ptr %54, i64 %3103
  %3105 = load i16, ptr %3104, align 2, !tbaa !44
  %3106 = zext i16 %3105 to i32
  %3107 = load i32, ptr %7, align 16, !tbaa !14
  %3108 = add nsw i32 %3107, %3106
  store i32 %3108, ptr %7, align 16, !tbaa !14
  %3109 = load i16, ptr %3086, align 2, !tbaa !44
  %3110 = sext i16 %3109 to i32
  %3111 = add nsw i32 %2536, %3110
  %3112 = shl i32 %3111, 2
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds i16, ptr %54, i64 %3113
  %3115 = load i16, ptr %3114, align 2, !tbaa !44
  %3116 = zext i16 %3115 to i32
  %3117 = load i32, ptr %2610, align 4, !tbaa !14
  %3118 = add nsw i32 %3117, %3116
  store i32 %3118, ptr %2610, align 4, !tbaa !14
  %3119 = load i16, ptr %3093, align 2, !tbaa !44
  %3120 = sext i16 %3119 to i32
  %3121 = add nsw i32 %2536, %3120
  %3122 = shl i32 %3121, 2
  %3123 = sext i32 %3122 to i64
  %3124 = getelementptr inbounds i16, ptr %54, i64 %3123
  %3125 = load i16, ptr %3124, align 2, !tbaa !44
  %3126 = zext i16 %3125 to i32
  %3127 = load i32, ptr %2611, align 8, !tbaa !14
  %3128 = add nsw i32 %3127, %3126
  store i32 %3128, ptr %2611, align 8, !tbaa !14
  %3129 = icmp slt i32 %3108, %3077
  %3130 = call i32 @llvm.smin.i32(i32 %3108, i32 %3077)
  %3131 = select i1 %3129, i32 %3101, i32 %3075
  %3132 = icmp slt i32 %3118, %3130
  %3133 = call i32 @llvm.smin.i32(i32 %3118, i32 %3130)
  %3134 = select i1 %3132, i32 %3111, i32 %3131
  %3135 = icmp slt i32 %3128, %3133
  %3136 = call i32 @llvm.smin.i32(i32 %3128, i32 %3133)
  %3137 = select i1 %3135, i1 true, i1 %3132
  %3138 = select i1 %3137, i1 true, i1 %3129
  %3139 = select i1 %3138, i32 %3057, i32 %3076
  %3140 = select i1 %3135, i32 %3121, i32 %3134
  %3141 = add nuw i64 %3074, 3
  %3142 = trunc i64 %3141 to i32
  %3143 = icmp sgt i32 %3070, %3142
  br i1 %3143, label %3073, label %3144, !llvm.loop !89

3144:                                             ; preds = %3073, %3064
  %3145 = phi i32 [ 0, %3064 ], [ %3142, %3073 ]
  %3146 = phi i32 [ %3065, %3064 ], [ %3136, %3073 ]
  %3147 = phi i32 [ %3055, %3064 ], [ %3139, %3073 ]
  %3148 = phi i32 [ %3054, %3064 ], [ %3140, %3073 ]
  %3149 = add nsw i32 %3146, %3062
  %3150 = icmp slt i32 %3145, %3069
  br i1 %3150, label %3151, label %3187

3151:                                             ; preds = %3144
  %3152 = trunc i64 %3067 to i32
  %3153 = add i32 %2536, %3152
  %3154 = zext i32 %3145 to i64
  br label %3155

3155:                                             ; preds = %3151, %3155
  %3156 = phi i64 [ %3154, %3151 ], [ %3184, %3155 ]
  %3157 = phi i32 [ %3148, %3151 ], [ %3183, %3155 ]
  %3158 = phi i32 [ %3147, %3151 ], [ %3182, %3155 ]
  %3159 = phi i32 [ %3149, %3151 ], [ %3181, %3155 ]
  %3160 = load ptr, ptr %2612, align 8, !tbaa !41
  %3161 = getelementptr inbounds i16, ptr %2553, i64 %3156
  %3162 = load i16, ptr %3161, align 2, !tbaa !44
  %3163 = sext i16 %3162 to i32
  %3164 = add i32 %3153, %3163
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds i8, ptr %26, i64 %3165
  %3167 = call i32 %3160(ptr noundef %24, i32 noundef 16, ptr noundef %3166, i32 noundef %20) #5
  %3168 = load i16, ptr %3161, align 2, !tbaa !44
  %3169 = sext i16 %3168 to i32
  %3170 = add nsw i32 %2536, %3169
  %3171 = shl i32 %3170, 2
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds i16, ptr %54, i64 %3172
  %3174 = load i16, ptr %3173, align 2, !tbaa !44
  %3175 = zext i16 %3174 to i32
  %3176 = load i16, ptr %3060, align 2, !tbaa !44
  %3177 = zext i16 %3176 to i32
  %3178 = add i32 %3167, %3175
  %3179 = add i32 %3178, %3177
  %3180 = icmp slt i32 %3179, %3159
  %3181 = call i32 @llvm.smin.i32(i32 %3179, i32 %3159)
  %3182 = select i1 %3180, i32 %3057, i32 %3158
  %3183 = select i1 %3180, i32 %3170, i32 %3157
  %3184 = add nuw nsw i64 %3156, 1
  %3185 = trunc i64 %3184 to i32
  %3186 = icmp sgt i32 %3069, %3185
  br i1 %3186, label %3155, label %3187, !llvm.loop !90

3187:                                             ; preds = %3155, %3144, %3052
  %3188 = phi i32 [ %3056, %3052 ], [ %3149, %3144 ], [ %3181, %3155 ]
  %3189 = phi i32 [ %3055, %3052 ], [ %3147, %3144 ], [ %3182, %3155 ]
  %3190 = phi i32 [ %3054, %3052 ], [ %3148, %3144 ], [ %3183, %3155 ]
  %3191 = add nsw i64 %3053, 1
  %3192 = trunc i64 %3191 to i32
  %3193 = icmp eq i32 %2618, %3192
  br i1 %3193, label %3194, label %3052, !llvm.loop !91

3194:                                             ; preds = %3187, %3013, %2602, %2936
  %3195 = phi i32 [ %336, %2936 ], [ %336, %2602 ], [ %3047, %3013 ], [ %3188, %3187 ]
  %3196 = phi i32 [ %337, %2936 ], [ %337, %2602 ], [ %3048, %3013 ], [ %3189, %3187 ]
  %3197 = phi i32 [ %338, %2936 ], [ %338, %2602 ], [ %3049, %3013 ], [ %3190, %3187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  br label %3198

3198:                                             ; preds = %1512, %1045, %2526, %335, %3194, %705, %440
  %3199 = phi i32 [ %336, %335 ], [ %3195, %3194 ], [ %2521, %2526 ], [ %811, %705 ], [ %444, %440 ], [ %336, %1045 ], [ %953, %1512 ]
  %3200 = phi i32 [ %337, %335 ], [ %3196, %3194 ], [ %2522, %2526 ], [ %819, %705 ], [ %442, %440 ], [ %1186, %1045 ], [ %1604, %1512 ]
  %3201 = phi i32 [ %338, %335 ], [ %3197, %3194 ], [ %2523, %2526 ], [ %815, %705 ], [ %443, %440 ], [ %1187, %1045 ], [ %1605, %1512 ]
  %3202 = icmp slt i32 %314, %3199
  %3203 = trunc i32 %316 to i16
  %3204 = trunc i32 %315 to i16
  %3205 = trunc i32 %3201 to i16
  %3206 = shl i16 %3205, 2
  %3207 = trunc i32 %3200 to i16
  %3208 = shl i16 %3207, 2
  %3209 = select i1 %3202, i16 %3203, i16 %3206
  %3210 = select i1 %3202, i16 %3204, i16 %3208
  %3211 = call i32 @llvm.smin.i32(i32 %314, i32 %3199)
  %3212 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13
  store i16 %3209, ptr %3212, align 4
  %3213 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13, i64 1
  store i16 %3210, ptr %3213, align 2
  %3214 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 12
  store i32 %3211, ptr %3214, align 8
  %3215 = sext i16 %3209 to i64
  %3216 = getelementptr inbounds i16, ptr %54, i64 %3215
  %3217 = load i16, ptr %3216, align 2, !tbaa !44
  %3218 = zext i16 %3217 to i32
  %3219 = sext i16 %3210 to i64
  %3220 = getelementptr inbounds i16, ptr %59, i64 %3219
  %3221 = load i16, ptr %3220, align 2, !tbaa !44
  %3222 = zext i16 %3221 to i32
  %3223 = add nuw nsw i32 %3222, %3218
  %3224 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 11
  store i32 %3223, ptr %3224, align 4, !tbaa !92
  %3225 = icmp eq i32 %3201, %68
  %3226 = icmp eq i32 %3200, %70
  %3227 = select i1 %3225, i1 %3226, i1 false
  %3228 = load i32, ptr %71, align 8, !tbaa !46
  br i1 %3227, label %3229, label %3233

3229:                                             ; preds = %3198
  %3230 = icmp slt i32 %3228, 3
  br i1 %3230, label %3231, label %3235

3231:                                             ; preds = %3229
  %3232 = add nsw i32 %3211, %3223
  store i32 %3232, ptr %3214, align 8, !tbaa !93
  br label %3233

3233:                                             ; preds = %3231, %3198
  %3234 = icmp sgt i32 %3228, 1
  br i1 %3234, label %3235, label %3243

3235:                                             ; preds = %3229, %3233
  %3236 = zext i32 %3228 to i64
  %3237 = getelementptr inbounds [11 x [4 x i8]], ptr @subpel_iterations, i64 0, i64 %3236, i64 2
  %3238 = load i8, ptr %3237, align 2, !tbaa !55
  %3239 = zext i8 %3238 to i32
  %3240 = getelementptr inbounds [11 x [4 x i8]], ptr @subpel_iterations, i64 0, i64 %3236, i64 3
  %3241 = load i8, ptr %3240, align 1, !tbaa !55
  %3242 = zext i8 %3241 to i32
  call fastcc void @refine_subpel(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3239, i32 noundef %3242, ptr noundef %4, i32 noundef 0)
  br label %3243

3243:                                             ; preds = %3235, %3233
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @refine_subpel(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [1152 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = load i32, ptr %1, align 16, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %18, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  %26 = load i16, ptr %25, align 16, !tbaa !44
  %27 = sext i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = sext i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %24, i64 %33
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !94
  %37 = icmp ne i32 %36, 0
  %38 = icmp slt i32 %17, 4
  %39 = and i1 %38, %37
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = and i32 %43, %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %6
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !97
  %49 = shl i32 %48, 2
  %50 = and i32 %49, 4
  %51 = add nsw i32 %50, -2
  br label %52

52:                                               ; preds = %6, %46
  %53 = phi i32 [ %51, %46 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #5
  %54 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13
  %55 = load i16, ptr %54, align 4, !tbaa !44
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !44
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %217, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %121

67:                                               ; preds = %63
  %68 = sext i16 %26 to i32
  %69 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = add nsw i32 %70, 2
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %73 = load i32, ptr %72, align 16, !tbaa !14
  %74 = add nsw i32 %73, -2
  %75 = icmp sgt i32 %71, %68
  %76 = tail call i32 @llvm.smin.i32(i32 %68, i32 %74)
  %77 = select i1 %75, i32 %71, i32 %76
  %78 = sext i16 %31 to i32
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, 2
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, -2
  %85 = icmp sgt i32 %81, %78
  %86 = tail call i32 @llvm.smin.i32(i32 %78, i32 %84)
  %87 = select i1 %85, i32 %81, i32 %86
  %88 = sub nsw i32 %77, %56
  %89 = sub nsw i32 %87, %59
  %90 = or i32 %89, %88
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 16, ptr %8, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %96 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = call ptr %94(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %95, i32 noundef %97, i32 noundef %77, i32 noundef %87, i32 noundef %20, i32 noundef %22, ptr noundef %99) #5
  %101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7, i64 %18
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = call i32 %102(ptr noundef %104, i32 noundef 16, ptr noundef %100, i32 noundef %105) #5
  %107 = sext i32 %77 to i64
  %108 = getelementptr inbounds i16, ptr %29, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !44
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds i16, ptr %34, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !44
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = icmp slt i32 %116, %61
  %118 = call i32 @llvm.smin.i32(i32 %116, i32 %61)
  %119 = select i1 %117, i32 %87, i32 %59
  %120 = select i1 %117, i32 %77, i32 %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %121

121:                                              ; preds = %67, %92, %63
  %122 = phi i32 [ %61, %63 ], [ %118, %92 ], [ %61, %67 ]
  %123 = phi i32 [ %59, %63 ], [ %119, %92 ], [ %59, %67 ]
  %124 = phi i32 [ %56, %63 ], [ %120, %92 ], [ %56, %67 ]
  %125 = icmp sgt i32 %2, 0
  br i1 %125, label %126, label %217

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %128 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %129 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %130 = add nsw i32 %22, 1
  %131 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %132 = getelementptr inbounds i8, ptr %7, i64 32
  %133 = add nsw i32 %20, 4
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9, i64 %18
  %135 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %136 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %137 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %138 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  br label %142

139:                                              ; preds = %142
  %140 = add nsw i32 %146, -1
  %141 = icmp sgt i32 %146, 1
  br i1 %141, label %142, label %217, !llvm.loop !98

142:                                              ; preds = %126, %139
  %143 = phi i32 [ %124, %126 ], [ %214, %139 ]
  %144 = phi i32 [ %123, %126 ], [ %213, %139 ]
  %145 = phi i32 [ %122, %126 ], [ %211, %139 ]
  %146 = phi i32 [ %2, %126 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 64, ptr %10, align 4, !tbaa !14
  %147 = load ptr, ptr %127, align 8, !tbaa !47
  %148 = load i32, ptr %129, align 8, !tbaa !14
  %149 = add nsw i32 %144, -2
  %150 = load ptr, ptr %131, align 8, !tbaa !48
  %151 = call ptr %147(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %128, i32 noundef %148, i32 noundef %143, i32 noundef %149, i32 noundef %20, i32 noundef %130, ptr noundef %150) #5
  %152 = load ptr, ptr %127, align 8, !tbaa !47
  %153 = load i32, ptr %129, align 8, !tbaa !14
  %154 = add nsw i32 %143, -2
  %155 = load ptr, ptr %131, align 8, !tbaa !48
  %156 = call ptr %152(ptr noundef nonnull %132, ptr noundef nonnull %10, ptr noundef nonnull %128, i32 noundef %153, i32 noundef %154, i32 noundef %144, i32 noundef %133, i32 noundef %22, ptr noundef %155) #5
  %157 = load i32, ptr %10, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  %161 = load ptr, ptr %134, align 8, !tbaa !41
  %162 = load ptr, ptr %135, align 8, !tbaa !41
  call void %161(ptr noundef %162, ptr noundef %151, ptr noundef %159, ptr noundef %156, ptr noundef nonnull %160, i32 noundef %157, ptr noundef nonnull %9) #5
  %163 = load i32, ptr %9, align 16, !tbaa !14
  %164 = sext i32 %143 to i64
  %165 = getelementptr inbounds i16, ptr %29, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !44
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = sext i32 %149 to i64
  %170 = getelementptr inbounds i16, ptr %34, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !44
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = icmp slt i32 %173, %145
  %175 = call i32 @llvm.smin.i32(i32 %173, i32 %145)
  %176 = select i1 %174, i32 %149, i32 %144
  %177 = load i32, ptr %136, align 4, !tbaa !14
  %178 = add nsw i32 %177, %167
  %179 = add nsw i32 %144, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %34, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !44
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %178, %183
  %185 = icmp slt i32 %184, %175
  %186 = call i32 @llvm.smin.i32(i32 %184, i32 %175)
  %187 = select i1 %185, i32 %179, i32 %176
  %188 = load i32, ptr %137, align 8, !tbaa !14
  %189 = sext i32 %154 to i64
  %190 = getelementptr inbounds i16, ptr %29, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !44
  %192 = zext i16 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = sext i32 %144 to i64
  %195 = getelementptr inbounds i16, ptr %34, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !44
  %197 = zext i16 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = icmp slt i32 %198, %186
  %200 = call i32 @llvm.smin.i32(i32 %198, i32 %186)
  %201 = select i1 %199, i32 %154, i32 %143
  %202 = load i32, ptr %138, align 4, !tbaa !14
  %203 = add nsw i32 %143, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %29, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !44
  %207 = zext i16 %206 to i32
  %208 = add i32 %202, %197
  %209 = add i32 %208, %207
  %210 = icmp slt i32 %209, %200
  %211 = call i32 @llvm.smin.i32(i32 %209, i32 %200)
  %212 = select i1 %210, i1 true, i1 %199
  %213 = select i1 %212, i32 %144, i32 %187
  %214 = select i1 %210, i32 %203, i32 %201
  %215 = icmp ne i32 %213, %144
  %216 = or i1 %212, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br i1 %216, label %139, label %217

217:                                              ; preds = %142, %139, %52, %121
  %218 = phi i32 [ %122, %121 ], [ %61, %52 ], [ %211, %139 ], [ %211, %142 ]
  %219 = phi i32 [ %123, %121 ], [ %59, %52 ], [ %144, %142 ], [ %213, %139 ]
  %220 = phi i32 [ %124, %121 ], [ %56, %52 ], [ %214, %139 ], [ %214, %142 ]
  %221 = icmp ne i32 %5, 0
  br i1 %221, label %312, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = icmp ne ptr %224, %226
  %228 = select i1 %227, i1 true, i1 %39
  br i1 %228, label %229, label %312

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 16, ptr %11, align 4, !tbaa !14
  %230 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %233 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !14
  %235 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !48
  %237 = call ptr %231(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %232, i32 noundef %234, i32 noundef %220, i32 noundef %219, i32 noundef %20, i32 noundef %22, ptr noundef %236) #5
  %238 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6, i64 %18
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !41
  %242 = load i32, ptr %11, align 4, !tbaa !14
  %243 = call i32 %239(ptr noundef %241, i32 noundef 16, ptr noundef %237, i32 noundef %242) #5
  %244 = sext i32 %220 to i64
  %245 = getelementptr inbounds i16, ptr %29, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !44
  %247 = zext i16 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = sext i32 %219 to i64
  %250 = getelementptr inbounds i16, ptr %34, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !44
  %252 = zext i16 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = icmp slt i32 %253, 268435456
  %255 = select i1 %39, i1 %254, i1 false
  br i1 %255, label %256, label %309

256:                                              ; preds = %229
  %257 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  %259 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %260 = load ptr, ptr %259, align 16, !tbaa !41
  %261 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !14
  %263 = add nsw i32 %219, %53
  %264 = sdiv i32 %20, 2
  %265 = sdiv i32 %22, 2
  call void %258(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %260, i32 noundef %262, i32 noundef %220, i32 noundef %263, i32 noundef %264, i32 noundef %265) #5
  %266 = load ptr, ptr %235, align 8, !tbaa !48
  %267 = getelementptr inbounds %struct.x264_weight_t, ptr %266, i64 1, i32 5
  %268 = load ptr, ptr %267, align 16, !tbaa !100
  %269 = icmp eq ptr %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %256
  %271 = getelementptr inbounds %struct.x264_weight_t, ptr %266, i64 1
  %272 = ashr i32 %20, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %268, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = ashr i32 %22, 1
  call void %275(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %271, i32 noundef %276) #5
  br label %277

277:                                              ; preds = %270, %256
  %278 = add nsw i32 %17, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !41
  %282 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = call i32 %281(ptr noundef %283, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %285 = add nsw i32 %284, %253
  %286 = icmp slt i32 %285, 268435456
  br i1 %286, label %287, label %309

287:                                              ; preds = %277
  %288 = load ptr, ptr %257, align 8, !tbaa !99
  %289 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = load i32, ptr %261, align 4, !tbaa !14
  call void %288(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %290, i32 noundef %291, i32 noundef %220, i32 noundef %263, i32 noundef %264, i32 noundef %265) #5
  %292 = load ptr, ptr %235, align 8, !tbaa !48
  %293 = getelementptr inbounds %struct.x264_weight_t, ptr %292, i64 2, i32 5
  %294 = load ptr, ptr %293, align 16, !tbaa !100
  %295 = icmp eq ptr %294, null
  br i1 %295, label %303, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds %struct.x264_weight_t, ptr %292, i64 2
  %298 = ashr i32 %20, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %294, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = ashr i32 %22, 1
  call void %301(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %297, i32 noundef %302) #5
  br label %303

303:                                              ; preds = %296, %287
  %304 = load ptr, ptr %280, align 8, !tbaa !41
  %305 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7, i64 2
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = call i32 %304(ptr noundef %306, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %308 = add nsw i32 %307, %285
  br label %309

309:                                              ; preds = %277, %303, %229
  %310 = phi i32 [ %308, %303 ], [ %285, %277 ], [ %253, %229 ]
  %311 = call i32 @llvm.smin.i32(i32 %310, i32 268435456)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  br label %312

312:                                              ; preds = %309, %222, %217
  %313 = phi i32 [ %218, %217 ], [ %311, %309 ], [ %218, %222 ]
  %314 = icmp eq ptr %4, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %312
  %316 = mul nsw i32 %313, 7
  %317 = ashr i32 %316, 3
  %318 = load i32, ptr %4, align 4, !tbaa !14
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  store i32 %313, ptr %60, align 8, !tbaa !93
  %321 = trunc i32 %220 to i16
  store i16 %321, ptr %54, align 4, !tbaa !44
  %322 = trunc i32 %219 to i16
  store i16 %322, ptr %57, align 2, !tbaa !44
  br label %781

323:                                              ; preds = %315
  %324 = icmp slt i32 %313, %318
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  store i32 %313, ptr %4, align 4, !tbaa !14
  br label %326

326:                                              ; preds = %325, %323, %312
  %327 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  %328 = load i32, ptr %327, align 8, !tbaa !46
  %329 = icmp sgt i32 %328, 1
  %330 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20
  %331 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20, i64 1
  br i1 %329, label %332, label %670

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %334 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %335 = icmp sgt i32 %3, 0
  br i1 %335, label %336, label %765

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %338 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %339 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %340 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %341 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6, i64 %18
  %342 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %343 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %344 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %345 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %346 = sdiv i32 %20, 2
  %347 = sdiv i32 %22, 2
  %348 = ashr i32 %20, 3
  %349 = sext i32 %348 to i64
  %350 = ashr i32 %22, 1
  %351 = add nsw i32 %17, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5, i64 %352
  %354 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7, i64 1
  %355 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  %356 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7, i64 2
  br label %360

357:                                              ; preds = %662
  %358 = add nsw i32 %365, -1
  %359 = icmp sgt i32 %365, 1
  br i1 %359, label %360, label %765, !llvm.loop !102

360:                                              ; preds = %336, %357
  %361 = phi i32 [ %220, %336 ], [ %666, %357 ]
  %362 = phi i32 [ %219, %336 ], [ %665, %357 ]
  %363 = phi i32 [ %313, %336 ], [ %664, %357 ]
  %364 = phi i32 [ -1, %336 ], [ %663, %357 ]
  %365 = phi i32 [ %3, %336 ], [ %358, %357 ]
  %366 = load i32, ptr %331, align 4, !tbaa !14
  %367 = icmp sgt i32 %362, %366
  br i1 %367, label %368, label %765

368:                                              ; preds = %360
  %369 = load i32, ptr %334, align 4, !tbaa !14
  %370 = icmp slt i32 %362, %369
  br i1 %370, label %371, label %765

371:                                              ; preds = %368
  %372 = load i32, ptr %330, align 8, !tbaa !14
  %373 = icmp sgt i32 %361, %372
  br i1 %373, label %374, label %765

374:                                              ; preds = %371
  %375 = load i32, ptr %333, align 16, !tbaa !14
  %376 = icmp slt i32 %361, %375
  br i1 %376, label %377, label %765

377:                                              ; preds = %374
  %378 = icmp ne i32 %364, 1
  %379 = select i1 %221, i1 true, i1 %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = sext i32 %361 to i64
  br label %448

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 16, ptr %12, align 4, !tbaa !14
  %383 = load ptr, ptr %337, align 8, !tbaa !47
  %384 = load i32, ptr %339, align 8, !tbaa !14
  %385 = add nsw i32 %362, -1
  %386 = load ptr, ptr %340, align 8, !tbaa !48
  %387 = call ptr %383(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %338, i32 noundef %384, i32 noundef %361, i32 noundef %385, i32 noundef %20, i32 noundef %22, ptr noundef %386) #5
  %388 = load ptr, ptr %341, align 8, !tbaa !41
  %389 = load ptr, ptr %342, align 8, !tbaa !41
  %390 = load i32, ptr %12, align 4, !tbaa !14
  %391 = call i32 %388(ptr noundef %389, i32 noundef 16, ptr noundef %387, i32 noundef %390) #5
  %392 = sext i32 %361 to i64
  %393 = getelementptr inbounds i16, ptr %29, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !44
  %395 = zext i16 %394 to i32
  %396 = add nsw i32 %391, %395
  %397 = sext i32 %385 to i64
  %398 = getelementptr inbounds i16, ptr %34, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !44
  %400 = zext i16 %399 to i32
  %401 = add nsw i32 %396, %400
  %402 = icmp slt i32 %401, %363
  %403 = select i1 %39, i1 %402, i1 false
  br i1 %403, label %404, label %440

404:                                              ; preds = %382
  %405 = load ptr, ptr %343, align 8, !tbaa !99
  %406 = load ptr, ptr %344, align 16, !tbaa !41
  %407 = load i32, ptr %345, align 4, !tbaa !14
  %408 = add nsw i32 %385, %53
  call void %405(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %406, i32 noundef %407, i32 noundef %361, i32 noundef %408, i32 noundef %346, i32 noundef %347) #5
  %409 = load ptr, ptr %340, align 8, !tbaa !48
  %410 = getelementptr inbounds %struct.x264_weight_t, ptr %409, i64 1, i32 5
  %411 = load ptr, ptr %410, align 16, !tbaa !100
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds %struct.x264_weight_t, ptr %409, i64 1
  %415 = getelementptr inbounds ptr, ptr %411, i64 %349
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  call void %416(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %414, i32 noundef %350) #5
  br label %417

417:                                              ; preds = %413, %404
  %418 = load ptr, ptr %353, align 8, !tbaa !41
  %419 = load ptr, ptr %354, align 8, !tbaa !41
  %420 = call i32 %418(ptr noundef %419, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %421 = add nsw i32 %420, %401
  %422 = icmp slt i32 %421, %363
  br i1 %422, label %423, label %440

423:                                              ; preds = %417
  %424 = load ptr, ptr %343, align 8, !tbaa !99
  %425 = load ptr, ptr %355, align 8, !tbaa !41
  %426 = load i32, ptr %345, align 4, !tbaa !14
  call void %424(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %425, i32 noundef %426, i32 noundef %361, i32 noundef %408, i32 noundef %346, i32 noundef %347) #5
  %427 = load ptr, ptr %340, align 8, !tbaa !48
  %428 = getelementptr inbounds %struct.x264_weight_t, ptr %427, i64 2, i32 5
  %429 = load ptr, ptr %428, align 16, !tbaa !100
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.x264_weight_t, ptr %427, i64 2
  %433 = getelementptr inbounds ptr, ptr %429, i64 %349
  %434 = load ptr, ptr %433, align 8, !tbaa !41
  call void %434(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %432, i32 noundef %350) #5
  br label %435

435:                                              ; preds = %431, %423
  %436 = load ptr, ptr %353, align 8, !tbaa !41
  %437 = load ptr, ptr %356, align 8, !tbaa !41
  %438 = call i32 %436(ptr noundef %437, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %439 = add nsw i32 %438, %421
  br label %440

440:                                              ; preds = %382, %435, %417
  %441 = phi i32 [ %439, %435 ], [ %421, %417 ], [ %401, %382 ]
  %442 = icmp slt i32 %441, %363
  %443 = select i1 %442, i32 0, i32 %364
  %444 = call i32 @llvm.smin.i32(i32 %441, i32 %363)
  %445 = select i1 %442, i32 %385, i32 %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  %446 = icmp ne i32 %364, 0
  %447 = select i1 %221, i1 true, i1 %446
  br i1 %447, label %448, label %519

448:                                              ; preds = %380, %440
  %449 = phi i64 [ %381, %380 ], [ %392, %440 ]
  %450 = phi i32 [ %362, %380 ], [ %445, %440 ]
  %451 = phi i32 [ %363, %380 ], [ %444, %440 ]
  %452 = phi i32 [ 1, %380 ], [ %443, %440 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 16, ptr %13, align 4, !tbaa !14
  %453 = load ptr, ptr %337, align 8, !tbaa !47
  %454 = load i32, ptr %339, align 8, !tbaa !14
  %455 = add nsw i32 %362, 1
  %456 = load ptr, ptr %340, align 8, !tbaa !48
  %457 = call ptr %453(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %338, i32 noundef %454, i32 noundef %361, i32 noundef %455, i32 noundef %20, i32 noundef %22, ptr noundef %456) #5
  %458 = load ptr, ptr %341, align 8, !tbaa !41
  %459 = load ptr, ptr %342, align 8, !tbaa !41
  %460 = load i32, ptr %13, align 4, !tbaa !14
  %461 = call i32 %458(ptr noundef %459, i32 noundef 16, ptr noundef %457, i32 noundef %460) #5
  %462 = getelementptr inbounds i16, ptr %29, i64 %449
  %463 = load i16, ptr %462, align 2, !tbaa !44
  %464 = zext i16 %463 to i32
  %465 = add nsw i32 %461, %464
  %466 = sext i32 %455 to i64
  %467 = getelementptr inbounds i16, ptr %34, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !44
  %469 = zext i16 %468 to i32
  %470 = add nsw i32 %465, %469
  %471 = icmp slt i32 %470, %451
  %472 = select i1 %39, i1 %471, i1 false
  br i1 %472, label %473, label %509

473:                                              ; preds = %448
  %474 = load ptr, ptr %343, align 8, !tbaa !99
  %475 = load ptr, ptr %344, align 16, !tbaa !41
  %476 = load i32, ptr %345, align 4, !tbaa !14
  %477 = add nsw i32 %455, %53
  call void %474(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %475, i32 noundef %476, i32 noundef %361, i32 noundef %477, i32 noundef %346, i32 noundef %347) #5
  %478 = load ptr, ptr %340, align 8, !tbaa !48
  %479 = getelementptr inbounds %struct.x264_weight_t, ptr %478, i64 1, i32 5
  %480 = load ptr, ptr %479, align 16, !tbaa !100
  %481 = icmp eq ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %473
  %483 = getelementptr inbounds %struct.x264_weight_t, ptr %478, i64 1
  %484 = getelementptr inbounds ptr, ptr %480, i64 %349
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  call void %485(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %483, i32 noundef %350) #5
  br label %486

486:                                              ; preds = %482, %473
  %487 = load ptr, ptr %353, align 8, !tbaa !41
  %488 = load ptr, ptr %354, align 8, !tbaa !41
  %489 = call i32 %487(ptr noundef %488, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %490 = add nsw i32 %489, %470
  %491 = icmp slt i32 %490, %451
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  %493 = load ptr, ptr %343, align 8, !tbaa !99
  %494 = load ptr, ptr %355, align 8, !tbaa !41
  %495 = load i32, ptr %345, align 4, !tbaa !14
  call void %493(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %494, i32 noundef %495, i32 noundef %361, i32 noundef %477, i32 noundef %346, i32 noundef %347) #5
  %496 = load ptr, ptr %340, align 8, !tbaa !48
  %497 = getelementptr inbounds %struct.x264_weight_t, ptr %496, i64 2, i32 5
  %498 = load ptr, ptr %497, align 16, !tbaa !100
  %499 = icmp eq ptr %498, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %492
  %501 = getelementptr inbounds %struct.x264_weight_t, ptr %496, i64 2
  %502 = getelementptr inbounds ptr, ptr %498, i64 %349
  %503 = load ptr, ptr %502, align 8, !tbaa !41
  call void %503(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %501, i32 noundef %350) #5
  br label %504

504:                                              ; preds = %500, %492
  %505 = load ptr, ptr %353, align 8, !tbaa !41
  %506 = load ptr, ptr %356, align 8, !tbaa !41
  %507 = call i32 %505(ptr noundef %506, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %508 = add nsw i32 %507, %490
  br label %509

509:                                              ; preds = %448, %504, %486
  %510 = phi i32 [ %508, %504 ], [ %490, %486 ], [ %470, %448 ]
  %511 = icmp slt i32 %510, %451
  %512 = select i1 %511, i32 1, i32 %452
  %513 = call i32 @llvm.smin.i32(i32 %510, i32 %451)
  %514 = select i1 %511, i32 %455, i32 %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  %515 = icmp ne i32 %364, 3
  %516 = select i1 %221, i1 true, i1 %515
  br i1 %516, label %519, label %517

517:                                              ; preds = %509
  %518 = sext i32 %362 to i64
  br label %591

519:                                              ; preds = %440, %509
  %520 = phi i32 [ %514, %509 ], [ %445, %440 ]
  %521 = phi i32 [ %513, %509 ], [ %444, %440 ]
  %522 = phi i32 [ %512, %509 ], [ %443, %440 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 16, ptr %14, align 4, !tbaa !14
  %523 = load ptr, ptr %337, align 8, !tbaa !47
  %524 = load i32, ptr %339, align 8, !tbaa !14
  %525 = add nsw i32 %361, -1
  %526 = load ptr, ptr %340, align 8, !tbaa !48
  %527 = call ptr %523(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %338, i32 noundef %524, i32 noundef %525, i32 noundef %362, i32 noundef %20, i32 noundef %22, ptr noundef %526) #5
  %528 = load ptr, ptr %341, align 8, !tbaa !41
  %529 = load ptr, ptr %342, align 8, !tbaa !41
  %530 = load i32, ptr %14, align 4, !tbaa !14
  %531 = call i32 %528(ptr noundef %529, i32 noundef 16, ptr noundef %527, i32 noundef %530) #5
  %532 = sext i32 %525 to i64
  %533 = getelementptr inbounds i16, ptr %29, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !44
  %535 = zext i16 %534 to i32
  %536 = add nsw i32 %531, %535
  %537 = sext i32 %362 to i64
  %538 = getelementptr inbounds i16, ptr %34, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !44
  %540 = zext i16 %539 to i32
  %541 = add nsw i32 %536, %540
  %542 = icmp slt i32 %541, %521
  %543 = select i1 %39, i1 %542, i1 false
  br i1 %543, label %544, label %580

544:                                              ; preds = %519
  %545 = load ptr, ptr %343, align 8, !tbaa !99
  %546 = load ptr, ptr %344, align 16, !tbaa !41
  %547 = load i32, ptr %345, align 4, !tbaa !14
  %548 = add nsw i32 %362, %53
  call void %545(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %546, i32 noundef %547, i32 noundef %525, i32 noundef %548, i32 noundef %346, i32 noundef %347) #5
  %549 = load ptr, ptr %340, align 8, !tbaa !48
  %550 = getelementptr inbounds %struct.x264_weight_t, ptr %549, i64 1, i32 5
  %551 = load ptr, ptr %550, align 16, !tbaa !100
  %552 = icmp eq ptr %551, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %544
  %554 = getelementptr inbounds %struct.x264_weight_t, ptr %549, i64 1
  %555 = getelementptr inbounds ptr, ptr %551, i64 %349
  %556 = load ptr, ptr %555, align 8, !tbaa !41
  call void %556(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %554, i32 noundef %350) #5
  br label %557

557:                                              ; preds = %553, %544
  %558 = load ptr, ptr %353, align 8, !tbaa !41
  %559 = load ptr, ptr %354, align 8, !tbaa !41
  %560 = call i32 %558(ptr noundef %559, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %561 = add nsw i32 %560, %541
  %562 = icmp slt i32 %561, %521
  br i1 %562, label %563, label %580

563:                                              ; preds = %557
  %564 = load ptr, ptr %343, align 8, !tbaa !99
  %565 = load ptr, ptr %355, align 8, !tbaa !41
  %566 = load i32, ptr %345, align 4, !tbaa !14
  call void %564(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %565, i32 noundef %566, i32 noundef %525, i32 noundef %548, i32 noundef %346, i32 noundef %347) #5
  %567 = load ptr, ptr %340, align 8, !tbaa !48
  %568 = getelementptr inbounds %struct.x264_weight_t, ptr %567, i64 2, i32 5
  %569 = load ptr, ptr %568, align 16, !tbaa !100
  %570 = icmp eq ptr %569, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %563
  %572 = getelementptr inbounds %struct.x264_weight_t, ptr %567, i64 2
  %573 = getelementptr inbounds ptr, ptr %569, i64 %349
  %574 = load ptr, ptr %573, align 8, !tbaa !41
  call void %574(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %572, i32 noundef %350) #5
  br label %575

575:                                              ; preds = %571, %563
  %576 = load ptr, ptr %353, align 8, !tbaa !41
  %577 = load ptr, ptr %356, align 8, !tbaa !41
  %578 = call i32 %576(ptr noundef %577, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %579 = add nsw i32 %578, %561
  br label %580

580:                                              ; preds = %557, %575, %519
  %581 = phi i32 [ %579, %575 ], [ %561, %557 ], [ %541, %519 ]
  %582 = icmp slt i32 %581, %521
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %580, %583
  %585 = phi i32 [ 2, %583 ], [ %522, %580 ]
  %586 = phi i32 [ %581, %583 ], [ %521, %580 ]
  %587 = phi i32 [ %362, %583 ], [ %520, %580 ]
  %588 = phi i32 [ %525, %583 ], [ %361, %580 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  %589 = icmp ne i32 %364, 2
  %590 = select i1 %221, i1 true, i1 %589
  br i1 %590, label %591, label %662

591:                                              ; preds = %517, %584
  %592 = phi i64 [ %518, %517 ], [ %537, %584 ]
  %593 = phi i32 [ %361, %517 ], [ %588, %584 ]
  %594 = phi i32 [ %514, %517 ], [ %587, %584 ]
  %595 = phi i32 [ %513, %517 ], [ %586, %584 ]
  %596 = phi i32 [ %512, %517 ], [ %585, %584 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 16, ptr %15, align 4, !tbaa !14
  %597 = load ptr, ptr %337, align 8, !tbaa !47
  %598 = load i32, ptr %339, align 8, !tbaa !14
  %599 = add nsw i32 %361, 1
  %600 = load ptr, ptr %340, align 8, !tbaa !48
  %601 = call ptr %597(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %338, i32 noundef %598, i32 noundef %599, i32 noundef %362, i32 noundef %20, i32 noundef %22, ptr noundef %600) #5
  %602 = load ptr, ptr %341, align 8, !tbaa !41
  %603 = load ptr, ptr %342, align 8, !tbaa !41
  %604 = load i32, ptr %15, align 4, !tbaa !14
  %605 = call i32 %602(ptr noundef %603, i32 noundef 16, ptr noundef %601, i32 noundef %604) #5
  %606 = sext i32 %599 to i64
  %607 = getelementptr inbounds i16, ptr %29, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !44
  %609 = zext i16 %608 to i32
  %610 = add nsw i32 %605, %609
  %611 = getelementptr inbounds i16, ptr %34, i64 %592
  %612 = load i16, ptr %611, align 2, !tbaa !44
  %613 = zext i16 %612 to i32
  %614 = add nsw i32 %610, %613
  %615 = icmp slt i32 %614, %595
  %616 = select i1 %39, i1 %615, i1 false
  br i1 %616, label %617, label %653

617:                                              ; preds = %591
  %618 = load ptr, ptr %343, align 8, !tbaa !99
  %619 = load ptr, ptr %344, align 16, !tbaa !41
  %620 = load i32, ptr %345, align 4, !tbaa !14
  %621 = add nsw i32 %362, %53
  call void %618(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %619, i32 noundef %620, i32 noundef %599, i32 noundef %621, i32 noundef %346, i32 noundef %347) #5
  %622 = load ptr, ptr %340, align 8, !tbaa !48
  %623 = getelementptr inbounds %struct.x264_weight_t, ptr %622, i64 1, i32 5
  %624 = load ptr, ptr %623, align 16, !tbaa !100
  %625 = icmp eq ptr %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %617
  %627 = getelementptr inbounds %struct.x264_weight_t, ptr %622, i64 1
  %628 = getelementptr inbounds ptr, ptr %624, i64 %349
  %629 = load ptr, ptr %628, align 8, !tbaa !41
  call void %629(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %627, i32 noundef %350) #5
  br label %630

630:                                              ; preds = %626, %617
  %631 = load ptr, ptr %353, align 8, !tbaa !41
  %632 = load ptr, ptr %354, align 8, !tbaa !41
  %633 = call i32 %631(ptr noundef %632, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %634 = add nsw i32 %633, %614
  %635 = icmp slt i32 %634, %595
  br i1 %635, label %636, label %653

636:                                              ; preds = %630
  %637 = load ptr, ptr %343, align 8, !tbaa !99
  %638 = load ptr, ptr %355, align 8, !tbaa !41
  %639 = load i32, ptr %345, align 4, !tbaa !14
  call void %637(ptr noundef nonnull %7, i32 noundef 8, ptr noundef %638, i32 noundef %639, i32 noundef %599, i32 noundef %621, i32 noundef %346, i32 noundef %347) #5
  %640 = load ptr, ptr %340, align 8, !tbaa !48
  %641 = getelementptr inbounds %struct.x264_weight_t, ptr %640, i64 2, i32 5
  %642 = load ptr, ptr %641, align 16, !tbaa !100
  %643 = icmp eq ptr %642, null
  br i1 %643, label %648, label %644

644:                                              ; preds = %636
  %645 = getelementptr inbounds %struct.x264_weight_t, ptr %640, i64 2
  %646 = getelementptr inbounds ptr, ptr %642, i64 %349
  %647 = load ptr, ptr %646, align 8, !tbaa !41
  call void %647(ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %645, i32 noundef %350) #5
  br label %648

648:                                              ; preds = %644, %636
  %649 = load ptr, ptr %353, align 8, !tbaa !41
  %650 = load ptr, ptr %356, align 8, !tbaa !41
  %651 = call i32 %649(ptr noundef %650, i32 noundef 16, ptr noundef nonnull %7, i32 noundef 8) #5
  %652 = add nsw i32 %651, %634
  br label %653

653:                                              ; preds = %630, %648, %591
  %654 = phi i32 [ %652, %648 ], [ %634, %630 ], [ %614, %591 ]
  %655 = icmp slt i32 %654, %595
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  br label %657

657:                                              ; preds = %656, %653
  %658 = phi i32 [ 3, %656 ], [ %596, %653 ]
  %659 = phi i32 [ %654, %656 ], [ %595, %653 ]
  %660 = phi i32 [ %362, %656 ], [ %594, %653 ]
  %661 = phi i32 [ %599, %656 ], [ %593, %653 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  br label %662

662:                                              ; preds = %584, %657
  %663 = phi i32 [ %658, %657 ], [ %585, %584 ]
  %664 = phi i32 [ %659, %657 ], [ %586, %584 ]
  %665 = phi i32 [ %660, %657 ], [ %587, %584 ]
  %666 = phi i32 [ %661, %657 ], [ %588, %584 ]
  %667 = icmp ne i32 %666, %361
  %668 = icmp ne i32 %665, %362
  %669 = or i1 %668, %667
  br i1 %669, label %357, label %765

670:                                              ; preds = %326
  %671 = load i32, ptr %331, align 4, !tbaa !14
  %672 = icmp sgt i32 %219, %671
  br i1 %672, label %673, label %765

673:                                              ; preds = %670
  %674 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %675 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %676 = load i32, ptr %675, align 4, !tbaa !14
  %677 = icmp slt i32 %219, %676
  br i1 %677, label %678, label %765

678:                                              ; preds = %673
  %679 = load i32, ptr %330, align 8, !tbaa !14
  %680 = icmp sgt i32 %220, %679
  br i1 %680, label %681, label %765

681:                                              ; preds = %678
  %682 = load i32, ptr %674, align 16, !tbaa !14
  %683 = icmp slt i32 %220, %682
  br i1 %683, label %684, label %765

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  %685 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %686 = load ptr, ptr %685, align 8, !tbaa !103
  %687 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %688 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %689 = load i32, ptr %688, align 8, !tbaa !14
  %690 = add nsw i32 %219, -1
  %691 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !48
  call void %686(ptr noundef nonnull %7, i32 noundef 64, ptr noundef nonnull %687, i32 noundef %689, i32 noundef %220, i32 noundef %690, i32 noundef %20, i32 noundef %22, ptr noundef %692) #5
  %693 = load ptr, ptr %685, align 8, !tbaa !103
  %694 = getelementptr inbounds i8, ptr %7, i64 16
  %695 = load i32, ptr %688, align 8, !tbaa !14
  %696 = add nsw i32 %219, 1
  %697 = load ptr, ptr %691, align 8, !tbaa !48
  call void %693(ptr noundef nonnull %694, i32 noundef 64, ptr noundef nonnull %687, i32 noundef %695, i32 noundef %220, i32 noundef %696, i32 noundef %20, i32 noundef %22, ptr noundef %697) #5
  %698 = load ptr, ptr %685, align 8, !tbaa !103
  %699 = getelementptr inbounds i8, ptr %7, i64 32
  %700 = load i32, ptr %688, align 8, !tbaa !14
  %701 = add nsw i32 %220, -1
  %702 = load ptr, ptr %691, align 8, !tbaa !48
  call void %698(ptr noundef nonnull %699, i32 noundef 64, ptr noundef nonnull %687, i32 noundef %700, i32 noundef %701, i32 noundef %219, i32 noundef %20, i32 noundef %22, ptr noundef %702) #5
  %703 = load ptr, ptr %685, align 8, !tbaa !103
  %704 = getelementptr inbounds i8, ptr %7, i64 48
  %705 = load i32, ptr %688, align 8, !tbaa !14
  %706 = add nsw i32 %220, 1
  %707 = load ptr, ptr %691, align 8, !tbaa !48
  call void %703(ptr noundef nonnull %704, i32 noundef 64, ptr noundef nonnull %687, i32 noundef %705, i32 noundef %706, i32 noundef %219, i32 noundef %20, i32 noundef %22, ptr noundef %707) #5
  %708 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9, i64 %18
  %709 = load ptr, ptr %708, align 8, !tbaa !41
  %710 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %711 = load ptr, ptr %710, align 8, !tbaa !41
  call void %709(ptr noundef %711, ptr noundef nonnull %7, ptr noundef nonnull %694, ptr noundef nonnull %699, ptr noundef nonnull %704, i32 noundef 64, ptr noundef nonnull %16) #5
  %712 = load i32, ptr %16, align 16, !tbaa !14
  %713 = sext i32 %220 to i64
  %714 = getelementptr inbounds i16, ptr %29, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !44
  %716 = zext i16 %715 to i32
  %717 = add nsw i32 %712, %716
  %718 = sext i32 %690 to i64
  %719 = getelementptr inbounds i16, ptr %34, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !44
  %721 = zext i16 %720 to i32
  %722 = add nsw i32 %717, %721
  %723 = icmp slt i32 %722, %313
  %724 = call i32 @llvm.smin.i32(i32 %722, i32 %313)
  %725 = select i1 %723, i32 %690, i32 %219
  %726 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %727 = load i32, ptr %726, align 4, !tbaa !14
  %728 = add nsw i32 %727, %716
  %729 = sext i32 %696 to i64
  %730 = getelementptr inbounds i16, ptr %34, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !44
  %732 = zext i16 %731 to i32
  %733 = add nsw i32 %728, %732
  %734 = icmp slt i32 %733, %724
  %735 = call i32 @llvm.smin.i32(i32 %733, i32 %724)
  %736 = select i1 %734, i32 %696, i32 %725
  %737 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %738 = load i32, ptr %737, align 8, !tbaa !14
  %739 = sext i32 %701 to i64
  %740 = getelementptr inbounds i16, ptr %29, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !44
  %742 = zext i16 %741 to i32
  %743 = add nsw i32 %738, %742
  %744 = sext i32 %219 to i64
  %745 = getelementptr inbounds i16, ptr %34, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !44
  %747 = zext i16 %746 to i32
  %748 = add nsw i32 %743, %747
  %749 = icmp slt i32 %748, %735
  %750 = call i32 @llvm.smin.i32(i32 %748, i32 %735)
  %751 = select i1 %749, i32 %701, i32 %220
  %752 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %753 = load i32, ptr %752, align 4, !tbaa !14
  %754 = sext i32 %706 to i64
  %755 = getelementptr inbounds i16, ptr %29, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !44
  %757 = zext i16 %756 to i32
  %758 = add i32 %753, %747
  %759 = add i32 %758, %757
  %760 = icmp slt i32 %759, %750
  %761 = call i32 @llvm.smin.i32(i32 %759, i32 %750)
  %762 = select i1 %760, i1 true, i1 %749
  %763 = select i1 %762, i32 %219, i32 %736
  %764 = select i1 %760, i32 %706, i32 %751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %765

765:                                              ; preds = %360, %368, %371, %374, %357, %662, %332, %670, %673, %678, %681, %684
  %766 = phi i32 [ %761, %684 ], [ %313, %681 ], [ %313, %678 ], [ %313, %673 ], [ %313, %670 ], [ %313, %332 ], [ %363, %360 ], [ %363, %368 ], [ %363, %371 ], [ %363, %374 ], [ %664, %357 ], [ %664, %662 ]
  %767 = phi i32 [ %763, %684 ], [ %219, %681 ], [ %219, %678 ], [ %219, %673 ], [ %219, %670 ], [ %219, %332 ], [ %362, %360 ], [ %362, %368 ], [ %362, %371 ], [ %362, %374 ], [ %665, %357 ], [ %362, %662 ]
  %768 = phi i32 [ %764, %684 ], [ %220, %681 ], [ %220, %678 ], [ %220, %673 ], [ %220, %670 ], [ %220, %332 ], [ %361, %360 ], [ %361, %368 ], [ %361, %371 ], [ %361, %374 ], [ %666, %357 ], [ %361, %662 ]
  store i32 %766, ptr %60, align 8, !tbaa !93
  %769 = trunc i32 %768 to i16
  store i16 %769, ptr %54, align 4, !tbaa !44
  %770 = trunc i32 %767 to i16
  store i16 %770, ptr %57, align 2, !tbaa !44
  %771 = sext i32 %768 to i64
  %772 = getelementptr inbounds i16, ptr %29, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !44
  %774 = zext i16 %773 to i32
  %775 = sext i32 %767 to i64
  %776 = getelementptr inbounds i16, ptr %34, i64 %775
  %777 = load i16, ptr %776, align 2, !tbaa !44
  %778 = zext i16 %777 to i32
  %779 = add nuw nsw i32 %778, %774
  %780 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 11
  store i32 %779, ptr %780, align 4, !tbaa !92
  br label %781

781:                                              ; preds = %765, %320
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_refine_qpel(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x [4 x i8]], ptr @subpel_iterations, i64 0, i64 %5
  %7 = load i8, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds [11 x [4 x i8]], ptr @subpel_iterations, i64 0, i64 %5, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = load i32, ptr %1, align 16, !tbaa !5
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 16, !tbaa !104
  %15 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !93
  br label %18

18:                                               ; preds = %12, %2
  %19 = zext i8 %9 to i32
  %20 = zext i8 %7 to i32
  tail call fastcc void @refine_subpel(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %19, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_refine_qpel_refdupe(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, -8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [11 x [4 x i8]], ptr @subpel_iterations, i64 0, i64 %6, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi i32 [ %12, %9 ], [ 2, %3 ]
  tail call fastcc void @refine_subpel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_refine_bidir_satd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @x264_me_refine_bidir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @x264_me_refine_bidir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [2 x [9 x [256 x i8]]], align 16
  %9 = alloca [2 x [9 x [64 x i8]]], align 8
  %10 = alloca [2 x [9 x [64 x i8]]], align 8
  %11 = alloca [2 x [9 x ptr]], align 16
  %12 = alloca [2 x [9 x i32]], align 16
  %13 = alloca [8 x [8 x [8 x i8]]], align 16
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4
  %15 = shl nsw i32 %4, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %16
  %18 = load i32, ptr %17, align 16, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [2 x i16]], ptr %14, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %19
  %22 = load i32, ptr %1, align 16, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %23, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #5
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %29 = load ptr, ptr %28, align 16, !tbaa !41
  %30 = ashr i32 %4, 1
  %31 = shl nsw i32 %30, 8
  %32 = and i32 %4, 1
  %33 = shl nuw nsw i32 %32, 3
  %34 = or i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = shl nsw i32 %30, 7
  %40 = shl nuw nsw i32 %32, 2
  %41 = or i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %45 = load ptr, ptr %44, align 16, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  %48 = getelementptr inbounds [40 x i8], ptr %47, i64 0, i64 %19
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 %19
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = and i32 %55, %50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %7
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = shl i32 %60, 2
  %62 = and i32 %61, 4
  %63 = add nsw i32 %62, -2
  br label %64

64:                                               ; preds = %7, %58
  %65 = phi i32 [ %63, %58 ], [ 0, %7 ]
  %66 = and i32 %55, %53
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = shl i32 %70, 2
  %72 = and i32 %71, 4
  %73 = add nsw i32 %72, -2
  br label %74

74:                                               ; preds = %64, %68
  %75 = phi i32 [ %73, %68 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #5
  %76 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13
  %77 = load i16, ptr %76, align 4, !tbaa !44
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !44
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 13
  %83 = load i16, ptr %82, align 4, !tbaa !44
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 13, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !44
  %87 = sext i16 %86 to i32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #5
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, 8
  %92 = icmp sgt i32 %91, %81
  %93 = icmp sgt i32 %91, %87
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %744, label %95

95:                                               ; preds = %74
  %96 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add nsw i32 %98, -8
  %100 = icmp slt i32 %99, %81
  %101 = icmp slt i32 %99, %87
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %744, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %88, align 8, !tbaa !14
  %105 = add nsw i32 %104, 8
  %106 = icmp sgt i32 %105, %78
  %107 = icmp sgt i32 %105, %84
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %744, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %96, align 16, !tbaa !14
  %111 = add nsw i32 %110, -8
  %112 = icmp slt i32 %111, %78
  %113 = icmp slt i32 %111, %84
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %744, label %115

115:                                              ; preds = %109
  %116 = icmp eq i32 %6, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %115
  %118 = icmp ne i32 %22, 0
  %119 = icmp ne i32 %4, 0
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = ashr i32 %25, 2
  %123 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  tail call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %15, i32 noundef %122, ptr noundef nonnull %123) #5
  %124 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 10
  tail call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %15, i32 noundef %122, ptr noundef nonnull %124) #5
  br label %125

125:                                              ; preds = %121, %117, %115
  %126 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  %129 = load i16, ptr %128, align 16, !tbaa !44
  %130 = sext i16 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  %133 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !44
  %135 = sext i16 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i16, ptr %127, i64 %136
  %138 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 10
  %141 = load i16, ptr %140, align 16, !tbaa !44
  %142 = sext i16 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  %145 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 10, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !44
  %147 = sext i16 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i16, ptr %139, i64 %148
  %150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  call void %151(ptr noundef nonnull %13, i32 noundef 512) #5
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %153 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %154 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %155 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %156 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %157 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %158 = ashr i32 %25, 1
  %159 = ashr i32 %27, 1
  %160 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  %161 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 5
  %162 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 9
  %163 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 5, i64 4
  %164 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 9, i64 1
  %165 = getelementptr inbounds %struct.x264_me_t, ptr %2, i64 0, i32 5, i64 5
  %166 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 3, i64 %23
  %167 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5, i64 %23
  %168 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %169 = add nsw i32 %22, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 3, i64 %170
  br label %172

172:                                              ; preds = %125, %400
  %173 = phi i32 [ %78, %125 ], [ %405, %400 ]
  %174 = phi i32 [ %81, %125 ], [ %409, %400 ]
  %175 = phi i32 [ %84, %125 ], [ %413, %400 ]
  %176 = phi i32 [ %87, %125 ], [ %417, %400 ]
  %177 = phi i32 [ 268435456, %125 ], [ %397, %400 ]
  %178 = phi i32 [ 1, %125 ], [ %419, %400 ]
  %179 = phi i32 [ 1, %125 ], [ %421, %400 ]
  %180 = phi i64 [ 1152921504606846976, %125 ], [ %396, %400 ]
  %181 = phi i32 [ 0, %125 ], [ %422, %400 ]
  %182 = icmp ne i32 %178, 0
  %183 = load i32, ptr @x264_iter_kludge, align 4
  %184 = icmp slt i32 %183, 9
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %224

186:                                              ; preds = %172
  %187 = sext i32 %183 to i64
  br label %188

188:                                              ; preds = %186, %218
  %189 = phi i64 [ %187, %186 ], [ %219, %218 ]
  %190 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %189
  %191 = load i8, ptr %190, align 2, !tbaa !55
  %192 = sext i8 %191 to i32
  %193 = mul nsw i32 %192, 3
  %194 = add nsw i32 %193, 4
  %195 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %189, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !55
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = add nsw i32 %173, %192
  %200 = add nsw i32 %174, %197
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 %201
  store i32 %25, ptr %202, align 4, !tbaa !14
  %203 = load ptr, ptr %152, align 8, !tbaa !47
  %204 = getelementptr inbounds [9 x [256 x i8]], ptr %8, i64 0, i64 %201
  %205 = load i32, ptr %154, align 8, !tbaa !14
  %206 = call ptr %203(ptr noundef nonnull %204, ptr noundef nonnull %202, ptr noundef nonnull %153, i32 noundef %205, i32 noundef %199, i32 noundef %200, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @weight_none) #5
  %207 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %201
  store ptr %206, ptr %207, align 8, !tbaa !41
  br i1 %116, label %218, label %208

208:                                              ; preds = %188
  %209 = load ptr, ptr %155, align 8, !tbaa !99
  %210 = getelementptr inbounds [9 x [64 x i8]], ptr %9, i64 0, i64 %201
  %211 = load ptr, ptr %156, align 16, !tbaa !41
  %212 = load i32, ptr %157, align 4, !tbaa !14
  %213 = add nsw i32 %200, %65
  call void %209(ptr noundef nonnull %210, i32 noundef 8, ptr noundef %211, i32 noundef %212, i32 noundef %199, i32 noundef %213, i32 noundef %158, i32 noundef %159) #5
  %214 = load ptr, ptr %155, align 8, !tbaa !99
  %215 = getelementptr inbounds [9 x [64 x i8]], ptr %10, i64 0, i64 %201
  %216 = load ptr, ptr %160, align 8, !tbaa !41
  %217 = load i32, ptr %157, align 4, !tbaa !14
  call void %214(ptr noundef nonnull %215, i32 noundef 8, ptr noundef %216, i32 noundef %217, i32 noundef %199, i32 noundef %213, i32 noundef %158, i32 noundef %159) #5
  br label %218

218:                                              ; preds = %208, %188
  %219 = add nsw i64 %189, 1
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 9
  br i1 %221, label %222, label %188, !llvm.loop !106

222:                                              ; preds = %218
  %223 = load i32, ptr @x264_iter_kludge, align 4
  br label %224

224:                                              ; preds = %222, %172
  %225 = phi i32 [ %223, %222 ], [ %183, %172 ]
  %226 = icmp ne i32 %179, 0
  %227 = icmp slt i32 %225, 9
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %265

229:                                              ; preds = %224
  %230 = sext i32 %225 to i64
  br label %231

231:                                              ; preds = %229, %261
  %232 = phi i64 [ %230, %229 ], [ %262, %261 ]
  %233 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %232
  %234 = load i8, ptr %233, align 2, !tbaa !55
  %235 = sext i8 %234 to i32
  %236 = mul nsw i32 %235, 3
  %237 = add nsw i32 %236, 4
  %238 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %232, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !55
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %237, %240
  %242 = add nsw i32 %175, %235
  %243 = add nsw i32 %176, %240
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [2 x [9 x i32]], ptr %12, i64 0, i64 1, i64 %244
  store i32 %25, ptr %245, align 4, !tbaa !14
  %246 = load ptr, ptr %152, align 8, !tbaa !47
  %247 = getelementptr inbounds [2 x [9 x [256 x i8]]], ptr %8, i64 0, i64 1, i64 %244
  %248 = load i32, ptr %162, align 8, !tbaa !14
  %249 = call ptr %246(ptr noundef nonnull %247, ptr noundef nonnull %245, ptr noundef nonnull %161, i32 noundef %248, i32 noundef %242, i32 noundef %243, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @weight_none) #5
  %250 = getelementptr inbounds [2 x [9 x ptr]], ptr %11, i64 0, i64 1, i64 %244
  store ptr %249, ptr %250, align 8, !tbaa !41
  br i1 %116, label %261, label %251

251:                                              ; preds = %231
  %252 = load ptr, ptr %155, align 8, !tbaa !99
  %253 = getelementptr inbounds [2 x [9 x [64 x i8]]], ptr %9, i64 0, i64 1, i64 %244
  %254 = load ptr, ptr %163, align 16, !tbaa !41
  %255 = load i32, ptr %164, align 4, !tbaa !14
  %256 = add nsw i32 %243, %75
  call void %252(ptr noundef nonnull %253, i32 noundef 8, ptr noundef %254, i32 noundef %255, i32 noundef %242, i32 noundef %256, i32 noundef %158, i32 noundef %159) #5
  %257 = load ptr, ptr %155, align 8, !tbaa !99
  %258 = getelementptr inbounds [2 x [9 x [64 x i8]]], ptr %10, i64 0, i64 1, i64 %244
  %259 = load ptr, ptr %165, align 8, !tbaa !41
  %260 = load i32, ptr %164, align 4, !tbaa !14
  call void %257(ptr noundef nonnull %258, i32 noundef 8, ptr noundef %259, i32 noundef %260, i32 noundef %242, i32 noundef %256, i32 noundef %158, i32 noundef %159) #5
  br label %261

261:                                              ; preds = %251, %231
  %262 = add nsw i64 %232, 1
  %263 = and i64 %262, 4294967295
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %265, label %231, !llvm.loop !107

265:                                              ; preds = %261, %224
  %266 = icmp ne i32 %181, 0
  %267 = zext i1 %266 to i64
  br label %270

268:                                              ; preds = %394
  %269 = icmp eq i32 %395, 0
  br i1 %269, label %424, label %400

270:                                              ; preds = %265, %394
  %271 = phi i64 [ %267, %265 ], [ %398, %394 ]
  %272 = phi i32 [ %177, %265 ], [ %397, %394 ]
  %273 = phi i64 [ %180, %265 ], [ %396, %394 ]
  %274 = phi i32 [ 0, %265 ], [ %395, %394 ]
  %275 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %271
  %276 = load i8, ptr %275, align 4, !tbaa !55
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %173, %277
  %279 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %271, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %174, %281
  %283 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %271, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !55
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %175, %285
  %287 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %271, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !55
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %176, %289
  br i1 %266, label %300, label %291

291:                                              ; preds = %270
  %292 = and i32 %290, 7
  %293 = shl nuw nsw i32 1, %292
  %294 = and i32 %278, 7
  %295 = zext i32 %294 to i64
  %296 = and i32 %282, 7
  %297 = zext i32 %296 to i64
  %298 = and i32 %286, 7
  %299 = zext i32 %298 to i64
  br label %314

300:                                              ; preds = %270
  %301 = and i32 %278, 7
  %302 = zext i32 %301 to i64
  %303 = and i32 %282, 7
  %304 = zext i32 %303 to i64
  %305 = and i32 %286, 7
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [8 x [8 x i8]]], ptr %13, i64 0, i64 %302, i64 %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !55
  %309 = zext i8 %308 to i32
  %310 = and i32 %290, 7
  %311 = shl nuw nsw i32 1, %310
  %312 = and i32 %311, %309
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %394

314:                                              ; preds = %291, %300
  %315 = phi i64 [ %299, %291 ], [ %306, %300 ]
  %316 = phi i64 [ %297, %291 ], [ %304, %300 ]
  %317 = phi i64 [ %295, %291 ], [ %302, %300 ]
  %318 = phi i32 [ %293, %291 ], [ %311, %300 ]
  %319 = sext i8 %276 to i64
  %320 = mul nsw i64 %319, 3
  %321 = add nsw i64 %320, 4
  %322 = sext i8 %280 to i64
  %323 = add nsw i64 %321, %322
  %324 = sext i8 %284 to i64
  %325 = mul nsw i64 %324, 3
  %326 = add nsw i64 %325, 4
  %327 = sext i8 %288 to i64
  %328 = add nsw i64 %326, %327
  %329 = getelementptr inbounds [8 x [8 x [8 x i8]]], ptr %13, i64 0, i64 %317, i64 %316, i64 %315
  %330 = load i8, ptr %329, align 1, !tbaa !55
  %331 = trunc i32 %318 to i8
  %332 = or i8 %330, %331
  store i8 %332, ptr %329, align 1, !tbaa !55
  %333 = load ptr, ptr %166, align 8, !tbaa !41
  %334 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %323
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 %323
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = getelementptr inbounds [2 x [9 x ptr]], ptr %11, i64 0, i64 1, i64 %328
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr inbounds [2 x [9 x i32]], ptr %12, i64 0, i64 1, i64 %328
  %341 = load i32, ptr %340, align 4, !tbaa !14
  call void %333(ptr noundef %36, i32 noundef 32, ptr noundef %335, i32 noundef %337, ptr noundef %339, i32 noundef %341, i32 noundef %3) #5
  %342 = load ptr, ptr %167, align 8, !tbaa !41
  %343 = load ptr, ptr %168, align 8, !tbaa !41
  %344 = call i32 %342(ptr noundef %343, i32 noundef 16, ptr noundef %36, i32 noundef 32) #5
  %345 = sext i32 %278 to i64
  %346 = getelementptr inbounds i16, ptr %132, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !44
  %348 = zext i16 %347 to i32
  %349 = add nsw i32 %344, %348
  %350 = sext i32 %282 to i64
  %351 = getelementptr inbounds i16, ptr %137, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !44
  %353 = zext i16 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = sext i32 %286 to i64
  %356 = getelementptr inbounds i16, ptr %144, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !44
  %358 = zext i16 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = sext i32 %290 to i64
  %361 = getelementptr inbounds i16, ptr %149, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !44
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %359, %363
  br i1 %116, label %389, label %365

365:                                              ; preds = %314
  %366 = mul nsw i32 %272, 17
  %367 = sdiv i32 %366, 16
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %394

369:                                              ; preds = %365
  %370 = call i32 @llvm.smin.i32(i32 %364, i32 %272)
  %371 = and i32 %278, 65535
  %372 = shl i32 %282, 16
  %373 = or i32 %372, %371
  store i32 %373, ptr %20, align 4, !tbaa !55
  %374 = and i32 %286, 65535
  %375 = shl i32 %290, 16
  %376 = or i32 %375, %374
  store i32 %376, ptr %21, align 4, !tbaa !55
  %377 = load ptr, ptr %171, align 8, !tbaa !41
  %378 = getelementptr inbounds [9 x [64 x i8]], ptr %9, i64 0, i64 %323
  %379 = getelementptr inbounds [2 x [9 x [64 x i8]]], ptr %9, i64 0, i64 1, i64 %328
  call void %377(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %378, i32 noundef 8, ptr noundef nonnull %379, i32 noundef 8, i32 noundef %3) #5
  %380 = load ptr, ptr %171, align 8, !tbaa !41
  %381 = getelementptr inbounds [9 x [64 x i8]], ptr %10, i64 0, i64 %323
  %382 = getelementptr inbounds [2 x [9 x [64 x i8]]], ptr %10, i64 0, i64 1, i64 %328
  call void %380(ptr noundef %46, i32 noundef 32, ptr noundef nonnull %381, i32 noundef 8, ptr noundef nonnull %382, i32 noundef 8, i32 noundef %3) #5
  %383 = load i32, ptr %1, align 16, !tbaa !5
  %384 = call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %15, i32 noundef %383) #5
  %385 = icmp ult i64 %384, %273
  %386 = trunc i64 %271 to i32
  %387 = select i1 %385, i32 %386, i32 %274
  %388 = call i64 @llvm.umin.i64(i64 %384, i64 %273)
  br label %394

389:                                              ; preds = %314
  %390 = icmp slt i32 %364, %272
  %391 = trunc i64 %271 to i32
  %392 = select i1 %390, i32 %391, i32 %274
  %393 = call i32 @llvm.smin.i32(i32 %364, i32 %272)
  br label %394

394:                                              ; preds = %389, %369, %365, %300
  %395 = phi i32 [ %274, %300 ], [ %387, %369 ], [ %274, %365 ], [ %392, %389 ]
  %396 = phi i64 [ %273, %300 ], [ %388, %369 ], [ %273, %365 ], [ %273, %389 ]
  %397 = phi i32 [ %272, %300 ], [ %370, %369 ], [ %272, %365 ], [ %393, %389 ]
  %398 = add nuw nsw i64 %271, 1
  %399 = icmp eq i64 %398, 33
  br i1 %399, label %268, label %270, !llvm.loop !108

400:                                              ; preds = %268
  %401 = sext i32 %395 to i64
  %402 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %401
  %403 = load i8, ptr %402, align 4, !tbaa !55
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %173, %404
  %406 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %401, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !55
  %408 = sext i8 %407 to i32
  %409 = add nsw i32 %174, %408
  %410 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %401, i64 2
  %411 = load i8, ptr %410, align 2, !tbaa !55
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %175, %412
  %414 = getelementptr inbounds [33 x [4 x i8]], ptr @x264_me_refine_bidir.dia4d, i64 0, i64 %401, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !55
  %416 = sext i8 %415 to i32
  %417 = add nsw i32 %176, %416
  %418 = load i16, ptr %402, align 4, !tbaa !55
  %419 = zext i16 %418 to i32
  %420 = load i16, ptr %410, align 2, !tbaa !55
  %421 = zext i16 %420 to i32
  %422 = add nuw nsw i32 %181, 1
  %423 = icmp eq i32 %422, 8
  br i1 %423, label %424, label %172, !llvm.loop !109

424:                                              ; preds = %268, %400
  %425 = phi i32 [ %176, %268 ], [ %417, %400 ]
  %426 = phi i32 [ %175, %268 ], [ %413, %400 ]
  %427 = phi i32 [ %174, %268 ], [ %409, %400 ]
  %428 = phi i32 [ %173, %268 ], [ %405, %400 ]
  br i1 %116, label %739, label %429

429:                                              ; preds = %424
  %430 = shl nuw nsw i32 %32, 1
  %431 = ashr i32 %25, 2
  %432 = ashr i32 %27, 2
  %433 = and i32 %428, 65535
  %434 = shl i32 %427, 16
  %435 = or i32 %433, %434
  %436 = shl i32 %4, 3
  %437 = or i32 %430, %436
  %438 = or i32 %437, 12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %439
  %441 = and i32 %25, -4
  %442 = zext i32 %435 to i64
  %443 = mul nuw i64 %442, 4294967297
  %444 = add i32 %441, -2
  %445 = lshr exact i32 %444, 1
  switch i32 %445, label %504 [
    i32 7, label %446
    i32 1, label %467
    i32 3, label %475
  ]

446:                                              ; preds = %429
  %447 = add nsw i32 %432, -2
  %448 = lshr i32 %447, 1
  %449 = add nuw i32 %448, 1
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %463, label %452

452:                                              ; preds = %446, %452
  %453 = phi ptr [ %460, %452 ], [ %440, %446 ]
  %454 = phi i32 [ %459, %452 ], [ %432, %446 ]
  %455 = phi i32 [ %461, %452 ], [ 0, %446 ]
  store i64 %443, ptr %453, align 8, !tbaa !55
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  store i64 %443, ptr %456, align 8, !tbaa !55
  %457 = getelementptr inbounds i8, ptr %453, i64 32
  store i64 %443, ptr %457, align 8, !tbaa !55
  %458 = getelementptr inbounds i8, ptr %453, i64 40
  store i64 %443, ptr %458, align 8, !tbaa !55
  %459 = add nsw i32 %454, -2
  %460 = getelementptr inbounds i8, ptr %453, i64 64
  %461 = add i32 %455, 1
  %462 = icmp eq i32 %461, %450
  br i1 %462, label %463, label %452, !llvm.loop !110

463:                                              ; preds = %452, %446
  %464 = phi ptr [ %440, %446 ], [ %460, %452 ]
  %465 = phi i32 [ %432, %446 ], [ %459, %452 ]
  %466 = icmp ult i32 %447, 6
  br i1 %466, label %504, label %483

467:                                              ; preds = %429
  store i32 %435, ptr %440, align 4, !tbaa !55
  %468 = icmp eq i32 %432, 1
  br i1 %468, label %504, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %440, i64 32
  store i32 %435, ptr %470, align 4, !tbaa !55
  %471 = icmp eq i32 %432, 2
  br i1 %471, label %504, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %440, i64 64
  store i32 %435, ptr %473, align 4, !tbaa !55
  %474 = getelementptr inbounds i8, ptr %440, i64 96
  store i32 %435, ptr %474, align 4, !tbaa !55
  br label %504

475:                                              ; preds = %429
  store i64 %443, ptr %440, align 8, !tbaa !55
  %476 = icmp eq i32 %432, 1
  br i1 %476, label %504, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %440, i64 32
  store i64 %443, ptr %478, align 8, !tbaa !55
  %479 = icmp eq i32 %432, 2
  br i1 %479, label %504, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %440, i64 64
  store i64 %443, ptr %481, align 8, !tbaa !55
  %482 = getelementptr inbounds i8, ptr %440, i64 96
  store i64 %443, ptr %482, align 8, !tbaa !55
  br label %504

483:                                              ; preds = %463, %483
  %484 = phi ptr [ %502, %483 ], [ %464, %463 ]
  %485 = phi i32 [ %501, %483 ], [ %465, %463 ]
  store i64 %443, ptr %484, align 8, !tbaa !55
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  store i64 %443, ptr %486, align 8, !tbaa !55
  %487 = getelementptr inbounds i8, ptr %484, i64 32
  store i64 %443, ptr %487, align 8, !tbaa !55
  %488 = getelementptr inbounds i8, ptr %484, i64 40
  store i64 %443, ptr %488, align 8, !tbaa !55
  %489 = getelementptr inbounds i8, ptr %484, i64 64
  store i64 %443, ptr %489, align 8, !tbaa !55
  %490 = getelementptr inbounds i8, ptr %484, i64 72
  store i64 %443, ptr %490, align 8, !tbaa !55
  %491 = getelementptr inbounds i8, ptr %484, i64 96
  store i64 %443, ptr %491, align 8, !tbaa !55
  %492 = getelementptr inbounds i8, ptr %484, i64 104
  store i64 %443, ptr %492, align 8, !tbaa !55
  %493 = getelementptr inbounds i8, ptr %484, i64 128
  store i64 %443, ptr %493, align 8, !tbaa !55
  %494 = getelementptr inbounds i8, ptr %484, i64 136
  store i64 %443, ptr %494, align 8, !tbaa !55
  %495 = getelementptr inbounds i8, ptr %484, i64 160
  store i64 %443, ptr %495, align 8, !tbaa !55
  %496 = getelementptr inbounds i8, ptr %484, i64 168
  store i64 %443, ptr %496, align 8, !tbaa !55
  %497 = getelementptr inbounds i8, ptr %484, i64 192
  store i64 %443, ptr %497, align 8, !tbaa !55
  %498 = getelementptr inbounds i8, ptr %484, i64 200
  store i64 %443, ptr %498, align 8, !tbaa !55
  %499 = getelementptr inbounds i8, ptr %484, i64 224
  store i64 %443, ptr %499, align 8, !tbaa !55
  %500 = getelementptr inbounds i8, ptr %484, i64 232
  store i64 %443, ptr %500, align 8, !tbaa !55
  %501 = add nsw i32 %485, -8
  %502 = getelementptr inbounds i8, ptr %484, i64 256
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %504, label %483, !llvm.loop !111

504:                                              ; preds = %463, %483, %429, %467, %469, %472, %475, %477, %480
  %505 = load i16, ptr %128, align 16, !tbaa !44
  %506 = sext i16 %505 to i32
  %507 = sub nsw i32 %428, %506
  %508 = call i32 @llvm.abs.i32(i32 %507, i1 true)
  %509 = call i32 @llvm.umin.i32(i32 %508, i32 33)
  %510 = load i16, ptr %133, align 2, !tbaa !44
  %511 = sext i16 %510 to i32
  %512 = sub nsw i32 %427, %511
  %513 = call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = call i32 @llvm.umin.i32(i32 %513, i32 33)
  %515 = shl nuw nsw i32 %514, 8
  %516 = or i32 %515, %509
  %517 = trunc i32 %516 to i16
  %518 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 %439
  %519 = mul nuw nsw i32 %516, 65537
  %520 = zext i32 %519 to i64
  %521 = mul nuw nsw i64 %520, 4294967297
  %522 = add i32 %431, 2147483647
  %523 = and i32 %522, 2147483647
  switch i32 %523, label %590 [
    i32 0, label %545
    i32 1, label %553
    i32 3, label %561
    i32 7, label %524
  ]

524:                                              ; preds = %504
  %525 = add nsw i32 %432, -2
  %526 = lshr i32 %525, 1
  %527 = add nuw i32 %526, 1
  %528 = and i32 %527, 3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %541, label %530

530:                                              ; preds = %524, %530
  %531 = phi ptr [ %538, %530 ], [ %518, %524 ]
  %532 = phi i32 [ %537, %530 ], [ %432, %524 ]
  %533 = phi i32 [ %539, %530 ], [ 0, %524 ]
  store i64 %521, ptr %531, align 8, !tbaa !55
  %534 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 %521, ptr %534, align 8, !tbaa !55
  %535 = getelementptr inbounds i8, ptr %531, i64 16
  store i64 %521, ptr %535, align 8, !tbaa !55
  %536 = getelementptr inbounds i8, ptr %531, i64 24
  store i64 %521, ptr %536, align 8, !tbaa !55
  %537 = add nsw i32 %532, -2
  %538 = getelementptr inbounds i8, ptr %531, i64 32
  %539 = add i32 %533, 1
  %540 = icmp eq i32 %539, %528
  br i1 %540, label %541, label %530, !llvm.loop !112

541:                                              ; preds = %530, %524
  %542 = phi ptr [ %518, %524 ], [ %538, %530 ]
  %543 = phi i32 [ %432, %524 ], [ %537, %530 ]
  %544 = icmp ult i32 %525, 6
  br i1 %544, label %590, label %569

545:                                              ; preds = %504
  store i16 %517, ptr %518, align 2, !tbaa !55
  %546 = icmp eq i32 %432, 1
  br i1 %546, label %590, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %518, i64 16
  store i16 %517, ptr %548, align 2, !tbaa !55
  %549 = icmp eq i32 %432, 2
  br i1 %549, label %590, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %518, i64 32
  store i16 %517, ptr %551, align 2, !tbaa !55
  %552 = getelementptr inbounds i8, ptr %518, i64 48
  store i16 %517, ptr %552, align 2, !tbaa !55
  br label %590

553:                                              ; preds = %504
  store i32 %519, ptr %518, align 4, !tbaa !55
  %554 = icmp eq i32 %432, 1
  br i1 %554, label %590, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %518, i64 16
  store i32 %519, ptr %556, align 4, !tbaa !55
  %557 = icmp eq i32 %432, 2
  br i1 %557, label %590, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds i8, ptr %518, i64 32
  store i32 %519, ptr %559, align 4, !tbaa !55
  %560 = getelementptr inbounds i8, ptr %518, i64 48
  store i32 %519, ptr %560, align 4, !tbaa !55
  br label %590

561:                                              ; preds = %504
  store i64 %521, ptr %518, align 8, !tbaa !55
  %562 = icmp eq i32 %432, 1
  br i1 %562, label %590, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %518, i64 16
  store i64 %521, ptr %564, align 8, !tbaa !55
  %565 = icmp eq i32 %432, 2
  br i1 %565, label %590, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %518, i64 32
  store i64 %521, ptr %567, align 8, !tbaa !55
  %568 = getelementptr inbounds i8, ptr %518, i64 48
  store i64 %521, ptr %568, align 8, !tbaa !55
  br label %590

569:                                              ; preds = %541, %569
  %570 = phi ptr [ %588, %569 ], [ %542, %541 ]
  %571 = phi i32 [ %587, %569 ], [ %543, %541 ]
  store i64 %521, ptr %570, align 8, !tbaa !55
  %572 = getelementptr inbounds i8, ptr %570, i64 8
  store i64 %521, ptr %572, align 8, !tbaa !55
  %573 = getelementptr inbounds i8, ptr %570, i64 16
  store i64 %521, ptr %573, align 8, !tbaa !55
  %574 = getelementptr inbounds i8, ptr %570, i64 24
  store i64 %521, ptr %574, align 8, !tbaa !55
  %575 = getelementptr inbounds i8, ptr %570, i64 32
  store i64 %521, ptr %575, align 8, !tbaa !55
  %576 = getelementptr inbounds i8, ptr %570, i64 40
  store i64 %521, ptr %576, align 8, !tbaa !55
  %577 = getelementptr inbounds i8, ptr %570, i64 48
  store i64 %521, ptr %577, align 8, !tbaa !55
  %578 = getelementptr inbounds i8, ptr %570, i64 56
  store i64 %521, ptr %578, align 8, !tbaa !55
  %579 = getelementptr inbounds i8, ptr %570, i64 64
  store i64 %521, ptr %579, align 8, !tbaa !55
  %580 = getelementptr inbounds i8, ptr %570, i64 72
  store i64 %521, ptr %580, align 8, !tbaa !55
  %581 = getelementptr inbounds i8, ptr %570, i64 80
  store i64 %521, ptr %581, align 8, !tbaa !55
  %582 = getelementptr inbounds i8, ptr %570, i64 88
  store i64 %521, ptr %582, align 8, !tbaa !55
  %583 = getelementptr inbounds i8, ptr %570, i64 96
  store i64 %521, ptr %583, align 8, !tbaa !55
  %584 = getelementptr inbounds i8, ptr %570, i64 104
  store i64 %521, ptr %584, align 8, !tbaa !55
  %585 = getelementptr inbounds i8, ptr %570, i64 112
  store i64 %521, ptr %585, align 8, !tbaa !55
  %586 = getelementptr inbounds i8, ptr %570, i64 120
  store i64 %521, ptr %586, align 8, !tbaa !55
  %587 = add nsw i32 %571, -8
  %588 = getelementptr inbounds i8, ptr %570, i64 128
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %569, !llvm.loop !111

590:                                              ; preds = %541, %569, %504, %545, %547, %550, %553, %555, %558, %561, %563, %566
  %591 = and i32 %426, 65535
  %592 = shl i32 %425, 16
  %593 = or i32 %591, %592
  %594 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %439
  %595 = zext i32 %593 to i64
  %596 = mul nuw i64 %595, 4294967297
  switch i32 %445, label %655 [
    i32 7, label %597
    i32 1, label %618
    i32 3, label %626
  ]

597:                                              ; preds = %590
  %598 = add nsw i32 %432, -2
  %599 = lshr i32 %598, 1
  %600 = add nuw i32 %599, 1
  %601 = and i32 %600, 3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %614, label %603

603:                                              ; preds = %597, %603
  %604 = phi ptr [ %611, %603 ], [ %594, %597 ]
  %605 = phi i32 [ %610, %603 ], [ %432, %597 ]
  %606 = phi i32 [ %612, %603 ], [ 0, %597 ]
  store i64 %596, ptr %604, align 8, !tbaa !55
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  store i64 %596, ptr %607, align 8, !tbaa !55
  %608 = getelementptr inbounds i8, ptr %604, i64 32
  store i64 %596, ptr %608, align 8, !tbaa !55
  %609 = getelementptr inbounds i8, ptr %604, i64 40
  store i64 %596, ptr %609, align 8, !tbaa !55
  %610 = add nsw i32 %605, -2
  %611 = getelementptr inbounds i8, ptr %604, i64 64
  %612 = add i32 %606, 1
  %613 = icmp eq i32 %612, %601
  br i1 %613, label %614, label %603, !llvm.loop !113

614:                                              ; preds = %603, %597
  %615 = phi ptr [ %594, %597 ], [ %611, %603 ]
  %616 = phi i32 [ %432, %597 ], [ %610, %603 ]
  %617 = icmp ult i32 %598, 6
  br i1 %617, label %655, label %634

618:                                              ; preds = %590
  store i32 %593, ptr %594, align 4, !tbaa !55
  %619 = icmp eq i32 %432, 1
  br i1 %619, label %655, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %594, i64 32
  store i32 %593, ptr %621, align 4, !tbaa !55
  %622 = icmp eq i32 %432, 2
  br i1 %622, label %655, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %594, i64 64
  store i32 %593, ptr %624, align 4, !tbaa !55
  %625 = getelementptr inbounds i8, ptr %594, i64 96
  store i32 %593, ptr %625, align 4, !tbaa !55
  br label %655

626:                                              ; preds = %590
  store i64 %596, ptr %594, align 8, !tbaa !55
  %627 = icmp eq i32 %432, 1
  br i1 %627, label %655, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %594, i64 32
  store i64 %596, ptr %629, align 8, !tbaa !55
  %630 = icmp eq i32 %432, 2
  br i1 %630, label %655, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %594, i64 64
  store i64 %596, ptr %632, align 8, !tbaa !55
  %633 = getelementptr inbounds i8, ptr %594, i64 96
  store i64 %596, ptr %633, align 8, !tbaa !55
  br label %655

634:                                              ; preds = %614, %634
  %635 = phi ptr [ %653, %634 ], [ %615, %614 ]
  %636 = phi i32 [ %652, %634 ], [ %616, %614 ]
  store i64 %596, ptr %635, align 8, !tbaa !55
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  store i64 %596, ptr %637, align 8, !tbaa !55
  %638 = getelementptr inbounds i8, ptr %635, i64 32
  store i64 %596, ptr %638, align 8, !tbaa !55
  %639 = getelementptr inbounds i8, ptr %635, i64 40
  store i64 %596, ptr %639, align 8, !tbaa !55
  %640 = getelementptr inbounds i8, ptr %635, i64 64
  store i64 %596, ptr %640, align 8, !tbaa !55
  %641 = getelementptr inbounds i8, ptr %635, i64 72
  store i64 %596, ptr %641, align 8, !tbaa !55
  %642 = getelementptr inbounds i8, ptr %635, i64 96
  store i64 %596, ptr %642, align 8, !tbaa !55
  %643 = getelementptr inbounds i8, ptr %635, i64 104
  store i64 %596, ptr %643, align 8, !tbaa !55
  %644 = getelementptr inbounds i8, ptr %635, i64 128
  store i64 %596, ptr %644, align 8, !tbaa !55
  %645 = getelementptr inbounds i8, ptr %635, i64 136
  store i64 %596, ptr %645, align 8, !tbaa !55
  %646 = getelementptr inbounds i8, ptr %635, i64 160
  store i64 %596, ptr %646, align 8, !tbaa !55
  %647 = getelementptr inbounds i8, ptr %635, i64 168
  store i64 %596, ptr %647, align 8, !tbaa !55
  %648 = getelementptr inbounds i8, ptr %635, i64 192
  store i64 %596, ptr %648, align 8, !tbaa !55
  %649 = getelementptr inbounds i8, ptr %635, i64 200
  store i64 %596, ptr %649, align 8, !tbaa !55
  %650 = getelementptr inbounds i8, ptr %635, i64 224
  store i64 %596, ptr %650, align 8, !tbaa !55
  %651 = getelementptr inbounds i8, ptr %635, i64 232
  store i64 %596, ptr %651, align 8, !tbaa !55
  %652 = add nsw i32 %636, -8
  %653 = getelementptr inbounds i8, ptr %635, i64 256
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %655, label %634, !llvm.loop !111

655:                                              ; preds = %614, %634, %590, %618, %620, %623, %626, %628, %631
  %656 = load i16, ptr %140, align 16, !tbaa !44
  %657 = sext i16 %656 to i32
  %658 = sub nsw i32 %426, %657
  %659 = call i32 @llvm.abs.i32(i32 %658, i1 true)
  %660 = call i32 @llvm.umin.i32(i32 %659, i32 33)
  %661 = load i16, ptr %145, align 2, !tbaa !44
  %662 = sext i16 %661 to i32
  %663 = sub nsw i32 %425, %662
  %664 = call i32 @llvm.abs.i32(i32 %663, i1 true)
  %665 = call i32 @llvm.umin.i32(i32 %664, i32 33)
  %666 = shl nuw nsw i32 %665, 8
  %667 = or i32 %666, %660
  %668 = trunc i32 %667 to i16
  %669 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 %439
  %670 = mul nuw nsw i32 %667, 65537
  %671 = zext i32 %670 to i64
  %672 = mul nuw nsw i64 %671, 4294967297
  switch i32 %523, label %739 [
    i32 0, label %694
    i32 1, label %702
    i32 3, label %710
    i32 7, label %673
  ]

673:                                              ; preds = %655
  %674 = add nsw i32 %432, -2
  %675 = lshr i32 %674, 1
  %676 = add nuw i32 %675, 1
  %677 = and i32 %676, 3
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %690, label %679

679:                                              ; preds = %673, %679
  %680 = phi ptr [ %687, %679 ], [ %669, %673 ]
  %681 = phi i32 [ %686, %679 ], [ %432, %673 ]
  %682 = phi i32 [ %688, %679 ], [ 0, %673 ]
  store i64 %672, ptr %680, align 8, !tbaa !55
  %683 = getelementptr inbounds i8, ptr %680, i64 8
  store i64 %672, ptr %683, align 8, !tbaa !55
  %684 = getelementptr inbounds i8, ptr %680, i64 16
  store i64 %672, ptr %684, align 8, !tbaa !55
  %685 = getelementptr inbounds i8, ptr %680, i64 24
  store i64 %672, ptr %685, align 8, !tbaa !55
  %686 = add nsw i32 %681, -2
  %687 = getelementptr inbounds i8, ptr %680, i64 32
  %688 = add i32 %682, 1
  %689 = icmp eq i32 %688, %677
  br i1 %689, label %690, label %679, !llvm.loop !114

690:                                              ; preds = %679, %673
  %691 = phi ptr [ %669, %673 ], [ %687, %679 ]
  %692 = phi i32 [ %432, %673 ], [ %686, %679 ]
  %693 = icmp ult i32 %674, 6
  br i1 %693, label %739, label %718

694:                                              ; preds = %655
  store i16 %668, ptr %669, align 2, !tbaa !55
  %695 = icmp eq i32 %432, 1
  br i1 %695, label %739, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %669, i64 16
  store i16 %668, ptr %697, align 2, !tbaa !55
  %698 = icmp eq i32 %432, 2
  br i1 %698, label %739, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %669, i64 32
  store i16 %668, ptr %700, align 2, !tbaa !55
  %701 = getelementptr inbounds i8, ptr %669, i64 48
  store i16 %668, ptr %701, align 2, !tbaa !55
  br label %739

702:                                              ; preds = %655
  store i32 %670, ptr %669, align 4, !tbaa !55
  %703 = icmp eq i32 %432, 1
  br i1 %703, label %739, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %669, i64 16
  store i32 %670, ptr %705, align 4, !tbaa !55
  %706 = icmp eq i32 %432, 2
  br i1 %706, label %739, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %669, i64 32
  store i32 %670, ptr %708, align 4, !tbaa !55
  %709 = getelementptr inbounds i8, ptr %669, i64 48
  store i32 %670, ptr %709, align 4, !tbaa !55
  br label %739

710:                                              ; preds = %655
  store i64 %672, ptr %669, align 8, !tbaa !55
  %711 = icmp eq i32 %432, 1
  br i1 %711, label %739, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %669, i64 16
  store i64 %672, ptr %713, align 8, !tbaa !55
  %714 = icmp eq i32 %432, 2
  br i1 %714, label %739, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %669, i64 32
  store i64 %672, ptr %716, align 8, !tbaa !55
  %717 = getelementptr inbounds i8, ptr %669, i64 48
  store i64 %672, ptr %717, align 8, !tbaa !55
  br label %739

718:                                              ; preds = %690, %718
  %719 = phi ptr [ %737, %718 ], [ %691, %690 ]
  %720 = phi i32 [ %736, %718 ], [ %692, %690 ]
  store i64 %672, ptr %719, align 8, !tbaa !55
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  store i64 %672, ptr %721, align 8, !tbaa !55
  %722 = getelementptr inbounds i8, ptr %719, i64 16
  store i64 %672, ptr %722, align 8, !tbaa !55
  %723 = getelementptr inbounds i8, ptr %719, i64 24
  store i64 %672, ptr %723, align 8, !tbaa !55
  %724 = getelementptr inbounds i8, ptr %719, i64 32
  store i64 %672, ptr %724, align 8, !tbaa !55
  %725 = getelementptr inbounds i8, ptr %719, i64 40
  store i64 %672, ptr %725, align 8, !tbaa !55
  %726 = getelementptr inbounds i8, ptr %719, i64 48
  store i64 %672, ptr %726, align 8, !tbaa !55
  %727 = getelementptr inbounds i8, ptr %719, i64 56
  store i64 %672, ptr %727, align 8, !tbaa !55
  %728 = getelementptr inbounds i8, ptr %719, i64 64
  store i64 %672, ptr %728, align 8, !tbaa !55
  %729 = getelementptr inbounds i8, ptr %719, i64 72
  store i64 %672, ptr %729, align 8, !tbaa !55
  %730 = getelementptr inbounds i8, ptr %719, i64 80
  store i64 %672, ptr %730, align 8, !tbaa !55
  %731 = getelementptr inbounds i8, ptr %719, i64 88
  store i64 %672, ptr %731, align 8, !tbaa !55
  %732 = getelementptr inbounds i8, ptr %719, i64 96
  store i64 %672, ptr %732, align 8, !tbaa !55
  %733 = getelementptr inbounds i8, ptr %719, i64 104
  store i64 %672, ptr %733, align 8, !tbaa !55
  %734 = getelementptr inbounds i8, ptr %719, i64 112
  store i64 %672, ptr %734, align 8, !tbaa !55
  %735 = getelementptr inbounds i8, ptr %719, i64 120
  store i64 %672, ptr %735, align 8, !tbaa !55
  %736 = add nsw i32 %720, -8
  %737 = getelementptr inbounds i8, ptr %719, i64 128
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %739, label %718, !llvm.loop !111

739:                                              ; preds = %690, %718, %715, %712, %710, %707, %704, %702, %699, %696, %694, %655, %424
  %740 = trunc i32 %428 to i16
  store i16 %740, ptr %76, align 4, !tbaa !44
  %741 = trunc i32 %427 to i16
  store i16 %741, ptr %79, align 2, !tbaa !44
  %742 = trunc i32 %426 to i16
  store i16 %742, ptr %82, align 4, !tbaa !44
  %743 = trunc i32 %425 to i16
  store i16 %743, ptr %85, align 2, !tbaa !44
  br label %744

744:                                              ; preds = %74, %95, %103, %109, %739
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_refine_bidir_rd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  store i32 1, ptr %7, align 4, !tbaa !115
  tail call fastcc void @x264_me_refine_bidir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_me_refine_qpel_rd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %6, i64 %10
  %12 = load i32, ptr %1, align 16, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds [7 x %struct.anon], ptr @x264_pixel_size, i64 0, i64 %13, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 4
  %29 = add nsw i32 %28, -2
  br label %30

30:                                               ; preds = %5, %24
  %31 = phi i32 [ %29, %24 ], [ 0, %5 ]
  %32 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13
  %33 = load i16, ptr %32, align 4, !tbaa !44
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 13, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !44
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %39 = load ptr, ptr %38, align 16, !tbaa !41
  %40 = getelementptr inbounds [16 x i16], ptr @block_idx_xy_fdec, i64 0, i64 %7
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = shl i32 %3, 4
  %47 = and i32 %46, -128
  %48 = and i32 %3, 4
  %49 = or i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %53 = load ptr, ptr %52, align 16, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 %50
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 62
  store i32 1, ptr %55, align 4, !tbaa !115
  %56 = icmp ne i32 %12, 0
  %57 = icmp ne i32 %3, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %30
  %60 = ashr i32 %15, 2
  %61 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  tail call void @x264_mb_predict_mv(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %3, i32 noundef %60, ptr noundef nonnull %61) #5
  br label %62

62:                                               ; preds = %59, %30
  %63 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10
  %64 = load i16, ptr %63, align 16, !tbaa !44
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 10, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !44
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = sext i16 %64 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = sext i16 %67 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i16, ptr %70, i64 %75
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5
  %80 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %78(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %81, i32 noundef %34, i32 noundef %37, i32 noundef %15, i32 noundef %17, ptr noundef %83) #5
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5, i64 %13
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = tail call i32 %85(ptr noundef %87, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %89 = sext i16 %33 to i64
  %90 = getelementptr inbounds i16, ptr %73, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !44
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = sext i16 %36 to i64
  %95 = getelementptr inbounds i16, ptr %76, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = load i32, ptr %1, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %101

101:                                              ; preds = %62
  %102 = icmp sgt i32 %98, -1
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  %104 = and i32 %34, 65535
  %105 = shl nsw i32 %37, 16
  %106 = or i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !55
  %107 = load i32, ptr %1, align 16, !tbaa !5
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %113 = load ptr, ptr %112, align 16, !tbaa !41
  %114 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !14
  %116 = add nsw i32 %31, %37
  %117 = ashr i32 %15, 1
  %118 = ashr i32 %17, 1
  tail call void %111(ptr noundef %51, i32 noundef 32, ptr noundef %113, i32 noundef %115, i32 noundef %34, i32 noundef %116, i32 noundef %117, i32 noundef %118) #5
  %119 = load ptr, ptr %110, align 8, !tbaa !99
  %120 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = load i32, ptr %114, align 4, !tbaa !14
  tail call void %119(ptr noundef %54, i32 noundef 32, ptr noundef %121, i32 noundef %122, i32 noundef %34, i32 noundef %116, i32 noundef %117, i32 noundef %118) #5
  %123 = load i32, ptr %1, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %109, %103
  %125 = phi i32 [ %123, %109 ], [ %107, %103 ]
  %126 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %125) #5
  %127 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846976)
  br label %132

128:                                              ; preds = %62
  %129 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !93
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %101, %124, %128
  %133 = phi i64 [ %127, %124 ], [ 1152921504606846976, %101 ], [ %131, %128 ]
  %134 = icmp eq i16 %33, %64
  %135 = icmp eq i16 %36, %67
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %208, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = icmp sgt i32 %139, %65
  br i1 %140, label %208, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %143 = load i32, ptr %142, align 16, !tbaa !14
  %144 = icmp slt i32 %143, %65
  br i1 %144, label %208, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = icmp sgt i32 %147, %68
  br i1 %148, label %208, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = icmp slt i32 %151, %68
  br i1 %152, label %208, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %77, align 8, !tbaa !103
  %155 = load i32, ptr %80, align 8, !tbaa !14
  %156 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %154(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %155, i32 noundef %65, i32 noundef %68, i32 noundef %15, i32 noundef %17, ptr noundef %156) #5
  %157 = load ptr, ptr %84, align 8, !tbaa !41
  %158 = load ptr, ptr %86, align 8, !tbaa !41
  %159 = tail call i32 %157(ptr noundef %158, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %160 = load i16, ptr %70, align 2, !tbaa !44
  %161 = zext i16 %160 to i32
  %162 = shl nuw nsw i32 %161, 1
  %163 = add i32 %162, %159
  %164 = tail call i32 @llvm.smin.i32(i32 %163, i32 %98)
  %165 = mul nsw i32 %164, 17
  %166 = sdiv i32 %165, 16
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %196, label %168

168:                                              ; preds = %153
  %169 = and i32 %65, 65535
  %170 = shl nsw i32 %68, 16
  %171 = or i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !55
  %172 = load i32, ptr %1, align 16, !tbaa !5
  %173 = icmp slt i32 %172, 4
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %178 = load ptr, ptr %177, align 16, !tbaa !41
  %179 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = add nsw i32 %31, %68
  %182 = ashr i32 %15, 1
  %183 = ashr i32 %17, 1
  tail call void %176(ptr noundef %51, i32 noundef 32, ptr noundef %178, i32 noundef %180, i32 noundef %65, i32 noundef %181, i32 noundef %182, i32 noundef %183) #5
  %184 = load ptr, ptr %175, align 8, !tbaa !99
  %185 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = load i32, ptr %179, align 4, !tbaa !14
  tail call void %184(ptr noundef %54, i32 noundef 32, ptr noundef %186, i32 noundef %187, i32 noundef %65, i32 noundef %181, i32 noundef %182, i32 noundef %183) #5
  %188 = load i32, ptr %1, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %174, %168
  %190 = phi i32 [ %188, %174 ], [ %172, %168 ]
  %191 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %190) #5
  %192 = icmp ult i64 %191, %133
  %193 = select i1 %192, i32 %68, i32 %37
  %194 = select i1 %192, i32 %65, i32 %34
  %195 = tail call i64 @llvm.umin.i64(i64 %191, i64 %133)
  br label %196

196:                                              ; preds = %189, %153
  %197 = phi i32 [ %193, %189 ], [ %37, %153 ]
  %198 = phi i32 [ %194, %189 ], [ %34, %153 ]
  %199 = phi i64 [ %195, %189 ], [ %133, %153 ]
  %200 = icmp eq i32 %198, %65
  %201 = icmp eq i32 %197, %68
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i16, ptr %32, align 4, !tbaa !44
  %205 = sext i16 %204 to i32
  %206 = load i16, ptr %35, align 2, !tbaa !44
  %207 = sext i16 %206 to i32
  br label %208

208:                                              ; preds = %132, %196, %203, %149, %145, %141, %137
  %209 = phi i32 [ %164, %203 ], [ %164, %196 ], [ %98, %149 ], [ %98, %145 ], [ %98, %141 ], [ %98, %137 ], [ %98, %132 ]
  %210 = phi i32 [ %207, %203 ], [ %68, %196 ], [ %68, %149 ], [ %68, %145 ], [ %68, %141 ], [ %68, %137 ], [ %68, %132 ]
  %211 = phi i32 [ %205, %203 ], [ %65, %196 ], [ %65, %149 ], [ %65, %145 ], [ %65, %141 ], [ %65, %137 ], [ %65, %132 ]
  %212 = phi i32 [ %68, %203 ], [ %197, %196 ], [ %37, %149 ], [ %37, %145 ], [ %37, %141 ], [ %37, %137 ], [ %37, %132 ]
  %213 = phi i32 [ %65, %203 ], [ %198, %196 ], [ %34, %149 ], [ %34, %145 ], [ %34, %141 ], [ %34, %137 ], [ %34, %132 ]
  %214 = phi i64 [ %199, %203 ], [ %199, %196 ], [ %133, %149 ], [ %133, %145 ], [ %133, %141 ], [ %133, %137 ], [ %133, %132 ]
  %215 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20
  %216 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 20, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !14
  %218 = add nsw i32 %217, 3
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %754, label %220

220:                                              ; preds = %208
  %221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !14
  %224 = add nsw i32 %223, -3
  %225 = icmp sgt i32 %212, %224
  br i1 %225, label %754, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %215, align 8, !tbaa !14
  %228 = add nsw i32 %227, 3
  %229 = icmp slt i32 %213, %228
  br i1 %229, label %754, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %221, align 16, !tbaa !14
  %232 = add nsw i32 %231, -3
  %233 = icmp sgt i32 %213, %232
  br i1 %233, label %754, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %236 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 4
  %237 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 9, i64 1
  %238 = ashr i32 %15, 1
  %239 = ashr i32 %17, 1
  %240 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 5, i64 5
  br label %243

241:                                              ; preds = %304
  %242 = icmp eq i32 %306, -2
  br i1 %242, label %515, label %319

243:                                              ; preds = %234, %304
  %244 = phi i64 [ 0, %234 ], [ %250, %304 ]
  %245 = phi i64 [ %214, %234 ], [ %309, %304 ]
  %246 = phi i32 [ %213, %234 ], [ %308, %304 ]
  %247 = phi i32 [ %212, %234 ], [ %307, %304 ]
  %248 = phi i32 [ %209, %234 ], [ %305, %304 ]
  %249 = phi i32 [ -2, %234 ], [ %306, %304 ]
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %250
  %252 = load i8, ptr %251, align 2, !tbaa !55
  %253 = sext i8 %252 to i32
  %254 = add nsw i32 %213, %253
  %255 = icmp eq i32 %254, %211
  %256 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %250, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !55
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %212, %258
  %260 = icmp eq i32 %259, %210
  %261 = select i1 %255, i1 %260, i1 false
  br i1 %261, label %304, label %262

262:                                              ; preds = %243
  %263 = load ptr, ptr %77, align 8, !tbaa !103
  %264 = load i32, ptr %80, align 8, !tbaa !14
  %265 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %263(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %264, i32 noundef %254, i32 noundef %259, i32 noundef %15, i32 noundef %17, ptr noundef %265) #5
  %266 = load ptr, ptr %84, align 8, !tbaa !41
  %267 = load ptr, ptr %86, align 8, !tbaa !41
  %268 = tail call i32 %266(ptr noundef %267, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %269 = sext i32 %254 to i64
  %270 = getelementptr inbounds i16, ptr %73, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !44
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %268, %272
  %274 = sext i32 %259 to i64
  %275 = getelementptr inbounds i16, ptr %76, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !44
  %277 = zext i16 %276 to i32
  %278 = add nsw i32 %273, %277
  %279 = tail call i32 @llvm.smin.i32(i32 %278, i32 %248)
  %280 = mul nsw i32 %279, 17
  %281 = sdiv i32 %280, 16
  %282 = icmp sgt i32 %278, %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %262
  %284 = and i32 %254, 65535
  %285 = shl i32 %259, 16
  %286 = or i32 %285, %284
  store i32 %286, ptr %11, align 4, !tbaa !55
  %287 = load i32, ptr %1, align 16, !tbaa !5
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %289, label %298

289:                                              ; preds = %283
  %290 = load ptr, ptr %235, align 8, !tbaa !99
  %291 = load ptr, ptr %236, align 16, !tbaa !41
  %292 = load i32, ptr %237, align 4, !tbaa !14
  %293 = add nsw i32 %259, %31
  tail call void %290(ptr noundef %51, i32 noundef 32, ptr noundef %291, i32 noundef %292, i32 noundef %254, i32 noundef %293, i32 noundef %238, i32 noundef %239) #5
  %294 = load ptr, ptr %235, align 8, !tbaa !99
  %295 = load ptr, ptr %240, align 8, !tbaa !41
  %296 = load i32, ptr %237, align 4, !tbaa !14
  tail call void %294(ptr noundef %54, i32 noundef 32, ptr noundef %295, i32 noundef %296, i32 noundef %254, i32 noundef %293, i32 noundef %238, i32 noundef %239) #5
  %297 = load i32, ptr %1, align 16, !tbaa !5
  br label %298

298:                                              ; preds = %289, %283
  %299 = phi i32 [ %297, %289 ], [ %287, %283 ]
  %300 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %299) #5
  %301 = icmp ult i64 %300, %245
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = trunc i64 %244 to i32
  br label %304

304:                                              ; preds = %243, %298, %302, %262
  %305 = phi i32 [ %279, %262 ], [ %279, %302 ], [ %279, %298 ], [ %248, %243 ]
  %306 = phi i32 [ %249, %262 ], [ %303, %302 ], [ %249, %298 ], [ %249, %243 ]
  %307 = phi i32 [ %247, %262 ], [ %259, %302 ], [ %247, %298 ], [ %247, %243 ]
  %308 = phi i32 [ %246, %262 ], [ %254, %302 ], [ %246, %298 ], [ %246, %243 ]
  %309 = phi i64 [ %245, %262 ], [ %300, %302 ], [ %245, %298 ], [ %245, %243 ]
  %310 = icmp eq i64 %250, 6
  br i1 %310, label %241, label %243, !llvm.loop !116

311:                                              ; preds = %510, %512
  %312 = phi i64 [ %508, %510 ], [ %457, %512 ]
  %313 = phi i32 [ %462, %510 ], [ %456, %512 ]
  %314 = phi i32 [ %467, %510 ], [ %455, %512 ]
  %315 = phi i32 [ %511, %510 ], [ %454, %512 ]
  %316 = phi i32 [ %487, %510 ], [ %513, %512 ]
  %317 = add nuw nsw i32 %323, 1
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %515, label %319, !llvm.loop !117

319:                                              ; preds = %241, %311
  %320 = phi i64 [ %312, %311 ], [ %309, %241 ]
  %321 = phi i32 [ %313, %311 ], [ %308, %241 ]
  %322 = phi i32 [ %314, %311 ], [ %307, %241 ]
  %323 = phi i32 [ %317, %311 ], [ 1, %241 ]
  %324 = phi i32 [ %316, %311 ], [ %305, %241 ]
  %325 = phi i32 [ %315, %311 ], [ %306, %241 ]
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr @mod6m1, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !55
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %216, align 4, !tbaa !14
  %332 = add nsw i32 %331, 3
  %333 = icmp slt i32 %322, %332
  br i1 %333, label %515, label %334

334:                                              ; preds = %319
  %335 = load i32, ptr %222, align 4, !tbaa !14
  %336 = add nsw i32 %335, -3
  %337 = icmp sgt i32 %322, %336
  br i1 %337, label %515, label %338

338:                                              ; preds = %334
  %339 = add nsw i32 %330, -1
  %340 = zext i8 %329 to i64
  %341 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 2, !tbaa !55
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %321, %343
  %345 = icmp eq i32 %344, %211
  %346 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %340, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !55
  %348 = sext i8 %347 to i32
  %349 = add nsw i32 %322, %348
  %350 = icmp eq i32 %349, %210
  %351 = select i1 %345, i1 %350, i1 false
  br i1 %351, label %393, label %352

352:                                              ; preds = %338
  %353 = load ptr, ptr %77, align 8, !tbaa !103
  %354 = load i32, ptr %80, align 8, !tbaa !14
  %355 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %353(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %354, i32 noundef %344, i32 noundef %349, i32 noundef %15, i32 noundef %17, ptr noundef %355) #5
  %356 = load ptr, ptr %84, align 8, !tbaa !41
  %357 = load ptr, ptr %86, align 8, !tbaa !41
  %358 = tail call i32 %356(ptr noundef %357, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %359 = sext i32 %344 to i64
  %360 = getelementptr inbounds i16, ptr %73, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !44
  %362 = zext i16 %361 to i32
  %363 = add nsw i32 %358, %362
  %364 = sext i32 %349 to i64
  %365 = getelementptr inbounds i16, ptr %76, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !44
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %363, %367
  %369 = tail call i32 @llvm.smin.i32(i32 %368, i32 %324)
  %370 = mul nsw i32 %369, 17
  %371 = sdiv i32 %370, 16
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %393, label %373

373:                                              ; preds = %352
  %374 = and i32 %344, 65535
  %375 = shl i32 %349, 16
  %376 = or i32 %375, %374
  store i32 %376, ptr %11, align 4, !tbaa !55
  %377 = load i32, ptr %1, align 16, !tbaa !5
  %378 = icmp slt i32 %377, 4
  br i1 %378, label %379, label %388

379:                                              ; preds = %373
  %380 = load ptr, ptr %235, align 8, !tbaa !99
  %381 = load ptr, ptr %236, align 16, !tbaa !41
  %382 = load i32, ptr %237, align 4, !tbaa !14
  %383 = add nsw i32 %349, %31
  tail call void %380(ptr noundef %51, i32 noundef 32, ptr noundef %381, i32 noundef %382, i32 noundef %344, i32 noundef %383, i32 noundef %238, i32 noundef %239) #5
  %384 = load ptr, ptr %235, align 8, !tbaa !99
  %385 = load ptr, ptr %240, align 8, !tbaa !41
  %386 = load i32, ptr %237, align 4, !tbaa !14
  tail call void %384(ptr noundef %54, i32 noundef 32, ptr noundef %385, i32 noundef %386, i32 noundef %344, i32 noundef %383, i32 noundef %238, i32 noundef %239) #5
  %387 = load i32, ptr %1, align 16, !tbaa !5
  br label %388

388:                                              ; preds = %379, %373
  %389 = phi i32 [ %387, %379 ], [ %377, %373 ]
  %390 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %389) #5
  %391 = icmp ult i64 %390, %320
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %338, %388, %392, %352
  %394 = phi i32 [ %369, %352 ], [ %369, %392 ], [ %369, %388 ], [ %324, %338 ]
  %395 = phi i32 [ -2, %352 ], [ %339, %392 ], [ -2, %388 ], [ -2, %338 ]
  %396 = phi i32 [ %322, %352 ], [ %349, %392 ], [ %322, %388 ], [ %322, %338 ]
  %397 = phi i32 [ %321, %352 ], [ %344, %392 ], [ %321, %388 ], [ %321, %338 ]
  %398 = phi i64 [ %320, %352 ], [ %390, %392 ], [ %320, %388 ], [ %320, %338 ]
  %399 = add nuw nsw i64 %340, 1
  %400 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 2, !tbaa !55
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %321, %402
  %404 = icmp eq i32 %403, %211
  %405 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %399, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !55
  %407 = sext i8 %406 to i32
  %408 = add nsw i32 %322, %407
  %409 = icmp eq i32 %408, %210
  %410 = select i1 %404, i1 %409, i1 false
  br i1 %410, label %452, label %411

411:                                              ; preds = %393
  %412 = load ptr, ptr %77, align 8, !tbaa !103
  %413 = load i32, ptr %80, align 8, !tbaa !14
  %414 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %412(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %413, i32 noundef %403, i32 noundef %408, i32 noundef %15, i32 noundef %17, ptr noundef %414) #5
  %415 = load ptr, ptr %84, align 8, !tbaa !41
  %416 = load ptr, ptr %86, align 8, !tbaa !41
  %417 = tail call i32 %415(ptr noundef %416, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %418 = sext i32 %403 to i64
  %419 = getelementptr inbounds i16, ptr %73, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !44
  %421 = zext i16 %420 to i32
  %422 = add nsw i32 %417, %421
  %423 = sext i32 %408 to i64
  %424 = getelementptr inbounds i16, ptr %76, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !44
  %426 = zext i16 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = tail call i32 @llvm.smin.i32(i32 %427, i32 %394)
  %429 = mul nsw i32 %428, 17
  %430 = sdiv i32 %429, 16
  %431 = icmp sgt i32 %427, %430
  br i1 %431, label %452, label %432

432:                                              ; preds = %411
  %433 = and i32 %403, 65535
  %434 = shl i32 %408, 16
  %435 = or i32 %434, %433
  store i32 %435, ptr %11, align 4, !tbaa !55
  %436 = load i32, ptr %1, align 16, !tbaa !5
  %437 = icmp slt i32 %436, 4
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load ptr, ptr %235, align 8, !tbaa !99
  %440 = load ptr, ptr %236, align 16, !tbaa !41
  %441 = load i32, ptr %237, align 4, !tbaa !14
  %442 = add nsw i32 %408, %31
  tail call void %439(ptr noundef %51, i32 noundef 32, ptr noundef %440, i32 noundef %441, i32 noundef %403, i32 noundef %442, i32 noundef %238, i32 noundef %239) #5
  %443 = load ptr, ptr %235, align 8, !tbaa !99
  %444 = load ptr, ptr %240, align 8, !tbaa !41
  %445 = load i32, ptr %237, align 4, !tbaa !14
  tail call void %443(ptr noundef %54, i32 noundef 32, ptr noundef %444, i32 noundef %445, i32 noundef %403, i32 noundef %442, i32 noundef %238, i32 noundef %239) #5
  %446 = load i32, ptr %1, align 16, !tbaa !5
  br label %447

447:                                              ; preds = %438, %432
  %448 = phi i32 [ %446, %438 ], [ %436, %432 ]
  %449 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %448) #5
  %450 = icmp ult i64 %449, %398
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %393, %451, %447, %411
  %453 = phi i32 [ %428, %411 ], [ %428, %451 ], [ %428, %447 ], [ %394, %393 ]
  %454 = phi i32 [ %395, %411 ], [ %330, %451 ], [ %395, %447 ], [ %395, %393 ]
  %455 = phi i32 [ %396, %411 ], [ %408, %451 ], [ %396, %447 ], [ %396, %393 ]
  %456 = phi i32 [ %397, %411 ], [ %403, %451 ], [ %397, %447 ], [ %397, %393 ]
  %457 = phi i64 [ %398, %411 ], [ %449, %451 ], [ %398, %447 ], [ %398, %393 ]
  %458 = add nuw nsw i64 %340, 2
  %459 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %458
  %460 = load i8, ptr %459, align 2, !tbaa !55
  %461 = sext i8 %460 to i32
  %462 = add nsw i32 %321, %461
  %463 = icmp eq i32 %462, %211
  %464 = getelementptr inbounds [8 x [2 x i8]], ptr @hex2, i64 0, i64 %458, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !55
  %466 = sext i8 %465 to i32
  %467 = add nsw i32 %322, %466
  %468 = icmp eq i32 %467, %210
  %469 = select i1 %463, i1 %468, i1 false
  br i1 %469, label %512, label %470

470:                                              ; preds = %452
  %471 = load ptr, ptr %77, align 8, !tbaa !103
  %472 = load i32, ptr %80, align 8, !tbaa !14
  %473 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %471(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %472, i32 noundef %462, i32 noundef %467, i32 noundef %15, i32 noundef %17, ptr noundef %473) #5
  %474 = load ptr, ptr %84, align 8, !tbaa !41
  %475 = load ptr, ptr %86, align 8, !tbaa !41
  %476 = tail call i32 %474(ptr noundef %475, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %477 = sext i32 %462 to i64
  %478 = getelementptr inbounds i16, ptr %73, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !44
  %480 = zext i16 %479 to i32
  %481 = add nsw i32 %476, %480
  %482 = sext i32 %467 to i64
  %483 = getelementptr inbounds i16, ptr %76, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !44
  %485 = zext i16 %484 to i32
  %486 = add nsw i32 %481, %485
  %487 = tail call i32 @llvm.smin.i32(i32 %486, i32 %453)
  %488 = mul nsw i32 %487, 17
  %489 = sdiv i32 %488, 16
  %490 = icmp sgt i32 %486, %489
  br i1 %490, label %512, label %491

491:                                              ; preds = %470
  %492 = and i32 %462, 65535
  %493 = shl i32 %467, 16
  %494 = or i32 %493, %492
  store i32 %494, ptr %11, align 4, !tbaa !55
  %495 = load i32, ptr %1, align 16, !tbaa !5
  %496 = icmp slt i32 %495, 4
  br i1 %496, label %497, label %506

497:                                              ; preds = %491
  %498 = load ptr, ptr %235, align 8, !tbaa !99
  %499 = load ptr, ptr %236, align 16, !tbaa !41
  %500 = load i32, ptr %237, align 4, !tbaa !14
  %501 = add nsw i32 %467, %31
  tail call void %498(ptr noundef %51, i32 noundef 32, ptr noundef %499, i32 noundef %500, i32 noundef %462, i32 noundef %501, i32 noundef %238, i32 noundef %239) #5
  %502 = load ptr, ptr %235, align 8, !tbaa !99
  %503 = load ptr, ptr %240, align 8, !tbaa !41
  %504 = load i32, ptr %237, align 4, !tbaa !14
  tail call void %502(ptr noundef %54, i32 noundef 32, ptr noundef %503, i32 noundef %504, i32 noundef %462, i32 noundef %501, i32 noundef %238, i32 noundef %239) #5
  %505 = load i32, ptr %1, align 16, !tbaa !5
  br label %506

506:                                              ; preds = %497, %491
  %507 = phi i32 [ %505, %497 ], [ %495, %491 ]
  %508 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %507) #5
  %509 = icmp ult i64 %508, %457
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = add nuw nsw i32 %330, 1
  br label %311

512:                                              ; preds = %452, %506, %470
  %513 = phi i32 [ %487, %470 ], [ %487, %506 ], [ %453, %452 ]
  %514 = icmp eq i32 %454, -2
  br i1 %514, label %515, label %311

515:                                              ; preds = %319, %334, %512, %311, %241
  %516 = phi i32 [ %305, %241 ], [ %324, %319 ], [ %324, %334 ], [ %316, %311 ], [ %513, %512 ]
  %517 = phi i32 [ %307, %241 ], [ %322, %319 ], [ %322, %334 ], [ %314, %311 ], [ %455, %512 ]
  %518 = phi i32 [ %308, %241 ], [ %321, %319 ], [ %321, %334 ], [ %313, %311 ], [ %456, %512 ]
  %519 = phi i64 [ %309, %241 ], [ %320, %319 ], [ %320, %334 ], [ %312, %311 ], [ %457, %512 ]
  br label %689

520:                                              ; preds = %748
  %521 = trunc i64 %752 to i32
  %522 = getelementptr inbounds %struct.x264_me_t, ptr %1, i64 0, i32 12
  store i32 %521, ptr %522, align 8, !tbaa !93
  %523 = trunc i32 %751 to i16
  store i16 %523, ptr %32, align 4, !tbaa !44
  %524 = trunc i32 %750 to i16
  store i16 %524, ptr %35, align 2, !tbaa !44
  %525 = getelementptr inbounds [16 x i8], ptr @block_idx_x, i64 0, i64 %7
  %526 = load i8, ptr %525, align 1, !tbaa !55
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds [16 x i8], ptr @block_idx_y, i64 0, i64 %7
  %529 = load i8, ptr %528, align 1, !tbaa !55
  %530 = zext i8 %529 to i64
  %531 = ashr i32 %15, 2
  %532 = ashr i32 %17, 2
  %533 = and i32 %751, 65535
  %534 = shl i32 %750, 16
  %535 = or i32 %533, %534
  %536 = add nuw nsw i64 %527, 12
  %537 = shl nuw nsw i64 %530, 3
  %538 = add nuw nsw i64 %536, %537
  %539 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %6, i64 %538
  %540 = and i32 %15, -4
  %541 = zext i32 %535 to i64
  %542 = mul nuw i64 %541, 4294967297
  %543 = add i32 %540, -2
  %544 = lshr exact i32 %543, 1
  switch i32 %544, label %603 [
    i32 7, label %545
    i32 1, label %566
    i32 3, label %574
  ]

545:                                              ; preds = %520
  %546 = add nsw i32 %532, -2
  %547 = lshr i32 %546, 1
  %548 = add nuw i32 %547, 1
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %562, label %551

551:                                              ; preds = %545, %551
  %552 = phi ptr [ %559, %551 ], [ %539, %545 ]
  %553 = phi i32 [ %558, %551 ], [ %532, %545 ]
  %554 = phi i32 [ %560, %551 ], [ 0, %545 ]
  store i64 %542, ptr %552, align 8, !tbaa !55
  %555 = getelementptr inbounds i8, ptr %552, i64 8
  store i64 %542, ptr %555, align 8, !tbaa !55
  %556 = getelementptr inbounds i8, ptr %552, i64 32
  store i64 %542, ptr %556, align 8, !tbaa !55
  %557 = getelementptr inbounds i8, ptr %552, i64 40
  store i64 %542, ptr %557, align 8, !tbaa !55
  %558 = add nsw i32 %553, -2
  %559 = getelementptr inbounds i8, ptr %552, i64 64
  %560 = add i32 %554, 1
  %561 = icmp eq i32 %560, %549
  br i1 %561, label %562, label %551, !llvm.loop !118

562:                                              ; preds = %551, %545
  %563 = phi ptr [ %539, %545 ], [ %559, %551 ]
  %564 = phi i32 [ %532, %545 ], [ %558, %551 ]
  %565 = icmp ult i32 %546, 6
  br i1 %565, label %603, label %582

566:                                              ; preds = %520
  store i32 %535, ptr %539, align 4, !tbaa !55
  %567 = icmp eq i32 %532, 1
  br i1 %567, label %603, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %539, i64 32
  store i32 %535, ptr %569, align 4, !tbaa !55
  %570 = icmp eq i32 %532, 2
  br i1 %570, label %603, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %539, i64 64
  store i32 %535, ptr %572, align 4, !tbaa !55
  %573 = getelementptr inbounds i8, ptr %539, i64 96
  store i32 %535, ptr %573, align 4, !tbaa !55
  br label %603

574:                                              ; preds = %520
  store i64 %542, ptr %539, align 8, !tbaa !55
  %575 = icmp eq i32 %532, 1
  br i1 %575, label %603, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %539, i64 32
  store i64 %542, ptr %577, align 8, !tbaa !55
  %578 = icmp eq i32 %532, 2
  br i1 %578, label %603, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, ptr %539, i64 64
  store i64 %542, ptr %580, align 8, !tbaa !55
  %581 = getelementptr inbounds i8, ptr %539, i64 96
  store i64 %542, ptr %581, align 8, !tbaa !55
  br label %603

582:                                              ; preds = %562, %582
  %583 = phi ptr [ %601, %582 ], [ %563, %562 ]
  %584 = phi i32 [ %600, %582 ], [ %564, %562 ]
  store i64 %542, ptr %583, align 8, !tbaa !55
  %585 = getelementptr inbounds i8, ptr %583, i64 8
  store i64 %542, ptr %585, align 8, !tbaa !55
  %586 = getelementptr inbounds i8, ptr %583, i64 32
  store i64 %542, ptr %586, align 8, !tbaa !55
  %587 = getelementptr inbounds i8, ptr %583, i64 40
  store i64 %542, ptr %587, align 8, !tbaa !55
  %588 = getelementptr inbounds i8, ptr %583, i64 64
  store i64 %542, ptr %588, align 8, !tbaa !55
  %589 = getelementptr inbounds i8, ptr %583, i64 72
  store i64 %542, ptr %589, align 8, !tbaa !55
  %590 = getelementptr inbounds i8, ptr %583, i64 96
  store i64 %542, ptr %590, align 8, !tbaa !55
  %591 = getelementptr inbounds i8, ptr %583, i64 104
  store i64 %542, ptr %591, align 8, !tbaa !55
  %592 = getelementptr inbounds i8, ptr %583, i64 128
  store i64 %542, ptr %592, align 8, !tbaa !55
  %593 = getelementptr inbounds i8, ptr %583, i64 136
  store i64 %542, ptr %593, align 8, !tbaa !55
  %594 = getelementptr inbounds i8, ptr %583, i64 160
  store i64 %542, ptr %594, align 8, !tbaa !55
  %595 = getelementptr inbounds i8, ptr %583, i64 168
  store i64 %542, ptr %595, align 8, !tbaa !55
  %596 = getelementptr inbounds i8, ptr %583, i64 192
  store i64 %542, ptr %596, align 8, !tbaa !55
  %597 = getelementptr inbounds i8, ptr %583, i64 200
  store i64 %542, ptr %597, align 8, !tbaa !55
  %598 = getelementptr inbounds i8, ptr %583, i64 224
  store i64 %542, ptr %598, align 8, !tbaa !55
  %599 = getelementptr inbounds i8, ptr %583, i64 232
  store i64 %542, ptr %599, align 8, !tbaa !55
  %600 = add nsw i32 %584, -8
  %601 = getelementptr inbounds i8, ptr %583, i64 256
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %582, !llvm.loop !111

603:                                              ; preds = %562, %582, %520, %566, %568, %571, %574, %576, %579
  %604 = load i16, ptr %63, align 16, !tbaa !44
  %605 = sext i16 %604 to i32
  %606 = sub nsw i32 %751, %605
  %607 = tail call i32 @llvm.abs.i32(i32 %606, i1 true)
  %608 = tail call i32 @llvm.umin.i32(i32 %607, i32 33)
  %609 = load i16, ptr %66, align 2, !tbaa !44
  %610 = sext i16 %609 to i32
  %611 = sub nsw i32 %750, %610
  %612 = tail call i32 @llvm.abs.i32(i32 %611, i1 true)
  %613 = tail call i32 @llvm.umin.i32(i32 %612, i32 33)
  %614 = shl nuw nsw i32 %613, 8
  %615 = or i32 %614, %608
  %616 = trunc i32 %615 to i16
  %617 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %6, i64 %538
  %618 = mul nuw nsw i32 %615, 65537
  %619 = zext i32 %618 to i64
  %620 = mul nuw nsw i64 %619, 4294967297
  %621 = add i32 %531, 2147483647
  %622 = and i32 %621, 2147483647
  switch i32 %622, label %754 [
    i32 0, label %644
    i32 1, label %652
    i32 3, label %660
    i32 7, label %623
  ]

623:                                              ; preds = %603
  %624 = add nsw i32 %532, -2
  %625 = lshr i32 %624, 1
  %626 = add nuw i32 %625, 1
  %627 = and i32 %626, 3
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %640, label %629

629:                                              ; preds = %623, %629
  %630 = phi ptr [ %637, %629 ], [ %617, %623 ]
  %631 = phi i32 [ %636, %629 ], [ %532, %623 ]
  %632 = phi i32 [ %638, %629 ], [ 0, %623 ]
  store i64 %620, ptr %630, align 8, !tbaa !55
  %633 = getelementptr inbounds i8, ptr %630, i64 8
  store i64 %620, ptr %633, align 8, !tbaa !55
  %634 = getelementptr inbounds i8, ptr %630, i64 16
  store i64 %620, ptr %634, align 8, !tbaa !55
  %635 = getelementptr inbounds i8, ptr %630, i64 24
  store i64 %620, ptr %635, align 8, !tbaa !55
  %636 = add nsw i32 %631, -2
  %637 = getelementptr inbounds i8, ptr %630, i64 32
  %638 = add i32 %632, 1
  %639 = icmp eq i32 %638, %627
  br i1 %639, label %640, label %629, !llvm.loop !119

640:                                              ; preds = %629, %623
  %641 = phi ptr [ %617, %623 ], [ %637, %629 ]
  %642 = phi i32 [ %532, %623 ], [ %636, %629 ]
  %643 = icmp ult i32 %624, 6
  br i1 %643, label %754, label %668

644:                                              ; preds = %603
  store i16 %616, ptr %617, align 2, !tbaa !55
  %645 = icmp eq i32 %532, 1
  br i1 %645, label %754, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %617, i64 16
  store i16 %616, ptr %647, align 2, !tbaa !55
  %648 = icmp eq i32 %532, 2
  br i1 %648, label %754, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %617, i64 32
  store i16 %616, ptr %650, align 2, !tbaa !55
  %651 = getelementptr inbounds i8, ptr %617, i64 48
  store i16 %616, ptr %651, align 2, !tbaa !55
  br label %754

652:                                              ; preds = %603
  store i32 %618, ptr %617, align 4, !tbaa !55
  %653 = icmp eq i32 %532, 1
  br i1 %653, label %754, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds i8, ptr %617, i64 16
  store i32 %618, ptr %655, align 4, !tbaa !55
  %656 = icmp eq i32 %532, 2
  br i1 %656, label %754, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %617, i64 32
  store i32 %618, ptr %658, align 4, !tbaa !55
  %659 = getelementptr inbounds i8, ptr %617, i64 48
  store i32 %618, ptr %659, align 4, !tbaa !55
  br label %754

660:                                              ; preds = %603
  store i64 %620, ptr %617, align 8, !tbaa !55
  %661 = icmp eq i32 %532, 1
  br i1 %661, label %754, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds i8, ptr %617, i64 16
  store i64 %620, ptr %663, align 8, !tbaa !55
  %664 = icmp eq i32 %532, 2
  br i1 %664, label %754, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %617, i64 32
  store i64 %620, ptr %666, align 8, !tbaa !55
  %667 = getelementptr inbounds i8, ptr %617, i64 48
  store i64 %620, ptr %667, align 8, !tbaa !55
  br label %754

668:                                              ; preds = %640, %668
  %669 = phi ptr [ %687, %668 ], [ %641, %640 ]
  %670 = phi i32 [ %686, %668 ], [ %642, %640 ]
  store i64 %620, ptr %669, align 8, !tbaa !55
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  store i64 %620, ptr %671, align 8, !tbaa !55
  %672 = getelementptr inbounds i8, ptr %669, i64 16
  store i64 %620, ptr %672, align 8, !tbaa !55
  %673 = getelementptr inbounds i8, ptr %669, i64 24
  store i64 %620, ptr %673, align 8, !tbaa !55
  %674 = getelementptr inbounds i8, ptr %669, i64 32
  store i64 %620, ptr %674, align 8, !tbaa !55
  %675 = getelementptr inbounds i8, ptr %669, i64 40
  store i64 %620, ptr %675, align 8, !tbaa !55
  %676 = getelementptr inbounds i8, ptr %669, i64 48
  store i64 %620, ptr %676, align 8, !tbaa !55
  %677 = getelementptr inbounds i8, ptr %669, i64 56
  store i64 %620, ptr %677, align 8, !tbaa !55
  %678 = getelementptr inbounds i8, ptr %669, i64 64
  store i64 %620, ptr %678, align 8, !tbaa !55
  %679 = getelementptr inbounds i8, ptr %669, i64 72
  store i64 %620, ptr %679, align 8, !tbaa !55
  %680 = getelementptr inbounds i8, ptr %669, i64 80
  store i64 %620, ptr %680, align 8, !tbaa !55
  %681 = getelementptr inbounds i8, ptr %669, i64 88
  store i64 %620, ptr %681, align 8, !tbaa !55
  %682 = getelementptr inbounds i8, ptr %669, i64 96
  store i64 %620, ptr %682, align 8, !tbaa !55
  %683 = getelementptr inbounds i8, ptr %669, i64 104
  store i64 %620, ptr %683, align 8, !tbaa !55
  %684 = getelementptr inbounds i8, ptr %669, i64 112
  store i64 %620, ptr %684, align 8, !tbaa !55
  %685 = getelementptr inbounds i8, ptr %669, i64 120
  store i64 %620, ptr %685, align 8, !tbaa !55
  %686 = add nsw i32 %670, -8
  %687 = getelementptr inbounds i8, ptr %669, i64 128
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %754, label %668, !llvm.loop !111

689:                                              ; preds = %515, %748
  %690 = phi i64 [ 0, %515 ], [ %695, %748 ]
  %691 = phi i64 [ %519, %515 ], [ %752, %748 ]
  %692 = phi i32 [ %518, %515 ], [ %751, %748 ]
  %693 = phi i32 [ %517, %515 ], [ %750, %748 ]
  %694 = phi i32 [ %516, %515 ], [ %749, %748 ]
  %695 = add nuw nsw i64 %690, 1
  %696 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %695
  %697 = load i8, ptr %696, align 2, !tbaa !55
  %698 = sext i8 %697 to i32
  %699 = add nsw i32 %518, %698
  %700 = icmp eq i32 %699, %211
  %701 = getelementptr inbounds [9 x [2 x i8]], ptr @square1, i64 0, i64 %695, i64 1
  %702 = load i8, ptr %701, align 1, !tbaa !55
  %703 = sext i8 %702 to i32
  %704 = add nsw i32 %517, %703
  %705 = icmp eq i32 %704, %210
  %706 = select i1 %700, i1 %705, i1 false
  br i1 %706, label %748, label %707

707:                                              ; preds = %689
  %708 = load ptr, ptr %77, align 8, !tbaa !103
  %709 = load i32, ptr %80, align 8, !tbaa !14
  %710 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void %708(ptr noundef %43, i32 noundef 32, ptr noundef nonnull %79, i32 noundef %709, i32 noundef %699, i32 noundef %704, i32 noundef %15, i32 noundef %17, ptr noundef %710) #5
  %711 = load ptr, ptr %84, align 8, !tbaa !41
  %712 = load ptr, ptr %86, align 8, !tbaa !41
  %713 = tail call i32 %711(ptr noundef %712, i32 noundef 16, ptr noundef %43, i32 noundef 32) #5
  %714 = sext i32 %699 to i64
  %715 = getelementptr inbounds i16, ptr %73, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !44
  %717 = zext i16 %716 to i32
  %718 = add nsw i32 %713, %717
  %719 = sext i32 %704 to i64
  %720 = getelementptr inbounds i16, ptr %76, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !44
  %722 = zext i16 %721 to i32
  %723 = add nsw i32 %718, %722
  %724 = tail call i32 @llvm.smin.i32(i32 %723, i32 %694)
  %725 = mul nsw i32 %724, 17
  %726 = sdiv i32 %725, 16
  %727 = icmp sgt i32 %723, %726
  br i1 %727, label %748, label %728

728:                                              ; preds = %707
  %729 = and i32 %699, 65535
  %730 = shl i32 %704, 16
  %731 = or i32 %730, %729
  store i32 %731, ptr %11, align 4, !tbaa !55
  %732 = load i32, ptr %1, align 16, !tbaa !5
  %733 = icmp slt i32 %732, 4
  br i1 %733, label %734, label %743

734:                                              ; preds = %728
  %735 = load ptr, ptr %235, align 8, !tbaa !99
  %736 = load ptr, ptr %236, align 16, !tbaa !41
  %737 = load i32, ptr %237, align 4, !tbaa !14
  %738 = add nsw i32 %704, %31
  tail call void %735(ptr noundef %51, i32 noundef 32, ptr noundef %736, i32 noundef %737, i32 noundef %699, i32 noundef %738, i32 noundef %238, i32 noundef %239) #5
  %739 = load ptr, ptr %235, align 8, !tbaa !99
  %740 = load ptr, ptr %240, align 8, !tbaa !41
  %741 = load i32, ptr %237, align 4, !tbaa !14
  tail call void %739(ptr noundef %54, i32 noundef 32, ptr noundef %740, i32 noundef %741, i32 noundef %699, i32 noundef %738, i32 noundef %238, i32 noundef %239) #5
  %742 = load i32, ptr %1, align 16, !tbaa !5
  br label %743

743:                                              ; preds = %734, %728
  %744 = phi i32 [ %742, %734 ], [ %732, %728 ]
  %745 = tail call i64 @x264_rd_cost_part(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %744) #5
  %746 = icmp ult i64 %745, %691
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %689, %743, %747, %707
  %749 = phi i32 [ %724, %707 ], [ %724, %747 ], [ %724, %743 ], [ %694, %689 ]
  %750 = phi i32 [ %693, %707 ], [ %704, %747 ], [ %693, %743 ], [ %693, %689 ]
  %751 = phi i32 [ %692, %707 ], [ %699, %747 ], [ %692, %743 ], [ %692, %689 ]
  %752 = phi i64 [ %691, %707 ], [ %745, %747 ], [ %691, %743 ], [ %691, %689 ]
  %753 = icmp eq i64 %695, 8
  br i1 %753, label %520, label %689, !llvm.loop !120

754:                                              ; preds = %640, %668, %665, %662, %660, %657, %654, %652, %649, %646, %644, %603, %208, %220, %226, %230
  store i32 0, ptr %55, align 4, !tbaa !115
  ret void
}

declare void @x264_mb_predict_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @x264_rd_cost_part(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !10, i64 24, !8, i64 32, !10, i64 80, !8, i64 88, !10, i64 112, !8, i64 120, !8, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !7, i64 4}
!13 = !{!12, !7, i64 4}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 416}
!16 = !{!"x264_t", !17, i64 0, !8, i64 704, !7, i64 1736, !7, i64 1740, !7, i64 1744, !7, i64 1748, !7, i64 1752, !22, i64 1760, !10, i64 1832, !7, i64 1840, !7, i64 1844, !7, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !7, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !7, i64 1884, !7, i64 1888, !7, i64 1892, !8, i64 1896, !10, i64 3200, !8, i64 3208, !10, i64 3328, !7, i64 3336, !7, i64 3340, !8, i64 3344, !8, i64 3376, !8, i64 3392, !8, i64 3424, !8, i64 3440, !8, i64 3472, !8, i64 3488, !8, i64 3520, !8, i64 3536, !8, i64 4272, !10, i64 7216, !25, i64 7232, !26, i64 13904, !27, i64 14416, !10, i64 14680, !10, i64 14688, !7, i64 14696, !8, i64 14704, !7, i64 14856, !8, i64 14864, !8, i64 15016, !7, i64 15024, !7, i64 15028, !24, i64 15032, !28, i64 15040, !29, i64 16368, !10, i64 26704, !32, i64 26712, !8, i64 30400, !8, i64 30912, !8, i64 31168, !10, i64 31176, !8, i64 31184, !8, i64 31232, !8, i64 31248, !8, i64 31304, !8, i64 31360, !8, i64 31456, !10, i64 31552, !35, i64 31560, !36, i64 32616, !37, i64 32912, !38, i64 33032, !39, i64 33080, !40, i64 33256, !10, i64 33328}
!17 = !{!"x264_param_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !18, i64 44, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !10, i64 152, !8, i64 160, !8, i64 176, !8, i64 192, !8, i64 208, !8, i64 224, !8, i64 288, !10, i64 352, !10, i64 360, !7, i64 368, !7, i64 372, !10, i64 376, !19, i64 384, !21, i64 488, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !10, i64 696}
!18 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!19 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !20, i64 72, !20, i64 76, !7, i64 80, !8, i64 84, !7, i64 92, !7, i64 96}
!20 = !{!"float", !8, i64 0}
!21 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !7, i64 36, !7, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !7, i64 56, !20, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !10, i64 80, !7, i64 88, !10, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !10, i64 120, !7, i64 128, !10, i64 136}
!22 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !10, i64 24, !23, i64 32}
!23 = !{!"bs_s", !10, i64 0, !10, i64 8, !10, i64 16, !24, i64 24, !7, i64 32, !7, i64 36}
!24 = !{!"long", !8, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 352, !7, i64 6496, !7, i64 6500, !8, i64 6504, !7, i64 6632, !7, i64 6636, !7, i64 6640, !7, i64 6644, !7, i64 6648, !7, i64 6652, !7, i64 6656, !7, i64 6660}
!26 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 48, !8, i64 52}
!27 = !{!"", !10, i64 0, !8, i64 8, !10, i64 24, !8, i64 32, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !24, i64 208, !24, i64 216, !8, i64 224, !24, i64 240, !24, i64 248, !7, i64 256, !7, i64 260}
!28 = !{!"", !8, i64 0, !8, i64 32, !8, i64 48, !8, i64 560}
!29 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !8, i64 124, !8, i64 140, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !8, i64 304, !8, i64 320, !8, i64 336, !8, i64 352, !10, i64 864, !10, i64 872, !10, i64 880, !8, i64 888, !7, i64 1016, !7, i64 1020, !8, i64 1024, !7, i64 1028, !7, i64 1032, !7, i64 1036, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !7, i64 1056, !7, i64 1060, !30, i64 1072, !31, i64 8656, !7, i64 9424, !7, i64 9428, !7, i64 9432, !7, i64 9436, !7, i64 9440, !7, i64 9444, !7, i64 9448, !7, i64 9452, !8, i64 9456, !7, i64 9472, !7, i64 9476, !8, i64 9480, !10, i64 9992, !8, i64 10000, !10, i64 10256, !8, i64 10264, !7, i64 10284, !8, i64 10288}
!30 = !{!"", !8, i64 0, !8, i64 384, !8, i64 1248, !8, i64 1504, !8, i64 1760, !8, i64 2144, !8, i64 2624, !8, i64 2640, !7, i64 2656, !7, i64 2660, !8, i64 2672, !8, i64 3184, !8, i64 3696, !8, i64 3776, !8, i64 3904, !8, i64 3928, !8, i64 3952, !8, i64 3976, !8, i64 3984, !8, i64 7056, !8, i64 7312, !8, i64 7568}
!31 = !{!"", !8, i64 0, !8, i64 48, !8, i64 96, !8, i64 176, !8, i64 496, !8, i64 656, !8, i64 696, !8, i64 728, !7, i64 736, !8, i64 740, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756}
!32 = !{!"", !33, i64 0, !8, i64 704, !8, i64 728, !8, i64 768, !8, i64 808, !8, i64 880, !8, i64 920, !8, i64 960, !8, i64 1000, !8, i64 1040, !8, i64 1080, !8, i64 1120, !8, i64 1880, !8, i64 2152, !8, i64 2168, !8, i64 3192, !8, i64 3240, !8, i64 3656, !8, i64 3664, !8, i64 3672}
!33 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 88, !7, i64 92, !7, i64 96, !8, i64 100, !8, i64 108, !8, i64 364, !8, i64 432, !8, i64 456, !8, i64 664, !8, i64 672, !34, i64 696}
!34 = !{!"double", !8, i64 0}
!35 = !{!"", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 256, !8, i64 312, !8, i64 368, !8, i64 424, !8, i64 480, !8, i64 536, !10, i64 592, !8, i64 600, !8, i64 632, !10, i64 664, !10, i64 672, !8, i64 680, !8, i64 736, !8, i64 792, !8, i64 848, !8, i64 904, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24, !8, i64 104, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!38 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!39 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !8, i64 136}
!40 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !10, i64 64}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !10, i64 80}
!43 = !{!6, !10, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!16, !7, i64 16408}
!47 = !{!16, !10, i64 32624}
!48 = !{!6, !10, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !50, !53, !52}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!16, !7, i64 16404}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50, !52, !53}
!65 = distinct !{!65, !50, !53, !52}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!6, !10, i64 112}
!73 = !{!16, !10, i64 31176}
!74 = !{!16, !7, i64 25792}
!75 = !{!16, !10, i64 14680}
!76 = !{!77, !7, i64 0}
!77 = !{!"", !7, i64 0, !8, i64 4}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!6, !7, i64 132}
!93 = !{!6, !7, i64 136}
!94 = !{!16, !7, i64 16412}
!95 = !{!16, !7, i64 16436}
!96 = !{!6, !7, i64 20}
!97 = !{!16, !7, i64 16388}
!98 = distinct !{!98, !50}
!99 = !{!16, !10, i64 32632}
!100 = !{!101, !10, i64 48}
!101 = !{!"x264_weight_t", !8, i64 0, !8, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !10, i64 48}
!102 = distinct !{!102, !50}
!103 = !{!16, !10, i64 32616}
!104 = !{!6, !7, i64 16}
!105 = !{!16, !10, i64 32824}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !85}
!113 = distinct !{!113, !85}
!114 = distinct !{!114, !85}
!115 = !{!16, !7, i64 17420}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !50}
