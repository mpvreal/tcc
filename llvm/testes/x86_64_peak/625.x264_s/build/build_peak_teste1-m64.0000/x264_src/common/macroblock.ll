; ModuleID = 'x264_src/common/macroblock.c'
source_filename = "x264_src/common/macroblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
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

@x264_size2pixel = internal unnamed_addr constant [5 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] c"\00\06\04\00\00", [5 x i8] c"\00\05\03\00\01", [5 x i8] zeroinitializer, [5 x i8] c"\00\00\02\00\00"], align 16
@weight_none = external constant [3 x %struct.x264_weight_t], align 16
@x264_mb_type_fix = internal unnamed_addr constant [19 x i8] c"\00\00\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@x264_mb_pred_mode8x8c_fix = internal unnamed_addr constant [7 x i8] c"\00\01\02\03\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_mb_mc_8x8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %1, 1
  %4 = and i32 %3, 2
  %5 = and i32 %1, -2
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %7 = load i32, ptr %6, align 16, !tbaa !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  switch i8 %12, label %37 [
    i8 3, label %13
    i8 1, label %14
    i8 2, label %16
    i8 0, label %18
  ]

13:                                               ; preds = %9
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 2)
  br label %37

14:                                               ; preds = %9
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 1)
  %15 = or i32 %1, 1
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %15, i32 noundef 2, i32 noundef 1)
  br label %37

16:                                               ; preds = %9
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 2)
  %17 = or i32 %4, 1
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %5, i32 noundef 1, i32 noundef 2)
  br label %37

18:                                               ; preds = %9
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 1)
  %19 = or i32 %4, 1
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %5, i32 noundef 1, i32 noundef 1)
  %20 = or i32 %1, 1
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %20, i32 noundef 1, i32 noundef 1)
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 1)
  br label %37

21:                                               ; preds = %2
  %22 = shl nsw i32 %1, 3
  %23 = or i32 %4, %22
  %24 = or i32 %23, 12
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 2)
  br label %37

35:                                               ; preds = %30
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 2)
  br label %37

36:                                               ; preds = %21
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef 2, i32 noundef 2)
  br label %37

37:                                               ; preds = %36, %35, %34, %13, %14, %16, %18, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_mb_mc_0xywh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nuw nsw i32 %1, 12
  %7 = shl nsw i32 %2, 3
  %8 = add nsw i32 %6, %7
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4
  %15 = getelementptr inbounds [40 x [2 x i16]], ptr %14, i64 0, i64 %10
  %16 = load i16, ptr %15, align 4, !tbaa !37
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19
  %21 = load i32, ptr %20, align 16, !tbaa !39
  %22 = icmp sgt i32 %19, %17
  %23 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = shl nuw nsw i32 %1, 4
  %26 = add nsw i32 %24, %25
  %27 = getelementptr inbounds [40 x [2 x i16]], ptr %14, i64 0, i64 %10, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp sgt i32 %31, %29
  %35 = tail call i32 @llvm.smin.i32(i32 %29, i32 %33)
  %36 = select i1 %34, i32 %31, i32 %35
  %37 = shl nsw i32 %2, 4
  %38 = add nsw i32 %36, %37
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %42 = load ptr, ptr %41, align 16, !tbaa !41
  %43 = shl nsw i32 %2, 7
  %44 = shl nuw nsw i32 %1, 2
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %49 = sext i8 %12 to i64
  %50 = getelementptr inbounds [32 x [6 x ptr]], ptr %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23
  %52 = load i32, ptr %51, align 16, !tbaa !39
  %53 = shl nuw nsw i32 %3, 2
  %54 = shl nuw nsw i32 %4, 2
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %49
  tail call void %40(ptr noundef %47, i32 noundef 32, ptr noundef nonnull %50, i32 noundef %52, i32 noundef %26, i32 noundef %38, i32 noundef %53, i32 noundef %54, ptr noundef nonnull %55) #12
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = and i32 %57, %13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %5
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = shl i32 %62, 2
  %64 = and i32 %63, 4
  %65 = add i32 %38, -2
  %66 = add i32 %65, %64
  br label %67

67:                                               ; preds = %60, %5
  %68 = phi i32 [ %66, %60 ], [ %38, %5 ]
  %69 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = shl nsw i32 %2, 6
  %74 = shl nuw nsw i32 %1, 1
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds [32 x [6 x ptr]], ptr %48, i64 0, i64 %49, i64 4
  %79 = load ptr, ptr %78, align 16, !tbaa !41
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = shl nuw nsw i32 %3, 1
  %83 = shl nuw nsw i32 %4, 1
  tail call void %70(ptr noundef %77, i32 noundef 32, ptr noundef %79, i32 noundef %81, i32 noundef %26, i32 noundef %68, i32 noundef %82, i32 noundef %83) #12
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %49, i64 1, i32 5
  %85 = load ptr, ptr %84, align 16, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %67
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %49, i64 1
  %89 = lshr i32 %3, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %71, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %93, i64 %76
  tail call void %92(ptr noundef %94, i32 noundef 32, ptr noundef %94, i32 noundef 32, ptr noundef nonnull %88, i32 noundef %83) #12
  br label %95

95:                                               ; preds = %87, %67
  %96 = load ptr, ptr %69, align 8, !tbaa !44
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !41
  %99 = getelementptr inbounds i8, ptr %98, i64 %76
  %100 = getelementptr inbounds [32 x [6 x ptr]], ptr %48, i64 0, i64 %49, i64 5
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 2
  %103 = load i32, ptr %102, align 8, !tbaa !39
  tail call void %96(ptr noundef %99, i32 noundef 32, ptr noundef %101, i32 noundef %103, i32 noundef %26, i32 noundef %68, i32 noundef %82, i32 noundef %83) #12
  %104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %49, i64 2, i32 5
  %105 = load ptr, ptr %104, align 16, !tbaa !45
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %49, i64 2
  %109 = lshr i32 %3, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %97, align 16, !tbaa !41
  %114 = getelementptr inbounds i8, ptr %113, i64 %76
  tail call void %112(ptr noundef %114, i32 noundef 32, ptr noundef %114, i32 noundef 32, ptr noundef nonnull %108, i32 noundef %83) #12
  br label %115

115:                                              ; preds = %107, %95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_mb_mc_01xywh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = add nuw nsw i32 %1, 12
  %11 = shl nsw i32 %2, 3
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 82
  %22 = load ptr, ptr %21, align 16, !tbaa !47
  %23 = sext i8 %16 to i64
  %24 = sext i8 %19 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4
  %29 = getelementptr inbounds [40 x [2 x i16]], ptr %28, i64 0, i64 %14
  %30 = load i16, ptr %29, align 4, !tbaa !37
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19
  %35 = load i32, ptr %34, align 16, !tbaa !39
  %36 = icmp sgt i32 %33, %31
  %37 = tail call i32 @llvm.smin.i32(i32 %31, i32 %35)
  %38 = select i1 %36, i32 %33, i32 %37
  %39 = shl nuw nsw i32 %1, 4
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %14
  %42 = load i16, ptr %41, align 4, !tbaa !37
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %33, %43
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %35)
  %46 = select i1 %44, i32 %33, i32 %45
  %47 = add nsw i32 %46, %39
  %48 = getelementptr inbounds [40 x [2 x i16]], ptr %28, i64 0, i64 %14, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp sgt i32 %52, %50
  %56 = tail call i32 @llvm.smin.i32(i32 %50, i32 %54)
  %57 = select i1 %55, i32 %52, i32 %56
  %58 = shl nsw i32 %2, 4
  %59 = add nsw i32 %57, %58
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %14, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !37
  %62 = sext i16 %61 to i32
  %63 = icmp sgt i32 %52, %62
  %64 = tail call i32 @llvm.smin.i32(i32 %62, i32 %54)
  %65 = select i1 %63, i32 %52, i32 %64
  %66 = add nsw i32 %65, %58
  %67 = zext i32 %4 to i64
  %68 = zext i32 %3 to i64
  %69 = getelementptr inbounds [5 x [5 x i8]], ptr @x264_size2pixel, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 16, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 16, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #12
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %74 = getelementptr inbounds [32 x [6 x ptr]], ptr %73, i64 0, i64 %23
  %75 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23
  %76 = load i32, ptr %75, align 16, !tbaa !39
  %77 = shl nuw nsw i32 %3, 2
  %78 = shl nuw nsw i32 %4, 2
  %79 = call ptr %72(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %74, i32 noundef %76, i32 noundef %40, i32 noundef %59, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @weight_none) #12
  %80 = load ptr, ptr %71, align 8, !tbaa !48
  %81 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %24
  %82 = load i32, ptr %75, align 16, !tbaa !39
  %83 = call ptr %80(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %81, i32 noundef %82, i32 noundef %47, i32 noundef %66, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @weight_none) #12
  %84 = zext i8 %70 to i64
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 3, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %88 = load ptr, ptr %87, align 16, !tbaa !41
  %89 = shl nsw i32 %2, 7
  %90 = shl nuw nsw i32 %1, 2
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %6, align 4, !tbaa !39
  %95 = load i32, ptr %7, align 4, !tbaa !39
  call void %86(ptr noundef %93, i32 noundef 32, ptr noundef %79, i32 noundef %94, ptr noundef %83, i32 noundef %95, i32 noundef %27) #12
  %96 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = and i32 %97, %17
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %5
  %101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = shl i32 %102, 2
  %104 = and i32 %103, 4
  %105 = add i32 %59, -2
  %106 = add i32 %105, %104
  br label %107

107:                                              ; preds = %100, %5
  %108 = phi i32 [ %106, %100 ], [ %59, %5 ]
  %109 = and i32 %97, %20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = shl i32 %113, 2
  %115 = and i32 %114, 4
  %116 = add i32 %66, -2
  %117 = add i32 %116, %115
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i32 [ %117, %111 ], [ %66, %107 ]
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds [32 x [6 x ptr]], ptr %73, i64 0, i64 %23, i64 4
  %123 = load ptr, ptr %122, align 16, !tbaa !41
  %124 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = shl nuw nsw i32 %3, 1
  %127 = shl nuw nsw i32 %4, 1
  call void %121(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %123, i32 noundef %125, i32 noundef %40, i32 noundef %108, i32 noundef %126, i32 noundef %127) #12
  %128 = load ptr, ptr %120, align 8, !tbaa !44
  %129 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %24, i64 4
  %130 = load ptr, ptr %129, align 16, !tbaa !41
  %131 = load i32, ptr %124, align 4, !tbaa !39
  call void %128(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %130, i32 noundef %131, i32 noundef %47, i32 noundef %119, i32 noundef %126, i32 noundef %127) #12
  %132 = add nuw nsw i64 %84, 3
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 3, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = shl nsw i32 %2, 6
  %138 = shl nuw nsw i32 %1, 1
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  call void %134(ptr noundef %141, i32 noundef 32, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 16, i32 noundef %27) #12
  %142 = load ptr, ptr %120, align 8, !tbaa !44
  %143 = getelementptr inbounds [32 x [6 x ptr]], ptr %73, i64 0, i64 %23, i64 5
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !39
  call void %142(ptr noundef nonnull %8, i32 noundef 16, ptr noundef %144, i32 noundef %146, i32 noundef %40, i32 noundef %108, i32 noundef %126, i32 noundef %127) #12
  %147 = load ptr, ptr %120, align 8, !tbaa !44
  %148 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %24, i64 5
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = load i32, ptr %145, align 8, !tbaa !39
  call void %147(ptr noundef nonnull %9, i32 noundef 16, ptr noundef %149, i32 noundef %150, i32 noundef %47, i32 noundef %119, i32 noundef %126, i32 noundef %127) #12
  %151 = load ptr, ptr %133, align 8, !tbaa !41
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %153 = load ptr, ptr %152, align 16, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %153, i64 %140
  call void %151(ptr noundef %154, i32 noundef 32, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %9, i32 noundef 16, i32 noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_mb_mc_1xywh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nuw nsw i32 %1, 12
  %7 = shl nsw i32 %2, 3
  %8 = add nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %9
  %14 = load i16, ptr %13, align 4, !tbaa !37
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19
  %19 = load i32, ptr %18, align 16, !tbaa !39
  %20 = icmp sgt i32 %17, %15
  %21 = tail call i32 @llvm.smin.i32(i32 %15, i32 %19)
  %22 = select i1 %20, i32 %17, i32 %21
  %23 = shl nuw nsw i32 %1, 4
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %9, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !37
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 18, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 19, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = icmp sgt i32 %29, %27
  %33 = tail call i32 @llvm.smin.i32(i32 %27, i32 %31)
  %34 = select i1 %32, i32 %29, i32 %33
  %35 = shl nsw i32 %2, 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %40 = load ptr, ptr %39, align 16, !tbaa !41
  %41 = shl nsw i32 %2, 7
  %42 = shl nuw nsw i32 %1, 2
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = sext i8 %11 to i64
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %46
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23
  %49 = load i32, ptr %48, align 16, !tbaa !39
  %50 = shl nuw nsw i32 %3, 2
  %51 = shl nuw nsw i32 %4, 2
  tail call void %38(ptr noundef %45, i32 noundef 32, ptr noundef nonnull %47, i32 noundef %49, i32 noundef %24, i32 noundef %36, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @weight_none) #12
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = and i32 %53, %12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %5
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = shl i32 %58, 2
  %60 = and i32 %59, 4
  %61 = add i32 %36, -2
  %62 = add i32 %61, %60
  br label %63

63:                                               ; preds = %56, %5
  %64 = phi i32 [ %62, %56 ], [ %36, %5 ]
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = shl nsw i32 %2, 6
  %70 = shl nuw nsw i32 %1, 1
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %46, i64 4
  %75 = load ptr, ptr %74, align 16, !tbaa !41
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = shl nuw nsw i32 %3, 1
  %79 = shl nuw nsw i32 %4, 1
  tail call void %66(ptr noundef %73, i32 noundef 32, ptr noundef %75, i32 noundef %77, i32 noundef %24, i32 noundef %64, i32 noundef %78, i32 noundef %79) #12
  %80 = load ptr, ptr %65, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %82 = load ptr, ptr %81, align 16, !tbaa !41
  %83 = getelementptr inbounds i8, ptr %82, i64 %72
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %46, i64 5
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 2
  %87 = load i32, ptr %86, align 8, !tbaa !39
  tail call void %80(ptr noundef %83, i32 noundef 32, ptr noundef %85, i32 noundef %87, i32 noundef %24, i32 noundef %64, i32 noundef %78, i32 noundef %79) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_mb_mc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @x264_mb_mc_8x8(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @x264_mb_mc_8x8(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @x264_mb_mc_8x8(ptr noundef nonnull %0, i32 noundef 2)
  tail call void @x264_mb_mc_8x8(ptr noundef nonnull %0, i32 noundef 3)
  br label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %14 = load i8, ptr %13, align 1, !tbaa !36
  switch i32 %3, label %50 [
    i32 16, label %15
    i32 14, label %22
    i32 15, label %36
  ]

15:                                               ; preds = %6
  %16 = icmp sgt i8 %8, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = icmp sgt i8 %12, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 4)
  br label %50

20:                                               ; preds = %17
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 4)
  br label %50

21:                                               ; preds = %15
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 4)
  br label %50

22:                                               ; preds = %6
  %23 = icmp sgt i8 %8, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp sgt i8 %12, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %29

27:                                               ; preds = %24
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %29

28:                                               ; preds = %22
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 2)
  br label %29

29:                                               ; preds = %26, %27, %28
  %30 = icmp sgt i8 %10, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp sgt i8 %14, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 2)
  br label %50

34:                                               ; preds = %31
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 2)
  br label %50

35:                                               ; preds = %29
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 2)
  br label %50

36:                                               ; preds = %6
  %37 = icmp sgt i8 %8, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = icmp sgt i8 %12, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %43

41:                                               ; preds = %38
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %43

42:                                               ; preds = %36
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %43

43:                                               ; preds = %40, %41, %42
  %44 = icmp sgt i8 %10, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp sgt i8 %14, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call fastcc void @x264_mb_mc_01xywh(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %50

48:                                               ; preds = %45
  tail call fastcc void @x264_mb_mc_0xywh(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %50

49:                                               ; preds = %43
  tail call fastcc void @x264_mb_mc_1xywh(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 4)
  br label %50

50:                                               ; preds = %5, %19, %20, %21, %47, %48, %49, %35, %34, %33, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_macroblock_cache_allocate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %3 = load i32, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 16, !tbaa !51
  %6 = getelementptr inbounds %struct.x264_sps_t, ptr %5, i64 0, i32 16
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !57
  %9 = shl nsw i32 %7, 1
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !58
  %11 = shl nsw i32 %7, 2
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  store i32 %14, ptr %15, align 4, !tbaa !42
  %16 = tail call ptr @x264_malloc(i32 noundef %3) #12
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 40
  store ptr %16, ptr %17, align 8, !tbaa !61
  %18 = icmp eq ptr %16, null
  br i1 %18, label %189, label %19

19:                                               ; preds = %1
  %20 = sext i32 %3 to i64
  %21 = shl nsw i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @x264_malloc(i32 noundef %22) #12
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  store ptr %23, ptr %24, align 16, !tbaa !62
  %25 = icmp eq ptr %23, null
  br i1 %25, label %189, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @x264_malloc(i32 noundef %3) #12
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  store ptr %27, ptr %28, align 16, !tbaa !63
  %29 = icmp eq ptr %27, null
  br i1 %29, label %189, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @x264_malloc(i32 noundef %3) #12
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  store ptr %31, ptr %32, align 8, !tbaa !64
  %33 = icmp eq ptr %31, null
  br i1 %33, label %189, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @x264_malloc(i32 noundef %22) #12
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 51
  store ptr %35, ptr %36, align 16, !tbaa !65
  %37 = icmp eq ptr %35, null
  br i1 %37, label %189, label %38

38:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %35, i8 -1, i64 %21, i1 false)
  %39 = shl nsw i32 %3, 3
  %40 = tail call ptr @x264_malloc(i32 noundef %39) #12
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 42
  store ptr %40, ptr %41, align 8, !tbaa !66
  %42 = icmp eq ptr %40, null
  br i1 %42, label %189, label %43

43:                                               ; preds = %38
  %44 = mul nsw i32 %3, 24
  %45 = tail call ptr @x264_malloc(i32 noundef %44) #12
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  store ptr %45, ptr %46, align 16, !tbaa !67
  %47 = icmp eq ptr %45, null
  br i1 %47, label %189, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %50 = load i32, ptr %49, align 16, !tbaa !68
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @x264_malloc(i32 noundef %3) #12
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 44
  store ptr %53, ptr %54, align 8, !tbaa !69
  %55 = icmp eq ptr %53, null
  br i1 %55, label %189, label %56

56:                                               ; preds = %52
  %57 = shl i32 %3, 4
  %58 = tail call ptr @x264_malloc(i32 noundef %57) #12
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46
  store ptr %58, ptr %59, align 16, !tbaa !41
  %60 = icmp eq ptr %58, null
  br i1 %60, label %189, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @x264_malloc(i32 noundef %57) #12
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !41
  %64 = icmp eq ptr %62, null
  br i1 %64, label %189, label %65

65:                                               ; preds = %48, %61
  %66 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %67 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %68 = shl i32 %3, 2
  %69 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %70 = load i32, ptr %69, align 16, !tbaa !70
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 16)
  %72 = load i32, ptr %13, align 8, !tbaa !60
  %73 = shl i32 %71, %72
  %74 = load i32, ptr %66, align 4, !tbaa !71
  switch i32 %74, label %81 [
    i32 2, label %75
    i32 1, label %78
  ]

