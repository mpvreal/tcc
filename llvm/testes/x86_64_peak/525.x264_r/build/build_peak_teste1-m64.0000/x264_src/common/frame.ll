; ModuleID = 'x264_src/common/frame.c'
source_filename = "x264_src/common/frame.c"
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
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_synch_frame_list_t = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Invalid input colorspace\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Input picture width is greater than stride\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_frame_new(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %4 = load i32, ptr %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = shl i32 32, %6
  %8 = load i32, ptr %0, align 16, !tbaa !36
  %9 = tail call ptr @x264_malloc(i32 noundef 15632) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %376, label %11

11:                                               ; preds = %2
  %12 = and i32 %8, 2
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 16, i32 32
  %17 = select i1 %13, i32 %16, i32 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %9, i8 0, i64 15632, i1 false)
  %18 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = add nsw i32 %19, 15
  %21 = and i32 %20, -16
  %22 = add nsw i32 %17, -1
  %23 = add nuw nsw i32 %17, 63
  %24 = add i32 %23, %21
  %25 = sub nsw i32 0, %17
  %26 = and i32 %24, %25
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %5, align 8, !tbaa !35
  %30 = shl i32 16, %29
  %31 = add i32 %28, -1
  %32 = add i32 %31, %30
  %33 = sub i32 0, %30
  %34 = and i32 %32, %33
  %35 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 23
  store i32 3, ptr %35, align 4, !tbaa !39
  %36 = add nsw i32 %26, %22
  %37 = and i32 %36, %25
  %38 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 24, i64 0
  store i32 %37, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 25, i64 0
  store i32 %21, ptr %39, align 4, !tbaa !42
  %40 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 26, i64 0
  store i32 %34, ptr %40, align 4, !tbaa !42
  %41 = ashr exact i32 %26, 1
  %42 = add nsw i32 %41, %22
  %43 = and i32 %42, %25
  %44 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 24, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !42
  %45 = ashr exact i32 %21, 1
  %46 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 25, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !42
  %47 = ashr exact i32 %34, 1
  %48 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 26, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !42
  %49 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 24, i64 2
  store i32 %43, ptr %49, align 4, !tbaa !42
  %50 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 25, i64 2
  store i32 %45, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 26, i64 2
  store i32 %47, ptr %51, align 4, !tbaa !42
  %52 = shl i32 64, %6
  %53 = add nsw i32 %34, %52
  %54 = mul nsw i32 %53, %37
  %55 = add nsw i32 %47, %52
  %56 = mul nsw i32 %55, %43
  %57 = tail call ptr @x264_malloc(i32 noundef %56) #11
  %58 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 34, i64 1
  store ptr %57, ptr %58, align 8, !tbaa !43
  %59 = icmp eq ptr %57, null
  br i1 %59, label %376, label %62

60:                                               ; preds = %73
  %61 = ashr exact i32 %34, 2
  br label %84

62:                                               ; preds = %11
  %63 = load i32, ptr %44, align 4, !tbaa !42
  %64 = mul nsw i32 %63, %7
  %65 = add nsw i32 %64, 32
  %66 = ashr exact i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %57, i64 %67
  %69 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 30, i64 1
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = tail call ptr @x264_malloc(i32 noundef %56) #11
  %71 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 34, i64 2
  store ptr %70, ptr %71, align 8, !tbaa !43
  %72 = icmp eq ptr %70, null
  br i1 %72, label %376, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %49, align 4, !tbaa !42
  %75 = mul nsw i32 %74, %7
  %76 = add nsw i32 %75, 32
  %77 = ashr exact i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 30, i64 2
  store ptr %79, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = icmp sgt i32 %82, -2
  br i1 %83, label %60, label %105

84:                                               ; preds = %60, %100
  %85 = phi i32 [ %82, %60 ], [ %102, %100 ]
  %86 = phi i64 [ 0, %60 ], [ %103, %100 ]
  %87 = icmp sgt i32 %85, -2
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = sext i32 %85 to i64
  br label %100

90:                                               ; preds = %95
  %91 = add nuw nsw i64 %96, 1
  %92 = load i32, ptr %81, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %96, %93
  br i1 %94, label %100, label %95, !llvm.loop !45

95:                                               ; preds = %84, %90
  %96 = phi i64 [ %91, %90 ], [ 0, %84 ]
  %97 = tail call ptr @x264_malloc(i32 noundef %61) #11
  %98 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 56, i64 %86, i64 %96
  store ptr %97, ptr %98, align 8, !tbaa !43
  %99 = icmp eq ptr %97, null
  br i1 %99, label %376, label %90

100:                                              ; preds = %90, %88
  %101 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %102 = phi i32 [ %85, %88 ], [ %92, %90 ]
  %103 = add nuw nsw i64 %86, 1
  %104 = icmp sgt i64 %86, %101
  br i1 %104, label %105, label %84, !llvm.loop !47

105:                                              ; preds = %100, %73
  store i32 -1, ptr %9, align 16, !tbaa !49
  %106 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !50
  %107 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 2
  store i32 0, ptr %107, align 8, !tbaa !51
  %108 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 3
  store i64 -1, ptr %108, align 16, !tbaa !52
  %109 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 10
  store i32 -1, ptr %109, align 8, !tbaa !53
  %110 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 13
  store i32 -1, ptr %110, align 4, !tbaa !54
  %111 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 76
  store i32 -1, ptr %111, align 8, !tbaa !55
  %112 = trunc i32 %1 to i8
  %113 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 17
  store i8 %112, ptr %113, align 4, !tbaa !56
  %114 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 15
  store i32 0, ptr %114, align 4, !tbaa !57
  %115 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 12
  store i32 -1, ptr %115, align 16, !tbaa !58
  %116 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 5
  %117 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32 -1, ptr %117, align 4, !tbaa !59
  %118 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 74
  store i32 -1, ptr %118, align 16, !tbaa !60
  %119 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 40
  store ptr %9, ptr %119, align 8, !tbaa !61
  %120 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp ne i32 %121, 0
  %123 = icmp ne i32 %1, 0
  %124 = and i1 %123, %122
  br i1 %124, label %125, label %154

125:                                              ; preds = %105
  %126 = shl nsw i32 %54, 2
  %127 = tail call ptr @x264_malloc(i32 noundef %126) #11
  %128 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 34
  store ptr %127, ptr %128, align 8, !tbaa !43
  %129 = icmp eq ptr %127, null
  br i1 %129, label %376, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %38, align 8, !tbaa !42
  %132 = mul nsw i32 %131, %7
  %133 = sext i32 %132 to i64
  %134 = sext i32 %54 to i64
  %135 = getelementptr inbounds i8, ptr %127, i64 %133
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 31, i64 0
  store ptr %136, ptr %137, align 8, !tbaa !43
  %138 = getelementptr inbounds i8, ptr %127, i64 %134
  %139 = getelementptr inbounds i8, ptr %138, i64 %133
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 31, i64 1
  store ptr %140, ptr %141, align 8, !tbaa !43
  %142 = shl nsw i64 %134, 1
  %143 = getelementptr inbounds i8, ptr %127, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %133
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 31, i64 2
  store ptr %145, ptr %146, align 8, !tbaa !43
  %147 = mul nsw i64 %134, 3
  %148 = getelementptr inbounds i8, ptr %127, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %133
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 31, i64 3
  store ptr %150, ptr %151, align 8, !tbaa !43
  %152 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 30
  store ptr %136, ptr %152, align 8, !tbaa !43
  %153 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 39
  store i32 0, ptr %153, align 16, !tbaa !63
  br label %167

154:                                              ; preds = %105
  %155 = tail call ptr @x264_malloc(i32 noundef %54) #11
  %156 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 34
  store ptr %155, ptr %156, align 8, !tbaa !43
  %157 = icmp eq ptr %155, null
  br i1 %157, label %376, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %38, align 8, !tbaa !42
  %160 = mul nsw i32 %159, %7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 30
  store ptr %163, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 31
  store ptr %163, ptr %165, align 16, !tbaa !43
  %166 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 39
  store i32 0, ptr %166, align 16, !tbaa !63
  br i1 %123, label %167, label %238

167:                                              ; preds = %130, %158
  %168 = tail call ptr @x264_malloc(i32 noundef %4) #11
  %169 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 41
  store ptr %168, ptr %169, align 16, !tbaa !64
  %170 = icmp eq ptr %168, null
  br i1 %170, label %376, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @x264_malloc(i32 noundef %4) #11
  %173 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 42
  store ptr %172, ptr %173, align 8, !tbaa !65
  %174 = icmp eq ptr %172, null
  br i1 %174, label %376, label %175

175:                                              ; preds = %171
  %176 = shl i32 %4, 6
  %177 = tail call ptr @x264_malloc(i32 noundef %176) #11
  %178 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 43
  store ptr %177, ptr %178, align 16, !tbaa !43
  %179 = icmp eq ptr %177, null
  br i1 %179, label %376, label %180

180:                                              ; preds = %175
  %181 = shl i32 %4, 2
  %182 = tail call ptr @x264_malloc(i32 noundef %181) #11
  %183 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 44
  store ptr %182, ptr %183, align 16, !tbaa !66
  %184 = icmp eq ptr %182, null
  br i1 %184, label %376, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @x264_malloc(i32 noundef %181) #11
  %187 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 48
  store ptr %186, ptr %187, align 8, !tbaa !43
  %188 = icmp eq ptr %186, null
  br i1 %188, label %376, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %81, align 4, !tbaa !44
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = tail call ptr @x264_malloc(i32 noundef %176) #11
  %194 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 43, i64 1
  store ptr %193, ptr %194, align 8, !tbaa !43
  %195 = icmp eq ptr %193, null
  br i1 %195, label %376, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @x264_malloc(i32 noundef %181) #11
  %198 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 48, i64 1
  store ptr %197, ptr %198, align 8, !tbaa !43
  %199 = icmp eq ptr %197, null
  br i1 %199, label %376, label %203

200:                                              ; preds = %189
  %201 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 43, i64 1
  store ptr null, ptr %201, align 8, !tbaa !43
  %202 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 48, i64 1
  store ptr null, ptr %202, align 8, !tbaa !43
  br label %203

203:                                              ; preds = %200, %196
  %204 = ashr exact i32 %34, 2
  %205 = tail call ptr @x264_malloc(i32 noundef %204) #11
  %206 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 58
  store ptr %205, ptr %206, align 8, !tbaa !67
  %207 = icmp eq ptr %205, null
  br i1 %207, label %376, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @x264_malloc(i32 noundef %204) #11
  %210 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 59
  store ptr %209, ptr %210, align 16, !tbaa !68
  %211 = icmp eq ptr %209, null
  br i1 %211, label %376, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !69
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %377

216:                                              ; preds = %212
  %217 = load i32, ptr %38, align 8, !tbaa !42
  %218 = load i32, ptr %40, align 16, !tbaa !42
  %219 = add nsw i32 %218, %52
  %220 = mul nsw i32 %219, %217
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 1
  %223 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 17
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = zext i32 %224 to i64
  %226 = shl i64 %222, %225
  %227 = trunc i64 %226 to i32
  %228 = tail call ptr @x264_malloc(i32 noundef %227) #11
  %229 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 34, i64 3
  store ptr %228, ptr %229, align 8, !tbaa !43
  %230 = icmp eq ptr %228, null
  br i1 %230, label %376, label %231

231:                                              ; preds = %216
  %232 = load i32, ptr %38, align 8, !tbaa !42
  %233 = mul nsw i32 %232, %7
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %228, i64 %234
  %236 = getelementptr inbounds i16, ptr %235, i64 32
  %237 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 33
  store ptr %236, ptr %237, align 16, !tbaa !71
  br label %377

238:                                              ; preds = %158
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 16
  %240 = load i32, ptr %239, align 16, !tbaa !72
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %345, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %39, align 4, !tbaa !42
  %244 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 28
  %245 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 27
  %246 = load i32, ptr %40, align 16, !tbaa !42
  %247 = insertelement <2 x i32> poison, i32 %243, i64 0
  %248 = insertelement <2 x i32> %247, i32 %246, i64 1
  %249 = sdiv <2 x i32> %248, <i32 2, i32 2>
  %250 = extractelement <2 x i32> %249, i64 0
  %251 = add nsw i32 %23, %250
  %252 = and i32 %251, %25
  store i32 %252, ptr %245, align 4, !tbaa !73
  store <2 x i32> %249, ptr %244, align 16, !tbaa !42
  %253 = extractelement <2 x i32> %249, i64 1
  %254 = add nsw i32 %253, 64
  %255 = mul nsw i32 %254, %252
  %256 = shl nsw i32 %255, 2
  %257 = tail call ptr @x264_malloc(i32 noundef %256) #11
  %258 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 35
  store ptr %257, ptr %258, align 8, !tbaa !43
  %259 = icmp eq ptr %257, null
  br i1 %259, label %376, label %260

260:                                              ; preds = %242
  %261 = load i32, ptr %245, align 4, !tbaa !73
  %262 = shl nsw i32 %261, 5
  %263 = add nsw i32 %262, 32
  %264 = sext i32 %263 to i64
  %265 = sext i32 %255 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 %264
  %267 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 32, i64 0
  store ptr %266, ptr %267, align 8, !tbaa !43
  %268 = getelementptr inbounds i8, ptr %266, i64 %265
  %269 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 32, i64 1
  store ptr %268, ptr %269, align 8, !tbaa !43
  %270 = shl nsw i64 %265, 1
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 32, i64 2
  store ptr %271, ptr %272, align 8, !tbaa !43
  %273 = mul nsw i64 %265, 3
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 32, i64 3
  store ptr %274, ptr %275, align 8, !tbaa !43
  %276 = load i32, ptr %81, align 4, !tbaa !44
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %309, label %278

278:                                              ; preds = %260, %305
  %279 = phi i32 [ %306, %305 ], [ %276, %260 ]
  %280 = phi i1 [ false, %305 ], [ true, %260 ]
  %281 = phi i64 [ 1, %305 ], [ 0, %260 ]
  %282 = icmp slt i32 %279, 0
  br i1 %282, label %305, label %288

283:                                              ; preds = %295
  %284 = add nuw nsw i64 %289, 1
  %285 = load i32, ptr %81, align 4, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %289, %286
  br i1 %287, label %288, label %305, !llvm.loop !74

288:                                              ; preds = %278, %283
  %289 = phi i64 [ %284, %283 ], [ 0, %278 ]
  %290 = load i32, ptr %3, align 16, !tbaa !5
  %291 = shl i32 %290, 2
  %292 = tail call ptr @x264_malloc(i32 noundef %291) #11
  %293 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 45, i64 %281, i64 %289
  store ptr %292, ptr %293, align 8, !tbaa !43
  %294 = icmp eq ptr %292, null
  br i1 %294, label %376, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %3, align 16, !tbaa !5
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %292, i8 0, i64 %299, i1 false)
  %300 = load i32, ptr %3, align 16, !tbaa !5
  %301 = shl i32 %300, 2
  %302 = tail call ptr @x264_malloc(i32 noundef %301) #11
  %303 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 47, i64 %281, i64 %289
  store ptr %302, ptr %303, align 8, !tbaa !43
  %304 = icmp eq ptr %302, null
  br i1 %304, label %376, label %283

305:                                              ; preds = %283, %278
  %306 = phi i32 [ %279, %278 ], [ %285, %283 ]
  %307 = icmp ne i32 %306, 0
  %308 = and i1 %280, %307
  br i1 %308, label %278, label %309, !llvm.loop !75

309:                                              ; preds = %305, %260
  %310 = add nsw i32 %4, 3
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = tail call ptr @x264_malloc(i32 noundef %313) #11
  %315 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 64
  store ptr %314, ptr %315, align 8, !tbaa !76
  %316 = icmp eq ptr %314, null
  br i1 %316, label %376, label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %81, align 4, !tbaa !44
  %319 = icmp slt i32 %318, -1
  br i1 %319, label %341, label %320

