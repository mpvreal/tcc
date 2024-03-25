; ModuleID = 'x264_src/encoder/lookahead.c'
source_filename = "x264_src/encoder/lookahead.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
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
%struct.x264_lookahead_t = type { i8, i8, i8, i32, i32, ptr, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t }
%struct.x264_synch_frame_list_t = type { ptr, i32, i32, i32, i32, i32 }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_lookahead_init(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @x264_malloc(i32 noundef 120) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 7
  %12 = icmp ult i32 %7, 8
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967288
  br label %35

15:                                               ; preds = %35, %9
  %16 = phi i64 [ 0, %9 ], [ %69, %35 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %24, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %25, %18 ], [ 0, %15 ]
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.x264_t, ptr %22, i64 0, i32 75
  store ptr %3, ptr %23, align 16, !tbaa !37
  %24 = add nuw nsw i64 %19, 1
  %25 = add i64 %20, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %18, !llvm.loop !38

27:                                               ; preds = %15, %18, %5
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !41
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %72, label %80

35:                                               ; preds = %35, %13
  %36 = phi i64 [ 0, %13 ], [ %69, %35 ]
  %37 = phi i64 [ 0, %13 ], [ %70, %35 ]
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.x264_t, ptr %39, i64 0, i32 75
  store ptr %3, ptr %40, align 16, !tbaa !37
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.x264_t, ptr %43, i64 0, i32 75
  store ptr %3, ptr %44, align 16, !tbaa !37
  %45 = or i64 %36, 2
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.x264_t, ptr %47, i64 0, i32 75
  store ptr %3, ptr %48, align 16, !tbaa !37
  %49 = or i64 %36, 3
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.x264_t, ptr %51, i64 0, i32 75
  store ptr %3, ptr %52, align 16, !tbaa !37
  %53 = or i64 %36, 4
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.x264_t, ptr %55, i64 0, i32 75
  store ptr %3, ptr %56, align 16, !tbaa !37
  %57 = or i64 %36, 5
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.x264_t, ptr %59, i64 0, i32 75
  store ptr %3, ptr %60, align 16, !tbaa !37
  %61 = or i64 %36, 6
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %struct.x264_t, ptr %63, i64 0, i32 75
  store ptr %3, ptr %64, align 16, !tbaa !37
  %65 = or i64 %36, 7
  %66 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.x264_t, ptr %67, i64 0, i32 75
  store ptr %3, ptr %68, align 16, !tbaa !37
  %69 = add nuw nsw i64 %36, 8
  %70 = add i64 %37, 8
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %15, label %35, !llvm.loop !45

72:                                               ; preds = %27
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76, %27
  %81 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %80, %76, %72
  %86 = phi i8 [ 0, %76 ], [ 0, %72 ], [ %84, %80 ]
  %87 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 2
  store i8 %86, ptr %87, align 2, !tbaa !50
  %88 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 4
  store i32 %1, ptr %88, align 8, !tbaa !51
  %89 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 6
  %90 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %91 = load i32, ptr %90, align 16, !tbaa !52
  %92 = add nsw i32 %91, 3
  %93 = tail call i32 @x264_synch_frame_list_init(ptr noundef nonnull %89, i32 noundef %92) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 7
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = add nsw i32 %98, 3
  %100 = tail call i32 @x264_synch_frame_list_init(ptr noundef nonnull %96, i32 noundef %99) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 8
  %104 = load i32, ptr %97, align 4, !tbaa !53
  %105 = add nsw i32 %104, 3
  %106 = tail call i32 @x264_synch_frame_list_init(ptr noundef nonnull %103, i32 noundef %105) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load i32, ptr %90, align 16, !tbaa !52
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33344) %115, ptr noundef nonnull align 16 dereferenceable(33344) %0, i64 33344, i1 false), !tbaa.struct !54
  %116 = tail call i32 @x264_macroblock_cache_allocate(ptr noundef %115) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = tail call i32 @x264_macroblock_thread_allocate(ptr noundef nonnull %115, i32 noundef 1) #5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 1
  store i8 1, ptr %122, align 1, !tbaa !60
  br label %124

123:                                              ; preds = %118, %111, %85, %95, %102, %2
  tail call void @x264_free(ptr noundef %3) #5
  br label %124