75:                                               ; preds = %65
  %76 = tail call i32 @llvm.smin.i32(i32 %73, i32 14)
  %77 = add nsw i32 %76, 2
  br label %81

78:                                               ; preds = %65
  %79 = tail call i32 @llvm.smin.i32(i32 %73, i32 15)
  %80 = add nsw i32 %79, 1
  br label %81

81:                                               ; preds = %65, %78, %75
  %82 = phi i32 [ %77, %75 ], [ %80, %78 ], [ %73, %65 ]
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  br label %89

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %94, label %89, !llvm.loop !72

89:                                               ; preds = %84, %86
  %90 = phi i64 [ 1, %84 ], [ %87, %86 ]
  %91 = tail call ptr @x264_malloc(i32 noundef %68) #12
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 %90
  store ptr %91, ptr %92, align 8, !tbaa !41
  %93 = icmp eq ptr %91, null
  br i1 %93, label %189, label %86

94:                                               ; preds = %86, %81
  %95 = load i32, ptr %67, align 16, !tbaa !74
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1, i32 2
  %98 = load i32, ptr %13, align 8, !tbaa !60
  %99 = shl i32 %97, %98
  %100 = load i32, ptr %66, align 4, !tbaa !71
  switch i32 %100, label %107 [
    i32 2, label %104
    i32 1, label %101
  ]

101:                                              ; preds = %94
  %102 = tail call i32 @llvm.smin.i32(i32 %99, i32 15)
  %103 = add nsw i32 %102, 1
  br label %107

104:                                              ; preds = %94
  %105 = tail call i32 @llvm.smin.i32(i32 %99, i32 14)
  %106 = add nsw i32 %105, 2
  br label %107

107:                                              ; preds = %104, %101, %94
  %108 = phi i32 [ %106, %104 ], [ %103, %101 ], [ %99, %94 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %117, %110
  %113 = phi i64 [ 0, %110 ], [ %118, %117 ]
  %114 = tail call ptr @x264_malloc(i32 noundef %68) #12
  %115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 %113
  store ptr %114, ptr %115, align 8, !tbaa !41
  %116 = icmp eq ptr %114, null
  br i1 %116, label %189, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !72

120:                                              ; preds = %117
  %121 = load i32, ptr %66, align 4, !tbaa !71
  br label %122

122:                                              ; preds = %120, %107
  %123 = phi i32 [ %121, %120 ], [ %100, %107 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %189, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 8, !tbaa !60
  %127 = load i32, ptr %0, align 16, !tbaa !75
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = and i32 %127, 1
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 16, i32 32
  %133 = select i1 %129, i32 %132, i32 64
  %134 = icmp eq i32 %123, -1
  br i1 %134, label %135, label %161

135:                                              ; preds = %125
  %136 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %137 = load i32, ptr %136, align 16, !tbaa !76
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %146, label %189

146:                                              ; preds = %139, %135
  %147 = load ptr, ptr %4, align 16, !tbaa !51
  %148 = getelementptr inbounds %struct.x264_sps_t, ptr %147, i64 0, i32 16
  %149 = load i32, ptr %148, align 4, !tbaa !52
  %150 = shl nsw i32 %149, 3
  %151 = add nuw nsw i32 %133, 63
  %152 = add i32 %151, %150
  %153 = sub nsw i32 0, %133
  %154 = and i32 %152, %153
  %155 = getelementptr inbounds %struct.x264_sps_t, ptr %147, i64 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !78
  %157 = shl nsw i32 %156, 3
  %158 = shl i32 64, %126
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 %154, %159
  br label %178

161:                                              ; preds = %125
  %162 = load ptr, ptr %4, align 16, !tbaa !51
  %163 = getelementptr inbounds %struct.x264_sps_t, ptr %162, i64 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = shl nsw i32 %164, 4
  %166 = add nuw nsw i32 %133, 63
  %167 = add i32 %166, %165
  %168 = sub nsw i32 0, %133
  %169 = and i32 %167, %168
  %170 = getelementptr inbounds %struct.x264_sps_t, ptr %162, i64 0, i32 17
  %171 = load i32, ptr %170, align 4, !tbaa !78
  %172 = shl nsw i32 %171, 4
  %173 = shl i32 64, %126
  %174 = add nsw i32 %172, %173
  %175 = mul nsw i32 %169, %174
  %176 = icmp eq i32 %123, 2
  %177 = select i1 %176, i64 2, i64 1
  br label %178

178:                                              ; preds = %146, %161
  %179 = phi i32 [ %175, %161 ], [ %160, %146 ]
  %180 = phi i64 [ %177, %161 ], [ 1, %146 ]
  br label %184

181:                                              ; preds = %184
  %182 = add nuw nsw i64 %185, 1
  %183 = icmp eq i64 %182, %180
  br i1 %183, label %189, label %184, !llvm.loop !79

184:                                              ; preds = %178, %181
  %185 = phi i64 [ 0, %178 ], [ %182, %181 ]
  %186 = tail call ptr @x264_malloc(i32 noundef %179) #12
  %187 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 %185
  store ptr %186, ptr %187, align 8, !tbaa !41
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %181

189:                                              ; preds = %89, %112, %184, %181, %139, %1, %19, %26, %30, %34, %38, %43, %52, %56, %61, %122
  %190 = phi i32 [ 0, %122 ], [ -1, %61 ], [ -1, %56 ], [ -1, %52 ], [ -1, %43 ], [ -1, %38 ], [ -1, %34 ], [ -1, %30 ], [ -1, %26 ], [ -1, %19 ], [ -1, %1 ], [ 0, %139 ], [ -1, %184 ], [ 0, %181 ], [ -1, %112 ], [ -1, %89 ]
  ret i32 %190
}

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_cache_free(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %5) #12
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %7) #12
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 4
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %9) #12
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %11) #12
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %13) #12
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 7
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %15) #12
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %17) #12
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 9
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %19) #12
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 10
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %21) #12
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 11
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %23) #12
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 12
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %25) #12
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 13
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %27) #12
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 14
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %29) #12
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 15
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %31) #12
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %33) #12
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 17
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %35) #12
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 18
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %37) #12
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 19
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %39) #12
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 20
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %41) #12
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 21
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %43) #12
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 22
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %45) #12
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 23
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %47) #12
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %49) #12
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 25
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %51) #12
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 26
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %53) #12
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 27
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %55) #12
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 28
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %57) #12
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 29
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %59) #12
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 30
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %61) #12
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 0, i64 31
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %63) #12
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %65) #12
  %66 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %67) #12
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %69) #12
  %70 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 3
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %71) #12
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 4
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %73) #12
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 5
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %75) #12
  %76 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 6
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %77) #12
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 7
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %79) #12
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %81) #12
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 9
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %83) #12
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 10
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %85) #12
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 11
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %87) #12
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 12
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %89) #12
  %90 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 13
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %91) #12
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 14
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %93) #12
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 15
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %95) #12
  %96 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %97) #12
  %98 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 17
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %99) #12
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 18
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %101) #12
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 19
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %103) #12
  %104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 20
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %105) #12
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 21
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %107) #12
  %108 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 22
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %109) #12
  %110 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 23
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %111) #12
  %112 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %113) #12
  %114 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 25
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %115) #12
  %116 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 26
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %117) #12
  %118 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 27
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %119) #12
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 28
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %121) #12
  %122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 29
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %123) #12
  %124 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 30
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %125) #12
  %126 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 1, i64 31
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %127) #12
  %128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %129) #12
  %130 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %131) #12
  %132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %133) #12
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %135) #12
  %136 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 4
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %137) #12
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 5
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %139) #12
  %140 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 6
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %141) #12
  %142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 7
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %143) #12
  %144 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %145) #12
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 9
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %147) #12
  %148 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 10
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %149) #12
  %150 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 11
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %151) #12
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 12
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %153) #12
  %154 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 13
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %155) #12
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 14
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %157) #12
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 52, i64 15
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %159) #12
  %160 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %161 = load i32, ptr %160, align 16, !tbaa !68
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %1
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 44
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  tail call void @x264_free(ptr noundef %165) #12
  %166 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46
  %167 = load ptr, ptr %166, align 16, !tbaa !41
  tail call void @x264_free(ptr noundef %167) #12
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %169) #12
  br label %170

170:                                              ; preds = %163, %1
  %171 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 51
  %172 = load ptr, ptr %171, align 16, !tbaa !65
  tail call void @x264_free(ptr noundef %172) #12
  %173 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 42
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  tail call void @x264_free(ptr noundef %174) #12
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %176 = load ptr, ptr %175, align 16, !tbaa !67
  tail call void @x264_free(ptr noundef %176) #12
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  tail call void @x264_free(ptr noundef %178) #12
  %179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  %180 = load ptr, ptr %179, align 16, !tbaa !63
  tail call void @x264_free(ptr noundef %180) #12
  %181 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %182 = load ptr, ptr %181, align 16, !tbaa !62
  tail call void @x264_free(ptr noundef %182) #12
  %183 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 40
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  tail call void @x264_free(ptr noundef %184) #12
  ret void
}