320:                                              ; preds = %317, %336
  %321 = phi i32 [ %338, %336 ], [ %318, %317 ]
  %322 = phi i64 [ %339, %336 ], [ 0, %317 ]
  %323 = icmp slt i32 %321, -1
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = sext i32 %321 to i64
  br label %336

326:                                              ; preds = %331
  %327 = add nuw nsw i64 %332, 1
  %328 = load i32, ptr %81, align 4, !tbaa !44
  %329 = sext i32 %328 to i64
  %330 = icmp sgt i64 %332, %329
  br i1 %330, label %336, label %331, !llvm.loop !77

331:                                              ; preds = %320, %326
  %332 = phi i64 [ %327, %326 ], [ 0, %320 ]
  %333 = tail call ptr @x264_malloc(i32 noundef %313) #11
  %334 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 46, i64 %322, i64 %332
  store ptr %333, ptr %334, align 8, !tbaa !43
  %335 = icmp eq ptr %333, null
  br i1 %335, label %376, label %326

336:                                              ; preds = %326, %324
  %337 = phi i64 [ %325, %324 ], [ %329, %326 ]
  %338 = phi i32 [ %321, %324 ], [ %328, %326 ]
  %339 = add nuw nsw i64 %322, 1
  %340 = icmp sgt i64 %322, %337
  br i1 %340, label %341, label %320, !llvm.loop !78

341:                                              ; preds = %336, %317
  %342 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 46
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 63
  store ptr %343, ptr %344, align 16, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr align 2 %343, i8 -1, i64 %312, i1 false)
  br label %345

345:                                              ; preds = %341, %238
  %346 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %347 = load i32, ptr %346, align 8, !tbaa !80
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %377, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %3, align 16, !tbaa !5
  %351 = shl i32 %350, 2
  %352 = tail call ptr @x264_malloc(i32 noundef %351) #11
  %353 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 60
  store ptr %352, ptr %353, align 8, !tbaa !81
  %354 = icmp eq ptr %352, null
  br i1 %354, label %376, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %3, align 16, !tbaa !5
  %357 = shl i32 %356, 2
  %358 = tail call ptr @x264_malloc(i32 noundef %357) #11
  %359 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 61
  store ptr %358, ptr %359, align 16, !tbaa !82
  %360 = icmp eq ptr %358, null
  br i1 %360, label %376, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %239, align 16, !tbaa !72
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %377, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %3, align 16, !tbaa !5
  %366 = shl i32 %365, 1
  %367 = add i32 %366, 6
  %368 = tail call ptr @x264_malloc(i32 noundef %367) #11
  %369 = getelementptr inbounds %struct.x264_frame, ptr %9, i64 0, i32 65
  store ptr %368, ptr %369, align 16, !tbaa !83
  %370 = icmp eq ptr %368, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %3, align 16, !tbaa !5
  %373 = add nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %368, i8 0, i64 %375, i1 false)
  br label %377

376:                                              ; preds = %95, %288, %295, %331, %11, %62, %364, %355, %349, %309, %242, %216, %208, %203, %196, %192, %185, %180, %175, %171, %167, %154, %125, %2
  tail call void @x264_free(ptr noundef %9) #11
  br label %377

377:                                              ; preds = %231, %212, %361, %371, %345, %376
  %378 = phi ptr [ null, %376 ], [ %9, %345 ], [ %9, %371 ], [ %9, %361 ], [ %9, %212 ], [ %9, %231 ]
  ret ptr %378
}

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @x264_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_frame_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 39
  %3 = load i32, ptr %2, align 16, !tbaa !63
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %266

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 34, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %7) #11
  %8 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 34, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %9) #11
  %10 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 34, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %11) #11
  %12 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 34, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %13) #11
  %14 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 35, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %15) #11
  %16 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 35, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %17) #11
  %18 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 35, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %19) #11
  %20 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 35, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %5, %22
  %23 = phi i64 [ 0, %5 ], [ %60, %22 ]
  %24 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %25) #11
  %26 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %27) #11
  %28 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %29) #11
  %30 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %31) #11
  %32 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %33) #11
  %34 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %35) #11
  %36 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %37) #11
  %38 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %39) #11
  %40 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %41) #11
  %42 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 9
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %43) #11
  %44 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 10
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %45) #11
  %46 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 11
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %47) #11
  %48 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 12
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %49) #11
  %50 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 13
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %51) #11
  %52 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 14
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %53) #11
  %54 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 15
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %55) #11
  %56 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %57) #11
  %58 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 56, i64 %23, i64 17
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %59) #11
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp eq i64 %60, 18
  br i1 %61, label %62, label %22, !llvm.loop !84

62:                                               ; preds = %22
  %63 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %64) #11
  %65 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %66) #11
  %67 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %68) #11
  %69 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %70) #11
  %71 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %72) #11
  %73 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %74) #11
  %75 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %76) #11
  %77 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %78) #11
  %79 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 4
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %80) #11
  %81 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 4
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %82) #11
  %83 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %84) #11
  %85 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 5
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %86) #11
  %87 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 6
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %88) #11
  %89 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 6
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %90) #11
  %91 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 7
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %92) #11
  %93 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 7
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %94) #11
  %95 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %96) #11
  %97 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %98) #11
  %99 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 9
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %100) #11
  %101 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 9
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %102) #11
  %103 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 10
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %104) #11
  %105 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 10
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %106) #11
  %107 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 11
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %108) #11
  %109 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 11
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %110) #11
  %111 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 12
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %112) #11
  %113 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 12
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %114) #11
  %115 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 13
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %116) #11
  %117 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 13
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %118) #11
  %119 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 14
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %120) #11
  %121 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 14
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %122) #11
  %123 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 15
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %124) #11
  %125 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 15
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %126) #11
  %127 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %128) #11
  %129 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %130) #11
  %131 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %132) #11
  %133 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %134) #11
  %135 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %136) #11
  %137 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %138) #11
  %139 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %140) #11
  %141 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 2
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %142) #11
  %143 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 3
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %144) #11
  %145 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 3
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %146) #11
  %147 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 4
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %148) #11
  %149 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 4
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %150) #11
  %151 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 5
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %152) #11
  %153 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 5
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %154) #11
  %155 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 6
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %156) #11
  %157 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 6
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %158) #11
  %159 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 7
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %160) #11
  %161 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 7
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %162) #11
  %163 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %164) #11
  %165 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %166) #11
  %167 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 9
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %168) #11
  %169 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 9
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %170) #11
  %171 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 10
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %172) #11
  %173 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 10
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %174) #11
  %175 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 11
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %176) #11
  %177 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 11
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %178) #11
  %179 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 12
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %180) #11
  %181 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 12
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %182) #11
  %183 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 13
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %184) #11
  %185 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 13
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %186) #11
  %187 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 14
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %188) #11
  %189 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 14
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %190) #11
  %191 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 15
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %192) #11
  %193 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 15
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %194) #11
  %195 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 45, i64 1, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %196) #11
  %197 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 47, i64 1, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %198) #11
  %199 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 64
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  tail call void @x264_free(ptr noundef %200) #11
  br label %201

201:                                              ; preds = %62, %201
  %202 = phi i64 [ 0, %62 ], [ %239, %201 ]
  %203 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %204) #11
  %205 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %206) #11
  %207 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 2
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %208) #11
  %209 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 3
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %210) #11
  %211 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 4
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %212) #11
  %213 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 5
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %214) #11
  %215 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 6
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %216) #11
  %217 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 7
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %218) #11
  %219 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %220) #11
  %221 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 9
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %222) #11
  %223 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 10
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %224) #11
  %225 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 11
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %226) #11
  %227 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 12
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %228) #11
  %229 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 13
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %230) #11
  %231 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 14
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %232) #11
  %233 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 15
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %234) #11
  %235 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %236) #11
  %237 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 46, i64 %202, i64 17
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %238) #11
  %239 = add nuw nsw i64 %202, 1
  %240 = icmp eq i64 %239, 18
  br i1 %240, label %241, label %201, !llvm.loop !85

241:                                              ; preds = %201
  %242 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 60
  %243 = load ptr, ptr %242, align 8, !tbaa !81
  tail call void @x264_free(ptr noundef %243) #11
  %244 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 61
  %245 = load ptr, ptr %244, align 16, !tbaa !82
  tail call void @x264_free(ptr noundef %245) #11
  %246 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 65
  %247 = load ptr, ptr %246, align 16, !tbaa !83
  tail call void @x264_free(ptr noundef %247) #11
  %248 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 58
  %249 = load ptr, ptr %248, align 8, !tbaa !67
  tail call void @x264_free(ptr noundef %249) #11
  %250 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 59
  %251 = load ptr, ptr %250, align 16, !tbaa !68
  tail call void @x264_free(ptr noundef %251) #11
  %252 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 41
  %253 = load ptr, ptr %252, align 16, !tbaa !64
  tail call void @x264_free(ptr noundef %253) #11
  %254 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 42
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  tail call void @x264_free(ptr noundef %255) #11
  %256 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 43
  %257 = load ptr, ptr %256, align 16, !tbaa !43
  tail call void @x264_free(ptr noundef %257) #11
  %258 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 43, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %259) #11
  %260 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 44
  %261 = load ptr, ptr %260, align 16, !tbaa !66
  tail call void @x264_free(ptr noundef %261) #11
  %262 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 48
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %263) #11
  %264 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 48, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  tail call void @x264_free(ptr noundef %265) #11
  br label %266

266:                                              ; preds = %241, %1
  tail call void @x264_free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_frame_copy_picture(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = freeze i32 %5
  %7 = trunc i32 %6 to i8
  switch i8 %7, label %8 [
    i8 4, label %9
    i8 1, label %9
  ]

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str) #11
  br label %175

9:                                                ; preds = %3, %3
  %10 = and i32 %6, 255
  %11 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 1
  %12 = load <2 x i32>, ptr %2, align 8, !tbaa !42
  store <2 x i32> %12, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 4
  store i64 %14, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 3
  store i64 %14, ptr %16, align 16, !tbaa !52
  %17 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 9
  store ptr %18, ptr %19, align 16, !tbaa !92
  %20 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 15
  store i32 %21, ptr %22, align 4, !tbaa !57
  %23 = icmp eq i32 %10, 4
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 6
  %27 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 2, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load i32, ptr %24, align 4, !tbaa !37
  %30 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %31 = icmp sgt i32 %29, %30
  br i1 %23, label %32, label %33

32:                                               ; preds = %9
  br i1 %31, label %84, label %85

33:                                               ; preds = %9
  br i1 %31, label %84, label %34

34:                                               ; preds = %33
  %35 = and i32 %6, 4096
  %36 = icmp eq i32 %35, 0
  %37 = sub nsw i32 0, %28
  %38 = select i1 %36, i32 %28, i32 %37
  %39 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load i32, ptr %25, align 8, !tbaa !38
  %42 = add nsw i32 %41, -1
  %43 = mul nsw i32 %42, %28
  %44 = select i1 %36, i32 0, i32 %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load ptr, ptr %26, align 8, !tbaa !94
  %48 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !42
  tail call void %47(ptr noundef %49, i32 noundef %51, ptr noundef %46, i32 noundef %38, i32 noundef %29, i32 noundef %41) #11
  %52 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 2, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = load i32, ptr %24, align 4, !tbaa !37
  %55 = ashr i32 %54, 1
  %56 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %84, label %58, !llvm.loop !95

58:                                               ; preds = %34
  %59 = load i32, ptr %4, align 8, !tbaa !86
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  %62 = sub nsw i32 0, %53
  %63 = select i1 %61, i32 %53, i32 %62
  %64 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load i32, ptr %25, align 8, !tbaa !38
  %67 = ashr i32 %66, 1
  %68 = add nsw i32 %67, -1
  %69 = mul nsw i32 %68, %53
  %70 = select i1 %61, i32 0, i32 %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %73 = load ptr, ptr %26, align 8, !tbaa !94
  %74 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !42
  tail call void %73(ptr noundef %75, i32 noundef %77, ptr noundef %72, i32 noundef %63, i32 noundef %55, i32 noundef %67) #11
  %78 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 2, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = load i32, ptr %24, align 4, !tbaa !37
  %81 = ashr i32 %80, 1
  %82 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %155, !llvm.loop !95

84:                                               ; preds = %34, %58, %32, %85, %109, %33
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.1) #11
  br label %175

85:                                               ; preds = %32
  %86 = and i32 %6, 4096
  %87 = icmp eq i32 %86, 0
  %88 = sub nsw i32 0, %28
  %89 = select i1 %87, i32 %28, i32 %88
  %90 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i32, ptr %25, align 8, !tbaa !38
  %93 = add nsw i32 %92, -1
  %94 = mul nsw i32 %93, %28
  %95 = select i1 %87, i32 0, i32 %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %26, align 8, !tbaa !94
  %99 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !42
  tail call void %98(ptr noundef %100, i32 noundef %102, ptr noundef %97, i32 noundef %89, i32 noundef %29, i32 noundef %92) #11
  %103 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 2, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = load i32, ptr %24, align 4, !tbaa !37
  %106 = ashr i32 %105, 1
  %107 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %84, label %109

109:                                              ; preds = %85
  %110 = load i32, ptr %4, align 8, !tbaa !86
  %111 = and i32 %110, 4096
  %112 = icmp eq i32 %111, 0
  %113 = sub nsw i32 0, %104
  %114 = select i1 %112, i32 %104, i32 %113
  %115 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load i32, ptr %25, align 8, !tbaa !38
  %118 = ashr i32 %117, 1
  %119 = add nsw i32 %118, -1
  %120 = mul nsw i32 %119, %104
  %121 = select i1 %112, i32 0, i32 %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  %124 = load ptr, ptr %26, align 8, !tbaa !94
  %125 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !42
  tail call void %124(ptr noundef %126, i32 noundef %128, ptr noundef %123, i32 noundef %114, i32 noundef %106, i32 noundef %118) #11
  %129 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 2, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = load i32, ptr %24, align 4, !tbaa !37
  %132 = ashr i32 %131, 1
  %133 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %84, label %135

135:                                              ; preds = %109
  %136 = load i32, ptr %4, align 8, !tbaa !86
  %137 = and i32 %136, 4096
  %138 = icmp eq i32 %137, 0
  %139 = sub nsw i32 0, %130
  %140 = select i1 %138, i32 %130, i32 %139
  %141 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load i32, ptr %25, align 8, !tbaa !38
  %144 = ashr i32 %143, 1
  %145 = add nsw i32 %144, -1
  %146 = mul nsw i32 %145, %130
  %147 = select i1 %138, i32 0, i32 %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = load ptr, ptr %26, align 8, !tbaa !94
  %151 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 2
  %154 = load i32, ptr %153, align 4, !tbaa !42
  tail call void %150(ptr noundef %152, i32 noundef %154, ptr noundef %149, i32 noundef %140, i32 noundef %132, i32 noundef %144) #11
  br label %175

155:                                              ; preds = %58
  %156 = load i32, ptr %4, align 8, !tbaa !86
  %157 = and i32 %156, 4096
  %158 = icmp eq i32 %157, 0
  %159 = sub nsw i32 0, %79
  %160 = select i1 %158, i32 %79, i32 %159
  %161 = getelementptr inbounds %struct.x264_picture_t, ptr %2, i64 0, i32 7, i32 3, i64 2
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load i32, ptr %25, align 8, !tbaa !38
  %164 = ashr i32 %163, 1
  %165 = add nsw i32 %164, -1
  %166 = mul nsw i32 %165, %79
  %167 = select i1 %158, i32 0, i32 %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  %170 = load ptr, ptr %26, align 8, !tbaa !94
  %171 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !42
  tail call void %170(ptr noundef %172, i32 noundef %174, ptr noundef %169, i32 noundef %160, i32 noundef %81, i32 noundef %164) #11
  br label %175

