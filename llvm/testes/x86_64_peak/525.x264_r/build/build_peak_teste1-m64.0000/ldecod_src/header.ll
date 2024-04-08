; ModuleID = 'ldecod_src/header.c'
source_filename = "ldecod_src/header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@p_Dec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SH: colour_plane_id\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"SH: num_ref_idx_override_flag\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"slice_qp_delta makes slice_qp_y out of range\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"slice_qs_delta makes slice_qs_y out of range\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"frame_num not equal to zero in IDR picture\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"toppoc                                %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"bottompoc                             %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"frame_num                             %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"field_pic_flag                        %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"bottom_field_flag                     %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"log2_max_frame_num_minus4             %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"log2_max_pic_order_cnt_lsb_minus4     %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"pic_order_cnt_type                    %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"num_ref_frames_in_pic_order_cnt_cycle %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"delta_pic_order_always_zero_flag      %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"offset_for_non_ref_pic                %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"offset_for_top_to_bottom_field        %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[0]               %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[1]               %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"bottom_field_pic_order_in_frame_present_flag                %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[0]                %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[1]                %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"idr_flag                              %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"MaxFrameNum                           %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l0\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l1\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"SH: ref_pic_list_modification_flag_l0\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"SH: modification_of_pic_nums_idc_l0\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"SH: abs_diff_view_idx_minus1_l0\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"SH: modification_of_pic_nums_idc_l1\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"SH: abs_diff_view_idx_minus1_l1\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"SH: luma_log2_weight_denom\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"SH: chroma_log2_weight_denom\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l0\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l0\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l0\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l1\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l1\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l1\00", align 1
@str = private unnamed_addr constant [15 x i8] c"\0APOC locals...\00", align 1
@str.85 = private unnamed_addr constant [8 x i8] c"POC SPS\00", align 1
@str.86 = private unnamed_addr constant [20 x i8] c"POC in SLice Header\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @CeilLog2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @CeilLog2_sf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %10, label %4, !llvm.loop !7

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FirstPartOfSliceHeader(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !23
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %5) #10
  %11 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 39
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %5) #10
  %13 = icmp sgt i32 %12, 4
  %14 = add nsw i32 %12, -5
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  store i32 %15, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 22
  store i32 %15, ptr %17, align 8, !tbaa !28
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %5) #10
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 73
  store i32 %18, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 105
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #10
  br label %25

25:                                               ; preds = %1, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 46
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr @p_Dec, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.decoder_params, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !23
  ret i32 %30
}

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RestOfSliceHeader(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, 4
  %13 = tail call i32 @u_v(i32 noundef %12, ptr noundef nonnull @.str.4, ptr noundef %9) #10
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  store i32 %13, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 40
  store i32 %13, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 92
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 33
  store i32 0, ptr %26, align 4, !tbaa !46
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  store i32 0, ptr %27, align 8, !tbaa !47
  br label %42

28:                                               ; preds = %21
  %29 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %9) #10
  %30 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  store i32 %29, ptr %30, align 8, !tbaa !47
  %31 = icmp eq i32 %29, 0
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 37
  br i1 %31, label %40, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @u_1(ptr noundef nonnull @.str.6, ptr noundef %9) #10
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 4, !tbaa !48
  %36 = and i32 %34, 255
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 2
  %39 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 33
  store i32 %38, ptr %39, align 4, !tbaa !46
  br label %42

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 33
  store i32 0, ptr %41, align 4, !tbaa !46
  store i8 0, ptr %32, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %33, %40, %25
  %43 = phi i32 [ %38, %33 ], [ 0, %40 ], [ 0, %25 ]
  %44 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 38
  store i32 %43, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 31
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i1 [ false, %42 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  store i32 %54, ptr %55, align 8, !tbaa !51
  %56 = load i32, ptr %15, align 8, !tbaa !42
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %9) #10
  %60 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 7
  store i32 %59, ptr %60, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = add i32 %67, 4
  %69 = tail call i32 @u_v(i32 noundef %68, ptr noundef nonnull @.str.8, ptr noundef %9) #10
  %70 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 14
  store i32 %69, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %72, i64 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call i32 @se_v(ptr noundef nonnull @.str.9, ptr noundef %9) #10
  br label %82

82:                                               ; preds = %65, %76, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %76 ], [ 0, %65 ]
  %84 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 15
  store i32 %83, ptr %84, align 4, !tbaa !59
  %85 = load i32, ptr %62, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %82, %61
  %87 = phi i32 [ %85, %82 ], [ %63, %61 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 21
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = tail call i32 @se_v(ptr noundef nonnull @.str.10, ptr noundef %9) #10
  %95 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 16
  store i32 %94, ptr %95, align 8, !tbaa !61
  %96 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %97, i64 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !57
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = tail call i32 @se_v(ptr noundef nonnull @.str.11, ptr noundef %9) #10
  br label %109

107:                                              ; preds = %89
  %108 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 16
  store i32 0, ptr %108, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %93, %101, %105, %107
  %110 = phi i32 [ 0, %107 ], [ %106, %105 ], [ 0, %101 ], [ 0, %93 ]
  %111 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 16, i64 1
  store i32 %110, ptr %111, align 4, !tbaa !61
  br label %112

112:                                              ; preds = %109, %86
  %113 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %114, i64 0, i32 31
  %116 = load i32, ptr %115, align 8, !tbaa !62
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = tail call i32 @ue_v(ptr noundef nonnull @.str.12, ptr noundef %9) #10
  %120 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 47
  store i32 %119, ptr %120, align 4, !tbaa !63
  br label %121

121:                                              ; preds = %118, %112
  %122 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = tail call i32 @u_1(ptr noundef nonnull @.str.13, ptr noundef %9) #10
  %127 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 26
  store i32 %126, ptr %127, align 4, !tbaa !64
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %113, align 8, !tbaa !56
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %129, i64 0, i32 21
  %131 = load i32, ptr %130, align 8, !tbaa !65
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  store i32 %132, ptr %133, align 8, !tbaa !61
  %134 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %129, i64 0, i32 22
  %135 = load i32, ptr %134, align 4, !tbaa !66
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  store i32 %136, ptr %137, align 4, !tbaa !61
  %138 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 22
  %139 = load i32, ptr %138, align 8, !tbaa !28
  switch i32 %139, label %151 [
    i32 0, label %140
    i32 3, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %128, %128, %128
  %141 = tail call i32 @u_1(ptr noundef nonnull @.str.14, ptr noundef %9) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, ptr noundef %9) #10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %133, align 8, !tbaa !61
  %146 = load i32, ptr %138, align 8, !tbaa !28
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef %9) #10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %137, align 4, !tbaa !61
  br label %151

151:                                              ; preds = %128, %140, %148, %143
  %152 = load i32, ptr %122, align 4, !tbaa !27
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 0, ptr %137, align 4, !tbaa !61
  br label %155

155:                                              ; preds = %154, %151
  %156 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !67
  %158 = icmp ult i32 %157, 2
  %159 = load ptr, ptr %0, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !16
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef nonnull %0) #10
  %162 = getelementptr inbounds %struct.video_par, ptr %159, i64 0, i32 22
  %163 = load i32, ptr %162, align 8, !tbaa !28
  br i1 %158, label %164, label %235

164:                                              ; preds = %155
  %165 = srem i32 %163, 5
  switch i32 %165, label %166 [
    i32 2, label %195
    i32 4, label %195
  ]

166:                                              ; preds = %164
  %167 = tail call i32 @u_1(ptr noundef nonnull @.str.66, ptr noundef %161) #10
  %168 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61
  store i32 %167, ptr %168, align 8, !tbaa !61
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62
  %172 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65
  %173 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64
  %174 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  br label %175

175:                                              ; preds = %192, %170
  %176 = phi i64 [ 0, %170 ], [ %193, %192 ]
  %177 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %161) #10
  %178 = load ptr, ptr %171, align 8, !tbaa !22
  %179 = getelementptr inbounds i32, ptr %178, i64 %176
  store i32 %177, ptr %179, align 4, !tbaa !61
  %180 = icmp ult i32 %177, 2
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = icmp eq i32 %177, 2
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = and i32 %177, -2
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %181, %175
  %187 = phi ptr [ @.str.60, %175 ], [ @.str.61, %181 ], [ @.str.68, %183 ]
  %188 = phi ptr [ %174, %175 ], [ %173, %181 ], [ %172, %183 ]
  %189 = tail call i32 @ue_v(ptr noundef nonnull %187, ptr noundef %161) #10
  %190 = load ptr, ptr %188, align 8, !tbaa !22
  %191 = getelementptr inbounds i32, ptr %190, i64 %176
  store i32 %189, ptr %191, align 4, !tbaa !61
  br label %192

192:                                              ; preds = %186, %183
  %193 = add nuw i64 %176, 1
  %194 = icmp eq i32 %177, 3
  br i1 %194, label %195, label %175, !llvm.loop !68

195:                                              ; preds = %192, %166, %164, %164
  %196 = load i32, ptr %162, align 8, !tbaa !28
  %197 = srem i32 %196, 5
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %228

199:                                              ; preds = %195
  %200 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %161) #10
  %201 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61, i64 1
  store i32 %200, ptr %201, align 4, !tbaa !61
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %228, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 1
  %205 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 65, i64 1
  %206 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 1
  %207 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 1
  br label %208

208:                                              ; preds = %225, %203
  %209 = phi i64 [ 0, %203 ], [ %226, %225 ]
  %210 = tail call i32 @ue_v(ptr noundef nonnull @.str.69, ptr noundef %161) #10
  %211 = load ptr, ptr %204, align 8, !tbaa !22
  %212 = getelementptr inbounds i32, ptr %211, i64 %209
  store i32 %210, ptr %212, align 4, !tbaa !61
  %213 = icmp ult i32 %210, 2
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = icmp eq i32 %210, 2
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = and i32 %210, -2
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %225

219:                                              ; preds = %216, %214, %208
  %220 = phi ptr [ @.str.64, %208 ], [ @.str.65, %214 ], [ @.str.70, %216 ]
  %221 = phi ptr [ %207, %208 ], [ %206, %214 ], [ %205, %216 ]
  %222 = tail call i32 @ue_v(ptr noundef nonnull %220, ptr noundef %161) #10
  %223 = load ptr, ptr %221, align 8, !tbaa !22
  %224 = getelementptr inbounds i32, ptr %223, i64 %209
  store i32 %222, ptr %224, align 4, !tbaa !61
  br label %225

225:                                              ; preds = %219, %216
  %226 = add nuw i64 %209, 1
  %227 = icmp eq i32 %210, 3
  br i1 %227, label %228, label %208, !llvm.loop !69

228:                                              ; preds = %225, %199, %195
  %229 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 47
  %230 = load i32, ptr %229, align 4, !tbaa !63
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %302, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %162, align 8, !tbaa !28
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %302, label %296

235:                                              ; preds = %155
  switch i32 %163, label %236 [
    i32 2, label %289
    i32 4, label %289
  ]

236:                                              ; preds = %235
  %237 = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %161) #10
  %238 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61
  store i32 %237, ptr %238, align 8, !tbaa !61
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62
  %242 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64
  %243 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  br label %244

244:                                              ; preds = %258, %240
  %245 = phi i64 [ 0, %240 ], [ %259, %258 ]
  %246 = tail call i32 @ue_v(ptr noundef nonnull @.str.59, ptr noundef %161) #10
  %247 = load ptr, ptr %241, align 8, !tbaa !22
  %248 = getelementptr inbounds i32, ptr %247, i64 %245
  store i32 %246, ptr %248, align 4, !tbaa !61
  %249 = icmp ult i32 %246, 2
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = icmp eq i32 %246, 2
  br i1 %251, label %252, label %258

252:                                              ; preds = %250, %244
  %253 = phi ptr [ @.str.60, %244 ], [ @.str.61, %250 ]
  %254 = phi ptr [ %243, %244 ], [ %242, %250 ]
  %255 = tail call i32 @ue_v(ptr noundef nonnull %253, ptr noundef %161) #10
  %256 = load ptr, ptr %254, align 8, !tbaa !22
  %257 = getelementptr inbounds i32, ptr %256, i64 %245
  store i32 %255, ptr %257, align 4, !tbaa !61
  br label %258

258:                                              ; preds = %252, %250
  %259 = add nuw i64 %245, 1
  %260 = icmp eq i32 %246, 3
  br i1 %260, label %261, label %244, !llvm.loop !70

261:                                              ; preds = %258, %236
  %262 = load i32, ptr %162, align 8, !tbaa !28
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %161) #10
  %266 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61, i64 1
  store i32 %265, ptr %266, align 4, !tbaa !61
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %289, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 62, i64 1
  %270 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 64, i64 1
  %271 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63, i64 1
  br label %272

272:                                              ; preds = %286, %268
  %273 = phi i64 [ 0, %268 ], [ %287, %286 ]
  %274 = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %161) #10
  %275 = load ptr, ptr %269, align 8, !tbaa !22
  %276 = getelementptr inbounds i32, ptr %275, i64 %273
  store i32 %274, ptr %276, align 4, !tbaa !61
  %277 = icmp ult i32 %274, 2
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = icmp eq i32 %274, 2
  br i1 %279, label %280, label %286

280:                                              ; preds = %278, %272
  %281 = phi ptr [ @.str.64, %272 ], [ @.str.65, %278 ]
  %282 = phi ptr [ %271, %272 ], [ %270, %278 ]
  %283 = tail call i32 @ue_v(ptr noundef nonnull %281, ptr noundef %161) #10
  %284 = load ptr, ptr %282, align 8, !tbaa !22
  %285 = getelementptr inbounds i32, ptr %284, i64 %273
  store i32 %283, ptr %285, align 4, !tbaa !61
  br label %286