declare void @x264_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_macroblock_thread_allocate(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %6 = load ptr, ptr %5, align 16, !tbaa !51
  %7 = getelementptr inbounds %struct.x264_sps_t, ptr %6, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !52
  br label %134

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  br label %20

15:                                               ; preds = %67
  %16 = add nuw nsw i64 %21, 1
  %17 = load i32, ptr %10, align 8, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %21, %18
  br i1 %19, label %20, label %84, !llvm.loop !80

20:                                               ; preds = %13, %15
  %21 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %22 = load ptr, ptr %14, align 16, !tbaa !51
  %23 = getelementptr inbounds %struct.x264_sps_t, ptr %22, i64 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = shl nsw i32 %24, 4
  %26 = add nsw i32 %25, 32
  %27 = tail call ptr @x264_malloc(i32 noundef %26) #12
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %21, i64 0
  store ptr %27, ptr %28, align 8, !tbaa !41
  %29 = icmp eq ptr %27, null
  br i1 %29, label %147, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %14, align 16, !tbaa !51
  %32 = getelementptr inbounds %struct.x264_sps_t, ptr %31, i64 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = shl nsw i32 %33, 4
  %35 = add nsw i32 %34, 32
  %36 = sext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %28, align 8, !tbaa !41
  %39 = load ptr, ptr %14, align 16, !tbaa !51
  %40 = getelementptr inbounds %struct.x264_sps_t, ptr %39, i64 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = shl nsw i32 %41, 4
  %43 = add nsw i32 %42, 32
  %44 = ashr exact i32 %43, 1
  %45 = tail call ptr @x264_malloc(i32 noundef %44) #12
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %21, i64 1
  store ptr %45, ptr %46, align 8, !tbaa !41
  %47 = icmp eq ptr %45, null
  br i1 %47, label %147, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %14, align 16, !tbaa !51
  %50 = getelementptr inbounds %struct.x264_sps_t, ptr %49, i64 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = shl nsw i32 %51, 4
  %53 = add nsw i32 %52, 32
  %54 = ashr exact i32 %53, 1
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %46, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %46, align 8, !tbaa !41
  %58 = load ptr, ptr %14, align 16, !tbaa !51
  %59 = getelementptr inbounds %struct.x264_sps_t, ptr %58, i64 0, i32 16
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = shl nsw i32 %60, 4
  %62 = add nsw i32 %61, 32
  %63 = ashr exact i32 %62, 1
  %64 = tail call ptr @x264_malloc(i32 noundef %63) #12
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %21, i64 2
  store ptr %64, ptr %65, align 8, !tbaa !41
  %66 = icmp eq ptr %64, null
  br i1 %66, label %147, label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %14, align 16, !tbaa !51
  %69 = getelementptr inbounds %struct.x264_sps_t, ptr %68, i64 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = shl nsw i32 %70, 4
  %72 = add nsw i32 %71, 32
  %73 = ashr exact i32 %72, 1
  %74 = sext i32 %73 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %65, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %65, align 8, !tbaa !41
  %77 = load ptr, ptr %14, align 16, !tbaa !51
  %78 = getelementptr inbounds %struct.x264_sps_t, ptr %77, i64 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = shl i32 %79, 5
  %81 = tail call ptr @x264_malloc(i32 noundef %80) #12
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 63, i64 %21
  store ptr %81, ptr %82, align 8, !tbaa !41
  %83 = icmp eq ptr %81, null
  br i1 %83, label %147, label %15

84:                                               ; preds = %15, %9
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 16, !tbaa !41
  %87 = getelementptr inbounds %struct.x264_t, ptr %86, i64 0, i32 45
  %88 = load ptr, ptr %87, align 16, !tbaa !81
  %89 = getelementptr inbounds %struct.x264_frame, ptr %88, i64 0, i32 25
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = shl i32 %90, 1
  %92 = add i32 %91, 96
  %93 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  %94 = load i32, ptr %93, align 16, !tbaa !82
  %95 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = sdiv i32 %96, 4
  %98 = add nsw i32 %97, 3
  %99 = shl i32 %94, 5
  %100 = mul i32 %99, %98
  %101 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %102 = load i32, ptr %101, align 16, !tbaa !84
  %103 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !85
  %105 = tail call i32 @llvm.smin.i32(i32 %102, i32 %104)
  %106 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !86
  %108 = icmp sgt i32 %107, 2
  %109 = shl i32 %105, 2
  %110 = add i32 %109, 36
  %111 = add nsw i32 %105, 4
  %112 = shl i32 %105, 5
  %113 = add i32 %112, 32
  %114 = mul i32 %113, %111
  %115 = add i32 %110, %114
  %116 = select i1 %108, i32 %115, i32 0
  %117 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %118 = load i32, ptr %117, align 16, !tbaa !68
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %121 = load ptr, ptr %120, align 16, !tbaa !87
  %122 = getelementptr inbounds %struct.x264_pps_t, ptr %121, i64 0, i32 15
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = shl i32 %123, 6
  %125 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %126 = load ptr, ptr %125, align 16, !tbaa !51
  %127 = getelementptr inbounds %struct.x264_sps_t, ptr %126, i64 0, i32 16
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = select i1 %119, i32 %124, i32 0
  %130 = mul i32 %129, %128
  %131 = tail call i32 @llvm.smax.i32(i32 %116, i32 %130)
  %132 = tail call i32 @llvm.smax.i32(i32 %100, i32 %131)
  %133 = tail call i32 @llvm.smax.i32(i32 %92, i32 %132)
  br label %134

134:                                              ; preds = %4, %84
  %135 = phi i32 [ %128, %84 ], [ %8, %4 ]
  %136 = phi i32 [ %133, %84 ], [ 0, %4 ]
  %137 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %138 = load i32, ptr %137, align 8, !tbaa !90
  %139 = add nsw i32 %135, 3
  %140 = and i32 %139, 1073741820
  %141 = shl i32 %138, 2
  %142 = mul i32 %141, %140
  %143 = tail call i32 @llvm.smax.i32(i32 %136, i32 %142)
  %144 = tail call ptr @x264_malloc(i32 noundef %143) #12
  %145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  store ptr %144, ptr %145, align 8, !tbaa !91
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %67, %20, %30, %48, %134
  br label %148

148:                                              ; preds = %134, %147
  %149 = phi i32 [ -1, %147 ], [ 0, %134 ]
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_thread_free(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %21, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 63, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void @x264_free(ptr noundef %11) #12
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %9, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  tail call void @x264_free(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %9, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @x264_free(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %9, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @x264_free(ptr noundef nonnull %20) #12
  %21 = add nuw nsw i64 %9, 1
  %22 = load i32, ptr %5, align 8, !tbaa !60
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %9, %23
  br i1 %24, label %8, label %25, !llvm.loop !92

25:                                               ; preds = %8, %4, %2
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  tail call void @x264_free(ptr noundef %27) #12
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_macroblock_slice_init(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 16, !tbaa !81
  %4 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 43
  %5 = load ptr, ptr %4, align 16, !tbaa !41
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45
  store ptr %5, ptr %6, align 16, !tbaa !41
  %7 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 43, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 1
  store ptr %8, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 44
  %11 = load ptr, ptr %10, align 16, !tbaa !93
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48
  store ptr %11, ptr %12, align 16, !tbaa !41
  %13 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47
  store ptr %14, ptr %15, align 16, !tbaa !41
  %16 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 48, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 41
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %21 = load <2 x ptr>, ptr %19, align 16, !tbaa !41
  store <2 x ptr> %21, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 49
  store i32 %23, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 48
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 49, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load i32, ptr %22, align 8, !tbaa !96
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 50
  br label %39

32:                                               ; preds = %39, %1
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %34 = load i32, ptr %33, align 16, !tbaa !6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  %37 = load i32, ptr %25, align 8, !tbaa !97
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %85, label %49

39:                                               ; preds = %30, %39
  %40 = phi i64 [ 0, %30 ], [ %45, %39 ]
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i32, ptr %42, align 16, !tbaa !98
  %44 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %40
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, ptr %22, align 8, !tbaa !96
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %39, label %32, !llvm.loop !99

49:                                               ; preds = %85, %36
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 83
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 83, i64 1
  store i8 -1, ptr %51, align 1, !tbaa !36
  store i8 -2, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %53 = load ptr, ptr %52, align 16, !tbaa !41
  %54 = getelementptr inbounds %struct.x264_frame, ptr %53, i64 0, i32 49
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.x264_frame, ptr %53, i64 0, i32 50
  %59 = load i32, ptr %22, align 8, !tbaa !96
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %80
  %64 = phi i64 [ 0, %61 ], [ %81, %80 ]
  %65 = getelementptr inbounds [16 x i32], ptr %58, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = add nuw nsw i64 %64, 2
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 83, i64 %67
  store i8 -2, ptr %68, align 1, !tbaa !36
  br label %69

69:                                               ; preds = %63, %75
  %70 = phi i64 [ 0, %63 ], [ %76, %75 ]
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %72, align 16, !tbaa !98
  %74 = icmp eq i32 %73, %66
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %80, label %69, !llvm.loop !100

78:                                               ; preds = %69
  %79 = trunc i64 %70 to i8
  store i8 %79, ptr %68, align 1, !tbaa !36
  br label %80

80:                                               ; preds = %75, %78
  %81 = add nuw nsw i64 %64, 1
  %82 = load i32, ptr %54, align 8, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %63, label %103, !llvm.loop !101

85:                                               ; preds = %36, %85
  %86 = phi i64 [ %91, %85 ], [ 0, %36 ]
  %87 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 16, !tbaa !98
  %90 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 50, i64 1, i64 %86
  store i32 %89, ptr %90, align 4, !tbaa !39
  %91 = add nuw nsw i64 %86, 1
  %92 = load i32, ptr %25, align 8, !tbaa !97
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %85, label %49, !llvm.loop !102

95:                                               ; preds = %57, %95
  %96 = phi i64 [ %99, %95 ], [ 0, %57 ]
  %97 = add nuw nsw i64 %96, 2
  %98 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 83, i64 %97
  store i8 -2, ptr %98, align 1, !tbaa !36
  %99 = add nuw nsw i64 %96, 1
  %100 = load i32, ptr %54, align 8, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %95, label %103, !llvm.loop !101

103:                                              ; preds = %95, %80, %49
  %104 = load i32, ptr %33, align 16, !tbaa !6
  br label %105

105:                                              ; preds = %103, %32
  %106 = phi i32 [ %104, %103 ], [ %34, %32 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %109, i8 0, i64 40, i1 false)
  br label %110

110:                                              ; preds = %108, %105
  %111 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %111, i8 -2, i64 80, i1 false)
  %112 = load i32, ptr %22, align 8, !tbaa !96
  %113 = icmp slt i32 %112, 1
  %114 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !103
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %145, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %3, align 16, !tbaa !98
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !104
  %122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %123 = load ptr, ptr %122, align 16, !tbaa !41
  %124 = load i32, ptr %123, align 16, !tbaa !98
  %125 = icmp ne i32 %115, 0
  %126 = add nuw i32 %115, 1
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %118, %128
  %129 = phi i64 [ 0, %118 ], [ %143, %128 ]
  %130 = icmp ne i64 %129, 0
  %131 = and i1 %130, %125
  %132 = select i1 %131, i32 %121, i32 0
  %133 = trunc i64 %129 to i32
  %134 = mul i32 %121, %133
  %135 = add i32 %134, %119
  %136 = add i32 %132, %124
  %137 = sub i32 %135, %136
  %138 = sdiv i32 %137, 2
  %139 = add nsw i32 %138, 256
  %140 = sdiv i32 %139, %137
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds %struct.x264_frame, ptr %3, i64 0, i32 51, i64 %129
  store i16 %141, ptr %142, align 2, !tbaa !37
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %127
  br i1 %144, label %145, label %128, !llvm.loop !105

145:                                              ; preds = %128, %110
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85
  store i8 -2, ptr %146, align 16, !tbaa !36
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 1
  store i8 -1, ptr %147, align 1, !tbaa !36
  %148 = shl i32 %112, %115
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %218

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = icmp eq i32 %152, 0
  %154 = zext i32 %148 to i64
  br i1 %153, label %160, label %155

155:                                              ; preds = %150
  %156 = and i64 %154, 1
  %157 = icmp eq i32 %148, 1
  br i1 %157, label %200, label %158

158:                                              ; preds = %155
  %159 = and i64 %154, 4294967294
  br label %226

160:                                              ; preds = %150
  %161 = and i64 %154, 1
  %162 = icmp eq i32 %148, 1
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = and i64 %154, 4294967294
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %185, %165 ]
  %167 = phi i64 [ 0, %163 ], [ %186, %165 ]
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = getelementptr inbounds %struct.x264_frame, ptr %169, i64 0, i32 13
  %171 = load i32, ptr %170, align 4, !tbaa !106
  %172 = trunc i32 %171 to i8
  %173 = and i8 %172, 63
  %174 = add nuw nsw i64 %166, 2
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %174
  store i8 %173, ptr %175, align 1, !tbaa !36
  %176 = or i64 %166, 1
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds %struct.x264_frame, ptr %178, i64 0, i32 13
  %180 = load i32, ptr %179, align 4, !tbaa !106
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 63
  %183 = add nuw nsw i64 %166, 3
  %184 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %183
  store i8 %182, ptr %184, align 1, !tbaa !36
  %185 = add nuw nsw i64 %166, 2
  %186 = add i64 %167, 2
  %187 = icmp eq i64 %186, %164
  br i1 %187, label %188, label %165, !llvm.loop !107

188:                                              ; preds = %165, %160
  %189 = phi i64 [ 0, %160 ], [ %185, %165 ]
  %190 = icmp eq i64 %161, 0
  br i1 %190, label %218, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %189
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds %struct.x264_frame, ptr %193, i64 0, i32 13
  %195 = load i32, ptr %194, align 4, !tbaa !106
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 63
  %198 = add nuw nsw i64 %189, 2
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %198
  store i8 %197, ptr %199, align 1, !tbaa !36
  br label %218

200:                                              ; preds = %226, %155
  %201 = phi i64 [ 0, %155 ], [ %252, %226 ]
  %202 = icmp eq i64 %156, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  %204 = trunc i64 %201 to i32
  %205 = lshr i64 %201, 1
  %206 = and i64 %205, 2147483647
  %207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !106
  %211 = shl i32 %210, 1
  %212 = and i32 %211, 126
  %213 = and i32 %204, 1
  %214 = or i32 %212, %213
  %215 = trunc i32 %214 to i8
  %216 = add nuw nsw i64 %201, 2
  %217 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %216
  store i8 %215, ptr %217, align 1, !tbaa !36
  br label %218

218:                                              ; preds = %203, %200, %191, %188, %145
  %219 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 9
  store i32 15, ptr %219, align 4, !tbaa !39
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 6
  store i32 15, ptr %220, align 4, !tbaa !39
  %221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 25, i64 3
  store i32 11, ptr %221, align 4, !tbaa !39
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 15
  store i32 11, ptr %222, align 4, !tbaa !39
  %223 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 11
  store <4 x i32> <i32 11, i32 15, i32 11, i32 15>, ptr %223, align 4, !tbaa !39
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 7
  store i32 11, ptr %224, align 4, !tbaa !39
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 3
  store i32 11, ptr %225, align 4, !tbaa !39
  ret void

226:                                              ; preds = %226, %158
  %227 = phi i64 [ 0, %158 ], [ %252, %226 ]
  %228 = phi i64 [ 0, %158 ], [ %253, %226 ]
  %229 = lshr exact i64 %227, 1
  %230 = and i64 %229, 2147483647
  %231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds %struct.x264_frame, ptr %232, i64 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !106
  %235 = trunc i32 %234 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 126
  %238 = add nuw nsw i64 %227, 2
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %238
  store i8 %237, ptr %239, align 1, !tbaa !36
  %240 = lshr exact i64 %227, 1
  %241 = and i64 %240, 2147483647
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = getelementptr inbounds %struct.x264_frame, ptr %243, i64 0, i32 13
  %245 = load i32, ptr %244, align 4, !tbaa !106
  %246 = trunc i32 %245 to i8
  %247 = shl i8 %246, 1
  %248 = and i8 %247, 126
  %249 = or i8 %248, 1
  %250 = add nuw nsw i64 %227, 3
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %250
  store i8 %249, ptr %251, align 1, !tbaa !36
  %252 = add nuw nsw i64 %227, 2
  %253 = add nuw i64 %228, 2
  %254 = icmp eq i64 %253, %159
  br i1 %254, label %200, label %226, !llvm.loop !107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @x264_macroblock_thread_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 9
  store i32 %3, ptr %4, align 4, !tbaa !108
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 10
  store i32 %6, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %9 = load i32, ptr %8, align 16, !tbaa !6
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  switch i32 %6, label %14 [
    i32 6, label %12
    i32 8, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = add nsw i32 %6, -1
  store i32 %13, ptr %7, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 11
  store i32 0, ptr %15, align 4, !tbaa !111
  br label %32

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 12
  %18 = load i32, ptr %17, align 16, !tbaa !112
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %9, 0
  %21 = and i1 %20, %19
  %22 = icmp sgt i32 %6, 4
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 11
  store i32 %24, ptr %25, align 4, !tbaa !111
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 16
  %27 = load i32, ptr %26, align 16, !tbaa !113
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %16
  %30 = icmp ne i32 %9, 2
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %14, %16, %29
  %33 = phi i32 [ 0, %16 ], [ %31, %29 ], [ 1, %14 ]
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 14
  store i32 %33, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16
  store ptr %35, ptr %36, align 16, !tbaa !41
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 0, i64 256
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 0, i64 264
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 2
  store ptr %39, ptr %40, align 16, !tbaa !41
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 1, i64 64
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  store ptr %41, ptr %42, align 16, !tbaa !41
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 1, i64 608
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 1, i64 624
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  store ptr %45, ptr %46, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_prefetch_fenc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = mul nsw i32 %6, %3
  %10 = add nsw i32 %9, %2
  %11 = shl nsw i32 %10, 4
  %12 = mul nsw i32 %8, %3
  %13 = add nsw i32 %12, %2
  %14 = shl nsw i32 %13, 3
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = and i32 %2, 1
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  tail call void %16(ptr noundef %20, i32 noundef %6, ptr noundef %27, i32 noundef %8, i32 noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_cache_load(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = shl nsw i32 -1, %5
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = mul nsw i32 %7, %9
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  store i32 %1, ptr %12, align 16, !tbaa !116
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  store i32 %2, ptr %13, align 4, !tbaa !43
  %14 = mul nsw i32 %9, %2
  %15 = add nsw i32 %14, %1
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  store i32 %15, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = mul nsw i32 %18, %2
  %20 = add nsw i32 %19, %1
  %21 = shl nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 7
  store i32 %21, ptr %22, align 4, !tbaa !118
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = mul nsw i32 %24, %2
  %26 = add nsw i32 %25, %1
  %27 = shl nsw i32 %26, 2
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 8
  store i32 %27, ptr %28, align 16, !tbaa !119
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  store i32 0, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 27
  store i32 0, ptr %30, align 4, !tbaa !121
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 28
  store i32 0, ptr %31, align 16, !tbaa !122
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 36
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 37
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 29
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 31
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 32
  %39 = icmp sgt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  br i1 %39, label %40, label %59

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 30
  store i32 1, ptr %31, align 16, !tbaa !122
  %42 = add nsw i32 %15, -1
  store i32 %42, ptr %33, align 8, !tbaa !123
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %41, align 8, !tbaa !125
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !126
  %51 = icmp sgt i32 %15, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  store i32 1, ptr %29, align 8, !tbaa !120
  %53 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %54 = load i32, ptr %53, align 4, !tbaa !127
  %55 = icmp eq i32 %54, 0
  %56 = icmp ult i8 %47, 4
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %30, align 4, !tbaa !121
  br label %59

59:                                               ; preds = %58, %52, %40, %3
  %60 = phi i32 [ %42, %52 ], [ %42, %40 ], [ %42, %58 ], [ -1, %3 ]
  %61 = phi i32 [ 0, %52 ], [ 0, %40 ], [ 1, %58 ], [ 0, %3 ]
  %62 = phi i32 [ 1, %52 ], [ 0, %40 ], [ 1, %58 ], [ 0, %3 ]
  %63 = phi i32 [ 1, %52 ], [ 1, %40 ], [ 1, %58 ], [ 0, %3 ]
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !128
  %66 = ashr i32 %65, %5
  %67 = ashr i32 %2, %5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %164, label %69

69:                                               ; preds = %59
  %70 = icmp sgt i32 %11, -1
  br i1 %70, label %71, label %130

71:                                               ; preds = %69
  %72 = or i32 %63, 2
  store i32 %72, ptr %31, align 16, !tbaa !122
  store i32 %11, ptr %32, align 4, !tbaa !129
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = zext i32 %11 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %36, align 4, !tbaa !130
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = icmp slt i32 %11, %80
  br i1 %81, label %108, label %82

82:                                               ; preds = %71
  %83 = or i32 %62, 2
  store i32 %83, ptr %29, align 8, !tbaa !120
  %84 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %85 = load i32, ptr %84, align 4, !tbaa !127
  %86 = icmp eq i32 %85, 0
  %87 = icmp ult i8 %77, 4
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = or i32 %61, 2
  store i32 %90, ptr %30, align 4, !tbaa !121
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %61, %82 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %94 = load ptr, ptr %93, align 16, !tbaa !62
  %95 = getelementptr inbounds i16, ptr %94, i64 %75
  tail call void @llvm.prefetch.p0(ptr %95, i32 0, i32 3, i32 1)
  %96 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 42
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %75
  tail call void @llvm.prefetch.p0(ptr %98, i32 0, i32 3, i32 1)
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %100 = load ptr, ptr %99, align 16, !tbaa !67
  %101 = getelementptr inbounds [24 x i8], ptr %100, i64 %75, i64 12
  tail call void @llvm.prefetch.p0(ptr nonnull %101, i32 0, i32 3, i32 1)
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = getelementptr inbounds i8, ptr %103, i64 %75
  tail call void @llvm.prefetch.p0(ptr %104, i32 0, i32 3, i32 1)
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  %106 = load ptr, ptr %105, align 16, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %106, i64 %75
  tail call void @llvm.prefetch.p0(ptr %107, i32 0, i32 3, i32 1)
  br label %108

108:                                              ; preds = %91, %71
  %109 = phi i32 [ %61, %71 ], [ %92, %91 ]
  %110 = phi i32 [ %62, %71 ], [ %83, %91 ]
  %111 = icmp ne i32 %11, 0
  %112 = select i1 %39, i1 %111, i1 false
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = add nsw i32 %11, -1
  %115 = or i32 %63, 10
  store i32 %115, ptr %31, align 16, !tbaa !122
  store i32 %114, ptr %34, align 16, !tbaa !131
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %74, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !36
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %37, align 4, !tbaa !132
  %120 = icmp sgt i32 %11, %80
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = or i32 %110, 8
  store i32 %122, ptr %29, align 8, !tbaa !120
  %123 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %124 = load i32, ptr %123, align 4, !tbaa !127
  %125 = icmp eq i32 %124, 0
  %126 = icmp ult i8 %118, 4
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = or i32 %109, 8
  store i32 %129, ptr %30, align 4, !tbaa !121
  br label %130

130:                                              ; preds = %128, %121, %113, %108, %69
  %131 = phi i32 [ %11, %121 ], [ -1, %69 ], [ %11, %113 ], [ %11, %128 ], [ %11, %108 ]
  %132 = phi i32 [ %109, %121 ], [ %61, %69 ], [ %109, %113 ], [ %129, %128 ], [ %109, %108 ]
  %133 = phi i32 [ %122, %121 ], [ %62, %69 ], [ %110, %113 ], [ %122, %128 ], [ %110, %108 ]
  %134 = phi i32 [ %115, %121 ], [ %63, %69 ], [ %115, %113 ], [ %115, %128 ], [ %72, %108 ]
  %135 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %136 = load ptr, ptr %135, align 16, !tbaa !51
  %137 = getelementptr inbounds %struct.x264_sps_t, ptr %136, i64 0, i32 16
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %139, %1
  %141 = icmp sgt i32 %11, -2
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %164

143:                                              ; preds = %130
  %144 = add nsw i32 %11, 1
  %145 = or i32 %134, 4
  store i32 %145, ptr %31, align 16, !tbaa !122
  store i32 %144, ptr %35, align 4, !tbaa !133
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !36
  %151 = sext i8 %150 to i32
  store i32 %151, ptr %38, align 16, !tbaa !134
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !126
  %154 = icmp slt i32 %144, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %143
  %156 = or i32 %133, 4
  store i32 %156, ptr %29, align 8, !tbaa !120
  %157 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %158 = load i32, ptr %157, align 4, !tbaa !127
  %159 = icmp eq i32 %158, 0
  %160 = icmp ult i8 %150, 4
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = or i32 %132, 4
  store i32 %163, ptr %30, align 4, !tbaa !121
  br label %164

164:                                              ; preds = %59, %130, %143, %155, %162
  %165 = phi i32 [ %62, %59 ], [ %133, %130 ], [ %133, %143 ], [ %156, %155 ], [ %156, %162 ]
  %166 = phi i32 [ -1, %59 ], [ %131, %130 ], [ %131, %143 ], [ %131, %155 ], [ %131, %162 ]
  %167 = shl nsw i32 %7, 1
  %168 = or i32 %167, 1
  %169 = mul nsw i32 %18, %168
  %170 = shl nsw i32 %1, 1
  %171 = add nsw i32 %169, %170
  %172 = shl nsw i32 %7, 2
  %173 = or i32 %172, 3
  %174 = mul nsw i32 %24, %173
  %175 = shl nsw i32 %1, 2
  %176 = add nsw i32 %174, %175
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 42
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %180 = load ptr, ptr %179, align 16, !tbaa !67
  %181 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %182 = load ptr, ptr %181, align 16, !tbaa !62
  %183 = and i32 %165, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %164
  %186 = sext i32 %166 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !37
  %189 = sext i16 %188 to i32
  %190 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 13
  store i32 %189, ptr %190, align 16, !tbaa !135
  %191 = getelementptr inbounds [8 x i8], ptr %178, i64 %186
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 4
  store i32 %192, ptr %193, align 1, !tbaa !36
  %194 = getelementptr inbounds [24 x i8], ptr %180, i64 %186, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 4
  store i32 %195, ptr %197, align 1, !tbaa !36
  %198 = getelementptr inbounds [24 x i8], ptr %180, i64 %186, i64 18
  %199 = load i16, ptr %198, align 2, !tbaa !36
  %200 = zext i16 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  store i32 %201, ptr %196, align 1, !tbaa !36
  %202 = getelementptr inbounds [24 x i8], ptr %180, i64 %186, i64 22
  %203 = load i16, ptr %202, align 2, !tbaa !36
  %204 = zext i16 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  br label %211

206:                                              ; preds = %164
  %207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 13
  store i32 -1, ptr %207, align 16, !tbaa !135
  %208 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 4
  store i32 -1, ptr %208, align 1, !tbaa !36
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2
  %210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 4
  store i32 -2139062144, ptr %210, align 1, !tbaa !36
  store i32 -2139062144, ptr %209, align 1, !tbaa !36
  br label %211

211:                                              ; preds = %206, %185
  %212 = phi i32 [ -2139062144, %206 ], [ %205, %185 ]
  %213 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 24
  store i32 %212, ptr %213, align 1
  %214 = and i32 %165, 1
  %215 = icmp eq i32 %214, 0
  %216 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 11
  br i1 %215, label %297, label %217

217:                                              ; preds = %211
  %218 = sext i32 %60 to i64
  %219 = getelementptr inbounds i16, ptr %182, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !37
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 14
  store i32 %221, ptr %222, align 4, !tbaa !136
  %223 = getelementptr inbounds [8 x i8], ptr %178, i64 %218, i64 4
  %224 = load i8, ptr %223, align 1, !tbaa !36
  store i8 %224, ptr %216, align 1, !tbaa !36
  %225 = getelementptr inbounds [8 x i8], ptr %178, i64 %218, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !36
  %227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 19
  store i8 %226, ptr %227, align 1, !tbaa !36
  %228 = getelementptr inbounds [8 x i8], ptr %178, i64 %218, i64 6
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %230 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 27
  store i8 %229, ptr %230, align 1, !tbaa !36
  %231 = getelementptr inbounds [8 x i8], ptr %178, i64 %218, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 35
  store i8 %232, ptr %233, align 1, !tbaa !36
  %234 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 11
  store i8 %235, ptr %236, align 1, !tbaa !36
  %237 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 19
  store i8 %238, ptr %239, align 1, !tbaa !36
  %240 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 11
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 27
  store i8 %241, ptr %242, align 1, !tbaa !36
  %243 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 15
  %244 = load i8, ptr %243, align 1, !tbaa !36
  %245 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 35
  store i8 %244, ptr %245, align 1, !tbaa !36
  %246 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 17
  %247 = load i8, ptr %246, align 1, !tbaa !36
  %248 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 8
  store i8 %247, ptr %248, align 1, !tbaa !36
  %249 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 19
  %250 = load i8, ptr %249, align 1, !tbaa !36
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 16
  store i8 %250, ptr %251, align 1, !tbaa !36
  %252 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 21
  %253 = load i8, ptr %252, align 1, !tbaa !36
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 32
  store i8 %253, ptr %254, align 1, !tbaa !36
  %255 = getelementptr inbounds [24 x i8], ptr %180, i64 %218, i64 23
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 40
  store i8 %256, ptr %257, align 1, !tbaa !36
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %259 = load i32, ptr %258, align 16, !tbaa !6
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %315, label %261

261:                                              ; preds = %217
  %262 = add nsw i32 %176, -1
  %263 = sext i32 %262 to i64
  %264 = add nsw i32 %176, 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i32 %171, -1
  %267 = sext i32 %266 to i64
  %268 = sext i32 %166 to i64
  %269 = icmp eq i32 %259, 1
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = getelementptr inbounds [2 x i16], ptr %271, i64 %263
  tail call void @llvm.prefetch.p0(ptr %272, i32 0, i32 3, i32 1)
  %273 = getelementptr inbounds [2 x i16], ptr %271, i64 %265
  tail call void @llvm.prefetch.p0(ptr %273, i32 0, i32 3, i32 1)
  %274 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = getelementptr inbounds i8, ptr %275, i64 %267
  tail call void @llvm.prefetch.p0(ptr %276, i32 0, i32 3, i32 1)
  %277 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  %279 = getelementptr inbounds [8 x [2 x i8]], ptr %278, i64 %268
  tail call void @llvm.prefetch.p0(ptr %279, i32 0, i32 3, i32 1)
  br i1 %269, label %280, label %291, !llvm.loop !137

280:                                              ; preds = %261
  %281 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = getelementptr inbounds [2 x i16], ptr %282, i64 %263
  tail call void @llvm.prefetch.p0(ptr %283, i32 0, i32 3, i32 1)
  %284 = getelementptr inbounds [2 x i16], ptr %282, i64 %265
  tail call void @llvm.prefetch.p0(ptr %284, i32 0, i32 3, i32 1)
  %285 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !41
  %287 = getelementptr inbounds i8, ptr %286, i64 %267
  tail call void @llvm.prefetch.p0(ptr %287, i32 0, i32 3, i32 1)
  %288 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds [8 x [2 x i8]], ptr %289, i64 %268
  tail call void @llvm.prefetch.p0(ptr %290, i32 0, i32 3, i32 1)
  br label %291

291:                                              ; preds = %280, %261
  %292 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %293 = load ptr, ptr %292, align 16, !tbaa !87
  %294 = getelementptr inbounds %struct.x264_pps_t, ptr %293, i64 0, i32 15
  %295 = load i32, ptr %294, align 4, !tbaa !88
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %342, label %321

297:                                              ; preds = %211
  %298 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 14
  store i32 -1, ptr %298, align 4, !tbaa !136
  %299 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 35
  store i8 -1, ptr %299, align 1, !tbaa !36
  %300 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 27
  store i8 -1, ptr %300, align 1, !tbaa !36
  %301 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 19
  store i8 -1, ptr %301, align 1, !tbaa !36
  store i8 -1, ptr %216, align 1, !tbaa !36
  %302 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 40
  store i8 -128, ptr %302, align 1, !tbaa !36
  %303 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 32
  store i8 -128, ptr %303, align 1, !tbaa !36
  %304 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 16
  store i8 -128, ptr %304, align 1, !tbaa !36
  %305 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 8
  store i8 -128, ptr %305, align 1, !tbaa !36
  %306 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 35
  store i8 -128, ptr %306, align 1, !tbaa !36
  %307 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 27
  store i8 -128, ptr %307, align 1, !tbaa !36
  %308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 19
  store i8 -128, ptr %308, align 1, !tbaa !36
  %309 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 11
  store i8 -128, ptr %309, align 1, !tbaa !36
  %310 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %311 = load ptr, ptr %310, align 16, !tbaa !87
  %312 = getelementptr inbounds %struct.x264_pps_t, ptr %311, i64 0, i32 15
  %313 = load i32, ptr %312, align 4, !tbaa !88
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %342, label %328

315:                                              ; preds = %217
  %316 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %317 = load ptr, ptr %316, align 16, !tbaa !87
  %318 = getelementptr inbounds %struct.x264_pps_t, ptr %317, i64 0, i32 15
  %319 = load i32, ptr %318, align 4, !tbaa !88
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %291, %315
  %322 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds i8, ptr %323, i64 %218
  %325 = load i8, ptr %324, align 1, !tbaa !36
  %326 = icmp ne i8 %325, 0
  %327 = zext i1 %326 to i32
  br label %328

328:                                              ; preds = %297, %321
  %329 = phi i32 [ %327, %321 ], [ 0, %297 ]
  br i1 %184, label %338, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = sext i32 %166 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !36
  %336 = icmp ne i8 %335, 0
  %337 = zext i1 %336 to i32
  br label %338

338:                                              ; preds = %330, %328
  %339 = phi i32 [ 0, %328 ], [ %337, %330 ]
  %340 = add nuw nsw i32 %339, %329
  %341 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 11
  store i32 %340, ptr %341, align 8, !tbaa !138
  br label %342

342:                                              ; preds = %297, %315, %338, %291
  %343 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %344 = load i32, ptr %343, align 4, !tbaa !103
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %348 = load i32, ptr %347, align 8, !tbaa !96
  %349 = shl i32 %348, %5
  %350 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  store i32 %349, ptr %350, align 8, !tbaa !39
  %351 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 48
  %352 = load i32, ptr %351, align 8, !tbaa !97
  %353 = shl i32 %352, %5
  %354 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  store i32 %353, ptr %354, align 4, !tbaa !39
  %355 = lshr i32 %165, 1
  %356 = and i32 %355, 1
  %357 = add nuw nsw i32 %356, %214
  %358 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 12
  store i32 %357, ptr %358, align 4, !tbaa !139
  br label %359

359:                                              ; preds = %346, %342
  %360 = icmp eq i32 %5, 0
  br i1 %360, label %361, label %465

361:                                              ; preds = %359
  %362 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18
  %363 = load ptr, ptr %362, align 16, !tbaa !41
  %364 = getelementptr inbounds i8, ptr %363, i64 127
  %365 = getelementptr inbounds i8, ptr %363, i64 143
  %366 = getelementptr inbounds i8, ptr %363, i64 15
  %367 = load i8, ptr %366, align 1, !tbaa !36
  %368 = getelementptr inbounds i8, ptr %363, i64 -1
  store i8 %367, ptr %368, align 1, !tbaa !36
  %369 = getelementptr inbounds i8, ptr %363, i64 47
  %370 = load i8, ptr %369, align 1, !tbaa !36
  %371 = getelementptr inbounds i8, ptr %363, i64 31
  store i8 %370, ptr %371, align 1, !tbaa !36
  %372 = getelementptr inbounds i8, ptr %363, i64 79
  %373 = load i8, ptr %372, align 1, !tbaa !36
  %374 = getelementptr inbounds i8, ptr %363, i64 63
  store i8 %373, ptr %374, align 1, !tbaa !36
  %375 = getelementptr inbounds i8, ptr %363, i64 111
  %376 = load i8, ptr %375, align 1, !tbaa !36
  %377 = getelementptr inbounds i8, ptr %363, i64 95
  store i8 %376, ptr %377, align 1, !tbaa !36
  %378 = load i8, ptr %365, align 1, !tbaa !36
  store i8 %378, ptr %364, align 1, !tbaa !36
  %379 = getelementptr inbounds i8, ptr %363, i64 175
  %380 = load i8, ptr %379, align 1, !tbaa !36
  %381 = getelementptr inbounds i8, ptr %363, i64 159
  store i8 %380, ptr %381, align 1, !tbaa !36
  %382 = getelementptr inbounds i8, ptr %363, i64 207
  %383 = load i8, ptr %382, align 1, !tbaa !36
  %384 = getelementptr inbounds i8, ptr %363, i64 191
  store i8 %383, ptr %384, align 1, !tbaa !36
  %385 = getelementptr inbounds i8, ptr %363, i64 239
  %386 = load i8, ptr %385, align 1, !tbaa !36
  %387 = getelementptr inbounds i8, ptr %363, i64 223
  store i8 %386, ptr %387, align 1, !tbaa !36
  %388 = load ptr, ptr %362, align 16, !tbaa !41
  %389 = getelementptr inbounds i8, ptr %388, i64 383
  %390 = getelementptr inbounds i8, ptr %388, i64 399
  %391 = getelementptr inbounds i8, ptr %388, i64 271
  %392 = load i8, ptr %391, align 1, !tbaa !36
  %393 = getelementptr inbounds i8, ptr %388, i64 255
  store i8 %392, ptr %393, align 1, !tbaa !36
  %394 = getelementptr inbounds i8, ptr %388, i64 303
  %395 = load i8, ptr %394, align 1, !tbaa !36
  %396 = getelementptr inbounds i8, ptr %388, i64 287
  store i8 %395, ptr %396, align 1, !tbaa !36
  %397 = getelementptr inbounds i8, ptr %388, i64 335
  %398 = load i8, ptr %397, align 1, !tbaa !36
  %399 = getelementptr inbounds i8, ptr %388, i64 319
  store i8 %398, ptr %399, align 1, !tbaa !36
  %400 = getelementptr inbounds i8, ptr %388, i64 367
  %401 = load i8, ptr %400, align 1, !tbaa !36
  %402 = getelementptr inbounds i8, ptr %388, i64 351
  store i8 %401, ptr %402, align 1, !tbaa !36
  %403 = load i8, ptr %390, align 1, !tbaa !36
  store i8 %403, ptr %389, align 1, !tbaa !36
  %404 = getelementptr inbounds i8, ptr %388, i64 431
  %405 = load i8, ptr %404, align 1, !tbaa !36
  %406 = getelementptr inbounds i8, ptr %388, i64 415
  store i8 %405, ptr %406, align 1, !tbaa !36
  %407 = getelementptr inbounds i8, ptr %388, i64 463
  %408 = load i8, ptr %407, align 1, !tbaa !36
  %409 = getelementptr inbounds i8, ptr %388, i64 447
  store i8 %408, ptr %409, align 1, !tbaa !36
  %410 = getelementptr inbounds i8, ptr %388, i64 495
  %411 = load i8, ptr %410, align 1, !tbaa !36
  %412 = getelementptr inbounds i8, ptr %388, i64 479
  store i8 %411, ptr %412, align 1, !tbaa !36
  %413 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !41
  %415 = getelementptr inbounds i8, ptr %414, i64 127
  %416 = getelementptr inbounds i8, ptr %414, i64 135
  %417 = getelementptr inbounds i8, ptr %414, i64 7
  %418 = load i8, ptr %417, align 1, !tbaa !36
  %419 = getelementptr inbounds i8, ptr %414, i64 -1
  store i8 %418, ptr %419, align 1, !tbaa !36
  %420 = getelementptr inbounds i8, ptr %414, i64 39
  %421 = load i8, ptr %420, align 1, !tbaa !36
  %422 = getelementptr inbounds i8, ptr %414, i64 31
  store i8 %421, ptr %422, align 1, !tbaa !36
  %423 = getelementptr inbounds i8, ptr %414, i64 71
  %424 = load i8, ptr %423, align 1, !tbaa !36
  %425 = getelementptr inbounds i8, ptr %414, i64 63
  store i8 %424, ptr %425, align 1, !tbaa !36
  %426 = getelementptr inbounds i8, ptr %414, i64 103
  %427 = load i8, ptr %426, align 1, !tbaa !36
  %428 = getelementptr inbounds i8, ptr %414, i64 95
  store i8 %427, ptr %428, align 1, !tbaa !36
  %429 = load i8, ptr %416, align 1, !tbaa !36
  store i8 %429, ptr %415, align 1, !tbaa !36
  %430 = getelementptr inbounds i8, ptr %414, i64 167
  %431 = load i8, ptr %430, align 1, !tbaa !36
  %432 = getelementptr inbounds i8, ptr %414, i64 159
  store i8 %431, ptr %432, align 1, !tbaa !36
  %433 = getelementptr inbounds i8, ptr %414, i64 199
  %434 = load i8, ptr %433, align 1, !tbaa !36
  %435 = getelementptr inbounds i8, ptr %414, i64 191
  store i8 %434, ptr %435, align 1, !tbaa !36
  %436 = getelementptr inbounds i8, ptr %414, i64 231
  %437 = load i8, ptr %436, align 1, !tbaa !36
  %438 = getelementptr inbounds i8, ptr %414, i64 223
  store i8 %437, ptr %438, align 1, !tbaa !36
  %439 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %440 = load ptr, ptr %439, align 16, !tbaa !41
  %441 = getelementptr inbounds i8, ptr %440, i64 127
  %442 = getelementptr inbounds i8, ptr %440, i64 135
  %443 = getelementptr inbounds i8, ptr %440, i64 7
  %444 = load i8, ptr %443, align 1, !tbaa !36
  %445 = getelementptr inbounds i8, ptr %440, i64 -1
  store i8 %444, ptr %445, align 1, !tbaa !36
  %446 = getelementptr inbounds i8, ptr %440, i64 39
  %447 = load i8, ptr %446, align 1, !tbaa !36
  %448 = getelementptr inbounds i8, ptr %440, i64 31
  store i8 %447, ptr %448, align 1, !tbaa !36
  %449 = getelementptr inbounds i8, ptr %440, i64 71
  %450 = load i8, ptr %449, align 1, !tbaa !36
  %451 = getelementptr inbounds i8, ptr %440, i64 63
  store i8 %450, ptr %451, align 1, !tbaa !36
  %452 = getelementptr inbounds i8, ptr %440, i64 103
  %453 = load i8, ptr %452, align 1, !tbaa !36
  %454 = getelementptr inbounds i8, ptr %440, i64 95
  store i8 %453, ptr %454, align 1, !tbaa !36
  %455 = load i8, ptr %442, align 1, !tbaa !36
  store i8 %455, ptr %441, align 1, !tbaa !36
  %456 = getelementptr inbounds i8, ptr %440, i64 167
  %457 = load i8, ptr %456, align 1, !tbaa !36
  %458 = getelementptr inbounds i8, ptr %440, i64 159
  store i8 %457, ptr %458, align 1, !tbaa !36
  %459 = getelementptr inbounds i8, ptr %440, i64 199
  %460 = load i8, ptr %459, align 1, !tbaa !36
  %461 = getelementptr inbounds i8, ptr %440, i64 191
  store i8 %460, ptr %461, align 1, !tbaa !36
  %462 = getelementptr inbounds i8, ptr %440, i64 231
  %463 = load i8, ptr %462, align 1, !tbaa !36
  %464 = getelementptr inbounds i8, ptr %440, i64 223
  store i8 %463, ptr %464, align 1, !tbaa !36
  br label %465

465:                                              ; preds = %361, %359
  tail call fastcc void @x264_macroblock_load_pic_pointers(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  tail call fastcc void @x264_macroblock_load_pic_pointers(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  tail call fastcc void @x264_macroblock_load_pic_pointers(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  %466 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %467 = load ptr, ptr %466, align 16, !tbaa !81
  %468 = getelementptr inbounds %struct.x264_frame, ptr %467, i64 0, i32 33
  %469 = load ptr, ptr %468, align 16, !tbaa !140
  %470 = icmp eq ptr %469, null
  br i1 %470, label %595, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds %struct.x264_frame, ptr %467, i64 0, i32 24
  %473 = load i32, ptr %472, align 8, !tbaa !39
  %474 = mul nsw i32 %473, %2
  %475 = add nsw i32 %474, %1
  %476 = shl nsw i32 %475, 4
  %477 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %478 = load i32, ptr %477, align 8, !tbaa !39
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %471
  %481 = sext i32 %476 to i64
  %482 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22
  %483 = zext i32 %478 to i64
  %484 = and i64 %483, 3
  %485 = icmp ult i32 %478, 4
  br i1 %485, label %488, label %486

486:                                              ; preds = %480
  %487 = and i64 %483, 4294967292
  br label %514

488:                                              ; preds = %514, %480
  %489 = phi i64 [ 0, %480 ], [ %544, %514 ]
  %490 = icmp eq i64 %484, 0
  br i1 %490, label %503, label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %500, %491 ], [ %489, %488 ]
  %493 = phi i64 [ %501, %491 ], [ 0, %488 ]
  %494 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %492
  %495 = load ptr, ptr %494, align 8, !tbaa !41
  %496 = getelementptr inbounds %struct.x264_frame, ptr %495, i64 0, i32 33
  %497 = load ptr, ptr %496, align 16, !tbaa !140
  %498 = getelementptr inbounds i16, ptr %497, i64 %481
  %499 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %492
  store ptr %498, ptr %499, align 8, !tbaa !41
  %500 = add nuw nsw i64 %492, 1
  %501 = add i64 %493, 1
  %502 = icmp eq i64 %501, %484
  br i1 %502, label %503, label %491, !llvm.loop !141

503:                                              ; preds = %488, %491, %471
  %504 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !39
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %595

507:                                              ; preds = %503
  %508 = sext i32 %476 to i64
  %509 = zext i32 %505 to i64
  %510 = and i64 %509, 3
  %511 = icmp ult i32 %505, 4
  br i1 %511, label %580, label %512

512:                                              ; preds = %507
  %513 = and i64 %509, 4294967292
  br label %547

514:                                              ; preds = %514, %486
  %515 = phi i64 [ 0, %486 ], [ %544, %514 ]
  %516 = phi i64 [ 0, %486 ], [ %545, %514 ]
  %517 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !41
  %519 = getelementptr inbounds %struct.x264_frame, ptr %518, i64 0, i32 33
  %520 = load ptr, ptr %519, align 16, !tbaa !140
  %521 = getelementptr inbounds i16, ptr %520, i64 %481
  %522 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %515
  store ptr %521, ptr %522, align 8, !tbaa !41
  %523 = or i64 %515, 1
  %524 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !41
  %526 = getelementptr inbounds %struct.x264_frame, ptr %525, i64 0, i32 33
  %527 = load ptr, ptr %526, align 16, !tbaa !140
  %528 = getelementptr inbounds i16, ptr %527, i64 %481
  %529 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %523
  store ptr %528, ptr %529, align 8, !tbaa !41
  %530 = or i64 %515, 2
  %531 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !41
  %533 = getelementptr inbounds %struct.x264_frame, ptr %532, i64 0, i32 33
  %534 = load ptr, ptr %533, align 16, !tbaa !140
  %535 = getelementptr inbounds i16, ptr %534, i64 %481
  %536 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %530
  store ptr %535, ptr %536, align 8, !tbaa !41
  %537 = or i64 %515, 3
  %538 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !41
  %540 = getelementptr inbounds %struct.x264_frame, ptr %539, i64 0, i32 33
  %541 = load ptr, ptr %540, align 16, !tbaa !140
  %542 = getelementptr inbounds i16, ptr %541, i64 %481
  %543 = getelementptr inbounds [16 x ptr], ptr %482, i64 0, i64 %537
  store ptr %542, ptr %543, align 8, !tbaa !41
  %544 = add nuw nsw i64 %515, 4
  %545 = add i64 %516, 4
  %546 = icmp eq i64 %545, %487
  br i1 %546, label %488, label %514, !llvm.loop !143

547:                                              ; preds = %547, %512
  %548 = phi i64 [ 0, %512 ], [ %577, %547 ]
  %549 = phi i64 [ 0, %512 ], [ %578, %547 ]
  %550 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %548
  %551 = load ptr, ptr %550, align 8, !tbaa !41
  %552 = getelementptr inbounds %struct.x264_frame, ptr %551, i64 0, i32 33
  %553 = load ptr, ptr %552, align 16, !tbaa !140
  %554 = getelementptr inbounds i16, ptr %553, i64 %508
  %555 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22, i64 1, i64 %548
  store ptr %554, ptr %555, align 8, !tbaa !41
  %556 = or i64 %548, 1
  %557 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !41
  %559 = getelementptr inbounds %struct.x264_frame, ptr %558, i64 0, i32 33
  %560 = load ptr, ptr %559, align 16, !tbaa !140
  %561 = getelementptr inbounds i16, ptr %560, i64 %508
  %562 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22, i64 1, i64 %556
  store ptr %561, ptr %562, align 8, !tbaa !41
  %563 = or i64 %548, 2
  %564 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !41
  %566 = getelementptr inbounds %struct.x264_frame, ptr %565, i64 0, i32 33
  %567 = load ptr, ptr %566, align 16, !tbaa !140
  %568 = getelementptr inbounds i16, ptr %567, i64 %508
  %569 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22, i64 1, i64 %563
  store ptr %568, ptr %569, align 8, !tbaa !41
  %570 = or i64 %548, 3
  %571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !41
  %573 = getelementptr inbounds %struct.x264_frame, ptr %572, i64 0, i32 33
  %574 = load ptr, ptr %573, align 16, !tbaa !140
  %575 = getelementptr inbounds i16, ptr %574, i64 %508
  %576 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22, i64 1, i64 %570
  store ptr %575, ptr %576, align 8, !tbaa !41
  %577 = add nuw nsw i64 %548, 4
  %578 = add i64 %549, 4
  %579 = icmp eq i64 %578, %513
  br i1 %579, label %580, label %547, !llvm.loop !144

580:                                              ; preds = %547, %507
  %581 = phi i64 [ 0, %507 ], [ %577, %547 ]
  %582 = icmp eq i64 %510, 0
  br i1 %582, label %595, label %583

583:                                              ; preds = %580, %583
  %584 = phi i64 [ %592, %583 ], [ %581, %580 ]
  %585 = phi i64 [ %593, %583 ], [ 0, %580 ]
  %586 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %584
  %587 = load ptr, ptr %586, align 8, !tbaa !41
  %588 = getelementptr inbounds %struct.x264_frame, ptr %587, i64 0, i32 33
  %589 = load ptr, ptr %588, align 16, !tbaa !140
  %590 = getelementptr inbounds i16, ptr %589, i64 %508
  %591 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 22, i64 1, i64 %584
  store ptr %590, ptr %591, align 8, !tbaa !41
  %592 = add nuw nsw i64 %584, 1
  %593 = add i64 %585, 1
  %594 = icmp eq i64 %593, %510
  br i1 %594, label %595, label %583, !llvm.loop !145

595:                                              ; preds = %580, %583, %503, %465
  %596 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %597 = load ptr, ptr %596, align 8, !tbaa !146
  %598 = getelementptr inbounds %struct.x264_frame, ptr %597, i64 0, i32 24
  %599 = load i32, ptr %598, align 8, !tbaa !39
  %600 = getelementptr inbounds %struct.x264_frame, ptr %597, i64 0, i32 24, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !39
  %602 = mul nsw i32 %599, %2
  %603 = add nsw i32 %602, %1
  %604 = shl nsw i32 %603, 4
  %605 = mul nsw i32 %601, %2
  %606 = add nsw i32 %605, %1
  %607 = shl nsw i32 %606, 3
  %608 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 8
  %609 = load ptr, ptr %608, align 8, !tbaa !115
  %610 = getelementptr inbounds %struct.x264_frame, ptr %597, i64 0, i32 30
  %611 = load ptr, ptr %610, align 8, !tbaa !41
  %612 = sext i32 %604 to i64
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  %614 = and i32 %1, 1
  %615 = add nuw nsw i32 %614, 1
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.x264_frame, ptr %597, i64 0, i32 30, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !41
  %619 = sext i32 %607 to i64
  %620 = getelementptr inbounds i8, ptr %618, i64 %619
  tail call void %609(ptr noundef %613, i32 noundef %599, ptr noundef %620, i32 noundef %601, i32 noundef %1) #12
  %621 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %622 = load i32, ptr %621, align 16, !tbaa !6
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %815, label %624

624:                                              ; preds = %595
  %625 = load i32, ptr %17, align 8, !tbaa !58
  %626 = load i32, ptr %23, align 4, !tbaa !59
  %627 = icmp eq i32 %622, 1
  %628 = load i32, ptr %29, align 8, !tbaa !120
  %629 = insertelement <4 x i32> poison, i32 %628, i64 0
  %630 = shufflevector <4 x i32> %629, <4 x i32> poison, <4 x i32> zeroinitializer
  %631 = and <4 x i32> %630, <i32 1, i32 4, i32 2, i32 8>
  %632 = icmp eq <4 x i32> %631, zeroinitializer
  %633 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %634 = load i32, ptr %633, align 16, !tbaa !68
  %635 = icmp eq i32 %634, 0
  %636 = add nsw i32 %171, -1
  %637 = sext i32 %636 to i64
  %638 = add nsw i32 %176, -1
  %639 = sext i32 %638 to i64
  %640 = sext i32 %171 to i64
  %641 = add nsw i32 %171, 1
  %642 = sext i32 %641 to i64
  %643 = sext i32 %176 to i64
  %644 = add nsw i32 %171, 2
  %645 = sext i32 %644 to i64
  %646 = add nsw i32 %176, 4
  %647 = sext i32 %646 to i64
  %648 = shl nsw i32 %626, 1
  %649 = mul nsw i32 %626, 3
  %650 = sext i32 %166 to i64
  %651 = sext i32 %60 to i64
  %652 = extractelement <4 x i1> %632, i64 0
  %653 = extractelement <4 x i1> %632, i64 1
  %654 = extractelement <4 x i1> %632, i64 2
  %655 = extractelement <4 x i1> %632, i64 3
  br label %657

656:                                              ; preds = %773
  br i1 %627, label %775, label %811

657:                                              ; preds = %624, %773
  %658 = phi i1 [ true, %624 ], [ false, %773 ]
  %659 = phi i64 [ 0, %624 ], [ 1, %773 ]
  %660 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !41
  %662 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 %659
  %663 = load ptr, ptr %662, align 8, !tbaa !41
  br i1 %655, label %670, label %664

664:                                              ; preds = %657
  %665 = getelementptr inbounds i8, ptr %663, i64 %637
  %666 = load i8, ptr %665, align 1, !tbaa !36
  %667 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 3
  store i8 %666, ptr %667, align 1, !tbaa !36
  %668 = getelementptr inbounds [2 x i16], ptr %661, i64 %639
  %669 = load i32, ptr %668, align 4, !tbaa !36
  br label %672

670:                                              ; preds = %657
  %671 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 3
  store i8 -2, ptr %671, align 1, !tbaa !36
  br label %672

672:                                              ; preds = %670, %664
  %673 = phi i32 [ 0, %670 ], [ %669, %664 ]
  %674 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 3
  store i32 %673, ptr %674, align 4
  br i1 %654, label %686, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %663, i64 %640
  %677 = load i8, ptr %676, align 1, !tbaa !36
  %678 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 5
  store i8 %677, ptr %678, align 1, !tbaa !36
  %679 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 4
  store i8 %677, ptr %679, align 1, !tbaa !36
  %680 = getelementptr inbounds i8, ptr %663, i64 %642
  %681 = load i8, ptr %680, align 1, !tbaa !36
  %682 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 7
  store i8 %681, ptr %682, align 1, !tbaa !36
  %683 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 6
  store i8 %681, ptr %683, align 1, !tbaa !36
  %684 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 4
  %685 = getelementptr inbounds [2 x i16], ptr %661, i64 %643
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(16) %685, i64 16, i1 false), !tbaa.struct !147
  br label %689

686:                                              ; preds = %672
  %687 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 4
  %688 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  store i32 -16843010, ptr %688, align 1, !tbaa !36
  br label %689

689:                                              ; preds = %686, %675
  br i1 %653, label %697, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds i8, ptr %663, i64 %645
  %692 = load i8, ptr %691, align 1, !tbaa !36
  %693 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 8
  store i8 %692, ptr %693, align 1, !tbaa !36
  %694 = getelementptr inbounds [2 x i16], ptr %661, i64 %647
  %695 = load i32, ptr %694, align 4, !tbaa !36
  %696 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 8
  store i32 %695, ptr %696, align 4, !tbaa !36
  br label %699

697:                                              ; preds = %689
  %698 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 8
  store i8 -2, ptr %698, align 1, !tbaa !36
  br label %699

699:                                              ; preds = %697, %690
  br i1 %652, label %700, label %708

700:                                              ; preds = %699
  %701 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 11
  store i8 -2, ptr %701, align 1, !tbaa !36
  %702 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 11
  store i32 0, ptr %702, align 4, !tbaa !36
  %703 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 19
  store i8 -2, ptr %703, align 1, !tbaa !36
  %704 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 19
  store i32 0, ptr %704, align 4, !tbaa !36
  %705 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 27
  store i8 -2, ptr %705, align 1, !tbaa !36
  %706 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 27
  store i32 0, ptr %706, align 4, !tbaa !36
  %707 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 35
  store i8 -2, ptr %707, align 1, !tbaa !36
  br label %742

708:                                              ; preds = %699
  %709 = load i32, ptr %22, align 4, !tbaa !118
  %710 = add nsw i32 %709, -1
  %711 = load i32, ptr %28, align 16, !tbaa !119
  %712 = add nsw i32 %711, -1
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds i8, ptr %663, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !36
  %716 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 19
  store i8 %715, ptr %716, align 1, !tbaa !36
  %717 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 11
  store i8 %715, ptr %717, align 1, !tbaa !36
  %718 = add nsw i32 %710, %625
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %663, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !36
  %722 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 35
  store i8 %721, ptr %722, align 1, !tbaa !36
  %723 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %659, i64 27
  store i8 %721, ptr %723, align 1, !tbaa !36
  %724 = sext i32 %712 to i64
  %725 = getelementptr inbounds [2 x i16], ptr %661, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !36
  %727 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 11
  store i32 %726, ptr %727, align 4, !tbaa !36
  %728 = add nsw i32 %712, %626
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2 x i16], ptr %661, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !36
  %732 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 19
  store i32 %731, ptr %732, align 4, !tbaa !36
  %733 = add nsw i32 %712, %648
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2 x i16], ptr %661, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !36
  %737 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 27
  store i32 %736, ptr %737, align 4, !tbaa !36
  %738 = add nsw i32 %712, %649
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x i16], ptr %661, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !36
  br label %742

742:                                              ; preds = %700, %708
  %743 = phi i32 [ 0, %700 ], [ %741, %708 ]
  %744 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %659, i64 35
  store i32 %743, ptr %744, align 4, !tbaa !36
  br i1 %635, label %773, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 %659
  %747 = load ptr, ptr %746, align 8, !tbaa !41
  br i1 %654, label %751, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds [8 x [2 x i8]], ptr %747, i64 %650
  %750 = load i64, ptr %749, align 8, !tbaa !36
  br label %751

751:                                              ; preds = %745, %748
  %752 = phi i64 [ %750, %748 ], [ 0, %745 ]
  %753 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 4
  store i64 %752, ptr %753, align 2
  br i1 %652, label %754, label %758

754:                                              ; preds = %751
  %755 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 11
  store i16 0, ptr %755, align 2, !tbaa !36
  %756 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 19
  store i16 0, ptr %756, align 2, !tbaa !36
  %757 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 27
  store i16 0, ptr %757, align 2, !tbaa !36
  br label %770

758:                                              ; preds = %751
  %759 = getelementptr inbounds [8 x [2 x i8]], ptr %747, i64 %651, i64 4
  %760 = load i16, ptr %759, align 2, !tbaa !36
  %761 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 11
  store i16 %760, ptr %761, align 2, !tbaa !36
  %762 = getelementptr inbounds [8 x [2 x i8]], ptr %747, i64 %651, i64 5
  %763 = load i16, ptr %762, align 2, !tbaa !36
  %764 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 19
  store i16 %763, ptr %764, align 2, !tbaa !36
  %765 = getelementptr inbounds [8 x [2 x i8]], ptr %747, i64 %651, i64 6
  %766 = load i16, ptr %765, align 2, !tbaa !36
  %767 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 27
  store i16 %766, ptr %767, align 2, !tbaa !36
  %768 = getelementptr inbounds [8 x [2 x i8]], ptr %747, i64 %651, i64 3
  %769 = load i16, ptr %768, align 2, !tbaa !36
  br label %770

770:                                              ; preds = %758, %754
  %771 = phi i16 [ 0, %754 ], [ %769, %758 ]
  %772 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 %659, i64 35
  store i16 %771, ptr %772, align 2, !tbaa !36
  br label %773

773:                                              ; preds = %770, %742
  %774 = and i1 %627, %658
  br i1 %774, label %657, label %656, !llvm.loop !148

775:                                              ; preds = %656
  %776 = load i32, ptr %4, align 4, !tbaa !42
  %777 = and i32 %2, 1
  %778 = and i32 %777, %776
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 81, i64 %779
  %781 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 82
  store ptr %780, ptr %781, align 16, !tbaa !47
  %782 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 79, i64 %779
  %783 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 80
  store ptr %782, ptr %783, align 8, !tbaa !149
  br i1 %635, label %815, label %784

784:                                              ; preds = %775
  %785 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 12
  store i32 0, ptr %785, align 4, !tbaa !36
  %786 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 20
  store i32 0, ptr %786, align 4, !tbaa !36
  %787 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 28
  store i32 0, ptr %787, align 4, !tbaa !36
  %788 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 36
  store i32 0, ptr %788, align 4, !tbaa !36
  br i1 %652, label %794, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  %791 = load ptr, ptr %790, align 16, !tbaa !63
  %792 = getelementptr inbounds i8, ptr %791, i64 %651
  %793 = load i8, ptr %792, align 1, !tbaa !36
  br label %794

794:                                              ; preds = %784, %789
  %795 = phi i8 [ %793, %789 ], [ 0, %784 ]
  %796 = and i8 %795, 2
  %797 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 11
  store i8 %796, ptr %797, align 1, !tbaa !36
  %798 = and i8 %795, 8
  %799 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 27
  store i8 %798, ptr %799, align 1, !tbaa !36
  br i1 %654, label %805, label %800

800:                                              ; preds = %794
  %801 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  %802 = load ptr, ptr %801, align 16, !tbaa !63
  %803 = getelementptr inbounds i8, ptr %802, i64 %650
  %804 = load i8, ptr %803, align 1, !tbaa !36
  br label %805

805:                                              ; preds = %794, %800
  %806 = phi i8 [ %804, %800 ], [ 0, %794 ]
  %807 = and i8 %806, 4
  %808 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 4
  store i8 %807, ptr %808, align 1, !tbaa !36
  %809 = and i8 %806, 8
  %810 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 6, i64 6
  store i8 %809, ptr %810, align 1, !tbaa !36
  br label %815

811:                                              ; preds = %656
  %812 = icmp eq i32 %622, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %811
  %814 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 10
  tail call void @x264_mb_predict_mv_pskip(ptr noundef nonnull %0, ptr noundef nonnull %814) #12
  br label %815

815:                                              ; preds = %805, %775, %811, %813, %595
  %816 = load i32, ptr %30, align 4, !tbaa !121
  %817 = and i32 %816, 11
  %818 = shl i32 %816, 1
  %819 = and i32 %818, 4
  %820 = or i32 %819, %817
  %821 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 25
  store i32 %820, ptr %821, align 4, !tbaa !39
  %822 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26
  store i32 %820, ptr %822, align 4, !tbaa !39
  %823 = and i32 %816, 2
  %824 = icmp eq i32 %823, 0
  %825 = select i1 %824, i32 1, i32 15
  %826 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 1
  store i32 %825, ptr %826, align 4, !tbaa !39
  %827 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 4
  store i32 %825, ptr %827, align 4, !tbaa !39
  %828 = and i32 %816, 1
  %829 = icmp eq i32 %828, 0
  %830 = select i1 %829, i32 6, i32 15
  %831 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 25, i64 2
  store i32 %830, ptr %831, align 4, !tbaa !39
  %832 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 10
  store i32 %830, ptr %832, align 4, !tbaa !39
  %833 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 8
  store i32 %830, ptr %833, align 4, !tbaa !39
  %834 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 2
  store i32 %830, ptr %834, align 4, !tbaa !39
  %835 = and i32 %816, 4
  %836 = select i1 %824, i32 0, i32 10
  %837 = or i32 %835, %836
  %838 = or i32 %837, 1
  %839 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 25, i64 1
  store i32 %838, ptr %839, align 4, !tbaa !39
  %840 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 26, i64 5
  store i32 %838, ptr %840, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @x264_macroblock_load_pic_pointers(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca [2 x i32], align 4
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 16, i32 8
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %9 = load ptr, ptr %8, align 16, !tbaa !81
  %10 = icmp ne i32 %3, 0
  %11 = zext i1 %10 to i32
  %12 = zext i1 %10 to i64
  %13 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 24, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = shl i32 %14, %16
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = and i32 %2, -2
  %21 = mul nsw i32 %14, %20
  %22 = add nsw i32 %21, %1
  %23 = select i1 %6, i32 4, i32 3
  %24 = shl i32 %22, %23
  %25 = and i32 %2, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %14
  %28 = add nsw i32 %24, %27
  br label %34

29:                                               ; preds = %4
  %30 = mul nsw i32 %14, %2
  %31 = add nsw i32 %30, %1
  %32 = select i1 %6, i32 4, i32 3
  %33 = shl i32 %31, %32
  br label %34

34:                                               ; preds = %29, %19
  %35 = phi i32 [ %28, %19 ], [ %33, %29 ]
  %36 = zext i32 %3 to i64
  %37 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = and i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = shl nsw i32 %1, 4
  %48 = ashr i32 %47, %11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i32 %35, ptr %5, align 4, !tbaa !39
  %51 = getelementptr inbounds i32, ptr %5, i64 1
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  br i1 %18, label %60, label %54

54:                                               ; preds = %34
  %55 = shl i32 %2, 1
  %56 = and i32 %55, 2
  %57 = sub nsw i32 1, %56
  %58 = mul nsw i32 %14, %57
  %59 = add nsw i32 %35, %58
  br label %60

60:                                               ; preds = %54, %34
  %61 = phi i32 [ %59, %54 ], [ %35, %34 ]
  store i32 %61, ptr %51, align 4, !tbaa !39
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 23, i64 %36
  store i32 %17, ptr %62, align 4, !tbaa !39
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds %struct.x264_frame, ptr %64, i64 0, i32 30, i64 %36
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %66, i64 %39
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 17, i64 %36
  store ptr %67, ptr %68, align 8, !tbaa !41
  %69 = select i1 %10, i64 3, i64 0
  %70 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 16, i64 %36
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  tail call void %71(ptr noundef %73, i32 noundef 16, ptr noundef %67, i32 noundef %17, i32 noundef %7) #12
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 %36
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 -33
  %77 = getelementptr inbounds i8, ptr %50, i64 -1
  %78 = select i1 %6, i64 25, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %76, ptr noundef nonnull align 1 dereferenceable(13) %77, i64 %78, i1 false)
  %79 = load i32, ptr %15, align 4, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %60
  %82 = sext i32 %17 to i64
  %83 = zext i32 %7 to i64
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %103, %84 ]
  %86 = mul nsw i64 %85, %82
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds i8, ptr %40, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = load ptr, ptr %74, align 8, !tbaa !41
  %91 = shl nsw i64 %85, 5
  %92 = add nsw i64 %91, -1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !36
  %94 = or i64 %85, 1
  %95 = mul nsw i64 %94, %82
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds i8, ptr %40, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = load ptr, ptr %74, align 8, !tbaa !41
  %100 = shl nsw i64 %94, 5
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !36
  %103 = add nuw nsw i64 %85, 2
  %104 = icmp eq i64 %103, %83
  br i1 %104, label %105, label %84, !llvm.loop !150

105:                                              ; preds = %84, %60
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4, !tbaa !42
  %111 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20
  %112 = add nuw nsw i32 %3, 3
  %113 = select i1 %6, i32 0, i32 %112
  %114 = zext i32 %113 to i64
  %115 = zext i32 %107 to i64
  br i1 %6, label %126, label %116

116:                                              ; preds = %109
  %117 = and i64 %115, 1
  %118 = icmp eq i32 %107, 1
  br i1 %118, label %172, label %119

119:                                              ; preds = %116
  %120 = and i64 %115, 4294967294
  %121 = load i32, ptr %5, align 4, !tbaa !39
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  br label %245

126:                                              ; preds = %109, %167
  %127 = phi i64 [ %170, %167 ], [ 0, %109 ]
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, %110
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %52, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds %struct.x264_frame, ptr %132, i64 0, i32 30, i64 %36
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = and i64 %127, 1
  %136 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %127, i64 %114
  store ptr %139, ptr %140, align 8, !tbaa !41
  %141 = load ptr, ptr %131, align 8, !tbaa !41
  %142 = getelementptr inbounds %struct.x264_frame, ptr %141, i64 0, i32 31, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds i8, ptr %143, i64 %138
  %145 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %127, i64 1
  store ptr %144, ptr %145, align 8, !tbaa !41
  %146 = load ptr, ptr %131, align 8, !tbaa !41
  %147 = getelementptr inbounds %struct.x264_frame, ptr %146, i64 0, i32 31, i64 2
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds i8, ptr %148, i64 %138
  %150 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %127, i64 2
  store ptr %149, ptr %150, align 8, !tbaa !41
  %151 = load ptr, ptr %131, align 8, !tbaa !41
  %152 = getelementptr inbounds %struct.x264_frame, ptr %151, i64 0, i32 31, i64 3
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %153, i64 %138
  %155 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %127, i64 3
  store ptr %154, ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %127, i64 0, i32 5
  %157 = load ptr, ptr %156, align 16, !tbaa !45
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %126
  %160 = load ptr, ptr %63, align 8, !tbaa !146
  %161 = getelementptr inbounds %struct.x264_frame, ptr %160, i64 0, i32 38, i64 %130
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds i8, ptr %162, i64 %138
  br label %167

164:                                              ; preds = %126
  %165 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %127
  %166 = load ptr, ptr %165, align 16, !tbaa !41
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %166, %164 ], [ %163, %159 ]
  %169 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 21, i64 %127
  store ptr %168, ptr %169, align 8
  %170 = add nuw nsw i64 %127, 1
  %171 = icmp eq i64 %170, %115
  br i1 %171, label %189, label %126, !llvm.loop !151

172:                                              ; preds = %245, %116
  %173 = phi i64 [ 0, %116 ], [ %267, %245 ]
  %174 = icmp eq i64 %117, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = trunc i64 %173 to i32
  %177 = lshr i32 %176, %110
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %52, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds %struct.x264_frame, ptr %180, i64 0, i32 30, i64 %36
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = and i64 %173, 1
  %184 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %173, i64 %114
  store ptr %187, ptr %188, align 8, !tbaa !41
  br label %189

189:                                              ; preds = %175, %172, %167, %105
  %190 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %191 = load i32, ptr %190, align 16, !tbaa !6
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %312

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 19, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %312

197:                                              ; preds = %193
  %198 = load i32, ptr %15, align 4, !tbaa !42
  %199 = add nuw nsw i32 %3, 3
  %200 = select i1 %6, i32 0, i32 %199
  %201 = zext i32 %200 to i64
  %202 = zext i32 %195 to i64
  br i1 %6, label %213, label %203

203:                                              ; preds = %197
  %204 = and i64 %202, 1
  %205 = icmp eq i32 %195, 1
  br i1 %205, label %295, label %206

206:                                              ; preds = %203
  %207 = and i64 %202, 4294967294
  %208 = load i32, ptr %5, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = sext i32 %211 to i64
  br label %270

213:                                              ; preds = %197, %213
  %214 = phi i64 [ %243, %213 ], [ 0, %197 ]
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, %198
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %53, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds %struct.x264_frame, ptr %219, i64 0, i32 30, i64 %36
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = and i64 %214, 1
  %223 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %214, i64 %201
  store ptr %226, ptr %227, align 8, !tbaa !41
  %228 = load ptr, ptr %218, align 8, !tbaa !41
  %229 = getelementptr inbounds %struct.x264_frame, ptr %228, i64 0, i32 31, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = getelementptr inbounds i8, ptr %230, i64 %225
  %232 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %214, i64 1
  store ptr %231, ptr %232, align 8, !tbaa !41
  %233 = load ptr, ptr %218, align 8, !tbaa !41
  %234 = getelementptr inbounds %struct.x264_frame, ptr %233, i64 0, i32 31, i64 2
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds i8, ptr %235, i64 %225
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %214, i64 2
  store ptr %236, ptr %237, align 8, !tbaa !41
  %238 = load ptr, ptr %218, align 8, !tbaa !41
  %239 = getelementptr inbounds %struct.x264_frame, ptr %238, i64 0, i32 31, i64 3
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = getelementptr inbounds i8, ptr %240, i64 %225
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %214, i64 3
  store ptr %241, ptr %242, align 8, !tbaa !41
  %243 = add nuw nsw i64 %214, 1
  %244 = icmp eq i64 %243, %202
  br i1 %244, label %312, label %213, !llvm.loop !152

245:                                              ; preds = %245, %119
  %246 = phi i64 [ 0, %119 ], [ %267, %245 ]
  %247 = phi i64 [ 0, %119 ], [ %268, %245 ]
  %248 = trunc i64 %246 to i32
  %249 = lshr i32 %248, %110
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %52, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = getelementptr inbounds %struct.x264_frame, ptr %252, i64 0, i32 30, i64 %36
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds i8, ptr %254, i64 %122
  %256 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %246, i64 %114
  store ptr %255, ptr %256, align 8, !tbaa !41
  %257 = or i64 %246, 1
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, %110
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %52, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = getelementptr inbounds %struct.x264_frame, ptr %262, i64 0, i32 30, i64 %36
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds i8, ptr %264, i64 %125
  %266 = getelementptr inbounds [32 x [6 x ptr]], ptr %111, i64 0, i64 %257, i64 %114
  store ptr %265, ptr %266, align 8, !tbaa !41
  %267 = add nuw nsw i64 %246, 2
  %268 = add i64 %247, 2
  %269 = icmp eq i64 %268, %120
  br i1 %269, label %172, label %245, !llvm.loop !151

270:                                              ; preds = %270, %206
  %271 = phi i64 [ 0, %206 ], [ %292, %270 ]
  %272 = phi i64 [ 0, %206 ], [ %293, %270 ]
  %273 = trunc i64 %271 to i32
  %274 = lshr i32 %273, %198
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %53, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  %278 = getelementptr inbounds %struct.x264_frame, ptr %277, i64 0, i32 30, i64 %36
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = getelementptr inbounds i8, ptr %279, i64 %209
  %281 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %271, i64 %201
  store ptr %280, ptr %281, align 8, !tbaa !41
  %282 = or i64 %271, 1
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, %198
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %53, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = getelementptr inbounds %struct.x264_frame, ptr %287, i64 0, i32 30, i64 %36
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds i8, ptr %289, i64 %212
  %291 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %282, i64 %201
  store ptr %290, ptr %291, align 8, !tbaa !41
  %292 = add nuw nsw i64 %271, 2
  %293 = add i64 %272, 2
  %294 = icmp eq i64 %293, %207
  br i1 %294, label %295, label %270, !llvm.loop !152

295:                                              ; preds = %270, %203
  %296 = phi i64 [ 0, %203 ], [ %292, %270 ]
  %297 = icmp eq i64 %204, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = trunc i64 %296 to i32
  %300 = lshr i32 %299, %198
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %53, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = getelementptr inbounds %struct.x264_frame, ptr %303, i64 0, i32 30, i64 %36
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = and i64 %296, 1
  %307 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !39
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 20, i64 1, i64 %296, i64 %201
  store ptr %310, ptr %311, align 8, !tbaa !41
  br label %312

312:                                              ; preds = %298, %295, %213, %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @x264_mb_predict_mv_pskip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_macroblock_cache_load_neighbours_deblock(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 31
  %5 = load i32, ptr %4, align 4, !tbaa !153
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = shl nsw i32 -1, %8
  %10 = add i32 %9, %2
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %13, %1
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  store i32 0, ptr %15, align 8, !tbaa !120
  %16 = mul nsw i32 %12, %2
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  store i32 %17, ptr %18, align 8, !tbaa !117
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = add nsw i32 %17, -1
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  store i32 %21, ptr %22, align 8, !tbaa !123
  br i1 %6, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 51
  %25 = load ptr, ptr %24, align 16, !tbaa !65
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !37
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = icmp eq i16 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23, %20
  store i32 1, ptr %15, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi i32 [ 1, %33 ], [ 0, %3 ]
  %36 = icmp sgt i32 %14, -1
  br i1 %36, label %41, label %60

37:                                               ; preds = %23
  %38 = icmp sgt i32 %14, -1
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  store i32 %14, ptr %40, align 4, !tbaa !129
  br label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  store i32 %14, ptr %42, align 4, !tbaa !129
  br i1 %6, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 51
  %45 = load ptr, ptr %44, align 16, !tbaa !65
  %46 = sext i32 %17 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i16 [ %48, %43 ], [ %31, %39 ]
  %51 = phi i32 [ %35, %43 ], [ 0, %39 ]
  %52 = phi ptr [ %45, %43 ], [ %25, %39 ]
  %53 = zext i32 %14 to i64
  %54 = getelementptr inbounds i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !37
  %56 = icmp eq i16 %55, %50
  br i1 %56, label %57, label %60

57:                                               ; preds = %49, %41
  %58 = phi i32 [ %51, %49 ], [ %35, %41 ]
  %59 = or i32 %58, 2
  store i32 %59, ptr %15, align 8, !tbaa !120
  br label %60

60:                                               ; preds = %37, %49, %57, %34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_macroblock_cache_load_deblock(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = icmp ult i8 %8, 4
  br i1 %9, label %288, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %215, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %215, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %22 = load i32, ptr %21, align 16, !tbaa !116
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = shl nsw i32 -1, %26
  %28 = add i32 %27, %24
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = mul nsw i32 %28, %30
  %32 = add nsw i32 %31, %22
  %33 = mul nsw i32 %30, %24
  %34 = add nsw i32 %33, %22
  store i32 %34, ptr %4, align 8, !tbaa !117
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  store i32 %37, ptr %38, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %36, %18
  %40 = phi i32 [ 1, %36 ], [ 0, %18 ]
  %41 = phi i32 [ 3, %36 ], [ 2, %18 ]
  %42 = icmp sgt i32 %32, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  store i32 %32, ptr %44, align 4, !tbaa !129
  br label %45

45:                                               ; preds = %39, %43
  %46 = phi i32 [ %40, %39 ], [ %41, %43 ]
  %47 = xor i32 %20, -1
  %48 = and i32 %46, %47
  store i32 %48, ptr %19, align 8, !tbaa !120
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %215, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  %52 = load i32, ptr %51, align 8, !tbaa !123
  %53 = shl nsw i32 %28, 1
  %54 = or i32 %53, 1
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = mul nsw i32 %56, %54
  %58 = shl nsw i32 %22, 1
  %59 = add nsw i32 %57, %58
  %60 = shl nsw i32 %28, 2
  %61 = or i32 %60, 3
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %64 = mul nsw i32 %63, %61
  %65 = shl nsw i32 %22, 2
  %66 = add nsw i32 %64, %65
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %68 = load ptr, ptr %67, align 16, !tbaa !67
  %69 = and i32 %48, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %50
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  %73 = load i32, ptr %72, align 4, !tbaa !129
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [24 x i8], ptr %68, i64 %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 4
  store i32 %76, ptr %77, align 1, !tbaa !36
  br label %78

78:                                               ; preds = %71, %50
  %79 = and i32 %48, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = sext i32 %59 to i64
  %83 = add nsw i32 %59, 1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %66 to i64
  br i1 %70, label %215, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %88 = load i32, ptr %87, align 16, !tbaa !6
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i64 2, i64 1
  br label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ 0, %86 ], [ %107, %91 ]
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 %92
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %96, i64 %82
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %92, i64 5
  store i8 %98, ptr %99, align 1, !tbaa !36
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %92, i64 4
  store i8 %98, ptr %100, align 1, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %96, i64 %84
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %92, i64 7
  store i8 %102, ptr %103, align 1, !tbaa !36
  %104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %92, i64 6
  store i8 %102, ptr %104, align 1, !tbaa !36
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %92, i64 4
  %106 = getelementptr inbounds [2 x i16], ptr %94, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !147
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %215, label %91, !llvm.loop !154

109:                                              ; preds = %78
  %110 = sext i32 %52 to i64
  %111 = getelementptr inbounds [24 x i8], ptr %68, i64 %110, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 11
  store i8 %112, ptr %113, align 1, !tbaa !36
  %114 = getelementptr inbounds [24 x i8], ptr %68, i64 %110, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 19
  store i8 %115, ptr %116, align 1, !tbaa !36
  %117 = getelementptr inbounds [24 x i8], ptr %68, i64 %110, i64 11
  %118 = load i8, ptr %117, align 1, !tbaa !36
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 27
  store i8 %118, ptr %119, align 1, !tbaa !36
  %120 = getelementptr inbounds [24 x i8], ptr %68, i64 %110, i64 15
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 35
  store i8 %121, ptr %122, align 1, !tbaa !36
  %123 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %124 = load i32, ptr %123, align 16, !tbaa !6
  %125 = icmp eq i32 %124, 1
  %126 = sext i32 %59 to i64
  %127 = add nsw i32 %59, 1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %66 to i64
  %130 = mul nsw i32 %63, 3
  %131 = shl nsw i32 %63, 1
  %132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 8
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !118
  %135 = add nsw i32 %134, -1
  %136 = load i32, ptr %132, align 16, !tbaa !119
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %135 to i64
  %139 = add nsw i32 %135, %56
  %140 = sext i32 %139 to i64
  %141 = sext i32 %137 to i64
  %142 = add nsw i32 %137, %63
  %143 = sext i32 %142 to i64
  %144 = add nsw i32 %137, %131
  %145 = sext i32 %144 to i64
  %146 = add nsw i32 %137, %130
  %147 = sext i32 %146 to i64
  %148 = select i1 %125, i64 2, i64 1
  br i1 %70, label %149, label %177

149:                                              ; preds = %109, %149
  %150 = phi i64 [ %175, %149 ], [ 0, %109 ]
  %151 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 %150
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %154, i64 %138
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %150, i64 19
  store i8 %156, ptr %157, align 1, !tbaa !36
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %150, i64 11
  store i8 %156, ptr %158, align 1, !tbaa !36
  %159 = getelementptr inbounds i8, ptr %154, i64 %140
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %150, i64 35
  store i8 %160, ptr %161, align 1, !tbaa !36
  %162 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %150, i64 27
  store i8 %160, ptr %162, align 1, !tbaa !36
  %163 = getelementptr inbounds [2 x i16], ptr %152, i64 %141
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %150, i64 11
  store i32 %164, ptr %165, align 4, !tbaa !36
  %166 = getelementptr inbounds [2 x i16], ptr %152, i64 %143
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %150, i64 19
  store i32 %167, ptr %168, align 4, !tbaa !36
  %169 = getelementptr inbounds [2 x i16], ptr %152, i64 %145
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %150, i64 27
  store i32 %170, ptr %171, align 4, !tbaa !36
  %172 = getelementptr inbounds [2 x i16], ptr %152, i64 %147
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %150, i64 35
  store i32 %173, ptr %174, align 4, !tbaa !36
  %175 = add nuw nsw i64 %150, 1
  %176 = icmp eq i64 %175, %148
  br i1 %176, label %215, label %149, !llvm.loop !154

177:                                              ; preds = %109, %177
  %178 = phi i64 [ %213, %177 ], [ 0, %109 ]
  %179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds i8, ptr %182, i64 %126
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 5
  store i8 %184, ptr %185, align 1, !tbaa !36
  %186 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 4
  store i8 %184, ptr %186, align 1, !tbaa !36
  %187 = getelementptr inbounds i8, ptr %182, i64 %128
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 7
  store i8 %188, ptr %189, align 1, !tbaa !36
  %190 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 6
  store i8 %188, ptr %190, align 1, !tbaa !36
  %191 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %178, i64 4
  %192 = getelementptr inbounds [2 x i16], ptr %180, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !147
  %193 = getelementptr inbounds i8, ptr %182, i64 %138
  %194 = load i8, ptr %193, align 1, !tbaa !36
  %195 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 19
  store i8 %194, ptr %195, align 1, !tbaa !36
  %196 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 11
  store i8 %194, ptr %196, align 1, !tbaa !36
  %197 = getelementptr inbounds i8, ptr %182, i64 %140
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 35
  store i8 %198, ptr %199, align 1, !tbaa !36
  %200 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %178, i64 27
  store i8 %198, ptr %200, align 1, !tbaa !36
  %201 = getelementptr inbounds [2 x i16], ptr %180, i64 %141
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %178, i64 11
  store i32 %202, ptr %203, align 4, !tbaa !36
  %204 = getelementptr inbounds [2 x i16], ptr %180, i64 %143
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %178, i64 19
  store i32 %205, ptr %206, align 4, !tbaa !36
  %207 = getelementptr inbounds [2 x i16], ptr %180, i64 %145
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %178, i64 27
  store i32 %208, ptr %209, align 4, !tbaa !36
  %210 = getelementptr inbounds [2 x i16], ptr %180, i64 %147
  %211 = load i32, ptr %210, align 4, !tbaa !36
  %212 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %178, i64 35
  store i32 %211, ptr %212, align 4, !tbaa !36
  %213 = add nuw nsw i64 %178, 1
  %214 = icmp eq i64 %213, %148
  br i1 %214, label %215, label %177, !llvm.loop !154

215:                                              ; preds = %177, %149, %91, %81, %45, %14, %10
  %216 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !71
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %288, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %221 = load i32, ptr %220, align 16, !tbaa !6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %288

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 4
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, 2
  %228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %230 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 5
  store i8 %229, ptr %230, align 1, !tbaa !36
  store i8 %229, ptr %224, align 1, !tbaa !36
  %231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 6
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = sext i8 %232 to i64
  %234 = add nsw i64 %233, 2
  %235 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !36
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 7
  store i8 %236, ptr %237, align 1, !tbaa !36
  store i8 %236, ptr %231, align 1, !tbaa !36
  %238 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 11
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = sext i8 %239 to i64
  %241 = add nsw i64 %240, 2
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !36
  %244 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 19
  store i8 %243, ptr %244, align 1, !tbaa !36
  store i8 %243, ptr %238, align 1, !tbaa !36
  %245 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 27
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, 2
  %249 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !36
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 35
  store i8 %250, ptr %251, align 1, !tbaa !36
  store i8 %250, ptr %245, align 1, !tbaa !36
  %252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %253 = load i8, ptr %252, align 1, !tbaa !36
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, 2
  %256 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !36
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = sext i8 %259 to i64
  %261 = add nsw i64 %260, 2
  %262 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %264 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = sext i8 %265 to i64
  %267 = add nsw i64 %266, 2
  %268 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !36
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %272 = sext i8 %271 to i64
  %273 = add nsw i64 %272, 2
  %274 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 85, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %257 to i32
  %277 = zext i8 %263 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or i32 %278, %276
  %280 = mul nuw i32 %279, 257
  %281 = zext i8 %269 to i32
  %282 = zext i8 %275 to i32
  %283 = shl nuw nsw i32 %282, 16
  %284 = or i32 %283, %281
  %285 = mul nuw i32 %284, 257
  store i32 %280, ptr %252, align 1, !tbaa !36
  %286 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 20
  store i32 %280, ptr %286, align 1, !tbaa !36
  store i32 %285, ptr %264, align 1, !tbaa !36
  %287 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 36
  store i32 %285, ptr %287, align 1, !tbaa !36
  br label %288

288:                                              ; preds = %1, %223, %219, %215
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_macroblock_cache_save(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 53
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [19 x i8], ptr @x264_mb_type_fix, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 8
  %14 = load i32, ptr %13, align 16, !tbaa !119
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 42
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 43
  %22 = load ptr, ptr %21, align 16, !tbaa !67
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %19
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %25 = load ptr, ptr %24, align 16, !tbaa !81
  %26 = getelementptr inbounds %struct.x264_frame, ptr %25, i64 0, i32 24, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %32 = load i32, ptr %31, align 16, !tbaa !116
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !43
  br i1 %30, label %44, label %35

35:                                               ; preds = %1
  %36 = and i32 %34, 268435454
  %37 = mul i32 %36, %27
  %38 = add i32 %37, %32
  %39 = shl i32 %38, 4
  %40 = and i32 %34, 1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %27
  %43 = add nsw i32 %39, %42
  br label %48

44:                                               ; preds = %1
  %45 = mul nsw i32 %34, %27
  %46 = add nsw i32 %45, %32
  %47 = shl i32 %46, 4
  br label %48

48:                                               ; preds = %35, %44
  %49 = phi i32 [ %43, %35 ], [ %47, %44 ]
  %50 = shl i32 %27, %29
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.x264_frame, ptr %25, i64 0, i32 30, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  tail call void %52(ptr noundef %56, i32 noundef %50, ptr noundef %58, i32 noundef 32, i32 noundef 16) #12
  %59 = load ptr, ptr %24, align 16, !tbaa !81
  %60 = getelementptr inbounds %struct.x264_frame, ptr %59, i64 0, i32 24, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = load i32, ptr %28, align 4, !tbaa !42
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %31, align 16, !tbaa !116
  %65 = load i32, ptr %33, align 4, !tbaa !43
  br i1 %63, label %75, label %66

66:                                               ; preds = %48
  %67 = and i32 %65, 536870910
  %68 = mul i32 %67, %61
  %69 = add i32 %68, %64
  %70 = shl i32 %69, 3
  %71 = and i32 %65, 1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 %61
  %74 = add nsw i32 %70, %73
  br label %79

75:                                               ; preds = %48
  %76 = mul nsw i32 %65, %61
  %77 = add nsw i32 %76, %64
  %78 = shl i32 %77, 3
  br label %79

79:                                               ; preds = %66, %75
  %80 = phi i32 [ %74, %66 ], [ %78, %75 ]
  %81 = shl i32 %61, %62
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 4, i64 3
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds %struct.x264_frame, ptr %59, i64 0, i32 30, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  tail call void %83(ptr noundef %87, i32 noundef %81, ptr noundef %89, i32 noundef 32, i32 noundef 8) #12
  %90 = load ptr, ptr %24, align 16, !tbaa !81
  %91 = getelementptr inbounds %struct.x264_frame, ptr %90, i64 0, i32 24, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = load i32, ptr %28, align 4, !tbaa !42
  %94 = icmp eq i32 %93, 0
  %95 = load i32, ptr %31, align 16, !tbaa !116
  %96 = load i32, ptr %33, align 4, !tbaa !43
  br i1 %94, label %106, label %97

97:                                               ; preds = %79
  %98 = and i32 %96, 536870910
  %99 = mul i32 %98, %92
  %100 = add i32 %99, %95
  %101 = shl i32 %100, 3
  %102 = and i32 %96, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 0, i32 %92
  %105 = add nsw i32 %101, %104
  br label %110

106:                                              ; preds = %79
  %107 = mul nsw i32 %96, %92
  %108 = add nsw i32 %107, %95
  %109 = shl i32 %108, 3
  br label %110

110:                                              ; preds = %97, %106
  %111 = phi i32 [ %105, %97 ], [ %109, %106 ]
  %112 = shl i32 %92, %93
  %113 = load ptr, ptr %82, align 8, !tbaa !41
  %114 = getelementptr inbounds %struct.x264_frame, ptr %90, i64 0, i32 30, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 66, i32 18, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  tail call void %113(ptr noundef %117, i32 noundef %112, ptr noundef %119, i32 noundef 32, i32 noundef 8) #12
  %120 = load ptr, ptr %24, align 16, !tbaa !81
  %121 = load i32, ptr %31, align 16, !tbaa !116
  %122 = load i32, ptr %33, align 4, !tbaa !43
  %123 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 24
  %124 = load i32, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 24, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = mul nsw i32 %124, %122
  %128 = add nsw i32 %127, %121
  %129 = shl nsw i32 %128, 4
  %130 = mul nsw i32 %126, %122
  %131 = add nsw i32 %130, %121
  %132 = shl nsw i32 %131, 3
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %135 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 30
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = and i32 %121, 1
  %140 = add nuw nsw i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.x264_frame, ptr %120, i64 0, i32 30, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = sext i32 %132 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  tail call void %134(ptr noundef %138, i32 noundef %124, ptr noundef %145, i32 noundef %126, i32 noundef %121) #12
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = getelementptr inbounds i8, ptr %147, i64 %19
  store i8 %8, ptr %148, align 1, !tbaa !36
  %149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 51
  %153 = load ptr, ptr %152, align 16, !tbaa !65
  %154 = getelementptr inbounds i16, ptr %153, i64 %19
  store i16 %151, ptr %154, align 2, !tbaa !37
  %155 = icmp eq i32 %5, 3
  %156 = icmp ult i32 %5, 4
  br i1 %156, label %165, label %157

157:                                              ; preds = %110
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %159 = load i32, ptr %158, align 4, !tbaa !49
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 39
  %162 = load ptr, ptr %161, align 16, !tbaa !156
  %163 = getelementptr inbounds i8, ptr %162, i64 %19
  store i8 %160, ptr %163, align 1, !tbaa !36
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 33
  store i32 %3, ptr %164, align 4, !tbaa !157
  br label %188

165:                                              ; preds = %110
  %166 = icmp ult i32 %5, 2
  %167 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 39
  %168 = load ptr, ptr %167, align 16, !tbaa !156
  %169 = getelementptr inbounds i8, ptr %168, i64 %19
  store i8 16, ptr %169, align 1, !tbaa !36
  %170 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 33
  store i32 %3, ptr %170, align 4, !tbaa !157
  br i1 %166, label %171, label %188

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 36
  %173 = load i32, ptr %172, align 1, !tbaa !36
  store i32 %173, ptr %20, align 4, !tbaa !36
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 15
  %175 = load i8, ptr %174, align 1, !tbaa !36
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 23
  %178 = load i8, ptr %177, align 1, !tbaa !36
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 31
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %182 = sext i8 %181 to i32
  %183 = shl nsw i32 %179, 8
  %184 = add nsw i32 %183, %176
  %185 = shl nsw i32 %182, 16
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !36
  br label %219

188:                                              ; preds = %157, %165
  %189 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 27
  %190 = load i32, ptr %189, align 4, !tbaa !127
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %5, -2
  %193 = icmp eq i32 %192, 2
  %194 = or i1 %193, %191
  %195 = select i1 %194, i64 144680345676153346, i64 -1
  store i64 %195, ptr %20, align 8, !tbaa !36
  br i1 %155, label %196, label %219

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 40
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = getelementptr inbounds i8, ptr %198, i64 %19
  store i8 0, ptr %199, align 1, !tbaa !36
  %200 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 71
  store i32 0, ptr %200, align 4, !tbaa !158
  %201 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  store i32 2, ptr %201, align 4, !tbaa !159
  %202 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  store i32 15, ptr %202, align 8, !tbaa !160
  %203 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 41
  %204 = load ptr, ptr %203, align 16, !tbaa !62
  %205 = getelementptr inbounds i16, ptr %204, i64 %19
  store i16 1839, ptr %205, align 2, !tbaa !37
  %206 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  store i32 0, ptr %206, align 4, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, i8 16, i64 24, i1 false)
  %207 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  %208 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  %210 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  %211 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 9
  store i8 16, ptr %211, align 1, !tbaa !36
  %212 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 10
  store i8 16, ptr %212, align 1, !tbaa !36
  %213 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 17
  store i8 16, ptr %213, align 1, !tbaa !36
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 18
  store i8 16, ptr %214, align 1, !tbaa !36
  %215 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 33
  store i8 16, ptr %215, align 1, !tbaa !36
  %216 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 34
  store i8 16, ptr %216, align 1, !tbaa !36
  %217 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 41
  store i8 16, ptr %217, align 1, !tbaa !36
  %218 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 42
  store i8 16, ptr %218, align 1, !tbaa !36
  store i32 269488144, ptr %207, align 1
  store i32 269488144, ptr %208, align 1
  store i32 269488144, ptr %209, align 1
  store i32 269488144, ptr %210, align 1
  br label %277

219:                                              ; preds = %171, %188
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 12
  %221 = load i32, ptr %220, align 1, !tbaa !36
  store i32 %221, ptr %23, align 4, !tbaa !36
  %222 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 20
  %223 = load i32, ptr %222, align 1, !tbaa !36
  %224 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !36
  %225 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 28
  %226 = load i32, ptr %225, align 1, !tbaa !36
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %226, ptr %227, align 4, !tbaa !36
  %228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 36
  %229 = load i32, ptr %228, align 1, !tbaa !36
  %230 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %229, ptr %230, align 4, !tbaa !36
  %231 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 8
  %232 = load i32, ptr %231, align 1, !tbaa !36
  %233 = lshr i32 %232, 8
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds i8, ptr %23, i64 16
  store i16 %234, ptr %235, align 2, !tbaa !36
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 16
  %237 = load i32, ptr %236, align 1, !tbaa !36
  %238 = lshr i32 %237, 8
  %239 = trunc i32 %238 to i16
  %240 = getelementptr inbounds i8, ptr %23, i64 18
  store i16 %239, ptr %240, align 2, !tbaa !36
  %241 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 32
  %242 = load i32, ptr %241, align 1, !tbaa !36
  %243 = lshr i32 %242, 8
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds i8, ptr %23, i64 20
  store i16 %244, ptr %245, align 2, !tbaa !36
  %246 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2, i64 40
  %247 = load i32, ptr %246, align 1, !tbaa !36
  %248 = lshr i32 %247, 8
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds i8, ptr %23, i64 22
  store i16 %249, ptr %250, align 2, !tbaa !36
  %251 = load i32, ptr %4, align 8, !tbaa !155
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %265, label %253

253:                                              ; preds = %219
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %255 = load i32, ptr %254, align 8, !tbaa !160
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %259 = load i32, ptr %258, align 4, !tbaa !159
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %263 = load i32, ptr %262, align 8, !tbaa !162
  %264 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  store i32 %263, ptr %264, align 16, !tbaa !163
  br label %265

265:                                              ; preds = %261, %257, %253, %219
  %266 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 68
  %267 = load i32, ptr %266, align 16, !tbaa !163
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 40
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = getelementptr inbounds i8, ptr %270, i64 %19
  store i8 %268, ptr %271, align 1, !tbaa !36
  %272 = load i32, ptr %266, align 16, !tbaa !163
  %273 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %274 = load i32, ptr %273, align 8, !tbaa !162
  %275 = sub nsw i32 %272, %274
  %276 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 71
  store i32 %275, ptr %276, align 4, !tbaa !158
  store i32 %272, ptr %273, align 8, !tbaa !162
  br label %277

277:                                              ; preds = %196, %265
  %278 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %279 = load i32, ptr %278, align 8, !tbaa !160
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load i32, ptr %4, align 8, !tbaa !155
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  store i32 0, ptr %285, align 4, !tbaa !161
  br label %286

286:                                              ; preds = %284, %281, %277
  %287 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %288 = load i32, ptr %287, align 4, !tbaa !161
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 50
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = getelementptr inbounds i8, ptr %291, i64 %19
  store i8 %289, ptr %292, align 1, !tbaa !36
  %293 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %294 = load i32, ptr %293, align 16, !tbaa !6
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %377, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45
  %298 = load ptr, ptr %297, align 16, !tbaa !41
  %299 = sext i32 %14 to i64
  %300 = getelementptr inbounds [2 x i16], ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 45, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 %299
  %304 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47
  %305 = load ptr, ptr %304, align 16, !tbaa !41
  %306 = sext i32 %16 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 47, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds i8, ptr %309, i64 %306
  br i1 %156, label %359, label %311

311:                                              ; preds = %296
  %312 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %313 = load i8, ptr %312, align 1, !tbaa !36
  store i8 %313, ptr %307, align 1, !tbaa !36
  %314 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %315 = load i8, ptr %314, align 1, !tbaa !36
  %316 = getelementptr inbounds i8, ptr %307, i64 1
  store i8 %315, ptr %316, align 1, !tbaa !36
  %317 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %318 = load i8, ptr %317, align 1, !tbaa !36
  %319 = sext i32 %10 to i64
  %320 = getelementptr inbounds i8, ptr %307, i64 %319
  store i8 %318, ptr %320, align 1, !tbaa !36
  %321 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = add nsw i32 %10, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %307, i64 %324
  store i8 %322, ptr %325, align 1, !tbaa !36
  %326 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !147
  %327 = sext i32 %12 to i64
  %328 = getelementptr inbounds [2 x i16], ptr %300, i64 %327
  %329 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 4 dereferenceable(16) %329, i64 16, i1 false), !tbaa.struct !147
  %330 = shl nsw i32 %12, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i16], ptr %300, i64 %331
  %333 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 4 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !147
  %334 = mul nsw i32 %12, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i16], ptr %300, i64 %335
  %337 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 4 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !147
  %338 = load i32, ptr %293, align 16, !tbaa !6
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %377

