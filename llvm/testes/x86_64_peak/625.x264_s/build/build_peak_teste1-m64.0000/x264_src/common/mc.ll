; ModuleID = 'x264_src/common/mc.c'
source_filename = "x264_src/common/mc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }
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

@weight_none = dso_local local_unnamed_addr constant [3 x %struct.x264_weight_t] [%struct.x264_weight_t { [8 x i16] zeroinitializer, [8 x i16] zeroinitializer, i32 0, i32 0, i32 0, ptr null, [8 x i8] undef }, %struct.x264_weight_t zeroinitializer, %struct.x264_weight_t zeroinitializer], align 16
@x264_mc_weight_wtab = internal global [6 x ptr] [ptr @mc_weight_w2, ptr @mc_weight_w4, ptr @mc_weight_w8, ptr @mc_weight_w12, ptr @mc_weight_w16, ptr @mc_weight_w20], align 16
@hpel_ref0 = internal unnamed_addr constant [16 x i8] c"\00\01\01\01\00\01\01\01\02\03\03\03\00\01\01\01", align 16
@hpel_ref1 = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\02\02\03\02\02\02\03\02\02\02\03\02", align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_plane_copy_c(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %3 to i64
  %12 = and i32 %5, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %19, %14 ], [ %5, %8 ]
  %16 = phi ptr [ %20, %14 ], [ %0, %8 ]
  %17 = phi ptr [ %21, %14 ], [ %2, %8 ]
  %18 = phi i32 [ %22, %14 ], [ 0, %8 ]
  %19 = add nsw i32 %15, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %9, i1 false)
  %20 = getelementptr inbounds i8, ptr %16, i64 %10
  %21 = getelementptr inbounds i8, ptr %17, i64 %11
  %22 = add i32 %18, 1
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !6

24:                                               ; preds = %14, %8
  %25 = phi i32 [ %5, %8 ], [ %19, %14 ]
  %26 = phi ptr [ %0, %8 ], [ %20, %14 ]
  %27 = phi ptr [ %2, %8 ], [ %21, %14 ]
  %28 = icmp ult i32 %5, 4
  br i1 %28, label %43, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %39, %29 ], [ %25, %24 ]
  %31 = phi ptr [ %40, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %41, %29 ], [ %27, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %9, i1 false)
  %33 = getelementptr inbounds i8, ptr %31, i64 %10
  %34 = getelementptr inbounds i8, ptr %32, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %9, i1 false)
  %35 = getelementptr inbounds i8, ptr %33, i64 %10
  %36 = getelementptr inbounds i8, ptr %34, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %9, i1 false)
  %37 = getelementptr inbounds i8, ptr %35, i64 %10
  %38 = getelementptr inbounds i8, ptr %36, i64 %11
  %39 = add nsw i32 %30, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %9, i1 false)
  %40 = getelementptr inbounds i8, ptr %37, i64 %10
  %41 = getelementptr inbounds i8, ptr %38, i64 %11
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %29, !llvm.loop !8

43:                                               ; preds = %24, %29, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_frame_init_lowres(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 26
  %9 = load i32, ptr %8, align 16, !tbaa !14
  %10 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %7 to i64
  %16 = sext i32 %14 to i64
  %17 = sext i32 %11 to i64
  %18 = zext i32 %9 to i64
  %19 = icmp ugt i32 %9, 15
  %20 = icmp eq i32 %7, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %70

22:                                               ; preds = %13
  %23 = add i64 %5, %17
  %24 = add i64 %5, %16
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = icmp ult i32 %9, 128
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = and i64 %18, 4294967168
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %48, %31 ]
  %33 = mul nsw i64 %32, %15
  %34 = add nsw i64 %33, %16
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load <32 x i8>, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load <32 x i8>, ptr %37, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %35, i64 64
  %40 = load <32 x i8>, ptr %39, align 1, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %35, i64 96
  %42 = load <32 x i8>, ptr %41, align 1, !tbaa !16
  %43 = add nsw i64 %33, %17
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store <32 x i8> %36, ptr %44, align 1, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store <32 x i8> %38, ptr %45, align 1, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %44, i64 64
  store <32 x i8> %40, ptr %46, align 1, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %44, i64 96
  store <32 x i8> %42, ptr %47, align 1, !tbaa !16
  %48 = add nuw i64 %32, 128
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %31, !llvm.loop !17

50:                                               ; preds = %31
  %51 = icmp eq i64 %30, %18
  br i1 %51, label %87, label %52

52:                                               ; preds = %50
  %53 = and i64 %18, 112
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %27, %52
  %56 = phi i64 [ %30, %52 ], [ 0, %27 ]
  %57 = and i64 %18, 4294967280
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %56, %55 ], [ %66, %58 ]
  %60 = mul nsw i64 %59, %15
  %61 = add nsw i64 %60, %16
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !16
  %64 = add nsw i64 %60, %17
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store <16 x i8> %63, ptr %65, align 1, !tbaa !16
  %66 = add nuw i64 %59, 16
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %58
  %69 = icmp eq i64 %57, %18
  br i1 %69, label %87, label %70

70:                                               ; preds = %22, %13, %52, %68
  %71 = phi i64 [ 0, %13 ], [ 0, %22 ], [ %30, %52 ], [ %57, %68 ]
  %72 = xor i64 %71, -1
  %73 = and i64 %18, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = mul nsw i64 %71, %15
  %77 = add nsw i64 %76, %16
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = add nsw i64 %76, %17
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  store i8 %79, ptr %81, align 1, !tbaa !16
  %82 = or i64 %71, 1
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i64 [ %71, %70 ], [ %82, %75 ]
  %85 = sub nsw i64 0, %18
  %86 = icmp eq i64 %72, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %83, %117, %50, %68, %2
  %88 = mul nsw i32 %9, %7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  %91 = add nsw i32 %9, -1
  %92 = mul nsw i32 %91, %7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  %95 = add nsw i32 %11, 1
  %96 = sext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %96, i1 false)
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 32
  %100 = load ptr, ptr %99, align 16, !tbaa !10
  %101 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 32, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 32, i64 2
  %104 = load ptr, ptr %103, align 16, !tbaa !10
  %105 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 32, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 27
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 28
  %110 = load i32, ptr %109, align 16, !tbaa !50
  %111 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 29
  %112 = load i32, ptr %111, align 4, !tbaa !51
  tail call void %98(ptr noundef %4, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %7, i32 noundef %108, i32 noundef %110, i32 noundef %112) #15
  tail call void @x264_frame_expand_border_lowres(ptr noundef %1) #15
  %113 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1296) %113, i8 -1, i64 1296, i1 false)
  %114 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = icmp sgt i32 %115, -2
  br i1 %116, label %134, label %166

117:                                              ; preds = %83, %117
  %118 = phi i64 [ %132, %117 ], [ %84, %83 ]
  %119 = mul nsw i64 %118, %15
  %120 = add nsw i64 %119, %16
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = add nsw i64 %119, %17
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store i8 %122, ptr %124, align 1, !tbaa !16
  %125 = add nuw nsw i64 %118, 1
  %126 = mul nsw i64 %125, %15
  %127 = add nsw i64 %126, %16
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = add nsw i64 %126, %17
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  store i8 %129, ptr %131, align 1, !tbaa !16
  %132 = add nuw nsw i64 %118, 2
  %133 = icmp eq i64 %132, %18
  br i1 %133, label %87, label %117, !llvm.loop !53

134:                                              ; preds = %87, %151
  %135 = phi i32 [ %153, %151 ], [ %115, %87 ]
  %136 = phi i64 [ %154, %151 ], [ 0, %87 ]
  %137 = icmp sgt i32 %135, -2
  br i1 %137, label %156, label %138

138:                                              ; preds = %134
  %139 = sext i32 %135 to i64
  br label %151

140:                                              ; preds = %151
  %141 = icmp slt i32 %153, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %153, 0
  %144 = add nuw i32 %153, 1
  %145 = select i1 %143, i64 1, i64 2
  %146 = zext i32 %144 to i64
  %147 = and i64 %146, 3
  %148 = icmp ult i32 %153, 3
  %149 = and i64 %146, 4294967292
  %150 = icmp eq i64 %147, 0
  br label %164

151:                                              ; preds = %156, %138
  %152 = phi i64 [ %139, %138 ], [ %162, %156 ]
  %153 = phi i32 [ %135, %138 ], [ %161, %156 ]
  %154 = add nuw nsw i64 %136, 1
  %155 = icmp sgt i64 %136, %152
  br i1 %155, label %140, label %134, !llvm.loop !54

156:                                              ; preds = %134, %156
  %157 = phi i64 [ %160, %156 ], [ 0, %134 ]
  %158 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 56, i64 %136, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  store i32 -1, ptr %159, align 4, !tbaa !14
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, ptr %114, align 4, !tbaa !52
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %157, %162
  br i1 %163, label %151, label %156, !llvm.loop !56

164:                                              ; preds = %142, %177
  %165 = phi i64 [ 0, %142 ], [ %178, %177 ]
  br i1 %148, label %167, label %180

166:                                              ; preds = %177, %87, %140
  ret void

167:                                              ; preds = %180, %164
  %168 = phi i64 [ 0, %164 ], [ %194, %180 ]
  br i1 %150, label %177, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %174, %169 ], [ %168, %167 ]
  %171 = phi i64 [ %175, %169 ], [ 0, %167 ]
  %172 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 45, i64 %165, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  store i16 32767, ptr %173, align 2, !tbaa !57
  %174 = add nuw nsw i64 %170, 1
  %175 = add i64 %171, 1
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %177, label %169, !llvm.loop !59

177:                                              ; preds = %169, %167
  %178 = add nuw nsw i64 %165, 1
  %179 = icmp eq i64 %178, %145
  br i1 %179, label %166, label %164, !llvm.loop !60

180:                                              ; preds = %164, %180
  %181 = phi i64 [ %194, %180 ], [ 0, %164 ]
  %182 = phi i64 [ %195, %180 ], [ 0, %164 ]
  %183 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 45, i64 %165, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  store i16 32767, ptr %184, align 2, !tbaa !57
  %185 = or i64 %181, 1
  %186 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 45, i64 %165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  store i16 32767, ptr %187, align 2, !tbaa !57
  %188 = or i64 %181, 2
  %189 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 45, i64 %165, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  store i16 32767, ptr %190, align 2, !tbaa !57
  %191 = or i64 %181, 3
  %192 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 45, i64 %165, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  store i16 32767, ptr %193, align 2, !tbaa !57
  %194 = add nuw nsw i64 %181, 4
  %195 = add i64 %182, 4
  %196 = icmp eq i64 %195, %149
  br i1 %196, label %167, label %180, !llvm.loop !61
}

declare void @x264_frame_expand_border_lowres(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_mc_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  store ptr @mc_luma, ptr %1, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 1
  store ptr @get_ref, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 2
  store ptr @mc_chroma, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3
  store ptr @pixel_avg_16x16, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 1
  store ptr @pixel_avg_16x8, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 2
  store ptr @pixel_avg_8x16, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 3
  store ptr @pixel_avg_8x8, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 4
  store ptr @pixel_avg_8x4, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 5
  store ptr @pixel_avg_4x8, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 6
  store ptr @pixel_avg_4x4, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 7
  store ptr @pixel_avg_4x2, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 8
  store ptr @pixel_avg_2x4, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 3, i64 9
  store ptr @pixel_avg_2x2, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 17
  store ptr @x264_mc_weight_wtab, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 18
  store ptr @x264_mc_weight_wtab, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 19
  store ptr @x264_mc_weight_wtab, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 20
  store ptr @x264_weight_cache, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 5
  store ptr @mc_copy_w16, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 4
  store ptr @mc_copy_w16, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 4, i64 3
  store ptr @mc_copy_w8, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 4, i64 6
  store ptr @mc_copy_w4, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 6
  store ptr @x264_plane_copy_c, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 7
  store ptr @hpel_filter, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 8
  store ptr @prefetch_fenc_null, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 9
  store ptr @prefetch_ref_null, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 10
  store ptr @memcpy, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 11
  store ptr @memzero_aligned, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 16
  store ptr @frame_init_lowres_core, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 12
  store ptr @integral_init4h, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 13
  store ptr @integral_init8h, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 14
  store ptr @integral_init4v, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 15
  store ptr @integral_init8v, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.x264_mc_functions_t, ptr %1, i64 0, i32 21
  store ptr @mbtree_propagate_cost, ptr %34, align 8, !tbaa !81
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_luma(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i32 %5, 3
  %12 = shl nuw nsw i32 %11, 2
  %13 = and i32 %4, 3
  %14 = or i32 %12, %13
  %15 = ashr i32 %5, 2
  %16 = mul nsw i32 %15, %3
  %17 = ashr i32 %4, 2
  %18 = add nsw i32 %16, %17
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds [16 x i8], ptr @hpel_ref0, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp eq i32 %11, 3
  %29 = select i1 %28, i32 %3, i32 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = and i32 %14, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %363, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds [16 x i8], ptr @hpel_ref1, i64 0, i64 %19
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %26
  %42 = icmp eq i32 %13, 3
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = icmp sgt i32 %7, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %34
  %47 = icmp sgt i32 %6, 0
  %48 = sext i32 %1 to i64
  %49 = sext i32 %3 to i64
  br i1 %47, label %50, label %173

50:                                               ; preds = %46
  %51 = zext i32 %6 to i64
  %52 = add i64 %25, %30
  %53 = add i64 %52, %26
  %54 = add i64 %40, %26
  %55 = add i64 %54, %43
  %56 = icmp ult i32 %6, 8
  %57 = icmp ult i32 %6, 32
  %58 = and i64 %51, 4294967264
  %59 = icmp eq i64 %58, %51
  %60 = and i64 %51, 24
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %51, 4294967288
  %63 = icmp eq i64 %62, %51
  %64 = and i64 %51, 1
  %65 = icmp eq i64 %64, 0
  %66 = sub nsw i64 0, %51
  br label %67

67:                                               ; preds = %166, %50
  %68 = phi i64 [ %172, %166 ], [ 0, %50 ]
  %69 = phi i32 [ %170, %166 ], [ 0, %50 ]
  %70 = phi ptr [ %167, %166 ], [ %0, %50 ]
  %71 = phi ptr [ %168, %166 ], [ %31, %50 ]
  %72 = phi ptr [ %169, %166 ], [ %44, %50 ]
  br i1 %56, label %120, label %73

73:                                               ; preds = %67
  %74 = mul i64 %68, %49
  %75 = add i64 %55, %74
  %76 = add i64 %53, %74
  %77 = mul i64 %68, %48
  %78 = add i64 %77, %10
  %79 = sub i64 %78, %76
  %80 = icmp ult i64 %79, 32
  %81 = sub i64 %78, %75
  %82 = icmp ult i64 %81, 32
  %83 = or i1 %80, %82
  br i1 %83, label %120, label %84

84:                                               ; preds = %73
  br i1 %57, label %102, label %85

85:                                               ; preds = %84, %85
  %86 = phi i64 [ %98, %85 ], [ 0, %84 ]
  %87 = getelementptr inbounds i8, ptr %71, i64 %86
  %88 = load <32 x i8>, ptr %87, align 1, !tbaa !16
  %89 = zext <32 x i8> %88 to <32 x i16>
  %90 = getelementptr inbounds i8, ptr %72, i64 %86
  %91 = load <32 x i8>, ptr %90, align 1, !tbaa !16
  %92 = zext <32 x i8> %91 to <32 x i16>
  %93 = add nuw nsw <32 x i16> %89, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %94 = add nuw nsw <32 x i16> %93, %92
  %95 = lshr <32 x i16> %94, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %96 = trunc <32 x i16> %95 to <32 x i8>
  %97 = getelementptr inbounds i8, ptr %70, i64 %86
  store <32 x i8> %96, ptr %97, align 1, !tbaa !16
  %98 = add nuw i64 %86, 32
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %100, label %85, !llvm.loop !82

100:                                              ; preds = %85
  br i1 %59, label %166, label %101

101:                                              ; preds = %100
  br i1 %61, label %120, label %102

102:                                              ; preds = %84, %101
  %103 = phi i64 [ %58, %101 ], [ 0, %84 ]
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ %103, %102 ], [ %117, %104 ]
  %106 = getelementptr inbounds i8, ptr %71, i64 %105
  %107 = load <8 x i8>, ptr %106, align 1, !tbaa !16
  %108 = zext <8 x i8> %107 to <8 x i16>
  %109 = getelementptr inbounds i8, ptr %72, i64 %105
  %110 = load <8 x i8>, ptr %109, align 1, !tbaa !16
  %111 = zext <8 x i8> %110 to <8 x i16>
  %112 = add nuw nsw <8 x i16> %108, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %113 = add nuw nsw <8 x i16> %112, %111
  %114 = lshr <8 x i16> %113, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %115 = trunc <8 x i16> %114 to <8 x i8>
  %116 = getelementptr inbounds i8, ptr %70, i64 %105
  store <8 x i8> %115, ptr %116, align 1, !tbaa !16
  %117 = add nuw i64 %105, 8
  %118 = icmp eq i64 %117, %62
  br i1 %118, label %119, label %104, !llvm.loop !83

119:                                              ; preds = %104
  br i1 %63, label %166, label %120

120:                                              ; preds = %73, %67, %101, %119
  %121 = phi i64 [ 0, %67 ], [ 0, %73 ], [ %58, %101 ], [ %62, %119 ]
  %122 = xor i64 %121, -1
  br i1 %65, label %136, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %71, i64 %121
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = zext i8 %125 to i16
  %127 = getelementptr inbounds i8, ptr %72, i64 %121
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i16
  %130 = add nuw nsw i16 %126, 1
  %131 = add nuw nsw i16 %130, %129
  %132 = lshr i16 %131, 1
  %133 = trunc i16 %132 to i8
  %134 = getelementptr inbounds i8, ptr %70, i64 %121
  store i8 %133, ptr %134, align 1, !tbaa !16
  %135 = or i64 %121, 1
  br label %136

136:                                              ; preds = %123, %120
  %137 = phi i64 [ %121, %120 ], [ %135, %123 ]
  %138 = icmp eq i64 %122, %66
  br i1 %138, label %166, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %164, %139 ], [ %137, %136 ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i16
  %144 = getelementptr inbounds i8, ptr %72, i64 %140
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i16
  %147 = add nuw nsw i16 %143, 1
  %148 = add nuw nsw i16 %147, %146
  %149 = lshr i16 %148, 1
  %150 = trunc i16 %149 to i8
  %151 = getelementptr inbounds i8, ptr %70, i64 %140
  store i8 %150, ptr %151, align 1, !tbaa !16
  %152 = add nuw nsw i64 %140, 1
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %72, i64 %152
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = add nuw nsw i16 %155, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds i8, ptr %70, i64 %152
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = add nuw nsw i64 %140, 2
  %165 = icmp eq i64 %164, %51
  br i1 %165, label %166, label %139, !llvm.loop !84

166:                                              ; preds = %136, %139, %119, %100
  %167 = getelementptr inbounds i8, ptr %70, i64 %48
  %168 = getelementptr inbounds i8, ptr %71, i64 %49
  %169 = getelementptr inbounds i8, ptr %72, i64 %49
  %170 = add nuw nsw i32 %69, 1
  %171 = icmp eq i32 %170, %7
  %172 = add i64 %68, 1
  br i1 %171, label %173, label %67, !llvm.loop !85

173:                                              ; preds = %166, %34, %46
  %174 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 5
  %175 = load ptr, ptr %174, align 16, !tbaa !86
  %176 = icmp eq ptr %175, null
  br i1 %176, label %620, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 2
  %179 = load i32, ptr %178, align 16, !tbaa !88
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %283, label %181

181:                                              ; preds = %177
  br i1 %45, label %182, label %620

182:                                              ; preds = %181
  %183 = icmp sgt i32 %6, 0
  %184 = getelementptr %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %185 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %186 = sext i32 %1 to i64
  br i1 %183, label %187, label %620

187:                                              ; preds = %182
  %188 = zext i32 %6 to i64
  %189 = getelementptr i8, ptr %8, i64 44
  %190 = icmp ult i32 %6, 4
  %191 = and i64 %188, 4294967292
  %192 = icmp eq i64 %191, %188
  %193 = and i64 %188, 1
  %194 = icmp eq i64 %193, 0
  %195 = sub nsw i64 0, %188
  br label %196

196:                                              ; preds = %278, %187
  %197 = phi i64 [ %282, %278 ], [ 0, %187 ]
  %198 = phi i32 [ %279, %278 ], [ 0, %187 ]
  %199 = phi ptr [ %280, %278 ], [ %0, %187 ]
  br i1 %190, label %229, label %200

200:                                              ; preds = %196
  %201 = mul i64 %197, %186
  %202 = add i64 %201, %188
  %203 = getelementptr i8, ptr %0, i64 %202
  %204 = icmp ult ptr %199, %189
  %205 = icmp ult ptr %184, %203
  %206 = and i1 %204, %205
  br i1 %206, label %229, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %184, align 4, !tbaa !89, !alias.scope !90
  %209 = insertelement <4 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = load i32, ptr %185, align 8, !tbaa !93, !alias.scope !90
  %212 = insertelement <4 x i32> poison, i32 %211, i64 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi i64 [ 0, %207 ], [ %226, %214 ]
  %216 = getelementptr inbounds i8, ptr %199, i64 %215
  %217 = load <4 x i8>, ptr %216, align 1, !tbaa !16, !alias.scope !94, !noalias !90
  %218 = zext <4 x i8> %217 to <4 x i32>
  %219 = mul nsw <4 x i32> %210, %218
  %220 = add nsw <4 x i32> %219, %213
  %221 = icmp ult <4 x i32> %220, <i32 256, i32 256, i32 256, i32 256>
  %222 = icmp sgt <4 x i32> %220, zeroinitializer
  %223 = sext <4 x i1> %222 to <4 x i32>
  %224 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %223
  %225 = trunc <4 x i32> %224 to <4 x i8>
  store <4 x i8> %225, ptr %216, align 1, !tbaa !16, !alias.scope !94, !noalias !90
  %226 = add nuw i64 %215, 4
  %227 = icmp eq i64 %226, %191
  br i1 %227, label %228, label %214, !llvm.loop !96

228:                                              ; preds = %214
  br i1 %192, label %278, label %229

229:                                              ; preds = %200, %196, %228
  %230 = phi i64 [ 0, %200 ], [ 0, %196 ], [ %191, %228 ]
  %231 = xor i64 %230, -1
  br i1 %194, label %246, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %199, i64 %230
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %184, align 4, !tbaa !89
  %237 = mul nsw i32 %236, %235
  %238 = load i32, ptr %185, align 8, !tbaa !93
  %239 = add nsw i32 %237, %238
  %240 = icmp ult i32 %239, 256
  %241 = icmp sgt i32 %239, 0
  %242 = sext i1 %241 to i32
  %243 = select i1 %240, i32 %239, i32 %242
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %233, align 1, !tbaa !16
  %245 = or i64 %230, 1
  br label %246

246:                                              ; preds = %232, %229
  %247 = phi i64 [ %230, %229 ], [ %245, %232 ]
  %248 = icmp eq i64 %231, %195
  br i1 %248, label %278, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %276, %249 ], [ %247, %246 ]
  %251 = getelementptr inbounds i8, ptr %199, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %184, align 4, !tbaa !89
  %255 = mul nsw i32 %254, %253
  %256 = load i32, ptr %185, align 8, !tbaa !93
  %257 = add nsw i32 %255, %256
  %258 = icmp ult i32 %257, 256
  %259 = icmp sgt i32 %257, 0
  %260 = sext i1 %259 to i32
  %261 = select i1 %258, i32 %257, i32 %260
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %251, align 1, !tbaa !16
  %263 = add nuw nsw i64 %250, 1
  %264 = getelementptr inbounds i8, ptr %199, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !16
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %184, align 4, !tbaa !89
  %268 = mul nsw i32 %267, %266
  %269 = load i32, ptr %185, align 8, !tbaa !93
  %270 = add nsw i32 %268, %269
  %271 = icmp ult i32 %270, 256
  %272 = icmp sgt i32 %270, 0
  %273 = sext i1 %272 to i32
  %274 = select i1 %271, i32 %270, i32 %273
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %264, align 1, !tbaa !16
  %276 = add nuw nsw i64 %250, 2
  %277 = icmp eq i64 %276, %188
  br i1 %277, label %278, label %249, !llvm.loop !97

278:                                              ; preds = %246, %249, %228
  %279 = add nuw nsw i32 %198, 1
  %280 = getelementptr i8, ptr %199, i64 %186
  %281 = icmp eq i32 %279, %7
  %282 = add i64 %197, 1
  br i1 %281, label %620, label %196, !llvm.loop !98

283:                                              ; preds = %177
  br i1 %45, label %284, label %620

284:                                              ; preds = %283
  %285 = icmp sgt i32 %6, 0
  %286 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %287 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %288 = sext i32 %1 to i64
  br i1 %285, label %289, label %620

289:                                              ; preds = %284
  %290 = zext i32 %6 to i64
  %291 = getelementptr i8, ptr %8, i64 44
  %292 = icmp ult i32 %6, 4
  %293 = and i64 %290, 4294967292
  %294 = icmp eq i64 %293, %290
  br label %295

295:                                              ; preds = %358, %289
  %296 = phi i64 [ %362, %358 ], [ 0, %289 ]
  %297 = phi i32 [ %359, %358 ], [ 0, %289 ]
  %298 = phi ptr [ %360, %358 ], [ %0, %289 ]
  br i1 %292, label %335, label %299

299:                                              ; preds = %295
  %300 = mul i64 %296, %288
  %301 = add i64 %300, %290
  %302 = getelementptr i8, ptr %0, i64 %301
  %303 = icmp ult ptr %298, %291
  %304 = icmp ult ptr %178, %302
  %305 = and i1 %303, %304
  br i1 %305, label %335, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %286, align 4, !tbaa !89, !alias.scope !99
  %308 = insertelement <4 x i32> poison, i32 %307, i64 0
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> zeroinitializer
  %310 = load i32, ptr %178, align 16, !tbaa !88, !alias.scope !99
  %311 = insertelement <4 x i32> poison, i32 %310, i64 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = add nsw <4 x i32> %312, <i32 -1, i32 -1, i32 -1, i32 -1>
  %314 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %313
  %315 = load i32, ptr %287, align 8, !tbaa !93, !alias.scope !99
  %316 = insertelement <4 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %318

318:                                              ; preds = %318, %306
  %319 = phi i64 [ 0, %306 ], [ %332, %318 ]
  %320 = getelementptr inbounds i8, ptr %298, i64 %319
  %321 = load <4 x i8>, ptr %320, align 1, !tbaa !16, !alias.scope !102, !noalias !99
  %322 = zext <4 x i8> %321 to <4 x i32>
  %323 = mul nsw <4 x i32> %309, %322
  %324 = add nsw <4 x i32> %314, %323
  %325 = ashr <4 x i32> %324, %312
  %326 = add nsw <4 x i32> %325, %317
  %327 = icmp ult <4 x i32> %326, <i32 256, i32 256, i32 256, i32 256>
  %328 = icmp sgt <4 x i32> %326, zeroinitializer
  %329 = sext <4 x i1> %328 to <4 x i32>
  %330 = select <4 x i1> %327, <4 x i32> %326, <4 x i32> %329
  %331 = trunc <4 x i32> %330 to <4 x i8>
  store <4 x i8> %331, ptr %320, align 1, !tbaa !16, !alias.scope !102, !noalias !99
  %332 = add nuw i64 %319, 4
  %333 = icmp eq i64 %332, %293
  br i1 %333, label %334, label %318, !llvm.loop !104

334:                                              ; preds = %318
  br i1 %294, label %358, label %335

335:                                              ; preds = %299, %295, %334
  %336 = phi i64 [ 0, %299 ], [ 0, %295 ], [ %293, %334 ]
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %356, %337 ], [ %336, %335 ]
  %339 = getelementptr inbounds i8, ptr %298, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %286, align 4, !tbaa !89
  %343 = mul nsw i32 %342, %341
  %344 = load i32, ptr %178, align 16, !tbaa !88
  %345 = add nsw i32 %344, -1
  %346 = shl nuw i32 1, %345
  %347 = add nsw i32 %346, %343
  %348 = ashr i32 %347, %344
  %349 = load i32, ptr %287, align 8, !tbaa !93
  %350 = add nsw i32 %348, %349
  %351 = icmp ult i32 %350, 256
  %352 = icmp sgt i32 %350, 0
  %353 = sext i1 %352 to i32
  %354 = select i1 %351, i32 %350, i32 %353
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %339, align 1, !tbaa !16
  %356 = add nuw nsw i64 %338, 1
  %357 = icmp eq i64 %356, %290
  br i1 %357, label %358, label %337, !llvm.loop !105

358:                                              ; preds = %337, %334
  %359 = add nuw nsw i32 %297, 1
  %360 = getelementptr i8, ptr %298, i64 %288
  %361 = icmp eq i32 %359, %7
  %362 = add i64 %296, 1
  br i1 %361, label %620, label %295, !llvm.loop !106

363:                                              ; preds = %9
  %364 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 5
  %365 = load ptr, ptr %364, align 16, !tbaa !86
  %366 = icmp eq ptr %365, null
  br i1 %366, label %584, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 2
  %369 = load i32, ptr %368, align 16, !tbaa !88
  %370 = icmp sgt i32 %369, 0
  %371 = icmp sgt i32 %7, 0
  br i1 %370, label %490, label %372

372:                                              ; preds = %367
  br i1 %371, label %373, label %620

373:                                              ; preds = %372
  %374 = icmp sgt i32 %6, 0
  %375 = getelementptr %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %376 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %377 = sext i32 %1 to i64
  %378 = sext i32 %3 to i64
  br i1 %374, label %379, label %620

379:                                              ; preds = %373
  %380 = zext i32 %6 to i64
  %381 = add nsw i64 %30, %26
  %382 = add nsw i64 %381, %380
  %383 = getelementptr i8, ptr %8, i64 44
  %384 = icmp ult i32 %6, 8
  %385 = and i64 %380, 4294967292
  %386 = icmp eq i64 %385, %380
  %387 = and i64 %380, 1
  %388 = icmp eq i64 %387, 0
  %389 = sub nsw i64 0, %380
  br label %390

390:                                              ; preds = %484, %379
  %391 = phi i64 [ %489, %484 ], [ 0, %379 ]
  %392 = phi i32 [ %485, %484 ], [ 0, %379 ]
  %393 = phi ptr [ %486, %484 ], [ %0, %379 ]
  %394 = phi ptr [ %487, %484 ], [ %31, %379 ]
  br i1 %384, label %432, label %395

395:                                              ; preds = %390
  %396 = mul i64 %391, %378
  %397 = add i64 %382, %396
  %398 = getelementptr i8, ptr %24, i64 %397
  %399 = mul i64 %391, %377
  %400 = add i64 %399, %380
  %401 = getelementptr i8, ptr %0, i64 %400
  %402 = icmp ult ptr %393, %398
  %403 = icmp ult ptr %394, %401
  %404 = and i1 %402, %403
  %405 = icmp ult ptr %393, %383
  %406 = icmp ult ptr %375, %401
  %407 = and i1 %405, %406
  %408 = or i1 %404, %407
  br i1 %408, label %432, label %409

409:                                              ; preds = %395
  %410 = load i32, ptr %375, align 4, !tbaa !89, !alias.scope !107
  %411 = insertelement <4 x i32> poison, i32 %410, i64 0
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> zeroinitializer
  %413 = load i32, ptr %376, align 8, !tbaa !93, !alias.scope !107
  %414 = insertelement <4 x i32> poison, i32 %413, i64 0
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %416

416:                                              ; preds = %416, %409
  %417 = phi i64 [ 0, %409 ], [ %429, %416 ]
  %418 = getelementptr inbounds i8, ptr %394, i64 %417
  %419 = load <4 x i8>, ptr %418, align 1, !tbaa !16, !alias.scope !110
  %420 = zext <4 x i8> %419 to <4 x i32>
  %421 = mul nsw <4 x i32> %412, %420
  %422 = add nsw <4 x i32> %421, %415
  %423 = icmp ult <4 x i32> %422, <i32 256, i32 256, i32 256, i32 256>
  %424 = icmp sgt <4 x i32> %422, zeroinitializer
  %425 = sext <4 x i1> %424 to <4 x i32>
  %426 = select <4 x i1> %423, <4 x i32> %422, <4 x i32> %425
  %427 = trunc <4 x i32> %426 to <4 x i8>
  %428 = getelementptr inbounds i8, ptr %393, i64 %417
  store <4 x i8> %427, ptr %428, align 1, !tbaa !16, !alias.scope !112, !noalias !114
  %429 = add nuw i64 %417, 4
  %430 = icmp eq i64 %429, %385
  br i1 %430, label %431, label %416, !llvm.loop !115

431:                                              ; preds = %416
  br i1 %386, label %484, label %432

432:                                              ; preds = %395, %390, %431
  %433 = phi i64 [ 0, %395 ], [ 0, %390 ], [ %385, %431 ]
  %434 = xor i64 %433, -1
  br i1 %388, label %450, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %394, i64 %433
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i32
  %439 = load i32, ptr %375, align 4, !tbaa !89
  %440 = mul nsw i32 %439, %438
  %441 = load i32, ptr %376, align 8, !tbaa !93
  %442 = add nsw i32 %440, %441
  %443 = icmp ult i32 %442, 256
  %444 = icmp sgt i32 %442, 0
  %445 = sext i1 %444 to i32
  %446 = select i1 %443, i32 %442, i32 %445
  %447 = trunc i32 %446 to i8
  %448 = getelementptr inbounds i8, ptr %393, i64 %433
  store i8 %447, ptr %448, align 1, !tbaa !16
  %449 = or i64 %433, 1
  br label %450

450:                                              ; preds = %435, %432
  %451 = phi i64 [ %433, %432 ], [ %449, %435 ]
  %452 = icmp eq i64 %434, %389
  br i1 %452, label %484, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %482, %453 ], [ %451, %450 ]
  %455 = getelementptr inbounds i8, ptr %394, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !16
  %457 = zext i8 %456 to i32
  %458 = load i32, ptr %375, align 4, !tbaa !89
  %459 = mul nsw i32 %458, %457
  %460 = load i32, ptr %376, align 8, !tbaa !93
  %461 = add nsw i32 %459, %460
  %462 = icmp ult i32 %461, 256
  %463 = icmp sgt i32 %461, 0
  %464 = sext i1 %463 to i32
  %465 = select i1 %462, i32 %461, i32 %464
  %466 = trunc i32 %465 to i8
  %467 = getelementptr inbounds i8, ptr %393, i64 %454
  store i8 %466, ptr %467, align 1, !tbaa !16
  %468 = add nuw nsw i64 %454, 1
  %469 = getelementptr inbounds i8, ptr %394, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !16
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %375, align 4, !tbaa !89
  %473 = mul nsw i32 %472, %471
  %474 = load i32, ptr %376, align 8, !tbaa !93
  %475 = add nsw i32 %473, %474
  %476 = icmp ult i32 %475, 256
  %477 = icmp sgt i32 %475, 0
  %478 = sext i1 %477 to i32
  %479 = select i1 %476, i32 %475, i32 %478
  %480 = trunc i32 %479 to i8
  %481 = getelementptr inbounds i8, ptr %393, i64 %468
  store i8 %480, ptr %481, align 1, !tbaa !16
  %482 = add nuw nsw i64 %454, 2
  %483 = icmp eq i64 %482, %380
  br i1 %483, label %484, label %453, !llvm.loop !116

484:                                              ; preds = %450, %453, %431
  %485 = add nuw nsw i32 %392, 1
  %486 = getelementptr inbounds i8, ptr %393, i64 %377
  %487 = getelementptr inbounds i8, ptr %394, i64 %378
  %488 = icmp eq i32 %485, %7
  %489 = add i64 %391, 1
  br i1 %488, label %620, label %390, !llvm.loop !98

490:                                              ; preds = %367
  br i1 %371, label %491, label %620

491:                                              ; preds = %490
  %492 = icmp sgt i32 %6, 0
  %493 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %494 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %495 = sext i32 %1 to i64
  %496 = sext i32 %3 to i64
  br i1 %492, label %497, label %620

497:                                              ; preds = %491
  %498 = zext i32 %6 to i64
  %499 = add nsw i64 %30, %26
  %500 = add nsw i64 %499, %498
  %501 = getelementptr i8, ptr %8, i64 44
  %502 = icmp ult i32 %6, 8
  %503 = and i64 %498, 4294967292
  %504 = icmp eq i64 %503, %498
  br label %505

505:                                              ; preds = %578, %497
  %506 = phi i64 [ %583, %578 ], [ 0, %497 ]
  %507 = phi i32 [ %579, %578 ], [ 0, %497 ]
  %508 = phi ptr [ %580, %578 ], [ %0, %497 ]
  %509 = phi ptr [ %581, %578 ], [ %31, %497 ]
  br i1 %502, label %554, label %510

510:                                              ; preds = %505
  %511 = mul i64 %506, %496
  %512 = add i64 %500, %511
  %513 = getelementptr i8, ptr %24, i64 %512
  %514 = mul i64 %506, %495
  %515 = add i64 %514, %498
  %516 = getelementptr i8, ptr %0, i64 %515
  %517 = icmp ult ptr %508, %513
  %518 = icmp ult ptr %509, %516
  %519 = and i1 %517, %518
  %520 = icmp ult ptr %508, %501
  %521 = icmp ult ptr %368, %516
  %522 = and i1 %520, %521
  %523 = or i1 %519, %522
  br i1 %523, label %554, label %524

524:                                              ; preds = %510
  %525 = load i32, ptr %493, align 4, !tbaa !89, !alias.scope !117
  %526 = insertelement <4 x i32> poison, i32 %525, i64 0
  %527 = shufflevector <4 x i32> %526, <4 x i32> poison, <4 x i32> zeroinitializer
  %528 = load i32, ptr %368, align 16, !tbaa !88, !alias.scope !117
  %529 = insertelement <4 x i32> poison, i32 %528, i64 0
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> zeroinitializer
  %531 = add nsw <4 x i32> %530, <i32 -1, i32 -1, i32 -1, i32 -1>
  %532 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %531
  %533 = load i32, ptr %494, align 8, !tbaa !93, !alias.scope !117
  %534 = insertelement <4 x i32> poison, i32 %533, i64 0
  %535 = shufflevector <4 x i32> %534, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %536

536:                                              ; preds = %536, %524
  %537 = phi i64 [ 0, %524 ], [ %551, %536 ]
  %538 = getelementptr inbounds i8, ptr %509, i64 %537
  %539 = load <4 x i8>, ptr %538, align 1, !tbaa !16, !alias.scope !120
  %540 = zext <4 x i8> %539 to <4 x i32>
  %541 = mul nsw <4 x i32> %527, %540
  %542 = add nsw <4 x i32> %532, %541
  %543 = ashr <4 x i32> %542, %530
  %544 = add nsw <4 x i32> %543, %535
  %545 = icmp ult <4 x i32> %544, <i32 256, i32 256, i32 256, i32 256>
  %546 = icmp sgt <4 x i32> %544, zeroinitializer
  %547 = sext <4 x i1> %546 to <4 x i32>
  %548 = select <4 x i1> %545, <4 x i32> %544, <4 x i32> %547
  %549 = trunc <4 x i32> %548 to <4 x i8>
  %550 = getelementptr inbounds i8, ptr %508, i64 %537
  store <4 x i8> %549, ptr %550, align 1, !tbaa !16, !alias.scope !122, !noalias !124
  %551 = add nuw i64 %537, 4
  %552 = icmp eq i64 %551, %503
  br i1 %552, label %553, label %536, !llvm.loop !125

553:                                              ; preds = %536
  br i1 %504, label %578, label %554

554:                                              ; preds = %510, %505, %553
  %555 = phi i64 [ 0, %510 ], [ 0, %505 ], [ %503, %553 ]
  br label %556

556:                                              ; preds = %554, %556
  %557 = phi i64 [ %576, %556 ], [ %555, %554 ]
  %558 = getelementptr inbounds i8, ptr %509, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !16
  %560 = zext i8 %559 to i32
  %561 = load i32, ptr %493, align 4, !tbaa !89
  %562 = mul nsw i32 %561, %560
  %563 = load i32, ptr %368, align 16, !tbaa !88
  %564 = add nsw i32 %563, -1
  %565 = shl nuw i32 1, %564
  %566 = add nsw i32 %565, %562
  %567 = ashr i32 %566, %563
  %568 = load i32, ptr %494, align 8, !tbaa !93
  %569 = add nsw i32 %567, %568
  %570 = icmp ult i32 %569, 256
  %571 = icmp sgt i32 %569, 0
  %572 = sext i1 %571 to i32
  %573 = select i1 %570, i32 %569, i32 %572
  %574 = trunc i32 %573 to i8
  %575 = getelementptr inbounds i8, ptr %508, i64 %557
  store i8 %574, ptr %575, align 1, !tbaa !16
  %576 = add nuw nsw i64 %557, 1
  %577 = icmp eq i64 %576, %498
  br i1 %577, label %578, label %556, !llvm.loop !126

578:                                              ; preds = %556, %553
  %579 = add nuw nsw i32 %507, 1
  %580 = getelementptr inbounds i8, ptr %508, i64 %495
  %581 = getelementptr inbounds i8, ptr %509, i64 %496
  %582 = icmp eq i32 %579, %7
  %583 = add i64 %506, 1
  br i1 %582, label %620, label %505, !llvm.loop !106

584:                                              ; preds = %363
  %585 = icmp sgt i32 %7, 0
  br i1 %585, label %586, label %620

586:                                              ; preds = %584
  %587 = sext i32 %6 to i64
  %588 = sext i32 %3 to i64
  %589 = sext i32 %1 to i64
  %590 = and i32 %7, 3
  %591 = icmp ult i32 %7, 4
  br i1 %591, label %608, label %592

592:                                              ; preds = %586
  %593 = and i32 %7, -4
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi ptr [ %31, %592 ], [ %604, %594 ]
  %596 = phi ptr [ %0, %592 ], [ %605, %594 ]
  %597 = phi i32 [ 0, %592 ], [ %606, %594 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %595, i64 %587, i1 false)
  %598 = getelementptr inbounds i8, ptr %595, i64 %588
  %599 = getelementptr inbounds i8, ptr %596, i64 %589
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %598, i64 %587, i1 false)
  %600 = getelementptr inbounds i8, ptr %598, i64 %588
  %601 = getelementptr inbounds i8, ptr %599, i64 %589
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %600, i64 %587, i1 false)
  %602 = getelementptr inbounds i8, ptr %600, i64 %588
  %603 = getelementptr inbounds i8, ptr %601, i64 %589
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %602, i64 %587, i1 false)
  %604 = getelementptr inbounds i8, ptr %602, i64 %588
  %605 = getelementptr inbounds i8, ptr %603, i64 %589
  %606 = add i32 %597, 4
  %607 = icmp eq i32 %606, %593
  br i1 %607, label %608, label %594, !llvm.loop !127

608:                                              ; preds = %594, %586
  %609 = phi ptr [ %31, %586 ], [ %604, %594 ]
  %610 = phi ptr [ %0, %586 ], [ %605, %594 ]
  %611 = icmp eq i32 %590, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %608, %612
  %613 = phi ptr [ %616, %612 ], [ %609, %608 ]
  %614 = phi ptr [ %617, %612 ], [ %610, %608 ]
  %615 = phi i32 [ %618, %612 ], [ 0, %608 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %613, i64 %587, i1 false)
  %616 = getelementptr inbounds i8, ptr %613, i64 %588
  %617 = getelementptr inbounds i8, ptr %614, i64 %589
  %618 = add i32 %615, 1
  %619 = icmp eq i32 %618, %590
  br i1 %619, label %620, label %612, !llvm.loop !128

620:                                              ; preds = %278, %358, %484, %578, %608, %612, %584, %491, %490, %373, %372, %284, %283, %182, %181, %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @get_ref(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef readonly %8) #6 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i32 %5, 3
  %12 = shl nuw nsw i32 %11, 2
  %13 = and i32 %4, 3
  %14 = or i32 %12, %13
  %15 = ashr i32 %5, 2
  %16 = mul nsw i32 %15, %3
  %17 = ashr i32 %4, 2
  %18 = add nsw i32 %16, %17
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds [16 x i8], ptr @hpel_ref0, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = icmp eq i32 %11, 3
  %29 = select i1 %28, i32 %3, i32 0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = and i32 %14, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %365, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds [16 x i8], ptr @hpel_ref1, i64 0, i64 %19
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %26
  %42 = icmp eq i32 %13, 3
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = icmp sgt i32 %7, 0
  br i1 %45, label %46, label %174

46:                                               ; preds = %34
  %47 = load i32, ptr %1, align 4, !tbaa !14
  %48 = icmp sgt i32 %6, 0
  %49 = sext i32 %47 to i64
  %50 = sext i32 %3 to i64
  br i1 %48, label %51, label %174

51:                                               ; preds = %46
  %52 = zext i32 %6 to i64
  %53 = add i64 %25, %30
  %54 = add i64 %53, %26
  %55 = add i64 %40, %26
  %56 = add i64 %55, %43
  %57 = icmp ult i32 %6, 8
  %58 = icmp ult i32 %6, 32
  %59 = and i64 %52, 4294967264
  %60 = icmp eq i64 %59, %52
  %61 = and i64 %52, 24
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %52, 4294967288
  %64 = icmp eq i64 %63, %52
  %65 = and i64 %52, 1
  %66 = icmp eq i64 %65, 0
  %67 = sub nsw i64 0, %52
  br label %68

68:                                               ; preds = %167, %51
  %69 = phi i64 [ %173, %167 ], [ 0, %51 ]
  %70 = phi i32 [ %171, %167 ], [ 0, %51 ]
  %71 = phi ptr [ %168, %167 ], [ %0, %51 ]
  %72 = phi ptr [ %169, %167 ], [ %31, %51 ]
  %73 = phi ptr [ %170, %167 ], [ %44, %51 ]
  br i1 %57, label %121, label %74

74:                                               ; preds = %68
  %75 = mul i64 %69, %50
  %76 = add i64 %56, %75
  %77 = add i64 %54, %75
  %78 = mul i64 %69, %49
  %79 = add i64 %78, %10
  %80 = sub i64 %79, %77
  %81 = icmp ult i64 %80, 32
  %82 = sub i64 %79, %76
  %83 = icmp ult i64 %82, 32
  %84 = or i1 %81, %83
  br i1 %84, label %121, label %85

85:                                               ; preds = %74
  br i1 %58, label %103, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %99, %86 ], [ 0, %85 ]
  %88 = getelementptr inbounds i8, ptr %72, i64 %87
  %89 = load <32 x i8>, ptr %88, align 1, !tbaa !16
  %90 = zext <32 x i8> %89 to <32 x i16>
  %91 = getelementptr inbounds i8, ptr %73, i64 %87
  %92 = load <32 x i8>, ptr %91, align 1, !tbaa !16
  %93 = zext <32 x i8> %92 to <32 x i16>
  %94 = add nuw nsw <32 x i16> %90, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %95 = add nuw nsw <32 x i16> %94, %93
  %96 = lshr <32 x i16> %95, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %97 = trunc <32 x i16> %96 to <32 x i8>
  %98 = getelementptr inbounds i8, ptr %71, i64 %87
  store <32 x i8> %97, ptr %98, align 1, !tbaa !16
  %99 = add nuw i64 %87, 32
  %100 = icmp eq i64 %99, %59
  br i1 %100, label %101, label %86, !llvm.loop !129

101:                                              ; preds = %86
  br i1 %60, label %167, label %102

102:                                              ; preds = %101
  br i1 %62, label %121, label %103

103:                                              ; preds = %85, %102
  %104 = phi i64 [ %59, %102 ], [ 0, %85 ]
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ %104, %103 ], [ %118, %105 ]
  %107 = getelementptr inbounds i8, ptr %72, i64 %106
  %108 = load <8 x i8>, ptr %107, align 1, !tbaa !16
  %109 = zext <8 x i8> %108 to <8 x i16>
  %110 = getelementptr inbounds i8, ptr %73, i64 %106
  %111 = load <8 x i8>, ptr %110, align 1, !tbaa !16
  %112 = zext <8 x i8> %111 to <8 x i16>
  %113 = add nuw nsw <8 x i16> %109, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %114 = add nuw nsw <8 x i16> %113, %112
  %115 = lshr <8 x i16> %114, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %116 = trunc <8 x i16> %115 to <8 x i8>
  %117 = getelementptr inbounds i8, ptr %71, i64 %106
  store <8 x i8> %116, ptr %117, align 1, !tbaa !16
  %118 = add nuw i64 %106, 8
  %119 = icmp eq i64 %118, %63
  br i1 %119, label %120, label %105, !llvm.loop !130

120:                                              ; preds = %105
  br i1 %64, label %167, label %121

121:                                              ; preds = %74, %68, %102, %120
  %122 = phi i64 [ 0, %68 ], [ 0, %74 ], [ %59, %102 ], [ %63, %120 ]
  %123 = xor i64 %122, -1
  br i1 %66, label %137, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %72, i64 %122
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %73, i64 %122
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i16
  %131 = add nuw nsw i16 %127, 1
  %132 = add nuw nsw i16 %131, %130
  %133 = lshr i16 %132, 1
  %134 = trunc i16 %133 to i8
  %135 = getelementptr inbounds i8, ptr %71, i64 %122
  store i8 %134, ptr %135, align 1, !tbaa !16
  %136 = or i64 %122, 1
  br label %137

137:                                              ; preds = %124, %121
  %138 = phi i64 [ %122, %121 ], [ %136, %124 ]
  %139 = icmp eq i64 %123, %67
  br i1 %139, label %167, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %165, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds i8, ptr %72, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds i8, ptr %73, i64 %141
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i16
  %148 = add nuw nsw i16 %144, 1
  %149 = add nuw nsw i16 %148, %147
  %150 = lshr i16 %149, 1
  %151 = trunc i16 %150 to i8
  %152 = getelementptr inbounds i8, ptr %71, i64 %141
  store i8 %151, ptr %152, align 1, !tbaa !16
  %153 = add nuw nsw i64 %141, 1
  %154 = getelementptr inbounds i8, ptr %72, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds i8, ptr %73, i64 %153
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i16
  %160 = add nuw nsw i16 %156, 1
  %161 = add nuw nsw i16 %160, %159
  %162 = lshr i16 %161, 1
  %163 = trunc i16 %162 to i8
  %164 = getelementptr inbounds i8, ptr %71, i64 %153
  store i8 %163, ptr %164, align 1, !tbaa !16
  %165 = add nuw nsw i64 %141, 2
  %166 = icmp eq i64 %165, %52
  br i1 %166, label %167, label %140, !llvm.loop !131

167:                                              ; preds = %137, %140, %120, %101
  %168 = getelementptr inbounds i8, ptr %71, i64 %49
  %169 = getelementptr inbounds i8, ptr %72, i64 %50
  %170 = getelementptr inbounds i8, ptr %73, i64 %50
  %171 = add nuw nsw i32 %70, 1
  %172 = icmp eq i32 %171, %7
  %173 = add i64 %69, 1
  br i1 %172, label %174, label %68, !llvm.loop !85

174:                                              ; preds = %167, %34, %46
  %175 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 5
  %176 = load ptr, ptr %175, align 16, !tbaa !86
  %177 = icmp eq ptr %176, null
  br i1 %177, label %588, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %1, align 4, !tbaa !14
  %180 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 2
  %181 = load i32, ptr %180, align 16, !tbaa !88
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %285, label %183

183:                                              ; preds = %178
  br i1 %45, label %184, label %588

184:                                              ; preds = %183
  %185 = icmp sgt i32 %6, 0
  %186 = getelementptr %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %187 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %188 = sext i32 %179 to i64
  br i1 %185, label %189, label %588

189:                                              ; preds = %184
  %190 = zext i32 %6 to i64
  %191 = getelementptr i8, ptr %8, i64 44
  %192 = icmp ult i32 %6, 4
  %193 = and i64 %190, 4294967292
  %194 = icmp eq i64 %193, %190
  %195 = and i64 %190, 1
  %196 = icmp eq i64 %195, 0
  %197 = sub nsw i64 0, %190
  br label %198

198:                                              ; preds = %280, %189
  %199 = phi i64 [ %284, %280 ], [ 0, %189 ]
  %200 = phi i32 [ %281, %280 ], [ 0, %189 ]
  %201 = phi ptr [ %282, %280 ], [ %0, %189 ]
  br i1 %192, label %231, label %202

202:                                              ; preds = %198
  %203 = mul i64 %199, %188
  %204 = add i64 %203, %190
  %205 = getelementptr i8, ptr %0, i64 %204
  %206 = icmp ult ptr %201, %191
  %207 = icmp ult ptr %186, %205
  %208 = and i1 %206, %207
  br i1 %208, label %231, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %186, align 4, !tbaa !89, !alias.scope !132
  %211 = insertelement <4 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = load i32, ptr %187, align 8, !tbaa !93, !alias.scope !132
  %214 = insertelement <4 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %216

216:                                              ; preds = %216, %209
  %217 = phi i64 [ 0, %209 ], [ %228, %216 ]
  %218 = getelementptr inbounds i8, ptr %201, i64 %217
  %219 = load <4 x i8>, ptr %218, align 1, !tbaa !16, !alias.scope !135, !noalias !132
  %220 = zext <4 x i8> %219 to <4 x i32>
  %221 = mul nsw <4 x i32> %212, %220
  %222 = add nsw <4 x i32> %221, %215
  %223 = icmp ult <4 x i32> %222, <i32 256, i32 256, i32 256, i32 256>
  %224 = icmp sgt <4 x i32> %222, zeroinitializer
  %225 = sext <4 x i1> %224 to <4 x i32>
  %226 = select <4 x i1> %223, <4 x i32> %222, <4 x i32> %225
  %227 = trunc <4 x i32> %226 to <4 x i8>
  store <4 x i8> %227, ptr %218, align 1, !tbaa !16, !alias.scope !135, !noalias !132
  %228 = add nuw i64 %217, 4
  %229 = icmp eq i64 %228, %193
  br i1 %229, label %230, label %216, !llvm.loop !137

230:                                              ; preds = %216
  br i1 %194, label %280, label %231

231:                                              ; preds = %202, %198, %230
  %232 = phi i64 [ 0, %202 ], [ 0, %198 ], [ %193, %230 ]
  %233 = xor i64 %232, -1
  br i1 %196, label %248, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %201, i64 %232
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %186, align 4, !tbaa !89
  %239 = mul nsw i32 %238, %237
  %240 = load i32, ptr %187, align 8, !tbaa !93
  %241 = add nsw i32 %239, %240
  %242 = icmp ult i32 %241, 256
  %243 = icmp sgt i32 %241, 0
  %244 = sext i1 %243 to i32
  %245 = select i1 %242, i32 %241, i32 %244
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %235, align 1, !tbaa !16
  %247 = or i64 %232, 1
  br label %248

248:                                              ; preds = %234, %231
  %249 = phi i64 [ %232, %231 ], [ %247, %234 ]
  %250 = icmp eq i64 %233, %197
  br i1 %250, label %280, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %278, %251 ], [ %249, %248 ]
  %253 = getelementptr inbounds i8, ptr %201, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %186, align 4, !tbaa !89
  %257 = mul nsw i32 %256, %255
  %258 = load i32, ptr %187, align 8, !tbaa !93
  %259 = add nsw i32 %257, %258
  %260 = icmp ult i32 %259, 256
  %261 = icmp sgt i32 %259, 0
  %262 = sext i1 %261 to i32
  %263 = select i1 %260, i32 %259, i32 %262
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %253, align 1, !tbaa !16
  %265 = add nuw nsw i64 %252, 1
  %266 = getelementptr inbounds i8, ptr %201, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %186, align 4, !tbaa !89
  %270 = mul nsw i32 %269, %268
  %271 = load i32, ptr %187, align 8, !tbaa !93
  %272 = add nsw i32 %270, %271
  %273 = icmp ult i32 %272, 256
  %274 = icmp sgt i32 %272, 0
  %275 = sext i1 %274 to i32
  %276 = select i1 %273, i32 %272, i32 %275
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %266, align 1, !tbaa !16
  %278 = add nuw nsw i64 %252, 2
  %279 = icmp eq i64 %278, %190
  br i1 %279, label %280, label %251, !llvm.loop !138

280:                                              ; preds = %248, %251, %230
  %281 = add nuw nsw i32 %200, 1
  %282 = getelementptr i8, ptr %201, i64 %188
  %283 = icmp eq i32 %281, %7
  %284 = add i64 %199, 1
  br i1 %283, label %588, label %198, !llvm.loop !98

285:                                              ; preds = %178
  br i1 %45, label %286, label %588

286:                                              ; preds = %285
  %287 = icmp sgt i32 %6, 0
  %288 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %289 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %290 = sext i32 %179 to i64
  br i1 %287, label %291, label %588

291:                                              ; preds = %286
  %292 = zext i32 %6 to i64
  %293 = getelementptr i8, ptr %8, i64 44
  %294 = icmp ult i32 %6, 4
  %295 = and i64 %292, 4294967292
  %296 = icmp eq i64 %295, %292
  br label %297

297:                                              ; preds = %360, %291
  %298 = phi i64 [ %364, %360 ], [ 0, %291 ]
  %299 = phi i32 [ %361, %360 ], [ 0, %291 ]
  %300 = phi ptr [ %362, %360 ], [ %0, %291 ]
  br i1 %294, label %337, label %301

301:                                              ; preds = %297
  %302 = mul i64 %298, %290
  %303 = add i64 %302, %292
  %304 = getelementptr i8, ptr %0, i64 %303
  %305 = icmp ult ptr %300, %293
  %306 = icmp ult ptr %180, %304
  %307 = and i1 %305, %306
  br i1 %307, label %337, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %288, align 4, !tbaa !89, !alias.scope !139
  %310 = insertelement <4 x i32> poison, i32 %309, i64 0
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> zeroinitializer
  %312 = load i32, ptr %180, align 16, !tbaa !88, !alias.scope !139
  %313 = insertelement <4 x i32> poison, i32 %312, i64 0
  %314 = shufflevector <4 x i32> %313, <4 x i32> poison, <4 x i32> zeroinitializer
  %315 = add nsw <4 x i32> %314, <i32 -1, i32 -1, i32 -1, i32 -1>
  %316 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %315
  %317 = load i32, ptr %289, align 8, !tbaa !93, !alias.scope !139
  %318 = insertelement <4 x i32> poison, i32 %317, i64 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %320

320:                                              ; preds = %320, %308
  %321 = phi i64 [ 0, %308 ], [ %334, %320 ]
  %322 = getelementptr inbounds i8, ptr %300, i64 %321
  %323 = load <4 x i8>, ptr %322, align 1, !tbaa !16, !alias.scope !142, !noalias !139
  %324 = zext <4 x i8> %323 to <4 x i32>
  %325 = mul nsw <4 x i32> %311, %324
  %326 = add nsw <4 x i32> %316, %325
  %327 = ashr <4 x i32> %326, %314
  %328 = add nsw <4 x i32> %327, %319
  %329 = icmp ult <4 x i32> %328, <i32 256, i32 256, i32 256, i32 256>
  %330 = icmp sgt <4 x i32> %328, zeroinitializer
  %331 = sext <4 x i1> %330 to <4 x i32>
  %332 = select <4 x i1> %329, <4 x i32> %328, <4 x i32> %331
  %333 = trunc <4 x i32> %332 to <4 x i8>
  store <4 x i8> %333, ptr %322, align 1, !tbaa !16, !alias.scope !142, !noalias !139
  %334 = add nuw i64 %321, 4
  %335 = icmp eq i64 %334, %295
  br i1 %335, label %336, label %320, !llvm.loop !144

336:                                              ; preds = %320
  br i1 %296, label %360, label %337

337:                                              ; preds = %301, %297, %336
  %338 = phi i64 [ 0, %301 ], [ 0, %297 ], [ %295, %336 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64 [ %358, %339 ], [ %338, %337 ]
  %341 = getelementptr inbounds i8, ptr %300, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %288, align 4, !tbaa !89
  %345 = mul nsw i32 %344, %343
  %346 = load i32, ptr %180, align 16, !tbaa !88
  %347 = add nsw i32 %346, -1
  %348 = shl nuw i32 1, %347
  %349 = add nsw i32 %348, %345
  %350 = ashr i32 %349, %346
  %351 = load i32, ptr %289, align 8, !tbaa !93
  %352 = add nsw i32 %350, %351
  %353 = icmp ult i32 %352, 256
  %354 = icmp sgt i32 %352, 0
  %355 = sext i1 %354 to i32
  %356 = select i1 %353, i32 %352, i32 %355
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %341, align 1, !tbaa !16
  %358 = add nuw nsw i64 %340, 1
  %359 = icmp eq i64 %358, %292
  br i1 %359, label %360, label %339, !llvm.loop !145

360:                                              ; preds = %339, %336
  %361 = add nuw nsw i32 %299, 1
  %362 = getelementptr i8, ptr %300, i64 %290
  %363 = icmp eq i32 %361, %7
  %364 = add i64 %298, 1
  br i1 %363, label %588, label %297, !llvm.loop !106

365:                                              ; preds = %9
  %366 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 5
  %367 = load ptr, ptr %366, align 16, !tbaa !86
  %368 = icmp eq ptr %367, null
  br i1 %368, label %587, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %1, align 4, !tbaa !14
  %371 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 2
  %372 = load i32, ptr %371, align 16, !tbaa !88
  %373 = icmp sgt i32 %372, 0
  %374 = icmp sgt i32 %7, 0
  br i1 %373, label %493, label %375

375:                                              ; preds = %369
  br i1 %374, label %376, label %588

376:                                              ; preds = %375
  %377 = icmp sgt i32 %6, 0
  %378 = getelementptr %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %379 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %380 = sext i32 %370 to i64
  %381 = sext i32 %3 to i64
  br i1 %377, label %382, label %588

382:                                              ; preds = %376
  %383 = zext i32 %6 to i64
  %384 = add nsw i64 %30, %26
  %385 = add nsw i64 %384, %383
  %386 = getelementptr i8, ptr %8, i64 44
  %387 = icmp ult i32 %6, 8
  %388 = and i64 %383, 4294967292
  %389 = icmp eq i64 %388, %383
  %390 = and i64 %383, 1
  %391 = icmp eq i64 %390, 0
  %392 = sub nsw i64 0, %383
  br label %393

393:                                              ; preds = %487, %382
  %394 = phi i64 [ %492, %487 ], [ 0, %382 ]
  %395 = phi i32 [ %488, %487 ], [ 0, %382 ]
  %396 = phi ptr [ %489, %487 ], [ %0, %382 ]
  %397 = phi ptr [ %490, %487 ], [ %31, %382 ]
  br i1 %387, label %435, label %398

398:                                              ; preds = %393
  %399 = mul i64 %394, %381
  %400 = add i64 %385, %399
  %401 = getelementptr i8, ptr %24, i64 %400
  %402 = mul i64 %394, %380
  %403 = add i64 %402, %383
  %404 = getelementptr i8, ptr %0, i64 %403
  %405 = icmp ult ptr %396, %401
  %406 = icmp ult ptr %397, %404
  %407 = and i1 %405, %406
  %408 = icmp ult ptr %396, %386
  %409 = icmp ult ptr %378, %404
  %410 = and i1 %408, %409
  %411 = or i1 %407, %410
  br i1 %411, label %435, label %412

412:                                              ; preds = %398
  %413 = load i32, ptr %378, align 4, !tbaa !89, !alias.scope !146
  %414 = insertelement <4 x i32> poison, i32 %413, i64 0
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> zeroinitializer
  %416 = load i32, ptr %379, align 8, !tbaa !93, !alias.scope !146
  %417 = insertelement <4 x i32> poison, i32 %416, i64 0
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %419

419:                                              ; preds = %419, %412
  %420 = phi i64 [ 0, %412 ], [ %432, %419 ]
  %421 = getelementptr inbounds i8, ptr %397, i64 %420
  %422 = load <4 x i8>, ptr %421, align 1, !tbaa !16, !alias.scope !149
  %423 = zext <4 x i8> %422 to <4 x i32>
  %424 = mul nsw <4 x i32> %415, %423
  %425 = add nsw <4 x i32> %424, %418
  %426 = icmp ult <4 x i32> %425, <i32 256, i32 256, i32 256, i32 256>
  %427 = icmp sgt <4 x i32> %425, zeroinitializer
  %428 = sext <4 x i1> %427 to <4 x i32>
  %429 = select <4 x i1> %426, <4 x i32> %425, <4 x i32> %428
  %430 = trunc <4 x i32> %429 to <4 x i8>
  %431 = getelementptr inbounds i8, ptr %396, i64 %420
  store <4 x i8> %430, ptr %431, align 1, !tbaa !16, !alias.scope !151, !noalias !153
  %432 = add nuw i64 %420, 4
  %433 = icmp eq i64 %432, %388
  br i1 %433, label %434, label %419, !llvm.loop !154

434:                                              ; preds = %419
  br i1 %389, label %487, label %435

435:                                              ; preds = %398, %393, %434
  %436 = phi i64 [ 0, %398 ], [ 0, %393 ], [ %388, %434 ]
  %437 = xor i64 %436, -1
  br i1 %391, label %453, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %397, i64 %436
  %440 = load i8, ptr %439, align 1, !tbaa !16
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %378, align 4, !tbaa !89
  %443 = mul nsw i32 %442, %441
  %444 = load i32, ptr %379, align 8, !tbaa !93
  %445 = add nsw i32 %443, %444
  %446 = icmp ult i32 %445, 256
  %447 = icmp sgt i32 %445, 0
  %448 = sext i1 %447 to i32
  %449 = select i1 %446, i32 %445, i32 %448
  %450 = trunc i32 %449 to i8
  %451 = getelementptr inbounds i8, ptr %396, i64 %436
  store i8 %450, ptr %451, align 1, !tbaa !16
  %452 = or i64 %436, 1
  br label %453

453:                                              ; preds = %438, %435
  %454 = phi i64 [ %436, %435 ], [ %452, %438 ]
  %455 = icmp eq i64 %437, %392
  br i1 %455, label %487, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %485, %456 ], [ %454, %453 ]
  %458 = getelementptr inbounds i8, ptr %397, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = zext i8 %459 to i32
  %461 = load i32, ptr %378, align 4, !tbaa !89
  %462 = mul nsw i32 %461, %460
  %463 = load i32, ptr %379, align 8, !tbaa !93
  %464 = add nsw i32 %462, %463
  %465 = icmp ult i32 %464, 256
  %466 = icmp sgt i32 %464, 0
  %467 = sext i1 %466 to i32
  %468 = select i1 %465, i32 %464, i32 %467
  %469 = trunc i32 %468 to i8
  %470 = getelementptr inbounds i8, ptr %396, i64 %457
  store i8 %469, ptr %470, align 1, !tbaa !16
  %471 = add nuw nsw i64 %457, 1
  %472 = getelementptr inbounds i8, ptr %397, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i32
  %475 = load i32, ptr %378, align 4, !tbaa !89
  %476 = mul nsw i32 %475, %474
  %477 = load i32, ptr %379, align 8, !tbaa !93
  %478 = add nsw i32 %476, %477
  %479 = icmp ult i32 %478, 256
  %480 = icmp sgt i32 %478, 0
  %481 = sext i1 %480 to i32
  %482 = select i1 %479, i32 %478, i32 %481
  %483 = trunc i32 %482 to i8
  %484 = getelementptr inbounds i8, ptr %396, i64 %471
  store i8 %483, ptr %484, align 1, !tbaa !16
  %485 = add nuw nsw i64 %457, 2
  %486 = icmp eq i64 %485, %383
  br i1 %486, label %487, label %456, !llvm.loop !155

487:                                              ; preds = %453, %456, %434
  %488 = add nuw nsw i32 %395, 1
  %489 = getelementptr inbounds i8, ptr %396, i64 %380
  %490 = getelementptr inbounds i8, ptr %397, i64 %381
  %491 = icmp eq i32 %488, %7
  %492 = add i64 %394, 1
  br i1 %491, label %588, label %393, !llvm.loop !98

493:                                              ; preds = %369
  br i1 %374, label %494, label %588

494:                                              ; preds = %493
  %495 = icmp sgt i32 %6, 0
  %496 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 3
  %497 = getelementptr inbounds %struct.x264_weight_t, ptr %8, i64 0, i32 4
  %498 = sext i32 %370 to i64
  %499 = sext i32 %3 to i64
  br i1 %495, label %500, label %588

500:                                              ; preds = %494
  %501 = zext i32 %6 to i64
  %502 = add nsw i64 %30, %26
  %503 = add nsw i64 %502, %501
  %504 = getelementptr i8, ptr %8, i64 44
  %505 = icmp ult i32 %6, 8
  %506 = and i64 %501, 4294967292
  %507 = icmp eq i64 %506, %501
  br label %508

508:                                              ; preds = %581, %500
  %509 = phi i64 [ %586, %581 ], [ 0, %500 ]
  %510 = phi i32 [ %582, %581 ], [ 0, %500 ]
  %511 = phi ptr [ %583, %581 ], [ %0, %500 ]
  %512 = phi ptr [ %584, %581 ], [ %31, %500 ]
  br i1 %505, label %557, label %513

513:                                              ; preds = %508
  %514 = mul i64 %509, %499
  %515 = add i64 %503, %514
  %516 = getelementptr i8, ptr %24, i64 %515
  %517 = mul i64 %509, %498
  %518 = add i64 %517, %501
  %519 = getelementptr i8, ptr %0, i64 %518
  %520 = icmp ult ptr %511, %516
  %521 = icmp ult ptr %512, %519
  %522 = and i1 %520, %521
  %523 = icmp ult ptr %511, %504
  %524 = icmp ult ptr %371, %519
  %525 = and i1 %523, %524
  %526 = or i1 %522, %525
  br i1 %526, label %557, label %527

527:                                              ; preds = %513
  %528 = load i32, ptr %496, align 4, !tbaa !89, !alias.scope !156
  %529 = insertelement <4 x i32> poison, i32 %528, i64 0
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> zeroinitializer
  %531 = load i32, ptr %371, align 16, !tbaa !88, !alias.scope !156
  %532 = insertelement <4 x i32> poison, i32 %531, i64 0
  %533 = shufflevector <4 x i32> %532, <4 x i32> poison, <4 x i32> zeroinitializer
  %534 = add nsw <4 x i32> %533, <i32 -1, i32 -1, i32 -1, i32 -1>
  %535 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %534
  %536 = load i32, ptr %497, align 8, !tbaa !93, !alias.scope !156
  %537 = insertelement <4 x i32> poison, i32 %536, i64 0
  %538 = shufflevector <4 x i32> %537, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %539

539:                                              ; preds = %539, %527
  %540 = phi i64 [ 0, %527 ], [ %554, %539 ]
  %541 = getelementptr inbounds i8, ptr %512, i64 %540
  %542 = load <4 x i8>, ptr %541, align 1, !tbaa !16, !alias.scope !159
  %543 = zext <4 x i8> %542 to <4 x i32>
  %544 = mul nsw <4 x i32> %530, %543
  %545 = add nsw <4 x i32> %535, %544
  %546 = ashr <4 x i32> %545, %533
  %547 = add nsw <4 x i32> %546, %538
  %548 = icmp ult <4 x i32> %547, <i32 256, i32 256, i32 256, i32 256>
  %549 = icmp sgt <4 x i32> %547, zeroinitializer
  %550 = sext <4 x i1> %549 to <4 x i32>
  %551 = select <4 x i1> %548, <4 x i32> %547, <4 x i32> %550
  %552 = trunc <4 x i32> %551 to <4 x i8>
  %553 = getelementptr inbounds i8, ptr %511, i64 %540
  store <4 x i8> %552, ptr %553, align 1, !tbaa !16, !alias.scope !161, !noalias !163
  %554 = add nuw i64 %540, 4
  %555 = icmp eq i64 %554, %506
  br i1 %555, label %556, label %539, !llvm.loop !164

556:                                              ; preds = %539
  br i1 %507, label %581, label %557

557:                                              ; preds = %513, %508, %556
  %558 = phi i64 [ 0, %513 ], [ 0, %508 ], [ %506, %556 ]
  br label %559

559:                                              ; preds = %557, %559
  %560 = phi i64 [ %579, %559 ], [ %558, %557 ]
  %561 = getelementptr inbounds i8, ptr %512, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !16
  %563 = zext i8 %562 to i32
  %564 = load i32, ptr %496, align 4, !tbaa !89
  %565 = mul nsw i32 %564, %563
  %566 = load i32, ptr %371, align 16, !tbaa !88
  %567 = add nsw i32 %566, -1
  %568 = shl nuw i32 1, %567
  %569 = add nsw i32 %568, %565
  %570 = ashr i32 %569, %566
  %571 = load i32, ptr %497, align 8, !tbaa !93
  %572 = add nsw i32 %570, %571
  %573 = icmp ult i32 %572, 256
  %574 = icmp sgt i32 %572, 0
  %575 = sext i1 %574 to i32
  %576 = select i1 %573, i32 %572, i32 %575
  %577 = trunc i32 %576 to i8
  %578 = getelementptr inbounds i8, ptr %511, i64 %560
  store i8 %577, ptr %578, align 1, !tbaa !16
  %579 = add nuw nsw i64 %560, 1
  %580 = icmp eq i64 %579, %501
  br i1 %580, label %581, label %559, !llvm.loop !165

581:                                              ; preds = %559, %556
  %582 = add nuw nsw i32 %510, 1
  %583 = getelementptr inbounds i8, ptr %511, i64 %498
  %584 = getelementptr inbounds i8, ptr %512, i64 %499
  %585 = icmp eq i32 %582, %7
  %586 = add i64 %509, 1
  br i1 %585, label %588, label %508, !llvm.loop !106

587:                                              ; preds = %365
  store i32 %3, ptr %1, align 4, !tbaa !14
  br label %588

588:                                              ; preds = %280, %360, %487, %581, %494, %493, %376, %375, %286, %285, %184, %183, %174, %587
  %589 = phi ptr [ %31, %587 ], [ %0, %174 ], [ %0, %183 ], [ %0, %184 ], [ %0, %285 ], [ %0, %286 ], [ %0, %375 ], [ %0, %376 ], [ %0, %493 ], [ %0, %494 ], [ %0, %581 ], [ %0, %487 ], [ %0, %360 ], [ %0, %280 ]
  ret ptr %589
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_chroma(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = and i32 %4, 7
  %10 = and i32 %5, 7
  %11 = sub nuw nsw i32 8, %9
  %12 = sub nuw nsw i32 8, %10
  %13 = sext i32 %3 to i64
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %133

15:                                               ; preds = %8
  %16 = icmp sgt i32 %6, 0
  %17 = sext i32 %1 to i64
  br i1 %16, label %18, label %133

18:                                               ; preds = %15
  %19 = ashr i32 %5, 3
  %20 = mul nsw i32 %19, %3
  %21 = ashr i32 %4, 3
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = zext i32 %6 to i64
  %26 = add nsw i64 %13, %23
  %27 = add nsw i64 %26, %25
  %28 = add nsw i64 %27, 1
  %29 = add nsw i64 %23, %25
  %30 = add nsw i64 %29, 1
  %31 = icmp ult i32 %6, 4
  %32 = and i64 %25, 4294967292
  %33 = insertelement <4 x i32> poison, i32 %11, i64 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %9, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %10, i64 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %12, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = icmp eq i64 %32, %25
  br label %42

42:                                               ; preds = %18, %128
  %43 = phi i64 [ 0, %18 ], [ %132, %128 ]
  %44 = phi i32 [ 0, %18 ], [ %130, %128 ]
  %45 = phi ptr [ %0, %18 ], [ %129, %128 ]
  %46 = phi ptr [ %24, %18 ], [ %47, %128 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %13
  br i1 %31, label %97, label %48

48:                                               ; preds = %42
  %49 = mul i64 %43, %13
  %50 = add i64 %30, %49
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = add i64 %28, %49
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = add i64 %26, %49
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = mul i64 %43, %17
  %57 = add i64 %56, %25
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = icmp ult ptr %45, %53
  %60 = icmp ult ptr %55, %58
  %61 = and i1 %59, %60
  %62 = icmp ult ptr %45, %51
  %63 = icmp ult ptr %46, %58
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %48, %66
  %67 = phi i64 [ %94, %66 ], [ 0, %48 ]
  %68 = getelementptr inbounds i8, ptr %46, i64 %67
  %69 = load <4 x i8>, ptr %68, align 1, !tbaa !16, !alias.scope !166
  %70 = zext <4 x i8> %69 to <4 x i32>
  %71 = mul nuw nsw <4 x i32> %34, %70
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds i8, ptr %46, i64 %72
  %74 = load <4 x i8>, ptr %73, align 1, !tbaa !16, !alias.scope !166
  %75 = zext <4 x i8> %74 to <4 x i32>
  %76 = mul nuw nsw <4 x i32> %36, %75
  %77 = getelementptr inbounds i8, ptr %47, i64 %67
  %78 = load <4 x i8>, ptr %77, align 1, !tbaa !16, !alias.scope !169
  %79 = zext <4 x i8> %78 to <4 x i32>
  %80 = mul nuw nsw <4 x i32> %34, %79
  %81 = getelementptr inbounds i8, ptr %47, i64 %72
  %82 = load <4 x i8>, ptr %81, align 1, !tbaa !16, !alias.scope !169
  %83 = zext <4 x i8> %82 to <4 x i32>
  %84 = mul nuw nsw <4 x i32> %36, %83
  %85 = add nuw nsw <4 x i32> %84, %80
  %86 = mul nuw nsw <4 x i32> %85, %38
  %87 = add nuw nsw <4 x i32> %76, %71
  %88 = mul nuw nsw <4 x i32> %87, %40
  %89 = add nuw nsw <4 x i32> %88, <i32 32, i32 32, i32 32, i32 32>
  %90 = add nuw nsw <4 x i32> %89, %86
  %91 = lshr <4 x i32> %90, <i32 6, i32 6, i32 6, i32 6>
  %92 = trunc <4 x i32> %91 to <4 x i8>
  %93 = getelementptr inbounds i8, ptr %45, i64 %67
  store <4 x i8> %92, ptr %93, align 1, !tbaa !16, !alias.scope !171, !noalias !173
  %94 = add nuw i64 %67, 4
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %96, label %66, !llvm.loop !174

96:                                               ; preds = %66
  br i1 %41, label %128, label %97

97:                                               ; preds = %48, %42, %96
  %98 = phi i64 [ 0, %48 ], [ 0, %42 ], [ %32, %96 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %105, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds i8, ptr %46, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %11, %103
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds i8, ptr %46, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %9, %108
  %110 = getelementptr inbounds i8, ptr %47, i64 %100
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %11, %112
  %114 = getelementptr inbounds i8, ptr %47, i64 %105
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = mul nuw nsw i32 %9, %116
  %118 = add nuw nsw i32 %117, %113
  %119 = mul nuw nsw i32 %118, %10
  %120 = add nuw nsw i32 %109, %104
  %121 = mul nuw nsw i32 %120, %12
  %122 = add nuw nsw i32 %121, 32
  %123 = add nuw nsw i32 %122, %119
  %124 = lshr i32 %123, 6
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %45, i64 %100
  store i8 %125, ptr %126, align 1, !tbaa !16
  %127 = icmp eq i64 %105, %25
  br i1 %127, label %128, label %99, !llvm.loop !175

128:                                              ; preds = %99, %96
  %129 = getelementptr inbounds i8, ptr %45, i64 %17
  %130 = add nuw nsw i32 %44, 1
  %131 = icmp eq i32 %130, %7
  %132 = add i64 %43, 1
  br i1 %131, label %133, label %42, !llvm.loop !176

133:                                              ; preds = %128, %15, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_16x16(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %196

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i32 [ %194, %13 ], [ 0, %9 ]
  %15 = phi ptr [ %193, %13 ], [ %0, %9 ]
  %16 = phi ptr [ %191, %13 ], [ %2, %9 ]
  %17 = phi ptr [ %192, %13 ], [ %4, %9 ]
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %17, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 1
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 1
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds i8, ptr %17, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %28, 1
  %33 = add nuw nsw i16 %32, %31
  %34 = lshr i16 %33, 1
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %16, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %39, 1
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 1
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %16, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds i8, ptr %17, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %50, 1
  %55 = add nuw nsw i16 %54, %53
  %56 = lshr i16 %55, 1
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %16, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %61, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc i16 %67 to i8
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %16, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds i8, ptr %17, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i16
  %76 = add nuw nsw i16 %72, 1
  %77 = add nuw nsw i16 %76, %75
  %78 = lshr i16 %77, 1
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %16, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %17, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, 1
  %88 = add nuw nsw i16 %87, %86
  %89 = lshr i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 %90, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %16, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %17, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %94, 1
  %99 = add nuw nsw i16 %98, %97
  %100 = lshr i16 %99, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds i8, ptr %17, i64 8
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i16
  %109 = add nuw nsw i16 %105, 1
  %110 = add nuw nsw i16 %109, %108
  %111 = lshr i16 %110, 1
  %112 = trunc i16 %111 to i8
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %112, ptr %113, align 1, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %16, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds i8, ptr %17, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i16
  %120 = add nuw nsw i16 %116, 1
  %121 = add nuw nsw i16 %120, %119
  %122 = lshr i16 %121, 1
  %123 = trunc i16 %122 to i8
  %124 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 %123, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %16, i64 10
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %17, i64 10
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i16
  %131 = add nuw nsw i16 %127, 1
  %132 = add nuw nsw i16 %131, %130
  %133 = lshr i16 %132, 1
  %134 = trunc i16 %133 to i8
  %135 = getelementptr inbounds i8, ptr %15, i64 10
  store i8 %134, ptr %135, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %16, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i16
  %139 = getelementptr inbounds i8, ptr %17, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i16
  %142 = add nuw nsw i16 %138, 1
  %143 = add nuw nsw i16 %142, %141
  %144 = lshr i16 %143, 1
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds i8, ptr %15, i64 11
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %16, i64 12
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i16
  %150 = getelementptr inbounds i8, ptr %17, i64 12
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i16
  %153 = add nuw nsw i16 %149, 1
  %154 = add nuw nsw i16 %153, %152
  %155 = lshr i16 %154, 1
  %156 = trunc i16 %155 to i8
  %157 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %156, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %16, i64 13
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = getelementptr inbounds i8, ptr %17, i64 13
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i16
  %164 = add nuw nsw i16 %160, 1
  %165 = add nuw nsw i16 %164, %163
  %166 = lshr i16 %165, 1
  %167 = trunc i16 %166 to i8
  %168 = getelementptr inbounds i8, ptr %15, i64 13
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %16, i64 14
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %17, i64 14
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i16
  %175 = add nuw nsw i16 %171, 1
  %176 = add nuw nsw i16 %175, %174
  %177 = lshr i16 %176, 1
  %178 = trunc i16 %177 to i8
  %179 = getelementptr inbounds i8, ptr %15, i64 14
  store i8 %178, ptr %179, align 1, !tbaa !16
  %180 = getelementptr inbounds i8, ptr %16, i64 15
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %17, i64 15
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc i16 %188 to i8
  %190 = getelementptr inbounds i8, ptr %15, i64 15
  store i8 %189, ptr %190, align 1, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %16, i64 %10
  %192 = getelementptr inbounds i8, ptr %17, i64 %11
  %193 = getelementptr inbounds i8, ptr %15, i64 %12
  %194 = add nuw nsw i32 %14, 1
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %197, label %13, !llvm.loop !177

196:                                              ; preds = %7
  tail call fastcc void @pixel_avg_weight_wxh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 16, i32 noundef 16, i32 noundef %6)
  br label %197

197:                                              ; preds = %13, %196
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_16x8(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %196

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i32 [ %194, %13 ], [ 0, %9 ]
  %15 = phi ptr [ %193, %13 ], [ %0, %9 ]
  %16 = phi ptr [ %191, %13 ], [ %2, %9 ]
  %17 = phi ptr [ %192, %13 ], [ %4, %9 ]
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %17, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 1
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 1
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds i8, ptr %17, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %28, 1
  %33 = add nuw nsw i16 %32, %31
  %34 = lshr i16 %33, 1
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %16, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %39, 1
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 1
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %16, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds i8, ptr %17, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %50, 1
  %55 = add nuw nsw i16 %54, %53
  %56 = lshr i16 %55, 1
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %16, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %61, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc i16 %67 to i8
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %16, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds i8, ptr %17, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i16
  %76 = add nuw nsw i16 %72, 1
  %77 = add nuw nsw i16 %76, %75
  %78 = lshr i16 %77, 1
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %16, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %17, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, 1
  %88 = add nuw nsw i16 %87, %86
  %89 = lshr i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 %90, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %16, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %17, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %94, 1
  %99 = add nuw nsw i16 %98, %97
  %100 = lshr i16 %99, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %16, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds i8, ptr %17, i64 8
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i16
  %109 = add nuw nsw i16 %105, 1
  %110 = add nuw nsw i16 %109, %108
  %111 = lshr i16 %110, 1
  %112 = trunc i16 %111 to i8
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %112, ptr %113, align 1, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %16, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds i8, ptr %17, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i16
  %120 = add nuw nsw i16 %116, 1
  %121 = add nuw nsw i16 %120, %119
  %122 = lshr i16 %121, 1
  %123 = trunc i16 %122 to i8
  %124 = getelementptr inbounds i8, ptr %15, i64 9
  store i8 %123, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %16, i64 10
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i16
  %128 = getelementptr inbounds i8, ptr %17, i64 10
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i16
  %131 = add nuw nsw i16 %127, 1
  %132 = add nuw nsw i16 %131, %130
  %133 = lshr i16 %132, 1
  %134 = trunc i16 %133 to i8
  %135 = getelementptr inbounds i8, ptr %15, i64 10
  store i8 %134, ptr %135, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %16, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i16
  %139 = getelementptr inbounds i8, ptr %17, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i16
  %142 = add nuw nsw i16 %138, 1
  %143 = add nuw nsw i16 %142, %141
  %144 = lshr i16 %143, 1
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds i8, ptr %15, i64 11
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %16, i64 12
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = zext i8 %148 to i16
  %150 = getelementptr inbounds i8, ptr %17, i64 12
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i16
  %153 = add nuw nsw i16 %149, 1
  %154 = add nuw nsw i16 %153, %152
  %155 = lshr i16 %154, 1
  %156 = trunc i16 %155 to i8
  %157 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %156, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %16, i64 13
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i16
  %161 = getelementptr inbounds i8, ptr %17, i64 13
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i16
  %164 = add nuw nsw i16 %160, 1
  %165 = add nuw nsw i16 %164, %163
  %166 = lshr i16 %165, 1
  %167 = trunc i16 %166 to i8
  %168 = getelementptr inbounds i8, ptr %15, i64 13
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %16, i64 14
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i16
  %172 = getelementptr inbounds i8, ptr %17, i64 14
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i16
  %175 = add nuw nsw i16 %171, 1
  %176 = add nuw nsw i16 %175, %174
  %177 = lshr i16 %176, 1
  %178 = trunc i16 %177 to i8
  %179 = getelementptr inbounds i8, ptr %15, i64 14
  store i8 %178, ptr %179, align 1, !tbaa !16
  %180 = getelementptr inbounds i8, ptr %16, i64 15
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i16
  %183 = getelementptr inbounds i8, ptr %17, i64 15
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i16
  %186 = add nuw nsw i16 %182, 1
  %187 = add nuw nsw i16 %186, %185
  %188 = lshr i16 %187, 1
  %189 = trunc i16 %188 to i8
  %190 = getelementptr inbounds i8, ptr %15, i64 15
  store i8 %189, ptr %190, align 1, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %16, i64 %10
  %192 = getelementptr inbounds i8, ptr %17, i64 %11
  %193 = getelementptr inbounds i8, ptr %15, i64 %12
  %194 = add nuw nsw i32 %14, 1
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %197, label %13, !llvm.loop !177

196:                                              ; preds = %7
  tail call fastcc void @pixel_avg_weight_wxh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 16, i32 noundef 8, i32 noundef %6)
  br label %197

197:                                              ; preds = %13, %196
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_8x16(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %108

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i32 [ %106, %13 ], [ 0, %9 ]
  %15 = phi ptr [ %105, %13 ], [ %0, %9 ]
  %16 = phi ptr [ %103, %13 ], [ %2, %9 ]
  %17 = phi ptr [ %104, %13 ], [ %4, %9 ]
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %17, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 1
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 1
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds i8, ptr %17, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %28, 1
  %33 = add nuw nsw i16 %32, %31
  %34 = lshr i16 %33, 1
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %16, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %39, 1
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 1
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %16, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds i8, ptr %17, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %50, 1
  %55 = add nuw nsw i16 %54, %53
  %56 = lshr i16 %55, 1
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %16, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %61, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc i16 %67 to i8
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %16, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds i8, ptr %17, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i16
  %76 = add nuw nsw i16 %72, 1
  %77 = add nuw nsw i16 %76, %75
  %78 = lshr i16 %77, 1
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %16, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %17, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, 1
  %88 = add nuw nsw i16 %87, %86
  %89 = lshr i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 %90, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %16, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %17, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %94, 1
  %99 = add nuw nsw i16 %98, %97
  %100 = lshr i16 %99, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %16, i64 %10
  %104 = getelementptr inbounds i8, ptr %17, i64 %11
  %105 = getelementptr inbounds i8, ptr %15, i64 %12
  %106 = add nuw nsw i32 %14, 1
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %109, label %13, !llvm.loop !177

108:                                              ; preds = %7
  tail call fastcc void @pixel_avg_weight_wxh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 16, i32 noundef %6)
  br label %109

109:                                              ; preds = %13, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_8x8(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %108

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i32 [ %106, %13 ], [ 0, %9 ]
  %15 = phi ptr [ %105, %13 ], [ %0, %9 ]
  %16 = phi ptr [ %103, %13 ], [ %2, %9 ]
  %17 = phi ptr [ %104, %13 ], [ %4, %9 ]
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %17, align 1, !tbaa !16
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 1
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 1
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i16
  %29 = getelementptr inbounds i8, ptr %17, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %28, 1
  %33 = add nuw nsw i16 %32, %31
  %34 = lshr i16 %33, 1
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %16, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %39, 1
  %44 = add nuw nsw i16 %43, %42
  %45 = lshr i16 %44, 1
  %46 = trunc i16 %45 to i8
  %47 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %16, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds i8, ptr %17, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i16
  %54 = add nuw nsw i16 %50, 1
  %55 = add nuw nsw i16 %54, %53
  %56 = lshr i16 %55, 1
  %57 = trunc i16 %56 to i8
  %58 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %16, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i16
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %61, 1
  %66 = add nuw nsw i16 %65, %64
  %67 = lshr i16 %66, 1
  %68 = trunc i16 %67 to i8
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %16, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds i8, ptr %17, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i16
  %76 = add nuw nsw i16 %72, 1
  %77 = add nuw nsw i16 %76, %75
  %78 = lshr i16 %77, 1
  %79 = trunc i16 %78 to i8
  %80 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 %79, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %16, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds i8, ptr %17, i64 6
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %83, 1
  %88 = add nuw nsw i16 %87, %86
  %89 = lshr i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 %90, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %16, i64 7
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds i8, ptr %17, i64 7
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i16
  %98 = add nuw nsw i16 %94, 1
  %99 = add nuw nsw i16 %98, %97
  %100 = lshr i16 %99, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %16, i64 %10
  %104 = getelementptr inbounds i8, ptr %17, i64 %11
  %105 = getelementptr inbounds i8, ptr %15, i64 %12
  %106 = add nuw nsw i32 %14, 1
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %109, label %13, !llvm.loop !177

108:                                              ; preds = %7
  tail call fastcc void @pixel_avg_weight_wxh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 8, i32 noundef %6)
  br label %109

109:                                              ; preds = %13, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_8x4(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %362

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i16
  %38 = add nuw nsw i16 %34, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc i16 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %4, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i16
  %60 = add nuw nsw i16 %56, 1
  %61 = add nuw nsw i16 %60, %59
  %62 = lshr i16 %61, 1
  %63 = trunc i16 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %2, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %4, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i16 %67, 1
  %72 = add nuw nsw i16 %71, %70
  %73 = lshr i16 %72, 1
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %74, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %2, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds i8, ptr %4, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i16
  %82 = add nuw nsw i16 %78, 1
  %83 = add nuw nsw i16 %82, %81
  %84 = lshr i16 %83, 1
  %85 = trunc i16 %84 to i8
  %86 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %2, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %4, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %89, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc i16 %95 to i8
  %97 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %2, i64 %10
  %99 = getelementptr inbounds i8, ptr %4, i64 %11
  %100 = getelementptr inbounds i8, ptr %0, i64 %12
  %101 = load i8, ptr %98, align 1, !tbaa !16
  %102 = zext i8 %101 to i16
  %103 = load i8, ptr %99, align 1, !tbaa !16
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %102, 1
  %106 = add nuw nsw i16 %105, %104
  %107 = lshr i16 %106, 1
  %108 = trunc i16 %107 to i8
  store i8 %108, ptr %100, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %98, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds i8, ptr %99, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %111, 1
  %116 = add nuw nsw i16 %115, %114
  %117 = lshr i16 %116, 1
  %118 = trunc i16 %117 to i8
  %119 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %98, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %99, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i16
  %126 = add nuw nsw i16 %122, 1
  %127 = add nuw nsw i16 %126, %125
  %128 = lshr i16 %127, 1
  %129 = trunc i16 %128 to i8
  %130 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %98, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %99, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %133, 1
  %138 = add nuw nsw i16 %137, %136
  %139 = lshr i16 %138, 1
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %140, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %98, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds i8, ptr %99, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = zext i8 %146 to i16
  %148 = add nuw nsw i16 %144, 1
  %149 = add nuw nsw i16 %148, %147
  %150 = lshr i16 %149, 1
  %151 = trunc i16 %150 to i8
  %152 = getelementptr inbounds i8, ptr %100, i64 4
  store i8 %151, ptr %152, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %98, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %99, i64 5
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = add nuw nsw i16 %155, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds i8, ptr %100, i64 5
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %98, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = getelementptr inbounds i8, ptr %99, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i16
  %170 = add nuw nsw i16 %166, 1
  %171 = add nuw nsw i16 %170, %169
  %172 = lshr i16 %171, 1
  %173 = trunc i16 %172 to i8
  %174 = getelementptr inbounds i8, ptr %100, i64 6
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %98, i64 7
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %99, i64 7
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %177, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = trunc i16 %183 to i8
  %185 = getelementptr inbounds i8, ptr %100, i64 7
  store i8 %184, ptr %185, align 1, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %98, i64 %10
  %187 = getelementptr inbounds i8, ptr %99, i64 %11
  %188 = getelementptr inbounds i8, ptr %100, i64 %12
  %189 = load i8, ptr %186, align 1, !tbaa !16
  %190 = zext i8 %189 to i16
  %191 = load i8, ptr %187, align 1, !tbaa !16
  %192 = zext i8 %191 to i16
  %193 = add nuw nsw i16 %190, 1
  %194 = add nuw nsw i16 %193, %192
  %195 = lshr i16 %194, 1
  %196 = trunc i16 %195 to i8
  store i8 %196, ptr %188, align 1, !tbaa !16
  %197 = getelementptr inbounds i8, ptr %186, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds i8, ptr %187, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i16
  %203 = add nuw nsw i16 %199, 1
  %204 = add nuw nsw i16 %203, %202
  %205 = lshr i16 %204, 1
  %206 = trunc i16 %205 to i8
  %207 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %186, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i16
  %211 = getelementptr inbounds i8, ptr %187, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = zext i8 %212 to i16
  %214 = add nuw nsw i16 %210, 1
  %215 = add nuw nsw i16 %214, %213
  %216 = lshr i16 %215, 1
  %217 = trunc i16 %216 to i8
  %218 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %186, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i16
  %222 = getelementptr inbounds i8, ptr %187, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i16
  %225 = add nuw nsw i16 %221, 1
  %226 = add nuw nsw i16 %225, %224
  %227 = lshr i16 %226, 1
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 %228, ptr %229, align 1, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %186, i64 4
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i16
  %233 = getelementptr inbounds i8, ptr %187, i64 4
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i16
  %236 = add nuw nsw i16 %232, 1
  %237 = add nuw nsw i16 %236, %235
  %238 = lshr i16 %237, 1
  %239 = trunc i16 %238 to i8
  %240 = getelementptr inbounds i8, ptr %188, i64 4
  store i8 %239, ptr %240, align 1, !tbaa !16
  %241 = getelementptr inbounds i8, ptr %186, i64 5
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i16
  %244 = getelementptr inbounds i8, ptr %187, i64 5
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i16
  %247 = add nuw nsw i16 %243, 1
  %248 = add nuw nsw i16 %247, %246
  %249 = lshr i16 %248, 1
  %250 = trunc i16 %249 to i8
  %251 = getelementptr inbounds i8, ptr %188, i64 5
  store i8 %250, ptr %251, align 1, !tbaa !16
  %252 = getelementptr inbounds i8, ptr %186, i64 6
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i8, ptr %187, i64 6
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i16
  %258 = add nuw nsw i16 %254, 1
  %259 = add nuw nsw i16 %258, %257
  %260 = lshr i16 %259, 1
  %261 = trunc i16 %260 to i8
  %262 = getelementptr inbounds i8, ptr %188, i64 6
  store i8 %261, ptr %262, align 1, !tbaa !16
  %263 = getelementptr inbounds i8, ptr %186, i64 7
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds i8, ptr %187, i64 7
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i16
  %269 = add nuw nsw i16 %265, 1
  %270 = add nuw nsw i16 %269, %268
  %271 = lshr i16 %270, 1
  %272 = trunc i16 %271 to i8
  %273 = getelementptr inbounds i8, ptr %188, i64 7
  store i8 %272, ptr %273, align 1, !tbaa !16
  %274 = getelementptr inbounds i8, ptr %186, i64 %10
  %275 = getelementptr inbounds i8, ptr %187, i64 %11
  %276 = getelementptr inbounds i8, ptr %188, i64 %12
  %277 = load i8, ptr %274, align 1, !tbaa !16
  %278 = zext i8 %277 to i16
  %279 = load i8, ptr %275, align 1, !tbaa !16
  %280 = zext i8 %279 to i16
  %281 = add nuw nsw i16 %278, 1
  %282 = add nuw nsw i16 %281, %280
  %283 = lshr i16 %282, 1
  %284 = trunc i16 %283 to i8
  store i8 %284, ptr %276, align 1, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %274, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = zext i8 %286 to i16
  %288 = getelementptr inbounds i8, ptr %275, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = zext i8 %289 to i16
  %291 = add nuw nsw i16 %287, 1
  %292 = add nuw nsw i16 %291, %290
  %293 = lshr i16 %292, 1
  %294 = trunc i16 %293 to i8
  %295 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !16
  %296 = getelementptr inbounds i8, ptr %274, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = zext i8 %297 to i16
  %299 = getelementptr inbounds i8, ptr %275, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = zext i8 %300 to i16
  %302 = add nuw nsw i16 %298, 1
  %303 = add nuw nsw i16 %302, %301
  %304 = lshr i16 %303, 1
  %305 = trunc i16 %304 to i8
  %306 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %305, ptr %306, align 1, !tbaa !16
  %307 = getelementptr inbounds i8, ptr %274, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = zext i8 %308 to i16
  %310 = getelementptr inbounds i8, ptr %275, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = zext i8 %311 to i16
  %313 = add nuw nsw i16 %309, 1
  %314 = add nuw nsw i16 %313, %312
  %315 = lshr i16 %314, 1
  %316 = trunc i16 %315 to i8
  %317 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %316, ptr %317, align 1, !tbaa !16
  %318 = getelementptr inbounds i8, ptr %274, i64 4
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = zext i8 %319 to i16
  %321 = getelementptr inbounds i8, ptr %275, i64 4
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i16
  %324 = add nuw nsw i16 %320, 1
  %325 = add nuw nsw i16 %324, %323
  %326 = lshr i16 %325, 1
  %327 = trunc i16 %326 to i8
  %328 = getelementptr inbounds i8, ptr %276, i64 4
  store i8 %327, ptr %328, align 1, !tbaa !16
  %329 = getelementptr inbounds i8, ptr %274, i64 5
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i16
  %332 = getelementptr inbounds i8, ptr %275, i64 5
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i16
  %335 = add nuw nsw i16 %331, 1
  %336 = add nuw nsw i16 %335, %334
  %337 = lshr i16 %336, 1
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds i8, ptr %276, i64 5
  store i8 %338, ptr %339, align 1, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %274, i64 6
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = zext i8 %341 to i16
  %343 = getelementptr inbounds i8, ptr %275, i64 6
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i16
  %346 = add nuw nsw i16 %342, 1
  %347 = add nuw nsw i16 %346, %345
  %348 = lshr i16 %347, 1
  %349 = trunc i16 %348 to i8
  %350 = getelementptr inbounds i8, ptr %276, i64 6
  store i8 %349, ptr %350, align 1, !tbaa !16
  %351 = getelementptr inbounds i8, ptr %274, i64 7
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = zext i8 %352 to i16
  %354 = getelementptr inbounds i8, ptr %275, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = zext i8 %355 to i16
  %357 = add nuw nsw i16 %353, 1
  %358 = add nuw nsw i16 %357, %356
  %359 = lshr i16 %358, 1
  %360 = trunc i16 %359 to i8
  %361 = getelementptr inbounds i8, ptr %276, i64 7
  store i8 %360, ptr %361, align 1, !tbaa !16
  br label %363

362:                                              ; preds = %7
  tail call fastcc void @pixel_avg_weight_wxh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 8, i32 noundef 4, i32 noundef %6)
  br label %363

363:                                              ; preds = %9, %362
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_4x8(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %362

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i16
  %38 = add nuw nsw i16 %34, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc i16 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %2, i64 %10
  %55 = getelementptr inbounds i8, ptr %4, i64 %11
  %56 = getelementptr inbounds i8, ptr %0, i64 %12
  %57 = load i8, ptr %54, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = load i8, ptr %55, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %58, 1
  %62 = add nuw nsw i16 %61, %60
  %63 = lshr i16 %62, 1
  %64 = trunc i16 %63 to i8
  store i8 %64, ptr %56, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %55, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i16 %67, 1
  %72 = add nuw nsw i16 %71, %70
  %73 = lshr i16 %72, 1
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %54, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds i8, ptr %55, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i16
  %82 = add nuw nsw i16 %78, 1
  %83 = add nuw nsw i16 %82, %81
  %84 = lshr i16 %83, 1
  %85 = trunc i16 %84 to i8
  %86 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %54, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %55, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %89, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc i16 %95 to i8
  %97 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %54, i64 %10
  %99 = getelementptr inbounds i8, ptr %55, i64 %11
  %100 = getelementptr inbounds i8, ptr %56, i64 %12
  %101 = load i8, ptr %98, align 1, !tbaa !16
  %102 = zext i8 %101 to i16
  %103 = load i8, ptr %99, align 1, !tbaa !16
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %102, 1
  %106 = add nuw nsw i16 %105, %104
  %107 = lshr i16 %106, 1
  %108 = trunc i16 %107 to i8
  store i8 %108, ptr %100, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %98, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds i8, ptr %99, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %111, 1
  %116 = add nuw nsw i16 %115, %114
  %117 = lshr i16 %116, 1
  %118 = trunc i16 %117 to i8
  %119 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %98, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %99, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i16
  %126 = add nuw nsw i16 %122, 1
  %127 = add nuw nsw i16 %126, %125
  %128 = lshr i16 %127, 1
  %129 = trunc i16 %128 to i8
  %130 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %98, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %99, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %133, 1
  %138 = add nuw nsw i16 %137, %136
  %139 = lshr i16 %138, 1
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %140, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %98, i64 %10
  %143 = getelementptr inbounds i8, ptr %99, i64 %11
  %144 = getelementptr inbounds i8, ptr %100, i64 %12
  %145 = load i8, ptr %142, align 1, !tbaa !16
  %146 = zext i8 %145 to i16
  %147 = load i8, ptr %143, align 1, !tbaa !16
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %146, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc i16 %151 to i8
  store i8 %152, ptr %144, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %142, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %143, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = add nuw nsw i16 %155, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %142, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = getelementptr inbounds i8, ptr %143, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i16
  %170 = add nuw nsw i16 %166, 1
  %171 = add nuw nsw i16 %170, %169
  %172 = lshr i16 %171, 1
  %173 = trunc i16 %172 to i8
  %174 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %142, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %143, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %177, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = trunc i16 %183 to i8
  %185 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %142, i64 %10
  %187 = getelementptr inbounds i8, ptr %143, i64 %11
  %188 = getelementptr inbounds i8, ptr %144, i64 %12
  %189 = load i8, ptr %186, align 1, !tbaa !16
  %190 = zext i8 %189 to i16
  %191 = load i8, ptr %187, align 1, !tbaa !16
  %192 = zext i8 %191 to i16
  %193 = add nuw nsw i16 %190, 1
  %194 = add nuw nsw i16 %193, %192
  %195 = lshr i16 %194, 1
  %196 = trunc i16 %195 to i8
  store i8 %196, ptr %188, align 1, !tbaa !16
  %197 = getelementptr inbounds i8, ptr %186, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i16
  %200 = getelementptr inbounds i8, ptr %187, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i16
  %203 = add nuw nsw i16 %199, 1
  %204 = add nuw nsw i16 %203, %202
  %205 = lshr i16 %204, 1
  %206 = trunc i16 %205 to i8
  %207 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %186, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i16
  %211 = getelementptr inbounds i8, ptr %187, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = zext i8 %212 to i16
  %214 = add nuw nsw i16 %210, 1
  %215 = add nuw nsw i16 %214, %213
  %216 = lshr i16 %215, 1
  %217 = trunc i16 %216 to i8
  %218 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %186, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i16
  %222 = getelementptr inbounds i8, ptr %187, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i16
  %225 = add nuw nsw i16 %221, 1
  %226 = add nuw nsw i16 %225, %224
  %227 = lshr i16 %226, 1
  %228 = trunc i16 %227 to i8
  %229 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 %228, ptr %229, align 1, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %186, i64 %10
  %231 = getelementptr inbounds i8, ptr %187, i64 %11
  %232 = getelementptr inbounds i8, ptr %188, i64 %12
  %233 = load i8, ptr %230, align 1, !tbaa !16
  %234 = zext i8 %233 to i16
  %235 = load i8, ptr %231, align 1, !tbaa !16
  %236 = zext i8 %235 to i16
  %237 = add nuw nsw i16 %234, 1
  %238 = add nuw nsw i16 %237, %236
  %239 = lshr i16 %238, 1
  %240 = trunc i16 %239 to i8
  store i8 %240, ptr %232, align 1, !tbaa !16
  %241 = getelementptr inbounds i8, ptr %230, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i16
  %244 = getelementptr inbounds i8, ptr %231, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i16
  %247 = add nuw nsw i16 %243, 1
  %248 = add nuw nsw i16 %247, %246
  %249 = lshr i16 %248, 1
  %250 = trunc i16 %249 to i8
  %251 = getelementptr inbounds i8, ptr %232, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !16
  %252 = getelementptr inbounds i8, ptr %230, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i8, ptr %231, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i16
  %258 = add nuw nsw i16 %254, 1
  %259 = add nuw nsw i16 %258, %257
  %260 = lshr i16 %259, 1
  %261 = trunc i16 %260 to i8
  %262 = getelementptr inbounds i8, ptr %232, i64 2
  store i8 %261, ptr %262, align 1, !tbaa !16
  %263 = getelementptr inbounds i8, ptr %230, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds i8, ptr %231, i64 3
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i16
  %269 = add nuw nsw i16 %265, 1
  %270 = add nuw nsw i16 %269, %268
  %271 = lshr i16 %270, 1
  %272 = trunc i16 %271 to i8
  %273 = getelementptr inbounds i8, ptr %232, i64 3
  store i8 %272, ptr %273, align 1, !tbaa !16
  %274 = getelementptr inbounds i8, ptr %230, i64 %10
  %275 = getelementptr inbounds i8, ptr %231, i64 %11
  %276 = getelementptr inbounds i8, ptr %232, i64 %12
  %277 = load i8, ptr %274, align 1, !tbaa !16
  %278 = zext i8 %277 to i16
  %279 = load i8, ptr %275, align 1, !tbaa !16
  %280 = zext i8 %279 to i16
  %281 = add nuw nsw i16 %278, 1
  %282 = add nuw nsw i16 %281, %280
  %283 = lshr i16 %282, 1
  %284 = trunc i16 %283 to i8
  store i8 %284, ptr %276, align 1, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %274, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = zext i8 %286 to i16
  %288 = getelementptr inbounds i8, ptr %275, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = zext i8 %289 to i16
  %291 = add nuw nsw i16 %287, 1
  %292 = add nuw nsw i16 %291, %290
  %293 = lshr i16 %292, 1
  %294 = trunc i16 %293 to i8
  %295 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !16
  %296 = getelementptr inbounds i8, ptr %274, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = zext i8 %297 to i16
  %299 = getelementptr inbounds i8, ptr %275, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = zext i8 %300 to i16
  %302 = add nuw nsw i16 %298, 1
  %303 = add nuw nsw i16 %302, %301
  %304 = lshr i16 %303, 1
  %305 = trunc i16 %304 to i8
  %306 = getelementptr inbounds i8, ptr %276, i64 2
  store i8 %305, ptr %306, align 1, !tbaa !16
  %307 = getelementptr inbounds i8, ptr %274, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = zext i8 %308 to i16
  %310 = getelementptr inbounds i8, ptr %275, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = zext i8 %311 to i16
  %313 = add nuw nsw i16 %309, 1
  %314 = add nuw nsw i16 %313, %312
  %315 = lshr i16 %314, 1
  %316 = trunc i16 %315 to i8
  %317 = getelementptr inbounds i8, ptr %276, i64 3
  store i8 %316, ptr %317, align 1, !tbaa !16
  %318 = getelementptr inbounds i8, ptr %274, i64 %10
  %319 = getelementptr inbounds i8, ptr %275, i64 %11
  %320 = getelementptr inbounds i8, ptr %276, i64 %12
  %321 = load i8, ptr %318, align 1, !tbaa !16
  %322 = zext i8 %321 to i16
  %323 = load i8, ptr %319, align 1, !tbaa !16
  %324 = zext i8 %323 to i16
  %325 = add nuw nsw i16 %322, 1
  %326 = add nuw nsw i16 %325, %324
  %327 = lshr i16 %326, 1
  %328 = trunc i16 %327 to i8
  store i8 %328, ptr %320, align 1, !tbaa !16
  %329 = getelementptr inbounds i8, ptr %318, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i16
  %332 = getelementptr inbounds i8, ptr %319, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i16
  %335 = add nuw nsw i16 %331, 1
  %336 = add nuw nsw i16 %335, %334
  %337 = lshr i16 %336, 1
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %318, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = zext i8 %341 to i16
  %343 = getelementptr inbounds i8, ptr %319, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i16
  %346 = add nuw nsw i16 %342, 1
  %347 = add nuw nsw i16 %346, %345
  %348 = lshr i16 %347, 1
  %349 = trunc i16 %348 to i8
  %350 = getelementptr inbounds i8, ptr %320, i64 2
  store i8 %349, ptr %350, align 1, !tbaa !16
  %351 = getelementptr inbounds i8, ptr %318, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = zext i8 %352 to i16
  %354 = getelementptr inbounds i8, ptr %319, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !16
  %356 = zext i8 %355 to i16
  %357 = add nuw nsw i16 %353, 1
  %358 = add nuw nsw i16 %357, %356
  %359 = lshr i16 %358, 1
  %360 = trunc i16 %359 to i8
  %361 = getelementptr inbounds i8, ptr %320, i64 3
  store i8 %360, ptr %361, align 1, !tbaa !16
  br label %442

362:                                              ; preds = %7
  %363 = sub nsw i32 64, %6
  %364 = sext i32 %1 to i64
  %365 = sext i32 %3 to i64
  %366 = sext i32 %5 to i64
  br label %367

367:                                              ; preds = %367, %362
  %368 = phi i32 [ %437, %367 ], [ 0, %362 ]
  %369 = phi ptr [ %438, %367 ], [ %0, %362 ]
  %370 = phi ptr [ %439, %367 ], [ %2, %362 ]
  %371 = phi ptr [ %440, %367 ], [ %4, %362 ]
  %372 = load i8, ptr %370, align 1, !tbaa !16
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %373, %6
  %375 = load i8, ptr %371, align 1, !tbaa !16
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %363, %376
  %378 = add nsw i32 %377, %374
  %379 = add nsw i32 %378, 32
  %380 = lshr i32 %379, 6
  %381 = icmp ult i32 %379, 16384
  %382 = icmp sgt i32 %378, 31
  %383 = sext i1 %382 to i32
  %384 = select i1 %381, i32 %380, i32 %383
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %369, align 1, !tbaa !16
  %386 = getelementptr inbounds i8, ptr %370, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !16
  %388 = zext i8 %387 to i32
  %389 = mul nsw i32 %388, %6
  %390 = getelementptr inbounds i8, ptr %371, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !16
  %392 = zext i8 %391 to i32
  %393 = mul nsw i32 %363, %392
  %394 = add nsw i32 %393, %389
  %395 = add nsw i32 %394, 32
  %396 = lshr i32 %395, 6
  %397 = icmp ult i32 %395, 16384
  %398 = icmp sgt i32 %394, 31
  %399 = sext i1 %398 to i32
  %400 = select i1 %397, i32 %396, i32 %399
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds i8, ptr %369, i64 1
  store i8 %401, ptr %402, align 1, !tbaa !16
  %403 = getelementptr inbounds i8, ptr %370, i64 2
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %405 = zext i8 %404 to i32
  %406 = mul nsw i32 %405, %6
  %407 = getelementptr inbounds i8, ptr %371, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !16
  %409 = zext i8 %408 to i32
  %410 = mul nsw i32 %363, %409
  %411 = add nsw i32 %410, %406
  %412 = add nsw i32 %411, 32
  %413 = lshr i32 %412, 6
  %414 = icmp ult i32 %412, 16384
  %415 = icmp sgt i32 %411, 31
  %416 = sext i1 %415 to i32
  %417 = select i1 %414, i32 %413, i32 %416
  %418 = trunc i32 %417 to i8
  %419 = getelementptr inbounds i8, ptr %369, i64 2
  store i8 %418, ptr %419, align 1, !tbaa !16
  %420 = getelementptr inbounds i8, ptr %370, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !16
  %422 = zext i8 %421 to i32
  %423 = mul nsw i32 %422, %6
  %424 = getelementptr inbounds i8, ptr %371, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !16
  %426 = zext i8 %425 to i32
  %427 = mul nsw i32 %363, %426
  %428 = add nsw i32 %427, %423
  %429 = add nsw i32 %428, 32
  %430 = lshr i32 %429, 6
  %431 = icmp ult i32 %429, 16384
  %432 = icmp sgt i32 %428, 31
  %433 = sext i1 %432 to i32
  %434 = select i1 %431, i32 %430, i32 %433
  %435 = trunc i32 %434 to i8
  %436 = getelementptr inbounds i8, ptr %369, i64 3
  store i8 %435, ptr %436, align 1, !tbaa !16
  %437 = add nuw nsw i32 %368, 1
  %438 = getelementptr inbounds i8, ptr %369, i64 %364
  %439 = getelementptr inbounds i8, ptr %370, i64 %365
  %440 = getelementptr inbounds i8, ptr %371, i64 %366
  %441 = icmp eq i32 %437, 8
  br i1 %441, label %442, label %367, !llvm.loop !178

442:                                              ; preds = %367, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_4x4(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %185

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i16
  %38 = add nuw nsw i16 %34, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc i16 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %2, i64 %10
  %55 = getelementptr inbounds i8, ptr %4, i64 %11
  %56 = getelementptr inbounds i8, ptr %0, i64 %12
  %57 = load i8, ptr %54, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = load i8, ptr %55, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %58, 1
  %62 = add nuw nsw i16 %61, %60
  %63 = lshr i16 %62, 1
  %64 = trunc i16 %63 to i8
  store i8 %64, ptr %56, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %55, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i16 %67, 1
  %72 = add nuw nsw i16 %71, %70
  %73 = lshr i16 %72, 1
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %54, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds i8, ptr %55, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i16
  %82 = add nuw nsw i16 %78, 1
  %83 = add nuw nsw i16 %82, %81
  %84 = lshr i16 %83, 1
  %85 = trunc i16 %84 to i8
  %86 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %54, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %55, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %89, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc i16 %95 to i8
  %97 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %54, i64 %10
  %99 = getelementptr inbounds i8, ptr %55, i64 %11
  %100 = getelementptr inbounds i8, ptr %56, i64 %12
  %101 = load i8, ptr %98, align 1, !tbaa !16
  %102 = zext i8 %101 to i16
  %103 = load i8, ptr %99, align 1, !tbaa !16
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %102, 1
  %106 = add nuw nsw i16 %105, %104
  %107 = lshr i16 %106, 1
  %108 = trunc i16 %107 to i8
  store i8 %108, ptr %100, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %98, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds i8, ptr %99, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = zext i8 %113 to i16
  %115 = add nuw nsw i16 %111, 1
  %116 = add nuw nsw i16 %115, %114
  %117 = lshr i16 %116, 1
  %118 = trunc i16 %117 to i8
  %119 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %98, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i16
  %123 = getelementptr inbounds i8, ptr %99, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i16
  %126 = add nuw nsw i16 %122, 1
  %127 = add nuw nsw i16 %126, %125
  %128 = lshr i16 %127, 1
  %129 = trunc i16 %128 to i8
  %130 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %98, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds i8, ptr %99, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %133, 1
  %138 = add nuw nsw i16 %137, %136
  %139 = lshr i16 %138, 1
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %140, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %98, i64 %10
  %143 = getelementptr inbounds i8, ptr %99, i64 %11
  %144 = getelementptr inbounds i8, ptr %100, i64 %12
  %145 = load i8, ptr %142, align 1, !tbaa !16
  %146 = zext i8 %145 to i16
  %147 = load i8, ptr %143, align 1, !tbaa !16
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %146, 1
  %150 = add nuw nsw i16 %149, %148
  %151 = lshr i16 %150, 1
  %152 = trunc i16 %151 to i8
  store i8 %152, ptr %144, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %142, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds i8, ptr %143, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = zext i8 %157 to i16
  %159 = add nuw nsw i16 %155, 1
  %160 = add nuw nsw i16 %159, %158
  %161 = lshr i16 %160, 1
  %162 = trunc i16 %161 to i8
  %163 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %142, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i16
  %167 = getelementptr inbounds i8, ptr %143, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i16
  %170 = add nuw nsw i16 %166, 1
  %171 = add nuw nsw i16 %170, %169
  %172 = lshr i16 %171, 1
  %173 = trunc i16 %172 to i8
  %174 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %142, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i16
  %178 = getelementptr inbounds i8, ptr %143, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i16
  %181 = add nuw nsw i16 %177, 1
  %182 = add nuw nsw i16 %181, %180
  %183 = lshr i16 %182, 1
  %184 = trunc i16 %183 to i8
  br label %458

185:                                              ; preds = %7
  %186 = sub nsw i32 64, %6
  %187 = sext i32 %1 to i64
  %188 = sext i32 %3 to i64
  %189 = sext i32 %5 to i64
  %190 = load i8, ptr %2, align 1, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 %191, %6
  %193 = load i8, ptr %4, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %186, %194
  %196 = add nsw i32 %195, %192
  %197 = add nsw i32 %196, 32
  %198 = lshr i32 %197, 6
  %199 = icmp ult i32 %197, 16384
  %200 = icmp sgt i32 %196, 31
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 %198, i32 %201
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %0, align 1, !tbaa !16
  %204 = getelementptr inbounds i8, ptr %2, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %206, %6
  %208 = getelementptr inbounds i8, ptr %4, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %186, %210
  %212 = add nsw i32 %211, %207
  %213 = add nsw i32 %212, 32
  %214 = lshr i32 %213, 6
  %215 = icmp ult i32 %213, 16384
  %216 = icmp sgt i32 %212, 31
  %217 = sext i1 %216 to i32
  %218 = select i1 %215, i32 %214, i32 %217
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %219, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %2, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, %6
  %225 = getelementptr inbounds i8, ptr %4, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %186, %227
  %229 = add nsw i32 %228, %224
  %230 = add nsw i32 %229, 32
  %231 = lshr i32 %230, 6
  %232 = icmp ult i32 %230, 16384
  %233 = icmp sgt i32 %229, 31
  %234 = sext i1 %233 to i32
  %235 = select i1 %232, i32 %231, i32 %234
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %236, ptr %237, align 1, !tbaa !16
  %238 = getelementptr inbounds i8, ptr %2, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %240, %6
  %242 = getelementptr inbounds i8, ptr %4, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %186, %244
  %246 = add nsw i32 %245, %241
  %247 = add nsw i32 %246, 32
  %248 = lshr i32 %247, 6
  %249 = icmp ult i32 %247, 16384
  %250 = icmp sgt i32 %246, 31
  %251 = sext i1 %250 to i32
  %252 = select i1 %249, i32 %248, i32 %251
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %253, ptr %254, align 1, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %0, i64 %187
  %256 = getelementptr inbounds i8, ptr %2, i64 %188
  %257 = getelementptr inbounds i8, ptr %4, i64 %189
  %258 = load i8, ptr %256, align 1, !tbaa !16
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %259, %6
  %261 = load i8, ptr %257, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %186, %262
  %264 = add nsw i32 %263, %260
  %265 = add nsw i32 %264, 32
  %266 = lshr i32 %265, 6
  %267 = icmp ult i32 %265, 16384
  %268 = icmp sgt i32 %264, 31
  %269 = sext i1 %268 to i32
  %270 = select i1 %267, i32 %266, i32 %269
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %255, align 1, !tbaa !16
  %272 = getelementptr inbounds i8, ptr %256, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %274, %6
  %276 = getelementptr inbounds i8, ptr %257, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = mul nsw i32 %186, %278
  %280 = add nsw i32 %279, %275
  %281 = add nsw i32 %280, 32
  %282 = lshr i32 %281, 6
  %283 = icmp ult i32 %281, 16384
  %284 = icmp sgt i32 %280, 31
  %285 = sext i1 %284 to i32
  %286 = select i1 %283, i32 %282, i32 %285
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds i8, ptr %255, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !16
  %289 = getelementptr inbounds i8, ptr %256, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %291, %6
  %293 = getelementptr inbounds i8, ptr %257, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %186, %295
  %297 = add nsw i32 %296, %292
  %298 = add nsw i32 %297, 32
  %299 = lshr i32 %298, 6
  %300 = icmp ult i32 %298, 16384
  %301 = icmp sgt i32 %297, 31
  %302 = sext i1 %301 to i32
  %303 = select i1 %300, i32 %299, i32 %302
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %304, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds i8, ptr %256, i64 3
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = zext i8 %307 to i32
  %309 = mul nsw i32 %308, %6
  %310 = getelementptr inbounds i8, ptr %257, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = mul nsw i32 %186, %312
  %314 = add nsw i32 %313, %309
  %315 = add nsw i32 %314, 32
  %316 = lshr i32 %315, 6
  %317 = icmp ult i32 %315, 16384
  %318 = icmp sgt i32 %314, 31
  %319 = sext i1 %318 to i32
  %320 = select i1 %317, i32 %316, i32 %319
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds i8, ptr %255, i64 3
  store i8 %321, ptr %322, align 1, !tbaa !16
  %323 = getelementptr inbounds i8, ptr %255, i64 %187
  %324 = getelementptr inbounds i8, ptr %256, i64 %188
  %325 = getelementptr inbounds i8, ptr %257, i64 %189
  %326 = load i8, ptr %324, align 1, !tbaa !16
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %327, %6
  %329 = load i8, ptr %325, align 1, !tbaa !16
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %186, %330
  %332 = add nsw i32 %331, %328
  %333 = add nsw i32 %332, 32
  %334 = lshr i32 %333, 6
  %335 = icmp ult i32 %333, 16384
  %336 = icmp sgt i32 %332, 31
  %337 = sext i1 %336 to i32
  %338 = select i1 %335, i32 %334, i32 %337
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %323, align 1, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %324, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %342, %6
  %344 = getelementptr inbounds i8, ptr %325, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 %186, %346
  %348 = add nsw i32 %347, %343
  %349 = add nsw i32 %348, 32
  %350 = lshr i32 %349, 6
  %351 = icmp ult i32 %349, 16384
  %352 = icmp sgt i32 %348, 31
  %353 = sext i1 %352 to i32
  %354 = select i1 %351, i32 %350, i32 %353
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds i8, ptr %323, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !16
  %357 = getelementptr inbounds i8, ptr %324, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 %359, %6
  %361 = getelementptr inbounds i8, ptr %325, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = zext i8 %362 to i32
  %364 = mul nsw i32 %186, %363
  %365 = add nsw i32 %364, %360
  %366 = add nsw i32 %365, 32
  %367 = lshr i32 %366, 6
  %368 = icmp ult i32 %366, 16384
  %369 = icmp sgt i32 %365, 31
  %370 = sext i1 %369 to i32
  %371 = select i1 %368, i32 %367, i32 %370
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds i8, ptr %323, i64 2
  store i8 %372, ptr %373, align 1, !tbaa !16
  %374 = getelementptr inbounds i8, ptr %324, i64 3
  %375 = load i8, ptr %374, align 1, !tbaa !16
  %376 = zext i8 %375 to i32
  %377 = mul nsw i32 %376, %6
  %378 = getelementptr inbounds i8, ptr %325, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = zext i8 %379 to i32
  %381 = mul nsw i32 %186, %380
  %382 = add nsw i32 %381, %377
  %383 = add nsw i32 %382, 32
  %384 = lshr i32 %383, 6
  %385 = icmp ult i32 %383, 16384
  %386 = icmp sgt i32 %382, 31
  %387 = sext i1 %386 to i32
  %388 = select i1 %385, i32 %384, i32 %387
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds i8, ptr %323, i64 3
  store i8 %389, ptr %390, align 1, !tbaa !16
  %391 = getelementptr inbounds i8, ptr %323, i64 %187
  %392 = getelementptr inbounds i8, ptr %324, i64 %188
  %393 = getelementptr inbounds i8, ptr %325, i64 %189
  %394 = load i8, ptr %392, align 1, !tbaa !16
  %395 = zext i8 %394 to i32
  %396 = mul nsw i32 %395, %6
  %397 = load i8, ptr %393, align 1, !tbaa !16
  %398 = zext i8 %397 to i32
  %399 = mul nsw i32 %186, %398
  %400 = add nsw i32 %399, %396
  %401 = add nsw i32 %400, 32
  %402 = lshr i32 %401, 6
  %403 = icmp ult i32 %401, 16384
  %404 = icmp sgt i32 %400, 31
  %405 = sext i1 %404 to i32
  %406 = select i1 %403, i32 %402, i32 %405
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %391, align 1, !tbaa !16
  %408 = getelementptr inbounds i8, ptr %392, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !16
  %410 = zext i8 %409 to i32
  %411 = mul nsw i32 %410, %6
  %412 = getelementptr inbounds i8, ptr %393, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %186, %414
  %416 = add nsw i32 %415, %411
  %417 = add nsw i32 %416, 32
  %418 = lshr i32 %417, 6
  %419 = icmp ult i32 %417, 16384
  %420 = icmp sgt i32 %416, 31
  %421 = sext i1 %420 to i32
  %422 = select i1 %419, i32 %418, i32 %421
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds i8, ptr %391, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !16
  %425 = getelementptr inbounds i8, ptr %392, i64 2
  %426 = load i8, ptr %425, align 1, !tbaa !16
  %427 = zext i8 %426 to i32
  %428 = mul nsw i32 %427, %6
  %429 = getelementptr inbounds i8, ptr %393, i64 2
  %430 = load i8, ptr %429, align 1, !tbaa !16
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 %186, %431
  %433 = add nsw i32 %432, %428
  %434 = add nsw i32 %433, 32
  %435 = lshr i32 %434, 6
  %436 = icmp ult i32 %434, 16384
  %437 = icmp sgt i32 %433, 31
  %438 = sext i1 %437 to i32
  %439 = select i1 %436, i32 %435, i32 %438
  %440 = trunc i32 %439 to i8
  %441 = getelementptr inbounds i8, ptr %391, i64 2
  store i8 %440, ptr %441, align 1, !tbaa !16
  %442 = getelementptr inbounds i8, ptr %392, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !16
  %444 = zext i8 %443 to i32
  %445 = mul nsw i32 %444, %6
  %446 = getelementptr inbounds i8, ptr %393, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !16
  %448 = zext i8 %447 to i32
  %449 = mul nsw i32 %186, %448
  %450 = add nsw i32 %449, %445
  %451 = add nsw i32 %450, 32
  %452 = lshr i32 %451, 6
  %453 = icmp ult i32 %451, 16384
  %454 = icmp sgt i32 %450, 31
  %455 = sext i1 %454 to i32
  %456 = select i1 %453, i32 %452, i32 %455
  %457 = trunc i32 %456 to i8
  br label %458

458:                                              ; preds = %185, %9
  %459 = phi ptr [ %391, %185 ], [ %144, %9 ]
  %460 = phi i8 [ %457, %185 ], [ %184, %9 ]
  %461 = getelementptr inbounds i8, ptr %459, i64 3
  store i8 %460, ptr %461, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @pixel_avg_4x2(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %97

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i16
  %35 = getelementptr inbounds i8, ptr %4, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i16
  %38 = add nuw nsw i16 %34, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc i16 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %4, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %2, i64 %10
  %55 = getelementptr inbounds i8, ptr %4, i64 %11
  %56 = getelementptr inbounds i8, ptr %0, i64 %12
  %57 = load i8, ptr %54, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = load i8, ptr %55, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %58, 1
  %62 = add nuw nsw i16 %61, %60
  %63 = lshr i16 %62, 1
  %64 = trunc i16 %63 to i8
  store i8 %64, ptr %56, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %55, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i16 %67, 1
  %72 = add nuw nsw i16 %71, %70
  %73 = lshr i16 %72, 1
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %54, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds i8, ptr %55, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i16
  %82 = add nuw nsw i16 %78, 1
  %83 = add nuw nsw i16 %82, %81
  %84 = lshr i16 %83, 1
  %85 = trunc i16 %84 to i8
  %86 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %85, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %54, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %55, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %89, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc i16 %95 to i8
  br label %234

97:                                               ; preds = %7
  %98 = sub nsw i32 64, %6
  %99 = sext i32 %1 to i64
  %100 = sext i32 %3 to i64
  %101 = sext i32 %5 to i64
  %102 = load i8, ptr %2, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, %6
  %105 = load i8, ptr %4, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %98, %106
  %108 = add nsw i32 %107, %104
  %109 = add nsw i32 %108, 32
  %110 = lshr i32 %109, 6
  %111 = icmp ult i32 %109, 16384
  %112 = icmp sgt i32 %108, 31
  %113 = sext i1 %112 to i32
  %114 = select i1 %111, i32 %110, i32 %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %0, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %2, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, %6
  %120 = getelementptr inbounds i8, ptr %4, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %98, %122
  %124 = add nsw i32 %123, %119
  %125 = add nsw i32 %124, 32
  %126 = lshr i32 %125, 6
  %127 = icmp ult i32 %125, 16384
  %128 = icmp sgt i32 %124, 31
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 %126, i32 %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %2, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %135, %6
  %137 = getelementptr inbounds i8, ptr %4, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %98, %139
  %141 = add nsw i32 %140, %136
  %142 = add nsw i32 %141, 32
  %143 = lshr i32 %142, 6
  %144 = icmp ult i32 %142, 16384
  %145 = icmp sgt i32 %141, 31
  %146 = sext i1 %145 to i32
  %147 = select i1 %144, i32 %143, i32 %146
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %2, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, %6
  %154 = getelementptr inbounds i8, ptr %4, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %98, %156
  %158 = add nsw i32 %157, %153
  %159 = add nsw i32 %158, 32
  %160 = lshr i32 %159, 6
  %161 = icmp ult i32 %159, 16384
  %162 = icmp sgt i32 %158, 31
  %163 = sext i1 %162 to i32
  %164 = select i1 %161, i32 %160, i32 %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %165, ptr %166, align 1, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %0, i64 %99
  %168 = getelementptr inbounds i8, ptr %2, i64 %100
  %169 = getelementptr inbounds i8, ptr %4, i64 %101
  %170 = load i8, ptr %168, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %6
  %173 = load i8, ptr %169, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %98, %174
  %176 = add nsw i32 %175, %172
  %177 = add nsw i32 %176, 32
  %178 = lshr i32 %177, 6
  %179 = icmp ult i32 %177, 16384
  %180 = icmp sgt i32 %176, 31
  %181 = sext i1 %180 to i32
  %182 = select i1 %179, i32 %178, i32 %181
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %167, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %168, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %186, %6
  %188 = getelementptr inbounds i8, ptr %169, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %98, %190
  %192 = add nsw i32 %191, %187
  %193 = add nsw i32 %192, 32
  %194 = lshr i32 %193, 6
  %195 = icmp ult i32 %193, 16384
  %196 = icmp sgt i32 %192, 31
  %197 = sext i1 %196 to i32
  %198 = select i1 %195, i32 %194, i32 %197
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %168, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %203, %6
  %205 = getelementptr inbounds i8, ptr %169, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %98, %207
  %209 = add nsw i32 %208, %204
  %210 = add nsw i32 %209, 32
  %211 = lshr i32 %210, 6
  %212 = icmp ult i32 %210, 16384
  %213 = icmp sgt i32 %209, 31
  %214 = sext i1 %213 to i32
  %215 = select i1 %212, i32 %211, i32 %214
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %216, ptr %217, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %168, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %220, %6
  %222 = getelementptr inbounds i8, ptr %169, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %98, %224
  %226 = add nsw i32 %225, %221
  %227 = add nsw i32 %226, 32
  %228 = lshr i32 %227, 6
  %229 = icmp ult i32 %227, 16384
  %230 = icmp sgt i32 %226, 31
  %231 = sext i1 %230 to i32
  %232 = select i1 %229, i32 %228, i32 %231
  %233 = trunc i32 %232 to i8
  br label %234

234:                                              ; preds = %97, %9
  %235 = phi i64 [ %99, %97 ], [ %12, %9 ]
  %236 = phi i8 [ %233, %97 ], [ %96, %9 ]
  %237 = getelementptr inbounds i8, ptr %0, i64 %235
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store i8 %236, ptr %238, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @pixel_avg_2x4(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %97

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 %10
  %33 = getelementptr inbounds i8, ptr %4, i64 %11
  %34 = getelementptr inbounds i8, ptr %0, i64 %12
  %35 = load i8, ptr %32, align 1, !tbaa !16
  %36 = zext i8 %35 to i16
  %37 = load i8, ptr %33, align 1, !tbaa !16
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %36, 1
  %40 = add nuw nsw i16 %39, %38
  %41 = lshr i16 %40, 1
  %42 = trunc i16 %41 to i8
  store i8 %42, ptr %34, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %32, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %33, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %32, i64 %10
  %55 = getelementptr inbounds i8, ptr %33, i64 %11
  %56 = getelementptr inbounds i8, ptr %34, i64 %12
  %57 = load i8, ptr %54, align 1, !tbaa !16
  %58 = zext i8 %57 to i16
  %59 = load i8, ptr %55, align 1, !tbaa !16
  %60 = zext i8 %59 to i16
  %61 = add nuw nsw i16 %58, 1
  %62 = add nuw nsw i16 %61, %60
  %63 = lshr i16 %62, 1
  %64 = trunc i16 %63 to i8
  store i8 %64, ptr %56, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %54, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds i8, ptr %55, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i16
  %71 = add nuw nsw i16 %67, 1
  %72 = add nuw nsw i16 %71, %70
  %73 = lshr i16 %72, 1
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %54, i64 %10
  %77 = getelementptr inbounds i8, ptr %55, i64 %11
  %78 = getelementptr inbounds i8, ptr %56, i64 %12
  %79 = load i8, ptr %76, align 1, !tbaa !16
  %80 = zext i8 %79 to i16
  %81 = load i8, ptr %77, align 1, !tbaa !16
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %80, 1
  %84 = add nuw nsw i16 %83, %82
  %85 = lshr i16 %84, 1
  %86 = trunc i16 %85 to i8
  store i8 %86, ptr %78, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %76, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds i8, ptr %77, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i16
  %93 = add nuw nsw i16 %89, 1
  %94 = add nuw nsw i16 %93, %92
  %95 = lshr i16 %94, 1
  %96 = trunc i16 %95 to i8
  br label %234

97:                                               ; preds = %7
  %98 = sub nsw i32 64, %6
  %99 = sext i32 %1 to i64
  %100 = sext i32 %3 to i64
  %101 = sext i32 %5 to i64
  %102 = load i8, ptr %2, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, %6
  %105 = load i8, ptr %4, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %98, %106
  %108 = add nsw i32 %107, %104
  %109 = add nsw i32 %108, 32
  %110 = lshr i32 %109, 6
  %111 = icmp ult i32 %109, 16384
  %112 = icmp sgt i32 %108, 31
  %113 = sext i1 %112 to i32
  %114 = select i1 %111, i32 %110, i32 %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %0, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %2, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, %6
  %120 = getelementptr inbounds i8, ptr %4, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %98, %122
  %124 = add nsw i32 %123, %119
  %125 = add nsw i32 %124, 32
  %126 = lshr i32 %125, 6
  %127 = icmp ult i32 %125, 16384
  %128 = icmp sgt i32 %124, 31
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 %126, i32 %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %0, i64 %99
  %134 = getelementptr inbounds i8, ptr %2, i64 %100
  %135 = getelementptr inbounds i8, ptr %4, i64 %101
  %136 = load i8, ptr %134, align 1, !tbaa !16
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, %6
  %139 = load i8, ptr %135, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %98, %140
  %142 = add nsw i32 %141, %138
  %143 = add nsw i32 %142, 32
  %144 = lshr i32 %143, 6
  %145 = icmp ult i32 %143, 16384
  %146 = icmp sgt i32 %142, 31
  %147 = sext i1 %146 to i32
  %148 = select i1 %145, i32 %144, i32 %147
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %133, align 1, !tbaa !16
  %150 = getelementptr inbounds i8, ptr %134, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, %6
  %154 = getelementptr inbounds i8, ptr %135, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 %98, %156
  %158 = add nsw i32 %157, %153
  %159 = add nsw i32 %158, 32
  %160 = lshr i32 %159, 6
  %161 = icmp ult i32 %159, 16384
  %162 = icmp sgt i32 %158, 31
  %163 = sext i1 %162 to i32
  %164 = select i1 %161, i32 %160, i32 %163
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %165, ptr %166, align 1, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %133, i64 %99
  %168 = getelementptr inbounds i8, ptr %134, i64 %100
  %169 = getelementptr inbounds i8, ptr %135, i64 %101
  %170 = load i8, ptr %168, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %171, %6
  %173 = load i8, ptr %169, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %98, %174
  %176 = add nsw i32 %175, %172
  %177 = add nsw i32 %176, 32
  %178 = lshr i32 %177, 6
  %179 = icmp ult i32 %177, 16384
  %180 = icmp sgt i32 %176, 31
  %181 = sext i1 %180 to i32
  %182 = select i1 %179, i32 %178, i32 %181
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %167, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %168, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %186, %6
  %188 = getelementptr inbounds i8, ptr %169, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %98, %190
  %192 = add nsw i32 %191, %187
  %193 = add nsw i32 %192, 32
  %194 = lshr i32 %193, 6
  %195 = icmp ult i32 %193, 16384
  %196 = icmp sgt i32 %192, 31
  %197 = sext i1 %196 to i32
  %198 = select i1 %195, i32 %194, i32 %197
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %167, i64 %99
  %202 = getelementptr inbounds i8, ptr %168, i64 %100
  %203 = getelementptr inbounds i8, ptr %169, i64 %101
  %204 = load i8, ptr %202, align 1, !tbaa !16
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %205, %6
  %207 = load i8, ptr %203, align 1, !tbaa !16
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %98, %208
  %210 = add nsw i32 %209, %206
  %211 = add nsw i32 %210, 32
  %212 = lshr i32 %211, 6
  %213 = icmp ult i32 %211, 16384
  %214 = icmp sgt i32 %210, 31
  %215 = sext i1 %214 to i32
  %216 = select i1 %213, i32 %212, i32 %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %201, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %202, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %220, %6
  %222 = getelementptr inbounds i8, ptr %203, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %98, %224
  %226 = add nsw i32 %225, %221
  %227 = add nsw i32 %226, 32
  %228 = lshr i32 %227, 6
  %229 = icmp ult i32 %227, 16384
  %230 = icmp sgt i32 %226, 31
  %231 = sext i1 %230 to i32
  %232 = select i1 %229, i32 %228, i32 %231
  %233 = trunc i32 %232 to i8
  br label %234

234:                                              ; preds = %97, %9
  %235 = phi ptr [ %201, %97 ], [ %78, %9 ]
  %236 = phi i8 [ %233, %97 ], [ %96, %9 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 %236, ptr %237, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @pixel_avg_2x2(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = icmp eq i32 %6, 32
  br i1 %8, label %9, label %53

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = sext i32 %5 to i64
  %12 = sext i32 %1 to i64
  %13 = load i8, ptr %2, align 1, !tbaa !16
  %14 = zext i8 %13 to i16
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, 1
  %18 = add nuw nsw i16 %17, %16
  %19 = lshr i16 %18, 1
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %0, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i16
  %27 = add nuw nsw i16 %23, 1
  %28 = add nuw nsw i16 %27, %26
  %29 = lshr i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 %10
  %33 = getelementptr inbounds i8, ptr %4, i64 %11
  %34 = getelementptr inbounds i8, ptr %0, i64 %12
  %35 = load i8, ptr %32, align 1, !tbaa !16
  %36 = zext i8 %35 to i16
  %37 = load i8, ptr %33, align 1, !tbaa !16
  %38 = zext i8 %37 to i16
  %39 = add nuw nsw i16 %36, 1
  %40 = add nuw nsw i16 %39, %38
  %41 = lshr i16 %40, 1
  %42 = trunc i16 %41 to i8
  store i8 %42, ptr %34, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %32, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds i8, ptr %33, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %45, 1
  %50 = add nuw nsw i16 %49, %48
  %51 = lshr i16 %50, 1
  %52 = trunc i16 %51 to i8
  br label %122

53:                                               ; preds = %7
  %54 = sub nsw i32 64, %6
  %55 = sext i32 %1 to i64
  %56 = sext i32 %3 to i64
  %57 = sext i32 %5 to i64
  %58 = load i8, ptr %2, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, %6
  %61 = load i8, ptr %4, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %54, %62
  %64 = add nsw i32 %63, %60
  %65 = add nsw i32 %64, 32
  %66 = lshr i32 %65, 6
  %67 = icmp ult i32 %65, 16384
  %68 = icmp sgt i32 %64, 31
  %69 = sext i1 %68 to i32
  %70 = select i1 %67, i32 %66, i32 %69
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %0, align 1, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %2, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, %6
  %76 = getelementptr inbounds i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %54, %78
  %80 = add nsw i32 %79, %75
  %81 = add nsw i32 %80, 32
  %82 = lshr i32 %81, 6
  %83 = icmp ult i32 %81, 16384
  %84 = icmp sgt i32 %80, 31
  %85 = sext i1 %84 to i32
  %86 = select i1 %83, i32 %82, i32 %85
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %0, i64 %55
  %90 = getelementptr inbounds i8, ptr %2, i64 %56
  %91 = getelementptr inbounds i8, ptr %4, i64 %57
  %92 = load i8, ptr %90, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %93, %6
  %95 = load i8, ptr %91, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %54, %96
  %98 = add nsw i32 %97, %94
  %99 = add nsw i32 %98, 32
  %100 = lshr i32 %99, 6
  %101 = icmp ult i32 %99, 16384
  %102 = icmp sgt i32 %98, 31
  %103 = sext i1 %102 to i32
  %104 = select i1 %101, i32 %100, i32 %103
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %89, align 1, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %90, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, %6
  %110 = getelementptr inbounds i8, ptr %91, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %54, %112
  %114 = add nsw i32 %113, %109
  %115 = add nsw i32 %114, 32
  %116 = lshr i32 %115, 6
  %117 = icmp ult i32 %115, 16384
  %118 = icmp sgt i32 %114, 31
  %119 = sext i1 %118 to i32
  %120 = select i1 %117, i32 %116, i32 %119
  %121 = trunc i32 %120 to i8
  br label %122

122:                                              ; preds = %53, %9
  %123 = phi i64 [ %55, %53 ], [ %12, %9 ]
  %124 = phi i8 [ %121, %53 ], [ %52, %9 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 %123
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @x264_weight_cache(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds %struct.x264_weight_t, ptr %1, i64 0, i32 5
  store ptr %4, ptr %5, align 16, !tbaa !86
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_copy_w16(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  %10 = and i32 %4, 3
  %11 = icmp ult i32 %4, 4
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %24, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %25, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %26, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %15, i64 %8
  %19 = getelementptr inbounds i8, ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %18, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 %8
  %21 = getelementptr inbounds i8, ptr %19, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %20, i64 %8
  %23 = getelementptr inbounds i8, ptr %21, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %22, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %22, i64 %8
  %25 = getelementptr inbounds i8, ptr %23, i64 %9
  %26 = add i32 %17, 4
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %28, label %14, !llvm.loop !127

28:                                               ; preds = %14, %7
  %29 = phi ptr [ %2, %7 ], [ %24, %14 ]
  %30 = phi ptr [ %0, %7 ], [ %25, %14 ]
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %36, %32 ], [ %29, %28 ]
  %34 = phi ptr [ %37, %32 ], [ %30, %28 ]
  %35 = phi i32 [ %38, %32 ], [ 0, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %33, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 %8
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  %38 = add i32 %35, 1
  %39 = icmp eq i32 %38, %10
  br i1 %39, label %40, label %32, !llvm.loop !180

40:                                               ; preds = %28, %32, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_copy_w8(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  %10 = and i32 %4, 7
  %11 = icmp ult i32 %4, 8
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %40, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %41, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %42, %14 ]
  %18 = load i64, ptr %15, align 1
  store i64 %18, ptr %16, align 1
  %19 = getelementptr inbounds i8, ptr %15, i64 %8
  %20 = getelementptr inbounds i8, ptr %16, i64 %9
  %21 = load i64, ptr %19, align 1
  store i64 %21, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  %24 = load i64, ptr %22, align 1
  store i64 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %8
  %26 = getelementptr inbounds i8, ptr %23, i64 %9
  %27 = load i64, ptr %25, align 1
  store i64 %27, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %8
  %29 = getelementptr inbounds i8, ptr %26, i64 %9
  %30 = load i64, ptr %28, align 1
  store i64 %30, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %8
  %32 = getelementptr inbounds i8, ptr %29, i64 %9
  %33 = load i64, ptr %31, align 1
  store i64 %33, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %8
  %35 = getelementptr inbounds i8, ptr %32, i64 %9
  %36 = load i64, ptr %34, align 1
  store i64 %36, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %8
  %38 = getelementptr inbounds i8, ptr %35, i64 %9
  %39 = load i64, ptr %37, align 1
  store i64 %39, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %8
  %41 = getelementptr inbounds i8, ptr %38, i64 %9
  %42 = add i32 %17, 8
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %44, label %14, !llvm.loop !127

44:                                               ; preds = %14, %7
  %45 = phi ptr [ %2, %7 ], [ %40, %14 ]
  %46 = phi ptr [ %0, %7 ], [ %41, %14 ]
  %47 = icmp eq i32 %10, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %53, %48 ], [ %45, %44 ]
  %50 = phi ptr [ %54, %48 ], [ %46, %44 ]
  %51 = phi i32 [ %55, %48 ], [ 0, %44 ]
  %52 = load i64, ptr %49, align 1
  store i64 %52, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %49, i64 %8
  %54 = getelementptr inbounds i8, ptr %50, i64 %9
  %55 = add i32 %51, 1
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %57, label %48, !llvm.loop !181

57:                                               ; preds = %44, %48, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_copy_w4(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  %10 = and i32 %4, 7
  %11 = icmp ult i32 %4, 8
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = and i32 %4, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %40, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %41, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %42, %14 ]
  %18 = load i32, ptr %15, align 1
  store i32 %18, ptr %16, align 1
  %19 = getelementptr inbounds i8, ptr %15, i64 %8
  %20 = getelementptr inbounds i8, ptr %16, i64 %9
  %21 = load i32, ptr %19, align 1
  store i32 %21, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  %24 = load i32, ptr %22, align 1
  store i32 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %8
  %26 = getelementptr inbounds i8, ptr %23, i64 %9
  %27 = load i32, ptr %25, align 1
  store i32 %27, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %8
  %29 = getelementptr inbounds i8, ptr %26, i64 %9
  %30 = load i32, ptr %28, align 1
  store i32 %30, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %8
  %32 = getelementptr inbounds i8, ptr %29, i64 %9
  %33 = load i32, ptr %31, align 1
  store i32 %33, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %8
  %35 = getelementptr inbounds i8, ptr %32, i64 %9
  %36 = load i32, ptr %34, align 1
  store i32 %36, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %8
  %38 = getelementptr inbounds i8, ptr %35, i64 %9
  %39 = load i32, ptr %37, align 1
  store i32 %39, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %8
  %41 = getelementptr inbounds i8, ptr %38, i64 %9
  %42 = add i32 %17, 8
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %44, label %14, !llvm.loop !127

44:                                               ; preds = %14, %7
  %45 = phi ptr [ %2, %7 ], [ %40, %14 ]
  %46 = phi ptr [ %0, %7 ], [ %41, %14 ]
  %47 = icmp eq i32 %10, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %53, %48 ], [ %45, %44 ]
  %50 = phi ptr [ %54, %48 ], [ %46, %44 ]
  %51 = phi i32 [ %55, %48 ], [ 0, %44 ]
  %52 = load i32, ptr %49, align 1
  store i32 %52, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %49, i64 %8
  %54 = getelementptr inbounds i8, ptr %50, i64 %9
  %55 = add i32 %51, 1
  %56 = icmp eq i32 %55, %10
  br i1 %56, label %57, label %48, !llvm.loop !182

57:                                               ; preds = %44, %48, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @hpel_filter(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) #0 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %266

10:                                               ; preds = %8
  %11 = icmp sgt i32 %5, -5
  %12 = shl nsw i32 %4, 1
  %13 = mul nsw i32 %4, 3
  %14 = icmp sgt i32 %5, 0
  %15 = getelementptr inbounds i16, ptr %7, i64 2
  %16 = sext i32 %4 to i64
  %17 = sext i32 %12 to i64
  %18 = sext i32 %13 to i64
  %19 = add i32 %5, 2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 -2)
  %21 = add i32 %20, 1
  %22 = zext i32 %5 to i64
  %23 = zext i32 %5 to i64
  %24 = add nuw nsw i64 %22, 3
  %25 = shl nuw nsw i64 %22, 1
  %26 = add nuw nsw i64 %25, 10
  %27 = getelementptr i8, ptr %7, i64 %26
  %28 = add i32 %20, 2
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = shl nuw nsw i64 %29, 1
  %32 = add nuw nsw i64 %31, 2
  %33 = getelementptr i8, ptr %7, i64 %32
  %34 = add nsw i64 %16, -2
  %35 = add nsw i64 %16, %29
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %17, -2
  %38 = add nsw i64 %17, %29
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %29, -1
  %41 = sub nsw i64 %40, %16
  %42 = add nsw i64 %18, -2
  %43 = add nsw i64 %18, %29
  %44 = add nsw i64 %43, -1
  %45 = sub nsw i64 %40, %17
  %46 = add i32 %20, 3
  %47 = zext i32 %46 to i64
  %48 = icmp ult i32 %46, 4
  %49 = icmp ult i32 %46, 16
  %50 = and i64 %47, 4294967280
  %51 = icmp eq i64 %50, %47
  %52 = add nsw i64 %50, -2
  %53 = and i64 %47, 12
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %47, 4294967292
  %56 = add nsw i64 %55, -2
  %57 = icmp eq i64 %55, %47
  %58 = icmp ult i32 %5, 4
  %59 = and i64 %22, 4294967292
  %60 = icmp eq i64 %59, %22
  %61 = icmp ult i32 %5, 4
  %62 = icmp ult i32 %5, 32
  %63 = and i64 %22, 4294967264
  %64 = icmp eq i64 %63, %22
  %65 = and i64 %22, 28
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %22, 4294967292
  %68 = icmp eq i64 %67, %22
  br label %69

69:                                               ; preds = %10, %501
  %70 = phi i64 [ 0, %10 ], [ %508, %501 ]
  %71 = phi ptr [ %0, %10 ], [ %502, %501 ]
  %72 = phi i32 [ 0, %10 ], [ %506, %501 ]
  %73 = phi ptr [ %1, %10 ], [ %503, %501 ]
  %74 = phi ptr [ %2, %10 ], [ %504, %501 ]
  %75 = phi ptr [ %3, %10 ], [ %505, %501 ]
  %76 = mul i64 %70, %16
  %77 = add i64 %76, -2
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = add i64 %30, %76
  %80 = getelementptr i8, ptr %1, i64 %79
  %81 = add i64 %34, %76
  %82 = getelementptr i8, ptr %3, i64 %81
  %83 = add i64 %36, %76
  %84 = getelementptr i8, ptr %3, i64 %83
  %85 = getelementptr i8, ptr %3, i64 %77
  %86 = getelementptr i8, ptr %3, i64 %79
  %87 = add i64 %37, %76
  %88 = getelementptr i8, ptr %3, i64 %87
  %89 = add i64 %39, %76
  %90 = getelementptr i8, ptr %3, i64 %89
  %91 = sub i64 %76, %16
  %92 = add i64 %91, -2
  %93 = getelementptr i8, ptr %3, i64 %92
  %94 = add i64 %41, %76
  %95 = getelementptr i8, ptr %3, i64 %94
  %96 = add i64 %42, %76
  %97 = getelementptr i8, ptr %3, i64 %96
  %98 = add i64 %44, %76
  %99 = getelementptr i8, ptr %3, i64 %98
  %100 = sub i64 %76, %17
  %101 = add i64 %100, -2
  %102 = getelementptr i8, ptr %3, i64 %101
  %103 = add i64 %45, %76
  %104 = getelementptr i8, ptr %3, i64 %103
  %105 = mul i64 %70, %16
  %106 = add i64 %105, %22
  %107 = getelementptr i8, ptr %2, i64 %106
  %108 = mul i64 %70, %16
  %109 = add i64 %108, %22
  %110 = getelementptr i8, ptr %0, i64 %109
  %111 = add i64 %108, -2
  %112 = getelementptr i8, ptr %3, i64 %111
  %113 = add i64 %24, %108
  %114 = getelementptr i8, ptr %3, i64 %113
  br i1 %11, label %115, label %501

115:                                              ; preds = %69
  br i1 %48, label %264, label %116

116:                                              ; preds = %115
  %117 = icmp ult ptr %78, %33
  %118 = icmp ugt ptr %80, %7
  %119 = and i1 %117, %118
  %120 = icmp ult ptr %78, %84
  %121 = icmp ult ptr %82, %80
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  %124 = icmp ult ptr %78, %86
  %125 = icmp ult ptr %85, %80
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  %128 = icmp ult ptr %78, %90
  %129 = icmp ult ptr %88, %80
  %130 = and i1 %128, %129
  %131 = or i1 %127, %130
  %132 = icmp ult ptr %78, %95
  %133 = icmp ult ptr %93, %80
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  %136 = icmp ult ptr %78, %99
  %137 = icmp ult ptr %97, %80
  %138 = and i1 %136, %137
  %139 = or i1 %135, %138
  %140 = icmp ult ptr %78, %104
  %141 = icmp ult ptr %102, %80
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  %144 = icmp ugt ptr %84, %7
  %145 = icmp ult ptr %82, %33
  %146 = and i1 %144, %145
  %147 = or i1 %143, %146
  %148 = icmp ugt ptr %86, %7
  %149 = icmp ult ptr %85, %33
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  %152 = icmp ugt ptr %90, %7
  %153 = icmp ult ptr %88, %33
  %154 = and i1 %152, %153
  %155 = or i1 %151, %154
  %156 = icmp ugt ptr %95, %7
  %157 = icmp ult ptr %93, %33
  %158 = and i1 %156, %157
  %159 = or i1 %155, %158
  %160 = icmp ugt ptr %99, %7
  %161 = icmp ult ptr %97, %33
  %162 = and i1 %160, %161
  %163 = or i1 %159, %162
  %164 = icmp ugt ptr %104, %7
  %165 = icmp ult ptr %102, %33
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  br i1 %167, label %264, label %168

168:                                              ; preds = %116
  br i1 %49, label %216, label %169

169:                                              ; preds = %168, %169
  %170 = phi i64 [ %212, %169 ], [ 0, %168 ]
  %171 = add i64 %170, -2
  %172 = sub nsw i64 %171, %17
  %173 = getelementptr inbounds i8, ptr %75, i64 %172
  %174 = load <16 x i8>, ptr %173, align 1, !tbaa !16, !alias.scope !183
  %175 = zext <16 x i8> %174 to <16 x i32>
  %176 = add nsw i64 %171, %18
  %177 = getelementptr inbounds i8, ptr %75, i64 %176
  %178 = load <16 x i8>, ptr %177, align 1, !tbaa !16, !alias.scope !186
  %179 = zext <16 x i8> %178 to <16 x i32>
  %180 = add nuw nsw <16 x i32> %179, %175
  %181 = sub nsw i64 %171, %16
  %182 = getelementptr inbounds i8, ptr %75, i64 %181
  %183 = load <16 x i8>, ptr %182, align 1, !tbaa !16, !alias.scope !188
  %184 = zext <16 x i8> %183 to <16 x i32>
  %185 = add nsw i64 %171, %17
  %186 = getelementptr inbounds i8, ptr %75, i64 %185
  %187 = load <16 x i8>, ptr %186, align 1, !tbaa !16, !alias.scope !190
  %188 = zext <16 x i8> %187 to <16 x i32>
  %189 = add nuw nsw <16 x i32> %188, %184
  %190 = mul nsw <16 x i32> %189, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %191 = add nsw <16 x i32> %180, %190
  %192 = getelementptr inbounds i8, ptr %75, i64 %171
  %193 = load <16 x i8>, ptr %192, align 1, !tbaa !16, !alias.scope !192
  %194 = zext <16 x i8> %193 to <16 x i32>
  %195 = add nsw i64 %171, %16
  %196 = getelementptr inbounds i8, ptr %75, i64 %195
  %197 = load <16 x i8>, ptr %196, align 1, !tbaa !16, !alias.scope !194
  %198 = zext <16 x i8> %197 to <16 x i32>
  %199 = add nuw nsw <16 x i32> %198, %194
  %200 = mul nuw nsw <16 x i32> %199, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %201 = add nsw <16 x i32> %191, %200
  %202 = add nsw <16 x i32> %201, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %203 = lshr <16 x i32> %202, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %204 = icmp ult <16 x i32> %202, <i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192>
  %205 = icmp sgt <16 x i32> %201, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %206 = sext <16 x i1> %205 to <16 x i32>
  %207 = select <16 x i1> %204, <16 x i32> %203, <16 x i32> %206
  %208 = trunc <16 x i32> %207 to <16 x i8>
  %209 = getelementptr inbounds i8, ptr %73, i64 %171
  store <16 x i8> %208, ptr %209, align 1, !tbaa !16, !alias.scope !196, !noalias !198
  %210 = trunc <16 x i32> %201 to <16 x i16>
  %211 = getelementptr inbounds i16, ptr %7, i64 %170
  store <16 x i16> %210, ptr %211, align 2, !tbaa !57, !alias.scope !200, !noalias !201
  %212 = add nuw i64 %170, 16
  %213 = icmp eq i64 %212, %50
  br i1 %213, label %214, label %169, !llvm.loop !202

214:                                              ; preds = %169
  br i1 %51, label %267, label %215

215:                                              ; preds = %214
  br i1 %54, label %264, label %216

216:                                              ; preds = %168, %215
  %217 = phi i64 [ %50, %215 ], [ 0, %168 ]
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ %217, %216 ], [ %261, %218 ]
  %220 = add i64 %219, -2
  %221 = sub nsw i64 %220, %17
  %222 = getelementptr inbounds i8, ptr %75, i64 %221
  %223 = load <4 x i8>, ptr %222, align 1, !tbaa !16, !alias.scope !203
  %224 = zext <4 x i8> %223 to <4 x i32>
  %225 = add nsw i64 %220, %18
  %226 = getelementptr inbounds i8, ptr %75, i64 %225
  %227 = load <4 x i8>, ptr %226, align 1, !tbaa !16, !alias.scope !206
  %228 = zext <4 x i8> %227 to <4 x i32>
  %229 = add nuw nsw <4 x i32> %228, %224
  %230 = sub nsw i64 %220, %16
  %231 = getelementptr inbounds i8, ptr %75, i64 %230
  %232 = load <4 x i8>, ptr %231, align 1, !tbaa !16, !alias.scope !208
  %233 = zext <4 x i8> %232 to <4 x i32>
  %234 = add nsw i64 %220, %17
  %235 = getelementptr inbounds i8, ptr %75, i64 %234
  %236 = load <4 x i8>, ptr %235, align 1, !tbaa !16, !alias.scope !210
  %237 = zext <4 x i8> %236 to <4 x i32>
  %238 = add nuw nsw <4 x i32> %237, %233
  %239 = mul nsw <4 x i32> %238, <i32 -5, i32 -5, i32 -5, i32 -5>
  %240 = add nsw <4 x i32> %229, %239
  %241 = getelementptr inbounds i8, ptr %75, i64 %220
  %242 = load <4 x i8>, ptr %241, align 1, !tbaa !16, !alias.scope !212
  %243 = zext <4 x i8> %242 to <4 x i32>
  %244 = add nsw i64 %220, %16
  %245 = getelementptr inbounds i8, ptr %75, i64 %244
  %246 = load <4 x i8>, ptr %245, align 1, !tbaa !16, !alias.scope !214
  %247 = zext <4 x i8> %246 to <4 x i32>
  %248 = add nuw nsw <4 x i32> %247, %243
  %249 = mul nuw nsw <4 x i32> %248, <i32 20, i32 20, i32 20, i32 20>
  %250 = add nsw <4 x i32> %240, %249
  %251 = add nsw <4 x i32> %250, <i32 16, i32 16, i32 16, i32 16>
  %252 = lshr <4 x i32> %251, <i32 5, i32 5, i32 5, i32 5>
  %253 = icmp ult <4 x i32> %251, <i32 8192, i32 8192, i32 8192, i32 8192>
  %254 = icmp sgt <4 x i32> %250, <i32 15, i32 15, i32 15, i32 15>
  %255 = sext <4 x i1> %254 to <4 x i32>
  %256 = select <4 x i1> %253, <4 x i32> %252, <4 x i32> %255
  %257 = trunc <4 x i32> %256 to <4 x i8>
  %258 = getelementptr inbounds i8, ptr %73, i64 %220
  store <4 x i8> %257, ptr %258, align 1, !tbaa !16, !alias.scope !216, !noalias !218
  %259 = trunc <4 x i32> %250 to <4 x i16>
  %260 = getelementptr inbounds i16, ptr %7, i64 %219
  store <4 x i16> %259, ptr %260, align 2, !tbaa !57, !alias.scope !220, !noalias !221
  %261 = add nuw i64 %219, 4
  %262 = icmp eq i64 %261, %55
  br i1 %262, label %263, label %218, !llvm.loop !222

263:                                              ; preds = %218
  br i1 %57, label %267, label %264

264:                                              ; preds = %116, %115, %215, %263
  %265 = phi i64 [ -2, %115 ], [ -2, %116 ], [ %52, %215 ], [ %56, %263 ]
  br label %317

266:                                              ; preds = %501, %8
  ret void

267:                                              ; preds = %317, %263, %214
  br i1 %14, label %268, label %501

268:                                              ; preds = %267
  br i1 %58, label %315, label %269

269:                                              ; preds = %268
  %270 = icmp ult ptr %74, %27
  %271 = icmp ugt ptr %107, %7
  %272 = and i1 %270, %271
  br i1 %272, label %315, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %312, %273 ], [ 0, %269 ]
  %275 = getelementptr inbounds i16, ptr %7, i64 %274
  %276 = load <4 x i16>, ptr %275, align 2, !tbaa !57, !alias.scope !223
  %277 = sext <4 x i16> %276 to <4 x i32>
  %278 = or i64 %274, 3
  %279 = getelementptr inbounds i16, ptr %15, i64 %278
  %280 = load <4 x i16>, ptr %279, align 2, !tbaa !57, !alias.scope !223
  %281 = sext <4 x i16> %280 to <4 x i32>
  %282 = add nsw <4 x i32> %281, %277
  %283 = add nsw i64 %274, -1
  %284 = getelementptr inbounds i16, ptr %15, i64 %283
  %285 = load <4 x i16>, ptr %284, align 2, !tbaa !57, !alias.scope !223
  %286 = sext <4 x i16> %285 to <4 x i32>
  %287 = or i64 %274, 2
  %288 = getelementptr inbounds i16, ptr %15, i64 %287
  %289 = load <4 x i16>, ptr %288, align 2, !tbaa !57, !alias.scope !223
  %290 = sext <4 x i16> %289 to <4 x i32>
  %291 = add nsw <4 x i32> %290, %286
  %292 = mul nsw <4 x i32> %291, <i32 -5, i32 -5, i32 -5, i32 -5>
  %293 = add nsw <4 x i32> %282, %292
  %294 = getelementptr inbounds i16, ptr %15, i64 %274
  %295 = load <4 x i16>, ptr %294, align 2, !tbaa !57, !alias.scope !223
  %296 = sext <4 x i16> %295 to <4 x i32>
  %297 = or i64 %274, 1
  %298 = getelementptr inbounds i16, ptr %15, i64 %297
  %299 = load <4 x i16>, ptr %298, align 2, !tbaa !57, !alias.scope !223
  %300 = sext <4 x i16> %299 to <4 x i32>
  %301 = add nsw <4 x i32> %300, %296
  %302 = mul nsw <4 x i32> %301, <i32 20, i32 20, i32 20, i32 20>
  %303 = add nsw <4 x i32> %293, %302
  %304 = add nsw <4 x i32> %303, <i32 512, i32 512, i32 512, i32 512>
  %305 = lshr <4 x i32> %304, <i32 10, i32 10, i32 10, i32 10>
  %306 = icmp ult <4 x i32> %304, <i32 262144, i32 262144, i32 262144, i32 262144>
  %307 = icmp sgt <4 x i32> %303, <i32 511, i32 511, i32 511, i32 511>
  %308 = sext <4 x i1> %307 to <4 x i32>
  %309 = select <4 x i1> %306, <4 x i32> %305, <4 x i32> %308
  %310 = trunc <4 x i32> %309 to <4 x i8>
  %311 = getelementptr inbounds i8, ptr %74, i64 %274
  store <4 x i8> %310, ptr %311, align 1, !tbaa !16, !alias.scope !226, !noalias !223
  %312 = add nuw i64 %274, 4
  %313 = icmp eq i64 %312, %59
  br i1 %313, label %314, label %273, !llvm.loop !228

314:                                              ; preds = %273
  br i1 %60, label %363, label %315

315:                                              ; preds = %269, %268, %314
  %316 = phi i64 [ 0, %269 ], [ 0, %268 ], [ %59, %314 ]
  br label %461

317:                                              ; preds = %264, %317
  %318 = phi i64 [ %360, %317 ], [ %265, %264 ]
  %319 = sub nsw i64 %318, %17
  %320 = getelementptr inbounds i8, ptr %75, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !16
  %322 = zext i8 %321 to i32
  %323 = add nsw i64 %318, %18
  %324 = getelementptr inbounds i8, ptr %75, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, %322
  %328 = sub nsw i64 %318, %16
  %329 = getelementptr inbounds i8, ptr %75, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !16
  %331 = zext i8 %330 to i32
  %332 = add nsw i64 %318, %17
  %333 = getelementptr inbounds i8, ptr %75, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %335, %331
  %337 = mul nsw i32 %336, -5
  %338 = add nsw i32 %327, %337
  %339 = getelementptr inbounds i8, ptr %75, i64 %318
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = zext i8 %340 to i32
  %342 = add nsw i64 %318, %16
  %343 = getelementptr inbounds i8, ptr %75, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %345, %341
  %347 = mul nuw nsw i32 %346, 20
  %348 = add nsw i32 %338, %347
  %349 = add nsw i32 %348, 16
  %350 = lshr i32 %349, 5
  %351 = icmp ult i32 %349, 8192
  %352 = icmp sgt i32 %348, 15
  %353 = sext i1 %352 to i32
  %354 = select i1 %351, i32 %350, i32 %353
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds i8, ptr %73, i64 %318
  store i8 %355, ptr %356, align 1, !tbaa !16
  %357 = trunc i32 %348 to i16
  %358 = add nsw i64 %318, 2
  %359 = getelementptr inbounds i16, ptr %7, i64 %358
  store i16 %357, ptr %359, align 2, !tbaa !57
  %360 = add nsw i64 %318, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %21, %361
  br i1 %362, label %267, label %317, !llvm.loop !229

363:                                              ; preds = %461, %314
  br i1 %14, label %364, label %501

364:                                              ; preds = %363
  br i1 %61, label %459, label %365

365:                                              ; preds = %364
  %366 = icmp ult ptr %71, %114
  %367 = icmp ult ptr %112, %110
  %368 = and i1 %366, %367
  br i1 %368, label %459, label %369

369:                                              ; preds = %365
  br i1 %62, label %414, label %370

370:                                              ; preds = %369, %370
  %371 = phi i64 [ %410, %370 ], [ 0, %369 ]
  %372 = add nsw i64 %371, -2
  %373 = getelementptr inbounds i8, ptr %75, i64 %372
  %374 = load <32 x i8>, ptr %373, align 1, !tbaa !16, !alias.scope !230
  %375 = zext <32 x i8> %374 to <32 x i32>
  %376 = or i64 %371, 3
  %377 = getelementptr inbounds i8, ptr %75, i64 %376
  %378 = load <32 x i8>, ptr %377, align 1, !tbaa !16, !alias.scope !230
  %379 = zext <32 x i8> %378 to <32 x i32>
  %380 = add nuw nsw <32 x i32> %379, %375
  %381 = add nsw i64 %371, -1
  %382 = getelementptr inbounds i8, ptr %75, i64 %381
  %383 = load <32 x i8>, ptr %382, align 1, !tbaa !16, !alias.scope !230
  %384 = zext <32 x i8> %383 to <32 x i32>
  %385 = or i64 %371, 2
  %386 = getelementptr inbounds i8, ptr %75, i64 %385
  %387 = load <32 x i8>, ptr %386, align 1, !tbaa !16, !alias.scope !230
  %388 = zext <32 x i8> %387 to <32 x i32>
  %389 = add nuw nsw <32 x i32> %388, %384
  %390 = mul nsw <32 x i32> %389, <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>
  %391 = add nsw <32 x i32> %380, %390
  %392 = getelementptr inbounds i8, ptr %75, i64 %371
  %393 = load <32 x i8>, ptr %392, align 1, !tbaa !16, !alias.scope !230
  %394 = zext <32 x i8> %393 to <32 x i32>
  %395 = or i64 %371, 1
  %396 = getelementptr inbounds i8, ptr %75, i64 %395
  %397 = load <32 x i8>, ptr %396, align 1, !tbaa !16, !alias.scope !230
  %398 = zext <32 x i8> %397 to <32 x i32>
  %399 = add nuw nsw <32 x i32> %398, %394
  %400 = mul nuw nsw <32 x i32> %399, <i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20>
  %401 = add nsw <32 x i32> %391, %400
  %402 = add nsw <32 x i32> %401, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %403 = lshr <32 x i32> %402, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %404 = icmp ult <32 x i32> %402, <i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192>
  %405 = icmp sgt <32 x i32> %401, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %406 = sext <32 x i1> %405 to <32 x i32>
  %407 = select <32 x i1> %404, <32 x i32> %403, <32 x i32> %406
  %408 = trunc <32 x i32> %407 to <32 x i8>
  %409 = getelementptr inbounds i8, ptr %71, i64 %371
  store <32 x i8> %408, ptr %409, align 1, !tbaa !16, !alias.scope !233, !noalias !230
  %410 = add nuw i64 %371, 32
  %411 = icmp eq i64 %410, %63
  br i1 %411, label %412, label %370, !llvm.loop !235

412:                                              ; preds = %370
  br i1 %64, label %501, label %413

413:                                              ; preds = %412
  br i1 %66, label %459, label %414

414:                                              ; preds = %369, %413
  %415 = phi i64 [ %63, %413 ], [ 0, %369 ]
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ %415, %414 ], [ %456, %416 ]
  %418 = add nsw i64 %417, -2
  %419 = getelementptr inbounds i8, ptr %75, i64 %418
  %420 = load <4 x i8>, ptr %419, align 1, !tbaa !16, !alias.scope !236
  %421 = zext <4 x i8> %420 to <4 x i32>
  %422 = or i64 %417, 3
  %423 = getelementptr inbounds i8, ptr %75, i64 %422
  %424 = load <4 x i8>, ptr %423, align 1, !tbaa !16, !alias.scope !236
  %425 = zext <4 x i8> %424 to <4 x i32>
  %426 = add nuw nsw <4 x i32> %425, %421
  %427 = add nsw i64 %417, -1
  %428 = getelementptr inbounds i8, ptr %75, i64 %427
  %429 = load <4 x i8>, ptr %428, align 1, !tbaa !16, !alias.scope !236
  %430 = zext <4 x i8> %429 to <4 x i32>
  %431 = or i64 %417, 2
  %432 = getelementptr inbounds i8, ptr %75, i64 %431
  %433 = load <4 x i8>, ptr %432, align 1, !tbaa !16, !alias.scope !236
  %434 = zext <4 x i8> %433 to <4 x i32>
  %435 = add nuw nsw <4 x i32> %434, %430
  %436 = mul nsw <4 x i32> %435, <i32 -5, i32 -5, i32 -5, i32 -5>
  %437 = add nsw <4 x i32> %426, %436
  %438 = getelementptr inbounds i8, ptr %75, i64 %417
  %439 = load <4 x i8>, ptr %438, align 1, !tbaa !16, !alias.scope !236
  %440 = zext <4 x i8> %439 to <4 x i32>
  %441 = or i64 %417, 1
  %442 = getelementptr inbounds i8, ptr %75, i64 %441
  %443 = load <4 x i8>, ptr %442, align 1, !tbaa !16, !alias.scope !236
  %444 = zext <4 x i8> %443 to <4 x i32>
  %445 = add nuw nsw <4 x i32> %444, %440
  %446 = mul nuw nsw <4 x i32> %445, <i32 20, i32 20, i32 20, i32 20>
  %447 = add nsw <4 x i32> %437, %446
  %448 = add nsw <4 x i32> %447, <i32 16, i32 16, i32 16, i32 16>
  %449 = lshr <4 x i32> %448, <i32 5, i32 5, i32 5, i32 5>
  %450 = icmp ult <4 x i32> %448, <i32 8192, i32 8192, i32 8192, i32 8192>
  %451 = icmp sgt <4 x i32> %447, <i32 15, i32 15, i32 15, i32 15>
  %452 = sext <4 x i1> %451 to <4 x i32>
  %453 = select <4 x i1> %450, <4 x i32> %449, <4 x i32> %452
  %454 = trunc <4 x i32> %453 to <4 x i8>
  %455 = getelementptr inbounds i8, ptr %71, i64 %417
  store <4 x i8> %454, ptr %455, align 1, !tbaa !16, !alias.scope !239, !noalias !236
  %456 = add nuw i64 %417, 4
  %457 = icmp eq i64 %456, %67
  br i1 %457, label %458, label %416, !llvm.loop !241

458:                                              ; preds = %416
  br i1 %68, label %501, label %459

459:                                              ; preds = %365, %364, %413, %458
  %460 = phi i64 [ 0, %364 ], [ 0, %365 ], [ %63, %413 ], [ %67, %458 ]
  br label %509

461:                                              ; preds = %315, %461
  %462 = phi i64 [ %485, %461 ], [ %316, %315 ]
  %463 = getelementptr inbounds i16, ptr %7, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !57
  %465 = sext i16 %464 to i32
  %466 = add nuw nsw i64 %462, 3
  %467 = getelementptr inbounds i16, ptr %15, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !57
  %469 = sext i16 %468 to i32
  %470 = add nsw i32 %469, %465
  %471 = add nsw i64 %462, -1
  %472 = getelementptr inbounds i16, ptr %15, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !57
  %474 = sext i16 %473 to i32
  %475 = add nuw nsw i64 %462, 2
  %476 = getelementptr inbounds i16, ptr %15, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !57
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %478, %474
  %480 = mul nsw i32 %479, -5
  %481 = add nsw i32 %470, %480
  %482 = getelementptr inbounds i16, ptr %15, i64 %462
  %483 = load i16, ptr %482, align 2, !tbaa !57
  %484 = sext i16 %483 to i32
  %485 = add nuw nsw i64 %462, 1
  %486 = getelementptr inbounds i16, ptr %15, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !57
  %488 = sext i16 %487 to i32
  %489 = add nsw i32 %488, %484
  %490 = mul nsw i32 %489, 20
  %491 = add nsw i32 %481, %490
  %492 = add nsw i32 %491, 512
  %493 = lshr i32 %492, 10
  %494 = icmp ult i32 %492, 262144
  %495 = icmp sgt i32 %491, 511
  %496 = sext i1 %495 to i32
  %497 = select i1 %494, i32 %493, i32 %496
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds i8, ptr %74, i64 %462
  store i8 %498, ptr %499, align 1, !tbaa !16
  %500 = icmp eq i64 %485, %22
  br i1 %500, label %363, label %461, !llvm.loop !242

501:                                              ; preds = %509, %412, %458, %69, %267, %363
  %502 = getelementptr inbounds i8, ptr %71, i64 %16
  %503 = getelementptr inbounds i8, ptr %73, i64 %16
  %504 = getelementptr inbounds i8, ptr %74, i64 %16
  %505 = getelementptr inbounds i8, ptr %75, i64 %16
  %506 = add nuw nsw i32 %72, 1
  %507 = icmp eq i32 %506, %6
  %508 = add i64 %70, 1
  br i1 %507, label %266, label %69, !llvm.loop !243

509:                                              ; preds = %459, %509
  %510 = phi i64 [ %534, %509 ], [ %460, %459 ]
  %511 = add nsw i64 %510, -2
  %512 = getelementptr inbounds i8, ptr %75, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !16
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i64 %510, 3
  %516 = getelementptr inbounds i8, ptr %75, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !16
  %518 = zext i8 %517 to i32
  %519 = add nuw nsw i32 %518, %514
  %520 = add nsw i64 %510, -1
  %521 = getelementptr inbounds i8, ptr %75, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !16
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i64 %510, 2
  %525 = getelementptr inbounds i8, ptr %75, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !16
  %527 = zext i8 %526 to i32
  %528 = add nuw nsw i32 %527, %523
  %529 = mul nsw i32 %528, -5
  %530 = add nsw i32 %519, %529
  %531 = getelementptr inbounds i8, ptr %75, i64 %510
  %532 = load i8, ptr %531, align 1, !tbaa !16
  %533 = zext i8 %532 to i32
  %534 = add nuw nsw i64 %510, 1
  %535 = getelementptr inbounds i8, ptr %75, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !16
  %537 = zext i8 %536 to i32
  %538 = add nuw nsw i32 %537, %533
  %539 = mul nuw nsw i32 %538, 20
  %540 = add nsw i32 %530, %539
  %541 = add nsw i32 %540, 16
  %542 = lshr i32 %541, 5
  %543 = icmp ult i32 %541, 8192
  %544 = icmp sgt i32 %540, 15
  %545 = sext i1 %544 to i32
  %546 = select i1 %543, i32 %542, i32 %545
  %547 = trunc i32 %546 to i8
  %548 = getelementptr inbounds i8, ptr %71, i64 %510
  store i8 %547, ptr %548, align 1, !tbaa !16
  %549 = icmp eq i64 %534, %23
  br i1 %549, label %501, label %509, !llvm.loop !244
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @prefetch_fenc_null(ptr nocapture %0, i32 %1, ptr nocapture %2, i32 %3, i32 %4) #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @prefetch_ref_null(ptr nocapture %0, i32 %1, i32 %2) #9 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @memzero_aligned(ptr nocapture noundef writeonly %0, i32 noundef %1) #11 {
  %3 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @frame_init_lowres_core(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %329

11:                                               ; preds = %9
  %12 = sext i32 %5 to i64
  %13 = icmp sgt i32 %7, 0
  %14 = shl nsw i32 %5, 1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %6 to i64
  br i1 %13, label %17, label %329

17:                                               ; preds = %11
  %18 = zext i32 %7 to i64
  %19 = shl nsw i64 %12, 1
  %20 = shl nuw nsw i64 %18, 1
  %21 = add nsw i64 %19, %20
  %22 = or i64 %21, 1
  %23 = add nsw i64 %20, %12
  %24 = add nsw i64 %23, 1
  %25 = or i64 %20, 1
  %26 = icmp ult i32 %7, 16
  %27 = and i64 %18, 4294967288
  %28 = icmp eq i64 %27, %18
  br label %29

29:                                               ; preds = %17, %320
  %30 = phi i64 [ 0, %17 ], [ %328, %320 ]
  %31 = phi ptr [ %0, %17 ], [ %321, %320 ]
  %32 = phi ptr [ %1, %17 ], [ %322, %320 ]
  %33 = phi i32 [ 0, %17 ], [ %326, %320 ]
  %34 = phi ptr [ %2, %17 ], [ %323, %320 ]
  %35 = phi ptr [ %3, %17 ], [ %324, %320 ]
  %36 = phi ptr [ %4, %17 ], [ %325, %320 ]
  %37 = getelementptr inbounds i8, ptr %31, i64 %12
  %38 = getelementptr inbounds i8, ptr %37, i64 %12
  br i1 %26, label %225, label %39

39:                                               ; preds = %29
  %40 = mul i64 %30, %15
  %41 = add i64 %25, %40
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = add i64 %24, %40
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = add i64 %40, %12
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = add i64 %22, %40
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = add i64 %19, %40
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = mul i64 %30, %16
  %52 = add i64 %51, %18
  %53 = getelementptr i8, ptr %4, i64 %52
  %54 = getelementptr i8, ptr %3, i64 %52
  %55 = getelementptr i8, ptr %2, i64 %52
  %56 = getelementptr i8, ptr %1, i64 %52
  %57 = icmp ult ptr %32, %55
  %58 = icmp ult ptr %34, %56
  %59 = and i1 %57, %58
  %60 = icmp ult ptr %32, %54
  %61 = icmp ult ptr %35, %56
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %32, %53
  %65 = icmp ult ptr %36, %56
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ult ptr %32, %48
  %69 = icmp ult ptr %50, %56
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %32, %44
  %73 = icmp ult ptr %46, %56
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  %76 = icmp ult ptr %32, %42
  %77 = icmp ult ptr %31, %56
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  %80 = icmp ult ptr %34, %54
  %81 = icmp ult ptr %35, %55
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %34, %53
  %85 = icmp ult ptr %36, %55
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = icmp ult ptr %34, %48
  %89 = icmp ult ptr %50, %55
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  %92 = icmp ult ptr %34, %44
  %93 = icmp ult ptr %46, %55
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  %96 = icmp ult ptr %34, %42
  %97 = icmp ult ptr %31, %55
  %98 = and i1 %96, %97
  %99 = or i1 %95, %98
  %100 = icmp ult ptr %35, %53
  %101 = icmp ult ptr %36, %54
  %102 = and i1 %100, %101
  %103 = or i1 %99, %102
  %104 = icmp ult ptr %35, %48
  %105 = icmp ult ptr %50, %54
  %106 = and i1 %104, %105
  %107 = or i1 %103, %106
  %108 = icmp ult ptr %35, %44
  %109 = icmp ult ptr %46, %54
  %110 = and i1 %108, %109
  %111 = or i1 %107, %110
  %112 = icmp ult ptr %35, %42
  %113 = icmp ult ptr %31, %54
  %114 = and i1 %112, %113
  %115 = or i1 %111, %114
  %116 = icmp ult ptr %36, %48
  %117 = icmp ult ptr %50, %53
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ult ptr %36, %44
  %121 = icmp ult ptr %46, %53
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  %124 = icmp ult ptr %36, %42
  %125 = icmp ult ptr %31, %53
  %126 = and i1 %124, %125
  %127 = or i1 %123, %126
  br i1 %127, label %225, label %128

128:                                              ; preds = %39, %128
  %129 = phi i64 [ %222, %128 ], [ 0, %39 ]
  %130 = shl nuw nsw i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %31, i64 %130
  %132 = load <16 x i8>, ptr %131, align 1, !tbaa !16
  %133 = shufflevector <16 x i8> %132, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %134 = shufflevector <16 x i8> %132, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %135 = zext <8 x i8> %133 to <8 x i16>
  %136 = getelementptr inbounds i8, ptr %37, i64 %130
  %137 = load <16 x i8>, ptr %136, align 1, !tbaa !16
  %138 = shufflevector <16 x i8> %137, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %139 = shufflevector <16 x i8> %137, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %140 = zext <8 x i8> %138 to <8 x i16>
  %141 = add nuw nsw <8 x i16> %135, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %142 = add nuw nsw <8 x i16> %141, %140
  %143 = lshr <8 x i16> %142, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %144 = or i64 %130, 1
  %145 = getelementptr inbounds i8, ptr %31, i64 %144
  %146 = zext <8 x i8> %134 to <8 x i16>
  %147 = getelementptr inbounds i8, ptr %37, i64 %144
  %148 = zext <8 x i8> %139 to <8 x i16>
  %149 = add nuw nsw <8 x i16> %146, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %150 = add nuw nsw <8 x i16> %149, %148
  %151 = lshr <8 x i16> %150, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %152 = add nuw nsw <8 x i16> %143, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %153 = add nuw nsw <8 x i16> %152, %151
  %154 = lshr <8 x i16> %153, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %155 = trunc <8 x i16> %154 to <8 x i8>
  %156 = getelementptr inbounds i8, ptr %32, i64 %129
  store <8 x i8> %155, ptr %156, align 1, !tbaa !16, !alias.scope !245, !noalias !248
  %157 = load <16 x i8>, ptr %145, align 1, !tbaa !16
  %158 = shufflevector <16 x i8> %157, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %159 = shufflevector <16 x i8> %157, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %160 = zext <8 x i8> %158 to <8 x i16>
  %161 = load <16 x i8>, ptr %147, align 1, !tbaa !16
  %162 = shufflevector <16 x i8> %161, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %163 = shufflevector <16 x i8> %161, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %164 = zext <8 x i8> %162 to <8 x i16>
  %165 = add nuw nsw <8 x i16> %160, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %166 = add nuw nsw <8 x i16> %165, %164
  %167 = lshr <8 x i16> %166, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %168 = zext <8 x i8> %159 to <8 x i16>
  %169 = zext <8 x i8> %163 to <8 x i16>
  %170 = add nuw nsw <8 x i16> %168, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %171 = add nuw nsw <8 x i16> %170, %169
  %172 = lshr <8 x i16> %171, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %173 = add nuw nsw <8 x i16> %167, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %174 = add nuw nsw <8 x i16> %173, %172
  %175 = lshr <8 x i16> %174, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %176 = trunc <8 x i16> %175 to <8 x i8>
  %177 = getelementptr inbounds i8, ptr %34, i64 %129
  store <8 x i8> %176, ptr %177, align 1, !tbaa !16, !alias.scope !255, !noalias !256
  %178 = load <16 x i8>, ptr %136, align 1, !tbaa !16
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %180 = shufflevector <16 x i8> %178, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %181 = zext <8 x i8> %179 to <8 x i16>
  %182 = getelementptr inbounds i8, ptr %38, i64 %130
  %183 = load <16 x i8>, ptr %182, align 1, !tbaa !16
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %185 = shufflevector <16 x i8> %183, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %186 = zext <8 x i8> %184 to <8 x i16>
  %187 = add nuw nsw <8 x i16> %181, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %188 = add nuw nsw <8 x i16> %187, %186
  %189 = lshr <8 x i16> %188, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %190 = zext <8 x i8> %180 to <8 x i16>
  %191 = getelementptr inbounds i8, ptr %38, i64 %144
  %192 = zext <8 x i8> %185 to <8 x i16>
  %193 = add nuw nsw <8 x i16> %190, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %194 = add nuw nsw <8 x i16> %193, %192
  %195 = lshr <8 x i16> %194, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %196 = add nuw nsw <8 x i16> %189, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %197 = add nuw nsw <8 x i16> %196, %195
  %198 = lshr <8 x i16> %197, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %199 = trunc <8 x i16> %198 to <8 x i8>
  %200 = getelementptr inbounds i8, ptr %35, i64 %129
  store <8 x i8> %199, ptr %200, align 1, !tbaa !16, !alias.scope !257, !noalias !258
  %201 = load <16 x i8>, ptr %147, align 1, !tbaa !16
  %202 = shufflevector <16 x i8> %201, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %203 = shufflevector <16 x i8> %201, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %204 = zext <8 x i8> %202 to <8 x i16>
  %205 = load <16 x i8>, ptr %191, align 1, !tbaa !16
  %206 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %207 = shufflevector <16 x i8> %205, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %208 = zext <8 x i8> %206 to <8 x i16>
  %209 = add nuw nsw <8 x i16> %204, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %210 = add nuw nsw <8 x i16> %209, %208
  %211 = lshr <8 x i16> %210, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %212 = zext <8 x i8> %203 to <8 x i16>
  %213 = zext <8 x i8> %207 to <8 x i16>
  %214 = add nuw nsw <8 x i16> %212, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %215 = add nuw nsw <8 x i16> %214, %213
  %216 = lshr <8 x i16> %215, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %217 = add nuw nsw <8 x i16> %211, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %218 = add nuw nsw <8 x i16> %217, %216
  %219 = lshr <8 x i16> %218, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %220 = trunc <8 x i16> %219 to <8 x i8>
  %221 = getelementptr inbounds i8, ptr %36, i64 %129
  store <8 x i8> %220, ptr %221, align 1, !tbaa !16, !alias.scope !259, !noalias !260
  %222 = add nuw i64 %129, 8
  %223 = icmp eq i64 %222, %27
  br i1 %223, label %224, label %128, !llvm.loop !261

224:                                              ; preds = %128
  br i1 %28, label %320, label %225

225:                                              ; preds = %39, %29, %224
  %226 = phi i64 [ 0, %39 ], [ 0, %29 ], [ %27, %224 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %318, %227 ], [ %226, %225 ]
  %229 = shl nuw nsw i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %31, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i16
  %233 = getelementptr inbounds i8, ptr %37, i64 %229
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i16
  %236 = add nuw nsw i16 %232, 1
  %237 = add nuw nsw i16 %236, %235
  %238 = lshr i16 %237, 1
  %239 = or i64 %229, 1
  %240 = getelementptr inbounds i8, ptr %31, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i16
  %243 = getelementptr inbounds i8, ptr %37, i64 %239
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i16
  %246 = add nuw nsw i16 %242, 1
  %247 = add nuw nsw i16 %246, %245
  %248 = lshr i16 %247, 1
  %249 = add nuw nsw i16 %238, 1
  %250 = add nuw nsw i16 %249, %248
  %251 = lshr i16 %250, 1
  %252 = trunc i16 %251 to i8
  %253 = getelementptr inbounds i8, ptr %32, i64 %228
  store i8 %252, ptr %253, align 1, !tbaa !16
  %254 = load i8, ptr %240, align 1, !tbaa !16
  %255 = zext i8 %254 to i16
  %256 = load i8, ptr %243, align 1, !tbaa !16
  %257 = zext i8 %256 to i16
  %258 = add nuw nsw i16 %255, 1
  %259 = add nuw nsw i16 %258, %257
  %260 = lshr i16 %259, 1
  %261 = add nuw i64 %229, 2
  %262 = and i64 %261, 4294967294
  %263 = getelementptr inbounds i8, ptr %31, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i16
  %266 = getelementptr inbounds i8, ptr %37, i64 %262
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i16
  %269 = add nuw nsw i16 %265, 1
  %270 = add nuw nsw i16 %269, %268
  %271 = lshr i16 %270, 1
  %272 = add nuw nsw i16 %260, 1
  %273 = add nuw nsw i16 %272, %271
  %274 = lshr i16 %273, 1
  %275 = trunc i16 %274 to i8
  %276 = getelementptr inbounds i8, ptr %34, i64 %228
  store i8 %275, ptr %276, align 1, !tbaa !16
  %277 = load i8, ptr %233, align 1, !tbaa !16
  %278 = zext i8 %277 to i16
  %279 = getelementptr inbounds i8, ptr %38, i64 %229
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = zext i8 %280 to i16
  %282 = add nuw nsw i16 %278, 1
  %283 = add nuw nsw i16 %282, %281
  %284 = lshr i16 %283, 1
  %285 = load i8, ptr %243, align 1, !tbaa !16
  %286 = zext i8 %285 to i16
  %287 = getelementptr inbounds i8, ptr %38, i64 %239
  %288 = load i8, ptr %287, align 1, !tbaa !16
  %289 = zext i8 %288 to i16
  %290 = add nuw nsw i16 %286, 1
  %291 = add nuw nsw i16 %290, %289
  %292 = lshr i16 %291, 1
  %293 = add nuw nsw i16 %284, 1
  %294 = add nuw nsw i16 %293, %292
  %295 = lshr i16 %294, 1
  %296 = trunc i16 %295 to i8
  %297 = getelementptr inbounds i8, ptr %35, i64 %228
  store i8 %296, ptr %297, align 1, !tbaa !16
  %298 = load i8, ptr %243, align 1, !tbaa !16
  %299 = zext i8 %298 to i16
  %300 = load i8, ptr %287, align 1, !tbaa !16
  %301 = zext i8 %300 to i16
  %302 = add nuw nsw i16 %299, 1
  %303 = add nuw nsw i16 %302, %301
  %304 = lshr i16 %303, 1
  %305 = load i8, ptr %266, align 1, !tbaa !16
  %306 = zext i8 %305 to i16
  %307 = getelementptr inbounds i8, ptr %38, i64 %262
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = zext i8 %308 to i16
  %310 = add nuw nsw i16 %306, 1
  %311 = add nuw nsw i16 %310, %309
  %312 = lshr i16 %311, 1
  %313 = add nuw nsw i16 %304, 1
  %314 = add nuw nsw i16 %313, %312
  %315 = lshr i16 %314, 1
  %316 = trunc i16 %315 to i8
  %317 = getelementptr inbounds i8, ptr %36, i64 %228
  store i8 %316, ptr %317, align 1, !tbaa !16
  %318 = add nuw nsw i64 %228, 1
  %319 = icmp eq i64 %318, %18
  br i1 %319, label %320, label %227, !llvm.loop !262

320:                                              ; preds = %227, %224
  %321 = getelementptr inbounds i8, ptr %31, i64 %15
  %322 = getelementptr inbounds i8, ptr %32, i64 %16
  %323 = getelementptr inbounds i8, ptr %34, i64 %16
  %324 = getelementptr inbounds i8, ptr %35, i64 %16
  %325 = getelementptr inbounds i8, ptr %36, i64 %16
  %326 = add nuw nsw i32 %33, 1
  %327 = icmp eq i32 %326, %8
  %328 = add i64 %30, 1
  br i1 %327, label %329, label %29, !llvm.loop !263

329:                                              ; preds = %320, %11, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @integral_init4h(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #12 {
  %4 = icmp sgt i32 %2, 4
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -4
  %7 = load <4 x i8>, ptr %1, align 1, !tbaa !16
  %8 = zext <4 x i8> %7 to <4 x i16>
  %9 = tail call i16 @llvm.vector.reduce.add.v4i16(<4 x i16> %8)
  %10 = zext i32 %2 to i64
  %11 = zext i32 %6 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = and i64 %11, 4294967294
  br label %27

16:                                               ; preds = %27, %5
  %17 = phi i64 [ 0, %5 ], [ %60, %27 ]
  %18 = phi i16 [ %9, %5 ], [ %59, %27 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %10
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = add i16 %23, %18
  %25 = getelementptr inbounds i16, ptr %0, i64 %17
  store i16 %24, ptr %25, align 2, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16, %3
  ret void

27:                                               ; preds = %27, %14
  %28 = phi i64 [ 0, %14 ], [ %60, %27 ]
  %29 = phi i16 [ %9, %14 ], [ %59, %27 ]
  %30 = phi i64 [ 0, %14 ], [ %61, %27 ]
  %31 = sub nsw i64 %28, %10
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = add i16 %33, %29
  %35 = getelementptr inbounds i16, ptr %0, i64 %28
  store i16 %34, ptr %35, align 2, !tbaa !57
  %36 = add nuw nsw i64 %28, 4
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %1, i64 %28
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add i16 %29, %39
  %44 = sub i16 %43, %42
  %45 = or i64 %28, 1
  %46 = sub nsw i64 %45, %10
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !57
  %49 = add i16 %48, %44
  %50 = getelementptr inbounds i16, ptr %0, i64 %45
  store i16 %49, ptr %50, align 2, !tbaa !57
  %51 = add nuw nsw i64 %28, 5
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds i8, ptr %1, i64 %45
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add i16 %44, %54
  %59 = sub i16 %58, %57
  %60 = add nuw nsw i64 %28, 2
  %61 = add nuw i64 %30, 2
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %16, label %27, !llvm.loop !264
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @integral_init8h(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #12 {
  %4 = icmp sgt i32 %2, 8
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -8
  %7 = load <8 x i8>, ptr %1, align 1, !tbaa !16
  %8 = zext <8 x i8> %7 to <8 x i16>
  %9 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %8)
  %10 = zext i32 %2 to i64
  %11 = zext i32 %6 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = and i64 %11, 4294967294
  br label %27

16:                                               ; preds = %27, %5
  %17 = phi i64 [ 0, %5 ], [ %60, %27 ]
  %18 = phi i16 [ %9, %5 ], [ %59, %27 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %10
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !57
  %24 = add i16 %23, %18
  %25 = getelementptr inbounds i16, ptr %0, i64 %17
  store i16 %24, ptr %25, align 2, !tbaa !57
  br label %26

26:                                               ; preds = %20, %16, %3
  ret void

27:                                               ; preds = %27, %14
  %28 = phi i64 [ 0, %14 ], [ %60, %27 ]
  %29 = phi i16 [ %9, %14 ], [ %59, %27 ]
  %30 = phi i64 [ 0, %14 ], [ %61, %27 ]
  %31 = sub nsw i64 %28, %10
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = add i16 %33, %29
  %35 = getelementptr inbounds i16, ptr %0, i64 %28
  store i16 %34, ptr %35, align 2, !tbaa !57
  %36 = add nuw nsw i64 %28, 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds i8, ptr %1, i64 %28
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = add i16 %29, %39
  %44 = sub i16 %43, %42
  %45 = or i64 %28, 1
  %46 = sub nsw i64 %45, %10
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !57
  %49 = add i16 %48, %44
  %50 = getelementptr inbounds i16, ptr %0, i64 %45
  store i16 %49, ptr %50, align 2, !tbaa !57
  %51 = add nuw nsw i64 %28, 9
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i16
  %55 = getelementptr inbounds i8, ptr %1, i64 %45
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i16
  %58 = add i16 %44, %54
  %59 = sub i16 %58, %57
  %60 = add nuw nsw i64 %28, 2
  %61 = add i64 %30, 2
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %16, label %27, !llvm.loop !265
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @integral_init4v(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i32 %2, -8
  %7 = icmp sgt i32 %2, 8
  br i1 %7, label %8, label %218

8:                                                ; preds = %3
  %9 = shl nsw i32 %2, 2
  %10 = sext i32 %9 to i64
  %11 = zext i32 %6 to i64
  %12 = icmp ult i32 %6, 8
  br i1 %12, label %75, label %13

13:                                               ; preds = %8
  %14 = sub i64 %5, %4
  %15 = icmp ult i64 %14, 128
  %16 = shl nsw i64 %10, 1
  %17 = add i64 %16, %4
  %18 = sub i64 %5, %17
  %19 = icmp ult i64 %18, 128
  %20 = or i1 %15, %19
  br i1 %20, label %75, label %21

21:                                               ; preds = %13
  %22 = icmp ult i32 %6, 64
  br i1 %22, label %59, label %23

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967232
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = add nsw i64 %26, %10
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load <16 x i16>, ptr %28, align 2, !tbaa !57
  %30 = getelementptr inbounds i16, ptr %28, i64 16
  %31 = load <16 x i16>, ptr %30, align 2, !tbaa !57
  %32 = getelementptr inbounds i16, ptr %28, i64 32
  %33 = load <16 x i16>, ptr %32, align 2, !tbaa !57
  %34 = getelementptr inbounds i16, ptr %28, i64 48
  %35 = load <16 x i16>, ptr %34, align 2, !tbaa !57
  %36 = getelementptr inbounds i16, ptr %0, i64 %26
  %37 = load <16 x i16>, ptr %36, align 2, !tbaa !57
  %38 = getelementptr inbounds i16, ptr %36, i64 16
  %39 = load <16 x i16>, ptr %38, align 2, !tbaa !57
  %40 = getelementptr inbounds i16, ptr %36, i64 32
  %41 = load <16 x i16>, ptr %40, align 2, !tbaa !57
  %42 = getelementptr inbounds i16, ptr %36, i64 48
  %43 = load <16 x i16>, ptr %42, align 2, !tbaa !57
  %44 = sub <16 x i16> %29, %37
  %45 = sub <16 x i16> %31, %39
  %46 = sub <16 x i16> %33, %41
  %47 = sub <16 x i16> %35, %43
  %48 = getelementptr inbounds i16, ptr %1, i64 %26
  store <16 x i16> %44, ptr %48, align 2, !tbaa !57
  %49 = getelementptr inbounds i16, ptr %48, i64 16
  store <16 x i16> %45, ptr %49, align 2, !tbaa !57
  %50 = getelementptr inbounds i16, ptr %48, i64 32
  store <16 x i16> %46, ptr %50, align 2, !tbaa !57
  %51 = getelementptr inbounds i16, ptr %48, i64 48
  store <16 x i16> %47, ptr %51, align 2, !tbaa !57
  %52 = add nuw i64 %26, 64
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %54, label %25, !llvm.loop !266

54:                                               ; preds = %25
  %55 = icmp eq i64 %24, %11
  br i1 %55, label %93, label %56

56:                                               ; preds = %54
  %57 = and i64 %11, 56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %21, %56
  %60 = phi i64 [ %24, %56 ], [ 0, %21 ]
  %61 = and i64 %11, 4294967288
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ %60, %59 ], [ %71, %62 ]
  %64 = add nsw i64 %63, %10
  %65 = getelementptr inbounds i16, ptr %0, i64 %64
  %66 = load <8 x i16>, ptr %65, align 2, !tbaa !57
  %67 = getelementptr inbounds i16, ptr %0, i64 %63
  %68 = load <8 x i16>, ptr %67, align 2, !tbaa !57
  %69 = sub <8 x i16> %66, %68
  %70 = getelementptr inbounds i16, ptr %1, i64 %63
  store <8 x i16> %69, ptr %70, align 2, !tbaa !57
  %71 = add nuw i64 %63, 8
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %62, !llvm.loop !267

73:                                               ; preds = %62
  %74 = icmp eq i64 %61, %11
  br i1 %74, label %93, label %75

75:                                               ; preds = %13, %8, %56, %73
  %76 = phi i64 [ 0, %8 ], [ 0, %13 ], [ %24, %56 ], [ %61, %73 ]
  %77 = xor i64 %76, -1
  %78 = and i64 %11, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %76, %10
  %82 = getelementptr inbounds i16, ptr %0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !57
  %84 = getelementptr inbounds i16, ptr %0, i64 %76
  %85 = load i16, ptr %84, align 2, !tbaa !57
  %86 = sub i16 %83, %85
  %87 = getelementptr inbounds i16, ptr %1, i64 %76
  store i16 %86, ptr %87, align 2, !tbaa !57
  %88 = or i64 %76, 1
  br label %89

89:                                               ; preds = %80, %75
  %90 = phi i64 [ %76, %75 ], [ %88, %80 ]
  %91 = sub nsw i64 0, %11
  %92 = icmp eq i64 %77, %91
  br i1 %92, label %93, label %199

93:                                               ; preds = %89, %199, %73, %54
  br i1 %7, label %94, label %218

94:                                               ; preds = %93
  %95 = shl nsw i32 %2, 3
  %96 = sext i32 %95 to i64
  %97 = zext i32 %6 to i64
  %98 = icmp ult i32 %6, 8
  br i1 %98, label %174, label %99

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %11, 1
  %101 = getelementptr i8, ptr %0, i64 %100
  %102 = shl nsw i64 %96, 1
  %103 = getelementptr i8, ptr %0, i64 %102
  %104 = add nsw i64 %102, %100
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = or i64 %102, 8
  %107 = getelementptr i8, ptr %0, i64 %106
  %108 = add nsw i64 %104, 8
  %109 = getelementptr i8, ptr %0, i64 %108
  %110 = getelementptr i8, ptr %0, i64 8
  %111 = add nuw nsw i64 %100, 8
  %112 = getelementptr i8, ptr %0, i64 %111
  %113 = icmp ugt ptr %105, %0
  %114 = icmp ult ptr %103, %101
  %115 = and i1 %113, %114
  %116 = icmp ugt ptr %109, %0
  %117 = icmp ult ptr %107, %101
  %118 = and i1 %116, %117
  %119 = or i1 %115, %118
  %120 = icmp ugt ptr %112, %0
  %121 = icmp ult ptr %110, %101
  %122 = and i1 %120, %121
  %123 = or i1 %119, %122
  br i1 %123, label %174, label %124

124:                                              ; preds = %99
  %125 = icmp ult i32 %6, 16
  br i1 %125, label %151, label %126

126:                                              ; preds = %124
  %127 = and i64 %11, 4294967280
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %144, %128 ]
  %130 = add nsw i64 %129, %96
  %131 = getelementptr inbounds i16, ptr %0, i64 %130
  %132 = load <16 x i16>, ptr %131, align 2, !tbaa !57, !alias.scope !268
  %133 = or i64 %130, 4
  %134 = getelementptr inbounds i16, ptr %0, i64 %133
  %135 = load <16 x i16>, ptr %134, align 2, !tbaa !57, !alias.scope !271
  %136 = getelementptr inbounds i16, ptr %0, i64 %129
  %137 = load <16 x i16>, ptr %136, align 2, !tbaa !57, !alias.scope !273, !noalias !275
  %138 = or i64 %129, 4
  %139 = getelementptr inbounds i16, ptr %0, i64 %138
  %140 = load <16 x i16>, ptr %139, align 2, !tbaa !57, !alias.scope !277
  %141 = add <16 x i16> %135, %132
  %142 = add <16 x i16> %137, %140
  %143 = sub <16 x i16> %141, %142
  store <16 x i16> %143, ptr %136, align 2, !tbaa !57, !alias.scope !273, !noalias !275
  %144 = add nuw i64 %129, 16
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %146, label %128, !llvm.loop !278

146:                                              ; preds = %128
  %147 = icmp eq i64 %127, %11
  br i1 %147, label %218, label %148

148:                                              ; preds = %146
  %149 = and i64 %11, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %174, label %151

151:                                              ; preds = %124, %148
  %152 = phi i64 [ %127, %148 ], [ 0, %124 ]
  %153 = and i64 %11, 4294967288
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %152, %151 ], [ %170, %154 ]
  %156 = add nsw i64 %155, %96
  %157 = getelementptr inbounds i16, ptr %0, i64 %156
  %158 = load <8 x i16>, ptr %157, align 2, !tbaa !57, !alias.scope !279
  %159 = or i64 %156, 4
  %160 = getelementptr inbounds i16, ptr %0, i64 %159
  %161 = load <8 x i16>, ptr %160, align 2, !tbaa !57, !alias.scope !282
  %162 = getelementptr inbounds i16, ptr %0, i64 %155
  %163 = load <8 x i16>, ptr %162, align 2, !tbaa !57, !alias.scope !284, !noalias !286
  %164 = or i64 %155, 4
  %165 = getelementptr inbounds i16, ptr %0, i64 %164
  %166 = load <8 x i16>, ptr %165, align 2, !tbaa !57, !alias.scope !288
  %167 = add <8 x i16> %161, %158
  %168 = add <8 x i16> %163, %166
  %169 = sub <8 x i16> %167, %168
  store <8 x i16> %169, ptr %162, align 2, !tbaa !57, !alias.scope !284, !noalias !286
  %170 = add nuw i64 %155, 8
  %171 = icmp eq i64 %170, %153
  br i1 %171, label %172, label %154, !llvm.loop !289

172:                                              ; preds = %154
  %173 = icmp eq i64 %153, %11
  br i1 %173, label %218, label %174

174:                                              ; preds = %99, %94, %148, %172
  %175 = phi i64 [ 0, %94 ], [ 0, %99 ], [ %127, %148 ], [ %153, %172 ]
  %176 = xor i64 %175, -1
  %177 = and i64 %11, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %174
  %180 = add nsw i64 %175, %96
  %181 = getelementptr inbounds i16, ptr %0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !57
  %183 = or i64 %180, 4
  %184 = getelementptr inbounds i16, ptr %0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !57
  %186 = getelementptr inbounds i16, ptr %0, i64 %175
  %187 = load i16, ptr %186, align 2, !tbaa !57
  %188 = or i64 %175, 4
  %189 = getelementptr inbounds i16, ptr %0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !57
  %191 = add i16 %185, %182
  %192 = add i16 %187, %190
  %193 = sub i16 %191, %192
  store i16 %193, ptr %186, align 2, !tbaa !57
  %194 = or i64 %175, 1
  br label %195

195:                                              ; preds = %179, %174
  %196 = phi i64 [ %175, %174 ], [ %194, %179 ]
  %197 = sub nsw i64 0, %11
  %198 = icmp eq i64 %176, %197
  br i1 %198, label %218, label %219

199:                                              ; preds = %89, %199
  %200 = phi i64 [ %216, %199 ], [ %90, %89 ]
  %201 = add nsw i64 %200, %10
  %202 = getelementptr inbounds i16, ptr %0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !57
  %204 = getelementptr inbounds i16, ptr %0, i64 %200
  %205 = load i16, ptr %204, align 2, !tbaa !57
  %206 = sub i16 %203, %205
  %207 = getelementptr inbounds i16, ptr %1, i64 %200
  store i16 %206, ptr %207, align 2, !tbaa !57
  %208 = add nuw nsw i64 %200, 1
  %209 = add nsw i64 %208, %10
  %210 = getelementptr inbounds i16, ptr %0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !57
  %212 = getelementptr inbounds i16, ptr %0, i64 %208
  %213 = load i16, ptr %212, align 2, !tbaa !57
  %214 = sub i16 %211, %213
  %215 = getelementptr inbounds i16, ptr %1, i64 %208
  store i16 %214, ptr %215, align 2, !tbaa !57
  %216 = add nuw nsw i64 %200, 2
  %217 = icmp eq i64 %216, %11
  br i1 %217, label %93, label %199, !llvm.loop !290

218:                                              ; preds = %195, %219, %146, %172, %3, %93
  ret void

219:                                              ; preds = %195, %219
  %220 = phi i64 [ %250, %219 ], [ %196, %195 ]
  %221 = add nsw i64 %220, %96
  %222 = getelementptr inbounds i16, ptr %0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !57
  %224 = add nsw i64 %221, 4
  %225 = getelementptr inbounds i16, ptr %0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !57
  %227 = getelementptr inbounds i16, ptr %0, i64 %220
  %228 = load i16, ptr %227, align 2, !tbaa !57
  %229 = add nuw nsw i64 %220, 4
  %230 = getelementptr inbounds i16, ptr %0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !57
  %232 = add i16 %226, %223
  %233 = add i16 %228, %231
  %234 = sub i16 %232, %233
  store i16 %234, ptr %227, align 2, !tbaa !57
  %235 = add nuw nsw i64 %220, 1
  %236 = add nsw i64 %235, %96
  %237 = getelementptr inbounds i16, ptr %0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !57
  %239 = add nsw i64 %236, 4
  %240 = getelementptr inbounds i16, ptr %0, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !57
  %242 = getelementptr inbounds i16, ptr %0, i64 %235
  %243 = load i16, ptr %242, align 2, !tbaa !57
  %244 = add nuw nsw i64 %220, 5
  %245 = getelementptr inbounds i16, ptr %0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !57
  %247 = add i16 %241, %238
  %248 = add i16 %243, %246
  %249 = sub i16 %247, %248
  store i16 %249, ptr %242, align 2, !tbaa !57
  %250 = add nuw nsw i64 %220, 2
  %251 = icmp eq i64 %250, %97
  br i1 %251, label %218, label %219, !llvm.loop !291
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @integral_init8v(ptr nocapture noundef %0, i32 noundef %1) #12 {
  %3 = icmp sgt i32 %1, 8
  br i1 %3, label %4, label %86

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -8
  %6 = shl nsw i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %69, label %10

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 %8, 1
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = shl nsw i64 %7, 1
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = add nsw i64 %13, %11
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = icmp ugt ptr %16, %0
  %18 = icmp ult ptr %14, %12
  %19 = and i1 %17, %18
  br i1 %19, label %69, label %20

20:                                               ; preds = %10
  %21 = icmp ult i32 %5, 64
  br i1 %21, label %54, label %22

22:                                               ; preds = %20
  %23 = and i64 %8, 4294967232
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %26 = add nsw i64 %25, %7
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load <16 x i16>, ptr %27, align 2, !tbaa !57, !alias.scope !292
  %29 = getelementptr inbounds i16, ptr %27, i64 16
  %30 = load <16 x i16>, ptr %29, align 2, !tbaa !57, !alias.scope !292
  %31 = getelementptr inbounds i16, ptr %27, i64 32
  %32 = load <16 x i16>, ptr %31, align 2, !tbaa !57, !alias.scope !292
  %33 = getelementptr inbounds i16, ptr %27, i64 48
  %34 = load <16 x i16>, ptr %33, align 2, !tbaa !57, !alias.scope !292
  %35 = getelementptr inbounds i16, ptr %0, i64 %25
  %36 = load <16 x i16>, ptr %35, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  %37 = getelementptr inbounds i16, ptr %35, i64 16
  %38 = load <16 x i16>, ptr %37, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  %39 = getelementptr inbounds i16, ptr %35, i64 32
  %40 = load <16 x i16>, ptr %39, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  %41 = getelementptr inbounds i16, ptr %35, i64 48
  %42 = load <16 x i16>, ptr %41, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  %43 = sub <16 x i16> %28, %36
  %44 = sub <16 x i16> %30, %38
  %45 = sub <16 x i16> %32, %40
  %46 = sub <16 x i16> %34, %42
  store <16 x i16> %43, ptr %35, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  store <16 x i16> %44, ptr %37, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  store <16 x i16> %45, ptr %39, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  store <16 x i16> %46, ptr %41, align 2, !tbaa !57, !alias.scope !295, !noalias !292
  %47 = add nuw i64 %25, 64
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %24, !llvm.loop !297

49:                                               ; preds = %24
  %50 = icmp eq i64 %23, %8
  br i1 %50, label %86, label %51

51:                                               ; preds = %49
  %52 = and i64 %8, 56
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %20, %51
  %55 = phi i64 [ %23, %51 ], [ 0, %20 ]
  %56 = and i64 %8, 4294967288
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %55, %54 ], [ %65, %57 ]
  %59 = add nsw i64 %58, %7
  %60 = getelementptr inbounds i16, ptr %0, i64 %59
  %61 = load <8 x i16>, ptr %60, align 2, !tbaa !57, !alias.scope !298
  %62 = getelementptr inbounds i16, ptr %0, i64 %58
  %63 = load <8 x i16>, ptr %62, align 2, !tbaa !57, !alias.scope !301, !noalias !298
  %64 = sub <8 x i16> %61, %63
  store <8 x i16> %64, ptr %62, align 2, !tbaa !57, !alias.scope !301, !noalias !298
  %65 = add nuw i64 %58, 8
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !303

67:                                               ; preds = %57
  %68 = icmp eq i64 %56, %8
  br i1 %68, label %86, label %69

69:                                               ; preds = %10, %4, %51, %67
  %70 = phi i64 [ 0, %4 ], [ 0, %10 ], [ %23, %51 ], [ %56, %67 ]
  %71 = xor i64 %70, -1
  %72 = and i64 %8, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %70, %7
  %76 = getelementptr inbounds i16, ptr %0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !57
  %78 = getelementptr inbounds i16, ptr %0, i64 %70
  %79 = load i16, ptr %78, align 2, !tbaa !57
  %80 = sub i16 %77, %79
  store i16 %80, ptr %78, align 2, !tbaa !57
  %81 = or i64 %70, 1
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi i64 [ %70, %69 ], [ %81, %74 ]
  %84 = sub nsw i64 0, %8
  %85 = icmp eq i64 %71, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %87, %49, %67, %2
  ret void

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %102, %87 ], [ %83, %82 ]
  %89 = add nsw i64 %88, %7
  %90 = getelementptr inbounds i16, ptr %0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !57
  %92 = getelementptr inbounds i16, ptr %0, i64 %88
  %93 = load i16, ptr %92, align 2, !tbaa !57
  %94 = sub i16 %91, %93
  store i16 %94, ptr %92, align 2, !tbaa !57
  %95 = add nuw nsw i64 %88, 1
  %96 = add nsw i64 %95, %7
  %97 = getelementptr inbounds i16, ptr %0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !57
  %99 = getelementptr inbounds i16, ptr %0, i64 %95
  %100 = load i16, ptr %99, align 2, !tbaa !57
  %101 = sub i16 %98, %100
  store i16 %101, ptr %99, align 2, !tbaa !57
  %102 = add nuw nsw i64 %88, 2
  %103 = icmp eq i64 %102, %8
  br i1 %103, label %86, label %87, !llvm.loop !304
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @mbtree_propagate_cost(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) #12 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11, %6
  ret void

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %38, %11 ]
  %13 = getelementptr inbounds i16, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !57
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i16, ptr %2, i64 %12
  %17 = load i16, ptr %16, align 2, !tbaa !57
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i16, ptr %4, i64 %12
  %20 = load i16, ptr %19, align 2, !tbaa !57
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, %18
  %23 = add nuw nsw i32 %22, 128
  %24 = lshr i32 %23, 8
  %25 = add nuw nsw i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %3, i64 %12
  %28 = load i16, ptr %27, align 2, !tbaa !57
  %29 = and i16 %28, 16383
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %18, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %26, %32
  %34 = zext i16 %17 to i64
  %35 = sdiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i32, ptr %0, i64 %12
  store i32 %36, ptr %37, align 4, !tbaa !14
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %10, label %11, !llvm.loop !305
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pixel_avg_weight_wxh(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #13 {
  %10 = sub nsw i32 64, %8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = icmp eq i32 %6, 2
  %14 = icmp eq i32 %6, 4
  %15 = icmp eq i32 %6, 8
  %16 = sext i32 %1 to i64
  %17 = sext i32 %3 to i64
  %18 = sext i32 %5 to i64
  br i1 %13, label %19, label %61

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %55, %19 ], [ 0, %12 ]
  %21 = phi ptr [ %56, %19 ], [ %0, %12 ]
  %22 = phi ptr [ %57, %19 ], [ %2, %12 ]
  %23 = phi ptr [ %58, %19 ], [ %4, %12 ]
  %24 = load i8, ptr %22, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %25, %8
  %27 = load i8, ptr %23, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %10, %28
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, 32
  %32 = lshr i32 %31, 6
  %33 = icmp ult i32 %31, 16384
  %34 = icmp sgt i32 %30, 31
  %35 = sext i1 %34 to i32
  %36 = select i1 %33, i32 %32, i32 %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %21, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %22, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, %8
  %42 = getelementptr inbounds i8, ptr %23, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %10, %44
  %46 = add nsw i32 %45, %41
  %47 = add nsw i32 %46, 32
  %48 = lshr i32 %47, 6
  %49 = icmp ult i32 %47, 16384
  %50 = icmp sgt i32 %46, 31
  %51 = sext i1 %50 to i32
  %52 = select i1 %49, i32 %48, i32 %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !16
  %55 = add nuw nsw i32 %20, 1
  %56 = getelementptr inbounds i8, ptr %21, i64 %16
  %57 = getelementptr inbounds i8, ptr %22, i64 %17
  %58 = getelementptr inbounds i8, ptr %23, i64 %18
  %59 = icmp eq i32 %55, %7
  br i1 %59, label %60, label %19, !llvm.loop !178

60:                                               ; preds = %337, %19, %9
  ret void

61:                                               ; preds = %12, %337
  %62 = phi i32 [ %338, %337 ], [ 0, %12 ]
  %63 = phi ptr [ %339, %337 ], [ %0, %12 ]
  %64 = phi ptr [ %340, %337 ], [ %2, %12 ]
  %65 = phi ptr [ %341, %337 ], [ %4, %12 ]
  %66 = load i8, ptr %64, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %67, %8
  %69 = load i8, ptr %65, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %10, %70
  %72 = add nsw i32 %71, %68
  %73 = add nsw i32 %72, 32
  %74 = lshr i32 %73, 6
  %75 = icmp ult i32 %73, 16384
  %76 = icmp sgt i32 %72, 31
  %77 = sext i1 %76 to i32
  %78 = select i1 %75, i32 %74, i32 %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %63, align 1, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %64, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %82, %8
  %84 = getelementptr inbounds i8, ptr %65, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %10, %86
  %88 = add nsw i32 %87, %83
  %89 = add nsw i32 %88, 32
  %90 = lshr i32 %89, 6
  %91 = icmp ult i32 %89, 16384
  %92 = icmp sgt i32 %88, 31
  %93 = sext i1 %92 to i32
  %94 = select i1 %91, i32 %90, i32 %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %64, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, %8
  %101 = getelementptr inbounds i8, ptr %65, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %10, %103
  %105 = add nsw i32 %104, %100
  %106 = add nsw i32 %105, 32
  %107 = lshr i32 %106, 6
  %108 = icmp ult i32 %106, 16384
  %109 = icmp sgt i32 %105, 31
  %110 = sext i1 %109 to i32
  %111 = select i1 %108, i32 %107, i32 %110
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 %112, ptr %113, align 1, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %64, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, %8
  %118 = getelementptr inbounds i8, ptr %65, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %10, %120
  %122 = add nsw i32 %121, %117
  %123 = add nsw i32 %122, 32
  %124 = lshr i32 %123, 6
  %125 = icmp ult i32 %123, 16384
  %126 = icmp sgt i32 %122, 31
  %127 = sext i1 %126 to i32
  %128 = select i1 %125, i32 %124, i32 %127
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !16
  br i1 %14, label %337, label %131

131:                                              ; preds = %61
  %132 = getelementptr inbounds i8, ptr %64, i64 4
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %134, %8
  %136 = getelementptr inbounds i8, ptr %65, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %10, %138
  %140 = add nsw i32 %139, %135
  %141 = add nsw i32 %140, 32
  %142 = lshr i32 %141, 6
  %143 = icmp ult i32 %141, 16384
  %144 = icmp sgt i32 %140, 31
  %145 = sext i1 %144 to i32
  %146 = select i1 %143, i32 %142, i32 %145
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %63, i64 4
  store i8 %147, ptr %148, align 1, !tbaa !16
  %149 = getelementptr inbounds i8, ptr %64, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  %152 = mul nsw i32 %151, %8
  %153 = getelementptr inbounds i8, ptr %65, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %10, %155
  %157 = add nsw i32 %156, %152
  %158 = add nsw i32 %157, 32
  %159 = lshr i32 %158, 6
  %160 = icmp ult i32 %158, 16384
  %161 = icmp sgt i32 %157, 31
  %162 = sext i1 %161 to i32
  %163 = select i1 %160, i32 %159, i32 %162
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds i8, ptr %63, i64 5
  store i8 %164, ptr %165, align 1, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %64, i64 6
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  %169 = mul nsw i32 %168, %8
  %170 = getelementptr inbounds i8, ptr %65, i64 6
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = zext i8 %171 to i32
  %173 = mul nsw i32 %10, %172
  %174 = add nsw i32 %173, %169
  %175 = add nsw i32 %174, 32
  %176 = lshr i32 %175, 6
  %177 = icmp ult i32 %175, 16384
  %178 = icmp sgt i32 %174, 31
  %179 = sext i1 %178 to i32
  %180 = select i1 %177, i32 %176, i32 %179
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %181, ptr %182, align 1, !tbaa !16
  %183 = getelementptr inbounds i8, ptr %64, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %185, %8
  %187 = getelementptr inbounds i8, ptr %65, i64 7
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = mul nsw i32 %10, %189
  %191 = add nsw i32 %190, %186
  %192 = add nsw i32 %191, 32
  %193 = lshr i32 %192, 6
  %194 = icmp ult i32 %192, 16384
  %195 = icmp sgt i32 %191, 31
  %196 = sext i1 %195 to i32
  %197 = select i1 %194, i32 %193, i32 %196
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds i8, ptr %63, i64 7
  store i8 %198, ptr %199, align 1, !tbaa !16
  br i1 %15, label %337, label %200

200:                                              ; preds = %131
  %201 = getelementptr inbounds i8, ptr %64, i64 8
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = mul nsw i32 %203, %8
  %205 = getelementptr inbounds i8, ptr %65, i64 8
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %10, %207
  %209 = add nsw i32 %208, %204
  %210 = add nsw i32 %209, 32
  %211 = lshr i32 %210, 6
  %212 = icmp ult i32 %210, 16384
  %213 = icmp sgt i32 %209, 31
  %214 = sext i1 %213 to i32
  %215 = select i1 %212, i32 %211, i32 %214
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %216, ptr %217, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %64, i64 9
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = mul nsw i32 %220, %8
  %222 = getelementptr inbounds i8, ptr %65, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %10, %224
  %226 = add nsw i32 %225, %221
  %227 = add nsw i32 %226, 32
  %228 = lshr i32 %227, 6
  %229 = icmp ult i32 %227, 16384
  %230 = icmp sgt i32 %226, 31
  %231 = sext i1 %230 to i32
  %232 = select i1 %229, i32 %228, i32 %231
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 %233, ptr %234, align 1, !tbaa !16
  %235 = getelementptr inbounds i8, ptr %64, i64 10
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, %8
  %239 = getelementptr inbounds i8, ptr %65, i64 10
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %10, %241
  %243 = add nsw i32 %242, %238
  %244 = add nsw i32 %243, 32
  %245 = lshr i32 %244, 6
  %246 = icmp ult i32 %244, 16384
  %247 = icmp sgt i32 %243, 31
  %248 = sext i1 %247 to i32
  %249 = select i1 %246, i32 %245, i32 %248
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds i8, ptr %63, i64 10
  store i8 %250, ptr %251, align 1, !tbaa !16
  %252 = getelementptr inbounds i8, ptr %64, i64 11
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %254, %8
  %256 = getelementptr inbounds i8, ptr %65, i64 11
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %10, %258
  %260 = add nsw i32 %259, %255
  %261 = add nsw i32 %260, 32
  %262 = lshr i32 %261, 6
  %263 = icmp ult i32 %261, 16384
  %264 = icmp sgt i32 %260, 31
  %265 = sext i1 %264 to i32
  %266 = select i1 %263, i32 %262, i32 %265
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds i8, ptr %63, i64 11
  store i8 %267, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %64, i64 12
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i32
  %272 = mul nsw i32 %271, %8
  %273 = getelementptr inbounds i8, ptr %65, i64 12
  %274 = load i8, ptr %273, align 1, !tbaa !16
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %10, %275
  %277 = add nsw i32 %276, %272
  %278 = add nsw i32 %277, 32
  %279 = lshr i32 %278, 6
  %280 = icmp ult i32 %278, 16384
  %281 = icmp sgt i32 %277, 31
  %282 = sext i1 %281 to i32
  %283 = select i1 %280, i32 %279, i32 %282
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %63, i64 12
  store i8 %284, ptr %285, align 1, !tbaa !16
  %286 = getelementptr inbounds i8, ptr %64, i64 13
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %288, %8
  %290 = getelementptr inbounds i8, ptr %65, i64 13
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 %10, %292
  %294 = add nsw i32 %293, %289
  %295 = add nsw i32 %294, 32
  %296 = lshr i32 %295, 6
  %297 = icmp ult i32 %295, 16384
  %298 = icmp sgt i32 %294, 31
  %299 = sext i1 %298 to i32
  %300 = select i1 %297, i32 %296, i32 %299
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds i8, ptr %63, i64 13
  store i8 %301, ptr %302, align 1, !tbaa !16
  %303 = getelementptr inbounds i8, ptr %64, i64 14
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = zext i8 %304 to i32
  %306 = mul nsw i32 %305, %8
  %307 = getelementptr inbounds i8, ptr %65, i64 14
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %10, %309
  %311 = add nsw i32 %310, %306
  %312 = add nsw i32 %311, 32
  %313 = lshr i32 %312, 6
  %314 = icmp ult i32 %312, 16384
  %315 = icmp sgt i32 %311, 31
  %316 = sext i1 %315 to i32
  %317 = select i1 %314, i32 %313, i32 %316
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds i8, ptr %63, i64 14
  store i8 %318, ptr %319, align 1, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %64, i64 15
  %321 = load i8, ptr %320, align 1, !tbaa !16
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %322, %8
  %324 = getelementptr inbounds i8, ptr %65, i64 15
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %10, %326
  %328 = add nsw i32 %327, %323
  %329 = add nsw i32 %328, 32
  %330 = lshr i32 %329, 6
  %331 = icmp ult i32 %329, 16384
  %332 = icmp sgt i32 %328, 31
  %333 = sext i1 %332 to i32
  %334 = select i1 %331, i32 %330, i32 %333
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds i8, ptr %63, i64 15
  store i8 %335, ptr %336, align 1, !tbaa !16
  br label %337

337:                                              ; preds = %131, %61, %200
  %338 = add nuw nsw i32 %62, 1
  %339 = getelementptr inbounds i8, ptr %63, i64 %16
  %340 = getelementptr inbounds i8, ptr %64, i64 %17
  %341 = getelementptr inbounds i8, ptr %65, i64 %18
  %342 = icmp eq i32 %338, %7
  br i1 %342, label %60, label %61, !llvm.loop !178
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w2(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %97

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %65

17:                                               ; preds = %6
  br i1 %10, label %18, label %97

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 0, %18 ], [ %61, %23 ]
  %25 = phi ptr [ %0, %18 ], [ %62, %23 ]
  %26 = phi ptr [ %2, %18 ], [ %63, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %19, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %28
  %31 = load i32, ptr %7, align 16, !tbaa !88
  %32 = add nsw i32 %31, -1
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, %31
  %36 = load i32, ptr %20, align 8, !tbaa !93
  %37 = add nsw i32 %35, %36
  %38 = icmp ult i32 %37, 256
  %39 = icmp sgt i32 %37, 0
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 %37, i32 %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %26, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %19, align 4, !tbaa !89
  %47 = mul nsw i32 %46, %45
  %48 = load i32, ptr %7, align 16, !tbaa !88
  %49 = add nsw i32 %48, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %47
  %52 = ashr i32 %51, %48
  %53 = load i32, ptr %20, align 8, !tbaa !93
  %54 = add nsw i32 %52, %53
  %55 = icmp ult i32 %54, 256
  %56 = icmp sgt i32 %54, 0
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = add nuw nsw i32 %24, 1
  %62 = getelementptr inbounds i8, ptr %25, i64 %21
  %63 = getelementptr inbounds i8, ptr %26, i64 %22
  %64 = icmp eq i32 %61, %5
  br i1 %64, label %97, label %23, !llvm.loop !306

65:                                               ; preds = %12, %65
  %66 = phi i32 [ 0, %12 ], [ %93, %65 ]
  %67 = phi ptr [ %0, %12 ], [ %94, %65 ]
  %68 = phi ptr [ %2, %12 ], [ %95, %65 ]
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %13, align 4, !tbaa !89
  %72 = mul nsw i32 %71, %70
  %73 = load i32, ptr %14, align 8, !tbaa !93
  %74 = add nsw i32 %72, %73
  %75 = icmp ult i32 %74, 256
  %76 = icmp sgt i32 %74, 0
  %77 = sext i1 %76 to i32
  %78 = select i1 %75, i32 %74, i32 %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %67, align 1, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %68, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %13, align 4, !tbaa !89
  %84 = mul nsw i32 %83, %82
  %85 = load i32, ptr %14, align 8, !tbaa !93
  %86 = add nsw i32 %84, %85
  %87 = icmp ult i32 %86, 256
  %88 = icmp sgt i32 %86, 0
  %89 = sext i1 %88 to i32
  %90 = select i1 %87, i32 %86, i32 %89
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = add nuw nsw i32 %66, 1
  %94 = getelementptr inbounds i8, ptr %67, i64 %15
  %95 = getelementptr inbounds i8, ptr %68, i64 %16
  %96 = icmp eq i32 %93, %5
  br i1 %96, label %97, label %65, !llvm.loop !307

97:                                               ; preds = %65, %23, %11, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w4(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %159

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %101

17:                                               ; preds = %6
  br i1 %10, label %18, label %159

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 0, %18 ], [ %97, %23 ]
  %25 = phi ptr [ %0, %18 ], [ %98, %23 ]
  %26 = phi ptr [ %2, %18 ], [ %99, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %19, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %28
  %31 = load i32, ptr %7, align 16, !tbaa !88
  %32 = add nsw i32 %31, -1
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, %31
  %36 = load i32, ptr %20, align 8, !tbaa !93
  %37 = add nsw i32 %35, %36
  %38 = icmp ult i32 %37, 256
  %39 = icmp sgt i32 %37, 0
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 %37, i32 %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %26, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %19, align 4, !tbaa !89
  %47 = mul nsw i32 %46, %45
  %48 = load i32, ptr %7, align 16, !tbaa !88
  %49 = add nsw i32 %48, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %47
  %52 = ashr i32 %51, %48
  %53 = load i32, ptr %20, align 8, !tbaa !93
  %54 = add nsw i32 %52, %53
  %55 = icmp ult i32 %54, 256
  %56 = icmp sgt i32 %54, 0
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %19, align 4, !tbaa !89
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %7, align 16, !tbaa !88
  %67 = add nsw i32 %66, -1
  %68 = shl nuw i32 1, %67
  %69 = add nsw i32 %68, %65
  %70 = ashr i32 %69, %66
  %71 = load i32, ptr %20, align 8, !tbaa !93
  %72 = add nsw i32 %70, %71
  %73 = icmp ult i32 %72, 256
  %74 = icmp sgt i32 %72, 0
  %75 = sext i1 %74 to i32
  %76 = select i1 %73, i32 %72, i32 %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %26, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %19, align 4, !tbaa !89
  %83 = mul nsw i32 %82, %81
  %84 = load i32, ptr %7, align 16, !tbaa !88
  %85 = add nsw i32 %84, -1
  %86 = shl nuw i32 1, %85
  %87 = add nsw i32 %86, %83
  %88 = ashr i32 %87, %84
  %89 = load i32, ptr %20, align 8, !tbaa !93
  %90 = add nsw i32 %88, %89
  %91 = icmp ult i32 %90, 256
  %92 = icmp sgt i32 %90, 0
  %93 = sext i1 %92 to i32
  %94 = select i1 %91, i32 %90, i32 %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = add nuw nsw i32 %24, 1
  %98 = getelementptr inbounds i8, ptr %25, i64 %21
  %99 = getelementptr inbounds i8, ptr %26, i64 %22
  %100 = icmp eq i32 %97, %5
  br i1 %100, label %159, label %23, !llvm.loop !308

101:                                              ; preds = %12, %101
  %102 = phi i32 [ 0, %12 ], [ %155, %101 ]
  %103 = phi ptr [ %0, %12 ], [ %156, %101 ]
  %104 = phi ptr [ %2, %12 ], [ %157, %101 ]
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %13, align 4, !tbaa !89
  %108 = mul nsw i32 %107, %106
  %109 = load i32, ptr %14, align 8, !tbaa !93
  %110 = add nsw i32 %108, %109
  %111 = icmp ult i32 %110, 256
  %112 = icmp sgt i32 %110, 0
  %113 = sext i1 %112 to i32
  %114 = select i1 %111, i32 %110, i32 %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %103, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %104, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4, !tbaa !89
  %120 = mul nsw i32 %119, %118
  %121 = load i32, ptr %14, align 8, !tbaa !93
  %122 = add nsw i32 %120, %121
  %123 = icmp ult i32 %122, 256
  %124 = icmp sgt i32 %122, 0
  %125 = sext i1 %124 to i32
  %126 = select i1 %123, i32 %122, i32 %125
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %104, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %13, align 4, !tbaa !89
  %133 = mul nsw i32 %132, %131
  %134 = load i32, ptr %14, align 8, !tbaa !93
  %135 = add nsw i32 %133, %134
  %136 = icmp ult i32 %135, 256
  %137 = icmp sgt i32 %135, 0
  %138 = sext i1 %137 to i32
  %139 = select i1 %136, i32 %135, i32 %138
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %140, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %104, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %13, align 4, !tbaa !89
  %146 = mul nsw i32 %145, %144
  %147 = load i32, ptr %14, align 8, !tbaa !93
  %148 = add nsw i32 %146, %147
  %149 = icmp ult i32 %148, 256
  %150 = icmp sgt i32 %148, 0
  %151 = sext i1 %150 to i32
  %152 = select i1 %149, i32 %148, i32 %151
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 %153, ptr %154, align 1, !tbaa !16
  %155 = add nuw nsw i32 %102, 1
  %156 = getelementptr inbounds i8, ptr %103, i64 %15
  %157 = getelementptr inbounds i8, ptr %104, i64 %16
  %158 = icmp eq i32 %155, %5
  br i1 %158, label %159, label %101, !llvm.loop !309

159:                                              ; preds = %101, %23, %11, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w8(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %283

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %173

17:                                               ; preds = %6
  br i1 %10, label %18, label %283

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 0, %18 ], [ %169, %23 ]
  %25 = phi ptr [ %0, %18 ], [ %170, %23 ]
  %26 = phi ptr [ %2, %18 ], [ %171, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %19, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %28
  %31 = load i32, ptr %7, align 16, !tbaa !88
  %32 = add nsw i32 %31, -1
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, %31
  %36 = load i32, ptr %20, align 8, !tbaa !93
  %37 = add nsw i32 %35, %36
  %38 = icmp ult i32 %37, 256
  %39 = icmp sgt i32 %37, 0
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 %37, i32 %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %26, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %19, align 4, !tbaa !89
  %47 = mul nsw i32 %46, %45
  %48 = load i32, ptr %7, align 16, !tbaa !88
  %49 = add nsw i32 %48, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %47
  %52 = ashr i32 %51, %48
  %53 = load i32, ptr %20, align 8, !tbaa !93
  %54 = add nsw i32 %52, %53
  %55 = icmp ult i32 %54, 256
  %56 = icmp sgt i32 %54, 0
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %19, align 4, !tbaa !89
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %7, align 16, !tbaa !88
  %67 = add nsw i32 %66, -1
  %68 = shl nuw i32 1, %67
  %69 = add nsw i32 %68, %65
  %70 = ashr i32 %69, %66
  %71 = load i32, ptr %20, align 8, !tbaa !93
  %72 = add nsw i32 %70, %71
  %73 = icmp ult i32 %72, 256
  %74 = icmp sgt i32 %72, 0
  %75 = sext i1 %74 to i32
  %76 = select i1 %73, i32 %72, i32 %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %26, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %19, align 4, !tbaa !89
  %83 = mul nsw i32 %82, %81
  %84 = load i32, ptr %7, align 16, !tbaa !88
  %85 = add nsw i32 %84, -1
  %86 = shl nuw i32 1, %85
  %87 = add nsw i32 %86, %83
  %88 = ashr i32 %87, %84
  %89 = load i32, ptr %20, align 8, !tbaa !93
  %90 = add nsw i32 %88, %89
  %91 = icmp ult i32 %90, 256
  %92 = icmp sgt i32 %90, 0
  %93 = sext i1 %92 to i32
  %94 = select i1 %91, i32 %90, i32 %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %26, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %19, align 4, !tbaa !89
  %101 = mul nsw i32 %100, %99
  %102 = load i32, ptr %7, align 16, !tbaa !88
  %103 = add nsw i32 %102, -1
  %104 = shl nuw i32 1, %103
  %105 = add nsw i32 %104, %101
  %106 = ashr i32 %105, %102
  %107 = load i32, ptr %20, align 8, !tbaa !93
  %108 = add nsw i32 %106, %107
  %109 = icmp ult i32 %108, 256
  %110 = icmp sgt i32 %108, 0
  %111 = sext i1 %110 to i32
  %112 = select i1 %109, i32 %108, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %26, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %19, align 4, !tbaa !89
  %119 = mul nsw i32 %118, %117
  %120 = load i32, ptr %7, align 16, !tbaa !88
  %121 = add nsw i32 %120, -1
  %122 = shl nuw i32 1, %121
  %123 = add nsw i32 %122, %119
  %124 = ashr i32 %123, %120
  %125 = load i32, ptr %20, align 8, !tbaa !93
  %126 = add nsw i32 %124, %125
  %127 = icmp ult i32 %126, 256
  %128 = icmp sgt i32 %126, 0
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 %126, i32 %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %26, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %19, align 4, !tbaa !89
  %137 = mul nsw i32 %136, %135
  %138 = load i32, ptr %7, align 16, !tbaa !88
  %139 = add nsw i32 %138, -1
  %140 = shl nuw i32 1, %139
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, %138
  %143 = load i32, ptr %20, align 8, !tbaa !93
  %144 = add nsw i32 %142, %143
  %145 = icmp ult i32 %144, 256
  %146 = icmp sgt i32 %144, 0
  %147 = sext i1 %146 to i32
  %148 = select i1 %145, i32 %144, i32 %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %26, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %19, align 4, !tbaa !89
  %155 = mul nsw i32 %154, %153
  %156 = load i32, ptr %7, align 16, !tbaa !88
  %157 = add nsw i32 %156, -1
  %158 = shl nuw i32 1, %157
  %159 = add nsw i32 %158, %155
  %160 = ashr i32 %159, %156
  %161 = load i32, ptr %20, align 8, !tbaa !93
  %162 = add nsw i32 %160, %161
  %163 = icmp ult i32 %162, 256
  %164 = icmp sgt i32 %162, 0
  %165 = sext i1 %164 to i32
  %166 = select i1 %163, i32 %162, i32 %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = add nuw nsw i32 %24, 1
  %170 = getelementptr inbounds i8, ptr %25, i64 %21
  %171 = getelementptr inbounds i8, ptr %26, i64 %22
  %172 = icmp eq i32 %169, %5
  br i1 %172, label %283, label %23, !llvm.loop !310

173:                                              ; preds = %12, %173
  %174 = phi i32 [ 0, %12 ], [ %279, %173 ]
  %175 = phi ptr [ %0, %12 ], [ %280, %173 ]
  %176 = phi ptr [ %2, %12 ], [ %281, %173 ]
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %13, align 4, !tbaa !89
  %180 = mul nsw i32 %179, %178
  %181 = load i32, ptr %14, align 8, !tbaa !93
  %182 = add nsw i32 %180, %181
  %183 = icmp ult i32 %182, 256
  %184 = icmp sgt i32 %182, 0
  %185 = sext i1 %184 to i32
  %186 = select i1 %183, i32 %182, i32 %185
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %175, align 1, !tbaa !16
  %188 = getelementptr inbounds i8, ptr %176, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %13, align 4, !tbaa !89
  %192 = mul nsw i32 %191, %190
  %193 = load i32, ptr %14, align 8, !tbaa !93
  %194 = add nsw i32 %192, %193
  %195 = icmp ult i32 %194, 256
  %196 = icmp sgt i32 %194, 0
  %197 = sext i1 %196 to i32
  %198 = select i1 %195, i32 %194, i32 %197
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %199, ptr %200, align 1, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %176, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr %13, align 4, !tbaa !89
  %205 = mul nsw i32 %204, %203
  %206 = load i32, ptr %14, align 8, !tbaa !93
  %207 = add nsw i32 %205, %206
  %208 = icmp ult i32 %207, 256
  %209 = icmp sgt i32 %207, 0
  %210 = sext i1 %209 to i32
  %211 = select i1 %208, i32 %207, i32 %210
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds i8, ptr %175, i64 2
  store i8 %212, ptr %213, align 1, !tbaa !16
  %214 = getelementptr inbounds i8, ptr %176, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %13, align 4, !tbaa !89
  %218 = mul nsw i32 %217, %216
  %219 = load i32, ptr %14, align 8, !tbaa !93
  %220 = add nsw i32 %218, %219
  %221 = icmp ult i32 %220, 256
  %222 = icmp sgt i32 %220, 0
  %223 = sext i1 %222 to i32
  %224 = select i1 %221, i32 %220, i32 %223
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, ptr %175, i64 3
  store i8 %225, ptr %226, align 1, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %176, i64 4
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %13, align 4, !tbaa !89
  %231 = mul nsw i32 %230, %229
  %232 = load i32, ptr %14, align 8, !tbaa !93
  %233 = add nsw i32 %231, %232
  %234 = icmp ult i32 %233, 256
  %235 = icmp sgt i32 %233, 0
  %236 = sext i1 %235 to i32
  %237 = select i1 %234, i32 %233, i32 %236
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds i8, ptr %175, i64 4
  store i8 %238, ptr %239, align 1, !tbaa !16
  %240 = getelementptr inbounds i8, ptr %176, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %13, align 4, !tbaa !89
  %244 = mul nsw i32 %243, %242
  %245 = load i32, ptr %14, align 8, !tbaa !93
  %246 = add nsw i32 %244, %245
  %247 = icmp ult i32 %246, 256
  %248 = icmp sgt i32 %246, 0
  %249 = sext i1 %248 to i32
  %250 = select i1 %247, i32 %246, i32 %249
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %175, i64 5
  store i8 %251, ptr %252, align 1, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %176, i64 6
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %13, align 4, !tbaa !89
  %257 = mul nsw i32 %256, %255
  %258 = load i32, ptr %14, align 8, !tbaa !93
  %259 = add nsw i32 %257, %258
  %260 = icmp ult i32 %259, 256
  %261 = icmp sgt i32 %259, 0
  %262 = sext i1 %261 to i32
  %263 = select i1 %260, i32 %259, i32 %262
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds i8, ptr %175, i64 6
  store i8 %264, ptr %265, align 1, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %176, i64 7
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %13, align 4, !tbaa !89
  %270 = mul nsw i32 %269, %268
  %271 = load i32, ptr %14, align 8, !tbaa !93
  %272 = add nsw i32 %270, %271
  %273 = icmp ult i32 %272, 256
  %274 = icmp sgt i32 %272, 0
  %275 = sext i1 %274 to i32
  %276 = select i1 %273, i32 %272, i32 %275
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds i8, ptr %175, i64 7
  store i8 %277, ptr %278, align 1, !tbaa !16
  %279 = add nuw nsw i32 %174, 1
  %280 = getelementptr inbounds i8, ptr %175, i64 %15
  %281 = getelementptr inbounds i8, ptr %176, i64 %16
  %282 = icmp eq i32 %279, %5
  br i1 %282, label %283, label %173, !llvm.loop !311

283:                                              ; preds = %173, %23, %11, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w12(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %407

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %245

17:                                               ; preds = %6
  br i1 %10, label %18, label %407

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 0, %18 ], [ %241, %23 ]
  %25 = phi ptr [ %0, %18 ], [ %242, %23 ]
  %26 = phi ptr [ %2, %18 ], [ %243, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %19, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %28
  %31 = load i32, ptr %7, align 16, !tbaa !88
  %32 = add nsw i32 %31, -1
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, %31
  %36 = load i32, ptr %20, align 8, !tbaa !93
  %37 = add nsw i32 %35, %36
  %38 = icmp ult i32 %37, 256
  %39 = icmp sgt i32 %37, 0
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 %37, i32 %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %26, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %19, align 4, !tbaa !89
  %47 = mul nsw i32 %46, %45
  %48 = load i32, ptr %7, align 16, !tbaa !88
  %49 = add nsw i32 %48, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %47
  %52 = ashr i32 %51, %48
  %53 = load i32, ptr %20, align 8, !tbaa !93
  %54 = add nsw i32 %52, %53
  %55 = icmp ult i32 %54, 256
  %56 = icmp sgt i32 %54, 0
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %19, align 4, !tbaa !89
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %7, align 16, !tbaa !88
  %67 = add nsw i32 %66, -1
  %68 = shl nuw i32 1, %67
  %69 = add nsw i32 %68, %65
  %70 = ashr i32 %69, %66
  %71 = load i32, ptr %20, align 8, !tbaa !93
  %72 = add nsw i32 %70, %71
  %73 = icmp ult i32 %72, 256
  %74 = icmp sgt i32 %72, 0
  %75 = sext i1 %74 to i32
  %76 = select i1 %73, i32 %72, i32 %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %26, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %19, align 4, !tbaa !89
  %83 = mul nsw i32 %82, %81
  %84 = load i32, ptr %7, align 16, !tbaa !88
  %85 = add nsw i32 %84, -1
  %86 = shl nuw i32 1, %85
  %87 = add nsw i32 %86, %83
  %88 = ashr i32 %87, %84
  %89 = load i32, ptr %20, align 8, !tbaa !93
  %90 = add nsw i32 %88, %89
  %91 = icmp ult i32 %90, 256
  %92 = icmp sgt i32 %90, 0
  %93 = sext i1 %92 to i32
  %94 = select i1 %91, i32 %90, i32 %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %26, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %19, align 4, !tbaa !89
  %101 = mul nsw i32 %100, %99
  %102 = load i32, ptr %7, align 16, !tbaa !88
  %103 = add nsw i32 %102, -1
  %104 = shl nuw i32 1, %103
  %105 = add nsw i32 %104, %101
  %106 = ashr i32 %105, %102
  %107 = load i32, ptr %20, align 8, !tbaa !93
  %108 = add nsw i32 %106, %107
  %109 = icmp ult i32 %108, 256
  %110 = icmp sgt i32 %108, 0
  %111 = sext i1 %110 to i32
  %112 = select i1 %109, i32 %108, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %26, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %19, align 4, !tbaa !89
  %119 = mul nsw i32 %118, %117
  %120 = load i32, ptr %7, align 16, !tbaa !88
  %121 = add nsw i32 %120, -1
  %122 = shl nuw i32 1, %121
  %123 = add nsw i32 %122, %119
  %124 = ashr i32 %123, %120
  %125 = load i32, ptr %20, align 8, !tbaa !93
  %126 = add nsw i32 %124, %125
  %127 = icmp ult i32 %126, 256
  %128 = icmp sgt i32 %126, 0
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 %126, i32 %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %26, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %19, align 4, !tbaa !89
  %137 = mul nsw i32 %136, %135
  %138 = load i32, ptr %7, align 16, !tbaa !88
  %139 = add nsw i32 %138, -1
  %140 = shl nuw i32 1, %139
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, %138
  %143 = load i32, ptr %20, align 8, !tbaa !93
  %144 = add nsw i32 %142, %143
  %145 = icmp ult i32 %144, 256
  %146 = icmp sgt i32 %144, 0
  %147 = sext i1 %146 to i32
  %148 = select i1 %145, i32 %144, i32 %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %26, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %19, align 4, !tbaa !89
  %155 = mul nsw i32 %154, %153
  %156 = load i32, ptr %7, align 16, !tbaa !88
  %157 = add nsw i32 %156, -1
  %158 = shl nuw i32 1, %157
  %159 = add nsw i32 %158, %155
  %160 = ashr i32 %159, %156
  %161 = load i32, ptr %20, align 8, !tbaa !93
  %162 = add nsw i32 %160, %161
  %163 = icmp ult i32 %162, 256
  %164 = icmp sgt i32 %162, 0
  %165 = sext i1 %164 to i32
  %166 = select i1 %163, i32 %162, i32 %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %26, i64 8
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !89
  %173 = mul nsw i32 %172, %171
  %174 = load i32, ptr %7, align 16, !tbaa !88
  %175 = add nsw i32 %174, -1
  %176 = shl nuw i32 1, %175
  %177 = add nsw i32 %176, %173
  %178 = ashr i32 %177, %174
  %179 = load i32, ptr %20, align 8, !tbaa !93
  %180 = add nsw i32 %178, %179
  %181 = icmp ult i32 %180, 256
  %182 = icmp sgt i32 %180, 0
  %183 = sext i1 %182 to i32
  %184 = select i1 %181, i32 %180, i32 %183
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %185, ptr %186, align 1, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %26, i64 9
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %19, align 4, !tbaa !89
  %191 = mul nsw i32 %190, %189
  %192 = load i32, ptr %7, align 16, !tbaa !88
  %193 = add nsw i32 %192, -1
  %194 = shl nuw i32 1, %193
  %195 = add nsw i32 %194, %191
  %196 = ashr i32 %195, %192
  %197 = load i32, ptr %20, align 8, !tbaa !93
  %198 = add nsw i32 %196, %197
  %199 = icmp ult i32 %198, 256
  %200 = icmp sgt i32 %198, 0
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 %198, i32 %201
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %203, ptr %204, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %26, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %19, align 4, !tbaa !89
  %209 = mul nsw i32 %208, %207
  %210 = load i32, ptr %7, align 16, !tbaa !88
  %211 = add nsw i32 %210, -1
  %212 = shl nuw i32 1, %211
  %213 = add nsw i32 %212, %209
  %214 = ashr i32 %213, %210
  %215 = load i32, ptr %20, align 8, !tbaa !93
  %216 = add nsw i32 %214, %215
  %217 = icmp ult i32 %216, 256
  %218 = icmp sgt i32 %216, 0
  %219 = sext i1 %218 to i32
  %220 = select i1 %217, i32 %216, i32 %219
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %221, ptr %222, align 1, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %26, i64 11
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %19, align 4, !tbaa !89
  %227 = mul nsw i32 %226, %225
  %228 = load i32, ptr %7, align 16, !tbaa !88
  %229 = add nsw i32 %228, -1
  %230 = shl nuw i32 1, %229
  %231 = add nsw i32 %230, %227
  %232 = ashr i32 %231, %228
  %233 = load i32, ptr %20, align 8, !tbaa !93
  %234 = add nsw i32 %232, %233
  %235 = icmp ult i32 %234, 256
  %236 = icmp sgt i32 %234, 0
  %237 = sext i1 %236 to i32
  %238 = select i1 %235, i32 %234, i32 %237
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 %239, ptr %240, align 1, !tbaa !16
  %241 = add nuw nsw i32 %24, 1
  %242 = getelementptr inbounds i8, ptr %25, i64 %21
  %243 = getelementptr inbounds i8, ptr %26, i64 %22
  %244 = icmp eq i32 %241, %5
  br i1 %244, label %407, label %23, !llvm.loop !312

245:                                              ; preds = %12, %245
  %246 = phi i32 [ 0, %12 ], [ %403, %245 ]
  %247 = phi ptr [ %0, %12 ], [ %404, %245 ]
  %248 = phi ptr [ %2, %12 ], [ %405, %245 ]
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %13, align 4, !tbaa !89
  %252 = mul nsw i32 %251, %250
  %253 = load i32, ptr %14, align 8, !tbaa !93
  %254 = add nsw i32 %252, %253
  %255 = icmp ult i32 %254, 256
  %256 = icmp sgt i32 %254, 0
  %257 = sext i1 %256 to i32
  %258 = select i1 %255, i32 %254, i32 %257
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %247, align 1, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %248, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %13, align 4, !tbaa !89
  %264 = mul nsw i32 %263, %262
  %265 = load i32, ptr %14, align 8, !tbaa !93
  %266 = add nsw i32 %264, %265
  %267 = icmp ult i32 %266, 256
  %268 = icmp sgt i32 %266, 0
  %269 = sext i1 %268 to i32
  %270 = select i1 %267, i32 %266, i32 %269
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %248, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !16
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %13, align 4, !tbaa !89
  %277 = mul nsw i32 %276, %275
  %278 = load i32, ptr %14, align 8, !tbaa !93
  %279 = add nsw i32 %277, %278
  %280 = icmp ult i32 %279, 256
  %281 = icmp sgt i32 %279, 0
  %282 = sext i1 %281 to i32
  %283 = select i1 %280, i32 %279, i32 %282
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds i8, ptr %247, i64 2
  store i8 %284, ptr %285, align 1, !tbaa !16
  %286 = getelementptr inbounds i8, ptr %248, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %13, align 4, !tbaa !89
  %290 = mul nsw i32 %289, %288
  %291 = load i32, ptr %14, align 8, !tbaa !93
  %292 = add nsw i32 %290, %291
  %293 = icmp ult i32 %292, 256
  %294 = icmp sgt i32 %292, 0
  %295 = sext i1 %294 to i32
  %296 = select i1 %293, i32 %292, i32 %295
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %247, i64 3
  store i8 %297, ptr %298, align 1, !tbaa !16
  %299 = getelementptr inbounds i8, ptr %248, i64 4
  %300 = load i8, ptr %299, align 1, !tbaa !16
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %13, align 4, !tbaa !89
  %303 = mul nsw i32 %302, %301
  %304 = load i32, ptr %14, align 8, !tbaa !93
  %305 = add nsw i32 %303, %304
  %306 = icmp ult i32 %305, 256
  %307 = icmp sgt i32 %305, 0
  %308 = sext i1 %307 to i32
  %309 = select i1 %306, i32 %305, i32 %308
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %247, i64 4
  store i8 %310, ptr %311, align 1, !tbaa !16
  %312 = getelementptr inbounds i8, ptr %248, i64 5
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %13, align 4, !tbaa !89
  %316 = mul nsw i32 %315, %314
  %317 = load i32, ptr %14, align 8, !tbaa !93
  %318 = add nsw i32 %316, %317
  %319 = icmp ult i32 %318, 256
  %320 = icmp sgt i32 %318, 0
  %321 = sext i1 %320 to i32
  %322 = select i1 %319, i32 %318, i32 %321
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds i8, ptr %247, i64 5
  store i8 %323, ptr %324, align 1, !tbaa !16
  %325 = getelementptr inbounds i8, ptr %248, i64 6
  %326 = load i8, ptr %325, align 1, !tbaa !16
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr %13, align 4, !tbaa !89
  %329 = mul nsw i32 %328, %327
  %330 = load i32, ptr %14, align 8, !tbaa !93
  %331 = add nsw i32 %329, %330
  %332 = icmp ult i32 %331, 256
  %333 = icmp sgt i32 %331, 0
  %334 = sext i1 %333 to i32
  %335 = select i1 %332, i32 %331, i32 %334
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds i8, ptr %247, i64 6
  store i8 %336, ptr %337, align 1, !tbaa !16
  %338 = getelementptr inbounds i8, ptr %248, i64 7
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = zext i8 %339 to i32
  %341 = load i32, ptr %13, align 4, !tbaa !89
  %342 = mul nsw i32 %341, %340
  %343 = load i32, ptr %14, align 8, !tbaa !93
  %344 = add nsw i32 %342, %343
  %345 = icmp ult i32 %344, 256
  %346 = icmp sgt i32 %344, 0
  %347 = sext i1 %346 to i32
  %348 = select i1 %345, i32 %344, i32 %347
  %349 = trunc i32 %348 to i8
  %350 = getelementptr inbounds i8, ptr %247, i64 7
  store i8 %349, ptr %350, align 1, !tbaa !16
  %351 = getelementptr inbounds i8, ptr %248, i64 8
  %352 = load i8, ptr %351, align 1, !tbaa !16
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %13, align 4, !tbaa !89
  %355 = mul nsw i32 %354, %353
  %356 = load i32, ptr %14, align 8, !tbaa !93
  %357 = add nsw i32 %355, %356
  %358 = icmp ult i32 %357, 256
  %359 = icmp sgt i32 %357, 0
  %360 = sext i1 %359 to i32
  %361 = select i1 %358, i32 %357, i32 %360
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds i8, ptr %247, i64 8
  store i8 %362, ptr %363, align 1, !tbaa !16
  %364 = getelementptr inbounds i8, ptr %248, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !16
  %366 = zext i8 %365 to i32
  %367 = load i32, ptr %13, align 4, !tbaa !89
  %368 = mul nsw i32 %367, %366
  %369 = load i32, ptr %14, align 8, !tbaa !93
  %370 = add nsw i32 %368, %369
  %371 = icmp ult i32 %370, 256
  %372 = icmp sgt i32 %370, 0
  %373 = sext i1 %372 to i32
  %374 = select i1 %371, i32 %370, i32 %373
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds i8, ptr %247, i64 9
  store i8 %375, ptr %376, align 1, !tbaa !16
  %377 = getelementptr inbounds i8, ptr %248, i64 10
  %378 = load i8, ptr %377, align 1, !tbaa !16
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %13, align 4, !tbaa !89
  %381 = mul nsw i32 %380, %379
  %382 = load i32, ptr %14, align 8, !tbaa !93
  %383 = add nsw i32 %381, %382
  %384 = icmp ult i32 %383, 256
  %385 = icmp sgt i32 %383, 0
  %386 = sext i1 %385 to i32
  %387 = select i1 %384, i32 %383, i32 %386
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds i8, ptr %247, i64 10
  store i8 %388, ptr %389, align 1, !tbaa !16
  %390 = getelementptr inbounds i8, ptr %248, i64 11
  %391 = load i8, ptr %390, align 1, !tbaa !16
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %13, align 4, !tbaa !89
  %394 = mul nsw i32 %393, %392
  %395 = load i32, ptr %14, align 8, !tbaa !93
  %396 = add nsw i32 %394, %395
  %397 = icmp ult i32 %396, 256
  %398 = icmp sgt i32 %396, 0
  %399 = sext i1 %398 to i32
  %400 = select i1 %397, i32 %396, i32 %399
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds i8, ptr %247, i64 11
  store i8 %401, ptr %402, align 1, !tbaa !16
  %403 = add nuw nsw i32 %246, 1
  %404 = getelementptr inbounds i8, ptr %247, i64 %15
  %405 = getelementptr inbounds i8, ptr %248, i64 %16
  %406 = icmp eq i32 %403, %5
  br i1 %406, label %407, label %245, !llvm.loop !313

407:                                              ; preds = %245, %23, %11, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w16(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %531

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %317

17:                                               ; preds = %6
  br i1 %10, label %18, label %531

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ 0, %18 ], [ %313, %23 ]
  %25 = phi ptr [ %0, %18 ], [ %314, %23 ]
  %26 = phi ptr [ %2, %18 ], [ %315, %23 ]
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %19, align 4, !tbaa !89
  %30 = mul nsw i32 %29, %28
  %31 = load i32, ptr %7, align 16, !tbaa !88
  %32 = add nsw i32 %31, -1
  %33 = shl nuw i32 1, %32
  %34 = add nsw i32 %33, %30
  %35 = ashr i32 %34, %31
  %36 = load i32, ptr %20, align 8, !tbaa !93
  %37 = add nsw i32 %35, %36
  %38 = icmp ult i32 %37, 256
  %39 = icmp sgt i32 %37, 0
  %40 = sext i1 %39 to i32
  %41 = select i1 %38, i32 %37, i32 %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %25, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %26, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %19, align 4, !tbaa !89
  %47 = mul nsw i32 %46, %45
  %48 = load i32, ptr %7, align 16, !tbaa !88
  %49 = add nsw i32 %48, -1
  %50 = shl nuw i32 1, %49
  %51 = add nsw i32 %50, %47
  %52 = ashr i32 %51, %48
  %53 = load i32, ptr %20, align 8, !tbaa !93
  %54 = add nsw i32 %52, %53
  %55 = icmp ult i32 %54, 256
  %56 = icmp sgt i32 %54, 0
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %26, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %19, align 4, !tbaa !89
  %65 = mul nsw i32 %64, %63
  %66 = load i32, ptr %7, align 16, !tbaa !88
  %67 = add nsw i32 %66, -1
  %68 = shl nuw i32 1, %67
  %69 = add nsw i32 %68, %65
  %70 = ashr i32 %69, %66
  %71 = load i32, ptr %20, align 8, !tbaa !93
  %72 = add nsw i32 %70, %71
  %73 = icmp ult i32 %72, 256
  %74 = icmp sgt i32 %72, 0
  %75 = sext i1 %74 to i32
  %76 = select i1 %73, i32 %72, i32 %75
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %77, ptr %78, align 1, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %26, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %19, align 4, !tbaa !89
  %83 = mul nsw i32 %82, %81
  %84 = load i32, ptr %7, align 16, !tbaa !88
  %85 = add nsw i32 %84, -1
  %86 = shl nuw i32 1, %85
  %87 = add nsw i32 %86, %83
  %88 = ashr i32 %87, %84
  %89 = load i32, ptr %20, align 8, !tbaa !93
  %90 = add nsw i32 %88, %89
  %91 = icmp ult i32 %90, 256
  %92 = icmp sgt i32 %90, 0
  %93 = sext i1 %92 to i32
  %94 = select i1 %91, i32 %90, i32 %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %26, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %19, align 4, !tbaa !89
  %101 = mul nsw i32 %100, %99
  %102 = load i32, ptr %7, align 16, !tbaa !88
  %103 = add nsw i32 %102, -1
  %104 = shl nuw i32 1, %103
  %105 = add nsw i32 %104, %101
  %106 = ashr i32 %105, %102
  %107 = load i32, ptr %20, align 8, !tbaa !93
  %108 = add nsw i32 %106, %107
  %109 = icmp ult i32 %108, 256
  %110 = icmp sgt i32 %108, 0
  %111 = sext i1 %110 to i32
  %112 = select i1 %109, i32 %108, i32 %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %26, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %19, align 4, !tbaa !89
  %119 = mul nsw i32 %118, %117
  %120 = load i32, ptr %7, align 16, !tbaa !88
  %121 = add nsw i32 %120, -1
  %122 = shl nuw i32 1, %121
  %123 = add nsw i32 %122, %119
  %124 = ashr i32 %123, %120
  %125 = load i32, ptr %20, align 8, !tbaa !93
  %126 = add nsw i32 %124, %125
  %127 = icmp ult i32 %126, 256
  %128 = icmp sgt i32 %126, 0
  %129 = sext i1 %128 to i32
  %130 = select i1 %127, i32 %126, i32 %129
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %26, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %19, align 4, !tbaa !89
  %137 = mul nsw i32 %136, %135
  %138 = load i32, ptr %7, align 16, !tbaa !88
  %139 = add nsw i32 %138, -1
  %140 = shl nuw i32 1, %139
  %141 = add nsw i32 %140, %137
  %142 = ashr i32 %141, %138
  %143 = load i32, ptr %20, align 8, !tbaa !93
  %144 = add nsw i32 %142, %143
  %145 = icmp ult i32 %144, 256
  %146 = icmp sgt i32 %144, 0
  %147 = sext i1 %146 to i32
  %148 = select i1 %145, i32 %144, i32 %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %26, i64 7
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %19, align 4, !tbaa !89
  %155 = mul nsw i32 %154, %153
  %156 = load i32, ptr %7, align 16, !tbaa !88
  %157 = add nsw i32 %156, -1
  %158 = shl nuw i32 1, %157
  %159 = add nsw i32 %158, %155
  %160 = ashr i32 %159, %156
  %161 = load i32, ptr %20, align 8, !tbaa !93
  %162 = add nsw i32 %160, %161
  %163 = icmp ult i32 %162, 256
  %164 = icmp sgt i32 %162, 0
  %165 = sext i1 %164 to i32
  %166 = select i1 %163, i32 %162, i32 %165
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %26, i64 8
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !89
  %173 = mul nsw i32 %172, %171
  %174 = load i32, ptr %7, align 16, !tbaa !88
  %175 = add nsw i32 %174, -1
  %176 = shl nuw i32 1, %175
  %177 = add nsw i32 %176, %173
  %178 = ashr i32 %177, %174
  %179 = load i32, ptr %20, align 8, !tbaa !93
  %180 = add nsw i32 %178, %179
  %181 = icmp ult i32 %180, 256
  %182 = icmp sgt i32 %180, 0
  %183 = sext i1 %182 to i32
  %184 = select i1 %181, i32 %180, i32 %183
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %185, ptr %186, align 1, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %26, i64 9
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %19, align 4, !tbaa !89
  %191 = mul nsw i32 %190, %189
  %192 = load i32, ptr %7, align 16, !tbaa !88
  %193 = add nsw i32 %192, -1
  %194 = shl nuw i32 1, %193
  %195 = add nsw i32 %194, %191
  %196 = ashr i32 %195, %192
  %197 = load i32, ptr %20, align 8, !tbaa !93
  %198 = add nsw i32 %196, %197
  %199 = icmp ult i32 %198, 256
  %200 = icmp sgt i32 %198, 0
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 %198, i32 %201
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %203, ptr %204, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %26, i64 10
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr %19, align 4, !tbaa !89
  %209 = mul nsw i32 %208, %207
  %210 = load i32, ptr %7, align 16, !tbaa !88
  %211 = add nsw i32 %210, -1
  %212 = shl nuw i32 1, %211
  %213 = add nsw i32 %212, %209
  %214 = ashr i32 %213, %210
  %215 = load i32, ptr %20, align 8, !tbaa !93
  %216 = add nsw i32 %214, %215
  %217 = icmp ult i32 %216, 256
  %218 = icmp sgt i32 %216, 0
  %219 = sext i1 %218 to i32
  %220 = select i1 %217, i32 %216, i32 %219
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %221, ptr %222, align 1, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %26, i64 11
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %19, align 4, !tbaa !89
  %227 = mul nsw i32 %226, %225
  %228 = load i32, ptr %7, align 16, !tbaa !88
  %229 = add nsw i32 %228, -1
  %230 = shl nuw i32 1, %229
  %231 = add nsw i32 %230, %227
  %232 = ashr i32 %231, %228
  %233 = load i32, ptr %20, align 8, !tbaa !93
  %234 = add nsw i32 %232, %233
  %235 = icmp ult i32 %234, 256
  %236 = icmp sgt i32 %234, 0
  %237 = sext i1 %236 to i32
  %238 = select i1 %235, i32 %234, i32 %237
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 %239, ptr %240, align 1, !tbaa !16
  %241 = getelementptr inbounds i8, ptr %26, i64 12
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %19, align 4, !tbaa !89
  %245 = mul nsw i32 %244, %243
  %246 = load i32, ptr %7, align 16, !tbaa !88
  %247 = add nsw i32 %246, -1
  %248 = shl nuw i32 1, %247
  %249 = add nsw i32 %248, %245
  %250 = ashr i32 %249, %246
  %251 = load i32, ptr %20, align 8, !tbaa !93
  %252 = add nsw i32 %250, %251
  %253 = icmp ult i32 %252, 256
  %254 = icmp sgt i32 %252, 0
  %255 = sext i1 %254 to i32
  %256 = select i1 %253, i32 %252, i32 %255
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds i8, ptr %25, i64 12
  store i8 %257, ptr %258, align 1, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %26, i64 13
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %19, align 4, !tbaa !89
  %263 = mul nsw i32 %262, %261
  %264 = load i32, ptr %7, align 16, !tbaa !88
  %265 = add nsw i32 %264, -1
  %266 = shl nuw i32 1, %265
  %267 = add nsw i32 %266, %263
  %268 = ashr i32 %267, %264
  %269 = load i32, ptr %20, align 8, !tbaa !93
  %270 = add nsw i32 %268, %269
  %271 = icmp ult i32 %270, 256
  %272 = icmp sgt i32 %270, 0
  %273 = sext i1 %272 to i32
  %274 = select i1 %271, i32 %270, i32 %273
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds i8, ptr %25, i64 13
  store i8 %275, ptr %276, align 1, !tbaa !16
  %277 = getelementptr inbounds i8, ptr %26, i64 14
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %19, align 4, !tbaa !89
  %281 = mul nsw i32 %280, %279
  %282 = load i32, ptr %7, align 16, !tbaa !88
  %283 = add nsw i32 %282, -1
  %284 = shl nuw i32 1, %283
  %285 = add nsw i32 %284, %281
  %286 = ashr i32 %285, %282
  %287 = load i32, ptr %20, align 8, !tbaa !93
  %288 = add nsw i32 %286, %287
  %289 = icmp ult i32 %288, 256
  %290 = icmp sgt i32 %288, 0
  %291 = sext i1 %290 to i32
  %292 = select i1 %289, i32 %288, i32 %291
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %25, i64 14
  store i8 %293, ptr %294, align 1, !tbaa !16
  %295 = getelementptr inbounds i8, ptr %26, i64 15
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %19, align 4, !tbaa !89
  %299 = mul nsw i32 %298, %297
  %300 = load i32, ptr %7, align 16, !tbaa !88
  %301 = add nsw i32 %300, -1
  %302 = shl nuw i32 1, %301
  %303 = add nsw i32 %302, %299
  %304 = ashr i32 %303, %300
  %305 = load i32, ptr %20, align 8, !tbaa !93
  %306 = add nsw i32 %304, %305
  %307 = icmp ult i32 %306, 256
  %308 = icmp sgt i32 %306, 0
  %309 = sext i1 %308 to i32
  %310 = select i1 %307, i32 %306, i32 %309
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds i8, ptr %25, i64 15
  store i8 %311, ptr %312, align 1, !tbaa !16
  %313 = add nuw nsw i32 %24, 1
  %314 = getelementptr inbounds i8, ptr %25, i64 %21
  %315 = getelementptr inbounds i8, ptr %26, i64 %22
  %316 = icmp eq i32 %313, %5
  br i1 %316, label %531, label %23, !llvm.loop !314

317:                                              ; preds = %12, %317
  %318 = phi i32 [ 0, %12 ], [ %527, %317 ]
  %319 = phi ptr [ %0, %12 ], [ %528, %317 ]
  %320 = phi ptr [ %2, %12 ], [ %529, %317 ]
  %321 = load i8, ptr %320, align 1, !tbaa !16
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %13, align 4, !tbaa !89
  %324 = mul nsw i32 %323, %322
  %325 = load i32, ptr %14, align 8, !tbaa !93
  %326 = add nsw i32 %324, %325
  %327 = icmp ult i32 %326, 256
  %328 = icmp sgt i32 %326, 0
  %329 = sext i1 %328 to i32
  %330 = select i1 %327, i32 %326, i32 %329
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %319, align 1, !tbaa !16
  %332 = getelementptr inbounds i8, ptr %320, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %13, align 4, !tbaa !89
  %336 = mul nsw i32 %335, %334
  %337 = load i32, ptr %14, align 8, !tbaa !93
  %338 = add nsw i32 %336, %337
  %339 = icmp ult i32 %338, 256
  %340 = icmp sgt i32 %338, 0
  %341 = sext i1 %340 to i32
  %342 = select i1 %339, i32 %338, i32 %341
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds i8, ptr %319, i64 1
  store i8 %343, ptr %344, align 1, !tbaa !16
  %345 = getelementptr inbounds i8, ptr %320, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !16
  %347 = zext i8 %346 to i32
  %348 = load i32, ptr %13, align 4, !tbaa !89
  %349 = mul nsw i32 %348, %347
  %350 = load i32, ptr %14, align 8, !tbaa !93
  %351 = add nsw i32 %349, %350
  %352 = icmp ult i32 %351, 256
  %353 = icmp sgt i32 %351, 0
  %354 = sext i1 %353 to i32
  %355 = select i1 %352, i32 %351, i32 %354
  %356 = trunc i32 %355 to i8
  %357 = getelementptr inbounds i8, ptr %319, i64 2
  store i8 %356, ptr %357, align 1, !tbaa !16
  %358 = getelementptr inbounds i8, ptr %320, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = zext i8 %359 to i32
  %361 = load i32, ptr %13, align 4, !tbaa !89
  %362 = mul nsw i32 %361, %360
  %363 = load i32, ptr %14, align 8, !tbaa !93
  %364 = add nsw i32 %362, %363
  %365 = icmp ult i32 %364, 256
  %366 = icmp sgt i32 %364, 0
  %367 = sext i1 %366 to i32
  %368 = select i1 %365, i32 %364, i32 %367
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds i8, ptr %319, i64 3
  store i8 %369, ptr %370, align 1, !tbaa !16
  %371 = getelementptr inbounds i8, ptr %320, i64 4
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = zext i8 %372 to i32
  %374 = load i32, ptr %13, align 4, !tbaa !89
  %375 = mul nsw i32 %374, %373
  %376 = load i32, ptr %14, align 8, !tbaa !93
  %377 = add nsw i32 %375, %376
  %378 = icmp ult i32 %377, 256
  %379 = icmp sgt i32 %377, 0
  %380 = sext i1 %379 to i32
  %381 = select i1 %378, i32 %377, i32 %380
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds i8, ptr %319, i64 4
  store i8 %382, ptr %383, align 1, !tbaa !16
  %384 = getelementptr inbounds i8, ptr %320, i64 5
  %385 = load i8, ptr %384, align 1, !tbaa !16
  %386 = zext i8 %385 to i32
  %387 = load i32, ptr %13, align 4, !tbaa !89
  %388 = mul nsw i32 %387, %386
  %389 = load i32, ptr %14, align 8, !tbaa !93
  %390 = add nsw i32 %388, %389
  %391 = icmp ult i32 %390, 256
  %392 = icmp sgt i32 %390, 0
  %393 = sext i1 %392 to i32
  %394 = select i1 %391, i32 %390, i32 %393
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds i8, ptr %319, i64 5
  store i8 %395, ptr %396, align 1, !tbaa !16
  %397 = getelementptr inbounds i8, ptr %320, i64 6
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = zext i8 %398 to i32
  %400 = load i32, ptr %13, align 4, !tbaa !89
  %401 = mul nsw i32 %400, %399
  %402 = load i32, ptr %14, align 8, !tbaa !93
  %403 = add nsw i32 %401, %402
  %404 = icmp ult i32 %403, 256
  %405 = icmp sgt i32 %403, 0
  %406 = sext i1 %405 to i32
  %407 = select i1 %404, i32 %403, i32 %406
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds i8, ptr %319, i64 6
  store i8 %408, ptr %409, align 1, !tbaa !16
  %410 = getelementptr inbounds i8, ptr %320, i64 7
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = zext i8 %411 to i32
  %413 = load i32, ptr %13, align 4, !tbaa !89
  %414 = mul nsw i32 %413, %412
  %415 = load i32, ptr %14, align 8, !tbaa !93
  %416 = add nsw i32 %414, %415
  %417 = icmp ult i32 %416, 256
  %418 = icmp sgt i32 %416, 0
  %419 = sext i1 %418 to i32
  %420 = select i1 %417, i32 %416, i32 %419
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds i8, ptr %319, i64 7
  store i8 %421, ptr %422, align 1, !tbaa !16
  %423 = getelementptr inbounds i8, ptr %320, i64 8
  %424 = load i8, ptr %423, align 1, !tbaa !16
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %13, align 4, !tbaa !89
  %427 = mul nsw i32 %426, %425
  %428 = load i32, ptr %14, align 8, !tbaa !93
  %429 = add nsw i32 %427, %428
  %430 = icmp ult i32 %429, 256
  %431 = icmp sgt i32 %429, 0
  %432 = sext i1 %431 to i32
  %433 = select i1 %430, i32 %429, i32 %432
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds i8, ptr %319, i64 8
  store i8 %434, ptr %435, align 1, !tbaa !16
  %436 = getelementptr inbounds i8, ptr %320, i64 9
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i32
  %439 = load i32, ptr %13, align 4, !tbaa !89
  %440 = mul nsw i32 %439, %438
  %441 = load i32, ptr %14, align 8, !tbaa !93
  %442 = add nsw i32 %440, %441
  %443 = icmp ult i32 %442, 256
  %444 = icmp sgt i32 %442, 0
  %445 = sext i1 %444 to i32
  %446 = select i1 %443, i32 %442, i32 %445
  %447 = trunc i32 %446 to i8
  %448 = getelementptr inbounds i8, ptr %319, i64 9
  store i8 %447, ptr %448, align 1, !tbaa !16
  %449 = getelementptr inbounds i8, ptr %320, i64 10
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %13, align 4, !tbaa !89
  %453 = mul nsw i32 %452, %451
  %454 = load i32, ptr %14, align 8, !tbaa !93
  %455 = add nsw i32 %453, %454
  %456 = icmp ult i32 %455, 256
  %457 = icmp sgt i32 %455, 0
  %458 = sext i1 %457 to i32
  %459 = select i1 %456, i32 %455, i32 %458
  %460 = trunc i32 %459 to i8
  %461 = getelementptr inbounds i8, ptr %319, i64 10
  store i8 %460, ptr %461, align 1, !tbaa !16
  %462 = getelementptr inbounds i8, ptr %320, i64 11
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %13, align 4, !tbaa !89
  %466 = mul nsw i32 %465, %464
  %467 = load i32, ptr %14, align 8, !tbaa !93
  %468 = add nsw i32 %466, %467
  %469 = icmp ult i32 %468, 256
  %470 = icmp sgt i32 %468, 0
  %471 = sext i1 %470 to i32
  %472 = select i1 %469, i32 %468, i32 %471
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds i8, ptr %319, i64 11
  store i8 %473, ptr %474, align 1, !tbaa !16
  %475 = getelementptr inbounds i8, ptr %320, i64 12
  %476 = load i8, ptr %475, align 1, !tbaa !16
  %477 = zext i8 %476 to i32
  %478 = load i32, ptr %13, align 4, !tbaa !89
  %479 = mul nsw i32 %478, %477
  %480 = load i32, ptr %14, align 8, !tbaa !93
  %481 = add nsw i32 %479, %480
  %482 = icmp ult i32 %481, 256
  %483 = icmp sgt i32 %481, 0
  %484 = sext i1 %483 to i32
  %485 = select i1 %482, i32 %481, i32 %484
  %486 = trunc i32 %485 to i8
  %487 = getelementptr inbounds i8, ptr %319, i64 12
  store i8 %486, ptr %487, align 1, !tbaa !16
  %488 = getelementptr inbounds i8, ptr %320, i64 13
  %489 = load i8, ptr %488, align 1, !tbaa !16
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %13, align 4, !tbaa !89
  %492 = mul nsw i32 %491, %490
  %493 = load i32, ptr %14, align 8, !tbaa !93
  %494 = add nsw i32 %492, %493
  %495 = icmp ult i32 %494, 256
  %496 = icmp sgt i32 %494, 0
  %497 = sext i1 %496 to i32
  %498 = select i1 %495, i32 %494, i32 %497
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds i8, ptr %319, i64 13
  store i8 %499, ptr %500, align 1, !tbaa !16
  %501 = getelementptr inbounds i8, ptr %320, i64 14
  %502 = load i8, ptr %501, align 1, !tbaa !16
  %503 = zext i8 %502 to i32
  %504 = load i32, ptr %13, align 4, !tbaa !89
  %505 = mul nsw i32 %504, %503
  %506 = load i32, ptr %14, align 8, !tbaa !93
  %507 = add nsw i32 %505, %506
  %508 = icmp ult i32 %507, 256
  %509 = icmp sgt i32 %507, 0
  %510 = sext i1 %509 to i32
  %511 = select i1 %508, i32 %507, i32 %510
  %512 = trunc i32 %511 to i8
  %513 = getelementptr inbounds i8, ptr %319, i64 14
  store i8 %512, ptr %513, align 1, !tbaa !16
  %514 = getelementptr inbounds i8, ptr %320, i64 15
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %13, align 4, !tbaa !89
  %518 = mul nsw i32 %517, %516
  %519 = load i32, ptr %14, align 8, !tbaa !93
  %520 = add nsw i32 %518, %519
  %521 = icmp ult i32 %520, 256
  %522 = icmp sgt i32 %520, 0
  %523 = sext i1 %522 to i32
  %524 = select i1 %521, i32 %520, i32 %523
  %525 = trunc i32 %524 to i8
  %526 = getelementptr inbounds i8, ptr %319, i64 15
  store i8 %525, ptr %526, align 1, !tbaa !16
  %527 = add nuw nsw i32 %318, 1
  %528 = getelementptr inbounds i8, ptr %319, i64 %15
  %529 = getelementptr inbounds i8, ptr %320, i64 %16
  %530 = icmp eq i32 %527, %5
  br i1 %530, label %531, label %317, !llvm.loop !315

531:                                              ; preds = %317, %23, %11, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mc_weight_w20(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = icmp sgt i32 %8, 0
  %10 = icmp sgt i32 %5, 0
  br i1 %9, label %17, label %11

11:                                               ; preds = %6
  br i1 %10, label %12, label %455

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %14 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  br label %189

17:                                               ; preds = %6
  br i1 %10, label %18, label %455

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 3
  %20 = getelementptr inbounds %struct.x264_weight_t, ptr %4, i64 0, i32 4
  %21 = sext i32 %1 to i64
  %22 = sext i32 %3 to i64
  %23 = getelementptr i8, ptr %4, i64 44
  br label %24

24:                                               ; preds = %161, %18
  %25 = phi i64 [ 0, %18 ], [ %166, %161 ]
  %26 = phi i32 [ 0, %18 ], [ %162, %161 ]
  %27 = phi ptr [ %0, %18 ], [ %163, %161 ]
  %28 = phi ptr [ %2, %18 ], [ %164, %161 ]
  %29 = mul i64 %25, %22
  %30 = add i64 %29, 20
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = mul i64 %25, %21
  %33 = add i64 %32, 20
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = icmp ult ptr %27, %31
  %36 = icmp ult ptr %28, %34
  %37 = and i1 %35, %36
  %38 = icmp ult ptr %27, %23
  %39 = icmp ult ptr %7, %34
  %40 = and i1 %38, %39
  %41 = or i1 %37, %40
  br i1 %41, label %167, label %42

42:                                               ; preds = %24
  %43 = load <4 x i8>, ptr %28, align 1, !tbaa !16, !alias.scope !316
  %44 = zext <4 x i8> %43 to <4 x i32>
  %45 = load i32, ptr %19, align 4, !tbaa !89, !alias.scope !319
  %46 = insertelement <4 x i32> poison, i32 %45, i64 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = mul nsw <4 x i32> %47, %44
  %49 = load i32, ptr %7, align 16, !tbaa !88, !alias.scope !319
  %50 = insertelement <4 x i32> poison, i32 %49, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add nsw <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %52
  %54 = add nsw <4 x i32> %53, %48
  %55 = ashr <4 x i32> %54, %51
  %56 = load i32, ptr %20, align 8, !tbaa !93, !alias.scope !319
  %57 = insertelement <4 x i32> poison, i32 %56, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add nsw <4 x i32> %55, %58
  %60 = icmp ult <4 x i32> %59, <i32 256, i32 256, i32 256, i32 256>
  %61 = icmp sgt <4 x i32> %59, zeroinitializer
  %62 = sext <4 x i1> %61 to <4 x i32>
  %63 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %62
  %64 = trunc <4 x i32> %63 to <4 x i8>
  store <4 x i8> %64, ptr %27, align 1, !tbaa !16, !alias.scope !321, !noalias !323
  %65 = getelementptr inbounds i8, ptr %28, i64 4
  %66 = load <4 x i8>, ptr %65, align 1, !tbaa !16, !alias.scope !316
  %67 = zext <4 x i8> %66 to <4 x i32>
  %68 = load i32, ptr %19, align 4, !tbaa !89, !alias.scope !319
  %69 = insertelement <4 x i32> poison, i32 %68, i64 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = mul nsw <4 x i32> %70, %67
  %72 = load i32, ptr %7, align 16, !tbaa !88, !alias.scope !319
  %73 = insertelement <4 x i32> poison, i32 %72, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %76 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %75
  %77 = add nsw <4 x i32> %76, %71
  %78 = ashr <4 x i32> %77, %74
  %79 = load i32, ptr %20, align 8, !tbaa !93, !alias.scope !319
  %80 = insertelement <4 x i32> poison, i32 %79, i64 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add nsw <4 x i32> %78, %81
  %83 = icmp ult <4 x i32> %82, <i32 256, i32 256, i32 256, i32 256>
  %84 = icmp sgt <4 x i32> %82, zeroinitializer
  %85 = sext <4 x i1> %84 to <4 x i32>
  %86 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %85
  %87 = trunc <4 x i32> %86 to <4 x i8>
  %88 = getelementptr inbounds i8, ptr %27, i64 4
  store <4 x i8> %87, ptr %88, align 1, !tbaa !16, !alias.scope !321, !noalias !323
  %89 = getelementptr inbounds i8, ptr %28, i64 8
  %90 = load <4 x i8>, ptr %89, align 1, !tbaa !16, !alias.scope !316
  %91 = zext <4 x i8> %90 to <4 x i32>
  %92 = load i32, ptr %19, align 4, !tbaa !89, !alias.scope !319
  %93 = insertelement <4 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = mul nsw <4 x i32> %94, %91
  %96 = load i32, ptr %7, align 16, !tbaa !88, !alias.scope !319
  %97 = insertelement <4 x i32> poison, i32 %96, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw <4 x i32> %98, <i32 -1, i32 -1, i32 -1, i32 -1>
  %100 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %99
  %101 = add nsw <4 x i32> %100, %95
  %102 = ashr <4 x i32> %101, %98
  %103 = load i32, ptr %20, align 8, !tbaa !93, !alias.scope !319
  %104 = insertelement <4 x i32> poison, i32 %103, i64 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = add nsw <4 x i32> %102, %105
  %107 = icmp ult <4 x i32> %106, <i32 256, i32 256, i32 256, i32 256>
  %108 = icmp sgt <4 x i32> %106, zeroinitializer
  %109 = sext <4 x i1> %108 to <4 x i32>
  %110 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %109
  %111 = trunc <4 x i32> %110 to <4 x i8>
  %112 = getelementptr inbounds i8, ptr %27, i64 8
  store <4 x i8> %111, ptr %112, align 1, !tbaa !16, !alias.scope !321, !noalias !323
  %113 = getelementptr inbounds i8, ptr %28, i64 12
  %114 = load <4 x i8>, ptr %113, align 1, !tbaa !16, !alias.scope !316
  %115 = zext <4 x i8> %114 to <4 x i32>
  %116 = load i32, ptr %19, align 4, !tbaa !89, !alias.scope !319
  %117 = insertelement <4 x i32> poison, i32 %116, i64 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = mul nsw <4 x i32> %118, %115
  %120 = load i32, ptr %7, align 16, !tbaa !88, !alias.scope !319
  %121 = insertelement <4 x i32> poison, i32 %120, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw <4 x i32> %122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %123
  %125 = add nsw <4 x i32> %124, %119
  %126 = ashr <4 x i32> %125, %122
  %127 = load i32, ptr %20, align 8, !tbaa !93, !alias.scope !319
  %128 = insertelement <4 x i32> poison, i32 %127, i64 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw <4 x i32> %126, %129
  %131 = icmp ult <4 x i32> %130, <i32 256, i32 256, i32 256, i32 256>
  %132 = icmp sgt <4 x i32> %130, zeroinitializer
  %133 = sext <4 x i1> %132 to <4 x i32>
  %134 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %133
  %135 = trunc <4 x i32> %134 to <4 x i8>
  %136 = getelementptr inbounds i8, ptr %27, i64 12
  store <4 x i8> %135, ptr %136, align 1, !tbaa !16, !alias.scope !321, !noalias !323
  %137 = getelementptr inbounds i8, ptr %28, i64 16
  %138 = load <4 x i8>, ptr %137, align 1, !tbaa !16, !alias.scope !316
  %139 = zext <4 x i8> %138 to <4 x i32>
  %140 = load i32, ptr %19, align 4, !tbaa !89, !alias.scope !319
  %141 = insertelement <4 x i32> poison, i32 %140, i64 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = mul nsw <4 x i32> %142, %139
  %144 = load i32, ptr %7, align 16, !tbaa !88, !alias.scope !319
  %145 = insertelement <4 x i32> poison, i32 %144, i64 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = add nsw <4 x i32> %146, <i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %147
  %149 = add nsw <4 x i32> %148, %143
  %150 = ashr <4 x i32> %149, %146
  %151 = load i32, ptr %20, align 8, !tbaa !93, !alias.scope !319
  %152 = insertelement <4 x i32> poison, i32 %151, i64 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = add nsw <4 x i32> %150, %153
  %155 = icmp ult <4 x i32> %154, <i32 256, i32 256, i32 256, i32 256>
  %156 = icmp sgt <4 x i32> %154, zeroinitializer
  %157 = sext <4 x i1> %156 to <4 x i32>
  %158 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %157
  %159 = trunc <4 x i32> %158 to <4 x i8>
  %160 = getelementptr inbounds i8, ptr %27, i64 16
  store <4 x i8> %159, ptr %160, align 1, !tbaa !16, !alias.scope !321, !noalias !323
  br label %161

161:                                              ; preds = %167, %42
  %162 = add nuw nsw i32 %26, 1
  %163 = getelementptr inbounds i8, ptr %27, i64 %21
  %164 = getelementptr inbounds i8, ptr %28, i64 %22
  %165 = icmp eq i32 %162, %5
  %166 = add i64 %25, 1
  br i1 %165, label %455, label %24, !llvm.loop !324

167:                                              ; preds = %24, %167
  %168 = phi i64 [ %187, %167 ], [ 0, %24 ]
  %169 = getelementptr inbounds i8, ptr %28, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !89
  %173 = mul nsw i32 %172, %171
  %174 = load i32, ptr %7, align 16, !tbaa !88
  %175 = add nsw i32 %174, -1
  %176 = shl nuw i32 1, %175
  %177 = add nsw i32 %176, %173
  %178 = ashr i32 %177, %174
  %179 = load i32, ptr %20, align 8, !tbaa !93
  %180 = add nsw i32 %178, %179
  %181 = icmp ult i32 %180, 256
  %182 = icmp sgt i32 %180, 0
  %183 = sext i1 %182 to i32
  %184 = select i1 %181, i32 %180, i32 %183
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, ptr %27, i64 %168
  store i8 %185, ptr %186, align 1, !tbaa !16
  %187 = add nuw nsw i64 %168, 1
  %188 = icmp eq i64 %187, 20
  br i1 %188, label %161, label %167, !llvm.loop !325

189:                                              ; preds = %12, %189
  %190 = phi i32 [ 0, %12 ], [ %451, %189 ]
  %191 = phi ptr [ %0, %12 ], [ %452, %189 ]
  %192 = phi ptr [ %2, %12 ], [ %453, %189 ]
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr %13, align 4, !tbaa !89
  %196 = mul nsw i32 %195, %194
  %197 = load i32, ptr %14, align 8, !tbaa !93
  %198 = add nsw i32 %196, %197
  %199 = icmp ult i32 %198, 256
  %200 = icmp sgt i32 %198, 0
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 %198, i32 %201
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %191, align 1, !tbaa !16
  %204 = getelementptr inbounds i8, ptr %192, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %13, align 4, !tbaa !89
  %208 = mul nsw i32 %207, %206
  %209 = load i32, ptr %14, align 8, !tbaa !93
  %210 = add nsw i32 %208, %209
  %211 = icmp ult i32 %210, 256
  %212 = icmp sgt i32 %210, 0
  %213 = sext i1 %212 to i32
  %214 = select i1 %211, i32 %210, i32 %213
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %192, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %13, align 4, !tbaa !89
  %221 = mul nsw i32 %220, %219
  %222 = load i32, ptr %14, align 8, !tbaa !93
  %223 = add nsw i32 %221, %222
  %224 = icmp ult i32 %223, 256
  %225 = icmp sgt i32 %223, 0
  %226 = sext i1 %225 to i32
  %227 = select i1 %224, i32 %223, i32 %226
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds i8, ptr %191, i64 2
  store i8 %228, ptr %229, align 1, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %192, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %13, align 4, !tbaa !89
  %234 = mul nsw i32 %233, %232
  %235 = load i32, ptr %14, align 8, !tbaa !93
  %236 = add nsw i32 %234, %235
  %237 = icmp ult i32 %236, 256
  %238 = icmp sgt i32 %236, 0
  %239 = sext i1 %238 to i32
  %240 = select i1 %237, i32 %236, i32 %239
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds i8, ptr %191, i64 3
  store i8 %241, ptr %242, align 1, !tbaa !16
  %243 = getelementptr inbounds i8, ptr %192, i64 4
  %244 = load i8, ptr %243, align 1, !tbaa !16
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %13, align 4, !tbaa !89
  %247 = mul nsw i32 %246, %245
  %248 = load i32, ptr %14, align 8, !tbaa !93
  %249 = add nsw i32 %247, %248
  %250 = icmp ult i32 %249, 256
  %251 = icmp sgt i32 %249, 0
  %252 = sext i1 %251 to i32
  %253 = select i1 %250, i32 %249, i32 %252
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds i8, ptr %191, i64 4
  store i8 %254, ptr %255, align 1, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %192, i64 5
  %257 = load i8, ptr %256, align 1, !tbaa !16
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %13, align 4, !tbaa !89
  %260 = mul nsw i32 %259, %258
  %261 = load i32, ptr %14, align 8, !tbaa !93
  %262 = add nsw i32 %260, %261
  %263 = icmp ult i32 %262, 256
  %264 = icmp sgt i32 %262, 0
  %265 = sext i1 %264 to i32
  %266 = select i1 %263, i32 %262, i32 %265
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds i8, ptr %191, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %192, i64 6
  %270 = load i8, ptr %269, align 1, !tbaa !16
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %13, align 4, !tbaa !89
  %273 = mul nsw i32 %272, %271
  %274 = load i32, ptr %14, align 8, !tbaa !93
  %275 = add nsw i32 %273, %274
  %276 = icmp ult i32 %275, 256
  %277 = icmp sgt i32 %275, 0
  %278 = sext i1 %277 to i32
  %279 = select i1 %276, i32 %275, i32 %278
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds i8, ptr %191, i64 6
  store i8 %280, ptr %281, align 1, !tbaa !16
  %282 = getelementptr inbounds i8, ptr %192, i64 7
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %13, align 4, !tbaa !89
  %286 = mul nsw i32 %285, %284
  %287 = load i32, ptr %14, align 8, !tbaa !93
  %288 = add nsw i32 %286, %287
  %289 = icmp ult i32 %288, 256
  %290 = icmp sgt i32 %288, 0
  %291 = sext i1 %290 to i32
  %292 = select i1 %289, i32 %288, i32 %291
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %191, i64 7
  store i8 %293, ptr %294, align 1, !tbaa !16
  %295 = getelementptr inbounds i8, ptr %192, i64 8
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %13, align 4, !tbaa !89
  %299 = mul nsw i32 %298, %297
  %300 = load i32, ptr %14, align 8, !tbaa !93
  %301 = add nsw i32 %299, %300
  %302 = icmp ult i32 %301, 256
  %303 = icmp sgt i32 %301, 0
  %304 = sext i1 %303 to i32
  %305 = select i1 %302, i32 %301, i32 %304
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds i8, ptr %191, i64 8
  store i8 %306, ptr %307, align 1, !tbaa !16
  %308 = getelementptr inbounds i8, ptr %192, i64 9
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %13, align 4, !tbaa !89
  %312 = mul nsw i32 %311, %310
  %313 = load i32, ptr %14, align 8, !tbaa !93
  %314 = add nsw i32 %312, %313
  %315 = icmp ult i32 %314, 256
  %316 = icmp sgt i32 %314, 0
  %317 = sext i1 %316 to i32
  %318 = select i1 %315, i32 %314, i32 %317
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds i8, ptr %191, i64 9
  store i8 %319, ptr %320, align 1, !tbaa !16
  %321 = getelementptr inbounds i8, ptr %192, i64 10
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %13, align 4, !tbaa !89
  %325 = mul nsw i32 %324, %323
  %326 = load i32, ptr %14, align 8, !tbaa !93
  %327 = add nsw i32 %325, %326
  %328 = icmp ult i32 %327, 256
  %329 = icmp sgt i32 %327, 0
  %330 = sext i1 %329 to i32
  %331 = select i1 %328, i32 %327, i32 %330
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds i8, ptr %191, i64 10
  store i8 %332, ptr %333, align 1, !tbaa !16
  %334 = getelementptr inbounds i8, ptr %192, i64 11
  %335 = load i8, ptr %334, align 1, !tbaa !16
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %13, align 4, !tbaa !89
  %338 = mul nsw i32 %337, %336
  %339 = load i32, ptr %14, align 8, !tbaa !93
  %340 = add nsw i32 %338, %339
  %341 = icmp ult i32 %340, 256
  %342 = icmp sgt i32 %340, 0
  %343 = sext i1 %342 to i32
  %344 = select i1 %341, i32 %340, i32 %343
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds i8, ptr %191, i64 11
  store i8 %345, ptr %346, align 1, !tbaa !16
  %347 = getelementptr inbounds i8, ptr %192, i64 12
  %348 = load i8, ptr %347, align 1, !tbaa !16
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %13, align 4, !tbaa !89
  %351 = mul nsw i32 %350, %349
  %352 = load i32, ptr %14, align 8, !tbaa !93
  %353 = add nsw i32 %351, %352
  %354 = icmp ult i32 %353, 256
  %355 = icmp sgt i32 %353, 0
  %356 = sext i1 %355 to i32
  %357 = select i1 %354, i32 %353, i32 %356
  %358 = trunc i32 %357 to i8
  %359 = getelementptr inbounds i8, ptr %191, i64 12
  store i8 %358, ptr %359, align 1, !tbaa !16
  %360 = getelementptr inbounds i8, ptr %192, i64 13
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %13, align 4, !tbaa !89
  %364 = mul nsw i32 %363, %362
  %365 = load i32, ptr %14, align 8, !tbaa !93
  %366 = add nsw i32 %364, %365
  %367 = icmp ult i32 %366, 256
  %368 = icmp sgt i32 %366, 0
  %369 = sext i1 %368 to i32
  %370 = select i1 %367, i32 %366, i32 %369
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds i8, ptr %191, i64 13
  store i8 %371, ptr %372, align 1, !tbaa !16
  %373 = getelementptr inbounds i8, ptr %192, i64 14
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = zext i8 %374 to i32
  %376 = load i32, ptr %13, align 4, !tbaa !89
  %377 = mul nsw i32 %376, %375
  %378 = load i32, ptr %14, align 8, !tbaa !93
  %379 = add nsw i32 %377, %378
  %380 = icmp ult i32 %379, 256
  %381 = icmp sgt i32 %379, 0
  %382 = sext i1 %381 to i32
  %383 = select i1 %380, i32 %379, i32 %382
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds i8, ptr %191, i64 14
  store i8 %384, ptr %385, align 1, !tbaa !16
  %386 = getelementptr inbounds i8, ptr %192, i64 15
  %387 = load i8, ptr %386, align 1, !tbaa !16
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %13, align 4, !tbaa !89
  %390 = mul nsw i32 %389, %388
  %391 = load i32, ptr %14, align 8, !tbaa !93
  %392 = add nsw i32 %390, %391
  %393 = icmp ult i32 %392, 256
  %394 = icmp sgt i32 %392, 0
  %395 = sext i1 %394 to i32
  %396 = select i1 %393, i32 %392, i32 %395
  %397 = trunc i32 %396 to i8
  %398 = getelementptr inbounds i8, ptr %191, i64 15
  store i8 %397, ptr %398, align 1, !tbaa !16
  %399 = getelementptr inbounds i8, ptr %192, i64 16
  %400 = load i8, ptr %399, align 1, !tbaa !16
  %401 = zext i8 %400 to i32
  %402 = load i32, ptr %13, align 4, !tbaa !89
  %403 = mul nsw i32 %402, %401
  %404 = load i32, ptr %14, align 8, !tbaa !93
  %405 = add nsw i32 %403, %404
  %406 = icmp ult i32 %405, 256
  %407 = icmp sgt i32 %405, 0
  %408 = sext i1 %407 to i32
  %409 = select i1 %406, i32 %405, i32 %408
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds i8, ptr %191, i64 16
  store i8 %410, ptr %411, align 1, !tbaa !16
  %412 = getelementptr inbounds i8, ptr %192, i64 17
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %13, align 4, !tbaa !89
  %416 = mul nsw i32 %415, %414
  %417 = load i32, ptr %14, align 8, !tbaa !93
  %418 = add nsw i32 %416, %417
  %419 = icmp ult i32 %418, 256
  %420 = icmp sgt i32 %418, 0
  %421 = sext i1 %420 to i32
  %422 = select i1 %419, i32 %418, i32 %421
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds i8, ptr %191, i64 17
  store i8 %423, ptr %424, align 1, !tbaa !16
  %425 = getelementptr inbounds i8, ptr %192, i64 18
  %426 = load i8, ptr %425, align 1, !tbaa !16
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr %13, align 4, !tbaa !89
  %429 = mul nsw i32 %428, %427
  %430 = load i32, ptr %14, align 8, !tbaa !93
  %431 = add nsw i32 %429, %430
  %432 = icmp ult i32 %431, 256
  %433 = icmp sgt i32 %431, 0
  %434 = sext i1 %433 to i32
  %435 = select i1 %432, i32 %431, i32 %434
  %436 = trunc i32 %435 to i8
  %437 = getelementptr inbounds i8, ptr %191, i64 18
  store i8 %436, ptr %437, align 1, !tbaa !16
  %438 = getelementptr inbounds i8, ptr %192, i64 19
  %439 = load i8, ptr %438, align 1, !tbaa !16
  %440 = zext i8 %439 to i32
  %441 = load i32, ptr %13, align 4, !tbaa !89
  %442 = mul nsw i32 %441, %440
  %443 = load i32, ptr %14, align 8, !tbaa !93
  %444 = add nsw i32 %442, %443
  %445 = icmp ult i32 %444, 256
  %446 = icmp sgt i32 %444, 0
  %447 = sext i1 %446 to i32
  %448 = select i1 %445, i32 %444, i32 %447
  %449 = trunc i32 %448 to i8
  %450 = getelementptr inbounds i8, ptr %191, i64 19
  store i8 %449, ptr %450, align 1, !tbaa !16
  %451 = add nuw nsw i32 %190, 1
  %452 = getelementptr inbounds i8, ptr %191, i64 %15
  %453 = getelementptr inbounds i8, ptr %192, i64 %16
  %454 = icmp eq i32 %451, %5
  br i1 %454, label %455, label %189, !llvm.loop !326

455:                                              ; preds = %189, %161, %11, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_frame_filter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !327
  %7 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = shl i32 %8, %6
  %10 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = shl nsw i32 %2, 4
  %13 = ashr i32 %12, %6
  %14 = add nsw i32 %13, -8
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 26
  %18 = load i32, ptr %17, align 16, !tbaa !14
  %19 = ashr i32 %18, %6
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ %13, %4 ], [ %19, %16 ]
  %22 = add nsw i32 %21, 8
  %23 = and i32 %6, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %20
  %26 = icmp slt i32 %6, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = mul nsw i32 %14, %9
  %29 = add nsw i32 %28, -8
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 7
  %31 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 31, i64 1
  %32 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 31, i64 2
  %33 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 31, i64 3
  %34 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30
  %35 = add nsw i32 %11, 16
  %36 = sub nsw i32 %22, %14
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  br label %42

38:                                               ; preds = %42, %25
  %39 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 33
  %40 = load ptr, ptr %39, align 16, !tbaa !328
  %41 = icmp eq ptr %40, null
  br i1 %41, label %120, label %60

42:                                               ; preds = %27, %42
  %43 = phi i32 [ 0, %27 ], [ %56, %42 ]
  %44 = phi i32 [ %29, %27 ], [ %58, %42 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !329
  %46 = load ptr, ptr %31, align 8, !tbaa !10
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %32, align 16, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = load ptr, ptr %33, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %53 = load ptr, ptr %34, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 %47
  %55 = load ptr, ptr %37, align 8, !tbaa !330
  tail call void %45(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef %9, i32 noundef %35, i32 noundef %36, ptr noundef %55) #15
  %56 = add nuw i32 %43, 1
  %57 = load i32, ptr %7, align 8, !tbaa !14
  %58 = add nsw i32 %57, %44
  %59 = icmp eq i32 %43, %6
  br i1 %59, label %38, label %42, !llvm.loop !331

60:                                               ; preds = %38
  %61 = icmp slt i32 %13, 8
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = shl nsw i32 %9, 5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i16, ptr %40, i64 %65
  %67 = getelementptr inbounds i16, ptr %66, i64 -32
  %68 = sext i32 %9 to i64
  %69 = shl nsw i64 %68, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %67, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi i32 [ -32, %62 ], [ %14, %60 ]
  %72 = add nsw i32 %21, 31
  %73 = select i1 %15, i32 %22, i32 %72
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %120

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 17
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 12
  %79 = shl nsw i32 %9, 3
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 26
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 14
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 13
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 15
  %86 = sext i32 %71 to i64
  %87 = sext i32 %9 to i64
  br label %88

88:                                               ; preds = %75, %117
  %89 = phi i64 [ %86, %75 ], [ %95, %117 ]
  %90 = load ptr, ptr %76, align 8, !tbaa !10
  %91 = mul nsw i64 %89, %87
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = load ptr, ptr %39, align 16, !tbaa !328
  %95 = add nsw i64 %89, 1
  %96 = mul nsw i64 %95, %87
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = getelementptr inbounds i16, ptr %97, i64 -32
  %99 = load i32, ptr %77, align 4, !tbaa !332
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i64 %89, -25
  br i1 %100, label %112, label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %78, align 8, !tbaa !333
  tail call void %103(ptr noundef nonnull %98, ptr noundef nonnull %93, i32 noundef %9) #15
  br i1 %101, label %104, label %117

104:                                              ; preds = %102
  %105 = getelementptr inbounds i16, ptr %98, i64 %81
  %106 = load i32, ptr %82, align 16, !tbaa !14
  %107 = add nsw i32 %106, 64
  %108 = mul nsw i32 %107, %9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %105, i64 %109
  %111 = load ptr, ptr %83, align 8, !tbaa !334
  tail call void %111(ptr noundef nonnull %105, ptr noundef nonnull %110, i32 noundef %9) #15
  br label %117

112:                                              ; preds = %88
  %113 = load ptr, ptr %84, align 8, !tbaa !335
  tail call void %113(ptr noundef nonnull %98, ptr noundef nonnull %93, i32 noundef %9) #15
  br i1 %101, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %85, align 8, !tbaa !336
  %116 = getelementptr inbounds i16, ptr %98, i64 %81
  tail call void %115(ptr noundef nonnull %116, i32 noundef %9) #15
  br label %117

117:                                              ; preds = %112, %114, %102, %104
  %118 = trunc i64 %95 to i32
  %119 = icmp eq i32 %73, %118
  br i1 %119, label %120, label %88, !llvm.loop !337

120:                                              ; preds = %117, %70, %38, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v4i16(<4 x i16>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #14

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !9, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !9, !18, !19}
!21 = !{!22, !11, i64 32864}
!22 = !{!"x264_t", !23, i64 0, !12, i64 704, !15, i64 1736, !15, i64 1740, !15, i64 1744, !15, i64 1748, !15, i64 1752, !28, i64 1760, !11, i64 1832, !15, i64 1840, !15, i64 1844, !15, i64 1848, !15, i64 1852, !15, i64 1856, !15, i64 1860, !15, i64 1864, !15, i64 1868, !15, i64 1872, !15, i64 1876, !15, i64 1880, !15, i64 1884, !15, i64 1888, !15, i64 1892, !12, i64 1896, !11, i64 3200, !12, i64 3208, !11, i64 3328, !15, i64 3336, !15, i64 3340, !12, i64 3344, !12, i64 3376, !12, i64 3392, !12, i64 3424, !12, i64 3440, !12, i64 3472, !12, i64 3488, !12, i64 3520, !12, i64 3536, !12, i64 4272, !11, i64 7216, !31, i64 7232, !32, i64 13904, !33, i64 14416, !11, i64 14680, !11, i64 14688, !15, i64 14696, !12, i64 14704, !15, i64 14856, !12, i64 14864, !12, i64 15016, !15, i64 15024, !15, i64 15028, !30, i64 15032, !34, i64 15040, !35, i64 16368, !11, i64 26704, !38, i64 26712, !12, i64 30400, !12, i64 30912, !12, i64 31168, !11, i64 31176, !12, i64 31184, !12, i64 31232, !12, i64 31248, !12, i64 31304, !12, i64 31360, !12, i64 31456, !11, i64 31552, !41, i64 31560, !42, i64 32616, !43, i64 32912, !44, i64 33032, !45, i64 33080, !46, i64 33256, !11, i64 33328}
!23 = !{!"x264_param_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !24, i64 44, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !11, i64 152, !12, i64 160, !12, i64 176, !12, i64 192, !12, i64 208, !12, i64 224, !12, i64 288, !11, i64 352, !11, i64 360, !15, i64 368, !15, i64 372, !11, i64 376, !25, i64 384, !27, i64 488, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684, !15, i64 688, !15, i64 692, !11, i64 696}
!24 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!25 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !26, i64 72, !26, i64 76, !15, i64 80, !12, i64 84, !15, i64 92, !15, i64 96}
!26 = !{!"float", !12, i64 0}
!27 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !15, i64 36, !15, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !15, i64 56, !26, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !11, i64 80, !15, i64 88, !11, i64 96, !26, i64 104, !26, i64 108, !26, i64 112, !11, i64 120, !15, i64 128, !11, i64 136}
!28 = !{!"", !15, i64 0, !15, i64 4, !11, i64 8, !15, i64 16, !11, i64 24, !29, i64 32}
!29 = !{!"bs_s", !11, i64 0, !11, i64 8, !11, i64 16, !30, i64 24, !15, i64 32, !15, i64 36}
!30 = !{!"long", !12, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !12, i64 60, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !12, i64 96, !12, i64 352, !15, i64 6496, !15, i64 6500, !12, i64 6504, !15, i64 6632, !15, i64 6636, !15, i64 6640, !15, i64 6644, !15, i64 6648, !15, i64 6652, !15, i64 6656, !15, i64 6660}
!32 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 48, !12, i64 52}
!33 = !{!"", !11, i64 0, !12, i64 8, !11, i64 24, !12, i64 32, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !30, i64 208, !30, i64 216, !12, i64 224, !30, i64 240, !30, i64 248, !15, i64 256, !15, i64 260}
!34 = !{!"", !12, i64 0, !12, i64 32, !12, i64 48, !12, i64 560}
!35 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !15, i64 120, !12, i64 124, !12, i64 140, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !12, i64 304, !12, i64 320, !12, i64 336, !12, i64 352, !11, i64 864, !11, i64 872, !11, i64 880, !12, i64 888, !15, i64 1016, !15, i64 1020, !12, i64 1024, !15, i64 1028, !15, i64 1032, !15, i64 1036, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060, !36, i64 1072, !37, i64 8656, !15, i64 9424, !15, i64 9428, !15, i64 9432, !15, i64 9436, !15, i64 9440, !15, i64 9444, !15, i64 9448, !15, i64 9452, !12, i64 9456, !15, i64 9472, !15, i64 9476, !12, i64 9480, !11, i64 9992, !12, i64 10000, !11, i64 10256, !12, i64 10264, !15, i64 10284, !12, i64 10288}
!36 = !{!"", !12, i64 0, !12, i64 384, !12, i64 1248, !12, i64 1504, !12, i64 1760, !12, i64 2144, !12, i64 2624, !12, i64 2640, !15, i64 2656, !15, i64 2660, !12, i64 2672, !12, i64 3184, !12, i64 3696, !12, i64 3776, !12, i64 3904, !12, i64 3928, !12, i64 3952, !12, i64 3976, !12, i64 3984, !12, i64 7056, !12, i64 7312, !12, i64 7568}
!37 = !{!"", !12, i64 0, !12, i64 48, !12, i64 96, !12, i64 176, !12, i64 496, !12, i64 656, !12, i64 696, !12, i64 728, !15, i64 736, !12, i64 740, !15, i64 744, !15, i64 748, !15, i64 752, !15, i64 756}
!38 = !{!"", !39, i64 0, !12, i64 704, !12, i64 728, !12, i64 768, !12, i64 808, !12, i64 880, !12, i64 920, !12, i64 960, !12, i64 1000, !12, i64 1040, !12, i64 1080, !12, i64 1120, !12, i64 1880, !12, i64 2152, !12, i64 2168, !12, i64 3192, !12, i64 3240, !12, i64 3656, !12, i64 3664, !12, i64 3672}
!39 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 12, !15, i64 88, !15, i64 92, !15, i64 96, !12, i64 100, !12, i64 108, !12, i64 364, !12, i64 432, !12, i64 456, !12, i64 664, !12, i64 672, !40, i64 696}
!40 = !{!"double", !12, i64 0}
!41 = !{!"", !12, i64 0, !12, i64 56, !12, i64 112, !12, i64 168, !12, i64 224, !12, i64 256, !12, i64 312, !12, i64 368, !12, i64 424, !12, i64 480, !12, i64 536, !11, i64 592, !12, i64 600, !12, i64 632, !11, i64 664, !11, i64 672, !12, i64 680, !12, i64 736, !12, i64 792, !12, i64 848, !12, i64 904, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048}
!42 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 104, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!43 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!44 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!45 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 136}
!46 = !{!"", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 48, !11, i64 64}
!47 = !{!48, !15, i64 140}
!48 = !{!"x264_frame", !15, i64 0, !15, i64 4, !15, i64 8, !30, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !11, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !12, i64 84, !12, i64 85, !12, i64 86, !26, i64 88, !26, i64 92, !15, i64 96, !15, i64 100, !12, i64 104, !12, i64 116, !12, i64 128, !15, i64 140, !15, i64 144, !15, i64 148, !12, i64 152, !12, i64 176, !12, i64 208, !11, i64 240, !12, i64 248, !12, i64 280, !12, i64 320, !12, i64 3392, !15, i64 3520, !11, i64 3528, !11, i64 3536, !11, i64 3544, !12, i64 3552, !11, i64 3568, !12, i64 3576, !12, i64 3848, !12, i64 6440, !12, i64 6712, !12, i64 6728, !12, i64 6736, !12, i64 6864, !12, i64 6868, !12, i64 8164, !15, i64 9460, !12, i64 9464, !12, i64 9536, !11, i64 12128, !11, i64 12136, !11, i64 12144, !11, i64 12152, !11, i64 12160, !15, i64 12168, !11, i64 12176, !11, i64 12184, !11, i64 12192, !15, i64 12200, !12, i64 12204, !15, i64 12276, !30, i64 12280, !49, i64 12288, !12, i64 12320, !12, i64 12572, !12, i64 13576, !15, i64 15584, !15, i64 15588, !15, i64 15592, !15, i64 15596, !15, i64 15600, !15, i64 15604, !15, i64 15608, !26, i64 15612, !15, i64 15616, !15, i64 15620, !15, i64 15624}
!49 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!50 = !{!48, !15, i64 144}
!51 = !{!48, !15, i64 148}
!52 = !{!22, !15, i64 100}
!53 = distinct !{!53, !9, !18}
!54 = distinct !{!54, !9, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !9}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !12, i64 0}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!42, !11, i64 0}
!63 = !{!42, !11, i64 8}
!64 = !{!42, !11, i64 16}
!65 = !{!42, !11, i64 256}
!66 = !{!42, !11, i64 264}
!67 = !{!42, !11, i64 272}
!68 = !{!42, !11, i64 280}
!69 = !{!42, !11, i64 160}
!70 = !{!42, !11, i64 168}
!71 = !{!42, !11, i64 176}
!72 = !{!42, !11, i64 184}
!73 = !{!42, !11, i64 192}
!74 = !{!42, !11, i64 200}
!75 = !{!42, !11, i64 208}
!76 = !{!42, !11, i64 248}
!77 = !{!42, !11, i64 216}
!78 = !{!42, !11, i64 224}
!79 = !{!42, !11, i64 232}
!80 = !{!42, !11, i64 240}
!81 = !{!42, !11, i64 288}
!82 = distinct !{!82, !9, !18, !19}
!83 = distinct !{!83, !9, !18, !19}
!84 = distinct !{!84, !9, !18}
!85 = distinct !{!85, !9}
!86 = !{!87, !11, i64 48}
!87 = !{!"x264_weight_t", !12, i64 0, !12, i64 16, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 48}
!88 = !{!87, !15, i64 32}
!89 = !{!87, !15, i64 36}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!87, !15, i64 40}
!94 = !{!95}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !9, !18, !19}
!97 = distinct !{!97, !9, !18}
!98 = distinct !{!98, !9}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !9, !18, !19}
!105 = distinct !{!105, !9, !18}
!106 = distinct !{!106, !9}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !109}
!114 = !{!111, !108}
!115 = distinct !{!115, !9, !18, !19}
!116 = distinct !{!116, !9, !18}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = !{!123}
!123 = distinct !{!123, !119}
!124 = !{!121, !118}
!125 = distinct !{!125, !9, !18, !19}
!126 = distinct !{!126, !9, !18}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !9, !18, !19}
!130 = distinct !{!130, !9, !18, !19}
!131 = distinct !{!131, !9, !18}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !9, !18, !19}
!138 = distinct !{!138, !9, !18}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !9, !18, !19}
!145 = distinct !{!145, !9, !18}
!146 = !{!147}
!147 = distinct !{!147, !148}
!148 = distinct !{!148, !"LVerDomain"}
!149 = !{!150}
!150 = distinct !{!150, !148}
!151 = !{!152}
!152 = distinct !{!152, !148}
!153 = !{!150, !147}
!154 = distinct !{!154, !9, !18, !19}
!155 = distinct !{!155, !9, !18}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162}
!162 = distinct !{!162, !158}
!163 = !{!160, !157}
!164 = distinct !{!164, !9, !18, !19}
!165 = distinct !{!165, !9, !18}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = !{!172}
!172 = distinct !{!172, !168}
!173 = !{!170, !167}
!174 = distinct !{!174, !9, !18, !19}
!175 = distinct !{!175, !9, !18}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = !{!22, !11, i64 32872}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = !{!184}
!184 = distinct !{!184, !185}
!185 = distinct !{!185, !"LVerDomain"}
!186 = !{!187}
!187 = distinct !{!187, !185}
!188 = !{!189}
!189 = distinct !{!189, !185}
!190 = !{!191}
!191 = distinct !{!191, !185}
!192 = !{!193}
!193 = distinct !{!193, !185}
!194 = !{!195}
!195 = distinct !{!195, !185}
!196 = !{!197}
!197 = distinct !{!197, !185}
!198 = !{!199, !195, !193, !191, !189, !187, !184}
!199 = distinct !{!199, !185}
!200 = !{!199}
!201 = !{!195, !193, !191, !189, !187, !184}
!202 = distinct !{!202, !9, !18, !19}
!203 = !{!204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = !{!207}
!207 = distinct !{!207, !205}
!208 = !{!209}
!209 = distinct !{!209, !205}
!210 = !{!211}
!211 = distinct !{!211, !205}
!212 = !{!213}
!213 = distinct !{!213, !205}
!214 = !{!215}
!215 = distinct !{!215, !205}
!216 = !{!217}
!217 = distinct !{!217, !205}
!218 = !{!219, !215, !213, !211, !209, !207, !204}
!219 = distinct !{!219, !205}
!220 = !{!219}
!221 = !{!215, !213, !211, !209, !207, !204}
!222 = distinct !{!222, !9, !18, !19}
!223 = !{!224}
!224 = distinct !{!224, !225}
!225 = distinct !{!225, !"LVerDomain"}
!226 = !{!227}
!227 = distinct !{!227, !225}
!228 = distinct !{!228, !9, !18, !19}
!229 = distinct !{!229, !9, !18}
!230 = !{!231}
!231 = distinct !{!231, !232}
!232 = distinct !{!232, !"LVerDomain"}
!233 = !{!234}
!234 = distinct !{!234, !232}
!235 = distinct !{!235, !9, !18, !19}
!236 = !{!237}
!237 = distinct !{!237, !238}
!238 = distinct !{!238, !"LVerDomain"}
!239 = !{!240}
!240 = distinct !{!240, !238}
!241 = distinct !{!241, !9, !18, !19}
!242 = distinct !{!242, !9, !18}
!243 = distinct !{!243, !9}
!244 = distinct !{!244, !9, !18}
!245 = !{!246}
!246 = distinct !{!246, !247}
!247 = distinct !{!247, !"LVerDomain"}
!248 = !{!249, !250, !251, !252, !253, !254}
!249 = distinct !{!249, !247}
!250 = distinct !{!250, !247}
!251 = distinct !{!251, !247}
!252 = distinct !{!252, !247}
!253 = distinct !{!253, !247}
!254 = distinct !{!254, !247}
!255 = !{!249}
!256 = !{!250, !251, !252, !253, !254}
!257 = !{!250}
!258 = !{!251, !252, !253, !254}
!259 = !{!251}
!260 = !{!252, !253, !254}
!261 = distinct !{!261, !9, !18, !19}
!262 = distinct !{!262, !9, !18}
!263 = distinct !{!263, !9}
!264 = distinct !{!264, !9}
!265 = distinct !{!265, !9}
!266 = distinct !{!266, !9, !18, !19}
!267 = distinct !{!267, !9, !18, !19}
!268 = !{!269}
!269 = distinct !{!269, !270}
!270 = distinct !{!270, !"LVerDomain"}
!271 = !{!272}
!272 = distinct !{!272, !270}
!273 = !{!274}
!274 = distinct !{!274, !270}
!275 = !{!269, !272, !276}
!276 = distinct !{!276, !270}
!277 = !{!276}
!278 = distinct !{!278, !9, !18, !19}
!279 = !{!280}
!280 = distinct !{!280, !281}
!281 = distinct !{!281, !"LVerDomain"}
!282 = !{!283}
!283 = distinct !{!283, !281}
!284 = !{!285}
!285 = distinct !{!285, !281}
!286 = !{!280, !283, !287}
!287 = distinct !{!287, !281}
!288 = !{!287}
!289 = distinct !{!289, !9, !18, !19}
!290 = distinct !{!290, !9, !18}
!291 = distinct !{!291, !9, !18}
!292 = !{!293}
!293 = distinct !{!293, !294}
!294 = distinct !{!294, !"LVerDomain"}
!295 = !{!296}
!296 = distinct !{!296, !294}
!297 = distinct !{!297, !9, !18, !19}
!298 = !{!299}
!299 = distinct !{!299, !300}
!300 = distinct !{!300, !"LVerDomain"}
!301 = !{!302}
!302 = distinct !{!302, !300}
!303 = distinct !{!303, !9, !18, !19}
!304 = distinct !{!304, !9, !18}
!305 = distinct !{!305, !9}
!306 = distinct !{!306, !9}
!307 = distinct !{!307, !9}
!308 = distinct !{!308, !9}
!309 = distinct !{!309, !9}
!310 = distinct !{!310, !9}
!311 = distinct !{!311, !9}
!312 = distinct !{!312, !9}
!313 = distinct !{!313, !9}
!314 = distinct !{!314, !9}
!315 = distinct !{!315, !9}
!316 = !{!317}
!317 = distinct !{!317, !318}
!318 = distinct !{!318, !"LVerDomain"}
!319 = !{!320}
!320 = distinct !{!320, !318}
!321 = !{!322}
!322 = distinct !{!322, !318}
!323 = !{!317, !320}
!324 = distinct !{!324, !9}
!325 = distinct !{!325, !9, !18}
!326 = distinct !{!326, !9}
!327 = !{!22, !15, i64 7268}
!328 = !{!48, !11, i64 240}
!329 = !{!22, !11, i64 32792}
!330 = !{!22, !11, i64 31176}
!331 = distinct !{!331, !9}
!332 = !{!22, !15, i64 14676}
!333 = !{!22, !11, i64 32832}
!334 = !{!22, !11, i64 32848}
!335 = !{!22, !11, i64 32840}
!336 = !{!22, !11, i64 32856}
!337 = distinct !{!337, !9}
