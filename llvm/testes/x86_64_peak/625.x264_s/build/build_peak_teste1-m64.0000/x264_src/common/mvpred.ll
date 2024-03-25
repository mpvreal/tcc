; ModuleID = 'x264_src/common/mvpred.c'
source_filename = "x264_src/common/mvpred.c"
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

@x264_scan8 = internal unnamed_addr constant [27 x i32] [i32 12, i32 13, i32 20, i32 21, i32 14, i32 15, i32 22, i32 23, i32 28, i32 29, i32 36, i32 37, i32 30, i32 31, i32 38, i32 39, i32 9, i32 10, i32 17, i32 18, i32 33, i32 34, i32 41, i32 42, i32 44, i32 46, i32 47], align 16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @x264_mb_predict_mv(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [27 x i32], ptr @x264_scan8, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = sext i32 %1 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = add nsw i32 %8, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %9, i64 %14
  %18 = add nsw i32 %8, -8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %9, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %9, i64 %19
  %23 = add nsw i32 %18, %3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %9, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = and i32 %2, 3
  %28 = and i32 %3, 1
  %29 = or i32 %28, 2
  %30 = icmp uge i32 %27, %29
  %31 = icmp eq i8 %26, -2
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %5
  %34 = add nsw i32 %8, -9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %9, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %5, %33
  %39 = phi i64 [ %35, %33 ], [ %24, %5 ]
  %40 = phi i8 [ %37, %33 ], [ %26, %5 ]
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %9, i64 %39
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %43 = load i32, ptr %42, align 4, !tbaa !11
  switch i32 %43, label %64 [
    i32 14, label %44
    i32 15, label %54
  ]

44:                                               ; preds = %38
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp eq i8 %21, %12
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %49, ptr %4, align 4, !tbaa !10
  br label %127

50:                                               ; preds = %44
  %51 = icmp eq i8 %16, %12
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %53, ptr %4, align 4, !tbaa !10
  br label %127

54:                                               ; preds = %38
  %55 = icmp eq i32 %2, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = icmp eq i8 %16, %12
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %59, ptr %4, align 4, !tbaa !10
  br label %127

60:                                               ; preds = %54
  %61 = icmp eq i8 %40, %12
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %63, ptr %4, align 4, !tbaa !10
  br label %127

64:                                               ; preds = %38, %60, %56, %46, %50
  %65 = icmp eq i8 %16, %12
  %66 = zext i1 %65 to i32
  %67 = icmp eq i8 %21, %12
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %68, %66
  %70 = icmp eq i8 %40, %12
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %69, %71
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %109

74:                                               ; preds = %119, %64
  %75 = load i16, ptr %17, align 2, !tbaa !38
  %76 = sext i16 %75 to i32
  %77 = load i16, ptr %22, align 2, !tbaa !38
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %41, align 2, !tbaa !38
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %76, %78
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.smax.i32(i32 %76, i32 %78)
  %84 = add nsw i32 %82, %78
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 %80)
  %86 = sub nsw i32 %83, %85
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 0)
  %88 = add nsw i32 %87, %85
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %4, align 2, !tbaa !38
  %90 = getelementptr inbounds i16, ptr %17, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !38
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds i16, ptr %22, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !38
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds i16, ptr %41, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !38
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %92, %95
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.smax.i32(i32 %92, i32 %95)
  %102 = add nsw i32 %100, %95
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 %98)
  %104 = sub nsw i32 %101, %103
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 0)
  %106 = add nsw i32 %105, %103
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds i16, ptr %4, i64 1
  store i16 %107, ptr %108, align 2, !tbaa !38
  br label %127

109:                                              ; preds = %64
  %110 = icmp eq i32 %72, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  br i1 %65, label %112, label %114

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %113, ptr %4, align 4, !tbaa !10
  br label %127

114:                                              ; preds = %111
  br i1 %67, label %115, label %117

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %116, ptr %4, align 4, !tbaa !10
  br label %127

117:                                              ; preds = %114
  %118 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %118, ptr %4, align 4, !tbaa !10
  br label %127

119:                                              ; preds = %109
  %120 = icmp eq i8 %21, -2
  %121 = icmp eq i8 %40, -2
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp ne i8 %16, -2
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %74

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %126, ptr %4, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %74, %112, %117, %115, %125, %62, %58, %52, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_mb_predict_mv_16x16(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %5, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %5, i64 11
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %5, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %5, i64 4
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %5, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %5, i64 8
  %17 = icmp eq i8 %15, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %5, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %5, i64 3
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi ptr [ %21, %18 ], [ %16, %4 ]
  %24 = phi i8 [ %20, %18 ], [ %15, %4 ]
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %8, %2
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %12, %2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %27
  %31 = icmp eq i32 %25, %2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %30, %32
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %70

35:                                               ; preds = %80, %22
  %36 = load i16, ptr %9, align 2, !tbaa !38
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %13, align 2, !tbaa !38
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %23, align 2, !tbaa !38
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %37, %39
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 0)
  %44 = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %45 = add nsw i32 %43, %39
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 %41)
  %47 = sub nsw i32 %44, %46
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 0)
  %49 = add nsw i32 %48, %46
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %3, align 2, !tbaa !38
  %51 = getelementptr inbounds i16, ptr %9, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds i16, ptr %13, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !38
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds i16, ptr %23, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !38
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %53, %56
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.smax.i32(i32 %53, i32 %56)
  %63 = add nsw i32 %61, %56
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 %59)
  %65 = sub nsw i32 %62, %64
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 0)
  %67 = add nsw i32 %66, %64
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i16, ptr %3, i64 1
  store i16 %68, ptr %69, align 2, !tbaa !38
  br label %88

70:                                               ; preds = %22
  %71 = icmp eq i32 %33, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  br i1 %26, label %73, label %75

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %74, ptr %3, align 4, !tbaa !10
  br label %88

75:                                               ; preds = %72
  br i1 %28, label %76, label %78

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %77, ptr %3, align 4, !tbaa !10
  br label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %79, ptr %3, align 4, !tbaa !10
  br label %88

80:                                               ; preds = %70
  %81 = icmp eq i8 %11, -2
  %82 = icmp eq i8 %24, -2
  %83 = and i1 %81, %82
  %84 = icmp ne i8 %7, -2
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %35

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %87, ptr %3, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %76, %78, %73, %35
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_mb_predict_mv_pskip(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 4
  %9 = icmp eq i8 %4, -2
  %10 = icmp eq i8 %6, -2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = sext i8 %4 to i32
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 11
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = or i32 %19, %7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %12, %2
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %85

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 8
  %27 = icmp eq i8 %25, -2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 3
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %31, %28 ], [ %26, %23 ]
  %34 = phi i8 [ %30, %28 ], [ %25, %23 ]
  %35 = icmp eq i8 %4, 0
  %36 = zext i1 %35 to i32
  %37 = icmp eq i8 %6, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %36
  %40 = icmp eq i8 %34, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %39, %41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %79, label %44

44:                                               ; preds = %32
  %45 = shl i32 %15, 16
  %46 = ashr exact i32 %45, 16
  %47 = shl i32 %19, 16
  %48 = ashr exact i32 %47, 16
  %49 = load i16, ptr %33, align 2, !tbaa !38
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %46, %48
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %54 = add nsw i32 %52, %48
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 %50)
  %56 = sub nsw i32 %53, %55
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 0)
  %58 = add nsw i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %1, align 2, !tbaa !38
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 11, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !38
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 4, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !38
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds i16, ptr %33, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !38
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %62, %65
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.smax.i32(i32 %62, i32 %65)
  %72 = add nsw i32 %70, %65
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %68)
  %74 = sub nsw i32 %71, %73
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 0)
  %76 = add nsw i32 %75, %73
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 %77, ptr %78, align 2, !tbaa !38
  br label %85

79:                                               ; preds = %32
  br i1 %35, label %80, label %81

80:                                               ; preds = %79
  store i32 %15, ptr %1, align 4, !tbaa !10
  br label %85

81:                                               ; preds = %79
  br i1 %37, label %82, label %83

82:                                               ; preds = %81
  store i32 %19, ptr %1, align 4, !tbaa !10
  br label %85

83:                                               ; preds = %81
  %84 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %84, ptr %1, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %83, %82, %80, %44, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @x264_mb_predict_mv_direct16x16(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %920, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %456, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %13 = load ptr, ptr %12, align 16, !tbaa !42
  %14 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 48
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 48, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %21 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 43
  %22 = load ptr, ptr %21, align 16, !tbaa !42
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 8
  %24 = load i32, ptr %23, align 16, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i16], ptr %22, i64 %25
  store ptr %26, ptr %3, align 16, !tbaa !42
  %27 = getelementptr inbounds ptr, ptr %3, i64 1
  %28 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 43, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 %25
  store ptr %30, ptr %27, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 41
  %32 = load ptr, ptr %31, align 16, !tbaa !45
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = getelementptr inbounds %struct.x264_frame, ptr %13, i64 0, i32 42
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  store i32 %42, ptr %43, align 4, !tbaa !11
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 11
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 4
  %49 = load i8, ptr %48, align 4, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 4
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 8
  %55 = icmp eq i8 %53, -2
  br i1 %55, label %56, label %60

