; ModuleID = 'ldecod_src/parset.c'
source_filename = "ldecod_src/parset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.nalu_t = type { i32, i32, i32, i32, i32, i32, ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], i32, i32, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }

@ZZ_SCAN = internal unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ZZ_SCAN8 = internal unnamed_addr constant [64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16
@.str = private unnamed_addr constant [17 x i8] c"   : delta_sl   \00", align 1
@p_Dec = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SPS: profile_idc\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid Profile IDC (%d) encountered. \0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set0_flag\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set1_flag\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set2_flag\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set3_flag\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"SPS: constrained_set4_flag\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SPS: reserved_zero_3bits\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SPS: level_idc\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"SPS: seq_parameter_set_id\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SPS: chroma_format_idc\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SPS: separate_colour_plane_flag\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SPS: bit_depth_luma_minus8\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SPS: bit_depth_chroma_minus8\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"Source picture has higher bit depth than imgpel data type. \0APlease recompile with larger data type for imgpel.\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"SPS: lossless_qpprime_y_zero_flag\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"SPS: seq_scaling_matrix_present_flag\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"SPS: seq_scaling_list_present_flag\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"SPS: log2_max_frame_num_minus4\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"SPS: pic_order_cnt_type\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"SPS: log2_max_pic_order_cnt_lsb_minus4\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"SPS: delta_pic_order_always_zero_flag\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SPS: offset_for_non_ref_pic\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"SPS: offset_for_top_to_bottom_field\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"SPS: num_ref_frames_in_pic_order_cnt_cycle\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SPS: offset_for_ref_frame[i]\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SPS: num_ref_frames\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"SPS: gaps_in_frame_num_value_allowed_flag\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SPS: pic_width_in_mbs_minus1\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"SPS: pic_height_in_map_units_minus1\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"SPS: frame_mbs_only_flag\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"SPS: mb_adaptive_frame_field_flag\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"SPS: direct_8x8_inference_flag\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SPS: frame_cropping_flag\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"SPS: frame_cropping_rect_left_offset\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"SPS: frame_cropping_rect_right_offset\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"SPS: frame_cropping_rect_top_offset\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"SPS: frame_cropping_rect_bottom_offset\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"SPS: vui_parameters_present_flag\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"VUI: aspect_ratio_info_present_flag\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"VUI: aspect_ratio_idc\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"VUI: sar_width\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"VUI: sar_height\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"VUI: overscan_info_present_flag\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"VUI: overscan_appropriate_flag\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"VUI: video_signal_type_present_flag\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"VUI: video_format\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"VUI: video_full_range_flag\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"VUI: color_description_present_flag\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"VUI: colour_primaries\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"VUI: transfer_characteristics\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"VUI: matrix_coefficients\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"VUI: chroma_loc_info_present_flag\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"VUI: chroma_sample_loc_type_top_field\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"VUI: chroma_sample_loc_type_bottom_field\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"VUI: timing_info_present_flag\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"VUI: num_units_in_tick\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"VUI: time_scale\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"VUI: fixed_frame_rate_flag\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"VUI: nal_hrd_parameters_present_flag\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"VUI: vcl_hrd_parameters_present_flag\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"VUI: low_delay_hrd_flag\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"VUI: pic_struct_present_flag   \00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"VUI: bitstream_restriction_flag\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"VUI: motion_vectors_over_pic_boundaries_flag\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"VUI: max_bytes_per_pic_denom\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"VUI: max_bits_per_mb_denom\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"VUI: log2_max_mv_length_horizontal\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"VUI: log2_max_mv_length_vertical\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"VUI: num_reorder_frames\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"VUI: max_dec_frame_buffering\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"VUI: cpb_cnt_minus1\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"VUI: bit_rate_scale\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"VUI: cpb_size_scale\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"VUI: bit_rate_value_minus1\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"VUI: cpb_size_value_minus1\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"VUI: cbr_flag\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"VUI: initial_cpb_removal_delay_length_minus1\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"VUI: cpb_removal_delay_length_minus1\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"VUI: dpb_output_delay_length_minus1\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"VUI: time_offset_length\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"PPS: pic_parameter_set_id\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"PPS: seq_parameter_set_id\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"PPS: entropy_coding_mode_flag\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"PPS: bottom_field_pic_order_in_frame_present_flag\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"PPS: num_slice_groups_minus1\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"PPS: slice_group_map_type\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"PPS: run_length_minus1 [i]\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"PPS: top_left [i]\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"PPS: bottom_right [i]\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"PPS: slice_group_change_direction_flag\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"PPS: slice_group_change_rate_minus1\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"PPS: pic_size_in_map_units_minus1\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"InterpretPPS: slice_group_id\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"slice_group_id[i]\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l0_active_minus1\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"PPS: num_ref_idx_l1_active_minus1\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"PPS: weighted_pred_flag\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"PPS: weighted_bipred_idc\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qp_minus26\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"PPS: pic_init_qs_minus26\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"PPS: chroma_qp_index_offset\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"PPS: deblocking_filter_control_present_flag\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"PPS: constrained_intra_pred_flag\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"PPS: redundant_pic_cnt_present_flag\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"PPS: transform_8x8_mode_flag\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"PPS: pic_scaling_matrix_present_flag\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"PPS: pic_scaling_list_present_flag\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"PPS: second_chroma_qp_index_offset\00", align 1
@reset_format_info.SubWidthC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@reset_format_info.SubHeightC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@.str.113 = private unnamed_addr constant [101 x i8] c"Trying to use an invalid (uninitialized) Picture Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.114 = private unnamed_addr constant [112 x i8] c"PicParset %d references an invalid (uninitialized) Sequence Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.115 = private unnamed_addr constant [119 x i8] c"PicParset %d references an invalid (uninitialized) Subset Sequence Parameter Set with ID %d, expect the unexpected...\0A\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"invalid sps->pic_order_cnt_type = %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"pic_order_cnt_type != 1\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"num_ref_frames_in_pic_order_cnt_cycle too large\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"num_views_minus1\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"init_subset_seq_parameter_set: subset_sps->view_id\00", align 1
@.str.121 = private unnamed_addr constant [62 x i8] c"init_subset_seq_parameter_set: subset_sps->num_anchor_refs_l0\00", align 1
@.str.122 = private unnamed_addr constant [62 x i8] c"init_subset_seq_parameter_set: subset_sps->num_anchor_refs_l1\00", align 1
@.str.123 = private unnamed_addr constant [57 x i8] c"init_subset_seq_parameter_set: subset_sps->anchor_ref_l0\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"init_subset_seq_parameter_set: subset_sps->anchor_ref_l1\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"init_subset_seq_parameter_set: subset_sps->num_non_anchor_refs_l0\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"init_subset_seq_parameter_set: subset_sps->num_non_anchor_refs_l1\00", align 1
@.str.127 = private unnamed_addr constant [61 x i8] c"init_subset_seq_parameter_set: subset_sps->non_anchor_ref_l0\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"init_subset_seq_parameter_set: subset_sps->non_anchor_ref_l1\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"view_id\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"num_anchor_refs_l0\00", align 1
@.str.131 = private unnamed_addr constant [60 x i8] c"init_subset_seq_parameter_set: subset_sps->anchor_ref_l0[i]\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"anchor_ref_l0\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"num_anchor_refs_l1\00", align 1
@.str.134 = private unnamed_addr constant [60 x i8] c"init_subset_seq_parameter_set: subset_sps->anchor_ref_l1[i]\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"anchor_ref_l1\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"num_non_anchor_refs_l0\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"init_subset_seq_parameter_set: subset_sps->non_anchor_ref_l0[i]\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"non_anchor_ref_l0\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"num_non_anchor_refs_l1\00", align 1
@.str.140 = private unnamed_addr constant [64 x i8] c"init_subset_seq_parameter_set: subset_sps->non_anchor_ref_l1[i]\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"non_anchor_ref_l1\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"num_level_values_signalled_minus1\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"init_subset_seq_parameter_set: subset_sps->level_idc\00", align 1
@.str.144 = private unnamed_addr constant [69 x i8] c"init_subset_seq_parameter_set: subset_sps->num_applicable_ops_minus1\00", align 1
@.str.145 = private unnamed_addr constant [69 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_temporal_id\00", align 1
@.str.146 = private unnamed_addr constant [81 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_num_target_views_minus1\00", align 1
@.str.147 = private unnamed_addr constant [72 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_target_view_id\00", align 1
@.str.148 = private unnamed_addr constant [74 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_num_views_minus1\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"level_idc\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"num_applicable_ops_minus1\00", align 1
@.str.151 = private unnamed_addr constant [72 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_temporal_id[i]\00", align 1
@.str.152 = private unnamed_addr constant [84 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_num_target_views_minus1[i]\00", align 1
@.str.153 = private unnamed_addr constant [75 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_target_view_id[i]\00", align 1
@.str.154 = private unnamed_addr constant [77 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_num_views_minus1[i]\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"applicable_op_temporal_id\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"applicable_op_num_target_views_minus1\00", align 1
@.str.157 = private unnamed_addr constant [78 x i8] c"init_subset_seq_parameter_set: subset_sps->applicable_op_target_view_id[i][j]\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"applicable_op_target_view_id\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"applicable_op_num_views_minus1\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"cpb_cnt_minus1\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"bit_rate_scale\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"cpb_size_scale\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"bit_rate_value_minus1\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"cpb_size_value_minus1\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"cbr_flag\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"initial_cpb_removal_delay_length_minus1\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"cpb_removal_delay_length_minus1\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"dpb_output_delay_length_minus1\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"time_offset_length\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"vui_mvc_num_ops_minus1\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"mvc_vui_parameters_extension: pMVCVUI->view_id\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"vui_mvc_temporal_id\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"vui_mvc_num_target_output_views_minus1\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"vui_mvc_view_id\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"vui_mvc_timing_info_present_flag\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"vui_mvc_num_units_in_tick\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"vui_mvc_time_scale\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"vui_mvc_fixed_frame_rate_flag\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"vui_mvc_nal_hrd_parameters_present_flag\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"vcl_hrd_parameters_present_flag\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"vui_mvc_low_delay_hrd_flag\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"vui_mvc_pic_struct_present_flag\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"bit_equal_to_one\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"mvc_vui_parameters_present_flag\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"additional_extension2_flag\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Consistency checking a picture parset, to be implemented\00", align 1
@str.188 = private unnamed_addr constant [58 x i8] c"Consistency checking a sequence parset, to be implemented\00", align 1
@str.189 = private unnamed_addr constant [65 x i8] c"Consistency checking a subset sequence parset, to be implemented\00", align 1
@str.190 = private unnamed_addr constant [37 x i8] c"\0Abit_equal_to_one is not equal to 1!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Scaling_List(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %36

10:                                               ; preds = %6, %29
  %11 = phi i64 [ %34, %29 ], [ 0, %6 ]
  %12 = phi i32 [ %30, %29 ], [ 8, %6 ]
  %13 = phi i32 [ %31, %29 ], [ 8, %6 ]
  %14 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #17
  %19 = add nsw i32 %18, %13
  %20 = freeze i32 %19
  %21 = add i32 %20, 256
  %22 = srem i32 %21, 256
  %23 = trunc i64 %11 to i32
  %24 = or i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %10, %17
  br label %29

29:                                               ; preds = %28, %17
  %30 = phi i32 [ 0, %28 ], [ %22, %17 ]
  %31 = phi i32 [ %13, %28 ], [ %22, %17 ]
  %32 = zext i8 %15 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !8
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %62, label %10, !llvm.loop !10

36:                                               ; preds = %8, %55
  %37 = phi i64 [ 0, %8 ], [ %60, %55 ]
  %38 = phi i32 [ 8, %8 ], [ %56, %55 ]
  %39 = phi i32 [ 8, %8 ], [ %57, %55 ]
  %40 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %36
  %44 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %3) #17
  %45 = add nsw i32 %44, %39
  %46 = freeze i32 %45
  %47 = add i32 %46, 256
  %48 = srem i32 %47, 256
  %49 = trunc i64 %37 to i32
  %50 = or i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %2, align 4, !tbaa !8
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %36, %43
  br label %55

55:                                               ; preds = %43, %54
  %56 = phi i32 [ 0, %54 ], [ %48, %43 ]
  %57 = phi i32 [ %39, %54 ], [ %48, %43 ]
  %58 = zext i8 %41 to i64
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %37, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %36, !llvm.loop !10

62:                                               ; preds = %55, %29, %4
  ret void
}

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InterpretSPS(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = load ptr, ptr @p_Dec, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.decoder_params, ptr %5, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef %4) #17
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !20
  switch i32 %7, label %9 [
    i32 66, label %11
    i32 77, label %11
    i32 88, label %11
    i32 100, label %11
    i32 110, label %11
    i32 122, label %11
    i32 244, label %11
    i32 44, label %11
    i32 118, label %11
    i32 128, label %11
  ]

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  br label %188

11:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %12 = tail call i32 @u_1(ptr noundef nonnull @.str.3, ptr noundef %4) #17
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !25
  %14 = tail call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %4) #17
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !26
  %16 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %4) #17
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = tail call i32 @u_1(ptr noundef nonnull @.str.6, ptr noundef %4) #17
  %19 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !28
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.7, ptr noundef %4) #17
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 6
  store i32 %20, ptr %21, align 4, !tbaa !29
  %22 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %4) #17
  %23 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %4) #17
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 7
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = tail call i32 @ue_v(ptr noundef nonnull @.str.10, ptr noundef %4) #17
  %26 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 8
  store i32 %25, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 9
  store i32 1, ptr %27, align 4, !tbaa !32
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 16
  store i32 0, ptr %28, align 4, !tbaa !33
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 17
  store i32 0, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 73
  store i32 0, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 40
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !20
  switch i32 %32, label %127 [
    i32 100, label %33
    i32 110, label %33
    i32 122, label %33
    i32 244, label %33
    i32 44, label %33
    i32 118, label %33
    i32 128, label %33
  ]

33:                                               ; preds = %11, %11, %11, %11, %11, %11, %11
  %34 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, ptr noundef %4) #17
  store i32 %34, ptr %27, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %4) #17
  store i32 %37, ptr %31, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %36, %33
  %39 = tail call i32 @ue_v(ptr noundef nonnull @.str.13, ptr noundef %4) #17
  store i32 %39, ptr %28, align 4, !tbaa !33
  %40 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %4) #17
  store i32 %40, ptr %29, align 4, !tbaa !34
  %41 = load i32, ptr %28, align 4, !tbaa !33
  %42 = add i32 %41, -9
  %43 = icmp ult i32 %42, -17
  %44 = add i32 %40, -9
  %45 = icmp ult i32 %44, -17
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 500) #17
  br label %48

48:                                               ; preds = %38, %47
  %49 = tail call i32 @u_1(ptr noundef nonnull @.str.16, ptr noundef %4) #17
  store i32 %49, ptr %30, align 4, !tbaa !35
  %50 = tail call i32 @u_1(ptr noundef nonnull @.str.17, ptr noundef %4) #17
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 10
  store i32 %50, ptr %51, align 4, !tbaa !41
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %127, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %27, align 4, !tbaa !32
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i64 12, i64 8
  br label %57

57:                                               ; preds = %53, %124
  %58 = phi i64 [ 0, %53 ], [ %125, %124 ]
  %59 = tail call i32 @u_1(ptr noundef nonnull @.str.18, ptr noundef %4) #17
  %60 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 11, i64 %58
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %124, label %62

62:                                               ; preds = %57
  %63 = icmp ult i64 %58, 6
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 12, i64 %58
  %66 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 14, i64 %58
  br label %67

67:                                               ; preds = %86, %64
  %68 = phi i64 [ %91, %86 ], [ 0, %64 ]
  %69 = phi i32 [ %87, %86 ], [ 8, %64 ]
  %70 = phi i32 [ %88, %86 ], [ 8, %64 ]
  %71 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %68
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %4) #17
  %76 = add nsw i32 %75, %70
  %77 = freeze i32 %76
  %78 = add i32 %77, 256
  %79 = srem i32 %78, 256
  %80 = trunc i64 %68 to i32
  %81 = or i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %66, align 4, !tbaa !8
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74, %67
  br label %86

86:                                               ; preds = %85, %74
  %87 = phi i32 [ 0, %85 ], [ %79, %74 ]
  %88 = phi i32 [ %70, %85 ], [ %79, %74 ]
  %89 = zext i8 %72 to i64
  %90 = getelementptr inbounds i32, ptr %65, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !8
  %91 = add nuw nsw i64 %68, 1
  %92 = icmp eq i64 %91, 16
  br i1 %92, label %124, label %67, !llvm.loop !10