340:                                              ; preds = %311
  %341 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %342 = load i8, ptr %341, align 1, !tbaa !36
  store i8 %342, ptr %310, align 1, !tbaa !36
  %343 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %344 = load i8, ptr %343, align 1, !tbaa !36
  %345 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %344, ptr %345, align 1, !tbaa !36
  %346 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %347 = load i8, ptr %346, align 1, !tbaa !36
  %348 = getelementptr inbounds i8, ptr %310, i64 %319
  store i8 %347, ptr %348, align 1, !tbaa !36
  %349 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = getelementptr inbounds i8, ptr %310, i64 %324
  store i8 %350, ptr %351, align 1, !tbaa !36
  %352 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 4 dereferenceable(16) %352, i64 16, i1 false), !tbaa.struct !147
  %353 = getelementptr inbounds [2 x i16], ptr %303, i64 %327
  %354 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 4 dereferenceable(16) %354, i64 16, i1 false), !tbaa.struct !147
  %355 = getelementptr inbounds [2 x i16], ptr %303, i64 %331
  %356 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 4 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !147
  %357 = getelementptr inbounds [2 x i16], ptr %303, i64 %335
  %358 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 4 dereferenceable(16) %358, i64 16, i1 false), !tbaa.struct !147
  br label %377

359:                                              ; preds = %296
  store i16 -1, ptr %307, align 2, !tbaa !36
  %360 = sext i32 %10 to i64
  %361 = getelementptr inbounds i8, ptr %307, i64 %360
  store i16 -1, ptr %361, align 2, !tbaa !36
  %362 = sext i32 %12 to i64
  %363 = getelementptr inbounds [2 x i16], ptr %300, i64 %362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %364 = shl nsw i32 %12, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x i16], ptr %300, i64 %365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  %367 = mul nsw i32 %12, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i16], ptr %300, i64 %368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  %370 = load i32, ptr %293, align 16, !tbaa !6
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %377