286:                                              ; preds = %280, %278
  %287 = add nuw i64 %273, 1
  %288 = icmp eq i32 %274, 3
  br i1 %288, label %289, label %272, !llvm.loop !71

289:                                              ; preds = %286, %264, %261, %235, %235
  %290 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 47
  %291 = load i32, ptr %290, align 4, !tbaa !63
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %162, align 8, !tbaa !28
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %302, label %296

296:                                              ; preds = %293, %232
  %297 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 63
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = load i32, ptr %298, align 4, !tbaa !61
  %300 = add nsw i32 %299, 1
  %301 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 50
  store i32 %300, ptr %301, align 8, !tbaa !72
  br label %302

302:                                              ; preds = %296, %293, %289, %232, %228
  %303 = load i32, ptr %122, align 4, !tbaa !27
  switch i32 %303, label %304 [
    i32 0, label %306
    i32 3, label %306
    i32 1, label %310
  ]

304:                                              ; preds = %302
  %305 = load ptr, ptr %113, align 8, !tbaa !56
  br label %315

306:                                              ; preds = %302, %302
  %307 = load ptr, ptr %113, align 8, !tbaa !56
  %308 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %307, i64 0, i32 23
  %309 = load i32, ptr %308, align 8, !tbaa !73
  br label %319

310:                                              ; preds = %302
  %311 = load ptr, ptr %113, align 8, !tbaa !56
  %312 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %311, i64 0, i32 24
  %313 = load i32, ptr %312, align 4, !tbaa !74
  %314 = icmp eq i32 %313, 1
  br label %315

315:                                              ; preds = %304, %310
  %316 = phi ptr [ %311, %310 ], [ %305, %304 ]
  %317 = phi i1 [ %314, %310 ], [ false, %304 ]
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %315, %306
  %320 = phi ptr [ %307, %306 ], [ %316, %315 ]
  %321 = phi i32 [ %309, %306 ], [ %318, %315 ]
  %322 = trunc i32 %321 to i16
  %323 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 96
  store i16 %322, ptr %323, align 8, !tbaa !75
  %324 = icmp eq i32 %303, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %320, i64 0, i32 24
  %327 = load i32, ptr %326, align 4, !tbaa !74
  %328 = icmp ne i32 %327, 0
  br label %329

329:                                              ; preds = %325, %319
  %330 = phi i1 [ false, %319 ], [ %328, %325 ]
  %331 = zext i1 %330 to i16
  %332 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 97
  store i16 %331, ptr %332, align 2, !tbaa !76
  %333 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %320, i64 0, i32 23
  %334 = load i32, ptr %333, align 8, !tbaa !73
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %138, align 8, !tbaa !28
  switch i32 %337, label %338 [
    i32 0, label %345
    i32 3, label %345
  ]

338:                                              ; preds = %336, %329
  %339 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %320, i64 0, i32 24
  %340 = load i32, ptr %339, align 4, !tbaa !74
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %861

342:                                              ; preds = %338
  %343 = load i32, ptr %138, align 8, !tbaa !28
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %861

345:                                              ; preds = %336, %336, %342
  %346 = load ptr, ptr %0, align 8, !tbaa !8
  %347 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = load ptr, ptr %7, align 8, !tbaa !16
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = tail call i32 @ue_v(ptr noundef nonnull @.str.71, ptr noundef %350) #10
  %352 = trunc i32 %351 to i16
  %353 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 98
  store i16 %352, ptr %353, align 4, !tbaa !77
  %354 = and i32 %351, 65535
  %355 = icmp eq i32 %354, 0
  %356 = add nsw i32 %354, -1
  %357 = shl nuw i32 1, %356
  %358 = trunc i32 %357 to i16
  %359 = select i1 %355, i16 0, i16 %358
  %360 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 103
  store i16 %359, ptr %360, align 8, !tbaa !78
  %361 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %348, i64 0, i32 9
  %362 = load i32, ptr %361, align 4, !tbaa !79
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %345
  %365 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 99
  %366 = load i16, ptr %365, align 2, !tbaa !80
  br label %379

367:                                              ; preds = %345
  %368 = tail call i32 @ue_v(ptr noundef nonnull @.str.72, ptr noundef %350) #10
  %369 = trunc i32 %368 to i16
  %370 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 99
  store i16 %369, ptr %370, align 2, !tbaa !81
  %371 = and i32 %368, 65535
  %372 = icmp eq i32 %371, 0
  %373 = add nsw i32 %371, -1
  %374 = shl nuw i32 1, %373
  %375 = trunc i32 %374 to i16
  %376 = select i1 %372, i16 0, i16 %375
  %377 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 104
  store i16 %376, ptr %377, align 2, !tbaa !82
  %378 = load i16, ptr %353, align 2, !tbaa !80
  br label %379