93:                                               ; preds = %62
  %94 = add nuw i64 %58, 4294967290
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 13, i64 %95
  %97 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 15, i64 %95
  br label %98

98:                                               ; preds = %117, %93
  %99 = phi i64 [ 0, %93 ], [ %122, %117 ]
  %100 = phi i32 [ 8, %93 ], [ %118, %117 ]
  %101 = phi i32 [ 8, %93 ], [ %119, %117 ]
  %102 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %4) #17
  %107 = add nsw i32 %106, %101
  %108 = freeze i32 %107
  %109 = add i32 %108, 256
  %110 = srem i32 %109, 256
  %111 = trunc i64 %99 to i32
  %112 = or i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %97, align 4, !tbaa !8
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105, %98
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi i32 [ 0, %116 ], [ %110, %105 ]
  %119 = phi i32 [ %101, %116 ], [ %110, %105 ]
  %120 = zext i8 %103 to i64
  %121 = getelementptr inbounds i32, ptr %96, i64 %120
  store i32 %119, ptr %121, align 4, !tbaa !8
  %122 = add nuw nsw i64 %99, 1
  %123 = icmp eq i64 %122, 64
  br i1 %123, label %124, label %98, !llvm.loop !10

124:                                              ; preds = %117, %86, %57
  %125 = add nuw nsw i64 %58, 1
  %126 = icmp eq i64 %125, %56
  br i1 %126, label %127, label %57, !llvm.loop !42

127:                                              ; preds = %124, %11, %48
  %128 = tail call i32 @ue_v(ptr noundef nonnull @.str.19, ptr noundef %4) #17
  %129 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 18
  store i32 %128, ptr %129, align 4, !tbaa !43
  %130 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, ptr noundef %4) #17
  %131 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 19
  store i32 %130, ptr %131, align 4, !tbaa !44
  switch i32 %130, label %153 [
    i32 0, label %132
    i32 1, label %135
  ]

132:                                              ; preds = %127
  %133 = tail call i32 @ue_v(ptr noundef nonnull @.str.21, ptr noundef %4) #17
  %134 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 20
  store i32 %133, ptr %134, align 4, !tbaa !45
  br label %153

135:                                              ; preds = %127
  %136 = tail call i32 @u_1(ptr noundef nonnull @.str.22, ptr noundef %4) #17
  %137 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 21
  store i32 %136, ptr %137, align 4, !tbaa !46
  %138 = tail call i32 @se_v(ptr noundef nonnull @.str.23, ptr noundef %4) #17
  %139 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 22
  store i32 %138, ptr %139, align 4, !tbaa !47
  %140 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %4) #17
  %141 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 23
  store i32 %140, ptr %141, align 4, !tbaa !48
  %142 = tail call i32 @ue_v(ptr noundef nonnull @.str.25, ptr noundef %4) #17
  %143 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 24
  store i32 %142, ptr %143, align 4, !tbaa !49
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %135 ]
  %147 = tail call i32 @se_v(ptr noundef nonnull @.str.26, ptr noundef %4) #17
  %148 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 25, i64 %146
  store i32 %147, ptr %148, align 4, !tbaa !8
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, ptr %143, align 4, !tbaa !49
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %145, label %153, !llvm.loop !50

153:                                              ; preds = %145, %135, %127, %132
  %154 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, ptr noundef %4) #17
  %155 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 26
  store i32 %154, ptr %155, align 4, !tbaa !51
  %156 = tail call i32 @u_1(ptr noundef nonnull @.str.28, ptr noundef %4) #17
  %157 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 27
  store i32 %156, ptr %157, align 4, !tbaa !52
  %158 = tail call i32 @ue_v(ptr noundef nonnull @.str.29, ptr noundef %4) #17
  %159 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 28
  store i32 %158, ptr %159, align 4, !tbaa !53
  %160 = tail call i32 @ue_v(ptr noundef nonnull @.str.30, ptr noundef %4) #17
  %161 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 29
  store i32 %160, ptr %161, align 4, !tbaa !54
  %162 = tail call i32 @u_1(ptr noundef nonnull @.str.31, ptr noundef %4) #17
  %163 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 30
  store i32 %162, ptr %163, align 4, !tbaa !55
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %153
  %166 = tail call i32 @u_1(ptr noundef nonnull @.str.32, ptr noundef %4) #17
  %167 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 31
  store i32 %166, ptr %167, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %165, %153
  %169 = tail call i32 @u_1(ptr noundef nonnull @.str.33, ptr noundef %4) #17
  %170 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 32
  store i32 %169, ptr %170, align 4, !tbaa !57
  %171 = tail call i32 @u_1(ptr noundef nonnull @.str.34, ptr noundef %4) #17
  %172 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 33
  store i32 %171, ptr %172, align 4, !tbaa !58
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = tail call i32 @ue_v(ptr noundef nonnull @.str.35, ptr noundef %4) #17
  %176 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 34
  store i32 %175, ptr %176, align 4, !tbaa !59
  %177 = tail call i32 @ue_v(ptr noundef nonnull @.str.36, ptr noundef %4) #17
  %178 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 35
  store i32 %177, ptr %178, align 4, !tbaa !60
  %179 = tail call i32 @ue_v(ptr noundef nonnull @.str.37, ptr noundef %4) #17
  %180 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 36
  store i32 %179, ptr %180, align 4, !tbaa !61
  %181 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, ptr noundef %4) #17
  %182 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 37
  store i32 %181, ptr %182, align 4, !tbaa !62
  br label %183

183:                                              ; preds = %174, %168
  %184 = tail call i32 @u_1(ptr noundef nonnull @.str.39, ptr noundef %4) #17
  %185 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 38
  store i32 %184, ptr %185, align 4, !tbaa !63
  %186 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 39, i32 12
  store i32 2, ptr %186, align 4, !tbaa !64
  %187 = tail call i32 @ReadVUI(ptr noundef nonnull %1, ptr noundef nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !65
  br label %188

188:                                              ; preds = %183, %9
  %189 = load ptr, ptr @p_Dec, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.decoder_params, ptr %189, i64 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !17
  ret i32 %191
}

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @InitVUI(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 39, i32 12
  store i32 2, ptr %2, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ReadVUI(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @u_1(ptr noundef nonnull @.str.40, ptr noundef %3) #17
  %9 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39
  store i32 %8, ptr %9, align 4, !tbaa !66
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.41, ptr noundef %3) #17
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !67
  %14 = icmp eq i32 %12, 255
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %3) #17
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 2
  store i16 %17, ptr %18, align 4, !tbaa !68
  %19 = tail call i32 @u_v(i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %3) #17
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 3
  store i16 %20, ptr %21, align 2, !tbaa !69
  br label %22

22:                                               ; preds = %11, %15, %7
  %23 = tail call i32 @u_1(ptr noundef nonnull @.str.44, ptr noundef %3) #17
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 4
  store i32 %23, ptr %24, align 4, !tbaa !70
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @u_1(ptr noundef nonnull @.str.45, ptr noundef %3) #17
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 5
  store i32 %27, ptr %28, align 4, !tbaa !71
  br label %29

29:                                               ; preds = %26, %22
  %30 = tail call i32 @u_1(ptr noundef nonnull @.str.46, ptr noundef %3) #17
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 6
  store i32 %30, ptr %31, align 4, !tbaa !72
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef %3) #17
  %35 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !73
  %36 = tail call i32 @u_1(ptr noundef nonnull @.str.48, ptr noundef %3) #17
  %37 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 8
  store i32 %36, ptr %37, align 4, !tbaa !74
  %38 = tail call i32 @u_1(ptr noundef nonnull @.str.49, ptr noundef %3) #17
  %39 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 9
  store i32 %38, ptr %39, align 4, !tbaa !75
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.50, ptr noundef %3) #17
  %43 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 10
  store i32 %42, ptr %43, align 4, !tbaa !76
  %44 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.51, ptr noundef %3) #17
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 11
  store i32 %44, ptr %45, align 4, !tbaa !77
  %46 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.52, ptr noundef %3) #17
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 12
  store i32 %46, ptr %47, align 4, !tbaa !64
  br label %48

48:                                               ; preds = %33, %41, %29
  %49 = tail call i32 @u_1(ptr noundef nonnull @.str.53, ptr noundef %3) #17
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 13
  store i32 %49, ptr %50, align 4, !tbaa !78
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @ue_v(ptr noundef nonnull @.str.54, ptr noundef %3) #17
  %54 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 14
  store i32 %53, ptr %54, align 4, !tbaa !79
  %55 = tail call i32 @ue_v(ptr noundef nonnull @.str.55, ptr noundef %3) #17
  %56 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 15
  store i32 %55, ptr %56, align 4, !tbaa !80
  br label %57

57:                                               ; preds = %52, %48
  %58 = tail call i32 @u_1(ptr noundef nonnull @.str.56, ptr noundef %3) #17
  %59 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 16
  store i32 %58, ptr %59, align 4, !tbaa !81
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.57, ptr noundef %3) #17
  %63 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 17
  store i32 %62, ptr %63, align 4, !tbaa !82
  %64 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.58, ptr noundef %3) #17
  %65 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 18
  store i32 %64, ptr %65, align 4, !tbaa !83
  %66 = tail call i32 @u_1(ptr noundef nonnull @.str.59, ptr noundef %3) #17
  %67 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 19
  store i32 %66, ptr %67, align 4, !tbaa !84
  br label %68

68:                                               ; preds = %61, %57
  %69 = tail call i32 @u_1(ptr noundef nonnull @.str.60, ptr noundef %3) #17
  %70 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 20
  store i32 %69, ptr %70, align 4, !tbaa !85
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 21
  %74 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %0, ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = tail call i32 @u_1(ptr noundef nonnull @.str.61, ptr noundef %3) #17
  %77 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 22
  store i32 %76, ptr %77, align 4, !tbaa !86
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 23
  %81 = tail call i32 @ReadHRDParameters(ptr noundef nonnull %0, ptr noundef nonnull %80)
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %70, align 4, !tbaa !85
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %77, align 4, !tbaa !86
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85, %82
  %89 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %3) #17
  %90 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 24
  store i32 %89, ptr %90, align 4, !tbaa !87
  br label %91

91:                                               ; preds = %88, %85
  %92 = tail call i32 @u_1(ptr noundef nonnull @.str.63, ptr noundef %3) #17
  %93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 25
  store i32 %92, ptr %93, align 4, !tbaa !88
  %94 = tail call i32 @u_1(ptr noundef nonnull @.str.64, ptr noundef %3) #17
  %95 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 26
  store i32 %94, ptr %95, align 4, !tbaa !89
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %91
  %98 = tail call i32 @u_1(ptr noundef nonnull @.str.65, ptr noundef %3) #17
  %99 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 27
  store i32 %98, ptr %99, align 4, !tbaa !90
  %100 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %3) #17
  %101 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 28
  store i32 %100, ptr %101, align 4, !tbaa !91
  %102 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %3) #17
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 29
  store i32 %102, ptr %103, align 4, !tbaa !92
  %104 = tail call i32 @ue_v(ptr noundef nonnull @.str.68, ptr noundef %3) #17
  %105 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 31
  store i32 %104, ptr %105, align 4, !tbaa !93
  %106 = tail call i32 @ue_v(ptr noundef nonnull @.str.69, ptr noundef %3) #17
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 30
  store i32 %106, ptr %107, align 4, !tbaa !94
  %108 = tail call i32 @ue_v(ptr noundef nonnull @.str.70, ptr noundef %3) #17
  %109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 32
  store i32 %108, ptr %109, align 4, !tbaa !95
  %110 = tail call i32 @ue_v(ptr noundef nonnull @.str.71, ptr noundef %3) #17
  %111 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 39, i32 33
  store i32 %110, ptr %111, align 4, !tbaa !96
  br label %112

112:                                              ; preds = %91, %97, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ReadHRDParameters(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call i32 @ue_v(ptr noundef nonnull @.str.72, ptr noundef %3) #17
  store i32 %4, ptr %1, align 4, !tbaa !97
  %5 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef %3) #17
  %6 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !98
  %7 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef %3) #17
  %8 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !99
  br label %9

9:                                                ; preds = %2, %9
  %10 = phi i32 [ 0, %2 ], [ %18, %9 ]
  %11 = tail call i32 @ue_v(ptr noundef nonnull @.str.75, ptr noundef %3) #17
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 3, i64 %12
  store i32 %11, ptr %13, align 4, !tbaa !8
  %14 = tail call i32 @ue_v(ptr noundef nonnull @.str.76, ptr noundef %3) #17
  %15 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 4, i64 %12
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = tail call i32 @u_1(ptr noundef nonnull @.str.77, ptr noundef %3) #17
  %17 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 5, i64 %12
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = add i32 %10, 1
  %19 = load i32, ptr %1, align 4, !tbaa !97
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %9, !llvm.loop !100

21:                                               ; preds = %9
  %22 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef %3) #17
  %23 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 6
  store i32 %22, ptr %23, align 4, !tbaa !101
  %24 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %3) #17
  %25 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 7
  store i32 %24, ptr %25, align 4, !tbaa !102
  %26 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.80, ptr noundef %3) #17
  %27 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 8
  store i32 %26, ptr %27, align 4, !tbaa !103
  %28 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.81, ptr noundef %3) #17
  %29 = getelementptr inbounds %struct.hrd_parameters_t, ptr %1, i64 0, i32 9
  store i32 %28, ptr %29, align 4, !tbaa !104
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InterpretPPS(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = load ptr, ptr @p_Dec, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.decoder_params, ptr %5, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = tail call i32 @ue_v(ptr noundef nonnull @.str.82, ptr noundef %4) #17
  %8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !105
  %9 = tail call i32 @ue_v(ptr noundef nonnull @.str.83, ptr noundef %4) #17
  %10 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !107
  %11 = tail call i32 @u_1(ptr noundef nonnull @.str.84, ptr noundef %4) #17
  %12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !108
  %13 = tail call i32 @u_1(ptr noundef nonnull @.str.85, ptr noundef %4) #17
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 11
  store i32 %13, ptr %14, align 8, !tbaa !109
  %15 = tail call i32 @ue_v(ptr noundef nonnull @.str.86, ptr noundef %4) #17
  %16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 12
  store i32 %15, ptr %16, align 4, !tbaa !110
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %3
  %19 = tail call i32 @ue_v(ptr noundef nonnull @.str.87, ptr noundef %4) #17
  %20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 13
  store i32 %19, ptr %20, align 8, !tbaa !111
  switch i32 %19, label %73 [
    i32 0, label %24
    i32 2, label %21
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 6, label %47
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %16, align 4, !tbaa !110
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %73, label %32

24:                                               ; preds = %18, %24
  %25 = phi i32 [ %29, %24 ], [ %19, %18 ]
  %26 = tail call i32 @ue_v(ptr noundef nonnull @.str.88, ptr noundef %4) #17
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 14, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !8
  %29 = add i32 %25, 1
  %30 = load i32, ptr %16, align 4, !tbaa !110
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %73, label %24, !llvm.loop !112

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %21 ]
  %34 = tail call i32 @ue_v(ptr noundef nonnull @.str.89, ptr noundef %4) #17
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 15, i64 %33
  store i32 %34, ptr %35, align 4, !tbaa !8
  %36 = tail call i32 @ue_v(ptr noundef nonnull @.str.90, ptr noundef %4) #17
  %37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 16, i64 %33
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = add nuw nsw i64 %33, 1
  %39 = load i32, ptr %16, align 4, !tbaa !110
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %32, label %73, !llvm.loop !113

42:                                               ; preds = %18, %18, %18
  %43 = tail call i32 @u_1(ptr noundef nonnull @.str.91, ptr noundef %4) #17
  %44 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 17
  store i32 %43, ptr %44, align 4, !tbaa !114
  %45 = tail call i32 @ue_v(ptr noundef nonnull @.str.92, ptr noundef %4) #17
  %46 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 18
  store i32 %45, ptr %46, align 8, !tbaa !115
  br label %73

47:                                               ; preds = %18
  %48 = load i32, ptr %16, align 4, !tbaa !110
  %49 = add i32 %48, 1
  %50 = icmp ugt i32 %49, 4
  %51 = icmp ugt i32 %49, 2
  %52 = select i1 %51, i32 2, i32 1
  %53 = select i1 %50, i32 3, i32 %52
  %54 = tail call i32 @ue_v(ptr noundef nonnull @.str.93, ptr noundef %4) #17
  %55 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 19
  store i32 %54, ptr %55, align 4, !tbaa !116
  %56 = add i32 %54, 1
  %57 = zext i32 %56 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 1) #18
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 20
  store ptr %58, ptr %59, align 8, !tbaa !117
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  tail call void @no_mem_exit(ptr noundef nonnull @.str.94) #17
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %63
  %64 = phi i32 [ %70, %63 ], [ 0, %62 ]
  %65 = tail call i32 @u_v(i32 noundef %53, ptr noundef nonnull @.str.95, ptr noundef %4) #17
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %59, align 8, !tbaa !117
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !5
  %70 = add i32 %64, 1
  %71 = load i32, ptr %55, align 4, !tbaa !116
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %63, !llvm.loop !118

