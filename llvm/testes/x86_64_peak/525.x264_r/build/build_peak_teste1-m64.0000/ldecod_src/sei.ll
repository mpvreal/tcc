; ModuleID = 'ldecod_src/sei.c'
source_filename = "ldecod_src/sei.c"
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
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.tone_mapping_struct_tmp = type { i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, [4096 x i32], i32, [4096 x i32], [4096 x i32] }
%struct.tone_mapping_struct_s = type { i32, i32, i8, i8, i32, i32, [4096 x i16], ptr, i32 }

@p_Dec = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"SEI: target_frame_num\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SEI: num_spare_pics_minus1\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"SEI: delta_spare_frame_num\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SEI: ref_area_indicator\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SEI: ref_mb_indicator\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SEI: zero_run_length\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Wrong ref_area_indicator %d!\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_layer_num\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SEI: sub_seq_id\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SEI: first_ref_pic_flag\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"SEI: leading_non_ref_pic_flag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SEI: last_pic_flag\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SEI: sub_seq_frame_num_flag\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"SEI: sub_seq_frame_num\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SEI: num_sub_layers_minus1\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"SEI: accurate_statistics_flag\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"SEI: average_bit_rate\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"SEI: average_frame_rate\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"SEI: duration_flag\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SEI: average_rate_flag\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"SEI: num_referenced_subseqs\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_layer_num\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"SEI: ref_sub_seq_id\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SEI: ref_sub_seq_direction\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SEI: scene_id\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"SEI: scene_transition_type\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SEI: pan_scan_rect_id\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_cancel_flag\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SEI: pan_scan_cnt_minus1\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"SEI: pan_scan_rect_left_offset\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"SEI: pan_scan_rect_right_offset\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"SEI: pan_scan_rect_top_offset\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"SEI: pan_scan_rect_bottom_offset\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"SEI: pan_scan_rect_repetition_period\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"SEI: recovery_frame_cnt\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SEI: exact_match_flag\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"SEI: broken_link_flag\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"SEI: changing_slice_group_idc\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"SEI: original_idr_flag\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SEI: original_frame_num\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"SEI: original_field_pic_flag\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"SEI: original_bottom_field_flag\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"SEI: full_frame_freeze_repetition_period\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"SEI: snapshot_id\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"SEI: progressive_refinement_id\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"SEI: num_refinement_steps_minus1\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"SEI: num_slice_groups_minus1\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SEI: slice_group_id\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"SEI: pan_scan_rect_flag\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"SEI: film_grain_characteristics_cancel_flag\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"SEI: model_id\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"SEI: separate_colour_description_present_flag\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"SEI: film_grain_bit_depth_luma_minus8\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"SEI: film_grain_bit_depth_chroma_minus8\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"SEI: film_grain_full_range_flag\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"SEI: film_grain_colour_primaries\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"SEI: film_grain_transfer_characteristics\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"SEI: film_grain_matrix_coefficients\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"SEI: blending_mode_id\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"SEI: log2_scale_factor\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"SEI: comp_model_present_flag\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"SEI: num_intensity_intervals_minus1\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"SEI: num_model_values_minus1\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_lower_bound\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"SEI: intensity_interval_upper_bound\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"SEI: comp_model_value\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"SEI: film_grain_characteristics_repetition_period\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"SEI: deblocking_display_preference_cancel_flag\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"SEI: display_prior_to_deblocking_preferred_flag\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"SEI: dec_frame_buffering_constraint_flag\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"SEI: deblocking_display_preference_repetition_period\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"SEI: field_views_flags\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"SEI: top_field_is_left_view_flag\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"SEI: current_frame_is_left_view_flag\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"SEI: next_frame_is_second_view_flag\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"SEI: left_view_self_contained_flag\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"SEI: right_view_self_contained_flag\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"SEI: seq_parameter_set_id\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"SEI: initial_cpb_removal_delay\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"SEI: initial_cpb_removal_delay_offset\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [53 x i8] c"Warning: no active SPS, timing SEI cannot be parsed\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"SEI: cpb_removal_delay\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"SEI: dpb_output_delay\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"SEI: pic_struct\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"reserved picture_structure used (can't determine NumClockTs)\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"SEI: clock_time_stamp_flag\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"SEI: ct_type\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"SEI: nuit_field_based_flag\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"SEI: counting_type\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"SEI: full_timestamp_flag\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"SEI: discontinuity_flag\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"SEI: cnt_dropped_flag\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"SEI: nframes\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"SEI: seconds_value\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"SEI: minutes_value\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"SEI: hours_value\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"SEI: seconds_flag\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"SEI: minutes_flag\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"SEI: hours_flag\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"SEI: time_offset\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"SEI: frame_packing_arrangement_id\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"SEI: frame_packing_arrangement_cancel_flag\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"SEI: frame_packing_arrangement_type\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"SEI: quincunx_sampling_flag\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"SEI: content_interpretation_type\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"SEI: spatial_flipping_flag\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"SEI: frame0_flipped_flag\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"SEI: field_views_flag\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"SEI: current_frame_is_frame0_flag\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"SEI: frame0_self_contained_flag\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"SEI: frame1_self_contained_flag\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"SEI: frame0_grid_position_x\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"SEI: frame0_grid_position_y\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"SEI: frame1_grid_position_x\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"SEI: frame1_grid_position_y\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"SEI: frame_packing_arrangement_reserved_byte\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"SEI: frame_packing_arrangement_repetition_period\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"SEI: frame_packing_arrangement_extension_flag\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"SEI: tone_map_id\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"SEI: tone_map_cancel_flag\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"SEI: tone_map_repetition_period\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"SEI: coded_data_bit_depth\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"SEI: sei_bit_depth\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"SEI: min_value\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"SEI: sigmoid_midpoint\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"SEI: sigmoid_width\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"SEI: start_of_coded_interval\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"SEI: num_pivots\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"SEI: coded_pivot_value\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"SEI: sei_pivot_value\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"SEI: filter_hint_size_y\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"SEI: filter_hint_size_x\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"SEI: filter_hint_type\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"SEI: filter_hint\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"SEI: additional_extension_flag\00", align 1
@switch.table.interpret_picture_timing_info = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 2, i32 3], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @InterpretSEIMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 100
  %6 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 102
  br label %7

7:                                                ; preds = %190, %4
  %8 = phi i32 [ 1, %4 ], [ %191, %190 ]
  %9 = sext i32 %8 to i64
  %10 = add i32 %8, 2
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i32 [ %20, %11 ], [ %10, %7 ]
  %13 = phi i64 [ %17, %11 ], [ %9, %7 ]
  %14 = phi i32 [ %19, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = add i64 %13, 1
  %18 = icmp eq i8 %16, -1
  %19 = add nuw nsw i32 %14, 255
  %20 = add i32 %12, 1
  br i1 %18, label %11, label %21, !llvm.loop !8

21:                                               ; preds = %11
  %22 = trunc i64 %13 to i32
  %23 = zext i8 %16 to i32
  %24 = add nuw nsw i32 %14, %23
  %25 = add nsw i32 %22, 2
  %26 = shl i64 %17, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = sext i32 %12 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %37, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %36, %33 ]
  %36 = add nuw nsw i32 %35, 255
  %37 = add i64 %34, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %33, label %41, !llvm.loop !10

41:                                               ; preds = %33
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ 0, %21 ], [ %36, %41 ]
  %45 = phi i32 [ %25, %21 ], [ %42, %41 ]
  %46 = phi i8 [ %29, %21 ], [ %39, %41 ]
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  switch i32 %24, label %190 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %57
    i32 45, label %187
    i32 22, label %184
    i32 23, label %181
    i32 6, label %60
    i32 7, label %73
    i32 8, label %76
    i32 9, label %79
    i32 10, label %94
    i32 11, label %97
    i32 12, label %116
    i32 13, label %119
    i32 21, label %178
    i32 15, label %127
    i32 16, label %137
    i32 17, label %148
    i32 18, label %158
    i32 19, label %49
    i32 20, label %164
  ]

49:                                               ; preds = %43
  %50 = sext i32 %45 to i64
  br label %161

51:                                               ; preds = %43
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  tail call void @interpret_buffering_period_info(ptr noundef %53, i32 noundef %48, ptr noundef %2)
  br label %190

54:                                               ; preds = %43
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  tail call void @interpret_picture_timing_info(ptr noundef %56, i32 noundef %48, ptr noundef %2)
  br label %190

57:                                               ; preds = %43
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  tail call void @interpret_pan_scan_rect_info(ptr noundef %59, i32 noundef %48, ptr poison)
  br label %190

60:                                               ; preds = %43
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %64 = getelementptr inbounds %struct.bit_stream, ptr %63, i64 0, i32 3
  store i32 %48, ptr %64, align 4, !tbaa !11
  %65 = getelementptr inbounds %struct.bit_stream, ptr %63, i64 0, i32 4
  store ptr %62, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.bit_stream, ptr %63, i64 0, i32 2
  store i32 0, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.decoder_params, ptr %67, i64 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !18
  %69 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %63) #16
  %70 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %63) #16
  %71 = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %63) #16
  %72 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %63) #16
  store i32 1, ptr %5, align 4, !tbaa !21
  store i32 %69, ptr %6, align 4, !tbaa !27
  tail call void @free(ptr noundef %63) #16
  br label %190

73:                                               ; preds = %43
  %74 = sext i32 %45 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  tail call void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %75, i32 noundef %48, ptr noundef %2, ptr noundef %3)
  br label %190

76:                                               ; preds = %43
  %77 = sext i32 %45 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  tail call void @interpret_spare_pic(ptr noundef %78, i32 noundef %48, ptr noundef %2)
  br label %190

79:                                               ; preds = %43
  %80 = sext i32 %45 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %83 = getelementptr inbounds %struct.bit_stream, ptr %82, i64 0, i32 3
  store i32 %48, ptr %83, align 4, !tbaa !11
  %84 = getelementptr inbounds %struct.bit_stream, ptr %82, i64 0, i32 4
  store ptr %81, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.bit_stream, ptr %82, i64 0, i32 2
  store i32 0, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.decoder_params, ptr %86, i64 0, i32 3
  store i32 0, ptr %87, align 8, !tbaa !18
  %88 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %82) #16
  %89 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %82) #16
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %82) #16
  br label %93

93:                                               ; preds = %79, %91
  tail call void @free(ptr noundef nonnull %82) #16
  br label %190

94:                                               ; preds = %43
  %95 = sext i32 %45 to i64
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  tail call void @interpret_subsequence_info(ptr noundef %96, i32 noundef %48, ptr poison)
  br label %190