379:                                              ; preds = %367, %364
  %380 = phi i16 [ %369, %367 ], [ %366, %364 ]
  %381 = phi i16 [ %378, %367 ], [ %352, %364 ]
  %382 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 99
  %383 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 100
  %384 = load ptr, ptr %383, align 8, !tbaa !83
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds ptr, ptr %384, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = zext i16 %381 to i32
  %389 = shl nuw i32 1, %388
  %390 = zext i16 %380 to i32
  %391 = shl nuw i32 1, %390
  %392 = load ptr, ptr %385, align 8, !tbaa !22
  %393 = load ptr, ptr %387, align 8, !tbaa !22
  store i32 %389, ptr %392, align 4, !tbaa !61
  store i32 %389, ptr %393, align 4, !tbaa !61
  %394 = getelementptr inbounds i32, ptr %392, i64 1
  store i32 %391, ptr %394, align 4, !tbaa !61
  %395 = getelementptr inbounds i32, ptr %393, i64 1
  store i32 %391, ptr %395, align 4, !tbaa !61
  %396 = getelementptr inbounds i32, ptr %392, i64 2
  store i32 %391, ptr %396, align 4, !tbaa !61
  %397 = getelementptr inbounds i32, ptr %393, i64 2
  store i32 %391, ptr %397, align 4, !tbaa !61
  %398 = getelementptr inbounds ptr, ptr %385, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !22
  %400 = getelementptr inbounds ptr, ptr %387, i64 1
  %401 = load ptr, ptr %400, align 8, !tbaa !22
  store i32 %389, ptr %399, align 4, !tbaa !61
  store i32 %389, ptr %401, align 4, !tbaa !61
  %402 = getelementptr inbounds i32, ptr %399, i64 1
  store i32 %391, ptr %402, align 4, !tbaa !61
  %403 = getelementptr inbounds i32, ptr %401, i64 1
  store i32 %391, ptr %403, align 4, !tbaa !61
  %404 = getelementptr inbounds i32, ptr %399, i64 2
  store i32 %391, ptr %404, align 4, !tbaa !61
  %405 = getelementptr inbounds i32, ptr %401, i64 2
  store i32 %391, ptr %405, align 4, !tbaa !61
  %406 = getelementptr inbounds ptr, ptr %385, i64 2
  %407 = load ptr, ptr %406, align 8, !tbaa !22
  %408 = getelementptr inbounds ptr, ptr %387, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  store i32 %389, ptr %407, align 4, !tbaa !61
  store i32 %389, ptr %409, align 4, !tbaa !61
  %410 = getelementptr inbounds i32, ptr %407, i64 1
  store i32 %391, ptr %410, align 4, !tbaa !61
  %411 = getelementptr inbounds i32, ptr %409, i64 1
  store i32 %391, ptr %411, align 4, !tbaa !61
  %412 = getelementptr inbounds i32, ptr %407, i64 2
  store i32 %391, ptr %412, align 4, !tbaa !61
  %413 = getelementptr inbounds i32, ptr %409, i64 2
  store i32 %391, ptr %413, align 4, !tbaa !61
  %414 = getelementptr inbounds ptr, ptr %385, i64 3
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds ptr, ptr %387, i64 3
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  store i32 %389, ptr %415, align 4, !tbaa !61
  store i32 %389, ptr %417, align 4, !tbaa !61
  %418 = getelementptr inbounds i32, ptr %415, i64 1
  store i32 %391, ptr %418, align 4, !tbaa !61
  %419 = getelementptr inbounds i32, ptr %417, i64 1
  store i32 %391, ptr %419, align 4, !tbaa !61
  %420 = getelementptr inbounds i32, ptr %415, i64 2
  store i32 %391, ptr %420, align 4, !tbaa !61
  %421 = getelementptr inbounds i32, ptr %417, i64 2
  store i32 %391, ptr %421, align 4, !tbaa !61
  %422 = getelementptr inbounds ptr, ptr %385, i64 4
  %423 = load ptr, ptr %422, align 8, !tbaa !22
  %424 = getelementptr inbounds ptr, ptr %387, i64 4
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  store i32 %389, ptr %423, align 4, !tbaa !61
  store i32 %389, ptr %425, align 4, !tbaa !61
  %426 = getelementptr inbounds i32, ptr %423, i64 1
  store i32 %391, ptr %426, align 4, !tbaa !61
  %427 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %391, ptr %427, align 4, !tbaa !61
  %428 = getelementptr inbounds i32, ptr %423, i64 2
  store i32 %391, ptr %428, align 4, !tbaa !61
  %429 = getelementptr inbounds i32, ptr %425, i64 2
  store i32 %391, ptr %429, align 4, !tbaa !61
  %430 = getelementptr inbounds ptr, ptr %385, i64 5
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  %432 = getelementptr inbounds ptr, ptr %387, i64 5
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  store i32 %389, ptr %431, align 4, !tbaa !61
  store i32 %389, ptr %433, align 4, !tbaa !61
  %434 = getelementptr inbounds i32, ptr %431, i64 1
  store i32 %391, ptr %434, align 4, !tbaa !61
  %435 = getelementptr inbounds i32, ptr %433, i64 1
  store i32 %391, ptr %435, align 4, !tbaa !61
  %436 = getelementptr inbounds i32, ptr %431, i64 2
  store i32 %391, ptr %436, align 4, !tbaa !61
  %437 = getelementptr inbounds i32, ptr %433, i64 2
  store i32 %391, ptr %437, align 4, !tbaa !61
  %438 = getelementptr inbounds ptr, ptr %385, i64 6
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %440 = getelementptr inbounds ptr, ptr %387, i64 6
  %441 = load ptr, ptr %440, align 8, !tbaa !22
  store i32 %389, ptr %439, align 4, !tbaa !61
  store i32 %389, ptr %441, align 4, !tbaa !61
  %442 = getelementptr inbounds i32, ptr %439, i64 1
  store i32 %391, ptr %442, align 4, !tbaa !61
  %443 = getelementptr inbounds i32, ptr %441, i64 1
  store i32 %391, ptr %443, align 4, !tbaa !61
  %444 = getelementptr inbounds i32, ptr %439, i64 2
  store i32 %391, ptr %444, align 4, !tbaa !61
  %445 = getelementptr inbounds i32, ptr %441, i64 2
  store i32 %391, ptr %445, align 4, !tbaa !61
  %446 = getelementptr inbounds ptr, ptr %385, i64 7
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = getelementptr inbounds ptr, ptr %387, i64 7
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  store i32 %389, ptr %447, align 4, !tbaa !61
  store i32 %389, ptr %449, align 4, !tbaa !61
  %450 = getelementptr inbounds i32, ptr %447, i64 1
  store i32 %391, ptr %450, align 4, !tbaa !61
  %451 = getelementptr inbounds i32, ptr %449, i64 1
  store i32 %391, ptr %451, align 4, !tbaa !61
  %452 = getelementptr inbounds i32, ptr %447, i64 2
  store i32 %391, ptr %452, align 4, !tbaa !61
  %453 = getelementptr inbounds i32, ptr %449, i64 2
  store i32 %391, ptr %453, align 4, !tbaa !61
  %454 = getelementptr inbounds ptr, ptr %385, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  %456 = getelementptr inbounds ptr, ptr %387, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  store i32 %389, ptr %455, align 4, !tbaa !61
  store i32 %389, ptr %457, align 4, !tbaa !61
  %458 = getelementptr inbounds i32, ptr %455, i64 1
  store i32 %391, ptr %458, align 4, !tbaa !61
  %459 = getelementptr inbounds i32, ptr %457, i64 1
  store i32 %391, ptr %459, align 4, !tbaa !61
  %460 = getelementptr inbounds i32, ptr %455, i64 2
  store i32 %391, ptr %460, align 4, !tbaa !61
  %461 = getelementptr inbounds i32, ptr %457, i64 2
  store i32 %391, ptr %461, align 4, !tbaa !61
  %462 = getelementptr inbounds ptr, ptr %385, i64 9
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds ptr, ptr %387, i64 9
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  store i32 %389, ptr %463, align 4, !tbaa !61
  store i32 %389, ptr %465, align 4, !tbaa !61
  %466 = getelementptr inbounds i32, ptr %463, i64 1
  store i32 %391, ptr %466, align 4, !tbaa !61
  %467 = getelementptr inbounds i32, ptr %465, i64 1
  store i32 %391, ptr %467, align 4, !tbaa !61
  %468 = getelementptr inbounds i32, ptr %463, i64 2
  store i32 %391, ptr %468, align 4, !tbaa !61
  %469 = getelementptr inbounds i32, ptr %465, i64 2
  store i32 %391, ptr %469, align 4, !tbaa !61
  %470 = getelementptr inbounds ptr, ptr %385, i64 10
  %471 = load ptr, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds ptr, ptr %387, i64 10
  %473 = load ptr, ptr %472, align 8, !tbaa !22
  store i32 %389, ptr %471, align 4, !tbaa !61
  store i32 %389, ptr %473, align 4, !tbaa !61
  %474 = getelementptr inbounds i32, ptr %471, i64 1
  store i32 %391, ptr %474, align 4, !tbaa !61
  %475 = getelementptr inbounds i32, ptr %473, i64 1
  store i32 %391, ptr %475, align 4, !tbaa !61
  %476 = getelementptr inbounds i32, ptr %471, i64 2
  store i32 %391, ptr %476, align 4, !tbaa !61
  %477 = getelementptr inbounds i32, ptr %473, i64 2
  store i32 %391, ptr %477, align 4, !tbaa !61
  %478 = getelementptr inbounds ptr, ptr %385, i64 11
  %479 = load ptr, ptr %478, align 8, !tbaa !22
  %480 = getelementptr inbounds ptr, ptr %387, i64 11
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  store i32 %389, ptr %479, align 4, !tbaa !61
  store i32 %389, ptr %481, align 4, !tbaa !61
  %482 = getelementptr inbounds i32, ptr %479, i64 1
  store i32 %391, ptr %482, align 4, !tbaa !61
  %483 = getelementptr inbounds i32, ptr %481, i64 1
  store i32 %391, ptr %483, align 4, !tbaa !61
  %484 = getelementptr inbounds i32, ptr %479, i64 2
  store i32 %391, ptr %484, align 4, !tbaa !61
  %485 = getelementptr inbounds i32, ptr %481, i64 2
  store i32 %391, ptr %485, align 4, !tbaa !61
  %486 = getelementptr inbounds ptr, ptr %385, i64 12
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = getelementptr inbounds ptr, ptr %387, i64 12
  %489 = load ptr, ptr %488, align 8, !tbaa !22
  store i32 %389, ptr %487, align 4, !tbaa !61
  store i32 %389, ptr %489, align 4, !tbaa !61
  %490 = getelementptr inbounds i32, ptr %487, i64 1
  store i32 %391, ptr %490, align 4, !tbaa !61
  %491 = getelementptr inbounds i32, ptr %489, i64 1
  store i32 %391, ptr %491, align 4, !tbaa !61
  %492 = getelementptr inbounds i32, ptr %487, i64 2
  store i32 %391, ptr %492, align 4, !tbaa !61
  %493 = getelementptr inbounds i32, ptr %489, i64 2
  store i32 %391, ptr %493, align 4, !tbaa !61
  %494 = getelementptr inbounds ptr, ptr %385, i64 13
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = getelementptr inbounds ptr, ptr %387, i64 13
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  store i32 %389, ptr %495, align 4, !tbaa !61
  store i32 %389, ptr %497, align 4, !tbaa !61
  %498 = getelementptr inbounds i32, ptr %495, i64 1
  store i32 %391, ptr %498, align 4, !tbaa !61
  %499 = getelementptr inbounds i32, ptr %497, i64 1
  store i32 %391, ptr %499, align 4, !tbaa !61
  %500 = getelementptr inbounds i32, ptr %495, i64 2
  store i32 %391, ptr %500, align 4, !tbaa !61
  %501 = getelementptr inbounds i32, ptr %497, i64 2
  store i32 %391, ptr %501, align 4, !tbaa !61
  %502 = getelementptr inbounds ptr, ptr %385, i64 14
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = getelementptr inbounds ptr, ptr %387, i64 14
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  store i32 %389, ptr %503, align 4, !tbaa !61
  store i32 %389, ptr %505, align 4, !tbaa !61
  %506 = getelementptr inbounds i32, ptr %503, i64 1
  store i32 %391, ptr %506, align 4, !tbaa !61
  %507 = getelementptr inbounds i32, ptr %505, i64 1
  store i32 %391, ptr %507, align 4, !tbaa !61
  %508 = getelementptr inbounds i32, ptr %503, i64 2
  store i32 %391, ptr %508, align 4, !tbaa !61
  %509 = getelementptr inbounds i32, ptr %505, i64 2
  store i32 %391, ptr %509, align 4, !tbaa !61
  %510 = getelementptr inbounds ptr, ptr %385, i64 15
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds ptr, ptr %387, i64 15
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  store i32 %389, ptr %511, align 4, !tbaa !61
  store i32 %389, ptr %513, align 4, !tbaa !61
  %514 = getelementptr inbounds i32, ptr %511, i64 1
  store i32 %391, ptr %514, align 4, !tbaa !61
  %515 = getelementptr inbounds i32, ptr %513, i64 1
  store i32 %391, ptr %515, align 4, !tbaa !61
  %516 = getelementptr inbounds i32, ptr %511, i64 2
  store i32 %391, ptr %516, align 4, !tbaa !61
  %517 = getelementptr inbounds i32, ptr %513, i64 2
  store i32 %391, ptr %517, align 4, !tbaa !61
  %518 = getelementptr inbounds ptr, ptr %385, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds ptr, ptr %387, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  store i32 %389, ptr %519, align 4, !tbaa !61
  store i32 %389, ptr %521, align 4, !tbaa !61
  %522 = getelementptr inbounds i32, ptr %519, i64 1
  store i32 %391, ptr %522, align 4, !tbaa !61
  %523 = getelementptr inbounds i32, ptr %521, i64 1
  store i32 %391, ptr %523, align 4, !tbaa !61
  %524 = getelementptr inbounds i32, ptr %519, i64 2
  store i32 %391, ptr %524, align 4, !tbaa !61
  %525 = getelementptr inbounds i32, ptr %521, i64 2
  store i32 %391, ptr %525, align 4, !tbaa !61
  %526 = getelementptr inbounds ptr, ptr %385, i64 17
  %527 = load ptr, ptr %526, align 8, !tbaa !22
  %528 = getelementptr inbounds ptr, ptr %387, i64 17
  %529 = load ptr, ptr %528, align 8, !tbaa !22
  store i32 %389, ptr %527, align 4, !tbaa !61
  store i32 %389, ptr %529, align 4, !tbaa !61
  %530 = getelementptr inbounds i32, ptr %527, i64 1
  store i32 %391, ptr %530, align 4, !tbaa !61
  %531 = getelementptr inbounds i32, ptr %529, i64 1
  store i32 %391, ptr %531, align 4, !tbaa !61
  %532 = getelementptr inbounds i32, ptr %527, i64 2
  store i32 %391, ptr %532, align 4, !tbaa !61
  %533 = getelementptr inbounds i32, ptr %529, i64 2
  store i32 %391, ptr %533, align 4, !tbaa !61
  %534 = getelementptr inbounds ptr, ptr %385, i64 18
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = getelementptr inbounds ptr, ptr %387, i64 18
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  store i32 %389, ptr %535, align 4, !tbaa !61
  store i32 %389, ptr %537, align 4, !tbaa !61
  %538 = getelementptr inbounds i32, ptr %535, i64 1
  store i32 %391, ptr %538, align 4, !tbaa !61
  %539 = getelementptr inbounds i32, ptr %537, i64 1
  store i32 %391, ptr %539, align 4, !tbaa !61
  %540 = getelementptr inbounds i32, ptr %535, i64 2
  store i32 %391, ptr %540, align 4, !tbaa !61
  %541 = getelementptr inbounds i32, ptr %537, i64 2
  store i32 %391, ptr %541, align 4, !tbaa !61
  %542 = getelementptr inbounds ptr, ptr %385, i64 19
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds ptr, ptr %387, i64 19
  %545 = load ptr, ptr %544, align 8, !tbaa !22
  store i32 %389, ptr %543, align 4, !tbaa !61
  store i32 %389, ptr %545, align 4, !tbaa !61
  %546 = getelementptr inbounds i32, ptr %543, i64 1
  store i32 %391, ptr %546, align 4, !tbaa !61
  %547 = getelementptr inbounds i32, ptr %545, i64 1
  store i32 %391, ptr %547, align 4, !tbaa !61
  %548 = getelementptr inbounds i32, ptr %543, i64 2
  store i32 %391, ptr %548, align 4, !tbaa !61
  %549 = getelementptr inbounds i32, ptr %545, i64 2
  store i32 %391, ptr %549, align 4, !tbaa !61
  %550 = getelementptr inbounds ptr, ptr %385, i64 20
  %551 = load ptr, ptr %550, align 8, !tbaa !22
  %552 = getelementptr inbounds ptr, ptr %387, i64 20
  %553 = load ptr, ptr %552, align 8, !tbaa !22
  store i32 %389, ptr %551, align 4, !tbaa !61
  store i32 %389, ptr %553, align 4, !tbaa !61
  %554 = getelementptr inbounds i32, ptr %551, i64 1
  store i32 %391, ptr %554, align 4, !tbaa !61
  %555 = getelementptr inbounds i32, ptr %553, i64 1
  store i32 %391, ptr %555, align 4, !tbaa !61
  %556 = getelementptr inbounds i32, ptr %551, i64 2
  store i32 %391, ptr %556, align 4, !tbaa !61
  %557 = getelementptr inbounds i32, ptr %553, i64 2
  store i32 %391, ptr %557, align 4, !tbaa !61
  %558 = getelementptr inbounds ptr, ptr %385, i64 21
  %559 = load ptr, ptr %558, align 8, !tbaa !22
  %560 = getelementptr inbounds ptr, ptr %387, i64 21
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  store i32 %389, ptr %559, align 4, !tbaa !61
  store i32 %389, ptr %561, align 4, !tbaa !61
  %562 = getelementptr inbounds i32, ptr %559, i64 1
  store i32 %391, ptr %562, align 4, !tbaa !61
  %563 = getelementptr inbounds i32, ptr %561, i64 1
  store i32 %391, ptr %563, align 4, !tbaa !61
  %564 = getelementptr inbounds i32, ptr %559, i64 2
  store i32 %391, ptr %564, align 4, !tbaa !61
  %565 = getelementptr inbounds i32, ptr %561, i64 2
  store i32 %391, ptr %565, align 4, !tbaa !61
  %566 = getelementptr inbounds ptr, ptr %385, i64 22
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = getelementptr inbounds ptr, ptr %387, i64 22
  %569 = load ptr, ptr %568, align 8, !tbaa !22
  store i32 %389, ptr %567, align 4, !tbaa !61
  store i32 %389, ptr %569, align 4, !tbaa !61
  %570 = getelementptr inbounds i32, ptr %567, i64 1
  store i32 %391, ptr %570, align 4, !tbaa !61
  %571 = getelementptr inbounds i32, ptr %569, i64 1
  store i32 %391, ptr %571, align 4, !tbaa !61
  %572 = getelementptr inbounds i32, ptr %567, i64 2
  store i32 %391, ptr %572, align 4, !tbaa !61
  %573 = getelementptr inbounds i32, ptr %569, i64 2
  store i32 %391, ptr %573, align 4, !tbaa !61
  %574 = getelementptr inbounds ptr, ptr %385, i64 23
  %575 = load ptr, ptr %574, align 8, !tbaa !22
  %576 = getelementptr inbounds ptr, ptr %387, i64 23
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  store i32 %389, ptr %575, align 4, !tbaa !61
  store i32 %389, ptr %577, align 4, !tbaa !61
  %578 = getelementptr inbounds i32, ptr %575, i64 1
  store i32 %391, ptr %578, align 4, !tbaa !61
  %579 = getelementptr inbounds i32, ptr %577, i64 1
  store i32 %391, ptr %579, align 4, !tbaa !61
  %580 = getelementptr inbounds i32, ptr %575, i64 2
  store i32 %391, ptr %580, align 4, !tbaa !61
  %581 = getelementptr inbounds i32, ptr %577, i64 2
  store i32 %391, ptr %581, align 4, !tbaa !61
  %582 = getelementptr inbounds ptr, ptr %385, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %584 = getelementptr inbounds ptr, ptr %387, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  store i32 %389, ptr %583, align 4, !tbaa !61
  store i32 %389, ptr %585, align 4, !tbaa !61
  %586 = getelementptr inbounds i32, ptr %583, i64 1
  store i32 %391, ptr %586, align 4, !tbaa !61
  %587 = getelementptr inbounds i32, ptr %585, i64 1
  store i32 %391, ptr %587, align 4, !tbaa !61
  %588 = getelementptr inbounds i32, ptr %583, i64 2
  store i32 %391, ptr %588, align 4, !tbaa !61
  %589 = getelementptr inbounds i32, ptr %585, i64 2
  store i32 %391, ptr %589, align 4, !tbaa !61
  %590 = getelementptr inbounds ptr, ptr %385, i64 25
  %591 = load ptr, ptr %590, align 8, !tbaa !22
  %592 = getelementptr inbounds ptr, ptr %387, i64 25
  %593 = load ptr, ptr %592, align 8, !tbaa !22
  store i32 %389, ptr %591, align 4, !tbaa !61
  store i32 %389, ptr %593, align 4, !tbaa !61
  %594 = getelementptr inbounds i32, ptr %591, i64 1
  store i32 %391, ptr %594, align 4, !tbaa !61
  %595 = getelementptr inbounds i32, ptr %593, i64 1
  store i32 %391, ptr %595, align 4, !tbaa !61
  %596 = getelementptr inbounds i32, ptr %591, i64 2
  store i32 %391, ptr %596, align 4, !tbaa !61
  %597 = getelementptr inbounds i32, ptr %593, i64 2
  store i32 %391, ptr %597, align 4, !tbaa !61
  %598 = getelementptr inbounds ptr, ptr %385, i64 26
  %599 = load ptr, ptr %598, align 8, !tbaa !22
  %600 = getelementptr inbounds ptr, ptr %387, i64 26
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  store i32 %389, ptr %599, align 4, !tbaa !61
  store i32 %389, ptr %601, align 4, !tbaa !61
  %602 = getelementptr inbounds i32, ptr %599, i64 1
  store i32 %391, ptr %602, align 4, !tbaa !61
  %603 = getelementptr inbounds i32, ptr %601, i64 1
  store i32 %391, ptr %603, align 4, !tbaa !61
  %604 = getelementptr inbounds i32, ptr %599, i64 2
  store i32 %391, ptr %604, align 4, !tbaa !61
  %605 = getelementptr inbounds i32, ptr %601, i64 2
  store i32 %391, ptr %605, align 4, !tbaa !61
  %606 = getelementptr inbounds ptr, ptr %385, i64 27
  %607 = load ptr, ptr %606, align 8, !tbaa !22
  %608 = getelementptr inbounds ptr, ptr %387, i64 27
  %609 = load ptr, ptr %608, align 8, !tbaa !22
  store i32 %389, ptr %607, align 4, !tbaa !61
  store i32 %389, ptr %609, align 4, !tbaa !61
  %610 = getelementptr inbounds i32, ptr %607, i64 1
  store i32 %391, ptr %610, align 4, !tbaa !61
  %611 = getelementptr inbounds i32, ptr %609, i64 1
  store i32 %391, ptr %611, align 4, !tbaa !61
  %612 = getelementptr inbounds i32, ptr %607, i64 2
  store i32 %391, ptr %612, align 4, !tbaa !61
  %613 = getelementptr inbounds i32, ptr %609, i64 2
  store i32 %391, ptr %613, align 4, !tbaa !61
  %614 = getelementptr inbounds ptr, ptr %385, i64 28
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %616 = getelementptr inbounds ptr, ptr %387, i64 28
  %617 = load ptr, ptr %616, align 8, !tbaa !22
  store i32 %389, ptr %615, align 4, !tbaa !61
  store i32 %389, ptr %617, align 4, !tbaa !61
  %618 = getelementptr inbounds i32, ptr %615, i64 1
  store i32 %391, ptr %618, align 4, !tbaa !61
  %619 = getelementptr inbounds i32, ptr %617, i64 1
  store i32 %391, ptr %619, align 4, !tbaa !61
  %620 = getelementptr inbounds i32, ptr %615, i64 2
  store i32 %391, ptr %620, align 4, !tbaa !61
  %621 = getelementptr inbounds i32, ptr %617, i64 2
  store i32 %391, ptr %621, align 4, !tbaa !61
  %622 = getelementptr inbounds ptr, ptr %385, i64 29
  %623 = load ptr, ptr %622, align 8, !tbaa !22
  %624 = getelementptr inbounds ptr, ptr %387, i64 29
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  store i32 %389, ptr %623, align 4, !tbaa !61
  store i32 %389, ptr %625, align 4, !tbaa !61
  %626 = getelementptr inbounds i32, ptr %623, i64 1
  store i32 %391, ptr %626, align 4, !tbaa !61
  %627 = getelementptr inbounds i32, ptr %625, i64 1
  store i32 %391, ptr %627, align 4, !tbaa !61
  %628 = getelementptr inbounds i32, ptr %623, i64 2
  store i32 %391, ptr %628, align 4, !tbaa !61
  %629 = getelementptr inbounds i32, ptr %625, i64 2
  store i32 %391, ptr %629, align 4, !tbaa !61
  %630 = getelementptr inbounds ptr, ptr %385, i64 30
  %631 = load ptr, ptr %630, align 8, !tbaa !22
  %632 = getelementptr inbounds ptr, ptr %387, i64 30
  %633 = load ptr, ptr %632, align 8, !tbaa !22
  store i32 %389, ptr %631, align 4, !tbaa !61
  store i32 %389, ptr %633, align 4, !tbaa !61
  %634 = getelementptr inbounds i32, ptr %631, i64 1
  store i32 %391, ptr %634, align 4, !tbaa !61
  %635 = getelementptr inbounds i32, ptr %633, i64 1
  store i32 %391, ptr %635, align 4, !tbaa !61
  %636 = getelementptr inbounds i32, ptr %631, i64 2
  store i32 %391, ptr %636, align 4, !tbaa !61
  %637 = getelementptr inbounds i32, ptr %633, i64 2
  store i32 %391, ptr %637, align 4, !tbaa !61
  %638 = getelementptr inbounds ptr, ptr %385, i64 31
  %639 = load ptr, ptr %638, align 8, !tbaa !22
  %640 = getelementptr inbounds ptr, ptr %387, i64 31
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  store i32 %389, ptr %639, align 4, !tbaa !61
  store i32 %389, ptr %641, align 4, !tbaa !61
  %642 = getelementptr inbounds i32, ptr %639, i64 1
  store i32 %391, ptr %642, align 4, !tbaa !61
  %643 = getelementptr inbounds i32, ptr %641, i64 1
  store i32 %391, ptr %643, align 4, !tbaa !61
  %644 = getelementptr inbounds i32, ptr %639, i64 2
  store i32 %391, ptr %644, align 4, !tbaa !61
  %645 = getelementptr inbounds i32, ptr %641, i64 2
  store i32 %391, ptr %645, align 4, !tbaa !61
  %646 = load i32, ptr %133, align 8, !tbaa !61
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %743