73:                                               ; preds = %63, %32, %24, %21, %18, %42, %3
  %74 = tail call i32 @ue_v(ptr noundef nonnull @.str.96, ptr noundef %4) #17
  %75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 21
  store i32 %74, ptr %75, align 8, !tbaa !119
  %76 = tail call i32 @ue_v(ptr noundef nonnull @.str.97, ptr noundef %4) #17
  %77 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 22
  store i32 %76, ptr %77, align 4, !tbaa !120
  %78 = tail call i32 @u_1(ptr noundef nonnull @.str.98, ptr noundef %4) #17
  %79 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 23
  store i32 %78, ptr %79, align 8, !tbaa !121
  %80 = tail call i32 @u_v(i32 noundef 2, ptr noundef nonnull @.str.99, ptr noundef %4) #17
  %81 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 24
  store i32 %80, ptr %81, align 4, !tbaa !122
  %82 = tail call i32 @se_v(ptr noundef nonnull @.str.100, ptr noundef %4) #17
  %83 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 25
  store i32 %82, ptr %83, align 8, !tbaa !123
  %84 = tail call i32 @se_v(ptr noundef nonnull @.str.101, ptr noundef %4) #17
  %85 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 26
  store i32 %84, ptr %85, align 4, !tbaa !124
  %86 = tail call i32 @se_v(ptr noundef nonnull @.str.102, ptr noundef %4) #17
  %87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 27
  store i32 %86, ptr %87, align 8, !tbaa !125
  %88 = tail call i32 @u_1(ptr noundef nonnull @.str.103, ptr noundef %4) #17
  %89 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 29
  store i32 %88, ptr %89, align 8, !tbaa !126
  %90 = tail call i32 @u_1(ptr noundef nonnull @.str.104, ptr noundef %4) #17
  %91 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 30
  store i32 %90, ptr %91, align 4, !tbaa !127
  %92 = tail call i32 @u_1(ptr noundef nonnull @.str.105, ptr noundef %4) #17
  %93 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 31
  store i32 %92, ptr %93, align 8, !tbaa !128
  %94 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %96 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !131
  %98 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !132
  %100 = tail call i32 @more_rbsp_data(ptr noundef %95, i32 noundef %97, i32 noundef %99) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %192, label %102

102:                                              ; preds = %73
  %103 = tail call i32 @u_1(ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #17
  %104 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 4
  store i32 %103, ptr %104, align 8, !tbaa !133
  %105 = tail call i32 @u_1(ptr noundef nonnull @.str.107, ptr noundef nonnull %4) #17
  %106 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 5
  store i32 %105, ptr %106, align 4, !tbaa !134
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %190, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 8, !tbaa !107
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 3, i64 %110, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 6, i32 2
  %115 = load i32, ptr %104, align 8, !tbaa !133
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %116, 6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %190, label %119

119:                                              ; preds = %108
  %120 = zext i32 %117 to i64
  br label %121

121:                                              ; preds = %119, %187
  %122 = phi i64 [ 0, %119 ], [ %188, %187 ]
  %123 = tail call i32 @u_1(ptr noundef nonnull @.str.108, ptr noundef %4) #17
  %124 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 6, i64 %122
  store i32 %123, ptr %124, align 4, !tbaa !8
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %187, label %126

126:                                              ; preds = %121
  %127 = icmp ult i64 %122, 6
  br i1 %127, label %128, label %157

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 7, i64 %122
  %130 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 9, i64 %122
  br label %131

131:                                              ; preds = %150, %128
  %132 = phi i64 [ %155, %150 ], [ 0, %128 ]
  %133 = phi i32 [ %151, %150 ], [ 8, %128 ]
  %134 = phi i32 [ %152, %150 ], [ 8, %128 ]
  %135 = getelementptr inbounds [16 x i8], ptr @ZZ_SCAN, i64 0, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = icmp eq i32 %133, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %4) #17
  %140 = add nsw i32 %139, %134
  %141 = freeze i32 %140
  %142 = add i32 %141, 256
  %143 = srem i32 %142, 256
  %144 = trunc i64 %132 to i32
  %145 = or i32 %143, %144
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %130, align 4, !tbaa !8
  %148 = icmp eq i32 %143, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138, %131
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi i32 [ 0, %149 ], [ %143, %138 ]
  %152 = phi i32 [ %134, %149 ], [ %143, %138 ]
  %153 = zext i8 %136 to i64
  %154 = getelementptr inbounds i32, ptr %129, i64 %153
  store i32 %152, ptr %154, align 4, !tbaa !8
  %155 = add nuw nsw i64 %132, 1
  %156 = icmp eq i64 %155, 16
  br i1 %156, label %187, label %131, !llvm.loop !10

157:                                              ; preds = %126
  %158 = add nsw i64 %122, -6
  %159 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 8, i64 %158
  %160 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 10, i64 %158
  br label %161

161:                                              ; preds = %180, %157
  %162 = phi i64 [ 0, %157 ], [ %185, %180 ]
  %163 = phi i32 [ 8, %157 ], [ %181, %180 ]
  %164 = phi i32 [ 8, %157 ], [ %182, %180 ]
  %165 = getelementptr inbounds [64 x i8], ptr @ZZ_SCAN8, i64 0, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = icmp eq i32 %163, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = tail call i32 @se_v(ptr noundef nonnull @.str, ptr noundef %4) #17
  %170 = add nsw i32 %169, %164
  %171 = freeze i32 %170
  %172 = add i32 %171, 256
  %173 = srem i32 %172, 256
  %174 = trunc i64 %162 to i32
  %175 = or i32 %173, %174
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %160, align 4, !tbaa !8
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168, %161
  br label %180

180:                                              ; preds = %179, %168
  %181 = phi i32 [ 0, %179 ], [ %173, %168 ]
  %182 = phi i32 [ %164, %179 ], [ %173, %168 ]
  %183 = zext i8 %166 to i64
  %184 = getelementptr inbounds i32, ptr %159, i64 %183
  store i32 %182, ptr %184, align 4, !tbaa !8
  %185 = add nuw nsw i64 %162, 1
  %186 = icmp eq i64 %185, 64
  br i1 %186, label %187, label %161, !llvm.loop !10

187:                                              ; preds = %180, %150, %121
  %188 = add nuw nsw i64 %122, 1
  %189 = icmp eq i64 %188, %120
  br i1 %189, label %190, label %121, !llvm.loop !135

190:                                              ; preds = %187, %108, %102
  %191 = tail call i32 @se_v(ptr noundef nonnull @.str.109, ptr noundef %4) #17
  br label %194

192:                                              ; preds = %73
  %193 = load i32, ptr %87, align 8, !tbaa !125
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %193, %192 ], [ %191, %190 ]
  %196 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 28
  store i32 %195, ptr %196, align 4, !tbaa !136
  store i32 1, ptr %2, align 8, !tbaa !137
  %197 = load ptr, ptr @p_Dec, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.decoder_params, ptr %197, i64 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !17
  ret i32 %199
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #1