175:                                              ; preds = %84, %135, %155, %8
  %176 = phi i32 [ -1, %8 ], [ -1, %84 ], [ 0, %135 ], [ 0, %155 ]
  ret i32 %176
}

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_expand_border(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %413

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %413

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %16 = icmp eq i32 %3, 0
  %17 = shl nsw i32 %2, 4
  %18 = add nsw i32 %17, -4
  %19 = or i1 %5, %16
  br label %20

20:                                               ; preds = %14, %408
  %21 = phi i64 [ 0, %14 ], [ %409, %408 ]
  %22 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %15, align 16, !tbaa !97
  %25 = getelementptr inbounds %struct.x264_sps_t, ptr %24, i64 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = shl nsw i32 %26, 4
  %28 = icmp ne i64 %21, 0
  %29 = zext i1 %28 to i32
  %30 = ashr i32 %27, %29
  br i1 %16, label %38, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.x264_sps_t, ptr %24, i64 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = sub nsw i32 %33, %2
  %35 = shl nsw i32 %34, 4
  %36 = load i32, ptr %6, align 4, !tbaa !96
  %37 = ashr i32 %35, %36
  br label %38

38:                                               ; preds = %20, %31
  %39 = phi i32 [ %37, %31 ], [ 16, %20 ]
  %40 = ashr i32 %39, %29
  %41 = lshr i32 32, %29
  %42 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 %21
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = mul nsw i32 %23, %18
  %45 = ashr i32 %44, %29
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %6, align 4, !tbaa !96
  %50 = add nsw i32 %49, %29
  %51 = lshr i32 4, %50
  %52 = select i1 %19, i32 0, i32 %51
  %53 = add nsw i32 %40, %52
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %291, label %55

55:                                               ; preds = %38
  %56 = shl nsw i32 %23, 1
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = sub nsw i32 0, %41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = zext i32 %41 to i64
  %63 = sext i32 %30 to i64
  %64 = getelementptr inbounds i8, ptr %48, i64 %63
  %65 = add nsw i32 %30, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %48, i64 %66
  %68 = sext i32 %56 to i64
  %69 = zext i32 %53 to i64
  %70 = and i64 %69, 3
  %71 = icmp ult i32 %53, 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %58
  %73 = and i64 %69, 4294967292
  br label %100

74:                                               ; preds = %100, %58
  %75 = phi i64 [ 0, %58 ], [ %134, %100 ]
  %76 = icmp eq i64 %70, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %87, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %88, %77 ], [ 0, %74 ]
  %80 = mul nsw i64 %78, %68
  %81 = getelementptr inbounds i8, ptr %61, i64 %80
  %82 = getelementptr inbounds i8, ptr %48, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 %83, i64 %62, i1 false)
  %84 = getelementptr inbounds i8, ptr %64, i64 %80
  %85 = getelementptr inbounds i8, ptr %67, i64 %80
  %86 = load i8, ptr %85, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 %86, i64 %62, i1 false)
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %79, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %77, !llvm.loop !105

90:                                               ; preds = %74, %77, %55
  br i1 %5, label %91, label %147

91:                                               ; preds = %90
  %92 = sub nsw i32 0, %41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %48, i64 %93
  %95 = shl nuw nsw i32 %41, 1
  %96 = add nsw i32 %30, %95
  %97 = sext i32 %96 to i64
  %98 = sext i32 %56 to i64
  %99 = zext i32 %41 to i64
  br label %137

100:                                              ; preds = %100, %72
  %101 = phi i64 [ 0, %72 ], [ %134, %100 ]
  %102 = phi i64 [ 0, %72 ], [ %135, %100 ]
  %103 = mul nsw i64 %101, %68
  %104 = getelementptr inbounds i8, ptr %61, i64 %103
  %105 = getelementptr inbounds i8, ptr %48, i64 %103
  %106 = load i8, ptr %105, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 %106, i64 %62, i1 false)
  %107 = getelementptr inbounds i8, ptr %64, i64 %103
  %108 = getelementptr inbounds i8, ptr %67, i64 %103
  %109 = load i8, ptr %108, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, i8 %109, i64 %62, i1 false)
  %110 = or i64 %101, 1
  %111 = mul nsw i64 %110, %68
  %112 = getelementptr inbounds i8, ptr %61, i64 %111
  %113 = getelementptr inbounds i8, ptr %48, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 %114, i64 %62, i1 false)
  %115 = getelementptr inbounds i8, ptr %64, i64 %111
  %116 = getelementptr inbounds i8, ptr %67, i64 %111
  %117 = load i8, ptr %116, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %115, i8 %117, i64 %62, i1 false)
  %118 = or i64 %101, 2
  %119 = mul nsw i64 %118, %68
  %120 = getelementptr inbounds i8, ptr %61, i64 %119
  %121 = getelementptr inbounds i8, ptr %48, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, i8 %122, i64 %62, i1 false)
  %123 = getelementptr inbounds i8, ptr %64, i64 %119
  %124 = getelementptr inbounds i8, ptr %67, i64 %119
  %125 = load i8, ptr %124, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %123, i8 %125, i64 %62, i1 false)
  %126 = or i64 %101, 3
  %127 = mul nsw i64 %126, %68
  %128 = getelementptr inbounds i8, ptr %61, i64 %127
  %129 = getelementptr inbounds i8, ptr %48, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 %130, i64 %62, i1 false)
  %131 = getelementptr inbounds i8, ptr %64, i64 %127
  %132 = getelementptr inbounds i8, ptr %67, i64 %127
  %133 = load i8, ptr %132, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %131, i8 %133, i64 %62, i1 false)
  %134 = add nuw nsw i64 %101, 4
  %135 = add i64 %102, 4
  %136 = icmp eq i64 %135, %73
  br i1 %136, label %74, label %100, !llvm.loop !107

137:                                              ; preds = %137, %91
  %138 = phi i64 [ 0, %91 ], [ %145, %137 ]
  %139 = xor i64 %138, -1
  %140 = mul nsw i64 %139, %98
  %141 = getelementptr inbounds i8, ptr %94, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %94, i64 %97, i1 false)
  %142 = xor i64 %138, -2
  %143 = mul nsw i64 %142, %98
  %144 = getelementptr inbounds i8, ptr %94, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %94, i64 %97, i1 false)
  %145 = add nuw nsw i64 %138, 2
  %146 = icmp eq i64 %145, %99
  br i1 %146, label %147, label %137, !llvm.loop !108

147:                                              ; preds = %137, %90
  br i1 %16, label %173, label %148

148:                                              ; preds = %147
  %149 = sub nsw i32 0, %41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %48, i64 %150
  %152 = add nsw i32 %53, -1
  %153 = mul nsw i32 %152, %56
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = shl nuw nsw i32 %41, 1
  %157 = add nsw i32 %30, %156
  %158 = sext i32 %157 to i64
  %159 = sext i32 %53 to i64
  %160 = sext i32 %56 to i64
  %161 = zext i32 %41 to i64
  br label %162

162:                                              ; preds = %162, %148
  %163 = phi i64 [ 0, %148 ], [ %171, %162 ]
  %164 = add nsw i64 %163, %159
  %165 = mul nsw i64 %164, %160
  %166 = getelementptr inbounds i8, ptr %151, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %155, i64 %158, i1 false)
  %167 = or i64 %163, 1
  %168 = add nsw i64 %167, %159
  %169 = mul nsw i64 %168, %160
  %170 = getelementptr inbounds i8, ptr %151, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %155, i64 %158, i1 false)
  %171 = add nuw nsw i64 %163, 2
  %172 = icmp eq i64 %171, %161
  br i1 %172, label %173, label %162, !llvm.loop !109

173:                                              ; preds = %162, %147
  %174 = sext i32 %23 to i64
  %175 = getelementptr inbounds i8, ptr %48, i64 %174
  br i1 %57, label %176, label %208

176:                                              ; preds = %173
  %177 = sub nsw i32 0, %41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = zext i32 %41 to i64
  %181 = sext i32 %30 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = add nsw i32 %30, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  %186 = sext i32 %56 to i64
  %187 = zext i32 %53 to i64
  %188 = and i64 %187, 3
  %189 = icmp ult i32 %53, 4
  br i1 %189, label %192, label %190

190:                                              ; preds = %176
  %191 = and i64 %187, 4294967292
  br label %218

192:                                              ; preds = %218, %176
  %193 = phi i64 [ 0, %176 ], [ %252, %218 ]
  %194 = icmp eq i64 %188, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %205, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %206, %195 ], [ 0, %192 ]
  %198 = mul nsw i64 %196, %186
  %199 = getelementptr inbounds i8, ptr %179, i64 %198
  %200 = getelementptr inbounds i8, ptr %175, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %199, i8 %201, i64 %180, i1 false)
  %202 = getelementptr inbounds i8, ptr %182, i64 %198
  %203 = getelementptr inbounds i8, ptr %185, i64 %198
  %204 = load i8, ptr %203, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %202, i8 %204, i64 %180, i1 false)
  %205 = add nuw nsw i64 %196, 1
  %206 = add i64 %197, 1
  %207 = icmp eq i64 %206, %188
  br i1 %207, label %208, label %195, !llvm.loop !110

208:                                              ; preds = %192, %195, %173
  br i1 %5, label %209, label %265

209:                                              ; preds = %208
  %210 = sub nsw i32 0, %41
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %175, i64 %211
  %213 = shl nuw nsw i32 %41, 1
  %214 = add nsw i32 %30, %213
  %215 = sext i32 %214 to i64
  %216 = sext i32 %56 to i64
  %217 = zext i32 %41 to i64
  br label %255

218:                                              ; preds = %218, %190
  %219 = phi i64 [ 0, %190 ], [ %252, %218 ]
  %220 = phi i64 [ 0, %190 ], [ %253, %218 ]
  %221 = mul nsw i64 %219, %186
  %222 = getelementptr inbounds i8, ptr %179, i64 %221
  %223 = getelementptr inbounds i8, ptr %175, i64 %221
  %224 = load i8, ptr %223, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %222, i8 %224, i64 %180, i1 false)
  %225 = getelementptr inbounds i8, ptr %182, i64 %221
  %226 = getelementptr inbounds i8, ptr %185, i64 %221
  %227 = load i8, ptr %226, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %225, i8 %227, i64 %180, i1 false)
  %228 = or i64 %219, 1
  %229 = mul nsw i64 %228, %186
  %230 = getelementptr inbounds i8, ptr %179, i64 %229
  %231 = getelementptr inbounds i8, ptr %175, i64 %229
  %232 = load i8, ptr %231, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %230, i8 %232, i64 %180, i1 false)
  %233 = getelementptr inbounds i8, ptr %182, i64 %229
  %234 = getelementptr inbounds i8, ptr %185, i64 %229
  %235 = load i8, ptr %234, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %233, i8 %235, i64 %180, i1 false)
  %236 = or i64 %219, 2
  %237 = mul nsw i64 %236, %186
  %238 = getelementptr inbounds i8, ptr %179, i64 %237
  %239 = getelementptr inbounds i8, ptr %175, i64 %237
  %240 = load i8, ptr %239, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %238, i8 %240, i64 %180, i1 false)
  %241 = getelementptr inbounds i8, ptr %182, i64 %237
  %242 = getelementptr inbounds i8, ptr %185, i64 %237
  %243 = load i8, ptr %242, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %241, i8 %243, i64 %180, i1 false)
  %244 = or i64 %219, 3
  %245 = mul nsw i64 %244, %186
  %246 = getelementptr inbounds i8, ptr %179, i64 %245
  %247 = getelementptr inbounds i8, ptr %175, i64 %245
  %248 = load i8, ptr %247, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %246, i8 %248, i64 %180, i1 false)
  %249 = getelementptr inbounds i8, ptr %182, i64 %245
  %250 = getelementptr inbounds i8, ptr %185, i64 %245
  %251 = load i8, ptr %250, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %249, i8 %251, i64 %180, i1 false)
  %252 = add nuw nsw i64 %219, 4
  %253 = add i64 %220, 4
  %254 = icmp eq i64 %253, %191
  br i1 %254, label %192, label %218, !llvm.loop !107

255:                                              ; preds = %255, %209
  %256 = phi i64 [ 0, %209 ], [ %263, %255 ]
  %257 = xor i64 %256, -1
  %258 = mul nsw i64 %257, %216
  %259 = getelementptr inbounds i8, ptr %212, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %212, i64 %215, i1 false)
  %260 = xor i64 %256, -2
  %261 = mul nsw i64 %260, %216
  %262 = getelementptr inbounds i8, ptr %212, i64 %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 1 %212, i64 %215, i1 false)
  %263 = add nuw nsw i64 %256, 2
  %264 = icmp eq i64 %263, %217
  br i1 %264, label %265, label %255, !llvm.loop !108

265:                                              ; preds = %255, %208
  br i1 %16, label %408, label %266

266:                                              ; preds = %265
  %267 = sub nsw i32 0, %41
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %175, i64 %268
  %270 = add nsw i32 %53, -1
  %271 = mul nsw i32 %270, %56
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = shl nuw nsw i32 %41, 1
  %275 = add nsw i32 %30, %274
  %276 = sext i32 %275 to i64
  %277 = sext i32 %53 to i64
  %278 = sext i32 %56 to i64
  %279 = zext i32 %41 to i64
  br label %280

280:                                              ; preds = %280, %266
  %281 = phi i64 [ 0, %266 ], [ %289, %280 ]
  %282 = add nsw i64 %281, %277
  %283 = mul nsw i64 %282, %278
  %284 = getelementptr inbounds i8, ptr %269, i64 %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %273, i64 %276, i1 false)
  %285 = or i64 %281, 1
  %286 = add nsw i64 %285, %277
  %287 = mul nsw i64 %286, %278
  %288 = getelementptr inbounds i8, ptr %269, i64 %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %273, i64 %276, i1 false)
  %289 = add nuw nsw i64 %281, 2
  %290 = icmp eq i64 %289, %279
  br i1 %290, label %408, label %280, !llvm.loop !109

291:                                              ; preds = %38
  %292 = icmp sgt i32 %53, 0
  br i1 %292, label %293, label %325

293:                                              ; preds = %291
  %294 = sub nsw i32 0, %41
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %48, i64 %295
  %297 = zext i32 %41 to i64
  %298 = sext i32 %30 to i64
  %299 = getelementptr inbounds i8, ptr %48, i64 %298
  %300 = add nsw i32 %30, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %48, i64 %301
  %303 = sext i32 %23 to i64
  %304 = zext i32 %53 to i64
  %305 = and i64 %304, 3
  %306 = icmp ult i32 %53, 4
  br i1 %306, label %309, label %307

307:                                              ; preds = %293
  %308 = and i64 %304, 4294967292
  br label %335

309:                                              ; preds = %335, %293
  %310 = phi i64 [ 0, %293 ], [ %369, %335 ]
  %311 = icmp eq i64 %305, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %322, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %323, %312 ], [ 0, %309 ]
  %315 = mul nsw i64 %313, %303
  %316 = getelementptr inbounds i8, ptr %296, i64 %315
  %317 = getelementptr inbounds i8, ptr %48, i64 %315
  %318 = load i8, ptr %317, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %316, i8 %318, i64 %297, i1 false)
  %319 = getelementptr inbounds i8, ptr %299, i64 %315
  %320 = getelementptr inbounds i8, ptr %302, i64 %315
  %321 = load i8, ptr %320, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %319, i8 %321, i64 %297, i1 false)
  %322 = add nuw nsw i64 %313, 1
  %323 = add i64 %314, 1
  %324 = icmp eq i64 %323, %305
  br i1 %324, label %325, label %312, !llvm.loop !111

325:                                              ; preds = %309, %312, %291
  br i1 %5, label %326, label %382