56:                                               ; preds = %11
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 3
  br label %60

60:                                               ; preds = %56, %11
  %61 = phi ptr [ %59, %56 ], [ %54, %11 ]
  %62 = phi i8 [ %58, %56 ], [ %53, %11 ]
  %63 = sext i8 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %50, i32 %63)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 %46)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %124, label %67

67:                                               ; preds = %60
  %68 = icmp uge i32 %64, %46
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %65, %50
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %69
  %73 = icmp eq i32 %65, %63
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %110

77:                                               ; preds = %67
  %78 = load i16, ptr %47, align 2, !tbaa !38
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %51, align 2, !tbaa !38
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %61, align 2, !tbaa !38
  %83 = sext i16 %82 to i32
  %84 = sub nsw i32 %79, %81
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.smax.i32(i32 %79, i32 %81)
  %87 = add nsw i32 %85, %81
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 %83)
  %89 = sub nsw i32 %86, %88
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 0)
  %91 = add nsw i32 %90, %88
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 11, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !38
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 4, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !38
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds i16, ptr %61, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !38
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 %94, %97
  %102 = tail call i32 @llvm.smin.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.smax.i32(i32 %94, i32 %97)
  %104 = add nsw i32 %102, %97
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 %100)
  %106 = sub nsw i32 %103, %105
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 0)
  %108 = add nsw i32 %107, %105
  %109 = trunc i32 %108 to i16
  br label %124

110:                                              ; preds = %67
  br i1 %68, label %111, label %115

111:                                              ; preds = %110
  %112 = load i32, ptr %47, align 4, !tbaa !10
  %113 = lshr i32 %112, 16
  %114 = trunc i32 %113 to i16
  br label %124

115:                                              ; preds = %110
  br i1 %70, label %116, label %120

116:                                              ; preds = %115
  %117 = load i32, ptr %51, align 4, !tbaa !10
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %118 to i16
  br label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %61, align 4, !tbaa !10
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i16
  br label %124

124:                                              ; preds = %120, %116, %111, %77, %60
  %125 = phi i16 [ %109, %77 ], [ %114, %111 ], [ %119, %116 ], [ %123, %120 ], [ 0, %60 ]
  %126 = phi i32 [ %91, %77 ], [ %112, %111 ], [ %117, %116 ], [ %121, %120 ], [ 0, %60 ]
  %127 = phi i32 [ %65, %77 ], [ %65, %111 ], [ %50, %116 ], [ %65, %120 ], [ -1, %60 ]
  %128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %129 = and i32 %127, 255
  %130 = mul nuw i32 %129, 16843009
  store i32 %130, ptr %128, align 4, !tbaa !10
  %131 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !10
  %132 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  store i32 %130, ptr %132, align 4, !tbaa !10
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 36
  store i32 %130, ptr %133, align 4, !tbaa !10
  %134 = zext i16 %125 to i32
  %135 = shl nuw i32 %134, 16
  %136 = and i32 %126, 65535
  %137 = or i32 %135, %136
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %139 = zext i32 %137 to i64
  %140 = mul nuw i64 %139, 4294967297
  store i64 %140, ptr %138, align 8, !tbaa !10
  %141 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 14
  store i64 %140, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 20
  store i64 %140, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 22
  store i64 %140, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  store i64 %140, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 30
  store i64 %140, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 36
  store i64 %140, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 38
  store i64 %140, ptr %147, align 8, !tbaa !10
  %148 = trunc i32 %127 to i8
  %149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 11
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 11
  %153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 4
  %154 = load i8, ptr %153, align 4, !tbaa !10
  %155 = sext i8 %154 to i32
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 4
  %157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !10
  %159 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 8
  %160 = icmp eq i8 %158, -2
  br i1 %160, label %161, label %165

161:                                              ; preds = %124
  %162 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 3
  br label %165

165:                                              ; preds = %161, %124
  %166 = phi ptr [ %164, %161 ], [ %159, %124 ]
  %167 = phi i8 [ %163, %161 ], [ %158, %124 ]
  %168 = sext i8 %167 to i32
  %169 = tail call i32 @llvm.umin.i32(i32 %155, i32 %168)
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 %151)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %229, label %172

172:                                              ; preds = %165
  %173 = icmp uge i32 %169, %151
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %170, %155
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %176, %174
  %178 = icmp eq i32 %170, %168
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %177, %179
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %196, label %182

182:                                              ; preds = %172
  br i1 %173, label %192, label %183

183:                                              ; preds = %182
  br i1 %175, label %188, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %166, align 4, !tbaa !10
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i16
  br label %229

188:                                              ; preds = %183
  %189 = load i32, ptr %156, align 4, !tbaa !10
  %190 = lshr i32 %189, 16
  %191 = trunc i32 %190 to i16
  br label %229

192:                                              ; preds = %182
  %193 = load i32, ptr %152, align 4, !tbaa !10
  %194 = lshr i32 %193, 16
  %195 = trunc i32 %194 to i16
  br label %229

196:                                              ; preds = %172
  %197 = load i16, ptr %152, align 2, !tbaa !38
  %198 = sext i16 %197 to i32
  %199 = load i16, ptr %156, align 2, !tbaa !38
  %200 = sext i16 %199 to i32
  %201 = load i16, ptr %166, align 2, !tbaa !38
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 %198, %200
  %204 = tail call i32 @llvm.smin.i32(i32 %203, i32 0)
  %205 = tail call i32 @llvm.smax.i32(i32 %198, i32 %200)
  %206 = add nsw i32 %204, %200
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 %202)
  %208 = sub nsw i32 %205, %207
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 0)
  %210 = add nsw i32 %209, %207
  %211 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 11, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !38
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 4, i64 1
  %215 = load i16, ptr %214, align 2, !tbaa !38
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds i16, ptr %166, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !38
  %219 = sext i16 %218 to i32
  %220 = sub nsw i32 %213, %216
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 0)
  %222 = tail call i32 @llvm.smax.i32(i32 %213, i32 %216)
  %223 = add nsw i32 %221, %216
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 %219)
  %225 = sub nsw i32 %222, %224
  %226 = tail call i32 @llvm.smin.i32(i32 %225, i32 0)
  %227 = add nsw i32 %226, %224
  %228 = trunc i32 %227 to i16
  br label %229

229:                                              ; preds = %196, %192, %188, %184, %165
  %230 = phi i16 [ %228, %196 ], [ %195, %192 ], [ %191, %188 ], [ %187, %184 ], [ 0, %165 ]
  %231 = phi i32 [ %210, %196 ], [ %193, %192 ], [ %189, %188 ], [ %185, %184 ], [ 0, %165 ]
  %232 = phi i32 [ %170, %196 ], [ %170, %192 ], [ %155, %188 ], [ %170, %184 ], [ -1, %165 ]
  %233 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %234 = and i32 %232, 255
  %235 = mul nuw i32 %234, 16843009
  store i32 %235, ptr %233, align 4, !tbaa !10
  %236 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 20
  store i32 %235, ptr %236, align 4, !tbaa !10
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  store i32 %235, ptr %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 36
  store i32 %235, ptr %238, align 4, !tbaa !10
  %239 = zext i16 %230 to i32
  %240 = shl nuw i32 %239, 16
  %241 = and i32 %231, 65535
  %242 = or i32 %240, %241
  %243 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  %244 = zext i32 %242 to i64
  %245 = mul nuw i64 %244, 4294967297
  store i64 %245, ptr %243, align 8, !tbaa !10
  %246 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 14
  store i64 %245, ptr %246, align 8, !tbaa !10
  %247 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 20
  store i64 %245, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 22
  store i64 %245, ptr %248, align 8, !tbaa !10
  %249 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  store i64 %245, ptr %249, align 8, !tbaa !10
  %250 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 30
  store i64 %245, ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 36
  store i64 %245, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 38
  store i64 %245, ptr %252, align 8, !tbaa !10
  %253 = trunc i32 %232 to i8
  %254 = getelementptr inbounds i8, ptr %15, i64 %18
  %255 = getelementptr inbounds i8, ptr %20, i64 %18
  %256 = trunc i32 %232 to i16
  %257 = shl nsw i16 %256, 8
  %258 = trunc i32 %127 to i16
  %259 = and i16 %258, 128
  %260 = and i16 %257, -32768
  %261 = or i16 %260, %259
  %262 = icmp eq i16 %261, -32640
  br i1 %262, label %263, label %264

263:                                              ; preds = %229
  store i32 0, ptr %128, align 4, !tbaa !10
  store i32 0, ptr %131, align 4, !tbaa !10
  store i32 0, ptr %132, align 4, !tbaa !10
  store i32 0, ptr %133, align 4, !tbaa !10
  store i32 0, ptr %233, align 4, !tbaa !10
  store i32 0, ptr %236, align 4, !tbaa !10
  store i32 0, ptr %237, align 4, !tbaa !10
  store i32 0, ptr %238, align 4, !tbaa !10
  br label %454

264:                                              ; preds = %229
  %265 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = sext i16 %125 to i32
  %270 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !6
  %272 = icmp slt i32 %271, %269
  %273 = sext i16 %230 to i32
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %454, label %276