declare i32 @more_rbsp_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @PPSConsistencyCheck(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @SPSConsistencyCheck(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.188)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @SubsetSPSConsistencyCheck(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.189)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @MakePPSavailable(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %4, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %8, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %5, ptr noundef nonnull align 8 dereferenceable(2216) %2, i64 2216, i1 false)
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %2, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %4, i32 20
  store ptr %15, ptr %16, align 8, !tbaa !117
  store ptr null, ptr %14, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CleanUpPPS(ptr nocapture noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %3, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7, %2
  store i32 0, ptr %4, align 8, !tbaa !137
  %13 = add nuw nsw i64 %3, 1
  %14 = icmp eq i64 %13, 256
  br i1 %14, label %15, label %2, !llvm.loop !138

15:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @MakeSPSavailable(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 3, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %5, ptr noundef nonnull align 4 dereferenceable(4128) %2, i64 4128, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ProcessSPS(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AllocPartition(i32 noundef 1) #17
  %4 = tail call ptr @AllocSPS() #17
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %10, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.bit_stream, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load i32, ptr %11, align 4, !tbaa !141
  %19 = add i32 %18, -1
  %20 = tail call i32 @RBSPtoSODB(ptr noundef %17, i32 noundef %19) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !132
  %23 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !142
  %24 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !131
  store i32 0, ptr %21, align 8, !tbaa !144
  %26 = tail call i32 @InterpretSPS(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  tail call void @get_max_dec_frame_buf_size(ptr noundef %4)
  %27 = load i32, ptr %4, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %31, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = tail call i32 @sps_is_equal(ptr noundef nonnull %4, ptr noundef nonnull %31) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @exit_picture(ptr noundef nonnull %0, ptr noundef nonnull %43) #17
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %30, align 8, !tbaa !145
  br label %48

48:                                               ; preds = %33, %47, %39, %29
  %49 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 3, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %52, ptr noundef nonnull align 4 dereferenceable(4128) %4, i64 4128, i1 false)
  %53 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 71
  store i32 %54, ptr %55, align 4, !tbaa !147
  %56 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 40
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  store i32 %57, ptr %58, align 8, !tbaa !148
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %48, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %48 ]
  %65 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 37
  store i32 %64, ptr %65, align 8, !tbaa !149
  br label %66

66:                                               ; preds = %63, %2
  tail call void @FreePartition(ptr noundef nonnull %3, i32 noundef 1) #17
  tail call void @FreeSPS(ptr noundef nonnull %4) #17
  ret void
}

declare ptr @AllocPartition(i32 noundef) local_unnamed_addr #1

declare ptr @AllocSPS() local_unnamed_addr #1

declare i32 @RBSPtoSODB(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_max_dec_frame_buf_size(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 29
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !30
  switch i32 %9, label %34 [
    i32 9, label %35
    i32 10, label %35
    i32 11, label %10
    i32 12, label %21
    i32 13, label %22
    i32 20, label %23
    i32 21, label %24
    i32 22, label %25
    i32 30, label %26
    i32 31, label %27
    i32 32, label %28
    i32 40, label %29
    i32 41, label %30
    i32 42, label %31
    i32 50, label %32
    i32 51, label %33
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp ugt i32 %12, 99
  %14 = icmp eq i32 %12, 44
  %15 = or i1 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %10
  br label %35

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  br label %35

23:                                               ; preds = %1
  br label %35

24:                                               ; preds = %1
  br label %35

25:                                               ; preds = %1
  br label %35

26:                                               ; preds = %1
  br label %35

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  br label %35

29:                                               ; preds = %1
  br label %35

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.183, i32 noundef 500) #17
  br label %35

35:                                               ; preds = %16, %1, %1, %20, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %36 = phi i32 [ 0, %34 ], [ 70778880, %33 ], [ 42393600, %32 ], [ 13369344, %31 ], [ 12582912, %30 ], [ 12582912, %29 ], [ 7864320, %28 ], [ 6912000, %27 ], [ 3110400, %26 ], [ 3110400, %25 ], [ 1824768, %24 ], [ 912384, %23 ], [ 912384, %22 ], [ 912384, %21 ], [ 345600, %20 ], [ 152064, %1 ], [ 152064, %1 ], [ 152064, %16 ]
  %37 = add i32 %3, 1
  %38 = add i32 %5, 1
  %39 = mul i32 %38, %37
  %40 = icmp eq i32 %7, 0
  %41 = zext i1 %40 to i32
  %42 = shl i32 %39, %41
  %43 = mul i32 %42, 384
  %44 = sdiv i32 %36, %43
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 16)
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 41
  store i32 %45, ptr %46, align 4, !tbaa !150
  ret void
}

declare i32 @sps_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @exit_picture(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreePartition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeSPS(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ProcessSubsetSPS(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AllocPartition(i32 noundef 1) #17
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.bit_stream, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !141
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %9, i64 %13, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.bit_stream, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %10, align 4, !tbaa !141
  %18 = add i32 %17, -1
  %19 = tail call i32 @RBSPtoSODB(ptr noundef %16, i32 noundef %18) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.bit_stream, ptr %20, i64 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !132
  %22 = getelementptr inbounds %struct.bit_stream, ptr %20, i64 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !142
  %23 = getelementptr inbounds %struct.bit_stream, ptr %20, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds %struct.bit_stream, ptr %20, i64 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !131
  store i32 0, ptr %20, align 8, !tbaa !144
  %25 = tail call ptr @AllocSPS() #17
  %26 = tail call i32 @InterpretSPS(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %25)
  %27 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %25, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !154
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %2
  tail call void @reset_subset_sps(ptr noundef nonnull %31)
  br label %40

40:                                               ; preds = %39, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %31, ptr noundef nonnull align 4 dereferenceable(4128) %25, i64 4128, i1 false)
  store i32 0, ptr %32, align 4, !tbaa !151
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %31, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !155
  switch i32 %42, label %55 [
    i32 118, label %43
    i32 128, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = tail call i32 @u_1(ptr noundef nonnull @.str.184, ptr noundef nonnull %20) #17
  %45 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !156
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.190)
  br label %77

49:                                               ; preds = %43
  tail call void @seq_parameter_set_mvc_extension(ptr noundef nonnull %31, ptr noundef nonnull %20)
  %50 = tail call i32 @u_1(ptr noundef nonnull @.str.186, ptr noundef nonnull %20) #17
  %51 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30, i32 19
  store i32 %50, ptr %51, align 8, !tbaa !157
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %30, i32 21
  tail call void @mvc_vui_parameters_extension(ptr noundef nonnull %54, ptr noundef nonnull %20)
  br label %55

55:                                               ; preds = %53, %49, %40
  %56 = tail call i32 @u_1(ptr noundef nonnull @.str.187, ptr noundef nonnull %20) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bit_stream, ptr %20, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = load i32, ptr %24, align 8, !tbaa !131
  %62 = load i32, ptr %21, align 4, !tbaa !132
  %63 = tail call i32 @more_rbsp_data(ptr noundef %60, i32 noundef %61, i32 noundef %62) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58, %65
  %66 = tail call i32 @u_1(ptr noundef nonnull @.str.187, ptr noundef nonnull %20) #17
  %67 = load ptr, ptr %59, align 8, !tbaa !129
  %68 = load i32, ptr %24, align 8, !tbaa !131
  %69 = load i32, ptr %21, align 4, !tbaa !132
  %70 = tail call i32 @more_rbsp_data(ptr noundef %67, i32 noundef %68, i32 noundef %69) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !158

72:                                               ; preds = %65, %58, %55
  %73 = load i32, ptr %31, align 8, !tbaa !159
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 1, ptr %32, align 4, !tbaa !151
  br label %76

76:                                               ; preds = %75, %72
  tail call void @FreeSPS(ptr noundef %25) #17
  br label %77

77:                                               ; preds = %47, %76
  %78 = sext i32 %28 to i64
  %79 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %78
  tail call void @get_max_dec_frame_buf_size(ptr noundef nonnull %79)
  %80 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %29, i64 %78, i32 20
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %79, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !155
  %86 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 71
  store i32 %85, ptr %86, align 4, !tbaa !147
  %87 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %79, i64 0, i32 40
  %88 = load i32, ptr %87, align 8, !tbaa !160
  %89 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  store i32 %88, ptr %89, align 8, !tbaa !148
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %79, i64 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !161
  br label %94

94:                                               ; preds = %83, %91
  %95 = phi i32 [ %93, %91 ], [ 0, %83 ]
  %96 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 37
  store i32 %95, ptr %96, align 8, !tbaa !149
  br label %97

97:                                               ; preds = %94, %77
  tail call void @FreePartition(ptr noundef nonnull %3, i32 noundef 1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ProcessPPS(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AllocPartition(i32 noundef 1) #17
  %4 = tail call ptr @AllocPPS() #17
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.bit_stream, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = getelementptr inbounds %struct.nalu_t, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %10, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.bit_stream, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load i32, ptr %11, align 4, !tbaa !141
  %19 = add i32 %18, -1
  %20 = tail call i32 @RBSPtoSODB(ptr noundef %17, i32 noundef %19) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !132
  %23 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !142
  %24 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds %struct.bit_stream, ptr %21, i64 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !131
  store i32 0, ptr %21, align 8, !tbaa !144
  %26 = tail call i32 @InterpretPPS(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %4)
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %28, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = tail call i32 @pps_is_equal(ptr noundef nonnull %4, ptr noundef nonnull %28) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 179
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %42 = load ptr, ptr %27, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %41, ptr noundef nonnull align 8 dereferenceable(2216) %42, i64 2216, i1 false)
  %43 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @exit_picture(ptr noundef nonnull %0, ptr noundef nonnull %43) #17
  br label %47

47:                                               ; preds = %46, %39
  store ptr null, ptr %27, align 8, !tbaa !162
  br label %48

48:                                               ; preds = %30, %47, %36, %2
  %49 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !137
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %51, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %48, %55, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2216) %52, ptr noundef nonnull align 8 dereferenceable(2216) %4, i64 2216, i1 false)
  %61 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 4, i64 %51, i32 20
  store ptr %62, ptr %63, align 8, !tbaa !117
  store ptr null, ptr %61, align 8, !tbaa !117
  tail call void @FreePartition(ptr noundef nonnull %3, i32 noundef 1) #17
  tail call void @FreePPS(ptr noundef nonnull %4) #17
  ret void
}

declare ptr @AllocPPS() local_unnamed_addr #1

declare i32 @pps_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreePPS(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_format_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  %5 = load ptr, ptr %1, align 8, !tbaa !164
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 33
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr @reset_format_info.SubWidthC, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 34
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 35
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds [4 x i32], ptr @reset_format_info.SubHeightC, i64 0, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = add i32 %22, -2
  %24 = mul i32 %23, %20
  %25 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 36
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 37
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = add i32 %18, %16
  %30 = mul i32 %29, %14
  %31 = add i32 %28, %26
  %32 = mul i32 %24, %31
  br label %33

33:                                               ; preds = %4, %9
  %34 = phi i32 [ %30, %9 ], [ 0, %4 ]
  %35 = phi i32 [ %32, %9 ], [ 0, %4 ]
  %36 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %38 = sub i32 %37, %34
  %39 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !166
  %42 = add i32 %41, %35
  %43 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 34
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 35
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 30
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = add i32 %52, -2
  %54 = sub nsw i32 2, %52
  %55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 36
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = mul i32 %53, %56
  %58 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 37
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = mul i32 %59, %54
  br label %61

61:                                               ; preds = %33, %46
  %62 = phi i32 [ %48, %46 ], [ 0, %33 ]
  %63 = phi i32 [ %50, %46 ], [ 0, %33 ]
  %64 = phi i32 [ %57, %46 ], [ 0, %33 ]
  %65 = phi i32 [ %60, %46 ], [ 0, %33 ]
  %66 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.inp_par, ptr %5, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !167
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = ashr i32 %38, 1
  %75 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !8
  %76 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 2
  store i32 %74, ptr %76, align 8, !tbaa !8
  %77 = ashr i32 %42, 1
  br label %89

78:                                               ; preds = %69, %61
  %79 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 25
  %80 = load i32, ptr %79, align 4, !tbaa !170
  %81 = add i32 %63, %62
  %82 = sub i32 %80, %81
  %83 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 1
  store i32 %82, ptr %83, align 4, !tbaa !8
  %84 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 2
  store i32 %82, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 26
  %86 = load i32, ptr %85, align 8, !tbaa !171
  %87 = sub i32 %64, %65
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %78, %73
  %90 = phi i32 [ %88, %78 ], [ %77, %73 ]
  %91 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 4, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !8
  %92 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 4, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !8
  %93 = load i32, ptr %36, align 4, !tbaa !165
  %94 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 3
  store i32 %93, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 25
  %96 = load i32, ptr %95, align 4, !tbaa !170
  %97 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !8
  %98 = load i32, ptr %95, align 4, !tbaa !170
  %99 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 3, i64 2
  store i32 %98, ptr %99, align 8, !tbaa !8
  %100 = load i32, ptr %40, align 8, !tbaa !166
  %101 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 4
  store i32 %100, ptr %101, align 4, !tbaa !8
  %102 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !171
  %104 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 4, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !8
  %105 = load i32, ptr %102, align 8, !tbaa !171
  %106 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 4, i64 2
  store i32 %105, ptr %106, align 4, !tbaa !8
  %107 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 13
  %108 = load <2 x i32>, ptr %39, align 8, !tbaa !8
  %109 = load <2 x i32>, ptr %43, align 4, !tbaa !8
  %110 = mul nsw <2 x i32> %109, %108
  store <2 x i32> %110, ptr %107, align 8, !tbaa !8
  %111 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 13, i64 2
  %112 = extractelement <2 x i32> %110, i64 1
  store i32 %112, ptr %111, align 8, !tbaa !8
  %113 = shl i32 %112, 1
  %114 = extractelement <2 x i32> %110, i64 0
  %115 = add i32 %113, %114
  %116 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 14
  store i32 %115, ptr %116, align 4, !tbaa !172
  %117 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 11
  %118 = shufflevector <2 x i32> %109, <2 x i32> %108, <2 x i32> <i32 2, i32 0>
  %119 = sdiv <2 x i32> %118, <i32 16, i32 16>
  store <2 x i32> %119, ptr %117, align 8, !tbaa !8
  %120 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 13
  %121 = load <2 x i32>, ptr %94, align 8, !tbaa !8
  %122 = load <2 x i32>, ptr %101, align 4, !tbaa !8
  %123 = mul nsw <2 x i32> %122, %121
  store <2 x i32> %123, ptr %120, align 8, !tbaa !8
  %124 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 13, i64 2
  %125 = extractelement <2 x i32> %123, i64 1
  store i32 %125, ptr %124, align 8, !tbaa !8
  %126 = shl i32 %125, 1
  %127 = extractelement <2 x i32> %123, i64 0
  %128 = add i32 %126, %127
  %129 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 14
  store i32 %128, ptr %129, align 4, !tbaa !172
  %130 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 11
  %131 = shufflevector <2 x i32> %122, <2 x i32> %121, <2 x i32> <i32 2, i32 0>
  %132 = sdiv <2 x i32> %131, <i32 16, i32 16>
  store <2 x i32> %132, ptr %130, align 8, !tbaa !8
  %133 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 64
  %134 = load i16, ptr %133, align 8, !tbaa !173
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 15
  store i32 %135, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15
  store i32 %135, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 65
  %139 = load i16, ptr %138, align 2, !tbaa !174
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 15, i64 1
  store i32 %140, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15, i64 1
  store i32 %140, ptr %142, align 4, !tbaa !8
  %143 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 15, i64 2
  store i32 %140, ptr %143, align 8, !tbaa !8
  %144 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 15, i64 2
  store i32 %140, ptr %144, align 8, !tbaa !8
  %145 = load i32, ptr %137, align 8, !tbaa !8
  %146 = load i32, ptr %142, align 4, !tbaa !8
  %147 = tail call i32 @llvm.smax.i32(i32 %145, i32 %146)
  %148 = icmp sgt i32 %147, 8
  %149 = select i1 %148, i32 16, i32 8
  %150 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 18
  store i32 %149, ptr %150, align 4, !tbaa !175
  %151 = lshr exact i32 %149, 3
  %152 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 19
  store i32 %151, ptr %152, align 8, !tbaa !176
  %153 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 2
  %154 = load double, ptr %153, align 8, !tbaa !177
  %155 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 2
  store double %154, ptr %155, align 8, !tbaa !177
  %156 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !178
  %158 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 1
  store i32 %157, ptr %158, align 4, !tbaa !178
  %159 = load i32, ptr %66, align 4, !tbaa !32
  store i32 %159, ptr %2, align 8, !tbaa !179
  store i32 %159, ptr %3, align 8, !tbaa !179
  %160 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 6
  store i32 %65, ptr %160, align 4, !tbaa !180
  %161 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 5
  store i32 %63, ptr %161, align 8, !tbaa !181
  %162 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 78
  %163 = load i32, ptr %162, align 8, !tbaa !182
  %164 = mul nsw i32 %163, %65
  %165 = sdiv i32 %164, 16
  %166 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 8
  store i32 %165, ptr %166, align 4, !tbaa !183
  %167 = getelementptr inbounds %struct.video_par, ptr %1, i64 0, i32 77
  %168 = load i32, ptr %167, align 4, !tbaa !184
  %169 = mul nsw i32 %168, %63
  %170 = sdiv i32 %169, 16
  %171 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 7
  store i32 %170, ptr %171, align 8, !tbaa !185
  %172 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 6
  store i32 %65, ptr %172, align 4, !tbaa !180
  %173 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 5
  store i32 %63, ptr %173, align 8, !tbaa !181
  %174 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 8
  store i32 %165, ptr %174, align 4, !tbaa !183
  %175 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 7
  store i32 %170, ptr %175, align 8, !tbaa !185
  %176 = load i32, ptr %136, align 8, !tbaa !8
  %177 = shl nsw i32 -1, %176
  %178 = xor i32 %177, -1
  %179 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 16
  store i32 %178, ptr %179, align 4, !tbaa !8
  %180 = mul nsw i32 %178, %178
  %181 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 17
  store i32 %180, ptr %181, align 8, !tbaa !8
  %182 = load i32, ptr %141, align 4, !tbaa !8
  %183 = shl nsw i32 -1, %182
  %184 = xor i32 %183, -1
  %185 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 16, i64 1
  store i32 %184, ptr %185, align 4, !tbaa !8
  %186 = mul nsw i32 %184, %184
  %187 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 17, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !8
  %188 = load i32, ptr %143, align 8, !tbaa !8
  %189 = shl nsw i32 -1, %188
  %190 = xor i32 %189, -1
  %191 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 16, i64 2
  store i32 %190, ptr %191, align 4, !tbaa !8
  %192 = mul nsw i32 %190, %190
  %193 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 17, i64 2
  store i32 %192, ptr %193, align 8, !tbaa !8
  %194 = load i32, ptr %137, align 8, !tbaa !8
  %195 = shl nsw i32 -1, %194
  %196 = xor i32 %195, -1
  %197 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16
  store i32 %196, ptr %197, align 4, !tbaa !8
  %198 = mul nsw i32 %196, %196
  %199 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 17
  store i32 %198, ptr %199, align 8, !tbaa !8
  %200 = load i32, ptr %142, align 4, !tbaa !8
  %201 = shl nsw i32 -1, %200
  %202 = xor i32 %201, -1
  %203 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !8
  %204 = mul nsw i32 %202, %202
  %205 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 17, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !8
  %206 = load i32, ptr %144, align 8, !tbaa !8
  %207 = shl nsw i32 -1, %206
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 16, i64 2
  store i32 %208, ptr %209, align 4, !tbaa !8
  %210 = mul nsw i32 %208, %208
  %211 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 17, i64 2
  store i32 %210, ptr %211, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @activate_sps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !164
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %165, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @exit_picture(ptr noundef nonnull %0, ptr noundef nonnull %8) #17
  br label %12

12:                                               ; preds = %11, %7
  store ptr %1, ptr %4, align 8, !tbaa !145
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 65
  store i16 0, ptr %13, align 2, !tbaa !174
  %14 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 25
  store i32 0, ptr %14, align 4, !tbaa !170
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 26
  store i32 0, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 89
  store i32 256, ptr %20, align 8, !tbaa !186
  br label %30

21:                                               ; preds = %12
  %22 = icmp ult i32 %17, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 89
  store i32 512, ptr %24, align 8, !tbaa !186
  br label %30

25:                                               ; preds = %21
  %26 = icmp ult i32 %17, 31
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 89
  br i1 %26, label %28, label %29

28:                                               ; preds = %25
  store i32 1024, ptr %27, align 8, !tbaa !186
  br label %30

29:                                               ; preds = %25
  store i32 2048, ptr %27, align 8, !tbaa !186
  br label %30

30:                                               ; preds = %23, %29, %28, %19
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = trunc i32 %32 to i16
  %34 = add i16 %33, 8
  %35 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 64
  store i16 %34, ptr %35, align 8, !tbaa !173
  %36 = shl nuw i32 1, %32
  %37 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 66
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = trunc i32 %43 to i16
  %45 = add i16 %44, 8
  store i16 %45, ptr %13, align 2, !tbaa !174
  %46 = shl nuw i32 1, %43
  %47 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 66, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %38, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %41, %30
  %50 = phi i32 [ %48, %41 ], [ 0, %30 ]
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 18
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = add i32 %52, 4
  %54 = shl nuw i32 1, %53
  %55 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  store i32 %54, ptr %55, align 8, !tbaa !187
  %56 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  store i32 %58, ptr %59, align 4, !tbaa !188
  %60 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 54
  store i32 %62, ptr %63, align 8, !tbaa !189
  %64 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 30
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = sub nsw i32 2, %65
  %67 = mul i32 %66, %62
  %68 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  store i32 %67, ptr %68, align 4, !tbaa !190
  %69 = mul i32 %67, %58
  %70 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 58
  store i32 %69, ptr %70, align 8, !tbaa !191
  %71 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 72
  store i32 %50, ptr %71, align 8, !tbaa !192
  %72 = shl i32 %58, 4
  %73 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  store i32 %72, ptr %73, align 4, !tbaa !165
  %74 = shl i32 %67, 4
  %75 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  store i32 %74, ptr %75, align 8, !tbaa !166
  switch i32 %50, label %86 [
    i32 1, label %76
    i32 2, label %79
    i32 3, label %82
  ]

76:                                               ; preds = %49
  %77 = ashr exact i32 %72, 1
  store i32 %77, ptr %14, align 4, !tbaa !170
  %78 = ashr exact i32 %74, 1
  store i32 %78, ptr %15, align 8, !tbaa !171
  br label %86

79:                                               ; preds = %49
  %80 = ashr exact i32 %72, 1
  store i32 %80, ptr %14, align 4, !tbaa !170
  store i32 %74, ptr %15, align 8, !tbaa !171
  %81 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 175
  store i32 16, ptr %81, align 4, !tbaa !193
  br label %86

82:                                               ; preds = %49
  store i32 %72, ptr %14, align 4, !tbaa !170
  store i32 %74, ptr %15, align 8, !tbaa !171
  %83 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 172
  %84 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 174
  %85 = load <2 x i32>, ptr %83, align 8, !tbaa !8
  store <2 x i32> %85, ptr %84, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %49, %79, %82, %76
  %87 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !194
  %89 = icmp eq i32 %88, %57
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !195
  %93 = icmp eq i32 %92, %61
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !196
  %97 = tail call i32 @GetMaxDecFrameBuffering(ptr noundef nonnull %0) #17
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !197
  %102 = load ptr, ptr %4, align 8, !tbaa !145
  %103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = icmp ne i32 %101, %104
  %106 = icmp ult i32 %104, 118
  %107 = and i1 %105, %106
  %108 = icmp slt i32 %101, 118
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %130

110:                                              ; preds = %99, %94, %90, %86
  tail call void @init_frext(ptr noundef nonnull %0) #17
  %111 = tail call i32 @init_global_buffers(ptr noundef nonnull %0) #17
  %112 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 60
  %113 = load i32, ptr %112, align 8, !tbaa !198
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 151
  %117 = load ptr, ptr %116, align 8, !tbaa !199
  tail call void @flush_dpb(ptr noundef %117, i32 noundef -1) #17
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 151
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  tail call void @init_dpb(ptr noundef nonnull %0, ptr noundef %120) #17
  %121 = load ptr, ptr %4, align 8, !tbaa !145
  %122 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %121, i64 0, i32 28
  %123 = load <2 x i32>, ptr %122, align 4, !tbaa !8
  store <2 x i32> %123, ptr %87, align 8, !tbaa !8
  %124 = tail call i32 @GetMaxDecFrameBuffering(ptr noundef nonnull %0) #17
  %125 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 9
  store i32 %124, ptr %125, align 8, !tbaa !196
  %126 = load ptr, ptr %4, align 8, !tbaa !145
  %127 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 10
  store i32 %128, ptr %129, align 4, !tbaa !197
  br label %146

130:                                              ; preds = %99
  %131 = icmp eq i32 %101, %104
  br i1 %131, label %146, label %132

132:                                              ; preds = %130
  %133 = icmp sgt i32 %101, 117
  %134 = icmp ugt i32 %104, 117
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 151
  %138 = load ptr, ptr %137, align 8, !tbaa !199
  %139 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %138, i64 0, i32 12
  %140 = load i32, ptr %139, align 8, !tbaa !200
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  tail call void @re_init_dpb(ptr noundef nonnull %0, ptr noundef nonnull %138) #17
  %143 = load ptr, ptr %4, align 8, !tbaa !145
  %144 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %143, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !20
  store i32 %145, ptr %100, align 4, !tbaa !197
  br label %146

146:                                              ; preds = %132, %130, %136, %142, %118
  %147 = phi ptr [ %102, %132 ], [ %102, %130 ], [ %102, %136 ], [ %143, %142 ], [ %126, %118 ]
  %148 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %147, i64 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 151
  %151 = load ptr, ptr %150, align 8, !tbaa !199
  %152 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %151, i64 0, i32 13
  store i32 %149, ptr %152, align 4, !tbaa !202
  %153 = load i32, ptr %73, align 4, !tbaa !165
  %154 = load i32, ptr %75, align 8, !tbaa !166
  tail call void @ercInit(ptr noundef nonnull %0, i32 noundef %153, i32 noundef %154, i32 noundef 1) #17
  %155 = load ptr, ptr %8, align 8, !tbaa !146
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 140
  %159 = load ptr, ptr %158, align 8, !tbaa !203
  %160 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %161 = load i32, ptr %160, align 4, !tbaa !204
  %162 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 16
  %163 = load i32, ptr %162, align 8, !tbaa !205
  tail call void @ercReset(ptr noundef %159, i32 noundef %161, i32 noundef %161, i32 noundef %163) #17
  %164 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 141
  store i32 0, ptr %164, align 8, !tbaa !208
  br label %165

165:                                              ; preds = %146, %157, %2
  %166 = getelementptr inbounds %struct.inp_par, ptr %3, i64 0, i32 9
  %167 = getelementptr inbounds %struct.inp_par, ptr %3, i64 0, i32 10
  tail call void @reset_format_info(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef nonnull %167)
  ret void
}

declare i32 @GetMaxDecFrameBuffering(ptr noundef) local_unnamed_addr #1

declare void @init_frext(ptr noundef) local_unnamed_addr #1

declare i32 @init_global_buffers(ptr noundef) local_unnamed_addr #1

declare void @flush_dpb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_dpb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @re_init_dpb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ercInit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ercReset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @activate_pps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @exit_picture(ptr noundef nonnull %0, ptr noundef nonnull %7) #17
  br label %11

11:                                               ; preds = %10, %6
  store ptr %1, ptr %3, align 8, !tbaa !162
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UseParameterSet(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 73
  %4 = load i32, ptr %3, align 4, !tbaa !212
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 4, i64 %5
  %7 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 4, i64 %5, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 3, i64 %9
  %11 = load i32, ptr %6, align 8, !tbaa !137
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %4)
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !213
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !65
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8, !tbaa !107
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %4, i32 noundef %23)
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 6
  %27 = load i32, ptr %7, align 8, !tbaa !107
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !214
  %31 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 6, i64 %28, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %4, i32 noundef %27)
  br label %36