97:                                               ; preds = %43
  %98 = sext i32 %45 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %101 = getelementptr inbounds %struct.bit_stream, ptr %100, i64 0, i32 3
  store i32 %48, ptr %101, align 4, !tbaa !11
  %102 = getelementptr inbounds %struct.bit_stream, ptr %100, i64 0, i32 4
  store ptr %99, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.bit_stream, ptr %100, i64 0, i32 2
  store i32 0, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.decoder_params, ptr %104, i64 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !18
  %106 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %100) #16
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %97, %108
  %109 = phi i32 [ %113, %108 ], [ 0, %97 ]
  %110 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %100) #16
  %111 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %100) #16
  %112 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %100) #16
  %113 = add nuw i32 %109, 1
  %114 = icmp eq i32 %109, %106
  br i1 %114, label %115, label %108, !llvm.loop !28

115:                                              ; preds = %108, %97
  tail call void @free(ptr noundef %100) #16
  br label %190

116:                                              ; preds = %43
  %117 = sext i32 %45 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  tail call void @interpret_subsequence_characteristics_info(ptr noundef %118, i32 noundef %48, ptr poison)
  br label %190

119:                                              ; preds = %43
  %120 = sext i32 %45 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %123 = getelementptr inbounds %struct.bit_stream, ptr %122, i64 0, i32 3
  store i32 %48, ptr %123, align 4, !tbaa !11
  %124 = getelementptr inbounds %struct.bit_stream, ptr %122, i64 0, i32 4
  store ptr %121, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.bit_stream, ptr %122, i64 0, i32 2
  store i32 0, ptr %125, align 8, !tbaa !16
  %126 = tail call i32 @ue_v(ptr noundef nonnull @.str.42, ptr noundef %122) #16
  tail call void @free(ptr noundef %122) #16
  br label %190

127:                                              ; preds = %43
  %128 = sext i32 %45 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %131 = getelementptr inbounds %struct.bit_stream, ptr %130, i64 0, i32 3
  store i32 %48, ptr %131, align 4, !tbaa !11
  %132 = getelementptr inbounds %struct.bit_stream, ptr %130, i64 0, i32 4
  store ptr %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds %struct.bit_stream, ptr %130, i64 0, i32 2
  store i32 0, ptr %133, align 8, !tbaa !16
  %134 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.decoder_params, ptr %134, i64 0, i32 3
  store i32 0, ptr %135, align 8, !tbaa !18
  %136 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, ptr noundef %130) #16
  tail call void @free(ptr noundef %130) #16
  br label %190

137:                                              ; preds = %43
  %138 = sext i32 %45 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %141 = getelementptr inbounds %struct.bit_stream, ptr %140, i64 0, i32 3
  store i32 %48, ptr %141, align 4, !tbaa !11
  %142 = getelementptr inbounds %struct.bit_stream, ptr %140, i64 0, i32 4
  store ptr %139, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.bit_stream, ptr %140, i64 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.decoder_params, ptr %144, i64 0, i32 3
  store i32 0, ptr %145, align 8, !tbaa !18
  %146 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, ptr noundef %140) #16
  %147 = tail call i32 @ue_v(ptr noundef nonnull @.str.45, ptr noundef %140) #16
  tail call void @free(ptr noundef %140) #16
  br label %190

148:                                              ; preds = %43
  %149 = sext i32 %45 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %152 = getelementptr inbounds %struct.bit_stream, ptr %151, i64 0, i32 3
  store i32 %48, ptr %152, align 4, !tbaa !11
  %153 = getelementptr inbounds %struct.bit_stream, ptr %151, i64 0, i32 4
  store ptr %150, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds %struct.bit_stream, ptr %151, i64 0, i32 2
  store i32 0, ptr %154, align 8, !tbaa !16
  %155 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.decoder_params, ptr %155, i64 0, i32 3
  store i32 0, ptr %156, align 8, !tbaa !18
  %157 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, ptr noundef %151) #16
  tail call void @free(ptr noundef %151) #16
  br label %190

158:                                              ; preds = %43
  %159 = sext i32 %45 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  tail call void @interpret_motion_constrained_slice_group_set_info(ptr noundef %160, i32 noundef %48, ptr poison)
  br label %161

161:                                              ; preds = %49, %158
  %162 = phi i64 [ %50, %49 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  tail call void @interpret_film_grain_characteristics_info(ptr noundef %163, i32 noundef %48, ptr poison)
  br label %190

164:                                              ; preds = %43
  %165 = sext i32 %45 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %168 = getelementptr inbounds %struct.bit_stream, ptr %167, i64 0, i32 3
  store i32 %48, ptr %168, align 4, !tbaa !11
  %169 = getelementptr inbounds %struct.bit_stream, ptr %167, i64 0, i32 4
  store ptr %166, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds %struct.bit_stream, ptr %167, i64 0, i32 2
  store i32 0, ptr %170, align 8, !tbaa !16
  %171 = tail call i32 @u_1(ptr noundef nonnull @.str.67, ptr noundef %167) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef nonnull %167) #16
  %175 = tail call i32 @u_1(ptr noundef nonnull @.str.69, ptr noundef nonnull %167) #16
  %176 = tail call i32 @ue_v(ptr noundef nonnull @.str.70, ptr noundef nonnull %167) #16
  br label %177

177:                                              ; preds = %164, %173
  tail call void @free(ptr noundef nonnull %167) #16
  br label %190

178:                                              ; preds = %43
  %179 = sext i32 %45 to i64
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  tail call void @interpret_stereo_video_info_info(ptr noundef %180, i32 noundef %48, ptr poison)
  br label %190

181:                                              ; preds = %43
  %182 = sext i32 %45 to i64
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  tail call void @interpret_tone_mapping(ptr noundef %183, i32 noundef %48, ptr noundef %2)
  br label %190

184:                                              ; preds = %43
  %185 = sext i32 %45 to i64
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  tail call void @interpret_post_filter_hints_info(ptr noundef %186, i32 noundef %48, ptr poison)
  br label %190

187:                                              ; preds = %43
  %188 = sext i32 %45 to i64
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  tail call void @interpret_frame_packing_arrangement_info(ptr noundef %189, i32 noundef %48, ptr poison)
  br label %190

190:                                              ; preds = %43, %187, %184, %181, %178, %177, %161, %148, %137, %127, %119, %116, %115, %94, %93, %76, %73, %60, %57, %54, %51
  %191 = add nsw i32 %48, %45
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, -128
  br i1 %195, label %196, label %7, !llvm.loop !29

196:                                              ; preds = %190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_buffering_period_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.77, ptr noundef %4) #16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11
  tail call void @activate_sps(ptr noundef %2, ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 38
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 21, i32 6
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i32 [ 0, %24 ], [ %34, %26 ]
  %28 = load i32, ptr %25, align 4, !tbaa !36
  %29 = add i32 %28, 1
  %30 = tail call i32 @u_v(i32 noundef %29, ptr noundef nonnull @.str.78, ptr noundef %4) #16
  %31 = load i32, ptr %25, align 4, !tbaa !36
  %32 = add i32 %31, 1
  %33 = tail call i32 @u_v(i32 noundef %32, ptr noundef nonnull @.str.79, ptr noundef %4) #16
  %34 = add nuw i32 %27, 1
  %35 = load i32, ptr %21, align 4, !tbaa !35
  %36 = add i32 %35, 1
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !37

38:                                               ; preds = %26, %20, %16
  %39 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 22
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 23
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %11, i32 39, i32 23, i32 6
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ 0, %46 ], [ %56, %48 ]
  %50 = load i32, ptr %47, align 4, !tbaa !40
  %51 = add i32 %50, 1
  %52 = tail call i32 @u_v(i32 noundef %51, ptr noundef nonnull @.str.78, ptr noundef %4) #16
  %53 = load i32, ptr %47, align 4, !tbaa !40
  %54 = add i32 %53, 1
  %55 = tail call i32 @u_v(i32 noundef %54, ptr noundef nonnull @.str.79, ptr noundef %4) #16
  %56 = add nuw i32 %49, 1
  %57 = load i32, ptr %43, align 4, !tbaa !39
  %58 = add i32 %57, 1
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %48, label %60, !llvm.loop !41

60:                                               ; preds = %48, %42, %38, %3
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_picture_timing_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 52, i64 1, ptr %8) #17
  br label %106

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %12 = getelementptr inbounds %struct.bit_stream, ptr %11, i64 0, i32 3
  store i32 %1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.bit_stream, ptr %11, i64 0, i32 4
  store ptr %0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.bit_stream, ptr %11, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.decoder_params, ptr %15, i64 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 38
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %105, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 22
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 21, i32 7
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 21, i32 8
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 23, i32 8
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 23, i32 7
  br label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %32, %31 ], [ %30, %28 ]
  %36 = phi ptr [ %33, %31 ], [ %29, %28 ]
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = load i32, ptr %35, align 4, !tbaa !43
  %39 = add i32 %37, 1
  %40 = add i32 %38, 1
  %41 = tail call i32 @u_v(i32 noundef %39, ptr noundef nonnull @.str.81, ptr noundef nonnull %11) #16
  %42 = tail call i32 @u_v(i32 noundef %40, ptr noundef nonnull @.str.82, ptr noundef nonnull %11) #16
  %43 = load i32, ptr %17, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %24, %34
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %105, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull %11) #16
  %51 = icmp ult i32 %50, 9
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @error(ptr noundef nonnull @.str.84, i32 noundef 500) #16
  br label %105

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [9 x i32], ptr @switch.table.interpret_picture_timing_info, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 22
  %58 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 23, i32 9
  %59 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 39, i32 21, i32 9
  br label %60

60:                                               ; preds = %53, %102
  %61 = phi i32 [ 0, %53 ], [ %103, %102 ]
  %62 = tail call i32 @u_1(ptr noundef nonnull @.str.85, ptr noundef %11) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %102, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %11) #16
  %66 = tail call i32 @u_1(ptr noundef nonnull @.str.87, ptr noundef %11) #16
  %67 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.88, ptr noundef %11) #16
  %68 = tail call i32 @u_1(ptr noundef nonnull @.str.89, ptr noundef %11) #16
  %69 = tail call i32 @u_1(ptr noundef nonnull @.str.90, ptr noundef %11) #16
  %70 = tail call i32 @u_1(ptr noundef nonnull @.str.91, ptr noundef %11) #16
  %71 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.92, ptr noundef %11) #16
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef %11) #16
  %75 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef %11) #16
  br label %87