372:                                              ; preds = %359
  store i16 -1, ptr %310, align 2, !tbaa !36
  %373 = getelementptr inbounds i8, ptr %310, i64 %360
  store i16 -1, ptr %373, align 2, !tbaa !36
  %374 = getelementptr inbounds [2 x i16], ptr %303, i64 %362
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  %375 = getelementptr inbounds [2 x i16], ptr %303, i64 %365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  %376 = getelementptr inbounds [2 x i16], ptr %303, i64 %368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  br label %377

377:                                              ; preds = %340, %311, %372, %359, %286
  %378 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %379 = load i32, ptr %378, align 16, !tbaa !68
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %455, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46
  %383 = load ptr, ptr %382, align 16, !tbaa !41
  %384 = getelementptr inbounds [8 x [2 x i8]], ptr %383, i64 %19
  %385 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 46, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = getelementptr inbounds [8 x [2 x i8]], ptr %386, i64 %19
  %388 = icmp ult i32 %5, 3
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %391 = load i32, ptr %390, align 4, !tbaa !164
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode8x8c_fix, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !36
  br label %395

395:                                              ; preds = %381, %389
  %396 = phi i8 [ %394, %389 ], [ 0, %381 ]
  %397 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 44
  %398 = load ptr, ptr %397, align 8, !tbaa !69
  %399 = getelementptr inbounds i8, ptr %398, i64 %19
  store i8 %396, ptr %399, align 1, !tbaa !36
  switch i32 %5, label %400 [
    i32 18, label %426
    i32 7, label %426
    i32 6, label %426
    i32 3, label %426
    i32 2, label %426
    i32 1, label %426
    i32 0, label %426
  ]

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 36
  %402 = load i64, ptr %401, align 2, !tbaa !36
  store i64 %402, ptr %384, align 8, !tbaa !36
  %403 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 15
  %404 = load i16, ptr %403, align 2, !tbaa !36
  %405 = getelementptr inbounds [2 x i8], ptr %384, i64 4
  store i16 %404, ptr %405, align 2, !tbaa !36
  %406 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 23
  %407 = load i16, ptr %406, align 2, !tbaa !36
  %408 = getelementptr inbounds [2 x i8], ptr %384, i64 5
  store i16 %407, ptr %408, align 2, !tbaa !36
  %409 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 0, i64 31
  %410 = load i16, ptr %409, align 2, !tbaa !36
  %411 = getelementptr inbounds [2 x i8], ptr %384, i64 6
  store i16 %410, ptr %411, align 2, !tbaa !36
  %412 = load i32, ptr %293, align 16, !tbaa !6
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %455