36:                                               ; preds = %25, %34, %19, %22
  %37 = phi ptr [ %10, %22 ], [ %10, %19 ], [ %29, %34 ], [ %29, %25 ]
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %37, i64 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %39)
  tail call void @error(ptr noundef nonnull @.str.117, i32 noundef -1000) #17
  %43 = load i32, ptr %38, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi i32 [ %39, %36 ], [ %43, %41 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %37, i64 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp ugt i32 %49, 255
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @error(ptr noundef nonnull @.str.118, i32 noundef -1011) #17
  br label %52

52:                                               ; preds = %47, %51, %44
  tail call void @activate_sps(ptr noundef nonnull %2, ptr noundef nonnull %37)
  %53 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 136
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @exit_picture(ptr noundef nonnull %2, ptr noundef nonnull %57) #17
  br label %61

61:                                               ; preds = %60, %56
  store ptr %6, ptr %53, align 8, !tbaa !162
  br label %62

62:                                               ; preds = %52, %61
  %63 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 4, i64 %5, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 114
  %67 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %68 = select i1 %65, ptr @uvlc_startcode_follows, ptr @cabac_startcode_follows
  %69 = select i1 %65, ptr @readSyntaxElement_UVLC, ptr @readSyntaxElement_CABAC
  store ptr %68, ptr %66, align 8, !tbaa !215
  %70 = load ptr, ptr %67, align 8, !tbaa !216
  %71 = getelementptr inbounds %struct.datapartition, ptr %70, i64 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !217
  %72 = getelementptr inbounds %struct.datapartition, ptr %70, i64 1, i32 2
  store ptr %69, ptr %72, align 8, !tbaa !217
  %73 = getelementptr inbounds %struct.datapartition, ptr %70, i64 2, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !217
  ret void
}

declare i32 @uvlc_startcode_follows(ptr noundef, i32 noundef) #1

declare i32 @readSyntaxElement_UVLC(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cabac_startcode_follows(ptr noundef, i32 noundef) #1

declare i32 @readSyntaxElement_CABAC(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @seq_parameter_set_mvc_extension(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ue_v(ptr noundef nonnull @.str.119, ptr noundef %1) #17
  %4 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  store i32 %3, ptr %4, align 4, !tbaa !154
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %209

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %10 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !218
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.120) #17
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %15 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !219
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @no_mem_exit(ptr noundef nonnull @.str.121) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %20 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  store ptr %19, ptr %20, align 8, !tbaa !220
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @no_mem_exit(ptr noundef nonnull @.str.122) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %25 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !221
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @no_mem_exit(ptr noundef nonnull @.str.123) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %30 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  store ptr %29, ptr %30, align 8, !tbaa !222
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @no_mem_exit(ptr noundef nonnull @.str.124) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %35 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  store ptr %34, ptr %35, align 8, !tbaa !223
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @no_mem_exit(ptr noundef nonnull @.str.125) #17
  br label %38

38:                                               ; preds = %37, %33
  %39 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %40 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10
  store ptr %39, ptr %40, align 8, !tbaa !224
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.126) #17
  br label %43

43:                                               ; preds = %42, %38
  %44 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %45 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !225
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @no_mem_exit(ptr noundef nonnull @.str.127) #17
  br label %48

48:                                               ; preds = %47, %43
  %49 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %50 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  store ptr %49, ptr %50, align 8, !tbaa !226
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @no_mem_exit(ptr noundef nonnull @.str.128) #17
  br label %53

53:                                               ; preds = %48, %52
  %54 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %55 = add nuw i32 %3, 1
  %56 = zext i32 %55 to i64
  br label %66

57:                                               ; preds = %66
  %58 = icmp slt i32 %3, 1
  br i1 %58, label %209, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %62 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %63 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %64 = add nuw i32 %3, 1
  %65 = zext i32 %64 to i64
  br label %81

66:                                               ; preds = %53, %66
  %67 = phi i64 [ 0, %53 ], [ %71, %66 ]
  %68 = tail call i32 @ue_v(ptr noundef nonnull @.str.129, ptr noundef %1) #17
  %69 = load ptr, ptr %54, align 8, !tbaa !218
  %70 = getelementptr inbounds i32, ptr %69, i64 %67
  store i32 %68, ptr %70, align 4, !tbaa !8
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %57, label %66, !llvm.loop !227

73:                                               ; preds = %142
  br i1 %58, label %209, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %76 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %77 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10
  %78 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %79 = add nuw i32 %3, 1
  %80 = zext i32 %79 to i64
  br label %145

81:                                               ; preds = %59, %142
  %82 = phi i64 [ 1, %59 ], [ %143, %142 ]
  %83 = tail call i32 @ue_v(ptr noundef nonnull @.str.130, ptr noundef %1) #17
  %84 = load ptr, ptr %60, align 8, !tbaa !219
  %85 = getelementptr inbounds i32, ptr %84, i64 %82
  store i32 %83, ptr %85, align 4, !tbaa !8
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = zext i32 %83 to i64
  %89 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #18
  %90 = load ptr, ptr %61, align 8, !tbaa !221
  %91 = getelementptr inbounds ptr, ptr %90, i64 %82
  store ptr %89, ptr %91, align 8, !tbaa !16
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @no_mem_exit(ptr noundef nonnull @.str.131) #17
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %60, align 8, !tbaa !219
  %96 = getelementptr inbounds i32, ptr %95, i64 %82
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %106, %99 ], [ 0, %94 ]
  %101 = tail call i32 @ue_v(ptr noundef nonnull @.str.132, ptr noundef %1) #17
  %102 = load ptr, ptr %61, align 8, !tbaa !221
  %103 = getelementptr inbounds ptr, ptr %102, i64 %82
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds i32, ptr %104, i64 %100
  store i32 %101, ptr %105, align 4, !tbaa !8
  %106 = add nuw nsw i64 %100, 1
  %107 = load ptr, ptr %60, align 8, !tbaa !219
  %108 = getelementptr inbounds i32, ptr %107, i64 %82
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %99, label %112, !llvm.loop !228

112:                                              ; preds = %99, %94, %81
  %113 = tail call i32 @ue_v(ptr noundef nonnull @.str.133, ptr noundef %1) #17
  %114 = load ptr, ptr %62, align 8, !tbaa !220
  %115 = getelementptr inbounds i32, ptr %114, i64 %82
  store i32 %113, ptr %115, align 4, !tbaa !8
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = zext i32 %113 to i64
  %119 = tail call noalias ptr @calloc(i64 noundef %118, i64 noundef 4) #18
  %120 = load ptr, ptr %63, align 8, !tbaa !222
  %121 = getelementptr inbounds ptr, ptr %120, i64 %82
  store ptr %119, ptr %121, align 8, !tbaa !16
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @no_mem_exit(ptr noundef nonnull @.str.134) #17
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %62, align 8, !tbaa !220
  %126 = getelementptr inbounds i32, ptr %125, i64 %82
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %136, %129 ], [ 0, %124 ]
  %131 = tail call i32 @ue_v(ptr noundef nonnull @.str.135, ptr noundef %1) #17
  %132 = load ptr, ptr %63, align 8, !tbaa !222
  %133 = getelementptr inbounds ptr, ptr %132, i64 %82
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds i32, ptr %134, i64 %130
  store i32 %131, ptr %135, align 4, !tbaa !8
  %136 = add nuw nsw i64 %130, 1
  %137 = load ptr, ptr %62, align 8, !tbaa !220
  %138 = getelementptr inbounds i32, ptr %137, i64 %82
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %136, %140
  br i1 %141, label %129, label %142, !llvm.loop !229

142:                                              ; preds = %129, %124, %112
  %143 = add nuw nsw i64 %82, 1
  %144 = icmp eq i64 %143, %65
  br i1 %144, label %73, label %81, !llvm.loop !230

145:                                              ; preds = %74, %206
  %146 = phi i64 [ 1, %74 ], [ %207, %206 ]
  %147 = tail call i32 @ue_v(ptr noundef nonnull @.str.136, ptr noundef %1) #17
  %148 = load ptr, ptr %75, align 8, !tbaa !223
  %149 = getelementptr inbounds i32, ptr %148, i64 %146
  store i32 %147, ptr %149, align 4, !tbaa !8
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %145
  %152 = zext i32 %147 to i64
  %153 = tail call noalias ptr @calloc(i64 noundef %152, i64 noundef 4) #18
  %154 = load ptr, ptr %76, align 8, !tbaa !225
  %155 = getelementptr inbounds ptr, ptr %154, i64 %146
  store ptr %153, ptr %155, align 8, !tbaa !16
  %156 = icmp eq ptr %153, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @no_mem_exit(ptr noundef nonnull @.str.137) #17
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %75, align 8, !tbaa !223
  %160 = getelementptr inbounds i32, ptr %159, i64 %146
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %170, %163 ], [ 0, %158 ]
  %165 = tail call i32 @ue_v(ptr noundef nonnull @.str.138, ptr noundef %1) #17
  %166 = load ptr, ptr %76, align 8, !tbaa !225
  %167 = getelementptr inbounds ptr, ptr %166, i64 %146
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds i32, ptr %168, i64 %164
  store i32 %165, ptr %169, align 4, !tbaa !8
  %170 = add nuw nsw i64 %164, 1
  %171 = load ptr, ptr %75, align 8, !tbaa !223
  %172 = getelementptr inbounds i32, ptr %171, i64 %146
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %170, %174
  br i1 %175, label %163, label %176, !llvm.loop !231

176:                                              ; preds = %163, %158, %145
  %177 = tail call i32 @ue_v(ptr noundef nonnull @.str.139, ptr noundef %1) #17
  %178 = load ptr, ptr %77, align 8, !tbaa !224
  %179 = getelementptr inbounds i32, ptr %178, i64 %146
  store i32 %177, ptr %179, align 4, !tbaa !8
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %176
  %182 = zext i32 %177 to i64
  %183 = tail call noalias ptr @calloc(i64 noundef %182, i64 noundef 4) #18
  %184 = load ptr, ptr %78, align 8, !tbaa !226
  %185 = getelementptr inbounds ptr, ptr %184, i64 %146
  store ptr %183, ptr %185, align 8, !tbaa !16
  %186 = icmp eq ptr %183, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  tail call void @no_mem_exit(ptr noundef nonnull @.str.140) #17
  br label %188

188:                                              ; preds = %187, %181
  %189 = load ptr, ptr %77, align 8, !tbaa !224
  %190 = getelementptr inbounds i32, ptr %189, i64 %146
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %200, %193 ], [ 0, %188 ]
  %195 = tail call i32 @ue_v(ptr noundef nonnull @.str.141, ptr noundef %1) #17
  %196 = load ptr, ptr %78, align 8, !tbaa !226
  %197 = getelementptr inbounds ptr, ptr %196, i64 %146
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds i32, ptr %198, i64 %194
  store i32 %195, ptr %199, align 4, !tbaa !8
  %200 = add nuw nsw i64 %194, 1
  %201 = load ptr, ptr %77, align 8, !tbaa !224
  %202 = getelementptr inbounds i32, ptr %201, i64 %146
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %200, %204
  br i1 %205, label %193, label %206, !llvm.loop !232

206:                                              ; preds = %193, %188, %176
  %207 = add nuw nsw i64 %146, 1
  %208 = icmp eq i64 %207, %80
  br i1 %208, label %209, label %145, !llvm.loop !233

209:                                              ; preds = %206, %2, %57, %73
  %210 = tail call i32 @ue_v(ptr noundef nonnull @.str.142, ptr noundef %1) #17
  %211 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  store i32 %210, ptr %211, align 8, !tbaa !234
  %212 = icmp sgt i32 %210, -1
  br i1 %212, label %213, label %374

213:                                              ; preds = %209
  %214 = add nuw nsw i32 %210, 1
  %215 = zext i32 %214 to i64
  %216 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 4) #18
  %217 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  store ptr %216, ptr %217, align 8, !tbaa !235
  %218 = icmp eq ptr %216, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  tail call void @no_mem_exit(ptr noundef nonnull @.str.143) #17
  br label %220

220:                                              ; preds = %219, %213
  %221 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 4) #18
  %222 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  store ptr %221, ptr %222, align 8, !tbaa !236
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  tail call void @no_mem_exit(ptr noundef nonnull @.str.144) #17
  br label %225

225:                                              ; preds = %224, %220
  %226 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 8) #18
  %227 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  store ptr %226, ptr %227, align 8, !tbaa !237
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  tail call void @no_mem_exit(ptr noundef nonnull @.str.145) #17
  br label %230

230:                                              ; preds = %229, %225
  %231 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 8) #18
  %232 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  store ptr %231, ptr %232, align 8, !tbaa !238
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  tail call void @no_mem_exit(ptr noundef nonnull @.str.146) #17
  br label %235

235:                                              ; preds = %234, %230
  %236 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 8) #18
  %237 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  store ptr %236, ptr %237, align 8, !tbaa !239
  %238 = icmp eq ptr %236, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void @no_mem_exit(ptr noundef nonnull @.str.147) #17
  br label %240

240:                                              ; preds = %239, %235
  %241 = tail call noalias ptr @calloc(i64 noundef %215, i64 noundef 8) #18
  %242 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  store ptr %241, ptr %242, align 8, !tbaa !240
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  tail call void @no_mem_exit(ptr noundef nonnull @.str.148) #17
  br label %245