76:                                               ; preds = %64
  %77 = tail call i32 @u_1(ptr noundef nonnull @.str.96, ptr noundef %11) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.93, ptr noundef %11) #16
  %81 = tail call i32 @u_1(ptr noundef nonnull @.str.97, ptr noundef %11) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef %11) #16
  %85 = tail call i32 @u_1(ptr noundef nonnull @.str.98, ptr noundef %11) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83, %73
  %88 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef %11) #16
  br label %89

89:                                               ; preds = %87, %76, %83, %79
  %90 = load i32, ptr %57, align 4, !tbaa !38
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4, !tbaa !34
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %58, %89 ], [ %59, %92 ]
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92, %95
  %100 = phi i32 [ %97, %95 ], [ 24, %92 ]
  %101 = tail call i32 @i_v(i32 noundef %100, ptr noundef nonnull @.str.99, ptr noundef %11) #16
  br label %102

102:                                              ; preds = %99, %95, %60
  %103 = add nuw nsw i32 %61, 1
  %104 = icmp eq i32 %103, %56
  br i1 %104, label %105, label %60, !llvm.loop !45

105:                                              ; preds = %102, %52, %10, %34, %45
  tail call void @free(ptr noundef %11) #16
  br label %106

106:                                              ; preds = %105, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_pan_scan_rect_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %4) #16
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = tail call i32 @ue_v(ptr noundef nonnull @.str.28, ptr noundef nonnull %4) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %13 ]
  %18 = tail call i32 @se_v(ptr noundef nonnull @.str.29, ptr noundef %4) #16
  %19 = tail call i32 @se_v(ptr noundef nonnull @.str.30, ptr noundef %4) #16
  %20 = tail call i32 @se_v(ptr noundef nonnull @.str.31, ptr noundef %4) #16
  %21 = tail call i32 @se_v(ptr noundef nonnull @.str.32, ptr noundef %4) #16
  %22 = add nuw i32 %17, 1
  %23 = icmp eq i32 %17, %14
  br i1 %23, label %24, label %16, !llvm.loop !46

24:                                               ; preds = %16, %13
  %25 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %4) #16
  br label %26

26:                                               ; preds = %24, %3
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @interpret_filler_payload_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @interpret_user_data_registered_itu_t_t35_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @interpret_user_data_unregistered_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_recovery_point_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.34, ptr noundef %4) #16
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %4) #16
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.36, ptr noundef %4) #16
  %13 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %4) #16
  %14 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 100
  store i32 1, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 102
  store i32 %10, ptr %15, align 4, !tbaa !27
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_dec_ref_pic_marking_repetition_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 3
  store i32 %1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.decoder_params, ptr %9, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.38, ptr noundef %5) #16
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, ptr noundef %5) #16
  %13 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %14, i64 0, i32 30
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = tail call i32 @u_1(ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @u_1(ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #16
  br label %23

23:                                               ; preds = %18, %21, %4
  %24 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 51
  %29 = load <2 x i32>, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds %struct.slice, ptr %3, i64 0, i32 53
  %31 = load i32, ptr %30, align 4, !tbaa !52
  store i32 %11, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %24, align 8, !tbaa !48
  tail call void @dec_ref_pic_marking(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %3) #16
  %32 = load ptr, ptr %24, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %23, %34
  %35 = phi ptr [ %38, %34 ], [ %32, %23 ]
  %36 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %24, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %35) #16
  %38 = load ptr, ptr %24, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %34, !llvm.loop !55

40:                                               ; preds = %34, %23
  store ptr %25, ptr %24, align 8, !tbaa !48
  store i32 %27, ptr %26, align 8, !tbaa !51
  %41 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 60
  %42 = extractelement <2 x i32> %29, i64 0
  store i32 %42, ptr %41, align 8, !tbaa !56
  store <2 x i32> %29, ptr %28, align 4, !tbaa !43
  store i32 %31, ptr %30, align 4, !tbaa !52
  tail call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_spare_pic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.decoder_params, ptr %5, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !18
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %8 = getelementptr inbounds %struct.bit_stream, ptr %7, i64 0, i32 3
  store i32 %1, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.bit_stream, ptr %7, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.bit_stream, ptr %7, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %7) #16
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %7) #16
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = ashr i32 %15, 4
  %17 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = ashr i32 %18, 4
  %20 = call i32 @get_mem3D(ptr noundef nonnull %4, i32 noundef %13, i32 noundef %16, i32 noundef %19) #16
  %21 = icmp slt i32 %12, 0
  br i1 %21, label %248, label %22

22:                                               ; preds = %3
  %23 = zext i32 %13 to i64
  br label %24

24:                                               ; preds = %22, %245
  %25 = phi i64 [ 0, %22 ], [ %246, %245 ]
  %26 = call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %7) #16
  %27 = call i32 @ue_v(ptr noundef nonnull @.str.3, ptr noundef %7) #16
  switch i32 %27, label %243 [
    i32 0, label %33
    i32 1, label %28
    i32 2, label %94
  ]

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 8, !tbaa !57
  %30 = icmp sgt i32 %29, 15
  br i1 %30, label %31, label %245

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 4, !tbaa !58
  br label %65

33:                                               ; preds = %24
  %34 = load i32, ptr %14, align 8, !tbaa !57
  %35 = icmp sgt i32 %34, 15
  br i1 %35, label %36, label %245

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %36, %58
  %39 = phi i32 [ %34, %36 ], [ %59, %58 ]
  %40 = phi i32 [ %37, %36 ], [ %60, %58 ]
  %41 = phi i64 [ 0, %36 ], [ %61, %58 ]
  %42 = icmp sgt i32 %40, 15
  br i1 %42, label %43, label %58

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ 0, %38 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds ptr, ptr %45, i64 %25
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 %41
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %49, i64 %44
  store i8 0, ptr %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, ptr %17, align 4, !tbaa !58
  %53 = ashr i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %43, label %56, !llvm.loop !59

56:                                               ; preds = %43
  %57 = load i32, ptr %14, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi i32 [ %57, %56 ], [ %39, %38 ]
  %60 = phi i32 [ %52, %56 ], [ %40, %38 ]
  %61 = add nuw nsw i64 %41, 1
  %62 = ashr i32 %59, 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %38, label %245, !llvm.loop !60

65:                                               ; preds = %31, %87
  %66 = phi i32 [ %29, %31 ], [ %88, %87 ]
  %67 = phi i32 [ %32, %31 ], [ %89, %87 ]
  %68 = phi i64 [ 0, %31 ], [ %90, %87 ]
  %69 = icmp sgt i32 %67, 15
  br i1 %69, label %70, label %87

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %80, %70 ], [ 0, %65 ]
  %72 = call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %7) #16
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds ptr, ptr %74, i64 %25
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %76, i64 %68
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %78, i64 %71
  store i8 %73, ptr %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = load i32, ptr %17, align 4, !tbaa !58
  %82 = ashr i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %70, label %85, !llvm.loop !61

85:                                               ; preds = %70
  %86 = load i32, ptr %14, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %85, %65
  %88 = phi i32 [ %86, %85 ], [ %66, %65 ]
  %89 = phi i32 [ %81, %85 ], [ %67, %65 ]
  %90 = add nuw nsw i64 %68, 1
  %91 = ashr i32 %88, 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %65, label %245, !llvm.loop !62

94:                                               ; preds = %24
  %95 = load i32, ptr %14, align 8, !tbaa !57
  %96 = icmp sgt i32 %95, 15
  br i1 %96, label %97, label %245

97:                                               ; preds = %94
  %98 = lshr i32 %95, 4
  %99 = add nsw i32 %98, -1
  %100 = lshr i32 %99, 1
  %101 = load i32, ptr %17, align 4, !tbaa !58
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, -1
  %104 = sdiv i32 %103, 2
  br label %105

105:                                              ; preds = %97, %228
  %106 = phi i32 [ %95, %97 ], [ %229, %228 ]
  %107 = phi i32 [ %101, %97 ], [ %230, %228 ]
  %108 = phi i32 [ 1, %97 ], [ %239, %228 ]
  %109 = phi i32 [ 0, %97 ], [ %238, %228 ]
  %110 = phi i32 [ %100, %97 ], [ %237, %228 ]
  %111 = phi i32 [ %100, %97 ], [ %236, %228 ]
  %112 = phi i32 [ %104, %97 ], [ %235, %228 ]
  %113 = phi i32 [ %104, %97 ], [ %234, %228 ]
  %114 = phi i32 [ 0, %97 ], [ %240, %228 ]
  %115 = phi i32 [ %104, %97 ], [ %233, %228 ]
  %116 = phi i32 [ %100, %97 ], [ %232, %228 ]
  %117 = phi i32 [ -1, %97 ], [ %231, %228 ]
  %118 = icmp sgt i32 %107, 15
  br i1 %118, label %119, label %228