326:                                              ; preds = %325
  %327 = sub nsw i32 0, %41
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %48, i64 %328
  %330 = shl nuw nsw i32 %41, 1
  %331 = add nsw i32 %30, %330
  %332 = sext i32 %331 to i64
  %333 = sext i32 %23 to i64
  %334 = zext i32 %41 to i64
  br label %372

335:                                              ; preds = %335, %307
  %336 = phi i64 [ 0, %307 ], [ %369, %335 ]
  %337 = phi i64 [ 0, %307 ], [ %370, %335 ]
  %338 = mul nsw i64 %336, %303
  %339 = getelementptr inbounds i8, ptr %296, i64 %338
  %340 = getelementptr inbounds i8, ptr %48, i64 %338
  %341 = load i8, ptr %340, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %339, i8 %341, i64 %297, i1 false)
  %342 = getelementptr inbounds i8, ptr %299, i64 %338
  %343 = getelementptr inbounds i8, ptr %302, i64 %338
  %344 = load i8, ptr %343, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %342, i8 %344, i64 %297, i1 false)
  %345 = or i64 %336, 1
  %346 = mul nsw i64 %345, %303
  %347 = getelementptr inbounds i8, ptr %296, i64 %346
  %348 = getelementptr inbounds i8, ptr %48, i64 %346
  %349 = load i8, ptr %348, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %347, i8 %349, i64 %297, i1 false)
  %350 = getelementptr inbounds i8, ptr %299, i64 %346
  %351 = getelementptr inbounds i8, ptr %302, i64 %346
  %352 = load i8, ptr %351, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %350, i8 %352, i64 %297, i1 false)
  %353 = or i64 %336, 2
  %354 = mul nsw i64 %353, %303
  %355 = getelementptr inbounds i8, ptr %296, i64 %354
  %356 = getelementptr inbounds i8, ptr %48, i64 %354
  %357 = load i8, ptr %356, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %355, i8 %357, i64 %297, i1 false)
  %358 = getelementptr inbounds i8, ptr %299, i64 %354
  %359 = getelementptr inbounds i8, ptr %302, i64 %354
  %360 = load i8, ptr %359, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %358, i8 %360, i64 %297, i1 false)
  %361 = or i64 %336, 3
  %362 = mul nsw i64 %361, %303
  %363 = getelementptr inbounds i8, ptr %296, i64 %362
  %364 = getelementptr inbounds i8, ptr %48, i64 %362
  %365 = load i8, ptr %364, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %363, i8 %365, i64 %297, i1 false)
  %366 = getelementptr inbounds i8, ptr %299, i64 %362
  %367 = getelementptr inbounds i8, ptr %302, i64 %362
  %368 = load i8, ptr %367, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %366, i8 %368, i64 %297, i1 false)
  %369 = add nuw nsw i64 %336, 4
  %370 = add i64 %337, 4
  %371 = icmp eq i64 %370, %308
  br i1 %371, label %309, label %335, !llvm.loop !107

372:                                              ; preds = %372, %326
  %373 = phi i64 [ 0, %326 ], [ %380, %372 ]
  %374 = xor i64 %373, -1
  %375 = mul nsw i64 %374, %333
  %376 = getelementptr inbounds i8, ptr %329, i64 %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 1 %329, i64 %332, i1 false)
  %377 = xor i64 %373, -2
  %378 = mul nsw i64 %377, %333
  %379 = getelementptr inbounds i8, ptr %329, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr nonnull align 1 %329, i64 %332, i1 false)
  %380 = add nuw nsw i64 %373, 2
  %381 = icmp eq i64 %380, %334
  br i1 %381, label %382, label %372, !llvm.loop !108

382:                                              ; preds = %372, %325
  br i1 %16, label %408, label %383

383:                                              ; preds = %382
  %384 = sub nsw i32 0, %41
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %48, i64 %385
  %387 = add nsw i32 %53, -1
  %388 = mul nsw i32 %387, %23
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = shl nuw nsw i32 %41, 1
  %392 = add nsw i32 %30, %391
  %393 = sext i32 %392 to i64
  %394 = sext i32 %53 to i64
  %395 = sext i32 %23 to i64
  %396 = zext i32 %41 to i64
  br label %397

397:                                              ; preds = %397, %383
  %398 = phi i64 [ 0, %383 ], [ %406, %397 ]
  %399 = add nsw i64 %398, %394
  %400 = mul nsw i64 %399, %395
  %401 = getelementptr inbounds i8, ptr %386, i64 %400
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %390, i64 %393, i1 false)
  %402 = or i64 %398, 1
  %403 = add nsw i64 %402, %394
  %404 = mul nsw i64 %403, %395
  %405 = getelementptr inbounds i8, ptr %386, i64 %404
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %390, i64 %393, i1 false)
  %406 = add nuw nsw i64 %398, 2
  %407 = icmp eq i64 %406, %396
  br i1 %407, label %408, label %397, !llvm.loop !109

408:                                              ; preds = %280, %397, %382, %265
  %409 = add nuw nsw i64 %21, 1
  %410 = load i32, ptr %11, align 4, !tbaa !39
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %20, label %413, !llvm.loop !112

413:                                              ; preds = %408, %10, %4
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_expand_border_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %9 = load ptr, ptr %8, align 16, !tbaa !97
  %10 = getelementptr inbounds %struct.x264_sps_t, ptr %9, i64 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = shl nsw i32 %11, 4
  %13 = or i32 %12, 8
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.x264_sps_t, ptr %9, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = sub nsw i32 %17, %2
  %19 = shl nsw i32 %18, 4
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = ashr i32 %19, %21
  %23 = add nsw i32 %22, 16
  br label %24

24:                                               ; preds = %4, %15
  %25 = phi i32 [ %23, %15 ], [ 16, %4 ]
  %26 = shl nsw i32 %2, 4
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %28 = shl nsw i32 %7, 1
  %29 = icmp sgt i32 %25, 0
  %30 = sext i32 %13 to i64
  %31 = or i32 %12, 7
  %32 = sext i32 %31 to i64
  %33 = sext i32 %28 to i64
  %34 = zext i32 %25 to i64
  %35 = add i32 %12, 64
  %36 = sext i32 %35 to i64
  %37 = add nsw i32 %25, -1
  %38 = mul nsw i32 %37, %28
  %39 = sext i32 %38 to i64
  %40 = sext i32 %25 to i64
  %41 = sext i32 %7 to i64
  %42 = mul nsw i32 %37, %7
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %33
  %45 = mul nsw i64 %33, -2
  %46 = mul nsw i64 %33, -3
  %47 = mul nsw i64 %33, -4
  %48 = mul nsw i64 %33, -5
  %49 = mul nsw i64 %33, -6
  %50 = mul nsw i64 %33, -7
  %51 = mul nsw i64 %33, -8
  %52 = mul nsw i64 %33, -9
  %53 = mul nsw i64 %33, -10
  %54 = mul nsw i64 %33, -11
  %55 = mul nsw i64 %33, -12
  %56 = mul nsw i64 %33, -13
  %57 = mul nsw i64 %33, -14
  %58 = mul nsw i64 %33, -15
  %59 = mul nsw i64 %33, -16
  %60 = mul nsw i64 %33, -17
  %61 = mul nsw i64 %33, -18
  %62 = mul nsw i64 %33, -19
  %63 = mul nsw i64 %33, -20
  %64 = mul nsw i64 %33, -21
  %65 = mul nsw i64 %33, -22
  %66 = mul nsw i64 %33, -23
  %67 = mul nsw i64 %33, -24
  %68 = mul nsw i64 %40, %33
  %69 = add nsw i64 %40, 1
  %70 = mul nsw i64 %69, %33
  %71 = add nsw i64 %40, 2
  %72 = mul nsw i64 %71, %33
  %73 = add nsw i64 %40, 3
  %74 = mul nsw i64 %73, %33
  %75 = add nsw i64 %40, 4
  %76 = mul nsw i64 %75, %33
  %77 = add nsw i64 %40, 5
  %78 = mul nsw i64 %77, %33
  %79 = add nsw i64 %40, 6
  %80 = mul nsw i64 %79, %33
  %81 = add nsw i64 %40, 7
  %82 = mul nsw i64 %81, %33
  %83 = add nsw i64 %40, 8
  %84 = mul nsw i64 %83, %33
  %85 = add nsw i64 %40, 9
  %86 = mul nsw i64 %85, %33
  %87 = add nsw i64 %40, 10
  %88 = mul nsw i64 %87, %33
  %89 = add nsw i64 %40, 11
  %90 = mul nsw i64 %89, %33
  %91 = add nsw i64 %40, 12
  %92 = mul nsw i64 %91, %33
  %93 = add nsw i64 %40, 13
  %94 = mul nsw i64 %93, %33
  %95 = add nsw i64 %40, 14
  %96 = mul nsw i64 %95, %33
  %97 = add nsw i64 %40, 15
  %98 = mul nsw i64 %97, %33
  %99 = add nsw i64 %40, 16
  %100 = mul nsw i64 %99, %33
  %101 = add nsw i64 %40, 17
  %102 = mul nsw i64 %101, %33
  %103 = add nsw i64 %40, 18
  %104 = mul nsw i64 %103, %33
  %105 = add nsw i64 %40, 19
  %106 = mul nsw i64 %105, %33
  %107 = add nsw i64 %40, 20
  %108 = mul nsw i64 %107, %33
  %109 = add nsw i64 %40, 21
  %110 = mul nsw i64 %109, %33
  %111 = add nsw i64 %40, 22
  %112 = mul nsw i64 %111, %33
  %113 = add nsw i64 %40, 23
  %114 = mul nsw i64 %113, %33
  %115 = sub nsw i64 0, %33
  %116 = mul nsw i64 %33, -2
  %117 = mul nsw i64 %33, -3
  %118 = mul nsw i64 %33, -4
  %119 = mul nsw i64 %33, -5
  %120 = mul nsw i64 %33, -6
  %121 = mul nsw i64 %33, -7
  %122 = mul nsw i64 %33, -8
  %123 = mul nsw i64 %33, -9
  %124 = mul nsw i64 %33, -10
  %125 = mul nsw i64 %33, -11
  %126 = mul nsw i64 %33, -12
  %127 = mul nsw i64 %33, -13
  %128 = mul nsw i64 %33, -14
  %129 = mul nsw i64 %33, -15
  %130 = mul nsw i64 %33, -16
  %131 = mul nsw i64 %33, -17
  %132 = mul nsw i64 %33, -18
  %133 = mul nsw i64 %33, -19
  %134 = mul nsw i64 %33, -20
  %135 = mul nsw i64 %33, -21
  %136 = mul nsw i64 %33, -22
  %137 = mul nsw i64 %33, -23
  %138 = mul nsw i64 %33, -24
  %139 = mul nsw i64 %40, %33
  %140 = add nsw i64 %40, 1
  %141 = mul nsw i64 %140, %33
  %142 = add nsw i64 %40, 2
  %143 = mul nsw i64 %142, %33
  %144 = add nsw i64 %40, 3
  %145 = mul nsw i64 %144, %33
  %146 = add nsw i64 %40, 4
  %147 = mul nsw i64 %146, %33
  %148 = add nsw i64 %40, 5
  %149 = mul nsw i64 %148, %33
  %150 = add nsw i64 %40, 6
  %151 = mul nsw i64 %150, %33
  %152 = add nsw i64 %40, 7
  %153 = mul nsw i64 %152, %33
  %154 = add nsw i64 %40, 8
  %155 = mul nsw i64 %154, %33
  %156 = add nsw i64 %40, 9
  %157 = mul nsw i64 %156, %33
  %158 = add nsw i64 %40, 10
  %159 = mul nsw i64 %158, %33
  %160 = add nsw i64 %40, 11
  %161 = mul nsw i64 %160, %33
  %162 = add nsw i64 %40, 12
  %163 = mul nsw i64 %162, %33
  %164 = add nsw i64 %40, 13
  %165 = mul nsw i64 %164, %33
  %166 = add nsw i64 %40, 14
  %167 = mul nsw i64 %166, %33
  %168 = add nsw i64 %40, 15
  %169 = mul nsw i64 %168, %33
  %170 = add nsw i64 %40, 16
  %171 = mul nsw i64 %170, %33
  %172 = add nsw i64 %40, 17
  %173 = mul nsw i64 %172, %33
  %174 = add nsw i64 %40, 18
  %175 = mul nsw i64 %174, %33
  %176 = add nsw i64 %40, 19
  %177 = mul nsw i64 %176, %33
  %178 = add nsw i64 %40, 20
  %179 = mul nsw i64 %178, %33
  %180 = add nsw i64 %40, 21
  %181 = mul nsw i64 %180, %33
  %182 = add nsw i64 %40, 22
  %183 = mul nsw i64 %182, %33
  %184 = add nsw i64 %40, 23
  %185 = mul nsw i64 %184, %33
  %186 = sub nsw i64 0, %41
  %187 = mul nsw i64 %41, -2
  %188 = mul nsw i64 %41, -3
  %189 = mul nsw i64 %41, -4
  %190 = mul nsw i64 %41, -5
  %191 = mul nsw i64 %41, -6
  %192 = mul nsw i64 %41, -7
  %193 = mul nsw i64 %41, -8
  %194 = mul nsw i64 %41, -9
  %195 = mul nsw i64 %41, -10
  %196 = mul nsw i64 %41, -11
  %197 = mul nsw i64 %41, -12
  %198 = mul nsw i64 %41, -13
  %199 = mul nsw i64 %41, -14
  %200 = mul nsw i64 %41, -15
  %201 = mul nsw i64 %41, -16
  %202 = mul nsw i64 %41, -17
  %203 = mul nsw i64 %41, -18
  %204 = mul nsw i64 %41, -19
  %205 = mul nsw i64 %41, -20
  %206 = mul nsw i64 %41, -21
  %207 = mul nsw i64 %41, -22
  %208 = mul nsw i64 %41, -23
  %209 = mul nsw i64 %41, -24
  %210 = mul nsw i64 %40, %41
  %211 = add nsw i64 %40, 1
  %212 = mul nsw i64 %211, %41
  %213 = add nsw i64 %40, 2
  %214 = mul nsw i64 %213, %41
  %215 = add nsw i64 %40, 3
  %216 = mul nsw i64 %215, %41
  %217 = add nsw i64 %40, 4
  %218 = mul nsw i64 %217, %41
  %219 = add nsw i64 %40, 5
  %220 = mul nsw i64 %219, %41
  %221 = add nsw i64 %40, 6
  %222 = mul nsw i64 %221, %41
  %223 = add nsw i64 %40, 7
  %224 = mul nsw i64 %223, %41
  %225 = add nsw i64 %40, 8
  %226 = mul nsw i64 %225, %41
  %227 = add nsw i64 %40, 9
  %228 = mul nsw i64 %227, %41
  %229 = add nsw i64 %40, 10
  %230 = mul nsw i64 %229, %41
  %231 = add nsw i64 %40, 11
  %232 = mul nsw i64 %231, %41
  %233 = add nsw i64 %40, 12
  %234 = mul nsw i64 %233, %41
  %235 = add nsw i64 %40, 13
  %236 = mul nsw i64 %235, %41
  %237 = add nsw i64 %40, 14
  %238 = mul nsw i64 %237, %41
  %239 = add nsw i64 %40, 15
  %240 = mul nsw i64 %239, %41
  %241 = add nsw i64 %40, 16
  %242 = mul nsw i64 %241, %41
  %243 = add nsw i64 %40, 17
  %244 = mul nsw i64 %243, %41
  %245 = add nsw i64 %40, 18
  %246 = mul nsw i64 %245, %41
  %247 = add nsw i64 %40, 19
  %248 = mul nsw i64 %247, %41
  %249 = add nsw i64 %40, 20
  %250 = mul nsw i64 %249, %41
  %251 = add nsw i64 %40, 21
  %252 = mul nsw i64 %251, %41
  %253 = add nsw i64 %40, 22
  %254 = mul nsw i64 %253, %41
  %255 = add nsw i64 %40, 23
  %256 = mul nsw i64 %255, %41
  %257 = and i64 %34, 3
  %258 = icmp ult i32 %25, 4
  %259 = and i64 %34, 4294967292
  %260 = icmp eq i64 %257, 0
  %261 = and i64 %34, 3
  %262 = icmp ult i32 %25, 4
  %263 = and i64 %34, 4294967292
  %264 = icmp eq i64 %261, 0
  %265 = and i64 %34, 3
  %266 = icmp ult i32 %25, 4
  %267 = and i64 %34, 4294967292
  %268 = icmp eq i64 %265, 0
  br label %270