245:                                              ; preds = %240, %244
  %246 = load i32, ptr %211, align 8, !tbaa !234
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %374, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %250 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  %251 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %252 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %253 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %254 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  br label %255

255:                                              ; preds = %248, %369
  %256 = phi i64 [ 0, %248 ], [ %370, %369 ]
  %257 = tail call i32 @u_v(i32 noundef 8, ptr noundef nonnull @.str.149, ptr noundef %1) #17
  %258 = load ptr, ptr %249, align 8, !tbaa !235
  %259 = getelementptr inbounds i32, ptr %258, i64 %256
  store i32 %257, ptr %259, align 4, !tbaa !8
  %260 = tail call i32 @ue_v(ptr noundef nonnull @.str.150, ptr noundef %1) #17
  %261 = load ptr, ptr %250, align 8, !tbaa !236
  %262 = getelementptr inbounds i32, ptr %261, i64 %256
  store i32 %260, ptr %262, align 4, !tbaa !8
  %263 = icmp sgt i32 %260, -1
  br i1 %263, label %264, label %369

264:                                              ; preds = %255
  %265 = add nuw nsw i32 %260, 1
  %266 = zext i32 %265 to i64
  %267 = tail call noalias ptr @calloc(i64 noundef %266, i64 noundef 4) #18
  %268 = load ptr, ptr %251, align 8, !tbaa !237
  %269 = getelementptr inbounds ptr, ptr %268, i64 %256
  store ptr %267, ptr %269, align 8, !tbaa !16
  %270 = icmp eq ptr %267, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  tail call void @no_mem_exit(ptr noundef nonnull @.str.151) #17
  br label %272

272:                                              ; preds = %271, %264
  %273 = load ptr, ptr %250, align 8, !tbaa !236
  %274 = getelementptr inbounds i32, ptr %273, i64 %256
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = tail call noalias ptr @calloc(i64 noundef %277, i64 noundef 4) #18
  %279 = load ptr, ptr %252, align 8, !tbaa !238
  %280 = getelementptr inbounds ptr, ptr %279, i64 %256
  store ptr %278, ptr %280, align 8, !tbaa !16
  %281 = icmp eq ptr %278, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  tail call void @no_mem_exit(ptr noundef nonnull @.str.152) #17
  br label %283

283:                                              ; preds = %282, %272
  %284 = load ptr, ptr %250, align 8, !tbaa !236
  %285 = getelementptr inbounds i32, ptr %284, i64 %256
  %286 = load i32, ptr %285, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = tail call noalias ptr @calloc(i64 noundef %288, i64 noundef 8) #18
  %290 = load ptr, ptr %253, align 8, !tbaa !239
  %291 = getelementptr inbounds ptr, ptr %290, i64 %256
  store ptr %289, ptr %291, align 8, !tbaa !16
  %292 = icmp eq ptr %289, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  tail call void @no_mem_exit(ptr noundef nonnull @.str.153) #17
  br label %294

294:                                              ; preds = %293, %283
  %295 = load ptr, ptr %250, align 8, !tbaa !236
  %296 = getelementptr inbounds i32, ptr %295, i64 %256
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = tail call noalias ptr @calloc(i64 noundef %299, i64 noundef 4) #18
  %301 = load ptr, ptr %254, align 8, !tbaa !240
  %302 = getelementptr inbounds ptr, ptr %301, i64 %256
  store ptr %300, ptr %302, align 8, !tbaa !16
  %303 = icmp eq ptr %300, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  tail call void @no_mem_exit(ptr noundef nonnull @.str.154) #17
  br label %305

305:                                              ; preds = %304, %294
  %306 = load ptr, ptr %250, align 8, !tbaa !236
  %307 = getelementptr inbounds i32, ptr %306, i64 %256
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %369, label %310

310:                                              ; preds = %305, %357
  %311 = phi i64 [ %363, %357 ], [ 0, %305 ]
  %312 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.155, ptr noundef %1) #17
  %313 = load ptr, ptr %251, align 8, !tbaa !237
  %314 = getelementptr inbounds ptr, ptr %313, i64 %256
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds i32, ptr %315, i64 %311
  store i32 %312, ptr %316, align 4, !tbaa !8
  %317 = tail call i32 @ue_v(ptr noundef nonnull @.str.156, ptr noundef %1) #17
  %318 = load ptr, ptr %252, align 8, !tbaa !238
  %319 = getelementptr inbounds ptr, ptr %318, i64 %256
  %320 = load ptr, ptr %319, align 8, !tbaa !16
  %321 = getelementptr inbounds i32, ptr %320, i64 %311
  store i32 %317, ptr %321, align 4, !tbaa !8
  %322 = icmp sgt i32 %317, -1
  br i1 %322, label %323, label %357

323:                                              ; preds = %310
  %324 = add nuw nsw i32 %317, 1
  %325 = zext i32 %324 to i64
  %326 = tail call noalias ptr @calloc(i64 noundef %325, i64 noundef 4) #18
  %327 = load ptr, ptr %253, align 8, !tbaa !239
  %328 = getelementptr inbounds ptr, ptr %327, i64 %256
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds ptr, ptr %329, i64 %311
  store ptr %326, ptr %330, align 8, !tbaa !16
  %331 = icmp eq ptr %326, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  tail call void @no_mem_exit(ptr noundef nonnull @.str.157) #17
  br label %333

333:                                              ; preds = %332, %323
  %334 = load ptr, ptr %252, align 8, !tbaa !238
  %335 = getelementptr inbounds ptr, ptr %334, i64 %256
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds i32, ptr %336, i64 %311
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %357, label %340

340:                                              ; preds = %333, %340
  %341 = phi i64 [ %349, %340 ], [ 0, %333 ]
  %342 = tail call i32 @ue_v(ptr noundef nonnull @.str.158, ptr noundef %1) #17
  %343 = load ptr, ptr %253, align 8, !tbaa !239
  %344 = getelementptr inbounds ptr, ptr %343, i64 %256
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = getelementptr inbounds ptr, ptr %345, i64 %311
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds i32, ptr %347, i64 %341
  store i32 %342, ptr %348, align 4, !tbaa !8
  %349 = add nuw nsw i64 %341, 1
  %350 = load ptr, ptr %252, align 8, !tbaa !238
  %351 = getelementptr inbounds ptr, ptr %350, i64 %256
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = getelementptr inbounds i32, ptr %352, i64 %311
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %341, %355
  br i1 %356, label %340, label %357, !llvm.loop !241

357:                                              ; preds = %340, %333, %310
  %358 = tail call i32 @ue_v(ptr noundef nonnull @.str.159, ptr noundef %1) #17
  %359 = load ptr, ptr %254, align 8, !tbaa !240
  %360 = getelementptr inbounds ptr, ptr %359, i64 %256
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds i32, ptr %361, i64 %311
  store i32 %358, ptr %362, align 4, !tbaa !8
  %363 = add nuw nsw i64 %311, 1
  %364 = load ptr, ptr %250, align 8, !tbaa !236
  %365 = getelementptr inbounds i32, ptr %364, i64 %256
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %311, %367
  br i1 %368, label %310, label %369, !llvm.loop !242

369:                                              ; preds = %357, %305, %255
  %370 = add nuw nsw i64 %256, 1
  %371 = load i32, ptr %211, align 8, !tbaa !234
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %256, %372
  br i1 %373, label %255, label %374, !llvm.loop !243

374:                                              ; preds = %369, %209, %245
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local i32 @MemAlloc1D(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = mul nsw i32 %2, %1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef %8) #18
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 1, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hrd_parameters(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ue_v(ptr noundef nonnull @.str.160, ptr noundef %1) #17
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 12
  store i8 %4, ptr %5, align 8, !tbaa !244
  %6 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef %1) #17
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 13
  store i8 %7, ptr %8, align 1, !tbaa !245
  %9 = tail call i32 @u_v(i32 noundef 4, ptr noundef nonnull @.str.162, ptr noundef %1) #17
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 14
  store i8 %10, ptr %11, align 2, !tbaa !246
  %12 = load i8, ptr %5, align 8, !tbaa !244
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %2 ]
  %16 = tail call i32 @ue_v(ptr noundef nonnull @.str.163, ptr noundef %1) #17
  %17 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 15, i64 %15
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.164, ptr noundef %1) #17
  %19 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 16, i64 %15
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = tail call i32 @u_1(ptr noundef nonnull @.str.165, ptr noundef %1) #17
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 17, i64 %15
  store i8 %21, ptr %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = load i8, ptr %5, align 8, !tbaa !244
  %25 = sext i8 %24 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %14, label %27, !llvm.loop !247

27:                                               ; preds = %14, %2
  %28 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.166, ptr noundef %1) #17
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 18
  store i8 %29, ptr %30, align 4, !tbaa !248
  %31 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.167, ptr noundef %1) #17
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 19
  store i8 %32, ptr %33, align 1, !tbaa !249
  %34 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.168, ptr noundef %1) #17
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 20
  store i8 %35, ptr %36, align 2, !tbaa !250
  %37 = tail call i32 @u_v(i32 noundef 5, ptr noundef nonnull @.str.169, ptr noundef %1) #17
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 21
  store i8 %38, ptr %39, align 1, !tbaa !251
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mvc_vui_parameters_extension(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ue_v(ptr noundef nonnull @.str.170, ptr noundef %1) #17
  store i32 %3, ptr %0, align 8, !tbaa !252
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %128

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  %7 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 1
  %8 = zext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 2
  %11 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  store ptr %11, ptr %10, align 8, !tbaa !16
  %12 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #18
  %13 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !253
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.171) #17
  br label %16

16:                                               ; preds = %5, %15
  %17 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 4
  %18 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 5
  %20 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 6
  %22 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  store ptr %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 7
  %24 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 8
  %26 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %26, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 9
  %28 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 10
  %30 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.mvcvui_tag, ptr %0, i64 0, i32 11
  %32 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 1) #18
  store ptr %32, ptr %31, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %16, %121
  %34 = phi i64 [ 0, %16 ], [ %126, %121 ]
  %35 = tail call i32 @u_v(i32 noundef 3, ptr noundef nonnull @.str.172, ptr noundef %1) #17
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !254
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !5
  %39 = tail call i32 @ue_v(ptr noundef nonnull @.str.173, ptr noundef %1) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !255
  %41 = getelementptr inbounds i32, ptr %40, i64 %34
  store i32 %39, ptr %41, align 4, !tbaa !8
  %42 = icmp sgt i32 %39, -1
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %39, 1
  %45 = load ptr, ptr %13, align 8, !tbaa !253
  %46 = getelementptr inbounds ptr, ptr %45, i64 %34
  %47 = zext i32 %44 to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #18
  store ptr %48, ptr %46, align 8, !tbaa !16
  %49 = load ptr, ptr %10, align 8, !tbaa !255
  %50 = getelementptr inbounds i32, ptr %49, i64 %34
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %43, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %43 ]
  %55 = tail call i32 @ue_v(ptr noundef nonnull @.str.174, ptr noundef %1) #17
  %56 = load ptr, ptr %13, align 8, !tbaa !253
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds i32, ptr %58, i64 %54
  store i32 %55, ptr %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %54, 1
  %61 = load ptr, ptr %10, align 8, !tbaa !255
  %62 = getelementptr inbounds i32, ptr %61, i64 %34
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %54, %64
  br i1 %65, label %53, label %66, !llvm.loop !256

66:                                               ; preds = %53, %33, %43
  %67 = tail call i32 @u_1(ptr noundef nonnull @.str.175, ptr noundef %1) #17
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %17, align 8, !tbaa !257
  %70 = getelementptr inbounds i8, ptr %69, i64 %34
  store i8 %68, ptr %70, align 1, !tbaa !5
  %71 = load ptr, ptr %17, align 8, !tbaa !257
  %72 = getelementptr inbounds i8, ptr %71, i64 %34
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %66
  %76 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.176, ptr noundef %1) #17
  %77 = load ptr, ptr %19, align 8, !tbaa !258
  %78 = getelementptr inbounds i32, ptr %77, i64 %34
  store i32 %76, ptr %78, align 4, !tbaa !8
  %79 = tail call i32 @u_v(i32 noundef 32, ptr noundef nonnull @.str.177, ptr noundef %1) #17
  %80 = load ptr, ptr %21, align 8, !tbaa !259
  %81 = getelementptr inbounds i32, ptr %80, i64 %34
  store i32 %79, ptr %81, align 4, !tbaa !8
  %82 = tail call i32 @u_1(ptr noundef nonnull @.str.178, ptr noundef %1) #17
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %23, align 8, !tbaa !260
  %85 = getelementptr inbounds i8, ptr %84, i64 %34
  store i8 %83, ptr %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %75, %66
  %87 = tail call i32 @u_1(ptr noundef nonnull @.str.179, ptr noundef %1) #17
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %25, align 8, !tbaa !261
  %90 = getelementptr inbounds i8, ptr %89, i64 %34
  store i8 %88, ptr %90, align 1, !tbaa !5
  %91 = load ptr, ptr %25, align 8, !tbaa !261
  %92 = getelementptr inbounds i8, ptr %91, i64 %34
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  tail call void @hrd_parameters(ptr noundef nonnull %0, ptr noundef %1)
  br label %96

96:                                               ; preds = %95, %86
  %97 = tail call i32 @u_1(ptr noundef nonnull @.str.180, ptr noundef %1) #17
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %27, align 8, !tbaa !262
  %100 = getelementptr inbounds i8, ptr %99, i64 %34
  store i8 %98, ptr %100, align 1, !tbaa !5
  %101 = load ptr, ptr %27, align 8, !tbaa !262
  %102 = getelementptr inbounds i8, ptr %101, i64 %34
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  tail call void @hrd_parameters(ptr noundef nonnull %0, ptr noundef %1)
  br label %106

106:                                              ; preds = %105, %96
  %107 = load ptr, ptr %25, align 8, !tbaa !261
  %108 = getelementptr inbounds i8, ptr %107, i64 %34
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %27, align 8, !tbaa !262
  %113 = getelementptr inbounds i8, ptr %112, i64 %34
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111, %106
  %117 = tail call i32 @u_1(ptr noundef nonnull @.str.181, ptr noundef %1) #17
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %29, align 8, !tbaa !263
  %120 = getelementptr inbounds i8, ptr %119, i64 %34
  store i8 %118, ptr %120, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %116, %111
  %122 = tail call i32 @u_1(ptr noundef nonnull @.str.182, ptr noundef %1) #17
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %31, align 8, !tbaa !264
  %125 = getelementptr inbounds i8, ptr %124, i64 %34
  store i8 %123, ptr %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %34, 1
  %127 = icmp eq i64 %126, %8
  br i1 %127, label %128, label %33, !llvm.loop !265

128:                                              ; preds = %121, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @init_subset_sps_list(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 4664
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %4, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %24, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %25, %12 ]
  %15 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %13, i32 0, i32 8
  store i32 -1, ptr %15, align 8, !tbaa !266
  %16 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %13, i32 2
  store i32 -1, ptr %16, align 4, !tbaa !154
  %17 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %13, i32 12
  store i32 -1, ptr %17, align 8, !tbaa !234
  %18 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %13, i32 21
  store i32 -1, ptr %18, align 8, !tbaa !267
  %19 = or i64 %13, 1
  %20 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %19, i32 0, i32 8
  store i32 -1, ptr %20, align 8, !tbaa !266
  %21 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %19, i32 2
  store i32 -1, ptr %21, align 4, !tbaa !154
  %22 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %19, i32 12
  store i32 -1, ptr %22, align 8, !tbaa !234
  %23 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %19, i32 21
  store i32 -1, ptr %23, align 8, !tbaa !267
  %24 = add nuw nsw i64 %13, 2
  %25 = add i64 %14, 2
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !268

27:                                               ; preds = %12, %6
  %28 = phi i64 [ 0, %6 ], [ %24, %12 ]
  %29 = icmp eq i64 %8, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %28, i32 0, i32 8
  store i32 -1, ptr %31, align 8, !tbaa !266
  %32 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %28, i32 2
  store i32 -1, ptr %32, align 4, !tbaa !154
  %33 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %28, i32 12
  store i32 -1, ptr %33, align 8, !tbaa !234
  %34 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 %28, i32 21
  store i32 -1, ptr %34, align 8, !tbaa !267
  br label %35