119:                                              ; preds = %105, %213
  %120 = phi i32 [ %221, %213 ], [ %108, %105 ]
  %121 = phi i32 [ %220, %213 ], [ %109, %105 ]
  %122 = phi i32 [ %219, %213 ], [ %110, %105 ]
  %123 = phi i32 [ %218, %213 ], [ %111, %105 ]
  %124 = phi i32 [ %217, %213 ], [ %112, %105 ]
  %125 = phi i32 [ %216, %213 ], [ %113, %105 ]
  %126 = phi i32 [ %222, %213 ], [ 0, %105 ]
  %127 = phi i32 [ %215, %213 ], [ %115, %105 ]
  %128 = phi i32 [ %214, %213 ], [ %116, %105 ]
  %129 = phi i32 [ %145, %213 ], [ %117, %105 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = call i32 @ue_v(ptr noundef nonnull @.str.5, ptr noundef %7) #16
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32 [ %132, %131 ], [ %129, %119 ]
  %135 = icmp slt i32 %134, 1
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds ptr, ptr %136, i64 %25
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = sext i32 %128 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = zext i1 %135 to i8
  store i8 %144, ptr %143, align 1, !tbaa !5
  %145 = add nsw i32 %134, -1
  %146 = icmp eq i32 %121, -1
  %147 = icmp eq i32 %120, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %161

149:                                              ; preds = %133
  %150 = icmp sgt i32 %127, %125
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add nsw i32 %127, -1
  br label %213

153:                                              ; preds = %149
  %154 = icmp eq i32 %127, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %122, 1
  br label %213

157:                                              ; preds = %153
  %158 = icmp eq i32 %127, %125
  br i1 %158, label %159, label %213

159:                                              ; preds = %157
  %160 = add nsw i32 %125, -1
  br label %213

161:                                              ; preds = %133
  %162 = icmp eq i32 %121, 1
  %163 = select i1 %162, i1 %147, i1 false
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  %165 = icmp slt i32 %127, %124
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = add nsw i32 %127, 1
  br label %213

168:                                              ; preds = %164
  %169 = load i32, ptr %17, align 4, !tbaa !58
  %170 = ashr i32 %169, 4
  %171 = add nsw i32 %170, -1
  %172 = icmp eq i32 %127, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = add nsw i32 %123, -1
  br label %213

175:                                              ; preds = %168
  %176 = icmp eq i32 %127, %124
  br i1 %176, label %177, label %213

177:                                              ; preds = %175
  %178 = add nsw i32 %124, 1
  br label %213

179:                                              ; preds = %161
  %180 = icmp eq i32 %121, 0
  %181 = icmp eq i32 %120, -1
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = icmp sgt i32 %128, %123
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = add nsw i32 %128, -1
  br label %213

187:                                              ; preds = %183
  %188 = icmp eq i32 %128, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = add nsw i32 %125, -1
  br label %213

191:                                              ; preds = %187
  %192 = icmp eq i32 %128, %123
  br i1 %192, label %193, label %213

193:                                              ; preds = %191
  %194 = add nsw i32 %123, -1
  br label %213

195:                                              ; preds = %179
  %196 = icmp eq i32 %120, 1
  %197 = select i1 %180, i1 %196, i1 false
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = icmp slt i32 %128, %122
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = add nsw i32 %128, 1
  br label %213

202:                                              ; preds = %198
  %203 = load i32, ptr %14, align 8, !tbaa !57
  %204 = ashr i32 %203, 4
  %205 = add nsw i32 %204, -1
  %206 = icmp eq i32 %128, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = add nsw i32 %124, 1
  br label %213

209:                                              ; preds = %202
  %210 = icmp eq i32 %128, %122
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = add nsw i32 %122, 1
  br label %213

213:                                              ; preds = %155, %159, %157, %151, %189, %193, %191, %185, %200, %209, %211, %207, %195, %166, %175, %177, %173
  %214 = phi i32 [ %128, %151 ], [ %156, %155 ], [ %128, %159 ], [ %128, %157 ], [ %128, %166 ], [ %174, %173 ], [ %128, %177 ], [ %128, %175 ], [ %186, %185 ], [ 0, %189 ], [ %194, %193 ], [ %128, %191 ], [ %201, %200 ], [ %128, %207 ], [ %212, %211 ], [ %128, %209 ], [ %128, %195 ]
  %215 = phi i32 [ %152, %151 ], [ 0, %155 ], [ %160, %159 ], [ %127, %157 ], [ %167, %166 ], [ %127, %173 ], [ %178, %177 ], [ %127, %175 ], [ %127, %185 ], [ %190, %189 ], [ %127, %193 ], [ %127, %191 ], [ %127, %200 ], [ %208, %207 ], [ %127, %211 ], [ %127, %209 ], [ %127, %195 ]
  %216 = phi i32 [ %125, %151 ], [ %125, %155 ], [ %160, %159 ], [ %125, %157 ], [ %125, %166 ], [ %125, %173 ], [ %125, %177 ], [ %125, %175 ], [ %125, %185 ], [ %190, %189 ], [ %125, %193 ], [ %125, %191 ], [ %125, %200 ], [ %125, %207 ], [ %125, %211 ], [ %125, %209 ], [ %125, %195 ]
  %217 = phi i32 [ %124, %151 ], [ %124, %155 ], [ %124, %159 ], [ %124, %157 ], [ %124, %166 ], [ %124, %173 ], [ %178, %177 ], [ %124, %175 ], [ %124, %185 ], [ %124, %189 ], [ %124, %193 ], [ %124, %191 ], [ %124, %200 ], [ %208, %207 ], [ %124, %211 ], [ %124, %209 ], [ %124, %195 ]
  %218 = phi i32 [ %123, %151 ], [ %123, %155 ], [ %123, %159 ], [ %123, %157 ], [ %123, %166 ], [ %174, %173 ], [ %123, %177 ], [ %123, %175 ], [ %123, %185 ], [ %123, %189 ], [ %194, %193 ], [ %123, %191 ], [ %123, %200 ], [ %123, %207 ], [ %123, %211 ], [ %123, %209 ], [ %123, %195 ]
  %219 = phi i32 [ %122, %151 ], [ %156, %155 ], [ %122, %159 ], [ %122, %157 ], [ %122, %166 ], [ %122, %173 ], [ %122, %177 ], [ %122, %175 ], [ %122, %185 ], [ %122, %189 ], [ %122, %193 ], [ %122, %191 ], [ %122, %200 ], [ %122, %207 ], [ %212, %211 ], [ %122, %209 ], [ %122, %195 ]
  %220 = phi i32 [ -1, %151 ], [ 1, %155 ], [ 0, %159 ], [ -1, %157 ], [ 1, %166 ], [ -1, %173 ], [ 0, %177 ], [ 1, %175 ], [ 0, %185 ], [ 0, %189 ], [ -1, %193 ], [ 0, %191 ], [ 0, %200 ], [ 0, %207 ], [ 1, %211 ], [ 0, %209 ], [ %121, %195 ]
  %221 = phi i32 [ 0, %151 ], [ 0, %155 ], [ 1, %159 ], [ 0, %157 ], [ 0, %166 ], [ 0, %173 ], [ -1, %177 ], [ 0, %175 ], [ -1, %185 ], [ 1, %189 ], [ 0, %193 ], [ -1, %191 ], [ 1, %200 ], [ -1, %207 ], [ 0, %211 ], [ 1, %209 ], [ %120, %195 ]
  %222 = add nuw nsw i32 %126, 1
  %223 = load i32, ptr %17, align 4, !tbaa !58
  %224 = ashr i32 %223, 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %119, label %226, !llvm.loop !63

226:                                              ; preds = %213
  %227 = load i32, ptr %14, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %226, %105
  %229 = phi i32 [ %106, %105 ], [ %227, %226 ]
  %230 = phi i32 [ %107, %105 ], [ %223, %226 ]
  %231 = phi i32 [ %117, %105 ], [ %145, %226 ]
  %232 = phi i32 [ %116, %105 ], [ %214, %226 ]
  %233 = phi i32 [ %115, %105 ], [ %215, %226 ]
  %234 = phi i32 [ %113, %105 ], [ %216, %226 ]
  %235 = phi i32 [ %112, %105 ], [ %217, %226 ]
  %236 = phi i32 [ %111, %105 ], [ %218, %226 ]
  %237 = phi i32 [ %110, %105 ], [ %219, %226 ]
  %238 = phi i32 [ %109, %105 ], [ %220, %226 ]
  %239 = phi i32 [ %108, %105 ], [ %221, %226 ]
  %240 = add nuw nsw i32 %114, 1
  %241 = ashr i32 %229, 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %105, label %245, !llvm.loop !64

243:                                              ; preds = %24
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %27)
  call void @exit(i32 noundef 0) #18
  unreachable

245:                                              ; preds = %228, %87, %58, %94, %28, %33
  %246 = add nuw nsw i64 %25, 1
  %247 = icmp eq i64 %246, %23
  br i1 %247, label %248, label %24, !llvm.loop !65

248:                                              ; preds = %245, %3
  %249 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free_mem3D(ptr noundef %249) #16
  call void @free(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_scene_information(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, ptr noundef %4) #16
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %4) #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #16
  br label %15

15:                                               ; preds = %13, %3
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_subsequence_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %4) #16
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %4) #16
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.9, ptr noundef %4) #16
  %13 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef %4) #16
  %14 = tail call i32 @u_1(ptr noundef nonnull @.str.11, ptr noundef %4) #16
  %15 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %4) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #16
  br label %19

19:                                               ; preds = %17, %3
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_subsequence_layer_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %4) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %3 ]
  %14 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef %4) #16
  %15 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %4) #16
  %16 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %4) #16
  %17 = add nuw i32 %13, 1
  %18 = icmp eq i32 %13, %10
  br i1 %18, label %19, label %12, !llvm.loop !28

19:                                               ; preds = %12, %3
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_subsequence_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.7, ptr noundef %4) #16
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.8, ptr noundef %4) #16
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.18, ptr noundef %4) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #16
  br label %16

16:                                               ; preds = %14, %3
  %17 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #16
  %21 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #16
  %22 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #16
  br label %23

23:                                               ; preds = %19, %16
  %24 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %31, %26 ], [ 0, %23 ]
  %28 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef %4) #16
  %29 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %4) #16
  %30 = tail call i32 @u_1(ptr noundef nonnull @.str.23, ptr noundef %4) #16
  %31 = add nuw nsw i32 %27, 1
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %33, label %26, !llvm.loop !66

33:                                               ; preds = %26, %23
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_full_frame_freeze_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @ue_v(ptr noundef nonnull @.str.42, ptr noundef %4) #16
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @interpret_full_frame_freeze_release_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_full_frame_snapshot_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, ptr noundef %4) #16
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_progressive_refinement_start_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, ptr noundef %4) #16
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.45, ptr noundef %4) #16
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_progressive_refinement_end_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, ptr noundef %4) #16
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_motion_constrained_slice_group_set_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.46, ptr noundef %4) #16
  %11 = add i32 %10, 1
  %12 = tail call i32 @CeilLog2(i32 noundef %11) #16
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %17, %14 ], [ 0, %3 ]
  %16 = tail call i32 @u_v(i32 noundef %12, ptr noundef nonnull @.str.47, ptr noundef %4) #16
  %17 = add nuw i32 %15, 1
  %18 = icmp eq i32 %15, %10
  br i1 %18, label %19, label %14, !llvm.loop !67

19:                                               ; preds = %14, %3
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.35, ptr noundef %4) #16
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.48, ptr noundef %4) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @ue_v(ptr noundef nonnull @.str.26, ptr noundef %4) #16
  br label %25

25:                                               ; preds = %23, %19
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_film_grain_characteristics_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.49, ptr noundef %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %3
  %11 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %4) #16
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.51, ptr noundef nonnull %4) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #16
  %16 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #16
  %17 = tail call i32 @u_v(i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #16
  %18 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #16
  %19 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.56, ptr noundef nonnull %4) #16
  %20 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %14, %10
  %22 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #16
  %23 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #16
  %24 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #16
  %25 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #16
  %26 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %21
  %29 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #16
  %30 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #16
  %31 = freeze i32 %30
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %39, %35 ], [ 0, %33 ]
  %37 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %38 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  %39 = add nuw i32 %36, 1
  %40 = icmp eq i32 %36, %29
  br i1 %40, label %53, label %35, !llvm.loop !68