276:                                              ; preds = %268, %264
  %277 = shl nuw i64 %244, 32
  %278 = or i64 %277, %139
  %279 = icmp eq i64 %278, 0
  %280 = insertelement <4 x i8> poison, i8 %37, i64 0
  %281 = shufflevector <4 x i8> %280, <4 x i8> poison, <4 x i32> zeroinitializer
  %282 = freeze <4 x i8> %281
  %283 = icmp eq <4 x i8> %282, <i8 0, i8 1, i8 2, i8 3>
  %284 = bitcast <4 x i1> %283 to i4
  %285 = icmp ne i4 %284, 0
  %286 = select i1 %285, i1 true, i1 %279
  br i1 %286, label %454, label %287

287:                                              ; preds = %276
  %288 = icmp ne i8 %148, 0
  %289 = icmp ne i8 %253, 0
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %454, label %291

291:                                              ; preds = %287
  %292 = sub nsw i32 16, %42
  %293 = sub nsw i32 17, %42
  %294 = icmp eq i8 %41, 14
  %295 = select i1 %294, i32 2, i32 1
  %296 = ashr i32 %292, 1
  %297 = lshr i32 4, %296
  %298 = icmp ult i8 %41, 17
  br i1 %298, label %299, label %454

299:                                              ; preds = %291
  %300 = and i32 %292, 1
  %301 = lshr i32 4, %300
  %302 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  %303 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  %304 = icmp eq i8 %148, 0
  %305 = shl nuw nsw i32 %301, 2
  %306 = add nsw i32 %305, -2
  %307 = lshr exact i32 %306, 1
  %308 = icmp eq i32 %296, 2
  %309 = icmp eq i32 %296, 1
  %310 = icmp eq i8 %253, 0
  %311 = add nsw i32 %297, -2
  %312 = lshr i32 %311, 1
  %313 = add nuw i32 %312, 1
  %314 = and i32 %313, 7
  %315 = icmp eq i32 %314, 0
  %316 = icmp ult i32 %311, 14
  %317 = and i32 %313, 7
  %318 = icmp eq i32 %317, 0
  %319 = icmp ult i32 %311, 14
  br label %320

320:                                              ; preds = %451, %299
  %321 = phi i32 [ 0, %299 ], [ %452, %451 ]
  %322 = and i32 %321, 1
  %323 = lshr i32 %321, 1
  %324 = load i32, ptr %302, align 8, !tbaa !51
  %325 = mul nsw i32 %324, %323
  %326 = add nsw i32 %325, %322
  %327 = load i32, ptr %303, align 4, !tbaa !52
  %328 = mul nsw i32 %327, %323
  %329 = add nsw i32 %328, %322
  %330 = mul nsw i32 %329, 3
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds i8, ptr %254, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !10
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %320
  %336 = icmp slt i8 %333, 0
  br i1 %336, label %337, label %451

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %255, i64 %331
  %339 = load i8, ptr %338, align 1, !tbaa !10
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %451

341:                                              ; preds = %337, %320
  %342 = phi i64 [ 0, %320 ], [ 1, %337 ]
  %343 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = sext i32 %330 to i64
  %346 = getelementptr inbounds [2 x i16], ptr %344, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !38
  %348 = tail call i16 @llvm.abs.i16(i16 %347, i1 false)
  %349 = icmp ult i16 %348, 2
  br i1 %349, label %350, label %451

350:                                              ; preds = %341
  %351 = getelementptr inbounds [2 x i16], ptr %344, i64 %345, i64 1
  %352 = load i16, ptr %351, align 2, !tbaa !38
  %353 = tail call i16 @llvm.abs.i16(i16 %352, i1 false)
  %354 = icmp ult i16 %353, 2
  br i1 %354, label %355, label %451

355:                                              ; preds = %350
  br i1 %304, label %356, label %403

356:                                              ; preds = %355
  %357 = shl nuw nsw i32 %322, 1
  %358 = shl i32 %321, 3
  %359 = or i32 %357, %358
  %360 = or i32 %359, 12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %361
  switch i32 %307, label %403 [
    i32 7, label %363
    i32 3, label %376
  ]

363:                                              ; preds = %356
  br i1 %315, label %373, label %364

364:                                              ; preds = %363, %364
  %365 = phi ptr [ %370, %364 ], [ %362, %363 ]
  %366 = phi i32 [ %369, %364 ], [ %297, %363 ]
  %367 = phi i32 [ %371, %364 ], [ 0, %363 ]
  %368 = getelementptr inbounds i8, ptr %365, i64 32
  %369 = add nsw i32 %366, -2
  %370 = getelementptr inbounds i8, ptr %365, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %371 = add i32 %367, 1
  %372 = icmp eq i32 %371, %314
  br i1 %372, label %373, label %364, !llvm.loop !53

373:                                              ; preds = %364, %363
  %374 = phi ptr [ %362, %363 ], [ %370, %364 ]
  %375 = phi i32 [ %297, %363 ], [ %369, %364 ]
  br i1 %316, label %403, label %382

376:                                              ; preds = %356
  store i64 0, ptr %362, align 8, !tbaa !10
  br i1 %308, label %403, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %362, i64 32
  store i64 0, ptr %378, align 8, !tbaa !10
  br i1 %309, label %403, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %362, i64 64
  store i64 0, ptr %380, align 8, !tbaa !10
  %381 = getelementptr inbounds i8, ptr %362, i64 96
  store i64 0, ptr %381, align 8, !tbaa !10
  br label %403

382:                                              ; preds = %373, %382
  %383 = phi ptr [ %401, %382 ], [ %374, %373 ]
  %384 = phi i32 [ %400, %382 ], [ %375, %373 ]
  %385 = getelementptr inbounds i8, ptr %383, i64 32
  %386 = getelementptr inbounds i8, ptr %383, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  %387 = getelementptr inbounds i8, ptr %383, i64 96
  %388 = getelementptr inbounds i8, ptr %383, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  %389 = getelementptr inbounds i8, ptr %383, i64 160
  %390 = getelementptr inbounds i8, ptr %383, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  %391 = getelementptr inbounds i8, ptr %383, i64 224
  %392 = getelementptr inbounds i8, ptr %383, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  %393 = getelementptr inbounds i8, ptr %383, i64 288
  %394 = getelementptr inbounds i8, ptr %383, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %395 = getelementptr inbounds i8, ptr %383, i64 352
  %396 = getelementptr inbounds i8, ptr %383, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  %397 = getelementptr inbounds i8, ptr %383, i64 416
  %398 = getelementptr inbounds i8, ptr %383, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %399 = getelementptr inbounds i8, ptr %383, i64 480
  %400 = add nsw i32 %384, -16
  %401 = getelementptr inbounds i8, ptr %383, i64 512
  %402 = icmp eq i32 %400, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  br i1 %402, label %403, label %382, !llvm.loop !55

403:                                              ; preds = %373, %382, %379, %377, %376, %356, %355
  br i1 %310, label %404, label %451

404:                                              ; preds = %403
  %405 = shl nuw nsw i32 %322, 1
  %406 = shl i32 %321, 3
  %407 = or i32 %405, %406
  %408 = or i32 %407, 12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %409
  switch i32 %307, label %451 [
    i32 7, label %411
    i32 3, label %424
  ]

411:                                              ; preds = %404
  br i1 %318, label %421, label %412

412:                                              ; preds = %411, %412
  %413 = phi ptr [ %418, %412 ], [ %410, %411 ]
  %414 = phi i32 [ %417, %412 ], [ %297, %411 ]
  %415 = phi i32 [ %419, %412 ], [ 0, %411 ]
  %416 = getelementptr inbounds i8, ptr %413, i64 32
  %417 = add nsw i32 %414, -2
  %418 = getelementptr inbounds i8, ptr %413, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  %419 = add i32 %415, 1
  %420 = icmp eq i32 %419, %317
  br i1 %420, label %421, label %412, !llvm.loop !57

421:                                              ; preds = %412, %411
  %422 = phi ptr [ %410, %411 ], [ %418, %412 ]
  %423 = phi i32 [ %297, %411 ], [ %417, %412 ]
  br i1 %319, label %451, label %430

424:                                              ; preds = %404
  store i64 0, ptr %410, align 8, !tbaa !10
  br i1 %308, label %451, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %410, i64 32
  store i64 0, ptr %426, align 8, !tbaa !10
  br i1 %309, label %451, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %410, i64 64
  store i64 0, ptr %428, align 8, !tbaa !10
  %429 = getelementptr inbounds i8, ptr %410, i64 96
  store i64 0, ptr %429, align 8, !tbaa !10
  br label %451

430:                                              ; preds = %421, %430
  %431 = phi ptr [ %449, %430 ], [ %422, %421 ]
  %432 = phi i32 [ %448, %430 ], [ %423, %421 ]
  %433 = getelementptr inbounds i8, ptr %431, i64 32
  %434 = getelementptr inbounds i8, ptr %431, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  %435 = getelementptr inbounds i8, ptr %431, i64 96
  %436 = getelementptr inbounds i8, ptr %431, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  %437 = getelementptr inbounds i8, ptr %431, i64 160
  %438 = getelementptr inbounds i8, ptr %431, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  %439 = getelementptr inbounds i8, ptr %431, i64 224
  %440 = getelementptr inbounds i8, ptr %431, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, i8 0, i64 16, i1 false)
  %441 = getelementptr inbounds i8, ptr %431, i64 288
  %442 = getelementptr inbounds i8, ptr %431, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  %443 = getelementptr inbounds i8, ptr %431, i64 352
  %444 = getelementptr inbounds i8, ptr %431, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  %445 = getelementptr inbounds i8, ptr %431, i64 416
  %446 = getelementptr inbounds i8, ptr %431, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  %447 = getelementptr inbounds i8, ptr %431, i64 480
  %448 = add nsw i32 %432, -16
  %449 = getelementptr inbounds i8, ptr %431, i64 512
  %450 = icmp eq i32 %448, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  br i1 %450, label %451, label %430, !llvm.loop !55