35:                                               ; preds = %30, %27, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reset_subset_sps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %303, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %217

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  store i32 -1, ptr %8, align 8, !tbaa !266
  %9 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %9, align 8, !tbaa !218
  %13 = load i32, ptr %4, align 4, !tbaa !154
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %7, %12
  %16 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  br label %18

18:                                               ; preds = %15, %35
  %19 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !221
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %22) #17
  %25 = load ptr, ptr %16, align 8, !tbaa !221
  %26 = getelementptr inbounds ptr, ptr %25, i64 %19
  store ptr null, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %17, align 8, !tbaa !222
  %29 = getelementptr inbounds ptr, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %30) #17
  %33 = load ptr, ptr %17, align 8, !tbaa !222
  %34 = getelementptr inbounds ptr, ptr %33, i64 %19
  store ptr null, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, ptr %4, align 4, !tbaa !154
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %18, label %40, !llvm.loop !269

40:                                               ; preds = %35, %12
  %41 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !221
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #17
  store ptr null, ptr %41, align 8, !tbaa !221
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !222
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #17
  store ptr null, ptr %46, align 8, !tbaa !222
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !219
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #17
  store ptr null, ptr %51, align 8, !tbaa !219
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !220
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #17
  store ptr null, ptr %56, align 8, !tbaa !220
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i32, ptr %4, align 4, !tbaa !154
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %65 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  br label %66

66:                                               ; preds = %63, %83
  %67 = phi i64 [ 0, %63 ], [ %84, %83 ]
  %68 = load ptr, ptr %64, align 8, !tbaa !225
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %70) #17
  %73 = load ptr, ptr %64, align 8, !tbaa !225
  %74 = getelementptr inbounds ptr, ptr %73, i64 %67
  store ptr null, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %65, align 8, !tbaa !226
  %77 = getelementptr inbounds ptr, ptr %76, i64 %67
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %78) #17
  %81 = load ptr, ptr %65, align 8, !tbaa !226
  %82 = getelementptr inbounds ptr, ptr %81, i64 %67
  store ptr null, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %75, %80
  %84 = add nuw nsw i64 %67, 1
  %85 = load i32, ptr %4, align 4, !tbaa !154
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %67, %86
  br i1 %87, label %66, label %88, !llvm.loop !270

88:                                               ; preds = %83, %60
  %89 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !225
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #17
  store ptr null, ptr %89, align 8, !tbaa !225
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !226
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #17
  store ptr null, ptr %94, align 8, !tbaa !226
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !223
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #17
  store ptr null, ptr %99, align 8, !tbaa !223
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !224
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #17
  store ptr null, ptr %104, align 8, !tbaa !224
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 12
  %110 = load i32, ptr %109, align 8, !tbaa !234
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %216

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !235
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #17
  store ptr null, ptr %113, align 8, !tbaa !235
  %117 = load i32, ptr %109, align 8, !tbaa !234
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %190, label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  %121 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %122 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %123 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %124 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  br label %125

125:                                              ; preds = %119, %185
  %126 = phi i64 [ 0, %119 ], [ %186, %185 ]
  %127 = load ptr, ptr %120, align 8, !tbaa !236
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %125, %146
  %132 = phi ptr [ %147, %146 ], [ %127, %125 ]
  %133 = phi i64 [ %148, %146 ], [ 0, %125 ]
  %134 = load ptr, ptr %121, align 8, !tbaa !239
  %135 = getelementptr inbounds ptr, ptr %134, i64 %126
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds ptr, ptr %136, i64 %133
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %138) #17
  %141 = load ptr, ptr %121, align 8, !tbaa !239
  %142 = getelementptr inbounds ptr, ptr %141, i64 %126
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds ptr, ptr %143, i64 %133
  store ptr null, ptr %144, align 8, !tbaa !16
  %145 = load ptr, ptr %120, align 8, !tbaa !236
  br label %146

146:                                              ; preds = %131, %140
  %147 = phi ptr [ %132, %131 ], [ %145, %140 ]
  %148 = add nuw nsw i64 %133, 1
  %149 = getelementptr inbounds i32, ptr %147, i64 %126
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %133, %151
  br i1 %152, label %131, label %153, !llvm.loop !271

153:                                              ; preds = %146, %125
  %154 = load ptr, ptr %121, align 8, !tbaa !239
  %155 = getelementptr inbounds ptr, ptr %154, i64 %126
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %156) #17
  %159 = load ptr, ptr %121, align 8, !tbaa !239
  %160 = getelementptr inbounds ptr, ptr %159, i64 %126
  store ptr null, ptr %160, align 8, !tbaa !16
  br label %161

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %122, align 8, !tbaa !237
  %163 = getelementptr inbounds ptr, ptr %162, i64 %126
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %164) #17
  %167 = load ptr, ptr %122, align 8, !tbaa !237
  %168 = getelementptr inbounds ptr, ptr %167, i64 %126
  store ptr null, ptr %168, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %166, %161
  %170 = load ptr, ptr %123, align 8, !tbaa !238
  %171 = getelementptr inbounds ptr, ptr %170, i64 %126
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %172) #17
  %175 = load ptr, ptr %123, align 8, !tbaa !238
  %176 = getelementptr inbounds ptr, ptr %175, i64 %126
  store ptr null, ptr %176, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %124, align 8, !tbaa !240
  %179 = getelementptr inbounds ptr, ptr %178, i64 %126
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %180) #17
  %183 = load ptr, ptr %124, align 8, !tbaa !240
  %184 = getelementptr inbounds ptr, ptr %183, i64 %126
  store ptr null, ptr %184, align 8, !tbaa !16
  br label %185

185:                                              ; preds = %177, %182
  %186 = add nuw nsw i64 %126, 1
  %187 = load i32, ptr %109, align 8, !tbaa !234
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %126, %188
  br i1 %189, label %125, label %190, !llvm.loop !272

190:                                              ; preds = %185, %116
  %191 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %192 = load ptr, ptr %191, align 8, !tbaa !239
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %192) #17
  store ptr null, ptr %191, align 8, !tbaa !239
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !237
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %197) #17
  store ptr null, ptr %196, align 8, !tbaa !237
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !238
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %202) #17
  store ptr null, ptr %201, align 8, !tbaa !238
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !240
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #17
  store ptr null, ptr %206, align 8, !tbaa !240
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !236
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #17
  store ptr null, ptr %211, align 8, !tbaa !236
  br label %215

215:                                              ; preds = %214, %210
  store i32 -1, ptr %109, align 8, !tbaa !234
  br label %216

216:                                              ; preds = %215, %108
  store i32 -1, ptr %4, align 4, !tbaa !154
  br label %217

217:                                              ; preds = %3, %216
  %218 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 19
  %219 = load i32, ptr %218, align 8, !tbaa !157
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %303, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21
  %223 = load i32, ptr %222, align 8, !tbaa !252
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %302

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !254
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #17
  store ptr null, ptr %226, align 8, !tbaa !254
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !255
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #17
  store ptr null, ptr %231, align 8, !tbaa !255
  br label %235

235:                                              ; preds = %234, %230
  %236 = load i32, ptr %222, align 8, !tbaa !252
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 3
  br label %240

240:                                              ; preds = %238, %251
  %241 = phi i32 [ %236, %238 ], [ %252, %251 ]
  %242 = phi i64 [ 0, %238 ], [ %253, %251 ]
  %243 = load ptr, ptr %239, align 8, !tbaa !253
  %244 = getelementptr inbounds ptr, ptr %243, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %245) #17
  %248 = load ptr, ptr %239, align 8, !tbaa !253
  %249 = getelementptr inbounds ptr, ptr %248, i64 %242
  store ptr null, ptr %249, align 8, !tbaa !16
  %250 = load i32, ptr %222, align 8, !tbaa !252
  br label %251

251:                                              ; preds = %240, %247
  %252 = phi i32 [ %241, %240 ], [ %250, %247 ]
  %253 = add nuw nsw i64 %242, 1
  %254 = sext i32 %252 to i64
  %255 = icmp slt i64 %242, %254
  br i1 %255, label %240, label %256, !llvm.loop !273

256:                                              ; preds = %251, %235
  %257 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !253
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %258) #17
  store ptr null, ptr %257, align 8, !tbaa !253
  br label %261

261:                                              ; preds = %260, %256
  %262 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !257
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #17
  store ptr null, ptr %262, align 8, !tbaa !257
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !258
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  tail call void @free(ptr noundef nonnull %268) #17
  store ptr null, ptr %267, align 8, !tbaa !258
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !259
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %273) #17
  store ptr null, ptr %272, align 8, !tbaa !259
  br label %276

276:                                              ; preds = %275, %271
  %277 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !260
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %278) #17
  store ptr null, ptr %277, align 8, !tbaa !260
  br label %281

281:                                              ; preds = %280, %276
  %282 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !261
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %283) #17
  store ptr null, ptr %282, align 8, !tbaa !261
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !262
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  tail call void @free(ptr noundef nonnull %288) #17
  store ptr null, ptr %287, align 8, !tbaa !262
  br label %291

291:                                              ; preds = %290, %286
  %292 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 10
  %293 = load ptr, ptr %292, align 8, !tbaa !263
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %293) #17
  store ptr null, ptr %292, align 8, !tbaa !263
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 21, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !264
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  tail call void @free(ptr noundef nonnull %298) #17
  store ptr null, ptr %297, align 8, !tbaa !264
  br label %301

301:                                              ; preds = %300, %296
  store i32 -1, ptr %222, align 8, !tbaa !252
  br label %302

302:                                              ; preds = %301, %221
  store i32 0, ptr %218, align 8, !tbaa !157
  br label %303