41:                                               ; preds = %33, %50
  %42 = phi i32 [ %51, %50 ], [ 0, %33 ]
  %43 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %44 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  br label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ 0, %41 ], [ %48, %45 ]
  %47 = tail call i32 @se_v(ptr noundef nonnull @.str.65, ptr noundef %4) #16
  %48 = add nuw i32 %46, 1
  %49 = icmp eq i32 %46, %31
  br i1 %49, label %50, label %45, !llvm.loop !69

50:                                               ; preds = %45
  %51 = add nuw i32 %42, 1
  %52 = icmp eq i32 %42, %29
  br i1 %52, label %53, label %41, !llvm.loop !68

53:                                               ; preds = %50, %35, %28, %21
  %54 = icmp eq i32 %25, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #16
  %57 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %4) #16
  %58 = freeze i32 %57
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60, %71
  %63 = phi i32 [ %72, %71 ], [ 0, %60 ]
  %64 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %65 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ 0, %62 ], [ %69, %66 ]
  %68 = tail call i32 @se_v(ptr noundef nonnull @.str.65, ptr noundef %4) #16
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %58
  br i1 %70, label %71, label %66, !llvm.loop !69

71:                                               ; preds = %66
  %72 = add nuw i32 %63, 1
  %73 = icmp eq i32 %63, %56
  br i1 %73, label %80, label %62, !llvm.loop !68

74:                                               ; preds = %60, %74
  %75 = phi i32 [ %78, %74 ], [ 0, %60 ]
  %76 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %77 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  %78 = add nuw i32 %75, 1
  %79 = icmp eq i32 %75, %56
  br i1 %79, label %80, label %74, !llvm.loop !68

80:                                               ; preds = %71, %74, %55, %53
  %81 = icmp eq i32 %26, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.61, ptr noundef %4) #16
  %84 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %4) #16
  %85 = freeze i32 %84
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %87, %98
  %90 = phi i32 [ %99, %98 ], [ 0, %87 ]
  %91 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %92 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i32 [ 0, %89 ], [ %96, %93 ]
  %95 = tail call i32 @se_v(ptr noundef nonnull @.str.65, ptr noundef %4) #16
  %96 = add nuw i32 %94, 1
  %97 = icmp eq i32 %94, %85
  br i1 %97, label %98, label %93, !llvm.loop !69

98:                                               ; preds = %93
  %99 = add nuw i32 %90, 1
  %100 = icmp eq i32 %90, %83
  br i1 %100, label %107, label %89, !llvm.loop !68

101:                                              ; preds = %87, %101
  %102 = phi i32 [ %105, %101 ], [ 0, %87 ]
  %103 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.63, ptr noundef %4) #16
  %104 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.64, ptr noundef %4) #16
  %105 = add nuw i32 %102, 1
  %106 = icmp eq i32 %102, %83
  br i1 %106, label %107, label %101, !llvm.loop !68

107:                                              ; preds = %98, %101, %82, %80
  %108 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %4) #16
  br label %109

109:                                              ; preds = %107, %3
  tail call void @free(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_deblocking_filter_display_preference_info(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.67, ptr noundef %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #16
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.69, ptr noundef nonnull %4) #16
  %13 = tail call i32 @ue_v(ptr noundef nonnull @.str.70, ptr noundef nonnull %4) #16
  br label %14

14:                                               ; preds = %10, %3
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_stereo_video_info_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.71, ptr noundef %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #16
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ @.str.74, %10 ], [ @.str.72, %3 ]
  %14 = tail call i32 @u_1(ptr noundef nonnull %13, ptr noundef nonnull %4) #16
  %15 = tail call i32 @u_1(ptr noundef nonnull @.str.75, ptr noundef nonnull %4) #16
  %16 = tail call i32 @u_1(ptr noundef nonnull @.str.76, ptr noundef nonnull %4) #16
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_tone_mapping(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tone_mapping_struct_tmp, align 4
  call void @llvm.lifetime.start.p0(i64 49192, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(49192) %5, i8 0, i64 49188, i1 false)
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %6, i64 0, i32 3
  store i32 %1, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.bit_stream, ptr %6, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.bit_stream, ptr %6, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.118, ptr noundef %6) #16
  store i32 %10, ptr %4, align 4, !tbaa !70
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.119, ptr noundef %6) #16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %419

14:                                               ; preds = %3
  %15 = tail call i32 @ue_v(ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #16
  %16 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.121, ptr noundef nonnull %6) #16
  %18 = trunc i32 %17 to i8
  %19 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.122, ptr noundef nonnull %6) #16
  %20 = trunc i32 %19 to i8
  %21 = tail call i32 @ue_v(ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #16
  %22 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !73
  %23 = and i32 %17, 255
  %24 = shl nuw i32 1, %23
  %25 = and i32 %19, 255
  %26 = shl nuw i32 1, %25
  switch i32 %21, label %81 [
    i32 0, label %34
    i32 1, label %39
    i32 2, label %27
    i32 3, label %50
  ]

27:                                               ; preds = %14
  %28 = icmp eq i32 %25, 31
  br i1 %28, label %81, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %23, 7
  %31 = and i32 %30, 504
  %32 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %33 = zext i32 %32 to i64
  br label %44

34:                                               ; preds = %14
  %35 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.123, ptr noundef nonnull %6) #16
  %36 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 6
  store i32 %35, ptr %36, align 4, !tbaa !74
  %37 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.123, ptr noundef nonnull %6) #16
  %38 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 7
  store i32 %37, ptr %38, align 4, !tbaa !75
  br label %81

39:                                               ; preds = %14
  %40 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.124, ptr noundef nonnull %6) #16
  %41 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 8
  store i32 %40, ptr %41, align 4, !tbaa !76
  %42 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.125, ptr noundef nonnull %6) #16
  %43 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 9
  store i32 %42, ptr %43, align 4, !tbaa !77
  br label %81

44:                                               ; preds = %29, %44
  %45 = phi i64 [ 0, %29 ], [ %48, %44 ]
  %46 = tail call i32 @u_v(i32 noundef %31, ptr noundef nonnull @.str.126, ptr noundef %6) #16
  %47 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 10, i64 %45
  store i32 %46, ptr %47, align 4, !tbaa !43
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %81, label %44, !llvm.loop !78

50:                                               ; preds = %14
  %51 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.127, ptr noundef nonnull %6) #16
  %52 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 11
  store i32 %51, ptr %52, align 4, !tbaa !79
  %53 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 12
  store i32 0, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 13
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = add nsw i32 %24, -1
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 12, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !43
  %59 = add nsw i32 %26, -1
  %60 = load i32, ptr %52, align 4, !tbaa !79
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 13, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !43
  %64 = load i32, ptr %52, align 4, !tbaa !79
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %81, label %66

66:                                               ; preds = %50
  %67 = add nuw nsw i32 %23, 7
  %68 = and i32 %67, 504
  %69 = add nuw nsw i32 %25, 7
  %70 = and i32 %69, 504
  %71 = add nuw i32 %64, 1
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ 1, %66 ], [ %79, %73 ]
  %75 = tail call i32 @u_v(i32 noundef %68, ptr noundef nonnull @.str.128, ptr noundef %6) #16
  %76 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 12, i64 %74
  store i32 %75, ptr %76, align 4, !tbaa !43
  %77 = tail call i32 @u_v(i32 noundef %70, ptr noundef nonnull @.str.129, ptr noundef %6) #16
  %78 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 13, i64 %74
  store i32 %77, ptr %78, align 4, !tbaa !43
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !80

81:                                               ; preds = %73, %44, %50, %27, %14, %39, %34
  %82 = load i32, ptr %4, align 4, !tbaa !70
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %419

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 158
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  store i32 1, ptr %86, align 8, !tbaa !82
  %87 = load i32, ptr %16, align 4, !tbaa !72
  %88 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !84
  %89 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 2
  store i8 %18, ptr %89, align 8, !tbaa !85
  %90 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 3
  store i8 %20, ptr %90, align 1, !tbaa !86
  %91 = load i32, ptr %22, align 4, !tbaa !73
  %92 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 4
  store i32 %91, ptr %92, align 4, !tbaa !87
  %93 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 5
  store i32 0, ptr %93, align 8, !tbaa !88
  switch i32 %91, label %419 [
    i32 0, label %148
    i32 1, label %105
    i32 2, label %272
    i32 3, label %94
  ]

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %419, label %98

98:                                               ; preds = %94
  %99 = add nuw i32 %96, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 13, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 12, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !43
  br label %349

105:                                              ; preds = %84
  %106 = icmp eq i32 %23, 31
  br i1 %106, label %419, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !76
  %110 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !77
  %112 = sitofp i32 %111 to double
  %113 = add nsw i32 %26, -1
  %114 = sitofp i32 %113 to double
  %115 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %116 = zext i32 %115 to i64
  %117 = icmp ult i32 %115, 2
  br i1 %117, label %145, label %118

118:                                              ; preds = %107
  %119 = and i64 %116, 2147483646
  %120 = insertelement <2 x i32> poison, i32 %109, i64 0
  %121 = shufflevector <2 x i32> %120, <2 x i32> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x double> poison, double %112, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> poison, double %114, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %123
  br label %127

127:                                              ; preds = %127, %118
  %128 = phi i64 [ 0, %118 ], [ %140, %127 ]
  %129 = phi <2 x i32> [ <i32 0, i32 1>, %118 ], [ %141, %127 ]
  %130 = sub nsw <2 x i32> %129, %121
  %131 = sitofp <2 x i32> %130 to <2 x double>
  %132 = fmul fast <2 x double> %131, <double -6.000000e+00, double -6.000000e+00>
  %133 = fmul fast <2 x double> %132, %126
  %134 = tail call fast <2 x double> @llvm.exp.v2f64(<2 x double> %133)
  %135 = fadd fast <2 x double> %134, <double 1.000000e+00, double 1.000000e+00>
  %136 = fdiv fast <2 x double> %125, %135
  %137 = fadd fast <2 x double> %136, <double 5.000000e-01, double 5.000000e-01>
  %138 = fptoui <2 x double> %137 to <2 x i16>
  %139 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %128
  store <2 x i16> %138, ptr %139, align 2, !tbaa !89
  %140 = add nuw i64 %128, 2
  %141 = add <2 x i32> %129, <i32 2, i32 2>
  %142 = icmp eq i64 %140, %119
  br i1 %142, label %143, label %127, !llvm.loop !90

143:                                              ; preds = %127
  %144 = icmp eq i64 %119, 0
  br i1 %144, label %145, label %419