451:                                              ; preds = %421, %430, %427, %425, %424, %404, %403, %350, %341, %337, %335
  %452 = add nuw nsw i32 %321, %295
  %453 = icmp slt i32 %452, %293
  br i1 %453, label %320, label %454, !llvm.loop !58

454:                                              ; preds = %451, %263, %268, %276, %287, %291
  %455 = phi i32 [ 1, %263 ], [ 0, %268 ], [ 1, %287 ], [ 1, %276 ], [ 1, %291 ], [ 1, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  br label %746

456:                                              ; preds = %7
  %457 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !59
  %459 = shl nsw i32 %458, 4
  %460 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %461 = load i32, ptr %460, align 4, !tbaa !60
  %462 = mul nsw i32 %459, %461
  %463 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %464 = load i32, ptr %463, align 16, !tbaa !61
  %465 = shl nsw i32 %464, 2
  %466 = shl nsw i32 %458, 2
  %467 = mul nsw i32 %466, %461
  %468 = shl nsw i32 %464, 1
  %469 = add nsw i32 %468, %467
  %470 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %471 = load ptr, ptr %470, align 16, !tbaa !42
  %472 = getelementptr inbounds %struct.x264_frame, ptr %471, i64 0, i32 41
  %473 = load ptr, ptr %472, align 16, !tbaa !45
  %474 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %475 = load i32, ptr %474, align 8, !tbaa !48
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !10
  %479 = getelementptr inbounds %struct.x264_frame, ptr %471, i64 0, i32 42
  %480 = load ptr, ptr %479, align 8, !tbaa !49
  %481 = getelementptr inbounds i8, ptr %480, i64 %476
  %482 = load i8, ptr %481, align 1, !tbaa !10
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  store i32 0, ptr %484, align 4, !tbaa !10
  %485 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 20
  store i32 0, ptr %485, align 4, !tbaa !10
  %486 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  store i32 0, ptr %486, align 4, !tbaa !10
  %487 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 36
  store i32 0, ptr %487, align 4, !tbaa !10
  %488 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  store i32 %483, ptr %488, align 4, !tbaa !11
  %489 = icmp ult i8 %478, 4
  br i1 %489, label %490, label %503

490:                                              ; preds = %456
  %491 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  store i32 0, ptr %491, align 4, !tbaa !10
  %492 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 20
  store i32 0, ptr %492, align 4, !tbaa !10
  %493 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  store i32 0, ptr %493, align 4, !tbaa !10
  %494 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 36
  store i32 0, ptr %494, align 4, !tbaa !10
  %495 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %496 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 20
  %497 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  %498 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 36
  %499 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  %500 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 20
  %501 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  %502 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  br label %746

503:                                              ; preds = %456
  %504 = sub nsw i32 16, %483
  %505 = sub nsw i32 17, %483
  %506 = icmp eq i8 %482, 14
  %507 = select i1 %506, i32 2, i32 1
  %508 = ashr i32 %504, 1
  %509 = lshr i32 4, %508
  %510 = getelementptr i8, ptr %0, i64 32
  %511 = getelementptr i8, ptr %0, i64 64
  %512 = getelementptr i8, ptr %0, i64 96
  %513 = icmp ugt i8 %482, 16
  br i1 %513, label %746, label %514

514:                                              ; preds = %503
  %515 = and i32 %504, 1
  %516 = lshr i32 4, %515
  %517 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 2
  %518 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %519 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 80
  %520 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 3
  %521 = add i32 %465, %462
  %522 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %523 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 21, i64 1
  %524 = add nsw i32 %516, -2
  %525 = lshr exact i32 %524, 1
  %526 = icmp eq i32 %508, 2
  %527 = icmp eq i32 %508, 1
  %528 = shl nuw nsw i32 %516, 2
  %529 = add nsw i32 %528, -2
  %530 = lshr exact i32 %529, 1
  %531 = add nsw i32 %509, -2
  %532 = lshr i32 %531, 1
  %533 = add nuw i32 %532, 1
  %534 = and i32 %533, 3
  %535 = icmp eq i32 %534, 0
  %536 = icmp ult i32 %531, 6
  %537 = and i32 %533, 3
  %538 = icmp eq i32 %537, 0
  %539 = icmp ult i32 %531, 6
  br label %540

540:                                              ; preds = %743, %514
  %541 = phi i32 [ 0, %514 ], [ %744, %743 ]
  %542 = and i32 %541, 1
  %543 = lshr i32 %541, 1
  %544 = or i32 %469, %542
  %545 = load i32, ptr %517, align 8, !tbaa !51
  %546 = mul nsw i32 %545, %543
  %547 = add nsw i32 %544, %546
  %548 = load ptr, ptr %470, align 16, !tbaa !42
  %549 = getelementptr inbounds %struct.x264_frame, ptr %548, i64 0, i32 48
  %550 = load ptr, ptr %549, align 8, !tbaa !42
  %551 = sext i32 %547 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !10
  %554 = sext i8 %553 to i32
  %555 = load i32, ptr %518, align 4, !tbaa !62
  %556 = ashr i32 %554, %555
  %557 = add nsw i32 %556, 2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 83, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !10
  %561 = sext i8 %560 to i32
  %562 = shl i32 %561, %555
  %563 = and i32 %555, %554
  %564 = add nsw i32 %562, %563
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %566, label %920

566:                                              ; preds = %540
  %567 = load ptr, ptr %519, align 8, !tbaa !63
  %568 = zext i32 %564 to i64
  %569 = getelementptr inbounds [4 x i16], ptr %567, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !38
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds %struct.x264_frame, ptr %548, i64 0, i32 43
  %573 = load ptr, ptr %572, align 16, !tbaa !42
  %574 = load i32, ptr %520, align 4, !tbaa !52
  %575 = mul i32 %574, %543
  %576 = add i32 %575, %542
  %577 = mul i32 %576, 3
  %578 = add i32 %521, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x i16], ptr %573, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !38
  %582 = sext i16 %581 to i32
  %583 = mul nsw i32 %582, %571
  %584 = add nsw i32 %583, 128
  %585 = ashr i32 %584, 8
  %586 = getelementptr inbounds i16, ptr %580, i64 1
  %587 = load i16, ptr %586, align 2, !tbaa !38
  %588 = sext i16 %587 to i32
  %589 = mul nsw i32 %588, %571
  %590 = add nsw i32 %589, 128
  %591 = ashr i32 %590, 8
  %592 = load i32, ptr %522, align 4, !tbaa !50
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %600

594:                                              ; preds = %566
  %595 = load i32, ptr %523, align 4, !tbaa !6
  %596 = icmp sgt i32 %591, %595
  %597 = sub nsw i32 %591, %588
  %598 = icmp sgt i32 %597, %595
  %599 = select i1 %596, i1 true, i1 %598
  br i1 %599, label %920, label %600

600:                                              ; preds = %594, %566
  %601 = shl nuw nsw i32 %542, 1
  %602 = trunc i32 %564 to i16
  %603 = shl i32 %541, 3
  %604 = or i32 %601, %603
  %605 = or i32 %604, 12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 %606
  %608 = and i32 %564, 255
  %609 = and i16 %602, 255
  %610 = mul nuw i16 %609, 257
  %611 = mul nuw i32 %608, 16843009
  switch i32 %525, label %624 [
    i32 0, label %612
    i32 1, label %618
  ]

612:                                              ; preds = %600
  store i16 %610, ptr %607, align 2, !tbaa !10
  br i1 %526, label %624, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds i8, ptr %607, i64 8
  store i16 %610, ptr %614, align 2, !tbaa !10
  br i1 %527, label %624, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %607, i64 16
  store i16 %610, ptr %616, align 2, !tbaa !10
  %617 = getelementptr inbounds i8, ptr %607, i64 24
  store i16 %610, ptr %617, align 2, !tbaa !10
  br label %624

618:                                              ; preds = %600
  store i32 %611, ptr %607, align 4, !tbaa !10
  br i1 %526, label %624, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %607, i64 8
  store i32 %611, ptr %620, align 4, !tbaa !10
  br i1 %527, label %624, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %607, i64 16
  store i32 %611, ptr %622, align 4, !tbaa !10
  %623 = getelementptr inbounds i8, ptr %607, i64 24
  store i32 %611, ptr %623, align 4, !tbaa !10
  br label %624

624:                                              ; preds = %621, %619, %618, %615, %613, %612, %600
  %625 = and i32 %585, 65535
  %626 = shl i32 %591, 16
  %627 = or i32 %626, %625
  %628 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 %606
  %629 = zext i32 %627 to i64
  %630 = mul nuw i64 %629, 4294967297
  switch i32 %530, label %686 [
    i32 7, label %631
    i32 3, label %646
  ]