648:                                              ; preds = %379
  %649 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 101
  %650 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 64
  %651 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 65
  br label %652

652:                                              ; preds = %738, %648
  %653 = phi i64 [ 0, %648 ], [ %739, %738 ]
  %654 = tail call i32 @u_1(ptr noundef nonnull @.str.73, ptr noundef %350) #10
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %671, label %656

656:                                              ; preds = %652
  %657 = tail call i32 @se_v(ptr noundef nonnull @.str.74, ptr noundef %350) #10
  %658 = load ptr, ptr %383, align 8, !tbaa !83
  %659 = load ptr, ptr %658, align 8, !tbaa !22
  %660 = getelementptr inbounds ptr, ptr %659, i64 %653
  %661 = load ptr, ptr %660, align 8, !tbaa !22
  store i32 %657, ptr %661, align 4, !tbaa !61
  %662 = tail call i32 @se_v(ptr noundef nonnull @.str.75, ptr noundef %350) #10
  %663 = load ptr, ptr %649, align 8, !tbaa !84
  %664 = load ptr, ptr %663, align 8, !tbaa !22
  %665 = getelementptr inbounds ptr, ptr %664, i64 %653
  %666 = load ptr, ptr %665, align 8, !tbaa !22
  %667 = load i16, ptr %650, align 8, !tbaa !85
  %668 = sext i16 %667 to i32
  %669 = add nsw i32 %668, -8
  %670 = shl i32 %662, %669
  store i32 %670, ptr %666, align 4, !tbaa !61
  br label %683

671:                                              ; preds = %652
  %672 = load i16, ptr %353, align 4, !tbaa !77
  %673 = zext i16 %672 to i32
  %674 = shl nuw i32 1, %673
  %675 = load ptr, ptr %383, align 8, !tbaa !83
  %676 = load ptr, ptr %675, align 8, !tbaa !22
  %677 = getelementptr inbounds ptr, ptr %676, i64 %653
  %678 = load ptr, ptr %677, align 8, !tbaa !22
  store i32 %674, ptr %678, align 4, !tbaa !61
  %679 = load ptr, ptr %649, align 8, !tbaa !84
  %680 = load ptr, ptr %679, align 8, !tbaa !22
  %681 = getelementptr inbounds ptr, ptr %680, i64 %653
  %682 = load ptr, ptr %681, align 8, !tbaa !22
  store i32 0, ptr %682, align 4, !tbaa !61
  br label %683

683:                                              ; preds = %671, %656
  %684 = load i32, ptr %361, align 4, !tbaa !79
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %738, label %686

686:                                              ; preds = %683
  %687 = tail call i32 @u_1(ptr noundef nonnull @.str.76, ptr noundef %350) #10
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %722, label %689

689:                                              ; preds = %686
  %690 = tail call i32 @se_v(ptr noundef nonnull @.str.77, ptr noundef %350) #10
  %691 = load ptr, ptr %383, align 8, !tbaa !83
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = getelementptr inbounds ptr, ptr %692, i64 %653
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  %695 = getelementptr inbounds i32, ptr %694, i64 1
  store i32 %690, ptr %695, align 4, !tbaa !61
  %696 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %350) #10
  %697 = load ptr, ptr %649, align 8, !tbaa !84
  %698 = load ptr, ptr %697, align 8, !tbaa !22
  %699 = getelementptr inbounds ptr, ptr %698, i64 %653
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  %701 = getelementptr inbounds i32, ptr %700, i64 1
  %702 = load i16, ptr %651, align 2, !tbaa !86
  %703 = sext i16 %702 to i32
  %704 = add nsw i32 %703, -8
  %705 = shl i32 %696, %704
  store i32 %705, ptr %701, align 4, !tbaa !61
  %706 = tail call i32 @se_v(ptr noundef nonnull @.str.77, ptr noundef %350) #10
  %707 = load ptr, ptr %383, align 8, !tbaa !83
  %708 = load ptr, ptr %707, align 8, !tbaa !22
  %709 = getelementptr inbounds ptr, ptr %708, i64 %653
  %710 = load ptr, ptr %709, align 8, !tbaa !22
  %711 = getelementptr inbounds i32, ptr %710, i64 2
  store i32 %706, ptr %711, align 4, !tbaa !61
  %712 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %350) #10
  %713 = load ptr, ptr %649, align 8, !tbaa !84
  %714 = load ptr, ptr %713, align 8, !tbaa !22
  %715 = getelementptr inbounds ptr, ptr %714, i64 %653
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  %717 = getelementptr inbounds i32, ptr %716, i64 2
  %718 = load i16, ptr %651, align 2, !tbaa !86
  %719 = sext i16 %718 to i32
  %720 = add nsw i32 %719, -8
  %721 = shl i32 %712, %720
  store i32 %721, ptr %717, align 4, !tbaa !61
  br label %738

722:                                              ; preds = %686
  %723 = load i16, ptr %382, align 2, !tbaa !81
  %724 = zext i16 %723 to i32
  %725 = shl nuw i32 1, %724
  %726 = load ptr, ptr %383, align 8, !tbaa !83
  %727 = load ptr, ptr %726, align 8, !tbaa !22
  %728 = getelementptr inbounds ptr, ptr %727, i64 %653
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  %730 = load ptr, ptr %649, align 8, !tbaa !84
  %731 = load ptr, ptr %730, align 8, !tbaa !22
  %732 = getelementptr inbounds ptr, ptr %731, i64 %653
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  %734 = getelementptr inbounds i32, ptr %729, i64 1
  store i32 %725, ptr %734, align 4, !tbaa !61
  %735 = getelementptr inbounds i32, ptr %733, i64 1
  store i32 0, ptr %735, align 4, !tbaa !61
  %736 = getelementptr inbounds i32, ptr %729, i64 2
  store i32 %725, ptr %736, align 4, !tbaa !61
  %737 = getelementptr inbounds i32, ptr %733, i64 2
  store i32 0, ptr %737, align 4, !tbaa !61
  br label %738

738:                                              ; preds = %722, %689, %683
  %739 = add nuw nsw i64 %653, 1
  %740 = load i32, ptr %133, align 8, !tbaa !61
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %739, %741
  br i1 %742, label %652, label %743, !llvm.loop !87

743:                                              ; preds = %738, %379
  %744 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 22
  %745 = load i32, ptr %744, align 8, !tbaa !28
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %861

747:                                              ; preds = %743
  %748 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !56
  %750 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %749, i64 0, i32 24
  %751 = load i32, ptr %750, align 4, !tbaa !74
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %753, label %861

753:                                              ; preds = %747
  %754 = load i32, ptr %137, align 4, !tbaa !61
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %861

756:                                              ; preds = %753
  %757 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 101
  %758 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 64
  %759 = getelementptr inbounds %struct.video_par, ptr %346, i64 0, i32 65
  br label %760

760:                                              ; preds = %856, %756
  %761 = phi i64 [ 0, %756 ], [ %857, %856 ]
  %762 = tail call i32 @u_1(ptr noundef nonnull @.str.79, ptr noundef %350) #10
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %781, label %764

764:                                              ; preds = %760
  %765 = tail call i32 @se_v(ptr noundef nonnull @.str.80, ptr noundef %350) #10
  %766 = load ptr, ptr %383, align 8, !tbaa !83
  %767 = getelementptr inbounds ptr, ptr %766, i64 1
  %768 = load ptr, ptr %767, align 8, !tbaa !22
  %769 = getelementptr inbounds ptr, ptr %768, i64 %761
  %770 = load ptr, ptr %769, align 8, !tbaa !22
  store i32 %765, ptr %770, align 4, !tbaa !61
  %771 = tail call i32 @se_v(ptr noundef nonnull @.str.81, ptr noundef %350) #10
  %772 = load ptr, ptr %757, align 8, !tbaa !84
  %773 = getelementptr inbounds ptr, ptr %772, i64 1
  %774 = load ptr, ptr %773, align 8, !tbaa !22
  %775 = getelementptr inbounds ptr, ptr %774, i64 %761
  %776 = load ptr, ptr %775, align 8, !tbaa !22
  %777 = load i16, ptr %758, align 8, !tbaa !85
  %778 = sext i16 %777 to i32
  %779 = add nsw i32 %778, -8
  %780 = shl i32 %771, %779
  store i32 %780, ptr %776, align 4, !tbaa !61
  br label %795

781:                                              ; preds = %760
  %782 = load i16, ptr %353, align 4, !tbaa !77
  %783 = zext i16 %782 to i32
  %784 = shl nuw i32 1, %783
  %785 = load ptr, ptr %383, align 8, !tbaa !83
  %786 = getelementptr inbounds ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !22
  %788 = getelementptr inbounds ptr, ptr %787, i64 %761
  %789 = load ptr, ptr %788, align 8, !tbaa !22
  store i32 %784, ptr %789, align 4, !tbaa !61
  %790 = load ptr, ptr %757, align 8, !tbaa !84
  %791 = getelementptr inbounds ptr, ptr %790, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !22
  %793 = getelementptr inbounds ptr, ptr %792, i64 %761
  %794 = load ptr, ptr %793, align 8, !tbaa !22
  store i32 0, ptr %794, align 4, !tbaa !61
  br label %795