145:                                              ; preds = %107, %143
  %146 = phi i64 [ 0, %107 ], [ %119, %143 ]
  %147 = fdiv fast double 1.000000e+00, %112
  br label %257

148:                                              ; preds = %84
  %149 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !74
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = add nsw i32 %150, 1
  br label %159

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %86, i64 20
  %156 = add nuw i32 %150, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %155, i8 0, i64 %158, i1 false), !tbaa !89
  br label %159

159:                                              ; preds = %152, %154
  %160 = phi i32 [ %153, %152 ], [ %156, %154 ]
  %161 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !75
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = add nsw i32 %26, -1
  %166 = sub nsw i32 %162, %150
  %167 = sext i32 %160 to i64
  %168 = sub i32 %162, %160
  %169 = add i32 %160, 1
  %170 = and i32 %168, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %164
  %173 = sub i32 %160, %150
  %174 = mul i32 %173, %165
  %175 = sdiv i32 %174, %166
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %167
  store i16 %176, ptr %177, align 2, !tbaa !89
  %178 = add nsw i64 %167, 1
  br label %179

179:                                              ; preds = %172, %164
  %180 = phi i64 [ %167, %164 ], [ %178, %172 ]
  %181 = icmp eq i32 %162, %169
  br i1 %181, label %182, label %234

182:                                              ; preds = %179, %234, %159
  %183 = icmp slt i32 %162, %24
  br i1 %183, label %184, label %419

184:                                              ; preds = %182
  %185 = trunc i32 %26 to i16
  %186 = add i16 %185, -1
  %187 = sext i32 %162 to i64
  %188 = sext i32 %24 to i64
  %189 = sub nsw i64 %188, %187
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %232, label %191

191:                                              ; preds = %184
  %192 = icmp ult i64 %189, 64
  br i1 %192, label %218, label %193

193:                                              ; preds = %191
  %194 = and i64 %189, -64
  %195 = insertelement <16 x i16> poison, i16 %186, i64 0
  %196 = shufflevector <16 x i16> %195, <16 x i16> poison, <16 x i32> zeroinitializer
  %197 = insertelement <16 x i16> poison, i16 %186, i64 0
  %198 = shufflevector <16 x i16> %197, <16 x i16> poison, <16 x i32> zeroinitializer
  %199 = insertelement <16 x i16> poison, i16 %186, i64 0
  %200 = shufflevector <16 x i16> %199, <16 x i16> poison, <16 x i32> zeroinitializer
  %201 = insertelement <16 x i16> poison, i16 %186, i64 0
  %202 = shufflevector <16 x i16> %201, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %203

203:                                              ; preds = %203, %193
  %204 = phi i64 [ 0, %193 ], [ %210, %203 ]
  %205 = add i64 %204, %187
  %206 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %205
  store <16 x i16> %196, ptr %206, align 2, !tbaa !89
  %207 = getelementptr inbounds i16, ptr %206, i64 16
  store <16 x i16> %198, ptr %207, align 2, !tbaa !89
  %208 = getelementptr inbounds i16, ptr %206, i64 32
  store <16 x i16> %200, ptr %208, align 2, !tbaa !89
  %209 = getelementptr inbounds i16, ptr %206, i64 48
  store <16 x i16> %202, ptr %209, align 2, !tbaa !89
  %210 = add nuw i64 %204, 64
  %211 = icmp eq i64 %210, %194
  br i1 %211, label %212, label %203, !llvm.loop !93

212:                                              ; preds = %203
  %213 = icmp eq i64 %189, %194
  br i1 %213, label %419, label %214

214:                                              ; preds = %212
  %215 = add nsw i64 %194, %187
  %216 = and i64 %189, 56
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %191, %214
  %219 = phi i64 [ %194, %214 ], [ 0, %191 ]
  %220 = and i64 %189, -8
  %221 = add nsw i64 %220, %187
  %222 = insertelement <8 x i16> poison, i16 %186, i64 0
  %223 = shufflevector <8 x i16> %222, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %224

224:                                              ; preds = %224, %218
  %225 = phi i64 [ %219, %218 ], [ %228, %224 ]
  %226 = add i64 %225, %187
  %227 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %226
  store <8 x i16> %223, ptr %227, align 2, !tbaa !89
  %228 = add nuw i64 %225, 8
  %229 = icmp eq i64 %228, %220
  br i1 %229, label %230, label %224, !llvm.loop !94

230:                                              ; preds = %224
  %231 = icmp eq i64 %189, %220
  br i1 %231, label %419, label %232

232:                                              ; preds = %184, %214, %230
  %233 = phi i64 [ %187, %184 ], [ %215, %214 ], [ %221, %230 ]
  br label %252

234:                                              ; preds = %179, %234
  %235 = phi i64 [ %249, %234 ], [ %180, %179 ]
  %236 = trunc i64 %235 to i32
  %237 = sub i32 %236, %150
  %238 = mul i32 %237, %165
  %239 = sdiv i32 %238, %166
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %235
  store i16 %240, ptr %241, align 2, !tbaa !89
  %242 = add nsw i64 %235, 1
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, %150
  %245 = mul i32 %244, %165
  %246 = sdiv i32 %245, %166
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %242
  store i16 %247, ptr %248, align 2, !tbaa !89
  %249 = add nsw i64 %235, 2
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %162, %250
  br i1 %251, label %182, label %234, !llvm.loop !95

252:                                              ; preds = %232, %252
  %253 = phi i64 [ %255, %252 ], [ %233, %232 ]
  %254 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %253
  store i16 %186, ptr %254, align 2, !tbaa !89
  %255 = add nsw i64 %253, 1
  %256 = icmp eq i64 %255, %188
  br i1 %256, label %419, label %252, !llvm.loop !96

257:                                              ; preds = %145, %257
  %258 = phi i64 [ %270, %257 ], [ %146, %145 ]
  %259 = trunc i64 %258 to i32
  %260 = sub nsw i32 %259, %109
  %261 = sitofp i32 %260 to double
  %262 = fmul fast double %261, -6.000000e+00
  %263 = fmul fast double %262, %147
  %264 = tail call fast double @llvm.exp.f64(double %263)
  %265 = fadd fast double %264, 1.000000e+00
  %266 = fdiv fast double %114, %265
  %267 = fadd fast double %266, 5.000000e-01
  %268 = fptoui double %267 to i16
  %269 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %258
  store i16 %268, ptr %269, align 2, !tbaa !89
  %270 = add nuw nsw i64 %258, 1
  %271 = icmp eq i64 %270, %116
  br i1 %271, label %419, label %257, !llvm.loop !97

272:                                              ; preds = %84
  %273 = add i32 %26, -1
  %274 = icmp sgt i32 %26, 1
  br i1 %274, label %275, label %419

275:                                              ; preds = %272
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 10, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !43
  br label %282

279:                                              ; preds = %338, %316, %334, %282
  %280 = phi i32 [ %283, %282 ], [ %287, %334 ], [ %287, %316 ], [ %287, %338 ]
  %281 = icmp eq i64 %285, %276
  br i1 %281, label %343, label %282, !llvm.loop !98

282:                                              ; preds = %275, %279
  %283 = phi i32 [ %278, %275 ], [ %287, %279 ]
  %284 = phi i64 [ 0, %275 ], [ %285, %279 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 10, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %279

289:                                              ; preds = %282
  %290 = trunc i64 %284 to i16
  %291 = sext i32 %283 to i64
  %292 = sext i32 %287 to i64
  %293 = sub nsw i64 %292, %291
  %294 = icmp ult i64 %293, 8
  br i1 %294, label %336, label %295

295:                                              ; preds = %289
  %296 = icmp ult i64 %293, 64
  br i1 %296, label %322, label %297

297:                                              ; preds = %295
  %298 = and i64 %293, -64
  %299 = insertelement <16 x i16> poison, i16 %290, i64 0
  %300 = shufflevector <16 x i16> %299, <16 x i16> poison, <16 x i32> zeroinitializer
  %301 = insertelement <16 x i16> poison, i16 %290, i64 0
  %302 = shufflevector <16 x i16> %301, <16 x i16> poison, <16 x i32> zeroinitializer
  %303 = insertelement <16 x i16> poison, i16 %290, i64 0
  %304 = shufflevector <16 x i16> %303, <16 x i16> poison, <16 x i32> zeroinitializer
  %305 = insertelement <16 x i16> poison, i16 %290, i64 0
  %306 = shufflevector <16 x i16> %305, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %307

307:                                              ; preds = %307, %297
  %308 = phi i64 [ 0, %297 ], [ %314, %307 ]
  %309 = add i64 %308, %291
  %310 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %309
  store <16 x i16> %300, ptr %310, align 2, !tbaa !89
  %311 = getelementptr inbounds i16, ptr %310, i64 16
  store <16 x i16> %302, ptr %311, align 2, !tbaa !89
  %312 = getelementptr inbounds i16, ptr %310, i64 32
  store <16 x i16> %304, ptr %312, align 2, !tbaa !89
  %313 = getelementptr inbounds i16, ptr %310, i64 48
  store <16 x i16> %306, ptr %313, align 2, !tbaa !89
  %314 = add nuw i64 %308, 64
  %315 = icmp eq i64 %314, %298
  br i1 %315, label %316, label %307, !llvm.loop !99

316:                                              ; preds = %307
  %317 = icmp eq i64 %293, %298
  br i1 %317, label %279, label %318

318:                                              ; preds = %316
  %319 = add nsw i64 %298, %291
  %320 = and i64 %293, 56
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %295, %318
  %323 = phi i64 [ %298, %318 ], [ 0, %295 ]
  %324 = and i64 %293, -8
  %325 = add nsw i64 %324, %291
  %326 = insertelement <8 x i16> poison, i16 %290, i64 0
  %327 = shufflevector <8 x i16> %326, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %328

328:                                              ; preds = %328, %322
  %329 = phi i64 [ %323, %322 ], [ %332, %328 ]
  %330 = add i64 %329, %291
  %331 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %330
  store <8 x i16> %327, ptr %331, align 2, !tbaa !89
  %332 = add nuw i64 %329, 8
  %333 = icmp eq i64 %332, %324
  br i1 %333, label %334, label %328, !llvm.loop !100

334:                                              ; preds = %328
  %335 = icmp eq i64 %293, %324
  br i1 %335, label %279, label %336

336:                                              ; preds = %289, %318, %334
  %337 = phi i64 [ %291, %289 ], [ %319, %318 ], [ %325, %334 ]
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %341, %338 ], [ %337, %336 ]
  %340 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %339
  store i16 %290, ptr %340, align 2, !tbaa !89
  %341 = add nsw i64 %339, 1
  %342 = icmp eq i64 %341, %292
  br i1 %342, label %279, label %338, !llvm.loop !101