414:                                              ; preds = %400
  %415 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 36
  %416 = load i64, ptr %415, align 2, !tbaa !36
  store i64 %416, ptr %387, align 8, !tbaa !36
  %417 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 15
  %418 = load i16, ptr %417, align 2, !tbaa !36
  %419 = getelementptr inbounds [2 x i8], ptr %387, i64 4
  store i16 %418, ptr %419, align 2, !tbaa !36
  %420 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 23
  %421 = load i16, ptr %420, align 2, !tbaa !36
  %422 = getelementptr inbounds [2 x i8], ptr %387, i64 5
  store i16 %421, ptr %422, align 2, !tbaa !36
  %423 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 5, i64 1, i64 31
  %424 = load i16, ptr %423, align 2, !tbaa !36
  %425 = getelementptr inbounds [2 x i8], ptr %387, i64 6
  store i16 %424, ptr %425, align 2, !tbaa !36
  br label %430

426:                                              ; preds = %395, %395, %395, %395, %395, %395, %395
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  %427 = load i32, ptr %293, align 16, !tbaa !6
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %455

429:                                              ; preds = %426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  br label %430

430:                                              ; preds = %429, %414
  %431 = load i32, ptr %293, align 16, !tbaa !6
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %455

433:                                              ; preds = %430
  switch i32 %5, label %449 [
    i32 18, label %450
    i32 7, label %450
    i32 17, label %434
  ]