124:                                              ; preds = %108, %123, %121
  %125 = phi i32 [ -1, %123 ], [ 0, %121 ], [ 0, %108 ]
  ret i32 %125
}

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @x264_synch_frame_list_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @x264_macroblock_cache_allocate(ptr noundef) local_unnamed_addr #1

declare i32 @x264_macroblock_thread_allocate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @x264_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_lookahead_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 16, !tbaa !52
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  store volatile i8 1, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @x264_macroblock_cache_free(ptr noundef %12) #5
  %13 = load i32, ptr %8, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @x264_macroblock_thread_free(ptr noundef %16, i32 noundef 1) #5
  %17 = load i32, ptr %8, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @x264_free(ptr noundef %20) #5
  br label %21

21:                                               ; preds = %5, %1
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %23 = load ptr, ptr %22, align 16, !tbaa !37
  %24 = getelementptr inbounds %struct.x264_lookahead_t, ptr %23, i64 0, i32 6
  tail call void @x264_synch_frame_list_delete(ptr noundef nonnull %24) #5
  %25 = load ptr, ptr %22, align 16, !tbaa !37
  %26 = getelementptr inbounds %struct.x264_lookahead_t, ptr %25, i64 0, i32 7
  tail call void @x264_synch_frame_list_delete(ptr noundef nonnull %26) #5
  %27 = load ptr, ptr %22, align 16, !tbaa !37
  %28 = getelementptr inbounds %struct.x264_lookahead_t, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  tail call void @x264_frame_push_unused(ptr noundef nonnull %0, ptr noundef nonnull %29) #5
  %32 = load ptr, ptr %22, align 16, !tbaa !37
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi ptr [ %32, %31 ], [ %27, %21 ]
  %35 = getelementptr inbounds %struct.x264_lookahead_t, ptr %34, i64 0, i32 8
  tail call void @x264_synch_frame_list_delete(ptr noundef nonnull %35) #5
  %36 = load ptr, ptr %22, align 16, !tbaa !37
  tail call void @x264_free(ptr noundef %36) #5
  ret void
}

declare void @x264_macroblock_cache_free(ptr noundef) local_unnamed_addr #1

declare void @x264_macroblock_thread_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @x264_synch_frame_list_delete(ptr noundef) local_unnamed_addr #1