795:                                              ; preds = %781, %764
  %796 = load i32, ptr %361, align 4, !tbaa !79
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %856, label %798

798:                                              ; preds = %795
  %799 = tail call i32 @u_1(ptr noundef nonnull @.str.82, ptr noundef %350) #10
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %838, label %801

801:                                              ; preds = %798
  %802 = tail call i32 @se_v(ptr noundef nonnull @.str.83, ptr noundef %350) #10
  %803 = load ptr, ptr %383, align 8, !tbaa !83
  %804 = getelementptr inbounds ptr, ptr %803, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !22
  %806 = getelementptr inbounds ptr, ptr %805, i64 %761
  %807 = load ptr, ptr %806, align 8, !tbaa !22
  %808 = getelementptr inbounds i32, ptr %807, i64 1
  store i32 %802, ptr %808, align 4, !tbaa !61
  %809 = tail call i32 @se_v(ptr noundef nonnull @.str.84, ptr noundef %350) #10
  %810 = load ptr, ptr %757, align 8, !tbaa !84
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !22
  %813 = getelementptr inbounds ptr, ptr %812, i64 %761
  %814 = load ptr, ptr %813, align 8, !tbaa !22
  %815 = getelementptr inbounds i32, ptr %814, i64 1
  %816 = load i16, ptr %759, align 2, !tbaa !86
  %817 = sext i16 %816 to i32
  %818 = add nsw i32 %817, -8
  %819 = shl i32 %809, %818
  store i32 %819, ptr %815, align 4, !tbaa !61
  %820 = tail call i32 @se_v(ptr noundef nonnull @.str.83, ptr noundef %350) #10
  %821 = load ptr, ptr %383, align 8, !tbaa !83
  %822 = getelementptr inbounds ptr, ptr %821, i64 1
  %823 = load ptr, ptr %822, align 8, !tbaa !22
  %824 = getelementptr inbounds ptr, ptr %823, i64 %761
  %825 = load ptr, ptr %824, align 8, !tbaa !22
  %826 = getelementptr inbounds i32, ptr %825, i64 2
  store i32 %820, ptr %826, align 4, !tbaa !61
  %827 = tail call i32 @se_v(ptr noundef nonnull @.str.84, ptr noundef %350) #10
  %828 = load ptr, ptr %757, align 8, !tbaa !84
  %829 = getelementptr inbounds ptr, ptr %828, i64 1
  %830 = load ptr, ptr %829, align 8, !tbaa !22
  %831 = getelementptr inbounds ptr, ptr %830, i64 %761
  %832 = load ptr, ptr %831, align 8, !tbaa !22
  %833 = getelementptr inbounds i32, ptr %832, i64 2
  %834 = load i16, ptr %759, align 2, !tbaa !86
  %835 = sext i16 %834 to i32
  %836 = add nsw i32 %835, -8
  %837 = shl i32 %827, %836
  store i32 %837, ptr %833, align 4, !tbaa !61
  br label %856

838:                                              ; preds = %798
  %839 = load i16, ptr %382, align 2, !tbaa !81
  %840 = zext i16 %839 to i32
  %841 = shl nuw i32 1, %840
  %842 = load ptr, ptr %383, align 8, !tbaa !83
  %843 = getelementptr inbounds ptr, ptr %842, i64 1
  %844 = load ptr, ptr %843, align 8, !tbaa !22
  %845 = getelementptr inbounds ptr, ptr %844, i64 %761
  %846 = load ptr, ptr %845, align 8, !tbaa !22
  %847 = load ptr, ptr %757, align 8, !tbaa !84
  %848 = getelementptr inbounds ptr, ptr %847, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !22
  %850 = getelementptr inbounds ptr, ptr %849, i64 %761
  %851 = load ptr, ptr %850, align 8, !tbaa !22
  %852 = getelementptr inbounds i32, ptr %846, i64 1
  store i32 %841, ptr %852, align 4, !tbaa !61
  %853 = getelementptr inbounds i32, ptr %851, i64 1
  store i32 0, ptr %853, align 4, !tbaa !61
  %854 = getelementptr inbounds i32, ptr %846, i64 2
  store i32 %841, ptr %854, align 4, !tbaa !61
  %855 = getelementptr inbounds i32, ptr %851, i64 2
  store i32 0, ptr %855, align 4, !tbaa !61
  br label %856

856:                                              ; preds = %838, %801, %795
  %857 = add nuw nsw i64 %761, 1
  %858 = load i32, ptr %137, align 4, !tbaa !61
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %857, %859
  br i1 %860, label %760, label %861, !llvm.loop !88

861:                                              ; preds = %856, %753, %747, %743, %342, %338
  %862 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 8
  %863 = load i32, ptr %862, align 8, !tbaa !89
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %866, label %865

865:                                              ; preds = %861
  tail call void @dec_ref_pic_marking(ptr noundef %2, ptr noundef %9, ptr noundef nonnull %0)
  br label %866

866:                                              ; preds = %865, %861
  %867 = load ptr, ptr %113, align 8, !tbaa !56
  %868 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %867, i64 0, i32 3
  %869 = load i32, ptr %868, align 4, !tbaa !90
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %875, label %871

871:                                              ; preds = %866
  %872 = load i32, ptr %138, align 8, !tbaa !28
  switch i32 %872, label %873 [
    i32 2, label %875
    i32 4, label %875
  ]

873:                                              ; preds = %871
  %874 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, ptr noundef %9) #10
  br label %875

875:                                              ; preds = %866, %871, %871, %873
  %876 = phi i32 [ %874, %873 ], [ 0, %871 ], [ 0, %871 ], [ 0, %866 ]
  %877 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 34
  store i32 %876, ptr %877, align 8, !tbaa !91
  %878 = tail call i32 @se_v(ptr noundef nonnull @.str.18, ptr noundef %9) #10
  %879 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 30
  store i32 %878, ptr %879, align 8, !tbaa !92
  %880 = load ptr, ptr %113, align 8, !tbaa !56
  %881 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %880, i64 0, i32 25
  %882 = load i32, ptr %881, align 8, !tbaa !93
  %883 = add i32 %878, 26
  %884 = add i32 %883, %882
  %885 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 29
  store i32 %884, ptr %885, align 4, !tbaa !94
  %886 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 67
  %887 = load i32, ptr %886, align 4, !tbaa !95
  %888 = sub nsw i32 0, %887
  %889 = icmp slt i32 %884, %888
  %890 = icmp sgt i32 %884, 51
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %875
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 500) #10
  br label %893

893:                                              ; preds = %875, %892
  %894 = load i32, ptr %138, align 8, !tbaa !28
  %895 = add i32 %894, -3
  %896 = icmp ult i32 %895, 2
  br i1 %896, label %897, label %913

897:                                              ; preds = %893
  %898 = icmp eq i32 %894, 3
  br i1 %898, label %899, label %902

899:                                              ; preds = %897
  %900 = tail call i32 @u_1(ptr noundef nonnull @.str.20, ptr noundef %9) #10
  %901 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 48
  store i32 %900, ptr %901, align 8, !tbaa !96
  br label %902

902:                                              ; preds = %899, %897
  %903 = tail call i32 @se_v(ptr noundef nonnull @.str.21, ptr noundef %9) #10
  %904 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 32
  store i32 %903, ptr %904, align 8, !tbaa !97
  %905 = load ptr, ptr %113, align 8, !tbaa !56
  %906 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %905, i64 0, i32 26
  %907 = load i32, ptr %906, align 4, !tbaa !98
  %908 = add i32 %903, 26
  %909 = add i32 %908, %907
  %910 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 31
  store i32 %909, ptr %910, align 4, !tbaa !99
  %911 = icmp ugt i32 %909, 51
  br i1 %911, label %912, label %913

912:                                              ; preds = %902
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 500) #10
  br label %913

913:                                              ; preds = %893, %902, %912
  %914 = load ptr, ptr %5, align 8, !tbaa !36
  %915 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %914, i64 0, i32 1
  %916 = load i32, ptr %915, align 4, !tbaa !100
  %917 = icmp ugt i32 %916, 109
  br i1 %917, label %918, label %922

918:                                              ; preds = %913
  %919 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %914, i64 0, i32 5
  %920 = load i32, ptr %919, align 4, !tbaa !101
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %928, label %924

922:                                              ; preds = %913
  %923 = icmp eq i32 %916, 44
  br i1 %923, label %924, label %928

924:                                              ; preds = %918, %922
  %925 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 8
  %926 = load i32, ptr %925, align 4, !tbaa !102
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %955

928:                                              ; preds = %918, %924, %922
  %929 = load ptr, ptr %113, align 8, !tbaa !56
  %930 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %929, i64 0, i32 29
  %931 = load i32, ptr %930, align 8, !tbaa !105
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %951, label %933

933:                                              ; preds = %928
  %934 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef %9) #10
  %935 = trunc i32 %934 to i16
  %936 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 70
  store i16 %935, ptr %936, align 4, !tbaa !106
  %937 = and i32 %934, 65535
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %948, label %939

939:                                              ; preds = %933
  %940 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %9) #10
  %941 = trunc i32 %940 to i16
  %942 = shl i16 %941, 1
  %943 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 71
  store i16 %942, ptr %943, align 2, !tbaa !107
  %944 = tail call i32 @se_v(ptr noundef nonnull @.str.25, ptr noundef %9) #10
  %945 = trunc i32 %944 to i16
  %946 = shl i16 %945, 1
  %947 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 72
  store i16 %946, ptr %947, align 8, !tbaa !108
  br label %976

948:                                              ; preds = %933
  %949 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 72
  store i16 0, ptr %949, align 8, !tbaa !108
  %950 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 71
  store i16 0, ptr %950, align 2, !tbaa !107
  br label %976

951:                                              ; preds = %928
  %952 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 72
  store i16 0, ptr %952, align 8, !tbaa !108
  %953 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 71
  store i16 0, ptr %953, align 2, !tbaa !107
  %954 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 70
  store i16 0, ptr %954, align 4, !tbaa !106
  br label %976

955:                                              ; preds = %924
  %956 = load ptr, ptr %113, align 8, !tbaa !56
  %957 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %956, i64 0, i32 29
  %958 = load i32, ptr %957, align 8, !tbaa !105
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %972, label %960

960:                                              ; preds = %955
  %961 = tail call i32 @ue_v(ptr noundef nonnull @.str.23, ptr noundef %9) #10
  %962 = trunc i32 %961 to i16
  %963 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 70
  store i16 %962, ptr %963, align 4, !tbaa !106
  %964 = and i32 %961, 65535
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %972, label %966

966:                                              ; preds = %960
  %967 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %9) #10
  %968 = trunc i32 %967 to i16
  %969 = shl i16 %968, 1
  %970 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 71
  store i16 %969, ptr %970, align 2, !tbaa !107
  %971 = tail call i32 @se_v(ptr noundef nonnull @.str.25, ptr noundef %9) #10
  br label %972

972:                                              ; preds = %960, %966, %955
  %973 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 70
  store i16 1, ptr %973, align 4, !tbaa !106
  %974 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 72
  store i16 0, ptr %974, align 8, !tbaa !108
  %975 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 71
  store i16 0, ptr %975, align 2, !tbaa !107
  br label %976

976:                                              ; preds = %951, %948, %939, %972
  %977 = load ptr, ptr %113, align 8, !tbaa !56
  %978 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %977, i64 0, i32 12
  %979 = load i32, ptr %978, align 4, !tbaa !109
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %1013, label %981

981:                                              ; preds = %976
  %982 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %977, i64 0, i32 13
  %983 = load i32, ptr %982, align 8, !tbaa !110
  %984 = add i32 %983, -3
  %985 = icmp ult i32 %984, 3
  br i1 %985, label %986, label %1013

986:                                              ; preds = %981
  %987 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 29
  %988 = load i32, ptr %987, align 4, !tbaa !111
  %989 = add i32 %988, 1
  %990 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 28
  %991 = load i32, ptr %990, align 4, !tbaa !112
  %992 = add i32 %991, 1
  %993 = mul i32 %992, %989
  %994 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %977, i64 0, i32 18
  %995 = load i32, ptr %994, align 8, !tbaa !113
  %996 = add i32 %995, 1
  %997 = udiv i32 %993, %996
  %998 = urem i32 %993, %996
  %999 = icmp ne i32 %998, 0
  %1000 = zext i1 %999 to i32
  %1001 = add nsw i32 %997, %1000
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %986, %1003
  %1004 = phi i32 [ %1007, %1003 ], [ 0, %986 ]
  %1005 = phi i32 [ %1006, %1003 ], [ %1001, %986 ]
  %1006 = lshr i32 %1005, 1
  %1007 = add nuw nsw i32 %1004, 1
  %1008 = icmp ult i32 %1005, 2
  br i1 %1008, label %1009, label %1003, !llvm.loop !5

1009:                                             ; preds = %1003, %986
  %1010 = phi i32 [ 0, %986 ], [ %1007, %1003 ]
  %1011 = tail call i32 @u_v(i32 noundef %1010, ptr noundef nonnull @.str.26, ptr noundef %9) #10
  %1012 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 49
  store i32 %1011, ptr %1012, align 4, !tbaa !114
  br label %1013