434:                                              ; preds = %433
  %435 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55
  %436 = load <4 x i8>, ptr %435, align 16, !tbaa !36
  %437 = icmp eq <4 x i8> %436, <i8 12, i8 12, i8 12, i8 12>
  %438 = extractelement <4 x i1> %437, i64 0
  %439 = zext i1 %438 to i8
  %440 = extractelement <4 x i1> %437, i64 1
  %441 = select i1 %440, i8 2, i8 0
  %442 = or i8 %441, %439
  %443 = extractelement <4 x i1> %437, i64 2
  %444 = select i1 %443, i8 4, i8 0
  %445 = or i8 %442, %444
  %446 = extractelement <4 x i1> %437, i64 3
  %447 = select i1 %446, i8 8, i8 0
  %448 = or i8 %445, %447
  br label %450

449:                                              ; preds = %433
  br label %450

450:                                              ; preds = %433, %433, %449, %434
  %451 = phi i8 [ %448, %434 ], [ 0, %449 ], [ 15, %433 ], [ 15, %433 ]
  %452 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 49
  %453 = load ptr, ptr %452, align 16, !tbaa !63
  %454 = getelementptr inbounds i8, ptr %453, i64 %19
  store i8 %451, ptr %454, align 1, !tbaa !36
  br label %455