631:                                              ; preds = %624
  br i1 %535, label %643, label %632

632:                                              ; preds = %631, %632
  %633 = phi ptr [ %640, %632 ], [ %628, %631 ]
  %634 = phi i32 [ %639, %632 ], [ %509, %631 ]
  %635 = phi i32 [ %641, %632 ], [ 0, %631 ]
  store i64 %630, ptr %633, align 8, !tbaa !10
  %636 = getelementptr inbounds i8, ptr %633, i64 8
  store i64 %630, ptr %636, align 8, !tbaa !10
  %637 = getelementptr inbounds i8, ptr %633, i64 32
  store i64 %630, ptr %637, align 8, !tbaa !10
  %638 = getelementptr inbounds i8, ptr %633, i64 40
  store i64 %630, ptr %638, align 8, !tbaa !10
  %639 = add nsw i32 %634, -2
  %640 = getelementptr inbounds i8, ptr %633, i64 64
  %641 = add i32 %635, 1
  %642 = icmp eq i32 %641, %534
  br i1 %642, label %643, label %632, !llvm.loop !64

643:                                              ; preds = %632, %631
  %644 = phi ptr [ %628, %631 ], [ %640, %632 ]
  %645 = phi i32 [ %509, %631 ], [ %639, %632 ]
  br i1 %536, label %686, label %652

646:                                              ; preds = %624
  store i64 %630, ptr %628, align 8, !tbaa !10
  br i1 %526, label %673, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds i8, ptr %628, i64 32
  store i64 %630, ptr %648, align 8, !tbaa !10
  br i1 %527, label %673, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %628, i64 64
  store i64 %630, ptr %650, align 8, !tbaa !10
  %651 = getelementptr inbounds i8, ptr %628, i64 96
  store i64 %630, ptr %651, align 8, !tbaa !10
  br label %673

652:                                              ; preds = %643, %652
  %653 = phi ptr [ %671, %652 ], [ %644, %643 ]
  %654 = phi i32 [ %670, %652 ], [ %645, %643 ]
  store i64 %630, ptr %653, align 8, !tbaa !10
  %655 = getelementptr inbounds i8, ptr %653, i64 8
  store i64 %630, ptr %655, align 8, !tbaa !10
  %656 = getelementptr inbounds i8, ptr %653, i64 32
  store i64 %630, ptr %656, align 8, !tbaa !10
  %657 = getelementptr inbounds i8, ptr %653, i64 40
  store i64 %630, ptr %657, align 8, !tbaa !10
  %658 = getelementptr inbounds i8, ptr %653, i64 64
  store i64 %630, ptr %658, align 8, !tbaa !10
  %659 = getelementptr inbounds i8, ptr %653, i64 72
  store i64 %630, ptr %659, align 8, !tbaa !10
  %660 = getelementptr inbounds i8, ptr %653, i64 96
  store i64 %630, ptr %660, align 8, !tbaa !10
  %661 = getelementptr inbounds i8, ptr %653, i64 104
  store i64 %630, ptr %661, align 8, !tbaa !10
  %662 = getelementptr inbounds i8, ptr %653, i64 128
  store i64 %630, ptr %662, align 8, !tbaa !10
  %663 = getelementptr inbounds i8, ptr %653, i64 136
  store i64 %630, ptr %663, align 8, !tbaa !10
  %664 = getelementptr inbounds i8, ptr %653, i64 160
  store i64 %630, ptr %664, align 8, !tbaa !10
  %665 = getelementptr inbounds i8, ptr %653, i64 168
  store i64 %630, ptr %665, align 8, !tbaa !10
  %666 = getelementptr inbounds i8, ptr %653, i64 192
  store i64 %630, ptr %666, align 8, !tbaa !10
  %667 = getelementptr inbounds i8, ptr %653, i64 200
  store i64 %630, ptr %667, align 8, !tbaa !10
  %668 = getelementptr inbounds i8, ptr %653, i64 224
  store i64 %630, ptr %668, align 8, !tbaa !10
  %669 = getelementptr inbounds i8, ptr %653, i64 232
  store i64 %630, ptr %669, align 8, !tbaa !10
  %670 = add nsw i32 %654, -8
  %671 = getelementptr inbounds i8, ptr %653, i64 256
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %686, label %652, !llvm.loop !55

673:                                              ; preds = %649, %647, %646
  %674 = load i16, ptr %580, align 2, !tbaa !38
  %675 = load i16, ptr %586, align 2, !tbaa !38
  %676 = zext i16 %675 to i32
  %677 = sub nsw i32 %591, %676
  %678 = trunc i32 %585 to i16
  %679 = sub i16 %678, %674
  %680 = zext i16 %679 to i32
  %681 = shl i32 %677, 16
  %682 = or i32 %681, %680
  %683 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %606
  %684 = zext i32 %682 to i64
  %685 = mul nuw i64 %684, 4294967297
  br label %714

686:                                              ; preds = %643, %652, %624
  %687 = load i16, ptr %580, align 2, !tbaa !38
  %688 = load i16, ptr %586, align 2, !tbaa !38
  %689 = zext i16 %688 to i32
  %690 = sub nsw i32 %591, %689
  %691 = trunc i32 %585 to i16
  %692 = sub i16 %691, %687
  %693 = zext i16 %692 to i32
  %694 = shl i32 %690, 16
  %695 = or i32 %694, %693
  %696 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %606
  %697 = zext i32 %695 to i64
  %698 = mul nuw i64 %697, 4294967297
  switch i32 %530, label %743 [
    i32 7, label %699
    i32 3, label %714
  ]

699:                                              ; preds = %686
  br i1 %538, label %711, label %700

700:                                              ; preds = %699, %700
  %701 = phi ptr [ %708, %700 ], [ %696, %699 ]
  %702 = phi i32 [ %707, %700 ], [ %509, %699 ]
  %703 = phi i32 [ %709, %700 ], [ 0, %699 ]
  store i64 %698, ptr %701, align 8, !tbaa !10
  %704 = getelementptr inbounds i8, ptr %701, i64 8
  store i64 %698, ptr %704, align 8, !tbaa !10
  %705 = getelementptr inbounds i8, ptr %701, i64 32
  store i64 %698, ptr %705, align 8, !tbaa !10
  %706 = getelementptr inbounds i8, ptr %701, i64 40
  store i64 %698, ptr %706, align 8, !tbaa !10
  %707 = add nsw i32 %702, -2
  %708 = getelementptr inbounds i8, ptr %701, i64 64
  %709 = add i32 %703, 1
  %710 = icmp eq i32 %709, %537
  br i1 %710, label %711, label %700, !llvm.loop !65

711:                                              ; preds = %700, %699
  %712 = phi ptr [ %696, %699 ], [ %708, %700 ]
  %713 = phi i32 [ %509, %699 ], [ %707, %700 ]
  br i1 %539, label %743, label %722

714:                                              ; preds = %686, %673
  %715 = phi i64 [ %685, %673 ], [ %698, %686 ]
  %716 = phi ptr [ %683, %673 ], [ %696, %686 ]
  store i64 %715, ptr %716, align 8, !tbaa !10
  br i1 %526, label %743, label %717

717:                                              ; preds = %714
  %718 = getelementptr %struct.x264_t, ptr %510, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %606
  store i64 %715, ptr %718, align 8, !tbaa !10
  br i1 %527, label %743, label %719

719:                                              ; preds = %717
  %720 = getelementptr %struct.x264_t, ptr %511, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %606
  store i64 %715, ptr %720, align 8, !tbaa !10
  %721 = getelementptr %struct.x264_t, ptr %512, i64 0, i32 55, i32 67, i32 4, i64 1, i64 %606
  store i64 %715, ptr %721, align 8, !tbaa !10
  br label %743

722:                                              ; preds = %711, %722
  %723 = phi ptr [ %741, %722 ], [ %712, %711 ]
  %724 = phi i32 [ %740, %722 ], [ %713, %711 ]
  store i64 %698, ptr %723, align 8, !tbaa !10
  %725 = getelementptr inbounds i8, ptr %723, i64 8
  store i64 %698, ptr %725, align 8, !tbaa !10
  %726 = getelementptr inbounds i8, ptr %723, i64 32
  store i64 %698, ptr %726, align 8, !tbaa !10
  %727 = getelementptr inbounds i8, ptr %723, i64 40
  store i64 %698, ptr %727, align 8, !tbaa !10
  %728 = getelementptr inbounds i8, ptr %723, i64 64
  store i64 %698, ptr %728, align 8, !tbaa !10
  %729 = getelementptr inbounds i8, ptr %723, i64 72
  store i64 %698, ptr %729, align 8, !tbaa !10
  %730 = getelementptr inbounds i8, ptr %723, i64 96
  store i64 %698, ptr %730, align 8, !tbaa !10
  %731 = getelementptr inbounds i8, ptr %723, i64 104
  store i64 %698, ptr %731, align 8, !tbaa !10
  %732 = getelementptr inbounds i8, ptr %723, i64 128
  store i64 %698, ptr %732, align 8, !tbaa !10
  %733 = getelementptr inbounds i8, ptr %723, i64 136
  store i64 %698, ptr %733, align 8, !tbaa !10
  %734 = getelementptr inbounds i8, ptr %723, i64 160
  store i64 %698, ptr %734, align 8, !tbaa !10
  %735 = getelementptr inbounds i8, ptr %723, i64 168
  store i64 %698, ptr %735, align 8, !tbaa !10
  %736 = getelementptr inbounds i8, ptr %723, i64 192
  store i64 %698, ptr %736, align 8, !tbaa !10
  %737 = getelementptr inbounds i8, ptr %723, i64 200
  store i64 %698, ptr %737, align 8, !tbaa !10
  %738 = getelementptr inbounds i8, ptr %723, i64 224
  store i64 %698, ptr %738, align 8, !tbaa !10
  %739 = getelementptr inbounds i8, ptr %723, i64 232
  store i64 %698, ptr %739, align 8, !tbaa !10
  %740 = add nsw i32 %724, -8
  %741 = getelementptr inbounds i8, ptr %723, i64 256
  %742 = icmp eq i32 %740, 0
  br i1 %742, label %743, label %722, !llvm.loop !55

