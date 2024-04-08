; ModuleID = 'ldecod_src/quant.c'
source_filename = "ldecod_src/quant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@quant_intra_default = dso_local global [16 x i32] [i32 6, i32 13, i32 20, i32 28, i32 13, i32 20, i32 28, i32 32, i32 20, i32 28, i32 32, i32 37, i32 28, i32 32, i32 37, i32 42], align 16
@quant_inter_default = dso_local global [16 x i32] [i32 10, i32 14, i32 20, i32 24, i32 14, i32 20, i32 24, i32 27, i32 20, i32 24, i32 27, i32 30, i32 24, i32 27, i32 30, i32 34], align 16
@quant8_intra_default = dso_local global [64 x i32] [i32 6, i32 10, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 10, i32 11, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 42], align 16
@quant8_inter_default = dso_local global [64 x i32] [i32 9, i32 13, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 13, i32 13, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 35], align 16
@quant_org = dso_local global [16 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@quant8_org = dso_local global [64 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@.str = private unnamed_addr constant [38 x i8] c"init_qp_process: p_Vid->qp_per_matrix\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"init_qp_process: p_Vid->qp_rem_matrix\00", align 1
@dequant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16]], [4 x [4 x i32]] [[4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18]], [4 x [4 x i32]] [[4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20]], [4 x [4 x i32]] [[4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23]], [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], [4 x [4 x i32]] [[4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29]]], align 16
@dequant_coef8 = internal constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18]], [8 x [8 x i32]] [[8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19]], [8 x [8 x i32]] [[8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23]], [8 x [8 x i32]] [[8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25]], [8 x [8 x i32]] [[8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28]], [8 x [8 x i32]] [[8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32]]], align 16
@switch.table.assign_quant_params.2 = private unnamed_addr constant [5 x ptr] [ptr @quant8_intra_default, ptr @quant8_inter_default, ptr @quant8_intra_default, ptr @quant8_inter_default, ptr @quant8_intra_default], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_qp_process(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 67
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 68
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 132
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = add nsw i32 %6, 52
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %17

17:                                               ; preds = %10, %16, %1
  %18 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 133
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = add nsw i32 %6, 52
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %28

28:                                               ; preds = %21, %27, %17
  %29 = icmp sgt i32 %6, -52
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %18, align 8, !tbaa !18
  %33 = add i32 %6, 51
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ult i32 %34, 15
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 64
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %80, label %43

43:                                               ; preds = %30
  %44 = and i64 %36, 4294967280
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %76, %45 ]
  %48 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %49 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %50 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %51 = freeze <4 x i32> %47
  %52 = udiv <4 x i32> %51, <i32 6, i32 6, i32 6, i32 6>
  %53 = freeze <4 x i32> %48
  %54 = udiv <4 x i32> %53, <i32 6, i32 6, i32 6, i32 6>
  %55 = freeze <4 x i32> %49
  %56 = udiv <4 x i32> %55, <i32 6, i32 6, i32 6, i32 6>
  %57 = freeze <4 x i32> %50
  %58 = udiv <4 x i32> %57, <i32 6, i32 6, i32 6, i32 6>
  %59 = getelementptr inbounds i32, ptr %31, i64 %46
  store <4 x i32> %52, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  store <4 x i32> %54, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds i32, ptr %59, i64 8
  store <4 x i32> %56, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds i32, ptr %59, i64 12
  store <4 x i32> %58, ptr %62, align 4, !tbaa !19
  %63 = mul <4 x i32> %52, <i32 6, i32 6, i32 6, i32 6>
  %64 = sub <4 x i32> %51, %63
  %65 = mul <4 x i32> %54, <i32 6, i32 6, i32 6, i32 6>
  %66 = sub <4 x i32> %53, %65
  %67 = mul <4 x i32> %56, <i32 6, i32 6, i32 6, i32 6>
  %68 = sub <4 x i32> %55, %67
  %69 = mul <4 x i32> %58, <i32 6, i32 6, i32 6, i32 6>
  %70 = sub <4 x i32> %57, %69
  %71 = getelementptr inbounds i32, ptr %32, i64 %46
  store <4 x i32> %64, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  store <4 x i32> %66, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds i32, ptr %71, i64 8
  store <4 x i32> %68, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds i32, ptr %71, i64 12
  store <4 x i32> %70, ptr %74, align 4, !tbaa !19
  %75 = add nuw i64 %46, 16
  %76 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %77 = icmp eq i64 %75, %44
  br i1 %77, label %78, label %45, !llvm.loop !20

78:                                               ; preds = %45
  %79 = icmp eq i64 %44, %36
  br i1 %79, label %110, label %80

80:                                               ; preds = %30, %78
  %81 = phi i64 [ 0, %30 ], [ %44, %78 ]
  %82 = zext i32 %34 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  %87 = udiv i32 %86, 6
  %88 = getelementptr inbounds i32, ptr %31, i64 %81
  store i32 %87, ptr %88, align 4, !tbaa !19
  %89 = urem i32 %86, 6
  %90 = getelementptr inbounds i32, ptr %32, i64 %81
  store i32 %89, ptr %90, align 4, !tbaa !19
  %91 = or i64 %81, 1
  br label %92

92:                                               ; preds = %85, %80
  %93 = phi i64 [ %81, %80 ], [ %91, %85 ]
  %94 = icmp eq i64 %81, %82
  br i1 %94, label %110, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %108, %95 ], [ %93, %92 ]
  %97 = trunc i64 %96 to i32
  %98 = udiv i32 %97, 6
  %99 = getelementptr inbounds i32, ptr %31, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !19
  %100 = urem i32 %97, 6
  %101 = getelementptr inbounds i32, ptr %32, i64 %96
  store i32 %100, ptr %101, align 4, !tbaa !19
  %102 = add nuw nsw i64 %96, 1
  %103 = trunc i64 %102 to i32
  %104 = udiv i32 %103, 6
  %105 = getelementptr inbounds i32, ptr %31, i64 %102
  store i32 %104, ptr %105, align 4, !tbaa !19
  %106 = urem i32 %103, 6
  %107 = getelementptr inbounds i32, ptr %32, i64 %102
  store i32 %106, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %96, 2
  %109 = icmp eq i64 %108, %36
  br i1 %109, label %110, label %95, !llvm.loop !24