455:                                              ; preds = %450, %400, %426, %430, %377
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_macroblock_bipred_init(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = shl i32 %8, %4
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq i32 %4, 0
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 12
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  br i1 %10, label %15, label %108

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 48
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = shl i32 %17, %4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %15
  %21 = load i32, ptr %14, align 16, !tbaa !165
  %22 = icmp ne i32 %21, 0
  %23 = add nuw i32 %4, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %9 to i64
  %26 = zext i32 %18 to i64
  br label %27

27:                                               ; preds = %105, %20
  %28 = phi i64 [ %106, %105 ], [ 0, %20 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %102, %27
  %31 = phi i64 [ %103, %102 ], [ 0, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, %4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %36, align 16, !tbaa !98
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %28, %38
  %40 = or i1 %11, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %12, align 8, !tbaa !104
  %43 = add nsw i32 %42, %37
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i32 [ %43, %41 ], [ %37, %30 ]
  br label %46

46:                                               ; preds = %87, %44
  %47 = phi i64 [ %100, %87 ], [ 0, %44 ]
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, %4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i32, ptr %52, align 16, !tbaa !98
  %54 = and i64 %47, 1
  %55 = icmp eq i64 %28, %54
  %56 = or i1 %11, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 8, !tbaa !104
  %59 = add nsw i32 %58, %53
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi i32 [ %59, %57 ], [ %53, %46 ]
  %62 = sub nsw i32 %61, %45
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 127)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 -128)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 8, !tbaa !104
  %68 = load ptr, ptr %13, align 16, !tbaa !81
  %69 = load i32, ptr %68, align 16, !tbaa !98
  %70 = mul nsw i32 %67, %29
  %71 = sub i32 %70, %45
  %72 = add i32 %71, %69
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 127)
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 -128)
  %75 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %76 = lshr i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = add nuw nsw i16 %77, 16384
  %79 = trunc i32 %64 to i16
  %80 = sdiv i16 %78, %79
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %74, %81
  %83 = add nsw i32 %82, 32
  %84 = ashr i32 %83, 6
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 1023)
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 -1024)
  br label %87

87:                                               ; preds = %66, %60
  %88 = phi i32 [ %86, %66 ], [ 256, %60 ]
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 79, i64 %28, i64 %31, i64 %47
  store i16 %89, ptr %90, align 2, !tbaa !37
  %91 = icmp sgt i32 %88, -257
  %92 = select i1 %22, i1 %91, i1 false
  %93 = icmp slt i32 %88, 516
  %94 = select i1 %92, i1 %93, i1 false
  %95 = lshr i32 %88, 2
  %96 = trunc i32 %95 to i8
  %97 = sub i8 64, %96
  %98 = select i1 %94, i8 %97, i8 32
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 81, i64 %28, i64 %31, i64 %47
  store i8 %98, ptr %99, align 1
  %100 = add nuw nsw i64 %47, 1
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %102, label %46, !llvm.loop !166

102:                                              ; preds = %87
  %103 = add nuw nsw i64 %31, 1
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %105, label %30, !llvm.loop !167

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %28, 1
  %107 = icmp eq i64 %106, %24
  br i1 %107, label %108, label %27, !llvm.loop !168

108:                                              ; preds = %105, %15, %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 7248}
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
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !10, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!7, !13, i64 32616}
!41 = !{!13, !13, i64 0}
!42 = !{!7, !9, i64 16436}
!43 = !{!7, !9, i64 16388}
!44 = !{!7, !13, i64 32632}
!45 = !{!46, !13, i64 48}
!46 = !{!"x264_weight_t", !10, i64 0, !10, i64 16, !9, i64 32, !9, i64 36, !9, i64 40, !13, i64 48}
!47 = !{!7, !13, i64 26624}
!48 = !{!7, !13, i64 32624}
!49 = !{!7, !9, i64 17388}
!50 = !{!7, !9, i64 16368}
!51 = !{!7, !13, i64 3200}
!52 = !{!53, !9, i64 1084}
!53 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 52, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !9, i64 1100, !9, i64 1104, !54, i64 1108, !9, i64 1124, !55, i64 1128, !9, i64 1296}
!54 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!55 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !56, i64 84, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164}
!56 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!57 = !{!7, !9, i64 16372}
!58 = !{!7, !9, i64 16376}
!59 = !{!7, !9, i64 16380}
!60 = !{!7, !9, i64 136}
!61 = !{!7, !13, i64 16632}
!62 = !{!7, !13, i64 16640}
!63 = !{!7, !13, i64 17232}
!64 = !{!7, !13, i64 17240}
!65 = !{!7, !13, i64 17248}
!66 = !{!7, !13, i64 16648}
!67 = !{!7, !13, i64 16656}
!68 = !{!7, !9, i64 128}
!69 = !{!7, !13, i64 16664}
!70 = !{!7, !9, i64 80}
!71 = !{!7, !9, i64 396}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!7, !9, i64 112}
!75 = !{!7, !9, i64 0}
!76 = !{!7, !9, i64 16}
!77 = !{!7, !9, i64 4}
!78 = !{!53, !9, i64 1088}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!7, !13, i64 14688}
!82 = !{!7, !9, i64 480}
!83 = !{!7, !9, i64 20}
!84 = !{!7, !9, i64 416}
!85 = !{!7, !9, i64 420}
!86 = !{!7, !9, i64 412}
!87 = !{!7, !13, i64 3328}
!88 = !{!89, !9, i64 60}
!89 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !10, i64 72}
!90 = !{!7, !9, i64 552}
!91 = !{!7, !13, i64 31176}
!92 = distinct !{!92, !73}
!93 = !{!94, !13, i64 3568}
!94 = !{!"x264_frame", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !13, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !10, i64 84, !10, i64 85, !10, i64 86, !15, i64 88, !15, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !10, i64 116, !10, i64 128, !9, i64 140, !9, i64 144, !9, i64 148, !10, i64 152, !10, i64 176, !10, i64 208, !13, i64 240, !10, i64 248, !10, i64 280, !10, i64 320, !10, i64 3392, !9, i64 3520, !13, i64 3528, !13, i64 3536, !13, i64 3544, !10, i64 3552, !13, i64 3568, !10, i64 3576, !10, i64 3848, !10, i64 6440, !10, i64 6712, !10, i64 6728, !10, i64 6736, !10, i64 6864, !10, i64 6868, !10, i64 8164, !9, i64 9460, !10, i64 9464, !10, i64 9536, !13, i64 12128, !13, i64 12136, !13, i64 12144, !13, i64 12152, !13, i64 12160, !9, i64 12168, !13, i64 12176, !13, i64 12184, !13, i64 12192, !9, i64 12200, !10, i64 12204, !9, i64 12276, !19, i64 12280, !95, i64 12288, !10, i64 12320, !10, i64 12572, !10, i64 13576, !9, i64 15584, !9, i64 15588, !9, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !15, i64 15612, !9, i64 15616, !9, i64 15620, !9, i64 15624}
!95 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!96 = !{!7, !9, i64 14696}
!97 = !{!7, !9, i64 14856}
!98 = !{!94, !9, i64 0}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = !{!7, !9, i64 7268}
!104 = !{!7, !9, i64 7288}
!105 = distinct !{!105, !73}
!106 = !{!94, !9, i64 68}
!107 = distinct !{!107, !73}
!108 = !{!7, !9, i64 16404}
!109 = !{!7, !9, i64 428}
!110 = !{!7, !9, i64 16408}
!111 = !{!7, !9, i64 16412}
!112 = !{!7, !9, i64 432}
!113 = !{!7, !9, i64 448}
!114 = !{!7, !9, i64 16424}
!115 = !{!7, !13, i64 32800}
!116 = !{!7, !9, i64 16384}
!117 = !{!7, !9, i64 16392}
!118 = !{!7, !9, i64 16396}
!119 = !{!7, !9, i64 16400}
!120 = !{!7, !9, i64 16488}
!121 = !{!7, !9, i64 16572}
!122 = !{!7, !9, i64 16576}
!123 = !{!7, !9, i64 16600}
!124 = !{!7, !13, i64 16616}
!125 = !{!7, !9, i64 16584}
!126 = !{!7, !9, i64 7252}
!127 = !{!7, !9, i64 140}
!128 = !{!7, !9, i64 1748}
!129 = !{!7, !9, i64 16604}
!130 = !{!7, !9, i64 16580}
!131 = !{!7, !9, i64 16608}
!132 = !{!7, !9, i64 16588}
!133 = !{!7, !9, i64 16612}
!134 = !{!7, !9, i64 16592}
!135 = !{!7, !9, i64 25776}
!136 = !{!7, !9, i64 25780}
!137 = distinct !{!137, !73}
!138 = !{!7, !9, i64 25768}
!139 = !{!7, !9, i64 25772}
!140 = !{!94, !13, i64 240}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unroll.disable"}
!143 = distinct !{!143, !73}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !142}
!146 = !{!7, !13, i64 14680}
!147 = !{i64 0, i64 16, !36}
!148 = distinct !{!148, !73}
!149 = !{!7, !13, i64 26360}
!150 = distinct !{!150, !73}
!151 = distinct !{!151, !73}
!152 = distinct !{!152, !73}
!153 = !{!7, !9, i64 13884}
!154 = distinct !{!154, !73}
!155 = !{!7, !9, i64 17384}
!156 = !{!7, !13, i64 16624}
!157 = !{!7, !9, i64 16596}
!158 = !{!7, !9, i64 25804}
!159 = !{!7, !9, i64 17404}
!160 = !{!7, !9, i64 17400}
!161 = !{!7, !9, i64 17396}
!162 = !{!7, !9, i64 25800}
!163 = !{!7, !9, i64 25792}
!164 = !{!7, !9, i64 17412}
!165 = !{!7, !9, i64 400}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