269:                                              ; preds = %619
  ret void

270:                                              ; preds = %24, %619
  %271 = phi i64 [ 1, %24 ], [ %620, %619 ]
  %272 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 31, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = load i32, ptr %27, align 4, !tbaa !96
  %275 = shl i32 -8, %274
  %276 = add i32 %275, %26
  %277 = mul nsw i32 %276, %7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -4
  %281 = icmp eq i32 %274, 0
  br i1 %281, label %507, label %282

282:                                              ; preds = %270
  br i1 %29, label %283, label %302

283:                                              ; preds = %282
  %284 = getelementptr inbounds i8, ptr %279, i64 -32
  %285 = getelementptr inbounds i8, ptr %280, i64 %30
  %286 = getelementptr inbounds i8, ptr %280, i64 %32
  br i1 %258, label %287, label %329

287:                                              ; preds = %329, %283
  %288 = phi i64 [ 0, %283 ], [ %363, %329 ]
  br i1 %260, label %302, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %299, %289 ], [ %288, %287 ]
  %291 = phi i64 [ %300, %289 ], [ 0, %287 ]
  %292 = mul nsw i64 %290, %33
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  %294 = getelementptr inbounds i8, ptr %280, i64 %292
  %295 = load i8, ptr %294, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %293, i8 %295, i64 28, i1 false)
  %296 = getelementptr inbounds i8, ptr %285, i64 %292
  %297 = getelementptr inbounds i8, ptr %286, i64 %292
  %298 = load i8, ptr %297, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %296, i8 %298, i64 28, i1 false)
  %299 = add nuw nsw i64 %290, 1
  %300 = add i64 %291, 1
  %301 = icmp eq i64 %300, %257
  br i1 %301, label %302, label %289, !llvm.loop !113

302:                                              ; preds = %287, %289, %282
  br i1 %5, label %303, label %366

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %279, i64 -32
  %305 = getelementptr inbounds i8, ptr %304, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull align 1 %304, i64 %36, i1 false)
  %306 = getelementptr inbounds i8, ptr %304, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %306, ptr nonnull align 1 %304, i64 %36, i1 false)
  %307 = getelementptr inbounds i8, ptr %304, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull align 1 %304, i64 %36, i1 false)
  %308 = getelementptr inbounds i8, ptr %304, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr nonnull align 1 %304, i64 %36, i1 false)
  %309 = getelementptr inbounds i8, ptr %304, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 1 %304, i64 %36, i1 false)
  %310 = getelementptr inbounds i8, ptr %304, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr nonnull align 1 %304, i64 %36, i1 false)
  %311 = getelementptr inbounds i8, ptr %304, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull align 1 %304, i64 %36, i1 false)
  %312 = getelementptr inbounds i8, ptr %304, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 1 %304, i64 %36, i1 false)
  %313 = getelementptr inbounds i8, ptr %304, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull align 1 %304, i64 %36, i1 false)
  %314 = getelementptr inbounds i8, ptr %304, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull align 1 %304, i64 %36, i1 false)
  %315 = getelementptr inbounds i8, ptr %304, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %315, ptr nonnull align 1 %304, i64 %36, i1 false)
  %316 = getelementptr inbounds i8, ptr %304, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr nonnull align 1 %304, i64 %36, i1 false)
  %317 = getelementptr inbounds i8, ptr %304, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr nonnull align 1 %304, i64 %36, i1 false)
  %318 = getelementptr inbounds i8, ptr %304, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr nonnull align 1 %304, i64 %36, i1 false)
  %319 = getelementptr inbounds i8, ptr %304, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %304, i64 %36, i1 false)
  %320 = getelementptr inbounds i8, ptr %304, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %320, ptr nonnull align 1 %304, i64 %36, i1 false)
  %321 = getelementptr inbounds i8, ptr %304, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %321, ptr nonnull align 1 %304, i64 %36, i1 false)
  %322 = getelementptr inbounds i8, ptr %304, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr nonnull align 1 %304, i64 %36, i1 false)
  %323 = getelementptr inbounds i8, ptr %304, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 1 %304, i64 %36, i1 false)
  %324 = getelementptr inbounds i8, ptr %304, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr nonnull align 1 %304, i64 %36, i1 false)
  %325 = getelementptr inbounds i8, ptr %304, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr nonnull align 1 %304, i64 %36, i1 false)
  %326 = getelementptr inbounds i8, ptr %304, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %326, ptr nonnull align 1 %304, i64 %36, i1 false)
  %327 = getelementptr inbounds i8, ptr %304, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %327, ptr nonnull align 1 %304, i64 %36, i1 false)
  %328 = getelementptr inbounds i8, ptr %304, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %328, ptr nonnull align 1 %304, i64 %36, i1 false)
  br label %366

329:                                              ; preds = %283, %329
  %330 = phi i64 [ %363, %329 ], [ 0, %283 ]
  %331 = phi i64 [ %364, %329 ], [ 0, %283 ]
  %332 = mul nsw i64 %330, %33
  %333 = getelementptr inbounds i8, ptr %284, i64 %332
  %334 = getelementptr inbounds i8, ptr %280, i64 %332
  %335 = load i8, ptr %334, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %333, i8 %335, i64 28, i1 false)
  %336 = getelementptr inbounds i8, ptr %285, i64 %332
  %337 = getelementptr inbounds i8, ptr %286, i64 %332
  %338 = load i8, ptr %337, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %336, i8 %338, i64 28, i1 false)
  %339 = or i64 %330, 1
  %340 = mul nsw i64 %339, %33
  %341 = getelementptr inbounds i8, ptr %284, i64 %340
  %342 = getelementptr inbounds i8, ptr %280, i64 %340
  %343 = load i8, ptr %342, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %341, i8 %343, i64 28, i1 false)
  %344 = getelementptr inbounds i8, ptr %285, i64 %340
  %345 = getelementptr inbounds i8, ptr %286, i64 %340
  %346 = load i8, ptr %345, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %344, i8 %346, i64 28, i1 false)
  %347 = or i64 %330, 2
  %348 = mul nsw i64 %347, %33
  %349 = getelementptr inbounds i8, ptr %284, i64 %348
  %350 = getelementptr inbounds i8, ptr %280, i64 %348
  %351 = load i8, ptr %350, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %349, i8 %351, i64 28, i1 false)
  %352 = getelementptr inbounds i8, ptr %285, i64 %348
  %353 = getelementptr inbounds i8, ptr %286, i64 %348
  %354 = load i8, ptr %353, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %352, i8 %354, i64 28, i1 false)
  %355 = or i64 %330, 3
  %356 = mul nsw i64 %355, %33
  %357 = getelementptr inbounds i8, ptr %284, i64 %356
  %358 = getelementptr inbounds i8, ptr %280, i64 %356
  %359 = load i8, ptr %358, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %357, i8 %359, i64 28, i1 false)
  %360 = getelementptr inbounds i8, ptr %285, i64 %356
  %361 = getelementptr inbounds i8, ptr %286, i64 %356
  %362 = load i8, ptr %361, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %360, i8 %362, i64 28, i1 false)
  %363 = add nuw nsw i64 %330, 4
  %364 = add i64 %331, 4
  %365 = icmp eq i64 %364, %259
  br i1 %365, label %287, label %329, !llvm.loop !107

366:                                              ; preds = %303, %302
  br i1 %14, label %394, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds i8, ptr %279, i64 -32
  %369 = getelementptr inbounds i8, ptr %368, i64 %39
  %370 = getelementptr inbounds i8, ptr %368, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %370, ptr nonnull align 1 %369, i64 %36, i1 false)
  %371 = getelementptr inbounds i8, ptr %368, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 1 %369, i64 %36, i1 false)
  %372 = getelementptr inbounds i8, ptr %368, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %372, ptr nonnull align 1 %369, i64 %36, i1 false)
  %373 = getelementptr inbounds i8, ptr %368, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %373, ptr nonnull align 1 %369, i64 %36, i1 false)
  %374 = getelementptr inbounds i8, ptr %368, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %374, ptr nonnull align 1 %369, i64 %36, i1 false)
  %375 = getelementptr inbounds i8, ptr %368, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr nonnull align 1 %369, i64 %36, i1 false)
  %376 = getelementptr inbounds i8, ptr %368, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %376, ptr nonnull align 1 %369, i64 %36, i1 false)
  %377 = getelementptr inbounds i8, ptr %368, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr nonnull align 1 %369, i64 %36, i1 false)
  %378 = getelementptr inbounds i8, ptr %368, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr nonnull align 1 %369, i64 %36, i1 false)
  %379 = getelementptr inbounds i8, ptr %368, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %379, ptr nonnull align 1 %369, i64 %36, i1 false)
  %380 = getelementptr inbounds i8, ptr %368, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 1 %369, i64 %36, i1 false)
  %381 = getelementptr inbounds i8, ptr %368, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr nonnull align 1 %369, i64 %36, i1 false)
  %382 = getelementptr inbounds i8, ptr %368, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 1 %369, i64 %36, i1 false)
  %383 = getelementptr inbounds i8, ptr %368, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 1 %369, i64 %36, i1 false)
  %384 = getelementptr inbounds i8, ptr %368, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull align 1 %369, i64 %36, i1 false)
  %385 = getelementptr inbounds i8, ptr %368, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr nonnull align 1 %369, i64 %36, i1 false)
  %386 = getelementptr inbounds i8, ptr %368, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %386, ptr nonnull align 1 %369, i64 %36, i1 false)
  %387 = getelementptr inbounds i8, ptr %368, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull align 1 %369, i64 %36, i1 false)
  %388 = getelementptr inbounds i8, ptr %368, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull align 1 %369, i64 %36, i1 false)
  %389 = getelementptr inbounds i8, ptr %368, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull align 1 %369, i64 %36, i1 false)
  %390 = getelementptr inbounds i8, ptr %368, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %390, ptr nonnull align 1 %369, i64 %36, i1 false)
  %391 = getelementptr inbounds i8, ptr %368, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr nonnull align 1 %369, i64 %36, i1 false)
  %392 = getelementptr inbounds i8, ptr %368, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %392, ptr nonnull align 1 %369, i64 %36, i1 false)
  %393 = getelementptr inbounds i8, ptr %368, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 1 %369, i64 %36, i1 false)
  br label %394

394:                                              ; preds = %367, %366
  %395 = getelementptr inbounds i8, ptr %280, i64 %41
  br i1 %29, label %396, label %415

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %395, i64 -28
  %398 = getelementptr inbounds i8, ptr %395, i64 %30
  %399 = getelementptr inbounds i8, ptr %395, i64 %32
  br i1 %262, label %400, label %442

400:                                              ; preds = %442, %396
  %401 = phi i64 [ 0, %396 ], [ %476, %442 ]
  br i1 %264, label %415, label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %412, %402 ], [ %401, %400 ]
  %404 = phi i64 [ %413, %402 ], [ 0, %400 ]
  %405 = mul nsw i64 %403, %33
  %406 = getelementptr inbounds i8, ptr %397, i64 %405
  %407 = getelementptr inbounds i8, ptr %395, i64 %405
  %408 = load i8, ptr %407, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %406, i8 %408, i64 28, i1 false)
  %409 = getelementptr inbounds i8, ptr %398, i64 %405
  %410 = getelementptr inbounds i8, ptr %399, i64 %405
  %411 = load i8, ptr %410, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %409, i8 %411, i64 28, i1 false)
  %412 = add nuw nsw i64 %403, 1
  %413 = add i64 %404, 1
  %414 = icmp eq i64 %413, %261
  br i1 %414, label %415, label %402, !llvm.loop !114

415:                                              ; preds = %400, %402, %394
  br i1 %5, label %416, label %479

416:                                              ; preds = %415
  %417 = getelementptr inbounds i8, ptr %395, i64 -28
  %418 = getelementptr inbounds i8, ptr %417, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull align 1 %417, i64 %36, i1 false)
  %419 = getelementptr inbounds i8, ptr %417, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr nonnull align 1 %417, i64 %36, i1 false)
  %420 = getelementptr inbounds i8, ptr %417, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %420, ptr nonnull align 1 %417, i64 %36, i1 false)
  %421 = getelementptr inbounds i8, ptr %417, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %421, ptr nonnull align 1 %417, i64 %36, i1 false)
  %422 = getelementptr inbounds i8, ptr %417, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %422, ptr nonnull align 1 %417, i64 %36, i1 false)
  %423 = getelementptr inbounds i8, ptr %417, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %423, ptr nonnull align 1 %417, i64 %36, i1 false)
  %424 = getelementptr inbounds i8, ptr %417, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %424, ptr nonnull align 1 %417, i64 %36, i1 false)
  %425 = getelementptr inbounds i8, ptr %417, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %425, ptr nonnull align 1 %417, i64 %36, i1 false)
  %426 = getelementptr inbounds i8, ptr %417, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %426, ptr nonnull align 1 %417, i64 %36, i1 false)
  %427 = getelementptr inbounds i8, ptr %417, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %427, ptr nonnull align 1 %417, i64 %36, i1 false)
  %428 = getelementptr inbounds i8, ptr %417, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull align 1 %417, i64 %36, i1 false)
  %429 = getelementptr inbounds i8, ptr %417, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %429, ptr nonnull align 1 %417, i64 %36, i1 false)
  %430 = getelementptr inbounds i8, ptr %417, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %430, ptr nonnull align 1 %417, i64 %36, i1 false)
  %431 = getelementptr inbounds i8, ptr %417, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr nonnull align 1 %417, i64 %36, i1 false)
  %432 = getelementptr inbounds i8, ptr %417, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr nonnull align 1 %417, i64 %36, i1 false)
  %433 = getelementptr inbounds i8, ptr %417, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull align 1 %417, i64 %36, i1 false)
  %434 = getelementptr inbounds i8, ptr %417, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr nonnull align 1 %417, i64 %36, i1 false)
  %435 = getelementptr inbounds i8, ptr %417, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %435, ptr nonnull align 1 %417, i64 %36, i1 false)
  %436 = getelementptr inbounds i8, ptr %417, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr nonnull align 1 %417, i64 %36, i1 false)
  %437 = getelementptr inbounds i8, ptr %417, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %437, ptr nonnull align 1 %417, i64 %36, i1 false)
  %438 = getelementptr inbounds i8, ptr %417, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %438, ptr nonnull align 1 %417, i64 %36, i1 false)
  %439 = getelementptr inbounds i8, ptr %417, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %439, ptr nonnull align 1 %417, i64 %36, i1 false)
  %440 = getelementptr inbounds i8, ptr %417, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %440, ptr nonnull align 1 %417, i64 %36, i1 false)
  %441 = getelementptr inbounds i8, ptr %417, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr nonnull align 1 %417, i64 %36, i1 false)
  br label %479