110:                                              ; preds = %92, %95, %78, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_qp_matrices(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 132
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 133
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #10
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @assign_quant_params(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !31
  br i1 %8, label %11, label %31

11:                                               ; preds = %1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i32 12, i32 8
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 0
  store ptr @quant_org, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 1
  store ptr @quant_org, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 2
  store ptr @quant_org, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  store ptr @quant_org, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  store ptr @quant_org, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 5
  store ptr @quant_org, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 6
  store ptr @quant8_org, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 7
  store ptr @quant8_org, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 8
  store ptr @quant8_org, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 9
  store ptr @quant8_org, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 10
  store ptr @quant8_org, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 11
  store ptr @quant8_org, ptr %30, align 8, !tbaa !36
  br label %281

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 12, i32 8
  %36 = icmp eq i32 %10, 0
  br i1 %36, label %153, label %37

37:                                               ; preds = %31, %13
  %38 = phi i32 [ %17, %13 ], [ %35, %31 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 0
  %48 = select i1 %46, ptr %47, ptr @quant_intra_default
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi ptr [ @quant_intra_default, %37 ], [ %48, %43 ]
  %51 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 0
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 1
  %60 = select i1 %58, ptr %59, ptr @quant_intra_default
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi ptr [ %50, %49 ], [ %60, %55 ]
  %63 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 2
  %72 = select i1 %70, ptr %71, ptr @quant_intra_default
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi ptr [ %62, %61 ], [ %72, %67 ]
  %75 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 2
  store ptr %74, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 3
  %84 = select i1 %82, ptr %83, ptr @quant_inter_default
  br label %85

85:                                               ; preds = %73, %79
  %86 = phi ptr [ %84, %79 ], [ @quant_inter_default, %73 ]
  %87 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  store ptr %86, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 4
  %96 = select i1 %94, ptr %95, ptr @quant_inter_default
  br label %100

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi ptr [ %99, %97 ], [ %96, %91 ]
  %102 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  store ptr %101, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 5
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 14, i64 5
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 12, i64 5
  %111 = select i1 %109, ptr %110, ptr @quant_inter_default
  br label %115

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi ptr [ %114, %112 ], [ %111, %106 ]
  %117 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 5
  store ptr %116, ptr %117, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %115, %147
  %119 = phi i64 [ 6, %115 ], [ %150, %147 ]
  %120 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 11, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = trunc i64 %119 to i32
  switch i32 %124, label %126 [
    i32 6, label %147
    i32 7, label %125
  ]

125:                                              ; preds = %123
  br label %147

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %119, 4294967294
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  br label %147

131:                                              ; preds = %118
  %132 = add nuw nsw i64 %119, 4294967290
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 15, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = trunc i64 %119 to i32
  %139 = add nsw i32 %138, -6
  %140 = icmp ult i32 %139, 5
  br i1 %140, label %143, label %147

141:                                              ; preds = %131
  %142 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 13, i64 %133
  br label %147

143:                                              ; preds = %137
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [5 x ptr], ptr @switch.table.assign_quant_params.2, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %143, %137, %123, %141, %126, %125
  %148 = phi ptr [ %142, %141 ], [ %130, %126 ], [ @quant8_inter_default, %125 ], [ @quant8_intra_default, %123 ], [ @quant8_inter_default, %137 ], [ %146, %143 ]
  %149 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 %119
  store ptr %148, ptr %149, align 8, !tbaa !36
  %150 = add nuw nsw i64 %119, 1
  %151 = icmp eq i64 %150, %39
  br i1 %151, label %152, label %118, !llvm.loop !37

152:                                              ; preds = %147
  br i1 %8, label %281, label %153

153:                                              ; preds = %31, %152
  %154 = phi i32 [ %38, %152 ], [ %35, %31 ]
  %155 = phi i1 [ false, %152 ], [ true, %31 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 0
  %165 = select i1 %163, ptr %164, ptr @quant_intra_default
  br label %167

166:                                              ; preds = %153
  br i1 %155, label %167, label %170

167:                                              ; preds = %160, %166
  %168 = phi ptr [ @quant_intra_default, %166 ], [ %165, %160 ]
  %169 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 0
  store ptr %168, ptr %169, align 8, !tbaa !36
  br label %170

170:                                              ; preds = %167, %166
  %171 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 1
  %179 = select i1 %177, ptr %178, ptr @quant_intra_default
  br label %183

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %174, %180
  %184 = phi ptr [ %182, %180 ], [ %179, %174 ]
  %185 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 1
  store ptr %184, ptr %185, align 8, !tbaa !36
  %186 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 2
  %194 = select i1 %192, ptr %193, ptr @quant_intra_default
  br label %198

195:                                              ; preds = %183
  %196 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  br label %198

198:                                              ; preds = %189, %195
  %199 = phi ptr [ %197, %195 ], [ %194, %189 ]
  %200 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 2
  store ptr %199, ptr %200, align 8, !tbaa !36
  %201 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 3
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 3
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 3
  %209 = select i1 %207, ptr %208, ptr @quant_inter_default
  br label %211

210:                                              ; preds = %198
  br i1 %155, label %211, label %214

211:                                              ; preds = %210, %204
  %212 = phi ptr [ @quant_inter_default, %210 ], [ %209, %204 ]
  %213 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  store ptr %212, ptr %213, align 8, !tbaa !36
  br label %214

214:                                              ; preds = %211, %210
  %215 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 4
  %223 = select i1 %221, ptr %222, ptr @quant_inter_default
  br label %227

224:                                              ; preds = %214
  %225 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %224, %218
  %228 = phi ptr [ %226, %224 ], [ %223, %218 ]
  %229 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  store ptr %228, ptr %229, align 8, !tbaa !36
  %230 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 5
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 9, i64 5
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 7, i64 5
  %238 = select i1 %236, ptr %237, ptr @quant_inter_default
  br label %242

239:                                              ; preds = %227
  %240 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  br label %242

242:                                              ; preds = %239, %233
  %243 = phi ptr [ %241, %239 ], [ %238, %233 ]
  %244 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 5
  store ptr %243, ptr %244, align 8, !tbaa !36
  br label %245

245:                                              ; preds = %242, %278
  %246 = phi i64 [ 6, %242 ], [ %279, %278 ]
  %247 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 6, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !19
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = trunc i64 %246 to i32
  switch i32 %251, label %254 [
    i32 6, label %252
    i32 7, label %253
  ]

252:                                              ; preds = %250
  br i1 %155, label %275, label %278

253:                                              ; preds = %250
  br i1 %155, label %275, label %278

254:                                              ; preds = %250
  %255 = add nuw nsw i64 %246, 4294967294
  %256 = and i64 %255, 4294967295
  %257 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  br label %275

259:                                              ; preds = %245
  %260 = add nuw nsw i64 %246, 4294967290
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 10, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = trunc i64 %246 to i32
  %267 = add nsw i32 %266, -6
  %268 = icmp ult i32 %267, 5
  br i1 %268, label %271, label %275

269:                                              ; preds = %259
  %270 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 8, i64 %261
  br label %275

271:                                              ; preds = %265
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds [5 x ptr], ptr @switch.table.assign_quant_params.2, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  br label %275

275:                                              ; preds = %271, %265, %253, %252, %254, %269
  %276 = phi ptr [ %270, %269 ], [ %258, %254 ], [ @quant8_intra_default, %252 ], [ @quant8_inter_default, %253 ], [ @quant8_inter_default, %265 ], [ %274, %271 ]
  %277 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 %246
  store ptr %276, ptr %277, align 8, !tbaa !36
  br label %278

278:                                              ; preds = %275, %252, %253
  %279 = add nuw nsw i64 %246, 1
  %280 = icmp eq i64 %279, %156
  br i1 %280, label %281, label %245, !llvm.loop !39

281:                                              ; preds = %278, %18, %152
  tail call void @CalculateQuant4x4Param(ptr noundef %0)
  %282 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %5, i64 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !40
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  tail call void @CalculateQuant8x8Param(ptr noundef %0)
  br label %286

286:                                              ; preds = %285, %281
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuant4x4Param(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 88
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 88, i64 1
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 88, i64 2
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 89
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 89, i64 1
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 89, i64 2
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = getelementptr inbounds i32, ptr %9, i64 2
  %12 = getelementptr inbounds i32, ptr %9, i64 3
  %13 = getelementptr inbounds i32, ptr %9, i64 4
  %14 = getelementptr inbounds i32, ptr %9, i64 5
  %15 = getelementptr inbounds i32, ptr %9, i64 6
  %16 = getelementptr inbounds i32, ptr %9, i64 7
  %17 = getelementptr inbounds i32, ptr %9, i64 8
  %18 = getelementptr inbounds i32, ptr %9, i64 9
  %19 = getelementptr inbounds i32, ptr %9, i64 10
  %20 = getelementptr inbounds i32, ptr %9, i64 11
  %21 = getelementptr inbounds i32, ptr %9, i64 12
  %22 = getelementptr inbounds i32, ptr %9, i64 13
  %23 = getelementptr inbounds i32, ptr %9, i64 14
  %24 = getelementptr inbounds i32, ptr %9, i64 15
  %25 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 1
  %26 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 2
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 3
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 4
  %29 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 5
  %30 = load ptr, ptr %25, align 8, !tbaa !36
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = getelementptr inbounds i32, ptr %30, i64 2
  %33 = getelementptr inbounds i32, ptr %30, i64 3
  %34 = getelementptr inbounds i32, ptr %30, i64 4
  %35 = getelementptr inbounds i32, ptr %30, i64 5
  %36 = getelementptr inbounds i32, ptr %30, i64 6
  %37 = getelementptr inbounds i32, ptr %30, i64 7
  %38 = getelementptr inbounds i32, ptr %30, i64 8
  %39 = getelementptr inbounds i32, ptr %30, i64 9
  %40 = getelementptr inbounds i32, ptr %30, i64 10
  %41 = getelementptr inbounds i32, ptr %30, i64 11
  %42 = getelementptr inbounds i32, ptr %30, i64 12
  %43 = getelementptr inbounds i32, ptr %30, i64 13
  %44 = getelementptr inbounds i32, ptr %30, i64 14
  %45 = getelementptr inbounds i32, ptr %30, i64 15
  %46 = load ptr, ptr %26, align 8, !tbaa !36
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = getelementptr inbounds i32, ptr %46, i64 2
  %49 = getelementptr inbounds i32, ptr %46, i64 3
  %50 = getelementptr inbounds i32, ptr %46, i64 4
  %51 = getelementptr inbounds i32, ptr %46, i64 5
  %52 = getelementptr inbounds i32, ptr %46, i64 6
  %53 = getelementptr inbounds i32, ptr %46, i64 7
  %54 = getelementptr inbounds i32, ptr %46, i64 8
  %55 = getelementptr inbounds i32, ptr %46, i64 9
  %56 = getelementptr inbounds i32, ptr %46, i64 10
  %57 = getelementptr inbounds i32, ptr %46, i64 11
  %58 = getelementptr inbounds i32, ptr %46, i64 12
  %59 = getelementptr inbounds i32, ptr %46, i64 13
  %60 = getelementptr inbounds i32, ptr %46, i64 14
  %61 = getelementptr inbounds i32, ptr %46, i64 15
  %62 = load ptr, ptr %27, align 8, !tbaa !36
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = getelementptr inbounds i32, ptr %62, i64 2
  %65 = getelementptr inbounds i32, ptr %62, i64 3
  %66 = getelementptr inbounds i32, ptr %62, i64 4
  %67 = getelementptr inbounds i32, ptr %62, i64 5
  %68 = getelementptr inbounds i32, ptr %62, i64 6
  %69 = getelementptr inbounds i32, ptr %62, i64 7
  %70 = getelementptr inbounds i32, ptr %62, i64 8
  %71 = getelementptr inbounds i32, ptr %62, i64 9
  %72 = getelementptr inbounds i32, ptr %62, i64 10
  %73 = getelementptr inbounds i32, ptr %62, i64 11
  %74 = getelementptr inbounds i32, ptr %62, i64 12
  %75 = getelementptr inbounds i32, ptr %62, i64 13
  %76 = getelementptr inbounds i32, ptr %62, i64 14
  %77 = getelementptr inbounds i32, ptr %62, i64 15
  %78 = load ptr, ptr %28, align 8, !tbaa !36
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = getelementptr inbounds i32, ptr %78, i64 2
  %81 = getelementptr inbounds i32, ptr %78, i64 3
  %82 = getelementptr inbounds i32, ptr %78, i64 4
  %83 = getelementptr inbounds i32, ptr %78, i64 5
  %84 = getelementptr inbounds i32, ptr %78, i64 6
  %85 = getelementptr inbounds i32, ptr %78, i64 7
  %86 = getelementptr inbounds i32, ptr %78, i64 8
  %87 = getelementptr inbounds i32, ptr %78, i64 9
  %88 = getelementptr inbounds i32, ptr %78, i64 10
  %89 = getelementptr inbounds i32, ptr %78, i64 11
  %90 = getelementptr inbounds i32, ptr %78, i64 12
  %91 = getelementptr inbounds i32, ptr %78, i64 13
  %92 = getelementptr inbounds i32, ptr %78, i64 14
  %93 = getelementptr inbounds i32, ptr %78, i64 15
  %94 = load ptr, ptr %29, align 8, !tbaa !36
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = getelementptr inbounds i32, ptr %94, i64 2
  %97 = getelementptr inbounds i32, ptr %94, i64 3
  %98 = getelementptr inbounds i32, ptr %94, i64 4
  %99 = getelementptr inbounds i32, ptr %94, i64 5
  %100 = getelementptr inbounds i32, ptr %94, i64 6
  %101 = getelementptr inbounds i32, ptr %94, i64 7
  %102 = getelementptr inbounds i32, ptr %94, i64 8
  %103 = getelementptr inbounds i32, ptr %94, i64 9
  %104 = getelementptr inbounds i32, ptr %94, i64 10
  %105 = getelementptr inbounds i32, ptr %94, i64 11
  %106 = getelementptr inbounds i32, ptr %94, i64 12
  %107 = getelementptr inbounds i32, ptr %94, i64 13
  %108 = getelementptr inbounds i32, ptr %94, i64 14
  %109 = getelementptr inbounds i32, ptr %94, i64 15
  br label %110

110:                                              ; preds = %1, %110
  %111 = phi ptr [ %7, %1 ], [ %390, %110 ]
  %112 = phi ptr [ %6, %1 ], [ %342, %110 ]
  %113 = phi ptr [ %5, %1 ], [ %294, %110 ]
  %114 = phi ptr [ %4, %1 ], [ %246, %110 ]
  %115 = phi ptr [ %3, %1 ], [ %198, %110 ]
  %116 = phi ptr [ %2, %1 ], [ %119, %110 ]
  %117 = phi ptr [ @dequant_coef, %1 ], [ %391, %110 ]
  %118 = phi i32 [ 0, %1 ], [ %439, %110 ]
  %119 = getelementptr inbounds [4 x [4 x i32]], ptr %116, i64 1
  %120 = load i32, ptr %117, align 4, !tbaa !19
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = mul nsw i32 %121, %120
  store i32 %122, ptr %116, align 4, !tbaa !19
  %123 = getelementptr inbounds i32, ptr %117, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = load i32, ptr %10, align 4, !tbaa !19
  %126 = mul nsw i32 %125, %124
  %127 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds i32, ptr %117, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = load i32, ptr %11, align 4, !tbaa !19
  %131 = mul nsw i32 %130, %129
  %132 = getelementptr inbounds i32, ptr %116, i64 2
  store i32 %131, ptr %132, align 4, !tbaa !19
  %133 = getelementptr inbounds [4 x i32], ptr %117, i64 1
  %134 = getelementptr inbounds i32, ptr %117, i64 3
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = load i32, ptr %12, align 4, !tbaa !19
  %137 = mul nsw i32 %136, %135
  %138 = getelementptr inbounds [4 x i32], ptr %116, i64 1
  %139 = getelementptr inbounds i32, ptr %116, i64 3
  store i32 %137, ptr %139, align 4, !tbaa !19
  %140 = load i32, ptr %133, align 4, !tbaa !19
  %141 = load i32, ptr %13, align 4, !tbaa !19
  %142 = mul nsw i32 %141, %140
  store i32 %142, ptr %138, align 4, !tbaa !19
  %143 = getelementptr inbounds [4 x i32], ptr %117, i64 1, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = load i32, ptr %14, align 4, !tbaa !19
  %146 = mul nsw i32 %145, %144
  %147 = getelementptr inbounds [4 x i32], ptr %116, i64 1, i64 1
  store i32 %146, ptr %147, align 4, !tbaa !19
  %148 = getelementptr inbounds [4 x i32], ptr %117, i64 1, i64 2
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = load i32, ptr %15, align 4, !tbaa !19
  %151 = mul nsw i32 %150, %149
  %152 = getelementptr inbounds [4 x i32], ptr %116, i64 1, i64 2
  store i32 %151, ptr %152, align 4, !tbaa !19
  %153 = getelementptr inbounds [4 x i32], ptr %117, i64 2
  %154 = getelementptr inbounds [4 x i32], ptr %117, i64 1, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = load i32, ptr %16, align 4, !tbaa !19
  %157 = mul nsw i32 %156, %155
  %158 = getelementptr inbounds [4 x i32], ptr %116, i64 2
  %159 = getelementptr inbounds [4 x i32], ptr %116, i64 1, i64 3
  store i32 %157, ptr %159, align 4, !tbaa !19
  %160 = load i32, ptr %153, align 4, !tbaa !19
  %161 = load i32, ptr %17, align 4, !tbaa !19
  %162 = mul nsw i32 %161, %160
  store i32 %162, ptr %158, align 4, !tbaa !19
  %163 = getelementptr inbounds [4 x i32], ptr %117, i64 2, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = load i32, ptr %18, align 4, !tbaa !19
  %166 = mul nsw i32 %165, %164
  %167 = getelementptr inbounds [4 x i32], ptr %116, i64 2, i64 1
  store i32 %166, ptr %167, align 4, !tbaa !19
  %168 = getelementptr inbounds [4 x i32], ptr %117, i64 2, i64 2
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = load i32, ptr %19, align 4, !tbaa !19
  %171 = mul nsw i32 %170, %169
  %172 = getelementptr inbounds [4 x i32], ptr %116, i64 2, i64 2
  store i32 %171, ptr %172, align 4, !tbaa !19
  %173 = getelementptr inbounds [4 x i32], ptr %117, i64 3
  %174 = getelementptr inbounds [4 x i32], ptr %117, i64 2, i64 3
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = load i32, ptr %20, align 4, !tbaa !19
  %177 = mul nsw i32 %176, %175
  %178 = getelementptr inbounds [4 x i32], ptr %116, i64 3
  %179 = getelementptr inbounds [4 x i32], ptr %116, i64 2, i64 3
  store i32 %177, ptr %179, align 4, !tbaa !19
  %180 = load i32, ptr %173, align 4, !tbaa !19
  %181 = load i32, ptr %21, align 4, !tbaa !19
  %182 = mul nsw i32 %181, %180
  store i32 %182, ptr %178, align 4, !tbaa !19
  %183 = getelementptr inbounds [4 x i32], ptr %117, i64 3, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = load i32, ptr %22, align 4, !tbaa !19
  %186 = mul nsw i32 %185, %184
  %187 = getelementptr inbounds [4 x i32], ptr %116, i64 3, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !19
  %188 = getelementptr inbounds [4 x i32], ptr %117, i64 3, i64 2
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = load i32, ptr %23, align 4, !tbaa !19
  %191 = mul nsw i32 %190, %189
  %192 = getelementptr inbounds [4 x i32], ptr %116, i64 3, i64 2
  store i32 %191, ptr %192, align 4, !tbaa !19
  %193 = getelementptr inbounds [4 x i32], ptr %117, i64 3, i64 3
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = load i32, ptr %24, align 4, !tbaa !19
  %196 = mul nsw i32 %195, %194
  %197 = getelementptr inbounds [4 x i32], ptr %116, i64 3, i64 3
  store i32 %196, ptr %197, align 4, !tbaa !19
  %198 = getelementptr inbounds [4 x [4 x i32]], ptr %115, i64 1
  %199 = load i32, ptr %30, align 4, !tbaa !19
  %200 = mul nsw i32 %199, %120
  store i32 %200, ptr %115, align 4, !tbaa !19
  %201 = load i32, ptr %31, align 4, !tbaa !19
  %202 = mul nsw i32 %201, %124
  %203 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !19
  %204 = load i32, ptr %32, align 4, !tbaa !19
  %205 = mul nsw i32 %204, %129
  %206 = getelementptr inbounds i32, ptr %115, i64 2
  store i32 %205, ptr %206, align 4, !tbaa !19
  %207 = load i32, ptr %33, align 4, !tbaa !19
  %208 = mul nsw i32 %207, %135
  %209 = getelementptr inbounds [4 x i32], ptr %115, i64 1
  %210 = getelementptr inbounds i32, ptr %115, i64 3
  store i32 %208, ptr %210, align 4, !tbaa !19
  %211 = load i32, ptr %34, align 4, !tbaa !19
  %212 = mul nsw i32 %211, %140
  store i32 %212, ptr %209, align 4, !tbaa !19
  %213 = load i32, ptr %35, align 4, !tbaa !19
  %214 = mul nsw i32 %213, %144
  %215 = getelementptr inbounds [4 x i32], ptr %115, i64 1, i64 1
  store i32 %214, ptr %215, align 4, !tbaa !19
  %216 = load i32, ptr %36, align 4, !tbaa !19
  %217 = mul nsw i32 %216, %149
  %218 = getelementptr inbounds [4 x i32], ptr %115, i64 1, i64 2
  store i32 %217, ptr %218, align 4, !tbaa !19
  %219 = load i32, ptr %37, align 4, !tbaa !19
  %220 = mul nsw i32 %219, %155
  %221 = getelementptr inbounds [4 x i32], ptr %115, i64 2
  %222 = getelementptr inbounds [4 x i32], ptr %115, i64 1, i64 3
  store i32 %220, ptr %222, align 4, !tbaa !19
  %223 = load i32, ptr %38, align 4, !tbaa !19
  %224 = mul nsw i32 %223, %160
  store i32 %224, ptr %221, align 4, !tbaa !19
  %225 = load i32, ptr %39, align 4, !tbaa !19
  %226 = mul nsw i32 %225, %164
  %227 = getelementptr inbounds [4 x i32], ptr %115, i64 2, i64 1
  store i32 %226, ptr %227, align 4, !tbaa !19
  %228 = load i32, ptr %40, align 4, !tbaa !19
  %229 = mul nsw i32 %228, %169
  %230 = getelementptr inbounds [4 x i32], ptr %115, i64 2, i64 2
  store i32 %229, ptr %230, align 4, !tbaa !19
  %231 = load i32, ptr %41, align 4, !tbaa !19
  %232 = mul nsw i32 %231, %175
  %233 = getelementptr inbounds [4 x i32], ptr %115, i64 3
  %234 = getelementptr inbounds [4 x i32], ptr %115, i64 2, i64 3
  store i32 %232, ptr %234, align 4, !tbaa !19
  %235 = load i32, ptr %42, align 4, !tbaa !19
  %236 = mul nsw i32 %235, %180
  store i32 %236, ptr %233, align 4, !tbaa !19
  %237 = load i32, ptr %43, align 4, !tbaa !19
  %238 = mul nsw i32 %237, %184
  %239 = getelementptr inbounds [4 x i32], ptr %115, i64 3, i64 1
  store i32 %238, ptr %239, align 4, !tbaa !19
  %240 = load i32, ptr %44, align 4, !tbaa !19
  %241 = mul nsw i32 %240, %189
  %242 = getelementptr inbounds [4 x i32], ptr %115, i64 3, i64 2
  store i32 %241, ptr %242, align 4, !tbaa !19
  %243 = load i32, ptr %45, align 4, !tbaa !19
  %244 = mul nsw i32 %243, %194
  %245 = getelementptr inbounds [4 x i32], ptr %115, i64 3, i64 3
  store i32 %244, ptr %245, align 4, !tbaa !19
  %246 = getelementptr inbounds [4 x [4 x i32]], ptr %114, i64 1
  %247 = load i32, ptr %46, align 4, !tbaa !19
  %248 = mul nsw i32 %247, %120
  store i32 %248, ptr %114, align 4, !tbaa !19
  %249 = load i32, ptr %47, align 4, !tbaa !19
  %250 = mul nsw i32 %249, %124
  %251 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %250, ptr %251, align 4, !tbaa !19
  %252 = load i32, ptr %48, align 4, !tbaa !19
  %253 = mul nsw i32 %252, %129
  %254 = getelementptr inbounds i32, ptr %114, i64 2
  store i32 %253, ptr %254, align 4, !tbaa !19
  %255 = load i32, ptr %49, align 4, !tbaa !19
  %256 = mul nsw i32 %255, %135
  %257 = getelementptr inbounds [4 x i32], ptr %114, i64 1
  %258 = getelementptr inbounds i32, ptr %114, i64 3
  store i32 %256, ptr %258, align 4, !tbaa !19
  %259 = load i32, ptr %50, align 4, !tbaa !19
  %260 = mul nsw i32 %259, %140
  store i32 %260, ptr %257, align 4, !tbaa !19
  %261 = load i32, ptr %51, align 4, !tbaa !19
  %262 = mul nsw i32 %261, %144
  %263 = getelementptr inbounds [4 x i32], ptr %114, i64 1, i64 1
  store i32 %262, ptr %263, align 4, !tbaa !19
  %264 = load i32, ptr %52, align 4, !tbaa !19
  %265 = mul nsw i32 %264, %149
  %266 = getelementptr inbounds [4 x i32], ptr %114, i64 1, i64 2
  store i32 %265, ptr %266, align 4, !tbaa !19
  %267 = load i32, ptr %53, align 4, !tbaa !19
  %268 = mul nsw i32 %267, %155
  %269 = getelementptr inbounds [4 x i32], ptr %114, i64 2
  %270 = getelementptr inbounds [4 x i32], ptr %114, i64 1, i64 3
  store i32 %268, ptr %270, align 4, !tbaa !19
  %271 = load i32, ptr %54, align 4, !tbaa !19
  %272 = mul nsw i32 %271, %160
  store i32 %272, ptr %269, align 4, !tbaa !19
  %273 = load i32, ptr %55, align 4, !tbaa !19
  %274 = mul nsw i32 %273, %164
  %275 = getelementptr inbounds [4 x i32], ptr %114, i64 2, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !19
  %276 = load i32, ptr %56, align 4, !tbaa !19
  %277 = mul nsw i32 %276, %169
  %278 = getelementptr inbounds [4 x i32], ptr %114, i64 2, i64 2
  store i32 %277, ptr %278, align 4, !tbaa !19
  %279 = load i32, ptr %57, align 4, !tbaa !19
  %280 = mul nsw i32 %279, %175
  %281 = getelementptr inbounds [4 x i32], ptr %114, i64 3
  %282 = getelementptr inbounds [4 x i32], ptr %114, i64 2, i64 3
  store i32 %280, ptr %282, align 4, !tbaa !19
  %283 = load i32, ptr %58, align 4, !tbaa !19
  %284 = mul nsw i32 %283, %180
  store i32 %284, ptr %281, align 4, !tbaa !19
  %285 = load i32, ptr %59, align 4, !tbaa !19
  %286 = mul nsw i32 %285, %184
  %287 = getelementptr inbounds [4 x i32], ptr %114, i64 3, i64 1
  store i32 %286, ptr %287, align 4, !tbaa !19
  %288 = load i32, ptr %60, align 4, !tbaa !19
  %289 = mul nsw i32 %288, %189
  %290 = getelementptr inbounds [4 x i32], ptr %114, i64 3, i64 2
  store i32 %289, ptr %290, align 4, !tbaa !19
  %291 = load i32, ptr %61, align 4, !tbaa !19
  %292 = mul nsw i32 %291, %194
  %293 = getelementptr inbounds [4 x i32], ptr %114, i64 3, i64 3
  store i32 %292, ptr %293, align 4, !tbaa !19
  %294 = getelementptr inbounds [4 x [4 x i32]], ptr %113, i64 1
  %295 = load i32, ptr %62, align 4, !tbaa !19
  %296 = mul nsw i32 %295, %120
  store i32 %296, ptr %113, align 4, !tbaa !19
  %297 = load i32, ptr %63, align 4, !tbaa !19
  %298 = mul nsw i32 %297, %124
  %299 = getelementptr inbounds i32, ptr %113, i64 1
  store i32 %298, ptr %299, align 4, !tbaa !19
  %300 = load i32, ptr %64, align 4, !tbaa !19
  %301 = mul nsw i32 %300, %129
  %302 = getelementptr inbounds i32, ptr %113, i64 2
  store i32 %301, ptr %302, align 4, !tbaa !19
  %303 = load i32, ptr %65, align 4, !tbaa !19
  %304 = mul nsw i32 %303, %135
  %305 = getelementptr inbounds [4 x i32], ptr %113, i64 1
  %306 = getelementptr inbounds i32, ptr %113, i64 3
  store i32 %304, ptr %306, align 4, !tbaa !19
  %307 = load i32, ptr %66, align 4, !tbaa !19
  %308 = mul nsw i32 %307, %140
  store i32 %308, ptr %305, align 4, !tbaa !19
  %309 = load i32, ptr %67, align 4, !tbaa !19
  %310 = mul nsw i32 %309, %144
  %311 = getelementptr inbounds [4 x i32], ptr %113, i64 1, i64 1
  store i32 %310, ptr %311, align 4, !tbaa !19
  %312 = load i32, ptr %68, align 4, !tbaa !19
  %313 = mul nsw i32 %312, %149
  %314 = getelementptr inbounds [4 x i32], ptr %113, i64 1, i64 2
  store i32 %313, ptr %314, align 4, !tbaa !19
  %315 = load i32, ptr %69, align 4, !tbaa !19
  %316 = mul nsw i32 %315, %155
  %317 = getelementptr inbounds [4 x i32], ptr %113, i64 2
  %318 = getelementptr inbounds [4 x i32], ptr %113, i64 1, i64 3
  store i32 %316, ptr %318, align 4, !tbaa !19
  %319 = load i32, ptr %70, align 4, !tbaa !19
  %320 = mul nsw i32 %319, %160
  store i32 %320, ptr %317, align 4, !tbaa !19
  %321 = load i32, ptr %71, align 4, !tbaa !19
  %322 = mul nsw i32 %321, %164
  %323 = getelementptr inbounds [4 x i32], ptr %113, i64 2, i64 1
  store i32 %322, ptr %323, align 4, !tbaa !19
  %324 = load i32, ptr %72, align 4, !tbaa !19
  %325 = mul nsw i32 %324, %169
  %326 = getelementptr inbounds [4 x i32], ptr %113, i64 2, i64 2
  store i32 %325, ptr %326, align 4, !tbaa !19
  %327 = load i32, ptr %73, align 4, !tbaa !19
  %328 = mul nsw i32 %327, %175
  %329 = getelementptr inbounds [4 x i32], ptr %113, i64 3
  %330 = getelementptr inbounds [4 x i32], ptr %113, i64 2, i64 3
  store i32 %328, ptr %330, align 4, !tbaa !19
  %331 = load i32, ptr %74, align 4, !tbaa !19
  %332 = mul nsw i32 %331, %180
  store i32 %332, ptr %329, align 4, !tbaa !19
  %333 = load i32, ptr %75, align 4, !tbaa !19
  %334 = mul nsw i32 %333, %184
  %335 = getelementptr inbounds [4 x i32], ptr %113, i64 3, i64 1
  store i32 %334, ptr %335, align 4, !tbaa !19
  %336 = load i32, ptr %76, align 4, !tbaa !19
  %337 = mul nsw i32 %336, %189
  %338 = getelementptr inbounds [4 x i32], ptr %113, i64 3, i64 2
  store i32 %337, ptr %338, align 4, !tbaa !19
  %339 = load i32, ptr %77, align 4, !tbaa !19
  %340 = mul nsw i32 %339, %194
  %341 = getelementptr inbounds [4 x i32], ptr %113, i64 3, i64 3
  store i32 %340, ptr %341, align 4, !tbaa !19
  %342 = getelementptr inbounds [4 x [4 x i32]], ptr %112, i64 1
  %343 = load i32, ptr %78, align 4, !tbaa !19
  %344 = mul nsw i32 %343, %120
  store i32 %344, ptr %112, align 4, !tbaa !19
  %345 = load i32, ptr %79, align 4, !tbaa !19
  %346 = mul nsw i32 %345, %124
  %347 = getelementptr inbounds i32, ptr %112, i64 1
  store i32 %346, ptr %347, align 4, !tbaa !19
  %348 = load i32, ptr %80, align 4, !tbaa !19
  %349 = mul nsw i32 %348, %129
  %350 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 %349, ptr %350, align 4, !tbaa !19
  %351 = load i32, ptr %81, align 4, !tbaa !19
  %352 = mul nsw i32 %351, %135
  %353 = getelementptr inbounds [4 x i32], ptr %112, i64 1
  %354 = getelementptr inbounds i32, ptr %112, i64 3
  store i32 %352, ptr %354, align 4, !tbaa !19
  %355 = load i32, ptr %82, align 4, !tbaa !19
  %356 = mul nsw i32 %355, %140
  store i32 %356, ptr %353, align 4, !tbaa !19
  %357 = load i32, ptr %83, align 4, !tbaa !19
  %358 = mul nsw i32 %357, %144
  %359 = getelementptr inbounds [4 x i32], ptr %112, i64 1, i64 1
  store i32 %358, ptr %359, align 4, !tbaa !19
  %360 = load i32, ptr %84, align 4, !tbaa !19
  %361 = mul nsw i32 %360, %149
  %362 = getelementptr inbounds [4 x i32], ptr %112, i64 1, i64 2
  store i32 %361, ptr %362, align 4, !tbaa !19
  %363 = load i32, ptr %85, align 4, !tbaa !19
  %364 = mul nsw i32 %363, %155
  %365 = getelementptr inbounds [4 x i32], ptr %112, i64 2
  %366 = getelementptr inbounds [4 x i32], ptr %112, i64 1, i64 3
  store i32 %364, ptr %366, align 4, !tbaa !19
  %367 = load i32, ptr %86, align 4, !tbaa !19
  %368 = mul nsw i32 %367, %160
  store i32 %368, ptr %365, align 4, !tbaa !19
  %369 = load i32, ptr %87, align 4, !tbaa !19
  %370 = mul nsw i32 %369, %164
  %371 = getelementptr inbounds [4 x i32], ptr %112, i64 2, i64 1
  store i32 %370, ptr %371, align 4, !tbaa !19
  %372 = load i32, ptr %88, align 4, !tbaa !19
  %373 = mul nsw i32 %372, %169
  %374 = getelementptr inbounds [4 x i32], ptr %112, i64 2, i64 2
  store i32 %373, ptr %374, align 4, !tbaa !19
  %375 = load i32, ptr %89, align 4, !tbaa !19
  %376 = mul nsw i32 %375, %175
  %377 = getelementptr inbounds [4 x i32], ptr %112, i64 3
  %378 = getelementptr inbounds [4 x i32], ptr %112, i64 2, i64 3
  store i32 %376, ptr %378, align 4, !tbaa !19
  %379 = load i32, ptr %90, align 4, !tbaa !19
  %380 = mul nsw i32 %379, %180
  store i32 %380, ptr %377, align 4, !tbaa !19
  %381 = load i32, ptr %91, align 4, !tbaa !19
  %382 = mul nsw i32 %381, %184
  %383 = getelementptr inbounds [4 x i32], ptr %112, i64 3, i64 1
  store i32 %382, ptr %383, align 4, !tbaa !19
  %384 = load i32, ptr %92, align 4, !tbaa !19
  %385 = mul nsw i32 %384, %189
  %386 = getelementptr inbounds [4 x i32], ptr %112, i64 3, i64 2
  store i32 %385, ptr %386, align 4, !tbaa !19
  %387 = load i32, ptr %93, align 4, !tbaa !19
  %388 = mul nsw i32 %387, %194
  %389 = getelementptr inbounds [4 x i32], ptr %112, i64 3, i64 3
  store i32 %388, ptr %389, align 4, !tbaa !19
  %390 = getelementptr inbounds [4 x [4 x i32]], ptr %111, i64 1
  %391 = getelementptr inbounds [4 x [4 x i32]], ptr %117, i64 1
  %392 = load i32, ptr %94, align 4, !tbaa !19
  %393 = mul nsw i32 %392, %120
  store i32 %393, ptr %111, align 4, !tbaa !19
  %394 = load i32, ptr %95, align 4, !tbaa !19
  %395 = mul nsw i32 %394, %124
  %396 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %395, ptr %396, align 4, !tbaa !19
  %397 = load i32, ptr %96, align 4, !tbaa !19
  %398 = mul nsw i32 %397, %129
  %399 = getelementptr inbounds i32, ptr %111, i64 2
  store i32 %398, ptr %399, align 4, !tbaa !19
  %400 = load i32, ptr %97, align 4, !tbaa !19
  %401 = mul nsw i32 %400, %135
  %402 = getelementptr inbounds [4 x i32], ptr %111, i64 1
  %403 = getelementptr inbounds i32, ptr %111, i64 3
  store i32 %401, ptr %403, align 4, !tbaa !19
  %404 = load i32, ptr %98, align 4, !tbaa !19
  %405 = mul nsw i32 %404, %140
  store i32 %405, ptr %402, align 4, !tbaa !19
  %406 = load i32, ptr %99, align 4, !tbaa !19
  %407 = mul nsw i32 %406, %144
  %408 = getelementptr inbounds [4 x i32], ptr %111, i64 1, i64 1
  store i32 %407, ptr %408, align 4, !tbaa !19
  %409 = load i32, ptr %100, align 4, !tbaa !19
  %410 = mul nsw i32 %409, %149
  %411 = getelementptr inbounds [4 x i32], ptr %111, i64 1, i64 2
  store i32 %410, ptr %411, align 4, !tbaa !19
  %412 = load i32, ptr %101, align 4, !tbaa !19
  %413 = mul nsw i32 %412, %155
  %414 = getelementptr inbounds [4 x i32], ptr %111, i64 2
  %415 = getelementptr inbounds [4 x i32], ptr %111, i64 1, i64 3
  store i32 %413, ptr %415, align 4, !tbaa !19
  %416 = load i32, ptr %102, align 4, !tbaa !19
  %417 = mul nsw i32 %416, %160
  store i32 %417, ptr %414, align 4, !tbaa !19
  %418 = load i32, ptr %103, align 4, !tbaa !19
  %419 = mul nsw i32 %418, %164
  %420 = getelementptr inbounds [4 x i32], ptr %111, i64 2, i64 1
  store i32 %419, ptr %420, align 4, !tbaa !19
  %421 = load i32, ptr %104, align 4, !tbaa !19
  %422 = mul nsw i32 %421, %169
  %423 = getelementptr inbounds [4 x i32], ptr %111, i64 2, i64 2
  store i32 %422, ptr %423, align 4, !tbaa !19
  %424 = load i32, ptr %105, align 4, !tbaa !19
  %425 = mul nsw i32 %424, %175
  %426 = getelementptr inbounds [4 x i32], ptr %111, i64 3
  %427 = getelementptr inbounds [4 x i32], ptr %111, i64 2, i64 3
  store i32 %425, ptr %427, align 4, !tbaa !19
  %428 = load i32, ptr %106, align 4, !tbaa !19
  %429 = mul nsw i32 %428, %180
  store i32 %429, ptr %426, align 4, !tbaa !19
  %430 = load i32, ptr %107, align 4, !tbaa !19
  %431 = mul nsw i32 %430, %184
  %432 = getelementptr inbounds [4 x i32], ptr %111, i64 3, i64 1
  store i32 %431, ptr %432, align 4, !tbaa !19
  %433 = load i32, ptr %108, align 4, !tbaa !19
  %434 = mul nsw i32 %433, %189
  %435 = getelementptr inbounds [4 x i32], ptr %111, i64 3, i64 2
  store i32 %434, ptr %435, align 4, !tbaa !19
  %436 = load i32, ptr %109, align 4, !tbaa !19
  %437 = mul nsw i32 %436, %194
  %438 = getelementptr inbounds [4 x i32], ptr %111, i64 3, i64 3
  store i32 %437, ptr %438, align 4, !tbaa !19
  %439 = add nuw nsw i32 %118, 1
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %110, !llvm.loop !41

441:                                              ; preds = %110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuant8x8Param(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 6
  %5 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 7
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 0, i64 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %2, ptr noundef nonnull @dequant_coef8, ptr noundef %7)
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 0, i64 1
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %3, ptr noundef nonnull @dequant_coef8, ptr noundef %9)
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 0, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %11)
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 0, i64 2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %13)
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 0, i64 3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %10, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %15)
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 0, i64 3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %17)
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 0, i64 4
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %14, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %19)
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 0, i64 4
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %21)
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 0, i64 5
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %23)
  %24 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 0, i64 5
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %24, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %27)
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %29, i64 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %86

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2
  %35 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2
  %36 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1
  %37 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1
  %38 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 8
  %39 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 9
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 10
  %41 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 92, i64 11
  %42 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1, i64 1
  %43 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %37, ptr noundef nonnull @dequant_coef8, ptr noundef %43)
  %44 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1, i64 1
  %45 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %36, ptr noundef nonnull @dequant_coef8, ptr noundef %45)
  %46 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2, i64 1
  %47 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %35, ptr noundef nonnull @dequant_coef8, ptr noundef %47)
  %48 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2, i64 1
  %49 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %34, ptr noundef nonnull @dequant_coef8, ptr noundef %49)
  %50 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1, i64 2
  %51 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %42, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %51)
  %52 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1, i64 2
  %53 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %44, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %53)
  %54 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2, i64 2
  %55 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %46, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %55)
  %56 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2, i64 2
  %57 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %48, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 1), ptr noundef %57)
  %58 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1, i64 3
  %59 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %50, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %59)
  %60 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1, i64 3
  %61 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %52, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %61)
  %62 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2, i64 3
  %63 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %54, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %63)
  %64 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2, i64 3
  %65 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 2), ptr noundef %65)
  %66 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1, i64 4
  %67 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %58, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %67)
  %68 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1, i64 4
  %69 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %60, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %69)
  %70 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2, i64 4
  %71 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %62, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %71)
  %72 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2, i64 4
  %73 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %64, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 3), ptr noundef %73)
  %74 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 1, i64 5
  %75 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %66, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %75)
  %76 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 1, i64 5
  %77 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %68, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %77)
  %78 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 90, i64 2, i64 5
  %79 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %70, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %79)
  %80 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 91, i64 2, i64 5
  %81 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %72, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 4), ptr noundef %81)
  %82 = load ptr, ptr %38, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %74, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %82)
  %83 = load ptr, ptr %39, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %76, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %83)
  %84 = load ptr, ptr %40, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %78, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %84)
  %85 = load ptr, ptr %41, align 8, !tbaa !36
  tail call fastcc void @set_dequant8x8(ptr noundef nonnull %80, ptr noundef nonnull getelementptr inbounds ([6 x [8 x [8 x i32]]], ptr @dequant_coef8, i64 0, i64 5), ptr noundef %85)
  br label %86

86:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @set_dequant8x8(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #7 {
  %4 = load i32, ptr %1, align 4, !tbaa !19
  %5 = getelementptr inbounds i32, ptr %2, i64 1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = mul nsw i32 %6, %4
  store i32 %7, ptr %0, align 4, !tbaa !19
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %2, i64 2
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds i32, ptr %1, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %2, i64 3
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %18, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds i32, ptr %1, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds i32, ptr %2, i64 4
  %23 = load i32, ptr %16, align 4, !tbaa !19
  %24 = mul nsw i32 %23, %21
  %25 = getelementptr inbounds i32, ptr %0, i64 3
  store i32 %24, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds i32, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %2, i64 5
  %29 = load i32, ptr %22, align 4, !tbaa !19
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds i32, ptr %0, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds i32, ptr %1, i64 5
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %2, i64 6
  %35 = load i32, ptr %28, align 4, !tbaa !19
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds i32, ptr %0, i64 5
  store i32 %36, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds i32, ptr %1, i64 6
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %2, i64 7
  %41 = load i32, ptr %34, align 4, !tbaa !19
  %42 = mul nsw i32 %41, %39
  %43 = getelementptr inbounds i32, ptr %0, i64 6
  store i32 %42, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds [8 x i32], ptr %1, i64 1
  %45 = getelementptr inbounds i32, ptr %1, i64 7
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds i32, ptr %2, i64 8
  %48 = load i32, ptr %40, align 4, !tbaa !19
  %49 = mul nsw i32 %48, %46
  %50 = getelementptr inbounds [8 x i32], ptr %0, i64 1
  %51 = getelementptr inbounds i32, ptr %0, i64 7
  store i32 %49, ptr %51, align 4, !tbaa !19
  %52 = load i32, ptr %44, align 4, !tbaa !19
  %53 = getelementptr inbounds i32, ptr %2, i64 9
  %54 = load i32, ptr %47, align 4, !tbaa !19
  %55 = mul nsw i32 %54, %52
  store i32 %55, ptr %50, align 4, !tbaa !19
  %56 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds i32, ptr %2, i64 10
  %59 = load i32, ptr %53, align 4, !tbaa !19
  %60 = mul nsw i32 %59, %57
  %61 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds i32, ptr %2, i64 11
  %65 = load i32, ptr %58, align 4, !tbaa !19
  %66 = mul nsw i32 %65, %63
  %67 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 2
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds i32, ptr %2, i64 12
  %71 = load i32, ptr %64, align 4, !tbaa !19
  %72 = mul nsw i32 %71, %69
  %73 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 3
  store i32 %72, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds i32, ptr %2, i64 13
  %77 = load i32, ptr %70, align 4, !tbaa !19
  %78 = mul nsw i32 %77, %75
  %79 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 5
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds i32, ptr %2, i64 14
  %83 = load i32, ptr %76, align 4, !tbaa !19
  %84 = mul nsw i32 %83, %81
  %85 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 5
  store i32 %84, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 6
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = getelementptr inbounds i32, ptr %2, i64 15
  %89 = load i32, ptr %82, align 4, !tbaa !19
  %90 = mul nsw i32 %89, %87
  %91 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 6
  store i32 %90, ptr %91, align 4, !tbaa !19
  %92 = getelementptr inbounds [8 x i32], ptr %1, i64 2
  %93 = getelementptr inbounds [8 x i32], ptr %1, i64 1, i64 7
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = getelementptr inbounds i32, ptr %2, i64 16
  %96 = load i32, ptr %88, align 4, !tbaa !19
  %97 = mul nsw i32 %96, %94
  %98 = getelementptr inbounds [8 x i32], ptr %0, i64 2
  %99 = getelementptr inbounds [8 x i32], ptr %0, i64 1, i64 7
  store i32 %97, ptr %99, align 4, !tbaa !19
  %100 = load i32, ptr %92, align 4, !tbaa !19
  %101 = getelementptr inbounds i32, ptr %2, i64 17
  %102 = load i32, ptr %95, align 4, !tbaa !19
  %103 = mul nsw i32 %102, %100
  store i32 %103, ptr %98, align 4, !tbaa !19
  %104 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, ptr %2, i64 18
  %107 = load i32, ptr %101, align 4, !tbaa !19
  %108 = mul nsw i32 %107, %105
  %109 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 1
  store i32 %108, ptr %109, align 4, !tbaa !19
  %110 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 2
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds i32, ptr %2, i64 19
  %113 = load i32, ptr %106, align 4, !tbaa !19
  %114 = mul nsw i32 %113, %111
  %115 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 2
  store i32 %114, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = getelementptr inbounds i32, ptr %2, i64 20
  %119 = load i32, ptr %112, align 4, !tbaa !19
  %120 = mul nsw i32 %119, %117
  %121 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 3
  store i32 %120, ptr %121, align 4, !tbaa !19
  %122 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = getelementptr inbounds i32, ptr %2, i64 21
  %125 = load i32, ptr %118, align 4, !tbaa !19
  %126 = mul nsw i32 %125, %123
  %127 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 5
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = getelementptr inbounds i32, ptr %2, i64 22
  %131 = load i32, ptr %124, align 4, !tbaa !19
  %132 = mul nsw i32 %131, %129
  %133 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 5
  store i32 %132, ptr %133, align 4, !tbaa !19
  %134 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 6
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = getelementptr inbounds i32, ptr %2, i64 23
  %137 = load i32, ptr %130, align 4, !tbaa !19
  %138 = mul nsw i32 %137, %135
  %139 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 6
  store i32 %138, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds [8 x i32], ptr %1, i64 3
  %141 = getelementptr inbounds [8 x i32], ptr %1, i64 2, i64 7
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = getelementptr inbounds i32, ptr %2, i64 24
  %144 = load i32, ptr %136, align 4, !tbaa !19
  %145 = mul nsw i32 %144, %142
  %146 = getelementptr inbounds [8 x i32], ptr %0, i64 3
  %147 = getelementptr inbounds [8 x i32], ptr %0, i64 2, i64 7
  store i32 %145, ptr %147, align 4, !tbaa !19
  %148 = load i32, ptr %140, align 4, !tbaa !19
  %149 = getelementptr inbounds i32, ptr %2, i64 25
  %150 = load i32, ptr %143, align 4, !tbaa !19
  %151 = mul nsw i32 %150, %148
  store i32 %151, ptr %146, align 4, !tbaa !19
  %152 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = getelementptr inbounds i32, ptr %2, i64 26
  %155 = load i32, ptr %149, align 4, !tbaa !19
  %156 = mul nsw i32 %155, %153
  %157 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !19
  %158 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 2
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = getelementptr inbounds i32, ptr %2, i64 27
  %161 = load i32, ptr %154, align 4, !tbaa !19
  %162 = mul nsw i32 %161, %159
  %163 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 2
  store i32 %162, ptr %163, align 4, !tbaa !19
  %164 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = getelementptr inbounds i32, ptr %2, i64 28
  %167 = load i32, ptr %160, align 4, !tbaa !19
  %168 = mul nsw i32 %167, %165
  %169 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 3
  store i32 %168, ptr %169, align 4, !tbaa !19
  %170 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = getelementptr inbounds i32, ptr %2, i64 29
  %173 = load i32, ptr %166, align 4, !tbaa !19
  %174 = mul nsw i32 %173, %171
  %175 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !19
  %176 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = getelementptr inbounds i32, ptr %2, i64 30
  %179 = load i32, ptr %172, align 4, !tbaa !19
  %180 = mul nsw i32 %179, %177
  %181 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 5
  store i32 %180, ptr %181, align 4, !tbaa !19
  %182 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 6
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = getelementptr inbounds i32, ptr %2, i64 31
  %185 = load i32, ptr %178, align 4, !tbaa !19
  %186 = mul nsw i32 %185, %183
  %187 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 6
  store i32 %186, ptr %187, align 4, !tbaa !19
  %188 = getelementptr inbounds [8 x i32], ptr %1, i64 4
  %189 = getelementptr inbounds [8 x i32], ptr %1, i64 3, i64 7
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = getelementptr inbounds i32, ptr %2, i64 32
  %192 = load i32, ptr %184, align 4, !tbaa !19
  %193 = mul nsw i32 %192, %190
  %194 = getelementptr inbounds [8 x i32], ptr %0, i64 4
  %195 = getelementptr inbounds [8 x i32], ptr %0, i64 3, i64 7
  store i32 %193, ptr %195, align 4, !tbaa !19
  %196 = load i32, ptr %188, align 4, !tbaa !19
  %197 = getelementptr inbounds i32, ptr %2, i64 33
  %198 = load i32, ptr %191, align 4, !tbaa !19
  %199 = mul nsw i32 %198, %196
  store i32 %199, ptr %194, align 4, !tbaa !19
  %200 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 1
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = getelementptr inbounds i32, ptr %2, i64 34
  %203 = load i32, ptr %197, align 4, !tbaa !19
  %204 = mul nsw i32 %203, %201
  %205 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !19
  %206 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = getelementptr inbounds i32, ptr %2, i64 35
  %209 = load i32, ptr %202, align 4, !tbaa !19
  %210 = mul nsw i32 %209, %207
  %211 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 2
  store i32 %210, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 3
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = getelementptr inbounds i32, ptr %2, i64 36
  %215 = load i32, ptr %208, align 4, !tbaa !19
  %216 = mul nsw i32 %215, %213
  %217 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 3
  store i32 %216, ptr %217, align 4, !tbaa !19
  %218 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = getelementptr inbounds i32, ptr %2, i64 37
  %221 = load i32, ptr %214, align 4, !tbaa !19
  %222 = mul nsw i32 %221, %219
  %223 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !19
  %224 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 5
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = getelementptr inbounds i32, ptr %2, i64 38
  %227 = load i32, ptr %220, align 4, !tbaa !19
  %228 = mul nsw i32 %227, %225
  %229 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 5
  store i32 %228, ptr %229, align 4, !tbaa !19
  %230 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 6
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = getelementptr inbounds i32, ptr %2, i64 39
  %233 = load i32, ptr %226, align 4, !tbaa !19
  %234 = mul nsw i32 %233, %231
  %235 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 6
  store i32 %234, ptr %235, align 4, !tbaa !19
  %236 = getelementptr inbounds [8 x i32], ptr %1, i64 5
  %237 = getelementptr inbounds [8 x i32], ptr %1, i64 4, i64 7
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = getelementptr inbounds i32, ptr %2, i64 40
  %240 = load i32, ptr %232, align 4, !tbaa !19
  %241 = mul nsw i32 %240, %238
  %242 = getelementptr inbounds [8 x i32], ptr %0, i64 5
  %243 = getelementptr inbounds [8 x i32], ptr %0, i64 4, i64 7
  store i32 %241, ptr %243, align 4, !tbaa !19
  %244 = load i32, ptr %236, align 4, !tbaa !19
  %245 = getelementptr inbounds i32, ptr %2, i64 41
  %246 = load i32, ptr %239, align 4, !tbaa !19
  %247 = mul nsw i32 %246, %244
  store i32 %247, ptr %242, align 4, !tbaa !19
  %248 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = getelementptr inbounds i32, ptr %2, i64 42
  %251 = load i32, ptr %245, align 4, !tbaa !19
  %252 = mul nsw i32 %251, %249
  %253 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 1
  store i32 %252, ptr %253, align 4, !tbaa !19
  %254 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 2
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = getelementptr inbounds i32, ptr %2, i64 43
  %257 = load i32, ptr %250, align 4, !tbaa !19
  %258 = mul nsw i32 %257, %255
  %259 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 2
  store i32 %258, ptr %259, align 4, !tbaa !19
  %260 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 3
  %261 = load i32, ptr %260, align 4, !tbaa !19
  %262 = getelementptr inbounds i32, ptr %2, i64 44
  %263 = load i32, ptr %256, align 4, !tbaa !19
  %264 = mul nsw i32 %263, %261
  %265 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 3
  store i32 %264, ptr %265, align 4, !tbaa !19
  %266 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = getelementptr inbounds i32, ptr %2, i64 45
  %269 = load i32, ptr %262, align 4, !tbaa !19
  %270 = mul nsw i32 %269, %267
  %271 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !19
  %272 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 5
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = getelementptr inbounds i32, ptr %2, i64 46
  %275 = load i32, ptr %268, align 4, !tbaa !19
  %276 = mul nsw i32 %275, %273
  %277 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 5
  store i32 %276, ptr %277, align 4, !tbaa !19
  %278 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 6
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = getelementptr inbounds i32, ptr %2, i64 47
  %281 = load i32, ptr %274, align 4, !tbaa !19
  %282 = mul nsw i32 %281, %279
  %283 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 6
  store i32 %282, ptr %283, align 4, !tbaa !19
  %284 = getelementptr inbounds [8 x i32], ptr %1, i64 6
  %285 = getelementptr inbounds [8 x i32], ptr %1, i64 5, i64 7
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = getelementptr inbounds i32, ptr %2, i64 48
  %288 = load i32, ptr %280, align 4, !tbaa !19
  %289 = mul nsw i32 %288, %286
  %290 = getelementptr inbounds [8 x i32], ptr %0, i64 6
  %291 = getelementptr inbounds [8 x i32], ptr %0, i64 5, i64 7
  store i32 %289, ptr %291, align 4, !tbaa !19
  %292 = load i32, ptr %284, align 4, !tbaa !19
  %293 = getelementptr inbounds i32, ptr %2, i64 49
  %294 = load i32, ptr %287, align 4, !tbaa !19
  %295 = mul nsw i32 %294, %292
  store i32 %295, ptr %290, align 4, !tbaa !19
  %296 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = getelementptr inbounds i32, ptr %2, i64 50
  %299 = load i32, ptr %293, align 4, !tbaa !19
  %300 = mul nsw i32 %299, %297
  %301 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 1
  store i32 %300, ptr %301, align 4, !tbaa !19
  %302 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 2
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = getelementptr inbounds i32, ptr %2, i64 51
  %305 = load i32, ptr %298, align 4, !tbaa !19
  %306 = mul nsw i32 %305, %303
  %307 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 2
  store i32 %306, ptr %307, align 4, !tbaa !19
  %308 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 3
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = getelementptr inbounds i32, ptr %2, i64 52
  %311 = load i32, ptr %304, align 4, !tbaa !19
  %312 = mul nsw i32 %311, %309
  %313 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 3
  store i32 %312, ptr %313, align 4, !tbaa !19
  %314 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !19
  %316 = getelementptr inbounds i32, ptr %2, i64 53
  %317 = load i32, ptr %310, align 4, !tbaa !19
  %318 = mul nsw i32 %317, %315
  %319 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 4
  store i32 %318, ptr %319, align 4, !tbaa !19
  %320 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 5
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = getelementptr inbounds i32, ptr %2, i64 54
  %323 = load i32, ptr %316, align 4, !tbaa !19
  %324 = mul nsw i32 %323, %321
  %325 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 5
  store i32 %324, ptr %325, align 4, !tbaa !19
  %326 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 6
  %327 = load i32, ptr %326, align 4, !tbaa !19
  %328 = getelementptr inbounds i32, ptr %2, i64 55
  %329 = load i32, ptr %322, align 4, !tbaa !19
  %330 = mul nsw i32 %329, %327
  %331 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 6
  store i32 %330, ptr %331, align 4, !tbaa !19
  %332 = getelementptr inbounds [8 x i32], ptr %1, i64 7
  %333 = getelementptr inbounds [8 x i32], ptr %1, i64 6, i64 7
  %334 = load i32, ptr %333, align 4, !tbaa !19
  %335 = getelementptr inbounds i32, ptr %2, i64 56
  %336 = load i32, ptr %328, align 4, !tbaa !19
  %337 = mul nsw i32 %336, %334
  %338 = getelementptr inbounds [8 x i32], ptr %0, i64 7
  %339 = getelementptr inbounds [8 x i32], ptr %0, i64 6, i64 7
  store i32 %337, ptr %339, align 4, !tbaa !19
  %340 = load i32, ptr %332, align 4, !tbaa !19
  %341 = getelementptr inbounds i32, ptr %2, i64 57
  %342 = load i32, ptr %335, align 4, !tbaa !19
  %343 = mul nsw i32 %342, %340
  store i32 %343, ptr %338, align 4, !tbaa !19
  %344 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !19
  %346 = getelementptr inbounds i32, ptr %2, i64 58
  %347 = load i32, ptr %341, align 4, !tbaa !19
  %348 = mul nsw i32 %347, %345
  %349 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 1
  store i32 %348, ptr %349, align 4, !tbaa !19
  %350 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 2
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = getelementptr inbounds i32, ptr %2, i64 59
  %353 = load i32, ptr %346, align 4, !tbaa !19
  %354 = mul nsw i32 %353, %351
  %355 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 2
  store i32 %354, ptr %355, align 4, !tbaa !19
  %356 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 3
  %357 = load i32, ptr %356, align 4, !tbaa !19
  %358 = getelementptr inbounds i32, ptr %2, i64 60
  %359 = load i32, ptr %352, align 4, !tbaa !19
  %360 = mul nsw i32 %359, %357
  %361 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 3
  store i32 %360, ptr %361, align 4, !tbaa !19
  %362 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !19
  %364 = getelementptr inbounds i32, ptr %2, i64 61
  %365 = load i32, ptr %358, align 4, !tbaa !19
  %366 = mul nsw i32 %365, %363
  %367 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 4
  store i32 %366, ptr %367, align 4, !tbaa !19
  %368 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 5
  %369 = load i32, ptr %368, align 4, !tbaa !19
  %370 = getelementptr inbounds i32, ptr %2, i64 62
  %371 = load i32, ptr %364, align 4, !tbaa !19
  %372 = mul nsw i32 %371, %369
  %373 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 5
  store i32 %372, ptr %373, align 4, !tbaa !19
  %374 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 6
  %375 = load i32, ptr %374, align 4, !tbaa !19
  %376 = getelementptr inbounds i32, ptr %2, i64 63
  %377 = load i32, ptr %370, align 4, !tbaa !19
  %378 = mul nsw i32 %377, %375
  %379 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 6
  store i32 %378, ptr %379, align 4, !tbaa !19
  %380 = getelementptr inbounds [8 x i32], ptr %1, i64 7, i64 7
  %381 = load i32, ptr %380, align 4, !tbaa !19
  %382 = load i32, ptr %376, align 4, !tbaa !19
  %383 = mul nsw i32 %382, %381
  %384 = getelementptr inbounds [8 x i32], ptr %0, i64 7, i64 7
  store i32 %383, ptr %384, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 849052}