declare void @x264_frame_push_unused(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_lookahead_put_frame(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 16, !tbaa !52
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  %8 = getelementptr inbounds %struct.x264_lookahead_t, ptr %7, i64 0, i32 7
  %9 = getelementptr inbounds %struct.x264_lookahead_t, ptr %7, i64 0, i32 6
  %10 = select i1 %5, ptr %8, ptr %9
  tail call void @x264_synch_frame_list_push(ptr noundef nonnull %10, ptr noundef %1) #5
  ret void
}

declare void @x264_synch_frame_list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @x264_lookahead_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %3 = load ptr, ptr %2, align 16, !tbaa !37
  %4 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 7, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.x264_lookahead_t, ptr %3, i64 0, i32 8, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_lookahead_get_frames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 16, !tbaa !52
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  %8 = getelementptr inbounds %struct.x264_lookahead_t, ptr %7, i64 0, i32 8, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.x264_lookahead_t, ptr %7, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !60
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %130, label %15, !llvm.loop !65

15:                                               ; preds = %11, %15
  br label %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.x264_lookahead_t, ptr %7, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.x264_frame, ptr %19, i64 0, i32 19
  %21 = load i8, ptr %20, align 2, !tbaa !67
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43
  br label %25

25:                                               ; preds = %25, %16
  %26 = phi ptr [ %7, %16 ], [ %33, %25 ]
  %27 = phi i32 [ %23, %16 ], [ %28, %25 ]
  %28 = add nsw i32 %27, -1
  %29 = load ptr, ptr %24, align 16, !tbaa !70
  %30 = getelementptr inbounds %struct.x264_lookahead_t, ptr %26, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = tail call ptr @x264_frame_shift(ptr noundef %31) #5
  tail call void @x264_frame_push(ptr noundef %29, ptr noundef %32) #5
  %33 = load ptr, ptr %6, align 16, !tbaa !37
  %34 = getelementptr inbounds %struct.x264_lookahead_t, ptr %33, i64 0, i32 8, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !64
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %130, label %25, !llvm.loop !71

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43
  %40 = load ptr, ptr %39, align 16, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %130

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 75
  %45 = load ptr, ptr %44, align 16, !tbaa !37
  %46 = getelementptr inbounds %struct.x264_lookahead_t, ptr %45, i64 0, i32 7, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %130, label %49

49:                                               ; preds = %43
  tail call void @x264_slicetype_decide(ptr noundef nonnull %0) #5
  %50 = load ptr, ptr %44, align 16, !tbaa !37
  %51 = getelementptr inbounds %struct.x264_lookahead_t, ptr %50, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds %struct.x264_lookahead_t, ptr %50, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  tail call void @x264_frame_push_unused(ptr noundef nonnull %0, ptr noundef nonnull %55) #5
  %58 = load ptr, ptr %44, align 16, !tbaa !37
  %59 = getelementptr inbounds %struct.x264_lookahead_t, ptr %58, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi ptr [ %60, %57 ], [ %52, %49 ]
  %63 = phi ptr [ %58, %57 ], [ %50, %49 ]
  %64 = getelementptr inbounds %struct.x264_lookahead_t, ptr %63, i64 0, i32 5
  store ptr %53, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds %struct.x264_frame, ptr %53, i64 0, i32 78
  %66 = load i32, ptr %65, align 16, !tbaa !73
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 16, !tbaa !73
  %68 = getelementptr inbounds %struct.x264_lookahead_t, ptr %63, i64 0, i32 8
  %69 = getelementptr inbounds %struct.x264_lookahead_t, ptr %63, i64 0, i32 7
  %70 = load ptr, ptr %62, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.x264_frame, ptr %70, i64 0, i32 19
  %72 = load i8, ptr %71, align 2, !tbaa !67
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 1
  %75 = getelementptr inbounds %struct.x264_lookahead_t, ptr %63, i64 0, i32 8, i32 2
  %76 = getelementptr inbounds %struct.x264_lookahead_t, ptr %63, i64 0, i32 7, i32 2
  br label %77

77:                                               ; preds = %77, %61
  %78 = phi i32 [ %74, %61 ], [ %79, %77 ]
  %79 = add nsw i32 %78, -1
  %80 = load ptr, ptr %69, align 8, !tbaa !74
  %81 = tail call ptr @x264_frame_shift(ptr noundef %80) #5
  %82 = load ptr, ptr %68, align 8, !tbaa !74
  %83 = load i32, ptr %75, align 4, !tbaa !75
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %75, align 4, !tbaa !75
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !36
  %87 = load i32, ptr %76, align 4, !tbaa !75
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %76, align 4, !tbaa !75
  %89 = icmp eq i32 %79, 0
  br i1 %89, label %90, label %77, !llvm.loop !76

90:                                               ; preds = %77
  %91 = load ptr, ptr %44, align 16, !tbaa !37
  %92 = getelementptr inbounds %struct.x264_lookahead_t, ptr %91, i64 0, i32 2
  %93 = load i8, ptr %92, align 2, !tbaa !50
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.x264_lookahead_t, ptr %91, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds %struct.x264_frame, ptr %97, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = add i32 %99, -1
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  tail call void @x264_slicetype_analyse(ptr noundef nonnull %0, i32 noundef 1) #5
  %103 = load ptr, ptr %44, align 16, !tbaa !37
  br label %104

104:                                              ; preds = %95, %102, %90
  %105 = phi ptr [ %91, %95 ], [ %103, %102 ], [ %91, %90 ]
  %106 = getelementptr inbounds %struct.x264_lookahead_t, ptr %105, i64 0, i32 8, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.x264_lookahead_t, ptr %105, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds %struct.x264_frame, ptr %112, i64 0, i32 19
  %114 = load i8, ptr %113, align 2, !tbaa !67
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 1
  br label %117

117:                                              ; preds = %117, %109
  %118 = phi ptr [ %105, %109 ], [ %125, %117 ]
  %119 = phi i32 [ %116, %109 ], [ %120, %117 ]
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %39, align 16, !tbaa !70
  %122 = getelementptr inbounds %struct.x264_lookahead_t, ptr %118, i64 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %124 = tail call ptr @x264_frame_shift(ptr noundef %123) #5
  tail call void @x264_frame_push(ptr noundef %121, ptr noundef %124) #5
  %125 = load ptr, ptr %44, align 16, !tbaa !37
  %126 = getelementptr inbounds %struct.x264_lookahead_t, ptr %125, i64 0, i32 8, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !64
  %129 = icmp eq i32 %120, 0
  br i1 %129, label %130, label %117, !llvm.loop !71

130:                                              ; preds = %25, %117, %11, %104, %38, %43
  ret void
}