1013:                                             ; preds = %1009, %981, %976
  %1014 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 55
  %1015 = load i32, ptr %1014, align 4, !tbaa !115
  %1016 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %1017 = load i32, ptr %1016, align 8, !tbaa !47
  %1018 = add i32 %1017, 1
  %1019 = udiv i32 %1015, %1018
  %1020 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 56
  store i32 %1019, ptr %1020, align 8, !tbaa !116
  %1021 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 53
  %1022 = load i32, ptr %1021, align 4, !tbaa !117
  %1023 = mul i32 %1022, %1019
  %1024 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 57
  store i32 %1023, ptr %1024, align 4, !tbaa !118
  %1025 = mul i32 %1022, %1015
  %1026 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 58
  store i32 %1025, ptr %1026, align 8, !tbaa !119
  %1027 = load ptr, ptr @p_Dec, align 8, !tbaa !22
  %1028 = getelementptr inbounds %struct.decoder_params, ptr %1027, i64 0, i32 3
  %1029 = load i32, ptr %1028, align 8, !tbaa !23
  ret i32 %1029
}

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dec_ref_pic_marking(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %4, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !123

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %1) #10
  %19 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 51
  store i32 %18, ptr %19, align 4, !tbaa !124
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 60
  store i32 %18, ptr %20, align 8, !tbaa !125
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.28, ptr noundef %1) #10
  %22 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 52
  store i32 %21, ptr %22, align 8, !tbaa !126
  br label %56

23:                                               ; preds = %13
  %24 = tail call i32 @u_1(ptr noundef nonnull @.str.29, ptr noundef %1) #10
  %25 = getelementptr inbounds %struct.slice, ptr %2, i64 0, i32 53
  store i32 %24, ptr %25, align 4, !tbaa !127
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %23, %53
  %28 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %29 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %28, i64 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !121
  %30 = tail call i32 @ue_v(ptr noundef nonnull @.str.30, ptr noundef %1) #10
  store i32 %30, ptr %28, align 8, !tbaa !128
  switch i32 %30, label %43 [
    i32 3, label %31
    i32 1, label %31
    i32 2, label %34
    i32 6, label %37
    i32 4, label %40
  ]

31:                                               ; preds = %27, %27
  %32 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, ptr noundef %1) #10
  %33 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %28, i64 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !129
  switch i32 %30, label %43 [
    i32 2, label %34
    i32 3, label %37
  ]

34:                                               ; preds = %27, %31
  %35 = tail call i32 @ue_v(ptr noundef nonnull @.str.32, ptr noundef %1) #10
  %36 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %28, i64 0, i32 2
  store i32 %35, ptr %36, align 8, !tbaa !130
  br label %43

37:                                               ; preds = %31, %27
  %38 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %1) #10
  %39 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %28, i64 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !131
  br label %43

40:                                               ; preds = %27
  %41 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %1) #10
  %42 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %28, i64 0, i32 4
  store i32 %41, ptr %42, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %37, %34, %27, %31, %40
  %44 = load ptr, ptr %4, align 8, !tbaa !120
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %49, %46 ], [ %44, %43 ]
  %48 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %46, !llvm.loop !133

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %47, i64 0, i32 5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi ptr [ %52, %51 ], [ %4, %43 ]
  store ptr %28, ptr %54, align 8, !tbaa !22
  %55 = icmp eq i32 %30, 0
  br i1 %55, label %56, label %27, !llvm.loop !134

56:                                               ; preds = %53, %23, %17
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_poc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 20
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = add i32 %6, 4
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !53
  switch i32 %10, label %483 [
    i32 0, label %11
    i32 1, label %112
    i32 2, label %409
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  store i32 0, ptr %16, align 8, !tbaa !135
  br label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 61
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 43
  %23 = load i32, ptr %22, align 4, !tbaa !137
  br label %38

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 62
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  store i32 0, ptr %28, align 8, !tbaa !135
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !139
  %32 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 43
  store i32 %31, ptr %32, align 4, !tbaa !137
  br label %38

33:                                               ; preds = %24, %15
  %34 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 43
  store i32 0, ptr %34, align 4, !tbaa !137
  %35 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 43
  br label %52

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %23, %21 ], [ %31, %29 ]
  %40 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 43
  %43 = icmp ult i32 %41, %39
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = sub i32 %39, %41
  %46 = lshr i32 %8, 1
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  %50 = load i32, ptr %49, align 8, !tbaa !135
  %51 = add i32 %50, %8
  br label %68

52:                                               ; preds = %33, %44, %38
  %53 = phi ptr [ %37, %33 ], [ %42, %44 ], [ %42, %38 ]
  %54 = phi i32 [ %36, %33 ], [ %41, %44 ], [ %41, %38 ]
  %55 = phi i32 [ 0, %33 ], [ %39, %44 ], [ %39, %38 ]
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = sub i32 %54, %55
  %59 = lshr i32 %8, 1
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  %63 = load i32, ptr %62, align 8, !tbaa !135
  %64 = sub i32 %63, %8
  br label %68

65:                                               ; preds = %57, %52
  %66 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  %67 = load i32, ptr %66, align 8, !tbaa !135
  br label %68

68:                                               ; preds = %61, %65, %48
  %69 = phi i32 [ %64, %61 ], [ %67, %65 ], [ %51, %48 ]
  %70 = phi ptr [ %53, %61 ], [ %53, %65 ], [ %42, %48 ]
  %71 = phi i32 [ %54, %61 ], [ %54, %65 ], [ %41, %48 ]
  %72 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 17
  store i32 %69, ptr %72, align 8, !tbaa !140
  %73 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 36
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = add i32 %69, %71
  %78 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %77, ptr %78, align 4, !tbaa !139
  %79 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = add nsw i32 %80, %77
  %82 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %81, ptr %82, align 8, !tbaa !141
  %83 = icmp sgt i32 %80, 0
  %84 = select i1 %83, i32 %77, i32 %81
  %85 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  store i32 %84, ptr %85, align 8, !tbaa !142
  br label %96

86:                                               ; preds = %68
  %87 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 37
  %88 = load i8, ptr %87, align 4, !tbaa !48
  %89 = icmp eq i8 %88, 0
  %90 = add i32 %69, %71
  %91 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  br i1 %89, label %92, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %90, ptr %93, align 4, !tbaa !139
  store i32 %90, ptr %91, align 8, !tbaa !142
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %90, ptr %95, align 8, !tbaa !141
  store i32 %90, ptr %91, align 8, !tbaa !142
  br label %96

96:                                               ; preds = %92, %94, %76
  %97 = phi i32 [ %90, %92 ], [ %90, %94 ], [ %84, %76 ]
  %98 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  store i32 %97, ptr %98, align 4, !tbaa !143
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 50
  store i32 %97, ptr %99, align 8, !tbaa !144
  %100 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  %103 = load i32, ptr %102, align 4, !tbaa !145
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 %101, ptr %102, align 4, !tbaa !145
  br label %106

106:                                              ; preds = %105, %96
  %107 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !89
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %483, label %110

110:                                              ; preds = %106
  store i32 %71, ptr %70, align 4, !tbaa !137
  %111 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 42
  store i32 %69, ptr %111, align 8, !tbaa !135
  br label %483

112:                                              ; preds = %2
  %113 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  store i32 0, ptr %117, align 8, !tbaa !146
  %118 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %116
  tail call void @error(ptr noundef nonnull @.str.35, i32 noundef -1020) #10
  br label %146

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 61
  %124 = load i32, ptr %123, align 4, !tbaa !136
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  store i32 0, ptr %127, align 4, !tbaa !147
  %128 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  store i32 0, ptr %128, align 4, !tbaa !145
  br label %142

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  %131 = load i32, ptr %130, align 4, !tbaa !145
  %132 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = icmp ult i32 %133, %131
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  %137 = load i32, ptr %136, align 4, !tbaa !147
  %138 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %139 = load i32, ptr %138, align 8, !tbaa !148
  %140 = add nsw i32 %139, %137
  %141 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  store i32 %140, ptr %141, align 8, !tbaa !146
  br label %146

142:                                              ; preds = %126, %129
  %143 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  %144 = load i32, ptr %143, align 4, !tbaa !147
  %145 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  store i32 %144, ptr %145, align 8, !tbaa !146
  br label %146

146:                                              ; preds = %135, %142, %116, %121
  %147 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 24
  %148 = load i32, ptr %147, align 4, !tbaa !149
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  %152 = load i32, ptr %151, align 8, !tbaa !146
  %153 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = add i32 %154, %152
  %156 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 18
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !89
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %171

160:                                              ; preds = %146
  %161 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 18
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !89
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 49
  store i32 0, ptr %165, align 4, !tbaa !150
  %166 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 44
  store i32 0, ptr %166, align 8, !tbaa !151
  br i1 %164, label %358, label %364

167:                                              ; preds = %150
  %168 = icmp eq i32 %155, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = add i32 %155, -1
  store i32 %170, ptr %156, align 4, !tbaa !152
  br label %171

171:                                              ; preds = %169, %167, %150
  %172 = phi i32 [ %170, %169 ], [ 0, %167 ], [ %155, %150 ]
  %173 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 49
  store i32 0, ptr %173, align 4, !tbaa !150
  %174 = icmp sgt i32 %148, 0
  br i1 %174, label %175, label %257

175:                                              ; preds = %171
  %176 = zext i32 %148 to i64
  %177 = icmp ult i32 %148, 32
  br i1 %177, label %215, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %0, i64 848984
  %180 = getelementptr i8, ptr %4, i64 2096
  %181 = shl nuw nsw i64 %176, 2
  %182 = add nuw nsw i64 %181, 2096
  %183 = getelementptr i8, ptr %4, i64 %182
  %184 = icmp ult ptr %173, %183
  %185 = icmp ult ptr %180, %179
  %186 = and i1 %184, %185
  br i1 %186, label %215, label %187

187:                                              ; preds = %178
  %188 = and i64 %176, 4294967264
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %207, %189 ]
  %191 = phi <8 x i32> [ zeroinitializer, %187 ], [ %203, %189 ]
  %192 = phi <8 x i32> [ zeroinitializer, %187 ], [ %204, %189 ]
  %193 = phi <8 x i32> [ zeroinitializer, %187 ], [ %205, %189 ]
  %194 = phi <8 x i32> [ zeroinitializer, %187 ], [ %206, %189 ]
  %195 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %190
  %196 = load <8 x i32>, ptr %195, align 4, !tbaa !61, !alias.scope !153
  %197 = getelementptr inbounds i32, ptr %195, i64 8
  %198 = load <8 x i32>, ptr %197, align 4, !tbaa !61, !alias.scope !153
  %199 = getelementptr inbounds i32, ptr %195, i64 16
  %200 = load <8 x i32>, ptr %199, align 4, !tbaa !61, !alias.scope !153
  %201 = getelementptr inbounds i32, ptr %195, i64 24
  %202 = load <8 x i32>, ptr %201, align 4, !tbaa !61, !alias.scope !153
  %203 = add <8 x i32> %191, %196
  %204 = add <8 x i32> %192, %198
  %205 = add <8 x i32> %193, %200
  %206 = add <8 x i32> %194, %202
  %207 = add nuw i64 %190, 32
  %208 = icmp eq i64 %207, %188
  br i1 %208, label %209, label %189, !llvm.loop !156

209:                                              ; preds = %189
  %210 = add <8 x i32> %204, %203
  %211 = add <8 x i32> %205, %210
  %212 = add <8 x i32> %206, %211
  %213 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %212)
  store i32 %213, ptr %173, align 4, !tbaa !150
  %214 = icmp eq i64 %188, %176
  br i1 %214, label %257, label %215

215:                                              ; preds = %178, %175, %209
  %216 = phi i64 [ 0, %178 ], [ 0, %175 ], [ %188, %209 ]
  %217 = phi i32 [ 0, %178 ], [ 0, %175 ], [ %213, %209 ]
  %218 = xor i64 %216, -1
  %219 = add nsw i64 %218, %176
  %220 = and i64 %176, 3
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %215, %222
  %223 = phi i64 [ %229, %222 ], [ %216, %215 ]
  %224 = phi i32 [ %228, %222 ], [ %217, %215 ]
  %225 = phi i64 [ %230, %222 ], [ 0, %215 ]
  %226 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %223
  %227 = load i32, ptr %226, align 4, !tbaa !61
  %228 = add nsw i32 %224, %227
  store i32 %228, ptr %173, align 4, !tbaa !150
  %229 = add nuw nsw i64 %223, 1
  %230 = add i64 %225, 1
  %231 = icmp eq i64 %230, %220
  br i1 %231, label %232, label %222, !llvm.loop !159

232:                                              ; preds = %222, %215
  %233 = phi i32 [ undef, %215 ], [ %228, %222 ]
  %234 = phi i64 [ %216, %215 ], [ %229, %222 ]
  %235 = phi i32 [ %217, %215 ], [ %228, %222 ]
  %236 = icmp ult i64 %219, 3
  br i1 %236, label %257, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %255, %237 ], [ %234, %232 ]
  %239 = phi i32 [ %254, %237 ], [ %235, %232 ]
  %240 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = add nsw i32 %239, %241
  store i32 %242, ptr %173, align 4, !tbaa !150
  %243 = add nuw nsw i64 %238, 1
  %244 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !61
  %246 = add nsw i32 %242, %245
  store i32 %246, ptr %173, align 4, !tbaa !150
  %247 = add nuw nsw i64 %238, 2
  %248 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !61
  %250 = add nsw i32 %246, %249
  store i32 %250, ptr %173, align 4, !tbaa !150
  %251 = add nuw nsw i64 %238, 3
  %252 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !61
  %254 = add nsw i32 %250, %253
  store i32 %254, ptr %173, align 4, !tbaa !150
  %255 = add nuw nsw i64 %238, 4
  %256 = icmp eq i64 %255, %176
  br i1 %256, label %257, label %237, !llvm.loop !161