743:                                              ; preds = %711, %722, %719, %717, %714, %686
  %744 = add nuw nsw i32 %541, %507
  %745 = icmp slt i32 %744, %505
  br i1 %745, label %540, label %746, !llvm.loop !66

746:                                              ; preds = %743, %503, %490, %454
  %747 = phi i32 [ %455, %454 ], [ 1, %490 ], [ 1, %503 ], [ 1, %743 ]
  %748 = icmp ne ptr %1, null
  %749 = icmp ne i32 %747, 0
  %750 = and i1 %748, %749
  br i1 %750, label %751, label %867

751:                                              ; preds = %746
  %752 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7
  %753 = load i32, ptr %752, align 8, !tbaa !10
  %754 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %755 = load i32, ptr %754, align 4, !tbaa !10
  %756 = xor i32 %755, %753
  %757 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1
  %758 = load i32, ptr %757, align 8, !tbaa !10
  %759 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  %760 = load i32, ptr %759, align 4, !tbaa !10
  %761 = xor i32 %760, %758
  %762 = or i32 %761, %756
  %763 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8
  %764 = load i8, ptr %763, align 8, !tbaa !10
  %765 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %766 = load i8, ptr %765, align 1, !tbaa !10
  %767 = xor i8 %766, %764
  %768 = sext i8 %767 to i32
  %769 = or i32 %762, %768
  %770 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1
  %771 = load i8, ptr %770, align 4, !tbaa !10
  %772 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %773 = load i8, ptr %772, align 1, !tbaa !10
  %774 = xor i8 %773, %771
  %775 = sext i8 %774 to i32
  %776 = or i32 %769, %775
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %812

778:                                              ; preds = %751
  %779 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %780 = load i32, ptr %779, align 4, !tbaa !11
  %781 = icmp eq i32 %780, 16
  br i1 %781, label %811, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 3
  %784 = load i32, ptr %783, align 4, !tbaa !10
  %785 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 30
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = xor i32 %786, %784
  %788 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 3
  %789 = load i32, ptr %788, align 4, !tbaa !10
  %790 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 30
  %791 = load i32, ptr %790, align 4, !tbaa !10
  %792 = xor i32 %791, %789
  %793 = or i32 %792, %787
  %794 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 3
  %795 = load i8, ptr %794, align 1, !tbaa !10
  %796 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %797 = load i8, ptr %796, align 1, !tbaa !10
  %798 = xor i8 %797, %795
  %799 = sext i8 %798 to i32
  %800 = or i32 %793, %799
  %801 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 3
  %802 = load i8, ptr %801, align 1, !tbaa !10
  %803 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %804 = load i8, ptr %803, align 1, !tbaa !10
  %805 = xor i8 %804, %802
  %806 = sext i8 %805 to i32
  %807 = or i32 %800, %806
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %782
  %810 = icmp eq i32 %780, 13
  br i1 %810, label %814, label %811

811:                                              ; preds = %778, %809
  store i32 0, ptr %1, align 4, !tbaa !6
  br label %920

812:                                              ; preds = %782, %751
  %813 = phi i32 [ %776, %751 ], [ %807, %782 ]
  store i32 %813, ptr %1, align 4, !tbaa !6
  br label %868

814:                                              ; preds = %809
  %815 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 1
  %816 = load i32, ptr %815, align 4, !tbaa !10
  %817 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 14
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = xor i32 %818, %816
  %820 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 1
  %821 = load i32, ptr %820, align 4, !tbaa !10
  %822 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 14
  %823 = load i32, ptr %822, align 4, !tbaa !10
  %824 = xor i32 %823, %821
  %825 = or i32 %824, %819
  %826 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 2
  %827 = load i32, ptr %826, align 8, !tbaa !10
  %828 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  %829 = load i32, ptr %828, align 4, !tbaa !10
  %830 = xor i32 %829, %827
  %831 = or i32 %825, %830
  %832 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 2
  %833 = load i32, ptr %832, align 8, !tbaa !10
  %834 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  %835 = load i32, ptr %834, align 4, !tbaa !10
  %836 = xor i32 %835, %833
  %837 = or i32 %831, %836
  %838 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 1
  %839 = load i8, ptr %838, align 1, !tbaa !10
  %840 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %841 = load i8, ptr %840, align 1, !tbaa !10
  %842 = xor i8 %841, %839
  %843 = sext i8 %842 to i32
  %844 = or i32 %837, %843
  %845 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 1
  %846 = load i8, ptr %845, align 1, !tbaa !10
  %847 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %848 = load i8, ptr %847, align 1, !tbaa !10
  %849 = xor i8 %848, %846
  %850 = sext i8 %849 to i32
  %851 = or i32 %844, %850
  %852 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 2
  %853 = load i8, ptr %852, align 2, !tbaa !10
  %854 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %855 = load i8, ptr %854, align 1, !tbaa !10
  %856 = xor i8 %855, %853
  %857 = sext i8 %856 to i32
  %858 = or i32 %851, %857
  %859 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 2
  %860 = load i8, ptr %859, align 2, !tbaa !10
  %861 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %862 = load i8, ptr %861, align 1, !tbaa !10
  %863 = xor i8 %862, %860
  %864 = sext i8 %863 to i32
  %865 = or i32 %858, %864
  store i32 %865, ptr %1, align 4, !tbaa !6
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %920, label %868

867:                                              ; preds = %746
  br i1 %749, label %868, label %920

868:                                              ; preds = %812, %867, %814
  %869 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %870 = load i32, ptr %869, align 4, !tbaa !11
  %871 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 9
  %872 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 12
  %873 = load i32, ptr %872, align 4, !tbaa !10
  %874 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0
  store i32 %873, ptr %874, align 8, !tbaa !10
  %875 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 14
  %876 = load i32, ptr %875, align 4, !tbaa !10
  %877 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 1
  store i32 %876, ptr %877, align 4, !tbaa !10
  %878 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 28
  %879 = load i32, ptr %878, align 4, !tbaa !10
  %880 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 2
  store i32 %879, ptr %880, align 8, !tbaa !10
  %881 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 0, i64 30
  %882 = load i32, ptr %881, align 4, !tbaa !10
  %883 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 0, i64 3
  store i32 %882, ptr %883, align 4, !tbaa !10
  %884 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %885 = load i8, ptr %884, align 1, !tbaa !10
  %886 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0
  store i8 %885, ptr %886, align 4, !tbaa !10
  %887 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %888 = load i8, ptr %887, align 1, !tbaa !10
  %889 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 1
  store i8 %888, ptr %889, align 1, !tbaa !10
  %890 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %891 = load i8, ptr %890, align 1, !tbaa !10
  %892 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 2
  store i8 %891, ptr %892, align 2, !tbaa !10
  %893 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %894 = load i8, ptr %893, align 1, !tbaa !10
  %895 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 0, i64 3
  store i8 %894, ptr %895, align 1, !tbaa !10
  %896 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 12
  %897 = load i32, ptr %896, align 4, !tbaa !10
  %898 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1
  store i32 %897, ptr %898, align 8, !tbaa !10
  %899 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 14
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 1
  store i32 %900, ptr %901, align 4, !tbaa !10
  %902 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 28
  %903 = load i32, ptr %902, align 4, !tbaa !10
  %904 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 2
  store i32 %903, ptr %904, align 8, !tbaa !10
  %905 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 1, i64 30
  %906 = load i32, ptr %905, align 4, !tbaa !10
  %907 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 7, i64 1, i64 3
  store i32 %906, ptr %907, align 4, !tbaa !10
  %908 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %909 = load i8, ptr %908, align 1, !tbaa !10
  %910 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1
  store i8 %909, ptr %910, align 4, !tbaa !10
  %911 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %912 = load i8, ptr %911, align 1, !tbaa !10
  %913 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 1
  store i8 %912, ptr %913, align 1, !tbaa !10
  %914 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %915 = load i8, ptr %914, align 1, !tbaa !10
  %916 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 2
  store i8 %915, ptr %916, align 2, !tbaa !10
  %917 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  %918 = load i8, ptr %917, align 1, !tbaa !10
  %919 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 8, i64 1, i64 3
  store i8 %918, ptr %919, align 1, !tbaa !10
  store i32 %870, ptr %871, align 16, !tbaa !67
  br label %920