343:                                              ; preds = %279
  %344 = trunc i32 %273 to i16
  %345 = sext i32 %280 to i64
  %346 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %345
  store i16 %344, ptr %346, align 2, !tbaa !89
  br label %419

347:                                              ; preds = %405, %400, %349
  %348 = icmp eq i64 %353, %100
  br i1 %348, label %419, label %349, !llvm.loop !102

349:                                              ; preds = %98, %347
  %350 = phi i32 [ %104, %98 ], [ %359, %347 ]
  %351 = phi i32 [ %102, %98 ], [ %355, %347 ]
  %352 = phi i64 [ 0, %98 ], [ %353, %347 ]
  %353 = add nuw nsw i64 %352, 1
  %354 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 13, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !43
  %356 = sub nsw i32 %355, %351
  %357 = sitofp i32 %356 to double
  %358 = getelementptr inbounds %struct.tone_mapping_struct_tmp, ptr %4, i64 0, i32 12, i64 %353
  %359 = load i32, ptr %358, align 4, !tbaa !43
  %360 = icmp sgt i32 %350, %359
  br i1 %360, label %347, label %361

361:                                              ; preds = %349
  %362 = sub nsw i32 %359, %350
  %363 = sitofp i32 %362 to double
  %364 = sext i32 %350 to i64
  %365 = add i32 %359, 1
  %366 = sub i32 %359, %350
  %367 = zext i32 %366 to i64
  %368 = add nuw nsw i64 %367, 1
  %369 = icmp ult i32 %366, 3
  br i1 %369, label %402, label %370

370:                                              ; preds = %361
  %371 = and i64 %368, 8589934588
  %372 = add nsw i64 %371, %364
  %373 = insertelement <4 x i32> poison, i32 %350, i64 0
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> zeroinitializer
  %375 = add <4 x i32> %374, <i32 0, i32 1, i32 2, i32 3>
  %376 = insertelement <4 x i32> poison, i32 %350, i64 0
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> zeroinitializer
  %378 = insertelement <4 x double> poison, double %357, i64 0
  %379 = shufflevector <4 x double> %378, <4 x double> poison, <4 x i32> zeroinitializer
  %380 = insertelement <4 x double> poison, double %363, i64 0
  %381 = shufflevector <4 x double> %380, <4 x double> poison, <4 x i32> zeroinitializer
  %382 = insertelement <4 x i32> poison, i32 %351, i64 0
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> zeroinitializer
  %384 = fdiv fast <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %381
  br label %385

385:                                              ; preds = %385, %370
  %386 = phi i64 [ 0, %370 ], [ %397, %385 ]
  %387 = phi <4 x i32> [ %375, %370 ], [ %398, %385 ]
  %388 = add i64 %386, %364
  %389 = sub <4 x i32> %387, %377
  %390 = sitofp <4 x i32> %389 to <4 x double>
  %391 = fmul fast <4 x double> %379, %390
  %392 = fmul fast <4 x double> %391, %384
  %393 = fptosi <4 x double> %392 to <4 x i32>
  %394 = add nsw <4 x i32> %383, %393
  %395 = trunc <4 x i32> %394 to <4 x i16>
  %396 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %388
  store <4 x i16> %395, ptr %396, align 2, !tbaa !89
  %397 = add nuw i64 %386, 4
  %398 = add <4 x i32> %387, <i32 4, i32 4, i32 4, i32 4>
  %399 = icmp eq i64 %397, %371
  br i1 %399, label %400, label %385, !llvm.loop !103

400:                                              ; preds = %385
  %401 = icmp eq i64 %368, %371
  br i1 %401, label %347, label %402

402:                                              ; preds = %361, %400
  %403 = phi i64 [ %364, %361 ], [ %372, %400 ]
  %404 = fdiv fast double 1.000000e+00, %363
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %416, %405 ], [ %403, %402 ]
  %407 = trunc i64 %406 to i32
  %408 = sub i32 %407, %350
  %409 = sitofp i32 %408 to double
  %410 = fmul fast double %409, %357
  %411 = fmul fast double %410, %404
  %412 = fptosi double %411 to i32
  %413 = add nsw i32 %351, %412
  %414 = trunc i32 %413 to i16
  %415 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %86, i64 0, i32 6, i64 %406
  store i16 %414, ptr %415, align 2, !tbaa !89
  %416 = add nsw i64 %406, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp eq i32 %365, %417
  br i1 %418, label %347, label %405, !llvm.loop !104

419:                                              ; preds = %347, %257, %252, %143, %212, %230, %94, %105, %182, %343, %272, %84, %81, %3
  tail call void @free(ptr noundef %6) #16
  call void @llvm.lifetime.end.p0(i64 49192, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_post_filter_hints_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 3
  store i32 %1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.decoder_params, ptr %9, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.130, ptr noundef %5) #16
  %12 = tail call i32 @ue_v(ptr noundef nonnull @.str.131, ptr noundef %5) #16
  %13 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.132, ptr noundef %5) #16
  %14 = call i32 @get_mem3Dint(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %11, i32 noundef %12) #16
  %15 = icmp eq i32 %11, 0
  %16 = icmp eq i32 %12, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %68, label %18

18:                                               ; preds = %3
  %19 = zext i32 %11 to i64
  %20 = zext i32 %12 to i64
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i64 [ %34, %33 ], [ 0, %18 ]
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %31, %23 ], [ 0, %21 ]
  %25 = call i32 @se_v(ptr noundef nonnull @.str.133, ptr noundef %5) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds ptr, ptr %27, i64 %22
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i32, ptr %29, i64 %24
  store i32 %25, ptr %30, align 4, !tbaa !43
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %23, !llvm.loop !105

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %21, !llvm.loop !106

36:                                               ; preds = %33, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %33 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ %47, %38 ], [ 0, %36 ]
  %40 = call i32 @se_v(ptr noundef nonnull @.str.133, ptr noundef %5) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 %37
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i32, ptr %45, i64 %39
  store i32 %40, ptr %46, align 4, !tbaa !43
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %38, !llvm.loop !105

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %52, label %36, !llvm.loop !106

52:                                               ; preds = %49, %65
  %53 = phi i64 [ %66, %65 ], [ 0, %49 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %63, %54 ], [ 0, %52 ]
  %56 = call i32 @se_v(ptr noundef nonnull @.str.133, ptr noundef %5) #16
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 %53
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds i32, ptr %61, i64 %55
  store i32 %56, ptr %62, align 4, !tbaa !43
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %20
  br i1 %64, label %65, label %54, !llvm.loop !105

65:                                               ; preds = %54
  %66 = add nuw nsw i64 %53, 1
  %67 = icmp eq i64 %66, %19
  br i1 %67, label %68, label %52, !llvm.loop !106

68:                                               ; preds = %65, %3
  %69 = call i32 @u_1(ptr noundef nonnull @.str.134, ptr noundef %5) #16
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free_mem3Dint(ptr noundef %70) #16
  call void @free(ptr noundef %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @interpret_frame_packing_arrangement_info(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr @p_Dec, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.decoder_params, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = tail call i32 @ue_v(ptr noundef nonnull @.str.100, ptr noundef %4) #16
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.101, ptr noundef %4) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = tail call i32 @u_v(i32 noundef 7, ptr noundef nonnull @.str.102, ptr noundef nonnull %4) #16
  %15 = tail call i32 @u_1(ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #16
  %16 = tail call i32 @u_v(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef nonnull %4) #16
  %17 = tail call i32 @u_1(ptr noundef nonnull @.str.105, ptr noundef nonnull %4) #16
  %18 = tail call i32 @u_1(ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #16
  %19 = tail call i32 @u_1(ptr noundef nonnull @.str.107, ptr noundef nonnull %4) #16
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.108, ptr noundef nonnull %4) #16
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.109, ptr noundef nonnull %4) #16
  %22 = tail call i32 @u_1(ptr noundef nonnull @.str.110, ptr noundef nonnull %4) #16
  %23 = icmp eq i32 %15, 0
  %24 = and i32 %14, 255
  %25 = icmp ne i32 %24, 5
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull %4) #16
  %29 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull %4) #16
  %30 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull %4) #16
  %31 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull %4) #16
  br label %32

32:                                               ; preds = %27, %13
  %33 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.115, ptr noundef nonnull %4) #16
  %34 = tail call i32 @ue_v(ptr noundef nonnull @.str.116, ptr noundef nonnull %4) #16
  br label %35