257:                                              ; preds = %232, %237, %209, %171
  %258 = phi i32 [ 0, %171 ], [ %213, %209 ], [ %233, %232 ], [ %254, %237 ]
  %259 = icmp eq i32 %172, 0
  br i1 %259, label %354, label %260

260:                                              ; preds = %257
  %261 = add i32 %172, -1
  %262 = udiv i32 %261, %148
  %263 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 45
  store i32 %262, ptr %263, align 4, !tbaa !162
  %264 = urem i32 %261, %148
  %265 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 46
  store i32 %264, ptr %265, align 8, !tbaa !163
  %266 = mul nsw i32 %258, %262
  %267 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 44
  store i32 %266, ptr %267, align 8, !tbaa !151
  %268 = icmp slt i32 %264, 0
  br i1 %268, label %356, label %269

269:                                              ; preds = %260
  %270 = mul nuw i32 %148, %262
  %271 = sub i32 %172, %270
  %272 = zext i32 %271 to i64
  %273 = icmp ult i32 %271, 32
  br i1 %273, label %312, label %274

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %0, i64 848964
  %276 = getelementptr i8, ptr %4, i64 2096
  %277 = shl nuw nsw i64 %272, 2
  %278 = add nuw nsw i64 %277, 2096
  %279 = getelementptr i8, ptr %4, i64 %278
  %280 = icmp ult ptr %267, %279
  %281 = icmp ult ptr %276, %275
  %282 = and i1 %280, %281
  br i1 %282, label %312, label %283

283:                                              ; preds = %274
  %284 = and i64 %272, 4294967264
  %285 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %266, i64 0
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 0, %283 ], [ %304, %286 ]
  %288 = phi <8 x i32> [ %285, %283 ], [ %300, %286 ]
  %289 = phi <8 x i32> [ zeroinitializer, %283 ], [ %301, %286 ]
  %290 = phi <8 x i32> [ zeroinitializer, %283 ], [ %302, %286 ]
  %291 = phi <8 x i32> [ zeroinitializer, %283 ], [ %303, %286 ]
  %292 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %287
  %293 = load <8 x i32>, ptr %292, align 4, !tbaa !61, !alias.scope !164
  %294 = getelementptr inbounds i32, ptr %292, i64 8
  %295 = load <8 x i32>, ptr %294, align 4, !tbaa !61, !alias.scope !164
  %296 = getelementptr inbounds i32, ptr %292, i64 16
  %297 = load <8 x i32>, ptr %296, align 4, !tbaa !61, !alias.scope !164
  %298 = getelementptr inbounds i32, ptr %292, i64 24
  %299 = load <8 x i32>, ptr %298, align 4, !tbaa !61, !alias.scope !164
  %300 = add <8 x i32> %288, %293
  %301 = add <8 x i32> %289, %295
  %302 = add <8 x i32> %290, %297
  %303 = add <8 x i32> %291, %299
  %304 = add nuw i64 %287, 32
  %305 = icmp eq i64 %304, %284
  br i1 %305, label %306, label %286, !llvm.loop !167

306:                                              ; preds = %286
  %307 = add <8 x i32> %301, %300
  %308 = add <8 x i32> %302, %307
  %309 = add <8 x i32> %303, %308
  %310 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %309)
  store i32 %310, ptr %267, align 4, !tbaa !151
  %311 = icmp eq i64 %284, %272
  br i1 %311, label %356, label %312

312:                                              ; preds = %274, %269, %306
  %313 = phi i64 [ 0, %274 ], [ 0, %269 ], [ %284, %306 ]
  %314 = phi i32 [ %266, %274 ], [ %266, %269 ], [ %310, %306 ]
  %315 = xor i64 %313, -1
  %316 = add nsw i64 %315, %272
  %317 = and i64 %272, 3
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %312, %319
  %320 = phi i64 [ %326, %319 ], [ %313, %312 ]
  %321 = phi i32 [ %325, %319 ], [ %314, %312 ]
  %322 = phi i64 [ %327, %319 ], [ 0, %312 ]
  %323 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %320
  %324 = load i32, ptr %323, align 4, !tbaa !61
  %325 = add nsw i32 %321, %324
  store i32 %325, ptr %267, align 8, !tbaa !151
  %326 = add nuw nsw i64 %320, 1
  %327 = add i64 %322, 1
  %328 = icmp eq i64 %327, %317
  br i1 %328, label %329, label %319, !llvm.loop !168

329:                                              ; preds = %319, %312
  %330 = phi i32 [ undef, %312 ], [ %325, %319 ]
  %331 = phi i64 [ %313, %312 ], [ %326, %319 ]
  %332 = phi i32 [ %314, %312 ], [ %325, %319 ]
  %333 = icmp ult i64 %316, 3
  br i1 %333, label %356, label %334

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %352, %334 ], [ %331, %329 ]
  %336 = phi i32 [ %351, %334 ], [ %332, %329 ]
  %337 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %335
  %338 = load i32, ptr %337, align 4, !tbaa !61
  %339 = add nsw i32 %336, %338
  store i32 %339, ptr %267, align 8, !tbaa !151
  %340 = add nuw nsw i64 %335, 1
  %341 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !61
  %343 = add nsw i32 %339, %342
  store i32 %343, ptr %267, align 8, !tbaa !151
  %344 = add nuw nsw i64 %335, 2
  %345 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = add nsw i32 %343, %346
  store i32 %347, ptr %267, align 8, !tbaa !151
  %348 = add nuw nsw i64 %335, 3
  %349 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = add nsw i32 %347, %350
  store i32 %351, ptr %267, align 8, !tbaa !151
  %352 = add nuw nsw i64 %335, 4
  %353 = icmp eq i64 %352, %272
  br i1 %353, label %356, label %334, !llvm.loop !169

354:                                              ; preds = %257
  %355 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 44
  store i32 0, ptr %355, align 8, !tbaa !151
  br i1 %159, label %358, label %364

356:                                              ; preds = %329, %334, %306, %260
  %357 = phi i32 [ %266, %260 ], [ %310, %306 ], [ %330, %329 ], [ %351, %334 ]
  br i1 %159, label %358, label %364

358:                                              ; preds = %160, %354, %356
  %359 = phi i32 [ 0, %354 ], [ %357, %356 ], [ 0, %160 ]
  %360 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 22
  %361 = load i32, ptr %360, align 4, !tbaa !170
  %362 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 44
  %363 = add nsw i32 %359, %361
  store i32 %363, ptr %362, align 8, !tbaa !151
  br label %364

364:                                              ; preds = %160, %354, %358, %356
  %365 = phi i32 [ %363, %358 ], [ %357, %356 ], [ 0, %354 ], [ 0, %160 ]
  %366 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 36
  %367 = load i32, ptr %366, align 8, !tbaa !47
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %371 = load i32, ptr %370, align 8, !tbaa !61
  %372 = add nsw i32 %371, %365
  %373 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %372, ptr %373, align 4, !tbaa !139
  %374 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 23
  %375 = load i32, ptr %374, align 4, !tbaa !171
  %376 = add nsw i32 %375, %372
  %377 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !61
  %379 = add nsw i32 %376, %378
  %380 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %379, ptr %380, align 8, !tbaa !141
  %381 = tail call i32 @llvm.smin.i32(i32 %372, i32 %379)
  br label %399

382:                                              ; preds = %364
  %383 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 37
  %384 = load i8, ptr %383, align 4, !tbaa !48
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %388 = load i32, ptr %387, align 8, !tbaa !61
  %389 = add nsw i32 %388, %365
  %390 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %389, ptr %390, align 4, !tbaa !139
  br label %399

391:                                              ; preds = %382
  %392 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 23
  %393 = load i32, ptr %392, align 4, !tbaa !171
  %394 = add nsw i32 %393, %365
  %395 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %396 = load i32, ptr %395, align 8, !tbaa !61
  %397 = add nsw i32 %394, %396
  %398 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %397, ptr %398, align 8, !tbaa !141
  br label %399

399:                                              ; preds = %386, %391, %369
  %400 = phi i32 [ %389, %386 ], [ %397, %391 ], [ %381, %369 ]
  %401 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  store i32 %400, ptr %401, align 8, !tbaa !142
  %402 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  store i32 %400, ptr %402, align 4, !tbaa !143
  %403 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %404 = load i32, ptr %403, align 4, !tbaa !41
  %405 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  store i32 %404, ptr %405, align 4, !tbaa !145
  %406 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  %407 = load i32, ptr %406, align 8, !tbaa !146
  %408 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  store i32 %407, ptr %408, align 4, !tbaa !147
  br label %483

409:                                              ; preds = %2
  %410 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !42
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  store i32 0, ptr %414, align 8, !tbaa !146
  %415 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 0, ptr %415, align 8, !tbaa !141
  %416 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 0, ptr %416, align 4, !tbaa !139
  %417 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  store i32 0, ptr %417, align 4, !tbaa !143
  %418 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  store i32 0, ptr %418, align 8, !tbaa !142
  %419 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %420 = load i32, ptr %419, align 4, !tbaa !41
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %476, label %422

422:                                              ; preds = %413
  tail call void @error(ptr noundef nonnull @.str.35, i32 noundef -1020) #10
  br label %476

423:                                              ; preds = %409
  %424 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 61
  %425 = load i32, ptr %424, align 4, !tbaa !136
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  br i1 %426, label %432, label %428

428:                                              ; preds = %423
  store i32 0, ptr %427, align 4, !tbaa !145
  %429 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  store i32 0, ptr %429, align 4, !tbaa !147
  %430 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %431 = load i32, ptr %430, align 4, !tbaa !41
  br label %443

432:                                              ; preds = %423
  %433 = load i32, ptr %427, align 4, !tbaa !145
  %434 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %435 = load i32, ptr %434, align 4, !tbaa !41
  %436 = icmp ult i32 %435, %433
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  %439 = load i32, ptr %438, align 4, !tbaa !147
  %440 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %441 = load i32, ptr %440, align 8, !tbaa !148
  %442 = add nsw i32 %441, %439
  br label %447

443:                                              ; preds = %428, %432
  %444 = phi i32 [ %431, %428 ], [ %435, %432 ]
  %445 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  %446 = load i32, ptr %445, align 4, !tbaa !147
  br label %447

447:                                              ; preds = %443, %437
  %448 = phi i32 [ %435, %437 ], [ %444, %443 ]
  %449 = phi i32 [ %442, %437 ], [ %446, %443 ]
  %450 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  store i32 %449, ptr %450, align 8
  %451 = add i32 %449, %448
  %452 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 18
  store i32 %451, ptr %452, align 4, !tbaa !152
  %453 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %454 = load i32, ptr %453, align 8, !tbaa !89
  %455 = icmp eq i32 %454, 0
  %456 = shl i32 %451, 1
  %457 = sext i1 %455 to i32
  %458 = add i32 %456, %457
  %459 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  store i32 %458, ptr %459, align 8
  %460 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 36
  %461 = load i32, ptr %460, align 8, !tbaa !47
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %447
  %464 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  store i32 %458, ptr %464, align 4, !tbaa !143
  %465 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %458, ptr %465, align 8, !tbaa !141
  %466 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %458, ptr %466, align 4, !tbaa !139
  br label %476

467:                                              ; preds = %447
  %468 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 37
  %469 = load i8, ptr %468, align 4, !tbaa !48
  %470 = icmp eq i8 %469, 0
  %471 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  store i32 %458, ptr %471, align 4, !tbaa !143
  br i1 %470, label %472, label %474

472:                                              ; preds = %467
  %473 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  store i32 %458, ptr %473, align 4, !tbaa !139
  br label %476

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  store i32 %458, ptr %475, align 8, !tbaa !141
  br label %476

476:                                              ; preds = %463, %474, %472, %413, %422
  %477 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %478 = load i32, ptr %477, align 4, !tbaa !41
  %479 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 47
  store i32 %478, ptr %479, align 4, !tbaa !145
  %480 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 48
  %481 = load i32, ptr %480, align 8, !tbaa !146
  %482 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 51
  store i32 %481, ptr %482, align 4, !tbaa !147
  br label %483