920:                                              ; preds = %594, %540, %868, %811, %814, %867, %2
  %921 = phi i32 [ 1, %814 ], [ 0, %2 ], [ 0, %867 ], [ 1, %811 ], [ 1, %868 ], [ 0, %540 ], [ 0, %594 ]
  ret i32 %921
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_mb_predict_mv_ref16x16(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 48, i64 %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %11 = load i32, ptr %10, align 16, !tbaa !68
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 %6, i64 30
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4, i64 %6, i64 30
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %13, %5
  %22 = phi i32 [ 1, %18 ], [ 0, %13 ], [ 0, %5 ]
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 16
  %26 = load i32, ptr %25, align 16, !tbaa !69
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %1, 0
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  br i1 %29, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %34 = load ptr, ptr %33, align 16, !tbaa !42
  %35 = getelementptr inbounds %struct.x264_frame, ptr %34, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds %struct.x264_frame, ptr %31, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = xor i32 %38, -1
  %40 = add i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.x264_frame, ptr %31, i64 0, i32 45, i64 1, i64 %41
  br label %55

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.x264_frame, ptr %31, i64 0, i32 45
  %45 = getelementptr inbounds %struct.x264_frame, ptr %31, i64 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %48 = load ptr, ptr %47, align 16, !tbaa !42
  %49 = getelementptr inbounds %struct.x264_frame, ptr %48, i64 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !71
  %51 = xor i32 %50, -1
  %52 = add i32 %46, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [17 x ptr], ptr %44, i64 0, i64 %53
  br label %55

55:                                               ; preds = %43, %32
  %56 = phi ptr [ %42, %32 ], [ %54, %43 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load i16, ptr %57, align 2, !tbaa !38
  %59 = icmp eq i16 %58, 32767
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i16], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = shl i32 %65, 1
  %67 = and i32 %66, -65538
  %68 = zext i32 %22 to i64
  %69 = getelementptr inbounds [2 x i16], ptr %3, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !10
  %70 = add nuw nsw i32 %22, 1
  br label %71

71:                                               ; preds = %55, %60, %24, %21
  %72 = phi i32 [ %22, %24 ], [ %22, %21 ], [ %70, %60 ], [ %22, %55 ]
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 28
  %74 = load i32, ptr %73, align 16, !tbaa !72
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 34
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i16], ptr %9, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = zext i32 %72 to i64
  %84 = getelementptr inbounds [2 x i16], ptr %3, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !10
  %85 = add nuw nsw i32 %72, 1
  %86 = load i32, ptr %73, align 16, !tbaa !72
  br label %87

87:                                               ; preds = %77, %71
  %88 = phi i32 [ %86, %77 ], [ %74, %71 ]
  %89 = phi i32 [ %85, %77 ], [ %72, %71 ]
  %90 = and i32 %88, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 35
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i16], ptr %9, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = zext i32 %89 to i64
  %99 = getelementptr inbounds [2 x i16], ptr %3, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !10
  %100 = add nuw nsw i32 %89, 1
  %101 = load i32, ptr %73, align 16, !tbaa !72
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 36
  %106 = load i32, ptr %105, align 16, !tbaa !75
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i16], ptr %9, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = zext i32 %100 to i64
  %111 = getelementptr inbounds [2 x i16], ptr %3, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !10
  %112 = add nuw nsw i32 %89, 2
  %113 = load i32, ptr %73, align 16, !tbaa !72
  br label %114

114:                                              ; preds = %104, %92
  %115 = phi i32 [ %113, %104 ], [ %101, %92 ]
  %116 = phi i32 [ %112, %104 ], [ %100, %92 ]
  %117 = and i32 %115, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 37
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i16], ptr %9, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = zext i32 %116 to i64
  %126 = getelementptr inbounds [2 x i16], ptr %3, i64 %125
  store i32 %124, ptr %126, align 4, !tbaa !10
  %127 = add nuw nsw i32 %116, 1
  br label %128

128:                                              ; preds = %114, %119, %87
  %129 = phi i32 [ %127, %119 ], [ %116, %114 ], [ %89, %87 ]
  %130 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %131 = load ptr, ptr %130, align 16, !tbaa !42
  %132 = getelementptr inbounds %struct.x264_frame, ptr %131, i64 0, i32 49
  %133 = load i32, ptr %132, align 8, !tbaa !6
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %261

135:                                              ; preds = %128
  %136 = icmp eq i32 %1, 0
  %137 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %138 = select i1 %136, ptr %130, ptr %137
  %139 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !60
  %141 = and i32 %140, 1
  %142 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %143 = load ptr, ptr %142, align 16, !tbaa !77
  %144 = load i32, ptr %143, align 16, !tbaa !78
  %145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = mul nuw nsw i32 %146, %141
  %148 = add nsw i32 %147, %144
  %149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !62
  %151 = ashr i32 %2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %138, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load i32, ptr %154, align 16, !tbaa !78
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %135
  %158 = xor i32 %140, %2
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 0, i32 %146
  %162 = add nsw i32 %155, %161
  br label %163

163:                                              ; preds = %157, %135
  %164 = phi i32 [ %155, %135 ], [ %162, %157 ]
  %165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !48
  %167 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 1
  %168 = sub i32 %148, %164
  %169 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 17
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = and i32 %170, %141
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.x264_frame, ptr %131, i64 0, i32 51, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !38
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %168, %175
  %177 = getelementptr inbounds %struct.x264_frame, ptr %131, i64 0, i32 44
  %178 = load ptr, ptr %177, align 16, !tbaa !81
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds [2 x i16], ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !38
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %176, %182
  %184 = add nsw i32 %183, 128
  %185 = lshr i32 %184, 8
  %186 = trunc i32 %185 to i16
  %187 = zext i32 %129 to i64
  %188 = getelementptr inbounds [2 x i16], ptr %3, i64 %187
  store i16 %186, ptr %188, align 2, !tbaa !38
  %189 = getelementptr inbounds [2 x i16], ptr %178, i64 %179, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !38
  %191 = sext i16 %190 to i32
  %192 = mul nsw i32 %176, %191
  %193 = add nsw i32 %192, 128
  %194 = lshr i32 %193, 8
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds [2 x i16], ptr %3, i64 %187, i64 1
  store i16 %195, ptr %196, align 2, !tbaa !38
  %197 = add nuw nsw i32 %129, 1
  %198 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %199 = load i32, ptr %198, align 16, !tbaa !61
  %200 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %201 = load ptr, ptr %200, align 16, !tbaa !82
  %202 = getelementptr inbounds %struct.x264_sps_t, ptr %201, i64 0, i32 16
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = add nsw i32 %203, -1
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %230

206:                                              ; preds = %163
  %207 = add nsw i32 %166, 1
  %208 = load i16, ptr %173, align 2, !tbaa !38
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %168, %209
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [2 x i16], ptr %178, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !38
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = add nsw i32 %215, 128
  %217 = lshr i32 %216, 8
  %218 = trunc i32 %217 to i16
  %219 = zext i32 %197 to i64
  %220 = getelementptr inbounds [2 x i16], ptr %3, i64 %219
  store i16 %218, ptr %220, align 2, !tbaa !38
  %221 = getelementptr inbounds [2 x i16], ptr %178, i64 %211, i64 1
  %222 = load i16, ptr %221, align 2, !tbaa !38
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %210, %223
  %225 = add nsw i32 %224, 128
  %226 = lshr i32 %225, 8
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds [2 x i16], ptr %3, i64 %219, i64 1
  store i16 %227, ptr %228, align 2, !tbaa !38
  %229 = add nuw nsw i32 %129, 2
  br label %230

230:                                              ; preds = %206, %163
  %231 = phi i32 [ %229, %206 ], [ %197, %163 ]
  %232 = getelementptr inbounds %struct.x264_sps_t, ptr %201, i64 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = add nsw i32 %233, -1
  %235 = icmp slt i32 %140, %234
  br i1 %235, label %236, label %261

236:                                              ; preds = %230
  %237 = load i32, ptr %167, align 4, !tbaa !59
  %238 = add nsw i32 %237, %166
  %239 = load i16, ptr %173, align 2, !tbaa !38
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 %168, %240
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds [2 x i16], ptr %178, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !38
  %245 = sext i16 %244 to i32
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %246, 128
  %248 = lshr i32 %247, 8
  %249 = trunc i32 %248 to i16
  %250 = zext i32 %231 to i64
  %251 = getelementptr inbounds [2 x i16], ptr %3, i64 %250
  store i16 %249, ptr %251, align 2, !tbaa !38
  %252 = getelementptr inbounds [2 x i16], ptr %178, i64 %242, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !38
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %241, %254
  %256 = add nsw i32 %255, 128
  %257 = lshr i32 %256, 8
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds [2 x i16], ptr %3, i64 %250, i64 1
  store i16 %258, ptr %259, align 2, !tbaa !38
  %260 = add nuw nsw i32 %231, 1
  br label %261

261:                                              ; preds = %230, %236, %128
  %262 = phi i32 [ %129, %128 ], [ %260, %236 ], [ %231, %230 ]
  store i32 %262, ptr %4, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 17388}