303:                                              ; preds = %1, %302, %217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @GetBaseViewId(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #14 {
  store ptr null, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !154
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %258

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 1, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !154
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 1
  %16 = load i32, ptr %15, align 8, !tbaa !159
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %258

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 2, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !154
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 2
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %258

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 3, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !154
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 3
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %258

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 4, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !154
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 4
  %40 = load i32, ptr %39, align 8, !tbaa !159
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %258

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 5, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !154
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 5
  %48 = load i32, ptr %47, align 8, !tbaa !159
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %258

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 6, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 6
  %56 = load i32, ptr %55, align 8, !tbaa !159
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %258

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 7, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 7
  %64 = load i32, ptr %63, align 8, !tbaa !159
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %258

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 8, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !154
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !159
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %258

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 9, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !154
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 9
  %80 = load i32, ptr %79, align 8, !tbaa !159
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %258

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 10, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !154
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 10
  %88 = load i32, ptr %87, align 8, !tbaa !159
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %258

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 11, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !154
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 11
  %96 = load i32, ptr %95, align 8, !tbaa !159
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %258

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 12, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !154
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 12
  %104 = load i32, ptr %103, align 8, !tbaa !159
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %258

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 13, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !154
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 13
  %112 = load i32, ptr %111, align 8, !tbaa !159
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %258

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 14, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !154
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 14
  %120 = load i32, ptr %119, align 8, !tbaa !159
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %258

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 15, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !154
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 15
  %128 = load i32, ptr %127, align 8, !tbaa !159
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %258

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 16, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !154
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !159
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %258

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 17, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !154
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 17
  %144 = load i32, ptr %143, align 8, !tbaa !159
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %258

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 18, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !154
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 18
  %152 = load i32, ptr %151, align 8, !tbaa !159
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %258

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 19, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !154
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 19
  %160 = load i32, ptr %159, align 8, !tbaa !159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %258

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 20, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !154
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 20
  %168 = load i32, ptr %167, align 8, !tbaa !159
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %258

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 21, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !154
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 21
  %176 = load i32, ptr %175, align 8, !tbaa !159
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %258

178:                                              ; preds = %174, %170
  %179 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 22, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !154
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 22
  %184 = load i32, ptr %183, align 8, !tbaa !159
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %258

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 23, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !154
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 23
  %192 = load i32, ptr %191, align 8, !tbaa !159
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %258

194:                                              ; preds = %190, %186
  %195 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 24, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !154
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !159
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %258

202:                                              ; preds = %198, %194
  %203 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 25, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !154
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 25
  %208 = load i32, ptr %207, align 8, !tbaa !159
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %258

210:                                              ; preds = %206, %202
  %211 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 26, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !154
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 26
  %216 = load i32, ptr %215, align 8, !tbaa !159
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 27, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !154
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 27
  %224 = load i32, ptr %223, align 8, !tbaa !159
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 28, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !154
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 28
  %232 = load i32, ptr %231, align 8, !tbaa !159
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %230, %226
  %235 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 29, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !154
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 29
  %240 = load i32, ptr %239, align 8, !tbaa !159
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 30, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !154
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 30
  %248 = load i32, ptr %247, align 8, !tbaa !159
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246, %242
  %251 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 31, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !154
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 6, i64 31
  %256 = load i32, ptr %255, align 8, !tbaa !159
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254, %246, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %6
  %259 = phi ptr [ %7, %6 ], [ %15, %14 ], [ %23, %22 ], [ %31, %30 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %63, %62 ], [ %71, %70 ], [ %79, %78 ], [ %87, %86 ], [ %95, %94 ], [ %103, %102 ], [ %111, %110 ], [ %119, %118 ], [ %127, %126 ], [ %135, %134 ], [ %143, %142 ], [ %151, %150 ], [ %159, %158 ], [ %167, %166 ], [ %175, %174 ], [ %183, %182 ], [ %191, %190 ], [ %199, %198 ], [ %207, %206 ], [ %215, %214 ], [ %223, %222 ], [ %231, %230 ], [ %239, %238 ], [ %247, %246 ], [ %255, %254 ]
  %260 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %259, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !218
  %262 = load i32, ptr %261, align 4, !tbaa !8
  store ptr %259, ptr %1, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %250, %254, %258
  %264 = phi i32 [ %262, %258 ], [ 0, %254 ], [ 0, %250 ]
  ret i32 %264
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"datapartition", !14, i64 0, !15, i64 8, !14, i64 40}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !9, i64 24}
!18 = !{!"decoder_params", !14, i64 0, !14, i64 8, !19, i64 16, !9, i64 24, !14, i64 32, !9, i64 40}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !9, i64 4}
!21 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 44, !6, i64 92, !6, i64 476, !6, i64 2012, !6, i64 2036, !9, i64 2060, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !6, i64 2096, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !9, i64 3152, !9, i64 3156, !9, i64 3160, !9, i64 3164, !9, i64 3168, !22, i64 3172, !9, i64 4120, !9, i64 4124}
!22 = !{!"", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 10, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !24, i64 80, !9, i64 492, !24, i64 496, !9, i64 908, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944}
!23 = !{!"short", !6, i64 0}
!24 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 140, !6, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!25 = !{!21, !9, i64 8}
!26 = !{!21, !9, i64 12}
!27 = !{!21, !9, i64 16}
!28 = !{!21, !9, i64 20}
!29 = !{!21, !9, i64 24}
!30 = !{!21, !9, i64 28}
!31 = !{!21, !9, i64 32}
!32 = !{!21, !9, i64 36}
!33 = !{!21, !9, i64 2060}
!34 = !{!21, !9, i64 2064}
!35 = !{!36, !9, i64 849092}
!36 = !{!"video_par", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 132120, !14, i64 699416, !6, i64 699424, !9, i64 848672, !9, i64 848676, !9, i64 848680, !9, i64 848684, !14, i64 848688, !14, i64 848696, !14, i64 848704, !9, i64 848712, !9, i64 848716, !9, i64 848720, !9, i64 848724, !9, i64 848728, !14, i64 848736, !14, i64 848744, !6, i64 848752, !9, i64 848776, !9, i64 848780, !9, i64 848784, !9, i64 848788, !9, i64 848792, !14, i64 848800, !6, i64 848808, !14, i64 848832, !14, i64 848840, !6, i64 848848, !9, i64 848872, !9, i64 848876, !14, i64 848880, !14, i64 848888, !6, i64 848896, !9, i64 848920, !14, i64 848928, !14, i64 848936, !9, i64 848944, !9, i64 848948, !9, i64 848952, !9, i64 848956, !9, i64 848960, !9, i64 848964, !9, i64 848968, !9, i64 848972, !9, i64 848976, !9, i64 848980, !9, i64 848984, !9, i64 848988, !9, i64 848992, !9, i64 848996, !9, i64 849000, !9, i64 849004, !9, i64 849008, !9, i64 849012, !9, i64 849016, !9, i64 849020, !9, i64 849024, !9, i64 849028, !9, i64 849032, !9, i64 849036, !23, i64 849040, !23, i64 849042, !6, i64 849044, !9, i64 849052, !9, i64 849056, !6, i64 849060, !6, i64 849072, !9, i64 849084, !9, i64 849088, !9, i64 849092, !9, i64 849096, !9, i64 849100, !9, i64 849104, !9, i64 849108, !9, i64 849112, !9, i64 849116, !9, i64 849120, !6, i64 849124, !6, i64 849148, !6, i64 849172, !9, i64 849196, !9, i64 849200, !9, i64 849204, !9, i64 849208, !9, i64 849212, !9, i64 849216, !9, i64 849220, !9, i64 849224, !9, i64 849228, !9, i64 849232, !9, i64 849236, !9, i64 849240, !9, i64 849244, !9, i64 849248, !9, i64 849252, !9, i64 849256, !9, i64 849260, !9, i64 849264, !9, i64 849268, !9, i64 849272, !9, i64 849276, !9, i64 849280, !9, i64 849284, !14, i64 849288, !14, i64 849296, !37, i64 849304, !37, i64 849624, !37, i64 849944, !37, i64 850264, !37, i64 850584, !37, i64 850904, !37, i64 851224, !37, i64 851544, !9, i64 851864, !9, i64 851868, !9, i64 851872, !19, i64 851880, !9, i64 851888, !6, i64 851892, !9, i64 855988, !9, i64 855992, !9, i64 855996, !9, i64 856000, !9, i64 856004, !9, i64 856008, !9, i64 856012, !14, i64 856016, !14, i64 856024, !14, i64 856032, !14, i64 856040, !14, i64 856048, !6, i64 856056, !14, i64 856456, !6, i64 856464, !14, i64 856488, !14, i64 856496, !14, i64 856504, !9, i64 856512, !14, i64 856520, !6, i64 856528, !14, i64 856608, !14, i64 856616, !14, i64 856624, !14, i64 856632, !9, i64 856640, !9, i64 856644, !9, i64 856648, !14, i64 856656, !14, i64 856664, !6, i64 856672, !6, i64 856688, !14, i64 856704, !14, i64 856712, !9, i64 856720, !14, i64 856728, !14, i64 856736, !14, i64 856744, !14, i64 856752, !14, i64 856760, !14, i64 856768, !14, i64 856776, !14, i64 856784, !14, i64 856792, !14, i64 856800, !14, i64 856808, !14, i64 856816, !9, i64 856824, !14, i64 856832, !9, i64 856840, !9, i64 856844, !9, i64 856848, !9, i64 856852, !9, i64 856856, !9, i64 856860, !9, i64 856864, !14, i64 856872}
!37 = !{!"image_data", !38, i64 0, !6, i64 136, !6, i64 160, !6, i64 184, !6, i64 208, !6, i64 232, !6, i64 256, !6, i64 280, !6, i64 292, !6, i64 304}
!38 = !{!"frame_format", !6, i64 0, !6, i64 4, !39, i64 8, !6, i64 16, !6, i64 28, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !6, i64 72, !9, i64 84, !6, i64 88, !6, i64 100, !6, i64 112, !9, i64 124, !9, i64 128}
!39 = !{!"double", !6, i64 0}
!40 = !{!21, !9, i64 4120}
!41 = !{!21, !9, i64 40}
!42 = distinct !{!42, !11}
!43 = !{!21, !9, i64 2068}
!44 = !{!21, !9, i64 2072}
!45 = !{!21, !9, i64 2076}
!46 = !{!21, !9, i64 2080}
!47 = !{!21, !9, i64 2084}
!48 = !{!21, !9, i64 2088}
!49 = !{!21, !9, i64 2092}
!50 = distinct !{!50, !11}
!51 = !{!21, !9, i64 3120}
!52 = !{!21, !9, i64 3124}
!53 = !{!21, !9, i64 3128}
!54 = !{!21, !9, i64 3132}
!55 = !{!21, !9, i64 3136}
!56 = !{!21, !9, i64 3140}
!57 = !{!21, !9, i64 3144}
!58 = !{!21, !9, i64 3148}
!59 = !{!21, !9, i64 3152}
!60 = !{!21, !9, i64 3156}
!61 = !{!21, !9, i64 3160}
!62 = !{!21, !9, i64 3164}
!63 = !{!21, !9, i64 3168}
!64 = !{!21, !9, i64 3216}
!65 = !{!21, !9, i64 0}
!66 = !{!21, !9, i64 3172}
!67 = !{!21, !9, i64 3176}
!68 = !{!21, !23, i64 3180}
!69 = !{!21, !23, i64 3182}
!70 = !{!21, !9, i64 3184}
!71 = !{!21, !9, i64 3188}
!72 = !{!21, !9, i64 3192}
!73 = !{!21, !9, i64 3196}
!74 = !{!21, !9, i64 3200}
!75 = !{!21, !9, i64 3204}
!76 = !{!21, !9, i64 3208}
!77 = !{!21, !9, i64 3212}
!78 = !{!21, !9, i64 3220}
!79 = !{!21, !9, i64 3224}
!80 = !{!21, !9, i64 3228}
!81 = !{!21, !9, i64 3232}
!82 = !{!21, !9, i64 3236}
!83 = !{!21, !9, i64 3240}
!84 = !{!21, !9, i64 3244}
!85 = !{!21, !9, i64 3248}
!86 = !{!21, !9, i64 3664}
!87 = !{!21, !9, i64 4080}
!88 = !{!21, !9, i64 4084}
!89 = !{!21, !9, i64 4088}
!90 = !{!21, !9, i64 4092}
!91 = !{!21, !9, i64 4096}
!92 = !{!21, !9, i64 4100}
!93 = !{!21, !9, i64 4108}
!94 = !{!21, !9, i64 4104}
!95 = !{!21, !9, i64 4112}
!96 = !{!21, !9, i64 4116}
!97 = !{!24, !9, i64 0}
!98 = !{!24, !9, i64 4}
!99 = !{!24, !9, i64 8}
!100 = distinct !{!100, !11}
!101 = !{!24, !9, i64 396}
!102 = !{!24, !9, i64 400}
!103 = !{!24, !9, i64 404}
!104 = !{!24, !9, i64 408}
!105 = !{!106, !9, i64 4}
!106 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 72, !6, i64 456, !6, i64 1992, !6, i64 2016, !9, i64 2040, !9, i64 2044, !9, i64 2048, !6, i64 2052, !6, i64 2084, !6, i64 2116, !9, i64 2148, !9, i64 2152, !9, i64 2156, !14, i64 2160, !9, i64 2168, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !9, i64 2188, !9, i64 2192, !9, i64 2196, !9, i64 2200, !9, i64 2204, !9, i64 2208}
!107 = !{!106, !9, i64 8}
!108 = !{!106, !9, i64 12}
!109 = !{!106, !9, i64 2040}
!110 = !{!106, !9, i64 2044}
!111 = !{!106, !9, i64 2048}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = !{!106, !9, i64 2148}
!115 = !{!106, !9, i64 2152}
!116 = !{!106, !9, i64 2156}
!117 = !{!106, !14, i64 2160}
!118 = distinct !{!118, !11}
!119 = !{!106, !9, i64 2168}
!120 = !{!106, !9, i64 2172}
!121 = !{!106, !9, i64 2176}
!122 = !{!106, !9, i64 2180}
!123 = !{!106, !9, i64 2184}
!124 = !{!106, !9, i64 2188}
!125 = !{!106, !9, i64 2192}
!126 = !{!106, !9, i64 2200}
!127 = !{!106, !9, i64 2204}
!128 = !{!106, !9, i64 2208}
!129 = !{!130, !14, i64 16}
!130 = !{!"bit_stream", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !14, i64 16, !9, i64 24}
!131 = !{!130, !9, i64 8}
!132 = !{!130, !9, i64 12}
!133 = !{!106, !9, i64 16}
!134 = !{!106, !9, i64 20}
!135 = distinct !{!135, !11}
!136 = !{!106, !9, i64 2196}
!137 = !{!106, !9, i64 0}
!138 = distinct !{!138, !11}
!139 = !{!140, !14, i64 24}
!140 = !{!"nalu_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 20, !14, i64 24, !23, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!141 = !{!140, !9, i64 4}
!142 = !{!130, !9, i64 4}
!143 = !{!130, !9, i64 24}
!144 = !{!130, !9, i64 0}
!145 = !{!36, !14, i64 16}
!146 = !{!36, !14, i64 856456}
!147 = !{!36, !9, i64 849084}
!148 = !{!36, !9, i64 849280}
!149 = !{!36, !9, i64 848920}
!150 = !{!21, !9, i64 4124}
!151 = !{!152, !9, i64 4268}
!152 = !{!"", !21, i64 0, !9, i64 4128, !9, i64 4132, !14, i64 4136, !14, i64 4144, !14, i64 4152, !14, i64 4160, !14, i64 4168, !14, i64 4176, !14, i64 4184, !14, i64 4192, !14, i64 4200, !9, i64 4208, !14, i64 4216, !14, i64 4224, !14, i64 4232, !14, i64 4240, !14, i64 4248, !14, i64 4256, !9, i64 4264, !9, i64 4268, !153, i64 4272}
!153 = !{!"mvcvui_tag", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !6, i64 97, !6, i64 98, !6, i64 100, !6, i64 228, !6, i64 356, !6, i64 388, !6, i64 389, !6, i64 390, !6, i64 391}
!154 = !{!152, !9, i64 4132}
!155 = !{!152, !9, i64 4}
!156 = !{!152, !9, i64 4128}
!157 = !{!152, !9, i64 4264}
!158 = distinct !{!158, !11}
!159 = !{!152, !9, i64 0}
!160 = !{!152, !9, i64 4120}
!161 = !{!152, !9, i64 36}
!162 = !{!36, !14, i64 8}
!163 = !{!36, !14, i64 856872}
!164 = !{!36, !14, i64 0}
!165 = !{!36, !9, i64 848780}
!166 = !{!36, !9, i64 848784}
!167 = !{!168, !9, i64 780}
!168 = !{!"inp_par", !6, i64 0, !6, i64 255, !6, i64 510, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !38, i64 792, !38, i64 928, !9, i64 1064, !9, i64 1068, !169, i64 1072, !169, i64 2040, !169, i64 3008, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !9, i64 4008, !9, i64 4012}
!169 = !{!"video_data_file", !6, i64 0, !6, i64 255, !6, i64 510, !9, i64 768, !6, i64 772, !38, i64 776, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !9, i64 952, !14, i64 960}
!170 = !{!36, !9, i64 848788}
!171 = !{!36, !9, i64 848792}
!172 = !{!38, !9, i64 84}
!173 = !{!36, !23, i64 849040}
!174 = !{!36, !23, i64 849042}
!175 = !{!38, !9, i64 124}
!176 = !{!38, !9, i64 128}
!177 = !{!38, !39, i64 8}
!178 = !{!38, !6, i64 4}
!179 = !{!38, !6, i64 0}
!180 = !{!38, !9, i64 44}
!181 = !{!38, !9, i64 40}
!182 = !{!36, !9, i64 849112}
!183 = !{!38, !9, i64 52}
!184 = !{!36, !9, i64 849108}
!185 = !{!38, !9, i64 48}
!186 = !{!36, !9, i64 849216}
!187 = !{!36, !9, i64 848992}
!188 = !{!36, !9, i64 848996}
!189 = !{!36, !9, i64 849000}
!190 = !{!36, !9, i64 849004}
!191 = !{!36, !9, i64 849016}
!192 = !{!36, !9, i64 849088}
!193 = !{!36, !9, i64 856852}
!194 = !{!36, !9, i64 848672}
!195 = !{!36, !9, i64 848676}
!196 = !{!36, !9, i64 848680}
!197 = !{!36, !9, i64 848684}
!198 = !{!36, !9, i64 849024}
!199 = !{!36, !14, i64 856656}
!200 = !{!201, !9, i64 4160}
!201 = !{!"decoded_picture_buffer", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !6, i64 64, !9, i64 4160, !9, i64 4164, !14, i64 4168}
!202 = !{!201, !9, i64 4164}
!203 = !{!36, !14, i64 856504}
!204 = !{!36, !9, i64 849012}
!205 = !{!206, !9, i64 64}
!206 = !{!"storable_picture", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !6, i64 160, !207, i64 184, !6, i64 192, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !6, i64 300, !9, i64 308, !14, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !14, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !14, i64 376, !9, i64 384, !9, i64 388, !6, i64 392, !6, i64 400}
!207 = !{!"pic_motion_params_old", !14, i64 0}
!208 = !{!36, !9, i64 856512}
!209 = !{!210, !14, i64 0}
!210 = !{!"slice", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !6, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !6, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !6, i64 180, !6, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !14, i64 248, !6, i64 256, !6, i64 264, !14, i64 312, !14, i64 320, !14, i64 328, !6, i64 336, !6, i64 1104, !6, i64 1112, !6, i64 1128, !6, i64 1144, !6, i64 1160, !9, i64 1176, !9, i64 1180, !9, i64 1184, !211, i64 1188, !23, i64 1220, !23, i64 1222, !23, i64 1224, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !14, i64 1248, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !6, i64 1288, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !6, i64 1392, !6, i64 2544, !6, i64 3696, !6, i64 8304, !6, i64 12912, !6, i64 13008, !9, i64 13264, !9, i64 13268, !23, i64 13272, !23, i64 13274, !23, i64 13276, !23, i64 13278, !14, i64 13280, !14, i64 13288, !14, i64 13296, !23, i64 13304, !23, i64 13306, !9, i64 13308, !9, i64 13312, !14, i64 13320, !14, i64 13328, !9, i64 13336, !6, i64 13340, !14, i64 13408, !14, i64 13416, !14, i64 13424, !14, i64 13432, !14, i64 13440, !14, i64 13448, !14, i64 13456, !14, i64 13464, !14, i64 13472, !14, i64 13480, !14, i64 13488, !14, i64 13496, !9, i64 13504, !14, i64 13512, !14, i64 13520, !14, i64 13528, !14, i64 13536, !14, i64 13544, !6, i64 13552}
!211 = !{!"nalunitheadermvcext_tag", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!212 = !{!210, !9, i64 1228}
!213 = !{!210, !9, i64 32}
!214 = !{!36, !14, i64 699416}
!215 = !{!210, !14, i64 13432}
!216 = !{!210, !14, i64 312}
!217 = !{!13, !14, i64 40}
!218 = !{!152, !14, i64 4136}
!219 = !{!152, !14, i64 4144}
!220 = !{!152, !14, i64 4160}
!221 = !{!152, !14, i64 4152}
!222 = !{!152, !14, i64 4168}
!223 = !{!152, !14, i64 4176}
!224 = !{!152, !14, i64 4192}
!225 = !{!152, !14, i64 4184}
!226 = !{!152, !14, i64 4200}
!227 = distinct !{!227, !11}
!228 = distinct !{!228, !11}
!229 = distinct !{!229, !11}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = !{!152, !9, i64 4208}
!235 = !{!152, !14, i64 4216}
!236 = !{!152, !14, i64 4224}
!237 = !{!152, !14, i64 4232}
!238 = !{!152, !14, i64 4240}
!239 = !{!152, !14, i64 4248}
!240 = !{!152, !14, i64 4256}
!241 = distinct !{!241, !11}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = !{!153, !6, i64 96}
!245 = !{!153, !6, i64 97}
!246 = !{!153, !6, i64 98}
!247 = distinct !{!247, !11}
!248 = !{!153, !6, i64 388}
!249 = !{!153, !6, i64 389}
!250 = !{!153, !6, i64 390}
!251 = !{!153, !6, i64 391}
!252 = !{!153, !9, i64 0}
!253 = !{!153, !14, i64 24}
!254 = !{!153, !14, i64 8}
!255 = !{!153, !14, i64 16}
!256 = distinct !{!256, !11}
!257 = !{!153, !14, i64 32}
!258 = !{!153, !14, i64 40}
!259 = !{!153, !14, i64 48}
!260 = !{!153, !14, i64 56}
!261 = !{!153, !14, i64 64}
!262 = !{!153, !14, i64 72}
!263 = !{!153, !14, i64 80}
!264 = !{!153, !14, i64 88}
!265 = distinct !{!265, !11}
!266 = !{!152, !9, i64 32}
!267 = !{!152, !9, i64 4272}
!268 = distinct !{!268, !11}
!269 = distinct !{!269, !11}
!270 = distinct !{!270, !11}
!271 = distinct !{!271, !11}
!272 = distinct !{!272, !11}
!273 = distinct !{!273, !11}