483:                                              ; preds = %2, %106, %110, %476, %399
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @dumppoc(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.slice, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.slice, ptr %12, i64 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.slice, ptr %17, i64 0, i32 35
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.slice, ptr %22, i64 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.slice, ptr %27, i64 0, i32 37
  %29 = load i8, ptr %28, align 4, !tbaa !48
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %30)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.85)
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 18
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %34)
  %36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 20
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %37)
  %39 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %40)
  %42 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !149
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %43)
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %46)
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !170
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !171
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %52)
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 25
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %55)
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 25, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %58)
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.86)
  %61 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %62, i64 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !57
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !172
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.slice, ptr %67, i64 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !172
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 16, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !172
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds %struct.slice, ptr %77, i64 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %79)
  %81 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %82 = load i32, ptr %81, align 8, !tbaa !148
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %82)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @picture_order(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 37
  %9 = load i8, ptr %8, align 4, !tbaa !48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 11
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 12
  br label %15

15:                                               ; preds = %13, %11, %5
  %16 = phi ptr [ %6, %5 ], [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %16, align 4, !tbaa !61
  ret i32 %17
}

declare void @alloc_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #9

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"slice", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !11, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !14, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !11, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !11, i64 180, !11, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !10, i64 248, !11, i64 256, !11, i64 264, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 1104, !11, i64 1112, !11, i64 1128, !11, i64 1144, !11, i64 1160, !13, i64 1176, !13, i64 1180, !13, i64 1184, !15, i64 1188, !14, i64 1220, !14, i64 1222, !14, i64 1224, !13, i64 1228, !13, i64 1232, !13, i64 1236, !13, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !11, i64 1288, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !11, i64 1392, !11, i64 2544, !11, i64 3696, !11, i64 8304, !11, i64 12912, !11, i64 13008, !13, i64 13264, !13, i64 13268, !14, i64 13272, !14, i64 13274, !14, i64 13276, !14, i64 13278, !10, i64 13280, !10, i64 13288, !10, i64 13296, !14, i64 13304, !14, i64 13306, !13, i64 13308, !13, i64 13312, !10, i64 13320, !10, i64 13328, !13, i64 13336, !11, i64 13340, !10, i64 13408, !10, i64 13416, !10, i64 13424, !10, i64 13432, !10, i64 13440, !10, i64 13448, !10, i64 13456, !10, i64 13464, !10, i64 13472, !10, i64 13480, !10, i64 13488, !10, i64 13496, !13, i64 13504, !10, i64 13512, !10, i64 13520, !10, i64 13528, !10, i64 13536, !10, i64 13544, !11, i64 13552}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"short", !11, i64 0}
!15 = !{!"nalunitheadermvcext_tag", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!16 = !{!9, !10, i64 312}
!17 = !{!18, !10, i64 0}
!18 = !{!"datapartition", !10, i64 0, !19, i64 8, !10, i64 40}
!19 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16, !10, i64 24}
!20 = !{!21, !13, i64 8}
!21 = !{!"bit_stream", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !10, i64 16, !13, i64 24}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !13, i64 24}
!24 = !{!"decoder_params", !10, i64 0, !10, i64 8, !25, i64 16, !13, i64 24, !10, i64 32, !13, i64 40}
!25 = !{!"long", !11, i64 0}
!26 = !{!9, !13, i64 188}
!27 = !{!9, !13, i64 164}
!28 = !{!29, !13, i64 848776}
!29 = !{!"video_par", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 132120, !10, i64 699416, !11, i64 699424, !13, i64 848672, !13, i64 848676, !13, i64 848680, !13, i64 848684, !10, i64 848688, !10, i64 848696, !10, i64 848704, !13, i64 848712, !13, i64 848716, !13, i64 848720, !13, i64 848724, !13, i64 848728, !10, i64 848736, !10, i64 848744, !11, i64 848752, !13, i64 848776, !13, i64 848780, !13, i64 848784, !13, i64 848788, !13, i64 848792, !10, i64 848800, !11, i64 848808, !10, i64 848832, !10, i64 848840, !11, i64 848848, !13, i64 848872, !13, i64 848876, !10, i64 848880, !10, i64 848888, !11, i64 848896, !13, i64 848920, !10, i64 848928, !10, i64 848936, !13, i64 848944, !13, i64 848948, !13, i64 848952, !13, i64 848956, !13, i64 848960, !13, i64 848964, !13, i64 848968, !13, i64 848972, !13, i64 848976, !13, i64 848980, !13, i64 848984, !13, i64 848988, !13, i64 848992, !13, i64 848996, !13, i64 849000, !13, i64 849004, !13, i64 849008, !13, i64 849012, !13, i64 849016, !13, i64 849020, !13, i64 849024, !13, i64 849028, !13, i64 849032, !13, i64 849036, !14, i64 849040, !14, i64 849042, !11, i64 849044, !13, i64 849052, !13, i64 849056, !11, i64 849060, !11, i64 849072, !13, i64 849084, !13, i64 849088, !13, i64 849092, !13, i64 849096, !13, i64 849100, !13, i64 849104, !13, i64 849108, !13, i64 849112, !13, i64 849116, !13, i64 849120, !11, i64 849124, !11, i64 849148, !11, i64 849172, !13, i64 849196, !13, i64 849200, !13, i64 849204, !13, i64 849208, !13, i64 849212, !13, i64 849216, !13, i64 849220, !13, i64 849224, !13, i64 849228, !13, i64 849232, !13, i64 849236, !13, i64 849240, !13, i64 849244, !13, i64 849248, !13, i64 849252, !13, i64 849256, !13, i64 849260, !13, i64 849264, !13, i64 849268, !13, i64 849272, !13, i64 849276, !13, i64 849280, !13, i64 849284, !10, i64 849288, !10, i64 849296, !30, i64 849304, !30, i64 849624, !30, i64 849944, !30, i64 850264, !30, i64 850584, !30, i64 850904, !30, i64 851224, !30, i64 851544, !13, i64 851864, !13, i64 851868, !13, i64 851872, !25, i64 851880, !13, i64 851888, !11, i64 851892, !13, i64 855988, !13, i64 855992, !13, i64 855996, !13, i64 856000, !13, i64 856004, !13, i64 856008, !13, i64 856012, !10, i64 856016, !10, i64 856024, !10, i64 856032, !10, i64 856040, !10, i64 856048, !11, i64 856056, !10, i64 856456, !11, i64 856464, !10, i64 856488, !10, i64 856496, !10, i64 856504, !13, i64 856512, !10, i64 856520, !11, i64 856528, !10, i64 856608, !10, i64 856616, !10, i64 856624, !10, i64 856632, !13, i64 856640, !13, i64 856644, !13, i64 856648, !10, i64 856656, !10, i64 856664, !11, i64 856672, !11, i64 856688, !10, i64 856704, !10, i64 856712, !13, i64 856720, !10, i64 856728, !10, i64 856736, !10, i64 856744, !10, i64 856752, !10, i64 856760, !10, i64 856768, !10, i64 856776, !10, i64 856784, !10, i64 856792, !10, i64 856800, !10, i64 856808, !10, i64 856816, !13, i64 856824, !10, i64 856832, !13, i64 856840, !13, i64 856844, !13, i64 856848, !13, i64 856852, !13, i64 856856, !13, i64 856860, !13, i64 856864, !10, i64 856872}
!30 = !{!"image_data", !31, i64 0, !11, i64 136, !11, i64 160, !11, i64 184, !11, i64 208, !11, i64 232, !11, i64 256, !11, i64 280, !11, i64 292, !11, i64 304}
!31 = !{!"frame_format", !11, i64 0, !11, i64 4, !32, i64 8, !11, i64 16, !11, i64 28, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !11, i64 72, !13, i64 84, !11, i64 88, !11, i64 100, !11, i64 112, !13, i64 124, !13, i64 128}
!32 = !{!"double", !11, i64 0}
!33 = !{!9, !13, i64 1228}
!34 = !{!29, !13, i64 849280}
!35 = !{!9, !10, i64 8}
!36 = !{!29, !10, i64 16}
!37 = !{!38, !13, i64 2068}
!38 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !11, i64 44, !11, i64 92, !11, i64 476, !11, i64 2012, !11, i64 2036, !13, i64 2060, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !11, i64 2096, !13, i64 3120, !13, i64 3124, !13, i64 3128, !13, i64 3132, !13, i64 3136, !13, i64 3140, !13, i64 3144, !13, i64 3148, !13, i64 3152, !13, i64 3156, !13, i64 3160, !13, i64 3164, !13, i64 3168, !39, i64 3172, !13, i64 4120, !13, i64 4124}
!39 = !{!"", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 10, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !13, i64 492, !40, i64 496, !13, i64 908, !13, i64 912, !13, i64 916, !13, i64 920, !13, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944}
!40 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 12, !11, i64 140, !11, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!41 = !{!9, !13, i64 172}
!42 = !{!9, !13, i64 48}
!43 = !{!29, !13, i64 848944}
!44 = !{!29, !13, i64 849228}
!45 = !{!38, !13, i64 3136}
!46 = !{!29, !13, i64 848876}
!47 = !{!9, !13, i64 176}
!48 = !{!9, !11, i64 180}
!49 = !{!9, !11, i64 184}
!50 = !{!38, !13, i64 3140}
!51 = !{!9, !13, i64 128}
!52 = !{!9, !13, i64 52}
!53 = !{!38, !13, i64 2072}
!54 = !{!38, !13, i64 2076}
!55 = !{!9, !13, i64 80}
!56 = !{!29, !10, i64 8}
!57 = !{!58, !13, i64 2040}
!58 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 72, !11, i64 456, !11, i64 1992, !11, i64 2016, !13, i64 2040, !13, i64 2044, !13, i64 2048, !11, i64 2052, !11, i64 2084, !11, i64 2116, !13, i64 2148, !13, i64 2152, !13, i64 2156, !10, i64 2160, !13, i64 2168, !13, i64 2172, !13, i64 2176, !13, i64 2180, !13, i64 2184, !13, i64 2188, !13, i64 2192, !13, i64 2196, !13, i64 2200, !13, i64 2204, !13, i64 2208}
!59 = !{!9, !13, i64 84}
!60 = !{!38, !13, i64 2080}
!61 = !{!13, !13, i64 0}
!62 = !{!58, !13, i64 2208}
!63 = !{!9, !13, i64 220}
!64 = !{!9, !13, i64 132}
!65 = !{!58, !13, i64 2168}
!66 = !{!58, !13, i64 2172}
!67 = !{!9, !13, i64 32}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!9, !13, i64 232}
!73 = !{!58, !13, i64 2176}
!74 = !{!58, !13, i64 2180}
!75 = !{!9, !14, i64 13272}
!76 = !{!9, !14, i64 13274}
!77 = !{!9, !14, i64 13276}
!78 = !{!9, !14, i64 13304}
!79 = !{!38, !13, i64 36}
!80 = !{!14, !14, i64 0}
!81 = !{!9, !14, i64 13278}
!82 = !{!9, !14, i64 13306}
!83 = !{!9, !10, i64 13280}
!84 = !{!9, !10, i64 13288}
!85 = !{!29, !14, i64 849040}
!86 = !{!29, !14, i64 849042}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!9, !13, i64 56}
!90 = !{!58, !13, i64 12}
!91 = !{!9, !13, i64 168}
!92 = !{!9, !13, i64 152}
!93 = !{!58, !13, i64 2184}
!94 = !{!9, !13, i64 148}
!95 = !{!29, !13, i64 849052}
!96 = !{!9, !13, i64 224}
!97 = !{!9, !13, i64 160}
!98 = !{!58, !13, i64 2188}
!99 = !{!9, !13, i64 156}
!100 = !{!38, !13, i64 4}
!101 = !{!38, !13, i64 20}
!102 = !{!103, !13, i64 788}
!103 = !{!"inp_par", !11, i64 0, !11, i64 255, !11, i64 510, !13, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !13, i64 784, !13, i64 788, !31, i64 792, !31, i64 928, !13, i64 1064, !13, i64 1068, !104, i64 1072, !104, i64 2040, !104, i64 3008, !13, i64 3976, !13, i64 3980, !13, i64 3984, !13, i64 3988, !13, i64 3992, !13, i64 3996, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012}
!104 = !{!"video_data_file", !11, i64 0, !11, i64 255, !11, i64 510, !13, i64 768, !11, i64 772, !31, i64 776, !13, i64 912, !13, i64 916, !13, i64 920, !13, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !13, i64 952, !10, i64 960}
!105 = !{!58, !13, i64 2200}
!106 = !{!9, !14, i64 1220}
!107 = !{!9, !14, i64 1222}
!108 = !{!9, !14, i64 1224}
!109 = !{!58, !13, i64 2044}
!110 = !{!58, !13, i64 2048}
!111 = !{!38, !13, i64 3132}
!112 = !{!38, !13, i64 3128}
!113 = !{!58, !13, i64 2152}
!114 = !{!9, !13, i64 228}
!115 = !{!29, !13, i64 849004}
!116 = !{!29, !13, i64 849008}
!117 = !{!29, !13, i64 848996}
!118 = !{!29, !13, i64 849012}
!119 = !{!29, !13, i64 849016}
!120 = !{!9, !10, i64 248}
!121 = !{!122, !10, i64 24}
!122 = !{!"DecRefPicMarking_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 24}
!123 = distinct !{!123, !6}
!124 = !{!9, !13, i64 236}
!125 = !{!29, !13, i64 849024}
!126 = !{!9, !13, i64 240}
!127 = !{!9, !13, i64 244}
!128 = !{!122, !13, i64 0}
!129 = !{!122, !13, i64 4}
!130 = !{!122, !13, i64 8}
!131 = !{!122, !13, i64 12}
!132 = !{!122, !13, i64 16}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = !{!29, !13, i64 848952}
!136 = !{!29, !13, i64 849028}
!137 = !{!29, !13, i64 848956}
!138 = !{!29, !13, i64 849032}
!139 = !{!9, !13, i64 68}
!140 = !{!9, !13, i64 96}
!141 = !{!9, !13, i64 72}
!142 = !{!9, !13, i64 104}
!143 = !{!9, !13, i64 76}
!144 = !{!29, !13, i64 848984}
!145 = !{!29, !13, i64 848972}
!146 = !{!29, !13, i64 848976}
!147 = !{!29, !13, i64 848988}
!148 = !{!29, !13, i64 848992}
!149 = !{!38, !13, i64 2092}
!150 = !{!29, !13, i64 848980}
!151 = !{!29, !13, i64 848960}
!152 = !{!9, !13, i64 100}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = distinct !{!156, !6, !157, !158}
!157 = !{!"llvm.loop.isvectorized", i32 1}
!158 = !{!"llvm.loop.unroll.runtime.disable"}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.unroll.disable"}
!161 = distinct !{!161, !6, !157}
!162 = !{!29, !13, i64 848964}
!163 = !{!29, !13, i64 848968}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = distinct !{!167, !6, !157, !158}
!168 = distinct !{!168, !160}
!169 = distinct !{!169, !6, !157}
!170 = !{!38, !13, i64 2084}
!171 = !{!38, !13, i64 2088}
!172 = !{!29, !10, i64 848736}