442:                                              ; preds = %396, %442
  %443 = phi i64 [ %476, %442 ], [ 0, %396 ]
  %444 = phi i64 [ %477, %442 ], [ 0, %396 ]
  %445 = mul nsw i64 %443, %33
  %446 = getelementptr inbounds i8, ptr %397, i64 %445
  %447 = getelementptr inbounds i8, ptr %395, i64 %445
  %448 = load i8, ptr %447, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %446, i8 %448, i64 28, i1 false)
  %449 = getelementptr inbounds i8, ptr %398, i64 %445
  %450 = getelementptr inbounds i8, ptr %399, i64 %445
  %451 = load i8, ptr %450, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %449, i8 %451, i64 28, i1 false)
  %452 = or i64 %443, 1
  %453 = mul nsw i64 %452, %33
  %454 = getelementptr inbounds i8, ptr %397, i64 %453
  %455 = getelementptr inbounds i8, ptr %395, i64 %453
  %456 = load i8, ptr %455, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %454, i8 %456, i64 28, i1 false)
  %457 = getelementptr inbounds i8, ptr %398, i64 %453
  %458 = getelementptr inbounds i8, ptr %399, i64 %453
  %459 = load i8, ptr %458, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %457, i8 %459, i64 28, i1 false)
  %460 = or i64 %443, 2
  %461 = mul nsw i64 %460, %33
  %462 = getelementptr inbounds i8, ptr %397, i64 %461
  %463 = getelementptr inbounds i8, ptr %395, i64 %461
  %464 = load i8, ptr %463, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %462, i8 %464, i64 28, i1 false)
  %465 = getelementptr inbounds i8, ptr %398, i64 %461
  %466 = getelementptr inbounds i8, ptr %399, i64 %461
  %467 = load i8, ptr %466, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %465, i8 %467, i64 28, i1 false)
  %468 = or i64 %443, 3
  %469 = mul nsw i64 %468, %33
  %470 = getelementptr inbounds i8, ptr %397, i64 %469
  %471 = getelementptr inbounds i8, ptr %395, i64 %469
  %472 = load i8, ptr %471, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %470, i8 %472, i64 28, i1 false)
  %473 = getelementptr inbounds i8, ptr %398, i64 %469
  %474 = getelementptr inbounds i8, ptr %399, i64 %469
  %475 = load i8, ptr %474, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %473, i8 %475, i64 28, i1 false)
  %476 = add nuw nsw i64 %443, 4
  %477 = add i64 %444, 4
  %478 = icmp eq i64 %477, %263
  br i1 %478, label %400, label %442, !llvm.loop !107

479:                                              ; preds = %416, %415
  br i1 %14, label %619, label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds i8, ptr %395, i64 -28
  %482 = getelementptr inbounds i8, ptr %481, i64 %39
  %483 = getelementptr inbounds i8, ptr %481, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %482, i64 %36, i1 false)
  %484 = getelementptr inbounds i8, ptr %481, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr nonnull align 1 %482, i64 %36, i1 false)
  %485 = getelementptr inbounds i8, ptr %481, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %485, ptr nonnull align 1 %482, i64 %36, i1 false)
  %486 = getelementptr inbounds i8, ptr %481, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %486, ptr nonnull align 1 %482, i64 %36, i1 false)
  %487 = getelementptr inbounds i8, ptr %481, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %487, ptr nonnull align 1 %482, i64 %36, i1 false)
  %488 = getelementptr inbounds i8, ptr %481, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %488, ptr nonnull align 1 %482, i64 %36, i1 false)
  %489 = getelementptr inbounds i8, ptr %481, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %482, i64 %36, i1 false)
  %490 = getelementptr inbounds i8, ptr %481, i64 %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %490, ptr nonnull align 1 %482, i64 %36, i1 false)
  %491 = getelementptr inbounds i8, ptr %481, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr nonnull align 1 %482, i64 %36, i1 false)
  %492 = getelementptr inbounds i8, ptr %481, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull align 1 %482, i64 %36, i1 false)
  %493 = getelementptr inbounds i8, ptr %481, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %493, ptr nonnull align 1 %482, i64 %36, i1 false)
  %494 = getelementptr inbounds i8, ptr %481, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %494, ptr nonnull align 1 %482, i64 %36, i1 false)
  %495 = getelementptr inbounds i8, ptr %481, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr nonnull align 1 %482, i64 %36, i1 false)
  %496 = getelementptr inbounds i8, ptr %481, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr nonnull align 1 %482, i64 %36, i1 false)
  %497 = getelementptr inbounds i8, ptr %481, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %497, ptr nonnull align 1 %482, i64 %36, i1 false)
  %498 = getelementptr inbounds i8, ptr %481, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %498, ptr nonnull align 1 %482, i64 %36, i1 false)
  %499 = getelementptr inbounds i8, ptr %481, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %499, ptr nonnull align 1 %482, i64 %36, i1 false)
  %500 = getelementptr inbounds i8, ptr %481, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %500, ptr nonnull align 1 %482, i64 %36, i1 false)
  %501 = getelementptr inbounds i8, ptr %481, i64 %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %501, ptr nonnull align 1 %482, i64 %36, i1 false)
  %502 = getelementptr inbounds i8, ptr %481, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %502, ptr nonnull align 1 %482, i64 %36, i1 false)
  %503 = getelementptr inbounds i8, ptr %481, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull align 1 %482, i64 %36, i1 false)
  %504 = getelementptr inbounds i8, ptr %481, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %504, ptr nonnull align 1 %482, i64 %36, i1 false)
  %505 = getelementptr inbounds i8, ptr %481, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %505, ptr nonnull align 1 %482, i64 %36, i1 false)
  %506 = getelementptr inbounds i8, ptr %481, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull align 1 %482, i64 %36, i1 false)
  br label %619

507:                                              ; preds = %270
  br i1 %29, label %508, label %527

508:                                              ; preds = %507
  %509 = getelementptr inbounds i8, ptr %279, i64 -32
  %510 = getelementptr inbounds i8, ptr %280, i64 %30
  %511 = getelementptr inbounds i8, ptr %280, i64 %32
  br i1 %266, label %512, label %554

512:                                              ; preds = %554, %508
  %513 = phi i64 [ 0, %508 ], [ %588, %554 ]
  br i1 %268, label %527, label %514

514:                                              ; preds = %512, %514
  %515 = phi i64 [ %524, %514 ], [ %513, %512 ]
  %516 = phi i64 [ %525, %514 ], [ 0, %512 ]
  %517 = mul nsw i64 %515, %41
  %518 = getelementptr inbounds i8, ptr %509, i64 %517
  %519 = getelementptr inbounds i8, ptr %280, i64 %517
  %520 = load i8, ptr %519, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %518, i8 %520, i64 28, i1 false)
  %521 = getelementptr inbounds i8, ptr %510, i64 %517
  %522 = getelementptr inbounds i8, ptr %511, i64 %517
  %523 = load i8, ptr %522, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %521, i8 %523, i64 28, i1 false)
  %524 = add nuw nsw i64 %515, 1
  %525 = add i64 %516, 1
  %526 = icmp eq i64 %525, %265
  br i1 %526, label %527, label %514, !llvm.loop !115

527:                                              ; preds = %512, %514, %507
  br i1 %5, label %528, label %591

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %279, i64 -32
  %530 = getelementptr inbounds i8, ptr %529, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %530, ptr nonnull align 1 %529, i64 %36, i1 false)
  %531 = getelementptr inbounds i8, ptr %529, i64 %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %531, ptr nonnull align 1 %529, i64 %36, i1 false)
  %532 = getelementptr inbounds i8, ptr %529, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %532, ptr nonnull align 1 %529, i64 %36, i1 false)
  %533 = getelementptr inbounds i8, ptr %529, i64 %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %533, ptr nonnull align 1 %529, i64 %36, i1 false)
  %534 = getelementptr inbounds i8, ptr %529, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %534, ptr nonnull align 1 %529, i64 %36, i1 false)
  %535 = getelementptr inbounds i8, ptr %529, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %535, ptr nonnull align 1 %529, i64 %36, i1 false)
  %536 = getelementptr inbounds i8, ptr %529, i64 %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %536, ptr nonnull align 1 %529, i64 %36, i1 false)
  %537 = getelementptr inbounds i8, ptr %529, i64 %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %537, ptr nonnull align 1 %529, i64 %36, i1 false)
  %538 = getelementptr inbounds i8, ptr %529, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %538, ptr nonnull align 1 %529, i64 %36, i1 false)
  %539 = getelementptr inbounds i8, ptr %529, i64 %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr nonnull align 1 %529, i64 %36, i1 false)
  %540 = getelementptr inbounds i8, ptr %529, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %540, ptr nonnull align 1 %529, i64 %36, i1 false)
  %541 = getelementptr inbounds i8, ptr %529, i64 %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %541, ptr nonnull align 1 %529, i64 %36, i1 false)
  %542 = getelementptr inbounds i8, ptr %529, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %542, ptr nonnull align 1 %529, i64 %36, i1 false)
  %543 = getelementptr inbounds i8, ptr %529, i64 %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %543, ptr nonnull align 1 %529, i64 %36, i1 false)
  %544 = getelementptr inbounds i8, ptr %529, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %544, ptr nonnull align 1 %529, i64 %36, i1 false)
  %545 = getelementptr inbounds i8, ptr %529, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %545, ptr nonnull align 1 %529, i64 %36, i1 false)
  %546 = getelementptr inbounds i8, ptr %529, i64 %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %546, ptr nonnull align 1 %529, i64 %36, i1 false)
  %547 = getelementptr inbounds i8, ptr %529, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %547, ptr nonnull align 1 %529, i64 %36, i1 false)
  %548 = getelementptr inbounds i8, ptr %529, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %548, ptr nonnull align 1 %529, i64 %36, i1 false)
  %549 = getelementptr inbounds i8, ptr %529, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr nonnull align 1 %529, i64 %36, i1 false)
  %550 = getelementptr inbounds i8, ptr %529, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %550, ptr nonnull align 1 %529, i64 %36, i1 false)
  %551 = getelementptr inbounds i8, ptr %529, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %551, ptr nonnull align 1 %529, i64 %36, i1 false)
  %552 = getelementptr inbounds i8, ptr %529, i64 %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %552, ptr nonnull align 1 %529, i64 %36, i1 false)
  %553 = getelementptr inbounds i8, ptr %529, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %553, ptr nonnull align 1 %529, i64 %36, i1 false)
  br label %591

554:                                              ; preds = %508, %554
  %555 = phi i64 [ %588, %554 ], [ 0, %508 ]
  %556 = phi i64 [ %589, %554 ], [ 0, %508 ]
  %557 = mul nsw i64 %555, %41
  %558 = getelementptr inbounds i8, ptr %509, i64 %557
  %559 = getelementptr inbounds i8, ptr %280, i64 %557
  %560 = load i8, ptr %559, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %558, i8 %560, i64 28, i1 false)
  %561 = getelementptr inbounds i8, ptr %510, i64 %557
  %562 = getelementptr inbounds i8, ptr %511, i64 %557
  %563 = load i8, ptr %562, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %561, i8 %563, i64 28, i1 false)
  %564 = or i64 %555, 1
  %565 = mul nsw i64 %564, %41
  %566 = getelementptr inbounds i8, ptr %509, i64 %565
  %567 = getelementptr inbounds i8, ptr %280, i64 %565
  %568 = load i8, ptr %567, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %566, i8 %568, i64 28, i1 false)
  %569 = getelementptr inbounds i8, ptr %510, i64 %565
  %570 = getelementptr inbounds i8, ptr %511, i64 %565
  %571 = load i8, ptr %570, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %569, i8 %571, i64 28, i1 false)
  %572 = or i64 %555, 2
  %573 = mul nsw i64 %572, %41
  %574 = getelementptr inbounds i8, ptr %509, i64 %573
  %575 = getelementptr inbounds i8, ptr %280, i64 %573
  %576 = load i8, ptr %575, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %574, i8 %576, i64 28, i1 false)
  %577 = getelementptr inbounds i8, ptr %510, i64 %573
  %578 = getelementptr inbounds i8, ptr %511, i64 %573
  %579 = load i8, ptr %578, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %577, i8 %579, i64 28, i1 false)
  %580 = or i64 %555, 3
  %581 = mul nsw i64 %580, %41
  %582 = getelementptr inbounds i8, ptr %509, i64 %581
  %583 = getelementptr inbounds i8, ptr %280, i64 %581
  %584 = load i8, ptr %583, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %582, i8 %584, i64 28, i1 false)
  %585 = getelementptr inbounds i8, ptr %510, i64 %581
  %586 = getelementptr inbounds i8, ptr %511, i64 %581
  %587 = load i8, ptr %586, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %585, i8 %587, i64 28, i1 false)
  %588 = add nuw nsw i64 %555, 4
  %589 = add i64 %556, 4
  %590 = icmp eq i64 %589, %267
  br i1 %590, label %512, label %554, !llvm.loop !107

591:                                              ; preds = %528, %527
  br i1 %14, label %619, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %279, i64 -32
  %594 = getelementptr inbounds i8, ptr %593, i64 %43
  %595 = getelementptr inbounds i8, ptr %593, i64 %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %595, ptr nonnull align 1 %594, i64 %36, i1 false)
  %596 = getelementptr inbounds i8, ptr %593, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %596, ptr nonnull align 1 %594, i64 %36, i1 false)
  %597 = getelementptr inbounds i8, ptr %593, i64 %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %597, ptr nonnull align 1 %594, i64 %36, i1 false)
  %598 = getelementptr inbounds i8, ptr %593, i64 %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %598, ptr nonnull align 1 %594, i64 %36, i1 false)
  %599 = getelementptr inbounds i8, ptr %593, i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %599, ptr nonnull align 1 %594, i64 %36, i1 false)
  %600 = getelementptr inbounds i8, ptr %593, i64 %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr nonnull align 1 %594, i64 %36, i1 false)
  %601 = getelementptr inbounds i8, ptr %593, i64 %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %601, ptr nonnull align 1 %594, i64 %36, i1 false)
  %602 = getelementptr inbounds i8, ptr %593, i64 %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %602, ptr nonnull align 1 %594, i64 %36, i1 false)
  %603 = getelementptr inbounds i8, ptr %593, i64 %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %603, ptr nonnull align 1 %594, i64 %36, i1 false)
  %604 = getelementptr inbounds i8, ptr %593, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %604, ptr nonnull align 1 %594, i64 %36, i1 false)
  %605 = getelementptr inbounds i8, ptr %593, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %605, ptr nonnull align 1 %594, i64 %36, i1 false)
  %606 = getelementptr inbounds i8, ptr %593, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %606, ptr nonnull align 1 %594, i64 %36, i1 false)
  %607 = getelementptr inbounds i8, ptr %593, i64 %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %607, ptr nonnull align 1 %594, i64 %36, i1 false)
  %608 = getelementptr inbounds i8, ptr %593, i64 %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %608, ptr nonnull align 1 %594, i64 %36, i1 false)
  %609 = getelementptr inbounds i8, ptr %593, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %609, ptr nonnull align 1 %594, i64 %36, i1 false)
  %610 = getelementptr inbounds i8, ptr %593, i64 %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %610, ptr nonnull align 1 %594, i64 %36, i1 false)
  %611 = getelementptr inbounds i8, ptr %593, i64 %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %611, ptr nonnull align 1 %594, i64 %36, i1 false)
  %612 = getelementptr inbounds i8, ptr %593, i64 %244
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %612, ptr nonnull align 1 %594, i64 %36, i1 false)
  %613 = getelementptr inbounds i8, ptr %593, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %613, ptr nonnull align 1 %594, i64 %36, i1 false)
  %614 = getelementptr inbounds i8, ptr %593, i64 %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %614, ptr nonnull align 1 %594, i64 %36, i1 false)
  %615 = getelementptr inbounds i8, ptr %593, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %615, ptr nonnull align 1 %594, i64 %36, i1 false)
  %616 = getelementptr inbounds i8, ptr %593, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %616, ptr nonnull align 1 %594, i64 %36, i1 false)
  %617 = getelementptr inbounds i8, ptr %593, i64 %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %617, ptr nonnull align 1 %594, i64 %36, i1 false)
  %618 = getelementptr inbounds i8, ptr %593, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %618, ptr nonnull align 1 %594, i64 %36, i1 false)
  br label %619