declare void @x264_slicetype_decide(ptr noundef) local_unnamed_addr #1

declare void @x264_slicetype_analyse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @x264_frame_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @x264_frame_shift(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 4}
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
!36 = !{!13, !13, i64 0}
!37 = !{!7, !13, i64 33328}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!7, !9, i64 84}
!41 = !{!42, !9, i64 4}
!42 = !{!"x264_lookahead_t", !10, i64 0, !10, i64 1, !10, i64 2, !9, i64 4, !9, i64 8, !13, i64 16, !43, i64 24, !43, i64 56, !43, i64 88}
!43 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!44 = !{!7, !9, i64 552}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!7, !9, i64 528}
!48 = !{!7, !9, i64 556}
!49 = !{!7, !9, i64 576}
!50 = !{!42, !10, i64 2}
!51 = !{!42, !9, i64 8}
!52 = !{!7, !9, i64 16}
!53 = !{!7, !9, i64 14612}
!54 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 12, i64 4, !55, i64 16, i64 4, !55, i64 20, i64 4, !55, i64 24, i64 4, !55, i64 28, i64 4, !55, i64 32, i64 4, !55, i64 36, i64 4, !55, i64 40, i64 4, !55, i64 44, i64 4, !55, i64 48, i64 4, !55, i64 52, i64 4, !55, i64 56, i64 4, !55, i64 60, i64 4, !55, i64 64, i64 4, !55, i64 68, i64 4, !55, i64 72, i64 4, !55, i64 76, i64 4, !55, i64 80, i64 4, !55, i64 84, i64 4, !55, i64 88, i64 4, !55, i64 92, i64 4, !55, i64 96, i64 4, !55, i64 100, i64 4, !55, i64 104, i64 4, !55, i64 108, i64 4, !55, i64 112, i64 4, !55, i64 116, i64 4, !55, i64 120, i64 4, !55, i64 124, i64 4, !55, i64 128, i64 4, !55, i64 132, i64 4, !55, i64 136, i64 4, !55, i64 140, i64 4, !55, i64 144, i64 4, !55, i64 152, i64 8, !36, i64 160, i64 16, !56, i64 176, i64 16, !56, i64 192, i64 16, !56, i64 208, i64 16, !56, i64 224, i64 64, !56, i64 288, i64 64, !56, i64 352, i64 8, !36, i64 360, i64 8, !36, i64 368, i64 4, !55, i64 372, i64 4, !55, i64 376, i64 8, !36, i64 384, i64 4, !55, i64 388, i64 4, !55, i64 392, i64 4, !55, i64 396, i64 4, !55, i64 400, i64 4, !55, i64 404, i64 4, !55, i64 408, i64 4, !55, i64 412, i64 4, !55, i64 416, i64 4, !55, i64 420, i64 4, !55, i64 424, i64 4, !55, i64 428, i64 4, !55, i64 432, i64 4, !55, i64 436, i64 4, !55, i64 440, i64 4, !55, i64 444, i64 4, !55, i64 448, i64 4, !55, i64 452, i64 4, !55, i64 456, i64 4, !57, i64 460, i64 4, !57, i64 464, i64 4, !55, i64 468, i64 8, !56, i64 476, i64 4, !55, i64 480, i64 4, !55, i64 488, i64 4, !55, i64 492, i64 4, !55, i64 496, i64 4, !55, i64 500, i64 4, !55, i64 504, i64 4, !55, i64 508, i64 4, !55, i64 512, i64 4, !57, i64 516, i64 4, !57, i64 520, i64 4, !57, i64 524, i64 4, !55, i64 528, i64 4, !55, i64 532, i64 4, !57, i64 536, i64 4, !57, i64 540, i64 4, !57, i64 544, i64 4, !55, i64 548, i64 4, !57, i64 552, i64 4, !55, i64 556, i64 4, !55, i64 560, i64 4, !55, i64 568, i64 8, !36, i64 576, i64 4, !55, i64 584, i64 8, !36, i64 592, i64 4, !57, i64 596, i64 4, !57, i64 600, i64 4, !57, i64 608, i64 8, !36, i64 616, i64 4, !55, i64 624, i64 8, !36, i64 632, i64 4, !55, i64 636, i64 4, !55, i64 640, i64 4, !55, i64 644, i64 4, !55, i64 648, i64 4, !55, i64 652, i64 4, !55, i64 656, i64 4, !55, i64 660, i64 4, !55, i64 664, i64 4, !55, i64 668, i64 4, !55, i64 672, i64 4, !55, i64 676, i64 4, !55, i64 680, i64 4, !55, i64 684, i64 4, !55, i64 688, i64 4, !55, i64 692, i64 4, !55, i64 696, i64 8, !36, i64 704, i64 1032, !56, i64 1736, i64 4, !55, i64 1740, i64 4, !55, i64 1744, i64 4, !55, i64 1748, i64 4, !55, i64 1752, i64 4, !55, i64 1760, i64 4, !55, i64 1764, i64 4, !55, i64 1768, i64 8, !36, i64 1776, i64 4, !55, i64 1784, i64 8, !36, i64 1792, i64 8, !36, i64 1800, i64 8, !36, i64 1808, i64 8, !36, i64 1816, i64 8, !58, i64 1824, i64 4, !55, i64 1828, i64 4, !55, i64 1832, i64 8, !36, i64 1840, i64 4, !55, i64 1844, i64 4, !55, i64 1848, i64 4, !55, i64 1852, i64 4, !55, i64 1856, i64 4, !55, i64 1860, i64 4, !55, i64 1864, i64 4, !55, i64 1868, i64 4, !55, i64 1872, i64 4, !55, i64 1876, i64 4, !55, i64 1880, i64 4, !55, i64 1884, i64 4, !55, i64 1888, i64 4, !55, i64 1892, i64 4, !55, i64 1896, i64 1300, !56, i64 3200, i64 8, !36, i64 3208, i64 120, !56, i64 3328, i64 8, !36, i64 3336, i64 4, !55, i64 3340, i64 4, !55, i64 3344, i64 32, !56, i64 3376, i64 16, !56, i64 3392, i64 32, !56, i64 3424, i64 16, !56, i64 3440, i64 32, !56, i64 3472, i64 16, !56, i64 3488, i64 32, !56, i64 3520, i64 16, !56, i64 3536, i64 736, !56, i64 4272, i64 2944, !56, i64 7216, i64 8, !36, i64 7232, i64 8, !36, i64 7240, i64 8, !36, i64 7248, i64 4, !55, i64 7252, i64 4, !55, i64 7256, i64 4, !55, i64 7260, i64 4, !55, i64 7264, i64 4, !55, i64 7268, i64 4, !55, i64 7272, i64 4, !55, i64 7276, i64 4, !55, i64 7280, i64 4, !55, i64 7284, i64 4, !55, i64 7288, i64 4, !55, i64 7292, i64 8, !56, i64 7300, i64 4, !55, i64 7304, i64 4, !55, i64 7308, i64 4, !55, i64 7312, i64 4, !55, i64 7316, i64 4, !55, i64 7320, i64 4, !55, i64 7324, i64 4, !55, i64 7328, i64 256, !56, i64 7584, i64 6144, !56, i64 13728, i64 4, !55, i64 13732, i64 4, !55, i64 13736, i64 128, !56, i64 13864, i64 4, !55, i64 13868, i64 4, !55, i64 13872, i64 4, !55, i64 13876, i64 4, !55, i64 13880, i64 4, !55, i64 13884, i64 4, !55, i64 13888, i64 4, !55, i64 13892, i64 4, !55, i64 13904, i64 4, !55, i64 13908, i64 4, !55, i64 13912, i64 4, !55, i64 13916, i64 4, !55, i64 13920, i64 8, !36, i64 13928, i64 8, !36, i64 13936, i64 8, !36, i64 13952, i64 4, !55, i64 13956, i64 460, !56, i64 14416, i64 8, !36, i64 14424, i64 16, !56, i64 14440, i64 8, !36, i64 14448, i64 144, !56, i64 14592, i64 4, !55, i64 14596, i64 4, !55, i64 14600, i64 4, !55, i64 14604, i64 4, !55, i64 14608, i64 4, !55, i64 14612, i64 4, !55, i64 14616, i64 4, !55, i64 14624, i64 8, !58, i64 14632, i64 8, !58, i64 14640, i64 16, !56, i64 14656, i64 8, !58, i64 14664, i64 8, !58, i64 14672, i64 4, !55, i64 14676, i64 4, !55, i64 14680, i64 8, !36, i64 14688, i64 8, !36, i64 14696, i64 4, !55, i64 14704, i64 152, !56, i64 14856, i64 4, !55, i64 14864, i64 152, !56, i64 15016, i64 8, !56, i64 15024, i64 4, !55, i64 15028, i64 4, !55, i64 15032, i64 8, !58, i64 15040, i64 32, !56, i64 15072, i64 16, !56, i64 15088, i64 512, !56, i64 15600, i64 768, !56, i64 16368, i64 4, !55, i64 16372, i64 4, !55, i64 16376, i64 4, !55, i64 16380, i64 4, !55, i64 16384, i64 4, !55, i64 16388, i64 4, !55, i64 16392, i64 4, !55, i64 16396, i64 4, !55, i64 16400, i64 4, !55, i64 16404, i64 4, !55, i64 16408, i64 4, !55, i64 16412, i64 4, !55, i64 16416, i64 4, !55, i64 16420, i64 4, !55, i64 16424, i64 4, !55, i64 16428, i64 4, !55, i64 16432, i64 4, !55, i64 16436, i64 4, !55, i64 16440, i64 8, !56, i64 16448, i64 8, !56, i64 16456, i64 8, !56, i64 16464, i64 8, !56, i64 16472, i64 8, !56, i64 16480, i64 8, !56, i64 16488, i64 4, !55, i64 16492, i64 16, !56, i64 16508, i64 64, !56, i64 16572, i64 4, !55, i64 16576, i64 4, !55, i64 16580, i64 4, !55, i64 16584, i64 4, !55, i64 16588, i64 4, !55, i64 16592, i64 4, !55, i64 16596, i64 4, !55, i64 16600, i64 4, !55, i64 16604, i64 4, !55, i64 16608, i64 4, !55, i64 16612, i64 4, !55, i64 16616, i64 8, !36, i64 16624, i64 8, !36, i64 16632, i64 8, !36, i64 16640, i64 8, !36, i64 16648, i64 8, !36, i64 16656, i64 8, !36, i64 16664, i64 8, !36, i64 16672, i64 16, !56, i64 16688, i64 16, !56, i64 16704, i64 16, !56, i64 16720, i64 512, !56, i64 17232, i64 8, !36, i64 17240, i64 8, !36, i64 17248, i64 8, !36, i64 17256, i64 128, !56, i64 17384, i64 4, !55, i64 17388, i64 4, !55, i64 17392, i64 4, !56, i64 17396, i64 4, !55, i64 17400, i64 4, !55, i64 17404, i64 4, !55, i64 17408, i64 4, !55, i64 17412, i64 4, !55, i64 17416, i64 4, !55, i64 17420, i64 4, !55, i64 17424, i64 4, !55, i64 17428, i64 4, !55, i64 17440, i64 384, !56, i64 17824, i64 864, !56, i64 18688, i64 256, !56, i64 18944, i64 256, !56, i64 19200, i64 384, !56, i64 19584, i64 480, !56, i64 20064, i64 16, !56, i64 20080, i64 16, !56, i64 20096, i64 4, !55, i64 20100, i64 4, !55, i64 20112, i64 512, !56, i64 20624, i64 512, !56, i64 21136, i64 72, !56, i64 21216, i64 128, !56, i64 21344, i64 24, !56, i64 21368, i64 24, !56, i64 21392, i64 24, !56, i64 21416, i64 8, !56, i64 21424, i64 3072, !56, i64 24496, i64 256, !56, i64 24752, i64 256, !56, i64 25008, i64 12, !56, i64 25024, i64 40, !56, i64 25072, i64 48, !56, i64 25120, i64 80, !56, i64 25200, i64 320, !56, i64 25520, i64 160, !56, i64 25680, i64 40, !56, i64 25720, i64 32, !56, i64 25752, i64 8, !56, i64 25760, i64 4, !55, i64 25764, i64 4, !56, i64 25768, i64 4, !55, i64 25772, i64 4, !55, i64 25776, i64 4, !55, i64 25780, i64 4, !55, i64 25792, i64 4, !55, i64 25796, i64 4, !55, i64 25800, i64 4, !55, i64 25804, i64 4, !55, i64 25808, i64 4, !55, i64 25812, i64 4, !55, i64 25816, i64 4, !55, i64 25820, i64 4, !55, i64 25824, i64 16, !56, i64 25840, i64 4, !55, i64 25844, i64 4, !55, i64 25848, i64 512, !56, i64 26360, i64 8, !36, i64 26368, i64 256, !56, i64 26624, i64 8, !36, i64 26632, i64 18, !56, i64 26652, i64 4, !55, i64 26656, i64 34, !56, i64 26704, i64 8, !36, i64 26712, i64 4, !55, i64 26716, i64 4, !55, i64 26720, i64 4, !55, i64 26724, i64 76, !56, i64 26800, i64 4, !55, i64 26804, i64 4, !55, i64 26808, i64 4, !55, i64 26812, i64 8, !56, i64 26820, i64 256, !56, i64 27076, i64 68, !56, i64 27144, i64 24, !56, i64 27168, i64 208, !56, i64 27376, i64 8, !56, i64 27384, i64 24, !56, i64 27408, i64 8, !59, i64 27416, i64 20, !56, i64 27440, i64 40, !56, i64 27480, i64 40, !56, i64 27520, i64 68, !56, i64 27592, i64 40, !56, i64 27632, i64 40, !56, i64 27672, i64 40, !56, i64 27712, i64 40, !56, i64 27752, i64 40, !56, i64 27792, i64 40, !56, i64 27832, i64 760, !56, i64 28592, i64 272, !56, i64 28864, i64 16, !56, i64 28880, i64 1024, !56, i64 29904, i64 48, !56, i64 29952, i64 416, !56, i64 30368, i64 8, !56, i64 30376, i64 8, !56, i64 30384, i64 12, !56, i64 30400, i64 512, !56, i64 30912, i64 256, !56, i64 31168, i64 8, !56, i64 31176, i64 8, !36, i64 31184, i64 48, !56, i64 31232, i64 16, !56, i64 31248, i64 56, !56, i64 31304, i64 56, !56, i64 31360, i64 96, !56, i64 31456, i64 96, !56, i64 31552, i64 8, !36, i64 31560, i64 56, !56, i64 31616, i64 56, !56, i64 31672, i64 56, !56, i64 31728, i64 56, !56, i64 31784, i64 32, !56, i64 31816, i64 56, !56, i64 31872, i64 56, !56, i64 31928, i64 56, !56, i64 31984, i64 56, !56, i64 32040, i64 56, !56, i64 32096, i64 56, !56, i64 32152, i64 8, !36, i64 32160, i64 32, !56, i64 32192, i64 32, !56, i64 32224, i64 8, !36, i64 32232, i64 8, !36, i64 32240, i64 56, !56, i64 32296, i64 56, !56, i64 32352, i64 56, !56, i64 32408, i64 56, !56, i64 32464, i64 56, !56, i64 32520, i64 8, !36, i64 32528, i64 8, !36, i64 32536, i64 8, !36, i64 32544, i64 8, !36, i64 32552, i64 8, !36, i64 32560, i64 8, !36, i64 32568, i64 8, !36, i64 32576, i64 8, !36, i64 32584, i64 8, !36, i64 32592, i64 8, !36, i64 32600, i64 8, !36, i64 32608, i64 8, !36, i64 32616, i64 8, !36, i64 32624, i64 8, !36, i64 32632, i64 8, !36, i64 32640, i64 80, !56, i64 32720, i64 56, !56, i64 32776, i64 8, !36, i64 32784, i64 8, !36, i64 32792, i64 8, !36, i64 32800, i64 8, !36, i64 32808, i64 8, !36, i64 32816, i64 8, !36, i64 32824, i64 8, !36, i64 32832, i64 8, !36, i64 32840, i64 8, !36, i64 32848, i64 8, !36, i64 32856, i64 8, !36, i64 32864, i64 8, !36, i64 32872, i64 8, !36, i64 32880, i64 8, !36, i64 32888, i64 8, !36, i64 32896, i64 8, !36, i64 32904, i64 8, !36, i64 32912, i64 8, !36, i64 32920, i64 8, !36, i64 32928, i64 8, !36, i64 32936, i64 8, !36, i64 32944, i64 8, !36, i64 32952, i64 8, !36, i64 32960, i64 8, !36, i64 32968, i64 8, !36, i64 32976, i64 8, !36, i64 32984, i64 8, !36, i64 32992, i64 8, !36, i64 33000, i64 8, !36, i64 33008, i64 8, !36, i64 33016, i64 8, !36, i64 33024, i64 8, !36, i64 33032, i64 8, !36, i64 33040, i64 8, !36, i64 33048, i64 8, !36, i64 33056, i64 8, !36, i64 33064, i64 8, !36, i64 33072, i64 8, !36, i64 33080, i64 8, !36, i64 33088, i64 8, !36, i64 33096, i64 8, !36, i64 33104, i64 8, !36, i64 33112, i64 8, !36, i64 33120, i64 8, !36, i64 33128, i64 8, !36, i64 33136, i64 8, !36, i64 33144, i64 8, !36, i64 33152, i64 8, !36, i64 33160, i64 8, !36, i64 33168, i64 48, !56, i64 33216, i64 40, !56, i64 33256, i64 16, !56, i64 33272, i64 16, !56, i64 33288, i64 16, !56, i64 33304, i64 16, !56, i64 33320, i64 8, !36, i64 33328, i64 8, !36}
!55 = !{!9, !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!29, !29, i64 0}
!60 = !{!42, !10, i64 1}
!61 = !{!42, !10, i64 0}
!62 = !{!42, !13, i64 16}
!63 = !{!42, !9, i64 68}
!64 = !{!42, !9, i64 100}
!65 = distinct !{!65, !46}
!66 = !{!42, !13, i64 88}
!67 = !{!68, !10, i64 86}
!68 = !{!"x264_frame", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !13, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !10, i64 84, !10, i64 85, !10, i64 86, !15, i64 88, !15, i64 92, !9, i64 96, !9, i64 100, !10, i64 104, !10, i64 116, !10, i64 128, !9, i64 140, !9, i64 144, !9, i64 148, !10, i64 152, !10, i64 176, !10, i64 208, !13, i64 240, !10, i64 248, !10, i64 280, !10, i64 320, !10, i64 3392, !9, i64 3520, !13, i64 3528, !13, i64 3536, !13, i64 3544, !10, i64 3552, !13, i64 3568, !10, i64 3576, !10, i64 3848, !10, i64 6440, !10, i64 6712, !10, i64 6728, !10, i64 6736, !10, i64 6864, !10, i64 6868, !10, i64 8164, !9, i64 9460, !10, i64 9464, !10, i64 9536, !13, i64 12128, !13, i64 12136, !13, i64 12144, !13, i64 12152, !13, i64 12160, !9, i64 12168, !13, i64 12176, !13, i64 12184, !13, i64 12192, !9, i64 12200, !10, i64 12204, !9, i64 12276, !19, i64 12280, !69, i64 12288, !10, i64 12320, !10, i64 12572, !10, i64 13576, !9, i64 15584, !9, i64 15588, !9, i64 15592, !9, i64 15596, !9, i64 15600, !9, i64 15604, !9, i64 15608, !15, i64 15612, !9, i64 15616, !9, i64 15620, !9, i64 15624}
!69 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!70 = !{!7, !13, i64 14416}
!71 = distinct !{!71, !46}
!72 = !{!42, !13, i64 56}
!73 = !{!68, !9, i64 15600}
!74 = !{!43, !13, i64 0}
!75 = !{!43, !9, i64 12}
!76 = distinct !{!76, !46}
!77 = !{!68, !9, i64 4}