35:                                               ; preds = %32, %3
  %36 = tail call i32 @u_1(ptr noundef nonnull @.str.117, ptr noundef nonnull %4) #16
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @interpret_reserved_info(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @free_mem3D(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dec_ref_pic_marking(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CeilLog2(i32 noundef) local_unnamed_addr #4

declare void @activate_sps(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @i_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tone_map(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp sgt i32 %3, 0
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %2, 4
  %13 = and i64 %10, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %8, %61
  %16 = phi i64 [ 0, %8 ], [ %62, %61 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br i1 %12, label %48, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %45, %19 ], [ 0, %15 ]
  %21 = phi i64 [ %46, %19 ], [ 0, %15 ]
  %22 = getelementptr inbounds i16, ptr %18, i64 %20
  %23 = load i16, ptr %22, align 2, !tbaa !89
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds i16, ptr %1, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !89
  store i16 %26, ptr %22, align 2, !tbaa !89
  %27 = or i64 %20, 1
  %28 = getelementptr inbounds i16, ptr %18, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !89
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i16, ptr %1, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !89
  store i16 %32, ptr %28, align 2, !tbaa !89
  %33 = or i64 %20, 2
  %34 = getelementptr inbounds i16, ptr %18, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !89
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !89
  store i16 %38, ptr %34, align 2, !tbaa !89
  %39 = or i64 %20, 3
  %40 = getelementptr inbounds i16, ptr %18, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !89
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i16, ptr %1, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !89
  store i16 %44, ptr %40, align 2, !tbaa !89
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %21, 4
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %19, !llvm.loop !107

48:                                               ; preds = %19, %15
  %49 = phi i64 [ 0, %15 ], [ %45, %19 ]
  br i1 %14, label %61, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %58, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %59, %50 ], [ 0, %48 ]
  %53 = getelementptr inbounds i16, ptr %18, i64 %51
  %54 = load i16, ptr %53, align 2, !tbaa !89
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds i16, ptr %1, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !89
  store i16 %57, ptr %53, align 2, !tbaa !89
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %52, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %50, !llvm.loop !108

61:                                               ; preds = %50, %48
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %15, !llvm.loop !110

64:                                               ; preds = %61, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_tone_mapping_sei(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  store i32 0, ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %0, i64 0, i32 5
  store i32 0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_tone_mapping_sei(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !84
  switch i32 %3, label %6 [
    i32 0, label %4
    i32 1, label %14
  ]

4:                                                ; preds = %1
  store i32 0, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %0, i64 0, i32 5
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !88
  %10 = icmp ult i32 %9, %3
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  store i32 0, ptr %0, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi ptr [ %7, %11 ], [ %5, %4 ]
  store i32 0, ptr %13, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %12, %1, %6
  ret void
}

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @free_mem3Dint(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.exp.v2f64(<2 x double>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 12}
!12 = !{!"bit_stream", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 24}
!13 = !{!"int", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{!12, !13, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !13, i64 24}
!19 = !{!"decoder_params", !14, i64 0, !14, i64 8, !20, i64 16, !13, i64 24, !14, i64 32, !13, i64 40}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !13, i64 849260}
!22 = !{!"video_par", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 132120, !14, i64 699416, !6, i64 699424, !13, i64 848672, !13, i64 848676, !13, i64 848680, !13, i64 848684, !14, i64 848688, !14, i64 848696, !14, i64 848704, !13, i64 848712, !13, i64 848716, !13, i64 848720, !13, i64 848724, !13, i64 848728, !14, i64 848736, !14, i64 848744, !6, i64 848752, !13, i64 848776, !13, i64 848780, !13, i64 848784, !13, i64 848788, !13, i64 848792, !14, i64 848800, !6, i64 848808, !14, i64 848832, !14, i64 848840, !6, i64 848848, !13, i64 848872, !13, i64 848876, !14, i64 848880, !14, i64 848888, !6, i64 848896, !13, i64 848920, !14, i64 848928, !14, i64 848936, !13, i64 848944, !13, i64 848948, !13, i64 848952, !13, i64 848956, !13, i64 848960, !13, i64 848964, !13, i64 848968, !13, i64 848972, !13, i64 848976, !13, i64 848980, !13, i64 848984, !13, i64 848988, !13, i64 848992, !13, i64 848996, !13, i64 849000, !13, i64 849004, !13, i64 849008, !13, i64 849012, !13, i64 849016, !13, i64 849020, !13, i64 849024, !13, i64 849028, !13, i64 849032, !13, i64 849036, !23, i64 849040, !23, i64 849042, !6, i64 849044, !13, i64 849052, !13, i64 849056, !6, i64 849060, !6, i64 849072, !13, i64 849084, !13, i64 849088, !13, i64 849092, !13, i64 849096, !13, i64 849100, !13, i64 849104, !13, i64 849108, !13, i64 849112, !13, i64 849116, !13, i64 849120, !6, i64 849124, !6, i64 849148, !6, i64 849172, !13, i64 849196, !13, i64 849200, !13, i64 849204, !13, i64 849208, !13, i64 849212, !13, i64 849216, !13, i64 849220, !13, i64 849224, !13, i64 849228, !13, i64 849232, !13, i64 849236, !13, i64 849240, !13, i64 849244, !13, i64 849248, !13, i64 849252, !13, i64 849256, !13, i64 849260, !13, i64 849264, !13, i64 849268, !13, i64 849272, !13, i64 849276, !13, i64 849280, !13, i64 849284, !14, i64 849288, !14, i64 849296, !24, i64 849304, !24, i64 849624, !24, i64 849944, !24, i64 850264, !24, i64 850584, !24, i64 850904, !24, i64 851224, !24, i64 851544, !13, i64 851864, !13, i64 851868, !13, i64 851872, !20, i64 851880, !13, i64 851888, !6, i64 851892, !13, i64 855988, !13, i64 855992, !13, i64 855996, !13, i64 856000, !13, i64 856004, !13, i64 856008, !13, i64 856012, !14, i64 856016, !14, i64 856024, !14, i64 856032, !14, i64 856040, !14, i64 856048, !6, i64 856056, !14, i64 856456, !6, i64 856464, !14, i64 856488, !14, i64 856496, !14, i64 856504, !13, i64 856512, !14, i64 856520, !6, i64 856528, !14, i64 856608, !14, i64 856616, !14, i64 856624, !14, i64 856632, !13, i64 856640, !13, i64 856644, !13, i64 856648, !14, i64 856656, !14, i64 856664, !6, i64 856672, !6, i64 856688, !14, i64 856704, !14, i64 856712, !13, i64 856720, !14, i64 856728, !14, i64 856736, !14, i64 856744, !14, i64 856752, !14, i64 856760, !14, i64 856768, !14, i64 856776, !14, i64 856784, !14, i64 856792, !14, i64 856800, !14, i64 856808, !14, i64 856816, !13, i64 856824, !14, i64 856832, !13, i64 856840, !13, i64 856844, !13, i64 856848, !13, i64 856852, !13, i64 856856, !13, i64 856860, !13, i64 856864, !14, i64 856872}
!23 = !{!"short", !6, i64 0}
!24 = !{!"image_data", !25, i64 0, !6, i64 136, !6, i64 160, !6, i64 184, !6, i64 208, !6, i64 232, !6, i64 256, !6, i64 280, !6, i64 292, !6, i64 304}
!25 = !{!"frame_format", !6, i64 0, !6, i64 4, !26, i64 8, !6, i64 16, !6, i64 28, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !6, i64 72, !13, i64 84, !6, i64 88, !6, i64 100, !6, i64 112, !13, i64 124, !13, i64 128}
!26 = !{!"double", !6, i64 0}
!27 = !{!22, !13, i64 849268}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31, !13, i64 3168}
!31 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 44, !6, i64 92, !6, i64 476, !6, i64 2012, !6, i64 2036, !13, i64 2060, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !6, i64 2096, !13, i64 3120, !13, i64 3124, !13, i64 3128, !13, i64 3132, !13, i64 3136, !13, i64 3140, !13, i64 3144, !13, i64 3148, !13, i64 3152, !13, i64 3156, !13, i64 3160, !13, i64 3164, !13, i64 3168, !32, i64 3172, !13, i64 4120, !13, i64 4124}
!32 = !{!"", !13, i64 0, !13, i64 4, !23, i64 8, !23, i64 10, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !33, i64 80, !13, i64 492, !33, i64 496, !13, i64 908, !13, i64 912, !13, i64 916, !13, i64 920, !13, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944}
!33 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !6, i64 140, !6, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!34 = !{!31, !13, i64 3248}
!35 = !{!31, !13, i64 3252}
!36 = !{!31, !13, i64 3648}
!37 = distinct !{!37, !9}
!38 = !{!31, !13, i64 3664}
!39 = !{!31, !13, i64 3668}
!40 = !{!31, !13, i64 4064}
!41 = distinct !{!41, !9}
!42 = !{!22, !14, i64 16}
!43 = !{!13, !13, i64 0}
!44 = !{!31, !13, i64 4084}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!31, !13, i64 3136}
!48 = !{!49, !14, i64 248}
!49 = !{!"slice", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !6, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !23, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !6, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 180, !6, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !14, i64 248, !6, i64 256, !6, i64 264, !14, i64 312, !14, i64 320, !14, i64 328, !6, i64 336, !6, i64 1104, !6, i64 1112, !6, i64 1128, !6, i64 1144, !6, i64 1160, !13, i64 1176, !13, i64 1180, !13, i64 1184, !50, i64 1188, !23, i64 1220, !23, i64 1222, !23, i64 1224, !13, i64 1228, !13, i64 1232, !13, i64 1236, !13, i64 1240, !14, i64 1248, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !6, i64 1288, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !6, i64 1392, !6, i64 2544, !6, i64 3696, !6, i64 8304, !6, i64 12912, !6, i64 13008, !13, i64 13264, !13, i64 13268, !23, i64 13272, !23, i64 13274, !23, i64 13276, !23, i64 13278, !14, i64 13280, !14, i64 13288, !14, i64 13296, !23, i64 13304, !23, i64 13306, !13, i64 13308, !13, i64 13312, !14, i64 13320, !14, i64 13328, !13, i64 13336, !6, i64 13340, !14, i64 13408, !14, i64 13416, !14, i64 13424, !14, i64 13432, !14, i64 13440, !14, i64 13448, !14, i64 13456, !14, i64 13464, !14, i64 13472, !14, i64 13480, !14, i64 13488, !14, i64 13496, !13, i64 13504, !14, i64 13512, !14, i64 13520, !14, i64 13528, !14, i64 13536, !14, i64 13544, !6, i64 13552}
!50 = !{!"nalunitheadermvcext_tag", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!51 = !{!49, !13, i64 48}
!52 = !{!49, !13, i64 244}
!53 = !{!54, !14, i64 24}
!54 = !{!"DecRefPicMarking_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24}
!55 = distinct !{!55, !9}
!56 = !{!22, !13, i64 849024}
!57 = !{!22, !13, i64 848784}
!58 = !{!22, !13, i64 848780}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = !{!71, !13, i64 0}
!71 = !{!"", !13, i64 0, !6, i64 4, !13, i64 8, !6, i64 12, !6, i64 13, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !6, i64 36, !13, i64 16420, !6, i64 16424, !6, i64 32808}
!72 = !{!71, !13, i64 8}
!73 = !{!71, !13, i64 16}
!74 = !{!71, !13, i64 20}
!75 = !{!71, !13, i64 24}
!76 = !{!71, !13, i64 28}
!77 = !{!71, !13, i64 32}
!78 = distinct !{!78, !9}
!79 = !{!71, !13, i64 16420}
!80 = distinct !{!80, !9}
!81 = !{!22, !14, i64 856728}
!82 = !{!83, !13, i64 0}
!83 = !{!"tone_mapping_struct_s", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !13, i64 12, !13, i64 16, !6, i64 20, !14, i64 8216, !13, i64 8224}
!84 = !{!83, !13, i64 4}
!85 = !{!83, !6, i64 8}
!86 = !{!83, !6, i64 9}
!87 = !{!83, !13, i64 12}
!88 = !{!83, !13, i64 16}
!89 = !{!23, !23, i64 0}
!90 = distinct !{!90, !9, !91, !92}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = distinct !{!93, !9, !91, !92}
!94 = distinct !{!94, !9, !91, !92}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9, !92, !91}
!97 = distinct !{!97, !9, !92, !91}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9, !91, !92}
!100 = distinct !{!100, !9, !91, !92}
!101 = distinct !{!101, !9, !92, !91}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9, !91, !92}
!104 = distinct !{!104, !9, !92, !91}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unroll.disable"}
!110 = distinct !{!110, !9}