619:                                              ; preds = %480, %592, %591, %479
  %620 = add nuw nsw i64 %271, 1
  %621 = icmp eq i64 %620, 4
  br i1 %621, label %269, label %270, !llvm.loop !116
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_expand_border_lowres(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 27
  %3 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 28
  %4 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 29
  br label %6

5:                                                ; preds = %45
  ret void

6:                                                ; preds = %1, %45
  %7 = phi i64 [ 0, %1 ], [ %214, %45 ]
  %8 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 32, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load i32, ptr %2, align 4, !tbaa !73
  %11 = load i32, ptr %3, align 16, !tbaa !117
  %12 = load i32, ptr %4, align 4, !tbaa !118
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = sext i32 %10 to i64
  br label %45

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %9, i64 -32
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = add nsw i32 %11, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  %23 = sext i32 %10 to i64
  %24 = zext i32 %12 to i64
  %25 = and i64 %24, 3
  %26 = icmp ult i32 %12, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 4294967292
  br label %216

29:                                               ; preds = %216, %16
  %30 = phi i64 [ 0, %16 ], [ %250, %216 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %42, %32 ], [ %30, %29 ]
  %34 = phi i64 [ %43, %32 ], [ 0, %29 ]
  %35 = mul nsw i64 %33, %23
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = getelementptr inbounds i8, ptr %9, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %36, i8 %38, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %19, i64 %35
  %40 = getelementptr inbounds i8, ptr %22, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, i8 %41, i64 32, i1 false)
  %42 = add nuw nsw i64 %33, 1
  %43 = add i64 %34, 1
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %32, !llvm.loop !119

45:                                               ; preds = %29, %32, %14
  %46 = phi i64 [ %15, %14 ], [ %23, %32 ], [ %23, %29 ]
  %47 = getelementptr inbounds i8, ptr %9, i64 -32
  %48 = add nsw i32 %11, 64
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 0, %46
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %47, i64 %49, i1 false)
  %52 = mul nsw i64 %46, -2
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %47, i64 %49, i1 false)
  %54 = mul nsw i64 %46, -3
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %47, i64 %49, i1 false)
  %56 = mul nsw i64 %46, -4
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %47, i64 %49, i1 false)
  %58 = mul nsw i64 %46, -5
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %47, i64 %49, i1 false)
  %60 = mul nsw i64 %46, -6
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %47, i64 %49, i1 false)
  %62 = mul nsw i64 %46, -7
  %63 = getelementptr inbounds i8, ptr %47, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %47, i64 %49, i1 false)
  %64 = mul nsw i64 %46, -8
  %65 = getelementptr inbounds i8, ptr %47, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %47, i64 %49, i1 false)
  %66 = mul nsw i64 %46, -9
  %67 = getelementptr inbounds i8, ptr %47, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %47, i64 %49, i1 false)
  %68 = mul nsw i64 %46, -10
  %69 = getelementptr inbounds i8, ptr %47, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %47, i64 %49, i1 false)
  %70 = mul nsw i64 %46, -11
  %71 = getelementptr inbounds i8, ptr %47, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %47, i64 %49, i1 false)
  %72 = mul nsw i64 %46, -12
  %73 = getelementptr inbounds i8, ptr %47, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %47, i64 %49, i1 false)
  %74 = mul nsw i64 %46, -13
  %75 = getelementptr inbounds i8, ptr %47, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %47, i64 %49, i1 false)
  %76 = mul nsw i64 %46, -14
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull align 1 %47, i64 %49, i1 false)
  %78 = mul nsw i64 %46, -15
  %79 = getelementptr inbounds i8, ptr %47, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %47, i64 %49, i1 false)
  %80 = mul nsw i64 %46, -16
  %81 = getelementptr inbounds i8, ptr %47, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %47, i64 %49, i1 false)
  %82 = mul nsw i64 %46, -17
  %83 = getelementptr inbounds i8, ptr %47, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %47, i64 %49, i1 false)
  %84 = mul nsw i64 %46, -18
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %47, i64 %49, i1 false)
  %86 = mul nsw i64 %46, -19
  %87 = getelementptr inbounds i8, ptr %47, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %47, i64 %49, i1 false)
  %88 = mul nsw i64 %46, -20
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull align 1 %47, i64 %49, i1 false)
  %90 = mul nsw i64 %46, -21
  %91 = getelementptr inbounds i8, ptr %47, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %47, i64 %49, i1 false)
  %92 = mul nsw i64 %46, -22
  %93 = getelementptr inbounds i8, ptr %47, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %47, i64 %49, i1 false)
  %94 = mul nsw i64 %46, -23
  %95 = getelementptr inbounds i8, ptr %47, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %47, i64 %49, i1 false)
  %96 = mul nsw i64 %46, -24
  %97 = getelementptr inbounds i8, ptr %47, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %47, i64 %49, i1 false)
  %98 = mul nsw i64 %46, -25
  %99 = getelementptr inbounds i8, ptr %47, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %47, i64 %49, i1 false)
  %100 = mul nsw i64 %46, -26
  %101 = getelementptr inbounds i8, ptr %47, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %47, i64 %49, i1 false)
  %102 = mul nsw i64 %46, -27
  %103 = getelementptr inbounds i8, ptr %47, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %47, i64 %49, i1 false)
  %104 = mul nsw i64 %46, -28
  %105 = getelementptr inbounds i8, ptr %47, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %47, i64 %49, i1 false)
  %106 = mul nsw i64 %46, -29
  %107 = getelementptr inbounds i8, ptr %47, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %47, i64 %49, i1 false)
  %108 = mul nsw i64 %46, -30
  %109 = getelementptr inbounds i8, ptr %47, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %47, i64 %49, i1 false)
  %110 = mul nsw i64 %46, -31
  %111 = getelementptr inbounds i8, ptr %47, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %47, i64 %49, i1 false)
  %112 = mul nsw i64 %46, -32
  %113 = getelementptr inbounds i8, ptr %47, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %47, i64 %49, i1 false)
  %114 = add nsw i32 %12, -1
  %115 = mul nsw i32 %114, %10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %47, i64 %116
  %118 = sext i32 %12 to i64
  %119 = mul nsw i64 %46, %118
  %120 = getelementptr inbounds i8, ptr %47, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 1 %117, i64 %49, i1 false)
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 %121, %46
  %123 = getelementptr inbounds i8, ptr %47, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %117, i64 %49, i1 false)
  %124 = add nsw i64 %118, 2
  %125 = mul nsw i64 %124, %46
  %126 = getelementptr inbounds i8, ptr %47, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %117, i64 %49, i1 false)
  %127 = add nsw i64 %118, 3
  %128 = mul nsw i64 %127, %46
  %129 = getelementptr inbounds i8, ptr %47, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %117, i64 %49, i1 false)
  %130 = add nsw i64 %118, 4
  %131 = mul nsw i64 %130, %46
  %132 = getelementptr inbounds i8, ptr %47, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %117, i64 %49, i1 false)
  %133 = add nsw i64 %118, 5
  %134 = mul nsw i64 %133, %46
  %135 = getelementptr inbounds i8, ptr %47, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 1 %117, i64 %49, i1 false)
  %136 = add nsw i64 %118, 6
  %137 = mul nsw i64 %136, %46
  %138 = getelementptr inbounds i8, ptr %47, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %117, i64 %49, i1 false)
  %139 = add nsw i64 %118, 7
  %140 = mul nsw i64 %139, %46
  %141 = getelementptr inbounds i8, ptr %47, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %117, i64 %49, i1 false)
  %142 = add nsw i64 %118, 8
  %143 = mul nsw i64 %142, %46
  %144 = getelementptr inbounds i8, ptr %47, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %117, i64 %49, i1 false)
  %145 = add nsw i64 %118, 9
  %146 = mul nsw i64 %145, %46
  %147 = getelementptr inbounds i8, ptr %47, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %117, i64 %49, i1 false)
  %148 = add nsw i64 %118, 10
  %149 = mul nsw i64 %148, %46
  %150 = getelementptr inbounds i8, ptr %47, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull align 1 %117, i64 %49, i1 false)
  %151 = add nsw i64 %118, 11
  %152 = mul nsw i64 %151, %46
  %153 = getelementptr inbounds i8, ptr %47, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %117, i64 %49, i1 false)
  %154 = add nsw i64 %118, 12
  %155 = mul nsw i64 %154, %46
  %156 = getelementptr inbounds i8, ptr %47, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %117, i64 %49, i1 false)
  %157 = add nsw i64 %118, 13
  %158 = mul nsw i64 %157, %46
  %159 = getelementptr inbounds i8, ptr %47, i64 %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %159, ptr nonnull align 1 %117, i64 %49, i1 false)
  %160 = add nsw i64 %118, 14
  %161 = mul nsw i64 %160, %46
  %162 = getelementptr inbounds i8, ptr %47, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %117, i64 %49, i1 false)
  %163 = add nsw i64 %118, 15
  %164 = mul nsw i64 %163, %46
  %165 = getelementptr inbounds i8, ptr %47, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %117, i64 %49, i1 false)
  %166 = add nsw i64 %118, 16
  %167 = mul nsw i64 %166, %46
  %168 = getelementptr inbounds i8, ptr %47, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %117, i64 %49, i1 false)
  %169 = add nsw i64 %118, 17
  %170 = mul nsw i64 %169, %46
  %171 = getelementptr inbounds i8, ptr %47, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %117, i64 %49, i1 false)
  %172 = add nsw i64 %118, 18
  %173 = mul nsw i64 %172, %46
  %174 = getelementptr inbounds i8, ptr %47, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %117, i64 %49, i1 false)
  %175 = add nsw i64 %118, 19
  %176 = mul nsw i64 %175, %46
  %177 = getelementptr inbounds i8, ptr %47, i64 %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %117, i64 %49, i1 false)
  %178 = add nsw i64 %118, 20
  %179 = mul nsw i64 %178, %46
  %180 = getelementptr inbounds i8, ptr %47, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %117, i64 %49, i1 false)
  %181 = add nsw i64 %118, 21
  %182 = mul nsw i64 %181, %46
  %183 = getelementptr inbounds i8, ptr %47, i64 %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %117, i64 %49, i1 false)
  %184 = add nsw i64 %118, 22
  %185 = mul nsw i64 %184, %46
  %186 = getelementptr inbounds i8, ptr %47, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull align 1 %117, i64 %49, i1 false)
  %187 = add nsw i64 %118, 23
  %188 = mul nsw i64 %187, %46
  %189 = getelementptr inbounds i8, ptr %47, i64 %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %117, i64 %49, i1 false)
  %190 = add nsw i64 %118, 24
  %191 = mul nsw i64 %190, %46
  %192 = getelementptr inbounds i8, ptr %47, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull align 1 %117, i64 %49, i1 false)
  %193 = add nsw i64 %118, 25
  %194 = mul nsw i64 %193, %46
  %195 = getelementptr inbounds i8, ptr %47, i64 %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %117, i64 %49, i1 false)
  %196 = add nsw i64 %118, 26
  %197 = mul nsw i64 %196, %46
  %198 = getelementptr inbounds i8, ptr %47, i64 %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %117, i64 %49, i1 false)
  %199 = add nsw i64 %118, 27
  %200 = mul nsw i64 %199, %46
  %201 = getelementptr inbounds i8, ptr %47, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull align 1 %117, i64 %49, i1 false)
  %202 = add nsw i64 %118, 28
  %203 = mul nsw i64 %202, %46
  %204 = getelementptr inbounds i8, ptr %47, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 1 %117, i64 %49, i1 false)
  %205 = add nsw i64 %118, 29
  %206 = mul nsw i64 %205, %46
  %207 = getelementptr inbounds i8, ptr %47, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %117, i64 %49, i1 false)
  %208 = add nsw i64 %118, 30
  %209 = mul nsw i64 %208, %46
  %210 = getelementptr inbounds i8, ptr %47, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull align 1 %117, i64 %49, i1 false)
  %211 = add nsw i64 %118, 31
  %212 = mul nsw i64 %211, %46
  %213 = getelementptr inbounds i8, ptr %47, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %213, ptr nonnull align 1 %117, i64 %49, i1 false)
  %214 = add nuw nsw i64 %7, 1
  %215 = icmp eq i64 %214, 4
  br i1 %215, label %5, label %6, !llvm.loop !120

216:                                              ; preds = %216, %27
  %217 = phi i64 [ 0, %27 ], [ %250, %216 ]
  %218 = phi i64 [ 0, %27 ], [ %251, %216 ]
  %219 = mul nsw i64 %217, %23
  %220 = getelementptr inbounds i8, ptr %17, i64 %219
  %221 = getelementptr inbounds i8, ptr %9, i64 %219
  %222 = load i8, ptr %221, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %220, i8 %222, i64 32, i1 false)
  %223 = getelementptr inbounds i8, ptr %19, i64 %219
  %224 = getelementptr inbounds i8, ptr %22, i64 %219
  %225 = load i8, ptr %224, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %223, i8 %225, i64 32, i1 false)
  %226 = or i64 %217, 1
  %227 = mul nsw i64 %226, %23
  %228 = getelementptr inbounds i8, ptr %17, i64 %227
  %229 = getelementptr inbounds i8, ptr %9, i64 %227
  %230 = load i8, ptr %229, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %228, i8 %230, i64 32, i1 false)
  %231 = getelementptr inbounds i8, ptr %19, i64 %227
  %232 = getelementptr inbounds i8, ptr %22, i64 %227
  %233 = load i8, ptr %232, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %231, i8 %233, i64 32, i1 false)
  %234 = or i64 %217, 2
  %235 = mul nsw i64 %234, %23
  %236 = getelementptr inbounds i8, ptr %17, i64 %235
  %237 = getelementptr inbounds i8, ptr %9, i64 %235
  %238 = load i8, ptr %237, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %236, i8 %238, i64 32, i1 false)
  %239 = getelementptr inbounds i8, ptr %19, i64 %235
  %240 = getelementptr inbounds i8, ptr %22, i64 %235
  %241 = load i8, ptr %240, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %239, i8 %241, i64 32, i1 false)
  %242 = or i64 %217, 3
  %243 = mul nsw i64 %242, %23
  %244 = getelementptr inbounds i8, ptr %17, i64 %243
  %245 = getelementptr inbounds i8, ptr %9, i64 %243
  %246 = load i8, ptr %245, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %244, i8 %246, i64 32, i1 false)
  %247 = getelementptr inbounds i8, ptr %19, i64 %243
  %248 = getelementptr inbounds i8, ptr %22, i64 %243
  %249 = load i8, ptr %248, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %247, i8 %249, i64 32, i1 false)
  %250 = add nuw nsw i64 %217, 4
  %251 = add i64 %218, 4
  %252 = icmp eq i64 %251, %28
  br i1 %252, label %29, label %216, !llvm.loop !107
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_expand_border_mod16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 23
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  br label %12

11:                                               ; preds = %109, %2
  ret void

12:                                               ; preds = %6, %109
  %13 = phi i64 [ 0, %6 ], [ %110, %109 ]
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !37
  %17 = ashr i32 %16, %15
  %18 = load i32, ptr %8, align 8, !tbaa !38
  %19 = ashr i32 %18, %15
  %20 = load ptr, ptr %9, align 16, !tbaa !97
  %21 = getelementptr inbounds %struct.x264_sps_t, ptr %20, i64 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = shl nsw i32 %22, 4
  %24 = sub nsw i32 %23, %16
  %25 = ashr i32 %24, %15
  %26 = getelementptr inbounds %struct.x264_sps_t, ptr %20, i64 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = shl nsw i32 %27, 4
  %29 = sub nsw i32 %28, %18
  %30 = ashr i32 %29, %15
  %31 = icmp ne i32 %25, 0
  %32 = icmp sgt i32 %19, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %83

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 %13
  %36 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 %13
  %37 = sext i32 %25 to i64
  %38 = and i32 %19, 1
  %39 = icmp eq i32 %19, 1
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  %41 = and i32 %19, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ 0, %40 ], [ %66, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %67, %42 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !43
  %46 = load i32, ptr %36, align 4, !tbaa !42
  %47 = mul nsw i32 %46, %43
  %48 = add nsw i32 %47, %17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = add nsw i32 %48, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 %54, i64 %37, i1 false)
  %55 = or i32 %43, 1
  %56 = load ptr, ptr %35, align 8, !tbaa !43
  %57 = load i32, ptr %36, align 4, !tbaa !42
  %58 = mul nsw i32 %57, %55
  %59 = add nsw i32 %58, %17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = add nsw i32 %59, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 %65, i64 %37, i1 false)
  %66 = add nuw nsw i32 %43, 2
  %67 = add i32 %44, 2
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %69, label %42, !llvm.loop !121