!12 = !{!"x264_t", !13, i64 0, !8, i64 704, !7, i64 1736, !7, i64 1740, !7, i64 1744, !7, i64 1748, !7, i64 1752, !19, i64 1760, !15, i64 1832, !7, i64 1840, !7, i64 1844, !7, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !7, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !7, i64 1884, !7, i64 1888, !7, i64 1892, !8, i64 1896, !15, i64 3200, !8, i64 3208, !15, i64 3328, !7, i64 3336, !7, i64 3340, !8, i64 3344, !8, i64 3376, !8, i64 3392, !8, i64 3424, !8, i64 3440, !8, i64 3472, !8, i64 3488, !8, i64 3520, !8, i64 3536, !8, i64 4272, !15, i64 7216, !22, i64 7232, !23, i64 13904, !24, i64 14416, !15, i64 14680, !15, i64 14688, !7, i64 14696, !8, i64 14704, !7, i64 14856, !8, i64 14864, !8, i64 15016, !7, i64 15024, !7, i64 15028, !21, i64 15032, !25, i64 15040, !26, i64 16368, !15, i64 26704, !29, i64 26712, !8, i64 30400, !8, i64 30912, !8, i64 31168, !15, i64 31176, !8, i64 31184, !8, i64 31232, !8, i64 31248, !8, i64 31304, !8, i64 31360, !8, i64 31456, !15, i64 31552, !32, i64 31560, !33, i64 32616, !34, i64 32912, !35, i64 33032, !36, i64 33080, !37, i64 33256, !15, i64 33328}
!13 = !{!"x264_param_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !14, i64 44, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !15, i64 152, !8, i64 160, !8, i64 176, !8, i64 192, !8, i64 208, !8, i64 224, !8, i64 288, !15, i64 352, !15, i64 360, !7, i64 368, !7, i64 372, !15, i64 376, !16, i64 384, !18, i64 488, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !15, i64 696}
!14 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !17, i64 72, !17, i64 76, !7, i64 80, !8, i64 84, !7, i64 92, !7, i64 96}
!17 = !{!"float", !8, i64 0}
!18 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !7, i64 36, !7, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !17, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !15, i64 80, !7, i64 88, !15, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !15, i64 120, !7, i64 128, !15, i64 136}
!19 = !{!"", !7, i64 0, !7, i64 4, !15, i64 8, !7, i64 16, !15, i64 24, !20, i64 32}
!20 = !{!"bs_s", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !7, i64 32, !7, i64 36}
!21 = !{!"long", !8, i64 0}
!22 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !8, i64 96, !8, i64 352, !7, i64 6496, !7, i64 6500, !8, i64 6504, !7, i64 6632, !7, i64 6636, !7, i64 6640, !7, i64 6644, !7, i64 6648, !7, i64 6652, !7, i64 6656, !7, i64 6660}
!23 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !7, i64 48, !8, i64 52}
!24 = !{!"", !15, i64 0, !8, i64 8, !15, i64 24, !8, i64 32, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !21, i64 208, !21, i64 216, !8, i64 224, !21, i64 240, !21, i64 248, !7, i64 256, !7, i64 260}
!25 = !{!"", !8, i64 0, !8, i64 32, !8, i64 48, !8, i64 560}
!26 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !8, i64 124, !8, i64 140, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !8, i64 304, !8, i64 320, !8, i64 336, !8, i64 352, !15, i64 864, !15, i64 872, !15, i64 880, !8, i64 888, !7, i64 1016, !7, i64 1020, !8, i64 1024, !7, i64 1028, !7, i64 1032, !7, i64 1036, !7, i64 1040, !7, i64 1044, !7, i64 1048, !7, i64 1052, !7, i64 1056, !7, i64 1060, !27, i64 1072, !28, i64 8656, !7, i64 9424, !7, i64 9428, !7, i64 9432, !7, i64 9436, !7, i64 9440, !7, i64 9444, !7, i64 9448, !7, i64 9452, !8, i64 9456, !7, i64 9472, !7, i64 9476, !8, i64 9480, !15, i64 9992, !8, i64 10000, !15, i64 10256, !8, i64 10264, !7, i64 10284, !8, i64 10288}
!27 = !{!"", !8, i64 0, !8, i64 384, !8, i64 1248, !8, i64 1504, !8, i64 1760, !8, i64 2144, !8, i64 2624, !8, i64 2640, !7, i64 2656, !7, i64 2660, !8, i64 2672, !8, i64 3184, !8, i64 3696, !8, i64 3776, !8, i64 3904, !8, i64 3928, !8, i64 3952, !8, i64 3976, !8, i64 3984, !8, i64 7056, !8, i64 7312, !8, i64 7568}
!28 = !{!"", !8, i64 0, !8, i64 48, !8, i64 96, !8, i64 176, !8, i64 496, !8, i64 656, !8, i64 696, !8, i64 728, !7, i64 736, !8, i64 740, !7, i64 744, !7, i64 748, !7, i64 752, !7, i64 756}
!29 = !{!"", !30, i64 0, !8, i64 704, !8, i64 728, !8, i64 768, !8, i64 808, !8, i64 880, !8, i64 920, !8, i64 960, !8, i64 1000, !8, i64 1040, !8, i64 1080, !8, i64 1120, !8, i64 1880, !8, i64 2152, !8, i64 2168, !8, i64 3192, !8, i64 3240, !8, i64 3656, !8, i64 3664, !8, i64 3672}
!30 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 88, !7, i64 92, !7, i64 96, !8, i64 100, !8, i64 108, !8, i64 364, !8, i64 432, !8, i64 456, !8, i64 664, !8, i64 672, !31, i64 696}
!31 = !{!"double", !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 256, !8, i64 312, !8, i64 368, !8, i64 424, !8, i64 480, !8, i64 536, !15, i64 592, !8, i64 600, !8, i64 632, !15, i64 664, !15, i64 672, !8, i64 680, !8, i64 736, !8, i64 792, !8, i64 848, !8, i64 904, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048}
!33 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !8, i64 104, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288}
!34 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112}
!35 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!36 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !8, i64 88, !8, i64 136}
!37 = !{!"", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !15, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!12, !7, i64 404}
!41 = !{!12, !7, i64 7304}
!42 = !{!15, !15, i64 0}
!43 = !{!12, !7, i64 16396}
!44 = !{!12, !7, i64 16400}
!45 = !{!46, !15, i64 3536}
!46 = !{!"x264_frame", !7, i64 0, !7, i64 4, !7, i64 8, !21, i64 16, !21, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !15, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !8, i64 84, !8, i64 85, !8, i64 86, !17, i64 88, !17, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 116, !8, i64 128, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !8, i64 176, !8, i64 208, !15, i64 240, !8, i64 248, !8, i64 280, !8, i64 320, !8, i64 3392, !7, i64 3520, !15, i64 3528, !15, i64 3536, !15, i64 3544, !8, i64 3552, !15, i64 3568, !8, i64 3576, !8, i64 3848, !8, i64 6440, !8, i64 6712, !8, i64 6728, !8, i64 6736, !8, i64 6864, !8, i64 6868, !8, i64 8164, !7, i64 9460, !8, i64 9464, !8, i64 9536, !15, i64 12128, !15, i64 12136, !15, i64 12144, !15, i64 12152, !15, i64 12160, !7, i64 12168, !15, i64 12176, !15, i64 12184, !15, i64 12192, !7, i64 12200, !8, i64 12204, !7, i64 12276, !21, i64 12280, !47, i64 12288, !8, i64 12320, !8, i64 12572, !8, i64 13576, !7, i64 15584, !7, i64 15588, !7, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !17, i64 15612, !7, i64 15616, !7, i64 15620, !7, i64 15624}
!47 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!48 = !{!12, !7, i64 16392}
!49 = !{!46, !15, i64 3544}
!50 = !{!12, !7, i64 4}
!51 = !{!12, !7, i64 16376}
!52 = !{!12, !7, i64 16380}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !56}
!59 = !{!12, !7, i64 16372}
!60 = !{!12, !7, i64 16388}
!61 = !{!12, !7, i64 16384}
!62 = !{!12, !7, i64 7268}
!63 = !{!12, !15, i64 26360}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !56}
!67 = !{!12, !7, i64 25760}
!68 = !{!12, !7, i64 7248}
!69 = !{!12, !7, i64 14672}
!70 = !{!12, !15, i64 14680}
!71 = !{!46, !7, i64 56}
!72 = !{!12, !7, i64 16576}
!73 = !{!12, !7, i64 16600}
!74 = !{!12, !7, i64 16604}
!75 = !{!12, !7, i64 16608}
!76 = !{!12, !7, i64 16612}
!77 = !{!12, !15, i64 14688}
!78 = !{!46, !7, i64 0}
!79 = !{!12, !7, i64 7288}
!80 = !{!12, !7, i64 16436}
!81 = !{!46, !15, i64 3568}
!82 = !{!12, !15, i64 3200}
!83 = !{!84, !7, i64 1084}
!84 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 1076, !7, i64 1080, !7, i64 1084, !7, i64 1088, !7, i64 1092, !7, i64 1096, !7, i64 1100, !7, i64 1104, !85, i64 1108, !7, i64 1124, !86, i64 1128, !7, i64 1296}
!85 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!86 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !87, i64 84, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164}
!87 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!88 = !{!84, !7, i64 1088}