!6 = !{!"video_par", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 132120, !7, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !7, i64 848688, !7, i64 848696, !7, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !7, i64 848736, !7, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !7, i64 848800, !8, i64 848808, !7, i64 848832, !7, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !7, i64 848880, !7, i64 848888, !8, i64 848896, !10, i64 848920, !7, i64 848928, !7, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !7, i64 849288, !7, i64 849296, !12, i64 849304, !12, i64 849624, !12, i64 849944, !12, i64 850264, !12, i64 850584, !12, i64 850904, !12, i64 851224, !12, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !15, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !7, i64 856016, !7, i64 856024, !7, i64 856032, !7, i64 856040, !7, i64 856048, !8, i64 856056, !7, i64 856456, !8, i64 856464, !7, i64 856488, !7, i64 856496, !7, i64 856504, !10, i64 856512, !7, i64 856520, !8, i64 856528, !7, i64 856608, !7, i64 856616, !7, i64 856624, !7, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !7, i64 856656, !7, i64 856664, !8, i64 856672, !8, i64 856688, !7, i64 856704, !7, i64 856712, !10, i64 856720, !7, i64 856728, !7, i64 856736, !7, i64 856744, !7, i64 856752, !7, i64 856760, !7, i64 856768, !7, i64 856776, !7, i64 856784, !7, i64 856792, !7, i64 856800, !7, i64 856808, !7, i64 856816, !10, i64 856824, !7, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !7, i64 856872}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"image_data", !13, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!13 = !{!"frame_format", !8, i64 0, !8, i64 4, !14, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!14 = !{!"double", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !10, i64 849056}
!17 = !{!6, !7, i64 856032}
!18 = !{!6, !7, i64 856040}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !22}
!25 = !{!26, !7, i64 24}
!26 = !{!"slice", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !8, i64 256, !8, i64 264, !7, i64 312, !7, i64 320, !7, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !27, i64 1188, !11, i64 1220, !11, i64 1222, !11, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !8, i64 1288, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !11, i64 13272, !11, i64 13274, !11, i64 13276, !11, i64 13278, !7, i64 13280, !7, i64 13288, !7, i64 13296, !11, i64 13304, !11, i64 13306, !10, i64 13308, !10, i64 13312, !7, i64 13320, !7, i64 13328, !10, i64 13336, !8, i64 13340, !7, i64 13408, !7, i64 13416, !7, i64 13424, !7, i64 13432, !7, i64 13440, !7, i64 13448, !7, i64 13456, !7, i64 13464, !7, i64 13472, !7, i64 13480, !7, i64 13488, !7, i64 13496, !10, i64 13504, !7, i64 13512, !7, i64 13520, !7, i64 13528, !7, i64 13536, !7, i64 13544, !8, i64 13552}
!27 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!28 = !{!26, !7, i64 16}
!29 = !{!30, !10, i64 20}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 72, !8, i64 456, !8, i64 1992, !8, i64 2016, !10, i64 2040, !10, i64 2044, !10, i64 2048, !8, i64 2052, !8, i64 2084, !8, i64 2116, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !10, i64 2168, !10, i64 2172, !10, i64 2176, !10, i64 2180, !10, i64 2184, !10, i64 2188, !10, i64 2192, !10, i64 2196, !10, i64 2200, !10, i64 2204, !10, i64 2208}
!31 = !{!32, !10, i64 40}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 92, !8, i64 476, !8, i64 2012, !8, i64 2036, !10, i64 2060, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !8, i64 2096, !10, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !33, i64 3172, !10, i64 4120, !10, i64 4124}
!33 = !{!"", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !34, i64 80, !10, i64 492, !34, i64 496, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!34 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!35 = !{!32, !10, i64 36}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !21, !38}
!38 = !{!"llvm.loop.peeled.count", i32 6}
!39 = distinct !{!39, !21, !38}
!40 = !{!30, !10, i64 16}
!41 = distinct !{!41, !21}