69:                                               ; preds = %42, %34
  %70 = phi i32 [ 0, %34 ], [ %66, %42 ]
  %71 = icmp eq i32 %38, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %35, align 8, !tbaa !43
  %74 = load i32, ptr %36, align 4, !tbaa !42
  %75 = mul nsw i32 %74, %70
  %76 = add nsw i32 %75, %17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = add nsw i32 %76, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 %82, i64 %37, i1 false)
  br label %83

83:                                               ; preds = %72, %69, %12
  %84 = icmp eq i32 %30, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %30, %19
  %87 = icmp sgt i32 %30, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 30, i64 %13
  %90 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 24, i64 %13
  %91 = add nsw i32 %25, %17
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i32 [ %19, %88 ], [ %107, %93 ]
  %95 = load ptr, ptr %89, align 8, !tbaa !43
  %96 = load i32, ptr %90, align 4, !tbaa !42
  %97 = mul nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i32, ptr %10, align 8, !tbaa !35
  %101 = xor i32 %100, -1
  %102 = or i32 %94, %101
  %103 = add i32 %102, %19
  %104 = mul nsw i32 %103, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %106, i64 %92, i1 false)
  %107 = add nsw i32 %94, 1
  %108 = icmp slt i32 %107, %86
  br i1 %108, label %93, label %109, !llvm.loop !122

109:                                              ; preds = %93, %85, %83
  %110 = add nuw nsw i64 %13, 1
  %111 = load i32, ptr %3, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %12, label %11, !llvm.loop !123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_frame_cond_broadcast(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 76
  store i32 %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local void @x264_frame_cond_wait(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %0, i64 0, i32 76
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %7, !llvm.loop !124

6:                                                ; preds = %2, %6
  br label %6

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @x264_frame_push(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !125

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %0, i64 %4
  store ptr %1, ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local ptr @x264_frame_pop(ptr nocapture noundef %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %4, %2 ], [ 0, %1 ]
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %2, !llvm.loop !126

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @x264_frame_unshift(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !127

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = add i64 %4, -1
  %14 = and i64 %4, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %19, %16 ], [ %4, %12 ]
  %18 = phi i64 [ %23, %16 ], [ 0, %12 ]
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %0, i64 %17
  store ptr %21, ptr %22, align 8, !tbaa !43
  %23 = add i64 %18, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %16, !llvm.loop !128

25:                                               ; preds = %16, %12
  %26 = phi i64 [ %4, %12 ], [ %19, %16 ]
  %27 = icmp ult i64 %13, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %42, %28 ], [ %26, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds ptr, ptr %0, i64 %29
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = add nsw i64 %29, -2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds ptr, ptr %0, i64 %30
  store ptr %36, ptr %37, align 8, !tbaa !43
  %38 = add nsw i64 %29, -3
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds ptr, ptr %0, i64 %34
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = add nsw i64 %29, -4
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds ptr, ptr %0, i64 %38
  store ptr %44, ptr %45, align 8, !tbaa !43
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %47, label %28, !llvm.loop !129

47:                                               ; preds = %25, %28, %9
  store ptr %1, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @x264_frame_shift(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %1 ]
  %6 = phi ptr [ %8, %4 ], [ %0, %1 ]
  %7 = add nuw nsw i64 %5, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !130

12:                                               ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_push_unused(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 78
  %4 = load i32, ptr %3, align 16, !tbaa !131
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 16, !tbaa !131
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 17
  %9 = load i8, ptr %8, align 4, !tbaa !56
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !125

19:                                               ; preds = %13
  %20 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %1, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_frame_pop_unused(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !126

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = getelementptr inbounds ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr null, ptr %16, align 8, !tbaa !43
  br label %20

18:                                               ; preds = %2
  %19 = tail call ptr @x264_frame_new(ptr noundef nonnull %0, i32 noundef %1)
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 18
  store i8 0, ptr %24, align 1, !tbaa !132
  %25 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 78
  store i32 1, ptr %25, align 16, !tbaa !131
  %26 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 62
  store i32 0, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 66
  store i32 1, ptr %27, align 8, !tbaa !134
  %28 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 16
  store i32 0, ptr %28, align 16, !tbaa !135
  %29 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3072) %29, i8 0, i64 3072, i1 false)
  %30 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  br label %31

31:                                               ; preds = %20, %23
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_push_blank_unused(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.x264_frame, ptr %1, i64 0, i32 78
  %4 = load i32, ptr %3, align 16, !tbaa !131
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 16, !tbaa !131
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %15, %10 ], [ 0, %7 ]
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !125

16:                                               ; preds = %10
  %17 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %1, ptr %17, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_frame_pop_blank_unused(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds ptr, ptr %3, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %6, !llvm.loop !126

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !43
  br label %18

16:                                               ; preds = %1
  %17 = tail call ptr @x264_malloc(i32 noundef 15632) #11
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.x264_frame, ptr %19, i64 0, i32 39
  store i32 1, ptr %22, align 16, !tbaa !63
  %23 = getelementptr inbounds %struct.x264_frame, ptr %19, i64 0, i32 78
  store i32 1, ptr %23, align 16, !tbaa !131
  br label %24

24:                                               ; preds = %18, %21
  ret ptr %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_frame_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = icmp eq i32 %1, 0
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %10

7:                                                ; preds = %33
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %8, %7 ], [ %5, %2 ]
  br i1 %4, label %12, label %36

12:                                               ; preds = %10, %27
  %13 = phi i64 [ %18, %27 ], [ 0, %10 ]
  %14 = phi i64 [ %29, %27 ], [ 1, %10 ]
  %15 = phi ptr [ %31, %27 ], [ %11, %10 ]
  %16 = phi ptr [ %30, %27 ], [ %3, %10 ]
  %17 = phi i32 [ %28, %27 ], [ 1, %10 ]
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds ptr, ptr %0, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.x264_frame, ptr %20, i64 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %struct.x264_frame, ptr %15, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store ptr %15, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %16, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %26, %12
  %28 = phi i32 [ 0, %26 ], [ %17, %12 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %12, !llvm.loop !137

33:                                               ; preds = %59, %27
  %34 = phi i32 [ %28, %27 ], [ %60, %59 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %7, label %65, !llvm.loop !138

36:                                               ; preds = %10, %59
  %37 = phi i64 [ %42, %59 ], [ 0, %10 ]
  %38 = phi i64 [ %61, %59 ], [ 1, %10 ]
  %39 = phi ptr [ %63, %59 ], [ %11, %10 ]
  %40 = phi ptr [ %62, %59 ], [ %3, %10 ]
  %41 = phi i32 [ %60, %59 ], [ 1, %10 ]
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %37
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds %struct.x264_frame, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds %struct.x264_frame, ptr %39, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.x264_frame, ptr %44, i64 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds %struct.x264_frame, ptr %39, i64 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = icmp eq i32 %46, %48
  %56 = icmp sgt i32 %52, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %36, %50
  store ptr %39, ptr %43, align 8, !tbaa !43
  store ptr %44, ptr %40, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ 0, %58 ], [ %41, %50 ]
  %61 = add nuw nsw i64 %38, 1
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp eq ptr %63, null
  br i1 %64, label %33, label %36, !llvm.loop !137

65:                                               ; preds = %7, %33, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_weight_scale_plane(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = icmp sgt i32 %5, 0
  %12 = getelementptr inbounds %struct.x264_weight_t, ptr %7, i64 0, i32 5
  %13 = shl nsw i32 %2, 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i32 %4, 4
  %16 = sext i32 %15 to i64
  br i1 %11, label %17, label %37

17:                                               ; preds = %10, %32
  %18 = phi ptr [ %34, %32 ], [ %1, %10 ]
  %19 = phi i32 [ %33, %32 ], [ %6, %10 ]
  %20 = phi ptr [ %35, %32 ], [ %3, %10 ]
  %21 = tail call i32 @llvm.smin.i32(i32 %19, i32 16)
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %29, %22 ]
  %24 = load ptr, ptr %12, align 16, !tbaa !139
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %18, i64 %23
  %28 = getelementptr inbounds i8, ptr %20, i64 %23
  tail call void %26(ptr noundef %27, i32 noundef %2, ptr noundef %28, i32 noundef %4, ptr noundef %7, i32 noundef %21) #11
  %29 = add nuw i64 %23, 16
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %5
  br i1 %31, label %22, label %32, !llvm.loop !141

32:                                               ; preds = %22
  %33 = add nsw i32 %19, -16
  %34 = getelementptr inbounds i8, ptr %18, i64 %14
  %35 = getelementptr inbounds i8, ptr %20, i64 %16
  %36 = icmp sgt i32 %19, 16
  br i1 %36, label %17, label %37, !llvm.loop !142

37:                                               ; preds = %32, %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_frame_delete_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %9, %6 ], [ 0, %3 ]
  %8 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %9 = add nuw i64 %7, 1
  tail call void @x264_frame_delete(ptr noundef nonnull %8)
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !143

13:                                               ; preds = %6, %3
  tail call void @x264_free(ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_synch_frame_list_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.x264_synch_frame_list_t, ptr %0, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds %struct.x264_synch_frame_list_t, ptr %0, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !146
  %7 = add nuw nsw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @x264_malloc(i32 noundef %10) #11
  store ptr %11, ptr %0, align 8, !tbaa !147
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %9, i1 false)
  br label %14

14:                                               ; preds = %4, %2, %13
  %15 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_synch_frame_list_delete(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %10, %7 ], [ 0, %4 ]
  %9 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %10 = add nuw i64 %8, 1
  tail call void @x264_frame_delete(ptr noundef nonnull %9)
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !143

14:                                               ; preds = %7, %4
  tail call void @x264_free(ptr noundef nonnull %2) #11
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_synch_frame_list_push(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.x264_synch_frame_list_t, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !146
  %5 = getelementptr inbounds %struct.x264_synch_frame_list_t, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9, !llvm.loop !148

8:                                                ; preds = %2, %8
  br label %8

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !147
  %11 = add nsw i32 %4, 1
  store i32 %11, ptr %3, align 4, !tbaa !146
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16368}
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
!35 = !{!6, !8, i64 136}
!36 = !{!6, !8, i64 0}
!37 = !{!6, !8, i64 20}
!38 = !{!6, !8, i64 24}
!39 = !{!40, !8, i64 100}
!40 = !{!"x264_frame", !8, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !18, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !12, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !9, i64 84, !9, i64 85, !9, i64 86, !14, i64 88, !14, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !9, i64 116, !9, i64 128, !8, i64 140, !8, i64 144, !8, i64 148, !9, i64 152, !9, i64 176, !9, i64 208, !12, i64 240, !9, i64 248, !9, i64 280, !9, i64 320, !9, i64 3392, !8, i64 3520, !12, i64 3528, !12, i64 3536, !12, i64 3544, !9, i64 3552, !12, i64 3568, !9, i64 3576, !9, i64 3848, !9, i64 6440, !9, i64 6712, !9, i64 6728, !9, i64 6736, !9, i64 6864, !9, i64 6868, !9, i64 8164, !8, i64 9460, !9, i64 9464, !9, i64 9536, !12, i64 12128, !12, i64 12136, !12, i64 12144, !12, i64 12152, !12, i64 12160, !8, i64 12168, !12, i64 12176, !12, i64 12184, !12, i64 12192, !8, i64 12200, !9, i64 12204, !8, i64 12276, !18, i64 12280, !41, i64 12288, !9, i64 12320, !9, i64 12572, !9, i64 13576, !8, i64 15584, !8, i64 15588, !8, i64 15592, !8, i64 15596, !8, i64 15600, !8, i64 15604, !8, i64 15608, !14, i64 15612, !8, i64 15616, !8, i64 15620, !8, i64 15624}
!41 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!42 = !{!8, !8, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!6, !8, i64 100}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!40, !8, i64 0}
!50 = !{!40, !8, i64 4}
!51 = !{!40, !8, i64 8}
!52 = !{!40, !18, i64 16}
!53 = !{!40, !8, i64 56}
!54 = !{!40, !8, i64 68}
!55 = !{!40, !8, i64 15592}
!56 = !{!40, !9, i64 84}
!57 = !{!40, !8, i64 76}
!58 = !{!40, !8, i64 64}
!59 = !{!40, !8, i64 15588}
!60 = !{!40, !8, i64 15584}
!61 = !{!40, !12, i64 3528}
!62 = !{!6, !8, i64 428}
!63 = !{!40, !8, i64 3520}
!64 = !{!40, !12, i64 3536}
!65 = !{!40, !12, i64 3544}
!66 = !{!40, !12, i64 3568}
!67 = !{!40, !12, i64 12136}
!68 = !{!40, !12, i64 12144}
!69 = !{!6, !8, i64 412}
!70 = !{!6, !8, i64 14676}
!71 = !{!40, !12, i64 240}
!72 = !{!6, !8, i64 14672}
!73 = !{!40, !8, i64 140}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46, !48}
!76 = !{!40, !12, i64 12184}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46, !48}
!79 = !{!40, !12, i64 12176}
!80 = !{!6, !8, i64 544}
!81 = !{!40, !12, i64 12152}
!82 = !{!40, !12, i64 12160}
!83 = !{!40, !12, i64 12192}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = !{!87, !8, i64 40}
!87 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !12, i64 32, !88, i64 40, !41, i64 96, !12, i64 128}
!88 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 24}
!89 = !{!87, !18, i64 16}
!90 = !{!40, !18, i64 24}
!91 = !{!87, !12, i64 32}
!92 = !{!40, !12, i64 48}
!93 = !{!87, !8, i64 8}
!94 = !{!6, !12, i64 32784}
!95 = distinct !{!95, !46}
!96 = !{!6, !8, i64 7268}
!97 = !{!6, !12, i64 3200}
!98 = !{!99, !8, i64 1084}
!99 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !9, i64 52, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !8, i64 1100, !8, i64 1104, !100, i64 1108, !8, i64 1124, !101, i64 1128, !8, i64 1296}
!100 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!101 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !102, i64 84, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164}
!102 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!103 = !{!99, !8, i64 1088}
!104 = !{!9, !9, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !106}
!111 = distinct !{!111, !106}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !106}
!114 = distinct !{!114, !106}
!115 = distinct !{!115, !106}
!116 = distinct !{!116, !46}
!117 = !{!40, !8, i64 144}
!118 = !{!40, !8, i64 148}
!119 = distinct !{!119, !106}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = distinct !{!125, !46}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !106}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = !{!40, !8, i64 15600}
!132 = !{!40, !9, i64 85}
!133 = !{!40, !8, i64 12168}
!134 = !{!40, !8, i64 12200}
!135 = !{!40, !8, i64 80}
!136 = !{!6, !12, i64 14440}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46, !48}
!139 = !{!140, !12, i64 48}
!140 = !{!"x264_weight_t", !9, i64 0, !9, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !12, i64 48}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = !{!145, !8, i64 8}
!145 = !{!"", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!146 = !{!145, !8, i64 12}
!147 = !{!145, !12, i64 0}
!148 = distinct !{!148, !46}
