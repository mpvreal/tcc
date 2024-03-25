; ModuleID = 'ldecod_src/image.c'
source_filename = "ldecod_src/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }
%struct.old_slice_par = type { i32, i32, i32, i32, i32, [2 x i32], i8, i8, i32, i32, i32, i32, i32 }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.tone_mapping_struct_s = type { i32, i32, i8, i8, i32, i32, [4096 x i16], ptr, i32 }
%struct.nalu_t = type { i32, i32, i32, i32, i32, i32, ptr, i16, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bit_stream = type { i32, i32, i32, i32, ptr, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, ptr, ptr }
%struct.snr_par = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.object_buffer = type { i8, i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [111 x i8] c"Source picture has higher bit depth than imgpel data type. \0APlease recompile with larger data type for imgpel.\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"find_snr: buf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [90 x i8] c"Warning: Could not seek to frame number %d in reference file. Shown PSNR might be wrong.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"%04d(P)  %8d %5d %5d %7.4f %7.4f %7.4f  %s %5d\0A\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture', invalid bitstream\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"svc_extension_flag\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"NALU: DP_A slice_id\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"received data partition with CABAC, this is not allowed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"NALU: DP_B slice_id\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"NALU: DP_B redudant_pic_cnt\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"NALU: DP_C slice_id\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"NALU:SLICE_C redudand_pic_cnt\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"read_new_slice: Found NALU_TYPE_FILL, len %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Found SVC extension NALU (%d). Ignoring.\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Found NALU type %d, len %d undefined, ignore NALU, moving on\0A\00", align 1
@__const.exit_picture.yuv_types = private unnamed_addr constant [4 x [6 x i8]] [[6 x i8] c"4:0:0\00", [6 x i8] c"4:2:0\00", [6 x i8] c"4:2:2\00", [6 x i8] c"4:4:4\00"], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c")       \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"|IDR)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"| I )\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"| P )\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"|SP )\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"|SI )\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"| B )\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"| b )\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"%05d(%s%5d %5d %5d %8.4f %8.4f %8.4f  %s %7d\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%05d(%s%5d %5d %5d                             %s %7d\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Completed Decoding frame %05d.\0D\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"copy_dec_picture_JV: tone_mapping_lut\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"An unintentional loss of pictures occurs! Exit\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"p_Vid->structure not initialized\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"init_picture: tone_mapping_lut\00", align 1
@.str.50 = private unnamed_addr constant [103 x i8] c"Maximum number of supported slices exceeded. \0APlease recompile with increased value for MAX_NUM_SLICES\00", align 1
@str = private unnamed_addr constant [79 x i8] c"RefPicList1[ num_ref_idx_l1_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.51 = private unnamed_addr constant [79 x i8] c"RefPicList0[ num_ref_idx_l0_active_minus1 ] is equal to 'no reference picture'\00", align 1
@str.52 = private unnamed_addr constant [38 x i8] c"Found Subsequence SPS NALU. Ignoring.\00", align 1
@str.53 = private unnamed_addr constant [53 x i8] c"Skipping these filling bits, proceeding w/ next NALU\00", align 1
@str.54 = private unnamed_addr constant [57 x i8] c"found data partition C without matching DP A, discarding\00", align 1
@str.55 = private unnamed_addr constant [57 x i8] c"found data partition B without matching DP A, discarding\00", align 1
@str.56 = private unnamed_addr constant [68 x i8] c"Warning: got a data partition C which does not match DP_A(DP loss!)\00", align 1
@str.57 = private unnamed_addr constant [68 x i8] c"Waning: got a data partition B which does not match DP_A (DP loss!)\00", align 1
@str.58 = private unnamed_addr constant [54 x i8] c"Warning: Decoding does not start with an IDR picture.\00", align 1
@str.59 = private unnamed_addr constant [48 x i8] c"Warning: could not read from reconstructed file\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_all_macroblocks(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 16
  %3 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %2, align 8, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = mul nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 15
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %15, %12 ], [ %11, %8 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 1
  %16 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 -1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.pic_motion_params, ptr %13, i64 0, i32 2, i64 1
  store i8 -1, ptr %17, align 1, !tbaa !16
  %18 = add nuw nsw i32 %14, 1
  %19 = load i32, ptr %2, align 8, !tbaa !5
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = mul nsw i32 %20, %19
  %22 = ashr i32 %21, 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %12, label %24, !llvm.loop !17

24:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !15
  store <2 x ptr> %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 118
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void %8(ptr noundef %1) #27
  %9 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 19
  %14 = load i32, ptr %13, align 8, !tbaa !23
  tail call void @reorder_lists_mvc(ptr noundef nonnull %1, i32 noundef %14) #27
  br label %16

15:                                               ; preds = %2
  tail call void @reorder_lists(ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 107
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #27
  store ptr null, ptr %17, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 108
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #27
  store ptr null, ptr %22, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 38
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @init_mbaff_lists(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 47
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 117
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr i8, ptr %1, i64 13344
  %43 = getelementptr i8, ptr %1, i64 13340
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, i64 64, i1 false), !tbaa !35
  br label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 118
  %46 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 119
  %47 = select i1 %34, ptr %45, ptr %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 110
  store i32 %48, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %50, i64 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !37
  switch i32 %52, label %53 [
    i32 0, label %54
    i32 3, label %54
  ]

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %44, %44, %53
  %55 = phi ptr [ @linfo_cbp_intra_normal, %53 ], [ @linfo_cbp_intra_other, %44 ], [ @linfo_cbp_intra_other, %44 ]
  %56 = phi ptr [ @linfo_cbp_inter_normal, %53 ], [ @linfo_cbp_inter_other, %44 ], [ @linfo_cbp_inter_other, %44 ]
  %57 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 120
  store ptr %55, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 121
  store ptr %56, ptr %58, align 8, !tbaa !42
  ret void
}

declare void @reorder_lists_mvc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_lists(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %4 = load i32, ptr %3, align 4, !tbaa !44
  switch i32 %4, label %5 [
    i32 2, label %62
    i32 4, label %62
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @reorder_ref_pic_list(ptr noundef nonnull %0, i32 noundef 0) #27
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 138
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %12, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 41
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  br label %29

28:                                               ; preds = %22
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #27
  br label %29

29:                                               ; preds = %10, %28, %26
  %30 = load i32, ptr %15, align 8, !tbaa !35
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55
  store i8 %31, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %3, align 4, !tbaa !44
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 61, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @reorder_ref_pic_list(ptr noundef nonnull %0, i32 noundef 1) #27
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %11, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 41
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %58

57:                                               ; preds = %51
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #27
  br label %58

58:                                               ; preds = %55, %57, %40
  %59 = load i32, ptr %44, align 4, !tbaa !35
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 55, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !16
  br label %62

62:                                               ; preds = %1, %1, %58, %29
  tail call void @free_ref_pic_list_reordering_buffer(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @init_mbaff_lists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @linfo_cbp_intra_other(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @linfo_cbp_inter_other(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @linfo_cbp_intra_normal(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @linfo_cbp_inter_normal(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_slice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  tail call void @init_contexts(ptr noundef nonnull %0) #27
  tail call void @cabac_new_slice(ptr noundef nonnull %0) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %8, %2 ]
  %16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 24
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %493, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %493

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp eq i32 %17, 2
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 98
  store i16 5, ptr %38, align 4, !tbaa !53
  %39 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 99
  store i16 5, ptr %39, align 2, !tbaa !54
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 103
  store i16 16, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 104
  store i16 16, ptr %41, align 2, !tbaa !56
  %42 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 100
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %43, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 101
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %52, %37
  %53 = phi i64 [ 0, %37 ], [ %70, %52 ]
  %54 = getelementptr inbounds ptr, ptr %44, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds ptr, ptr %46, i64 %53
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %49, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds ptr, ptr %51, i64 %53
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  store i32 32, ptr %55, align 4, !tbaa !35
  store i32 32, ptr %57, align 4, !tbaa !35
  store i32 0, ptr %59, align 4, !tbaa !35
  store i32 0, ptr %61, align 4, !tbaa !35
  %62 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 32, ptr %62, align 4, !tbaa !35
  %63 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 32, ptr %63, align 4, !tbaa !35
  %64 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 0, ptr %64, align 4, !tbaa !35
  %65 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 0, ptr %65, align 4, !tbaa !35
  %66 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 32, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds i32, ptr %57, i64 2
  store i32 32, ptr %67, align 4, !tbaa !35
  %68 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 0, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 0, ptr %69, align 4, !tbaa !35
  %70 = add nuw nsw i64 %53, 1
  %71 = icmp eq i64 %70, 32
  br i1 %71, label %72, label %52, !llvm.loop !59

72:                                               ; preds = %52, %31
  %73 = icmp sgt i32 %33, 0
  br i1 %73, label %74, label %493

74:                                               ; preds = %72
  %75 = icmp sgt i32 %35, 0
  %76 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  %77 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  %78 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 19
  %79 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 102
  %80 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 101
  %81 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 100
  br i1 %75, label %82, label %493

82:                                               ; preds = %74
  %83 = zext i32 %33 to i64
  %84 = zext i32 %35 to i64
  br label %85

85:                                               ; preds = %206, %82
  %86 = phi i64 [ 0, %82 ], [ %207, %206 ]
  br label %204

87:                                               ; preds = %201
  %88 = add nuw nsw i64 %205, 1
  %89 = icmp eq i64 %88, %84
  br i1 %89, label %206, label %204, !llvm.loop !60

90:                                               ; preds = %204, %201
  %91 = phi i64 [ 0, %204 ], [ %202, %201 ]
  %92 = load i32, ptr %16, align 4, !tbaa !51
  switch i32 %92, label %201 [
    i32 1, label %171
    i32 2, label %93
  ]

93:                                               ; preds = %90
  %94 = load ptr, ptr %77, align 8, !tbaa !15
  %95 = getelementptr inbounds ptr, ptr %94, i64 %205
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = load ptr, ptr %76, align 8, !tbaa !15
  %100 = getelementptr inbounds ptr, ptr %99, i64 %86
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = sub nsw i32 %98, %103
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 -128)
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 127)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %160, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 10
  %110 = load i8, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 10
  %114 = load i8, ptr %113, align 8, !tbaa !62
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %160

116:                                              ; preds = %112
  %117 = load i32, ptr %78, align 8, !tbaa !23
  %118 = sub nsw i32 %117, %103
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 -128)
  %120 = tail call i32 @llvm.smin.i32(i32 %119, i32 127)
  %121 = trunc i32 %106 to i8
  %122 = sdiv i8 %121, 2
  %123 = tail call i8 @llvm.abs.i8(i8 %122, i1 true)
  %124 = zext i8 %123 to i16
  %125 = or i16 %124, 16384
  %126 = trunc i32 %106 to i16
  %127 = sdiv i16 %125, %126
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %120, %128
  %130 = add nsw i32 %129, 32
  %131 = ashr i32 %130, 6
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 -1024)
  %133 = tail call i32 @llvm.smin.i32(i32 %132, i32 1023)
  %134 = ashr i32 %133, 2
  %135 = load ptr, ptr %79, align 8, !tbaa !63
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds ptr, ptr %137, i64 %86
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds ptr, ptr %139, i64 %205
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds i32, ptr %141, i64 %91
  store i32 %134, ptr %142, align 4, !tbaa !35
  %143 = sub nsw i32 64, %134
  %144 = load ptr, ptr %135, align 8, !tbaa !15
  %145 = getelementptr inbounds ptr, ptr %144, i64 %86
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds ptr, ptr %146, i64 %205
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i32, ptr %148, i64 %91
  store i32 %143, ptr %149, align 4, !tbaa !35
  %150 = load i32, ptr %142, align 4, !tbaa !35
  %151 = add i32 %150, -129
  %152 = icmp ult i32 %151, -193
  br i1 %152, label %153, label %201

153:                                              ; preds = %116
  store i32 32, ptr %149, align 4, !tbaa !35
  store i32 32, ptr %142, align 4, !tbaa !35
  %154 = load ptr, ptr %80, align 8, !tbaa !58
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds ptr, ptr %155, i64 %86
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds i32, ptr %157, i64 %91
  store i32 0, ptr %158, align 4, !tbaa !35
  %159 = getelementptr inbounds ptr, ptr %154, i64 1
  br label %194

160:                                              ; preds = %112, %108, %93
  %161 = load ptr, ptr %79, align 8, !tbaa !63
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds ptr, ptr %162, i64 %86
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds ptr, ptr %164, i64 %205
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds i32, ptr %166, i64 %91
  store i32 32, ptr %167, align 4, !tbaa !35
  %168 = getelementptr inbounds ptr, ptr %161, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds ptr, ptr %169, i64 %86
  br label %194

171:                                              ; preds = %90
  %172 = load ptr, ptr %81, align 8, !tbaa !57
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds ptr, ptr %173, i64 %86
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds i32, ptr %175, i64 %91
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = load ptr, ptr %79, align 8, !tbaa !63
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds ptr, ptr %179, i64 %86
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds ptr, ptr %181, i64 %205
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds i32, ptr %183, i64 %91
  store i32 %177, ptr %184, align 4, !tbaa !35
  %185 = getelementptr inbounds ptr, ptr %172, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds ptr, ptr %186, i64 %205
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = getelementptr inbounds i32, ptr %188, i64 %91
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = getelementptr inbounds ptr, ptr %178, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds ptr, ptr %192, i64 %86
  br label %194

194:                                              ; preds = %171, %160, %153
  %195 = phi ptr [ %193, %171 ], [ %170, %160 ], [ %159, %153 ]
  %196 = phi i32 [ %190, %171 ], [ 32, %160 ], [ 0, %153 ]
  %197 = load ptr, ptr %195, align 8, !tbaa !15
  %198 = getelementptr inbounds ptr, ptr %197, i64 %205
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds i32, ptr %199, i64 %91
  store i32 %196, ptr %200, align 4, !tbaa !35
  br label %201

201:                                              ; preds = %194, %116, %90
  %202 = add nuw nsw i64 %91, 1
  %203 = icmp eq i64 %202, 3
  br i1 %203, label %87, label %90, !llvm.loop !64

204:                                              ; preds = %87, %85
  %205 = phi i64 [ 0, %85 ], [ %88, %87 ]
  br label %90

206:                                              ; preds = %87
  %207 = add nuw nsw i64 %86, 1
  %208 = icmp eq i64 %207, %83
  br i1 %208, label %209, label %85, !llvm.loop !65

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 8, !tbaa !47
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %493, label %212

212:                                              ; preds = %209
  %213 = shl i32 %33, 1
  %214 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 11
  %215 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 12
  %216 = shl nuw i32 %35, 1
  %217 = load ptr, ptr %80, align 8, !tbaa !58
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds ptr, ptr %217, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %222 = tail call i32 @llvm.smax.i32(i32 %213, i32 1)
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %217, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds ptr, ptr %217, i64 3
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  %228 = zext i32 %221 to i64
  %229 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 3
  %230 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 2
  %231 = getelementptr inbounds ptr, ptr %217, i64 4
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds ptr, ptr %217, i64 5
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 5
  %236 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 4
  br label %237

237:                                              ; preds = %490, %212
  %238 = phi i64 [ %491, %490 ], [ 0, %212 ]
  %239 = lshr i64 %238, 1
  %240 = and i64 %239, 2147483647
  %241 = getelementptr inbounds ptr, ptr %218, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds ptr, ptr %225, i64 %238
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds ptr, ptr %232, i64 %238
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  br label %480

247:                                              ; preds = %468
  %248 = add nuw nsw i64 %481, 1
  %249 = icmp eq i64 %248, %228
  br i1 %249, label %490, label %480, !llvm.loop !66

250:                                              ; preds = %471
  %251 = load ptr, ptr %229, align 8, !tbaa !15
  %252 = getelementptr inbounds ptr, ptr %251, i64 %481
  %253 = load ptr, ptr %252, align 8, !tbaa !15
  %254 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !61
  %256 = load ptr, ptr %230, align 8, !tbaa !15
  %257 = getelementptr inbounds ptr, ptr %256, i64 %238
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds %struct.storable_picture, ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !61
  %261 = sub nsw i32 %255, %260
  %262 = tail call i32 @llvm.smax.i32(i32 %261, i32 -128)
  %263 = tail call i32 @llvm.smin.i32(i32 %262, i32 127)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %312, label %265

265:                                              ; preds = %250
  %266 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 10
  %267 = load i8, ptr %266, align 8, !tbaa !62
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %312

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.storable_picture, ptr %258, i64 0, i32 10
  %271 = load i8, ptr %270, align 8, !tbaa !62
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %312

273:                                              ; preds = %269
  %274 = load i32, ptr %214, align 4, !tbaa !35
  %275 = sub nsw i32 %274, %260
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 -128)
  %277 = tail call i32 @llvm.smin.i32(i32 %276, i32 127)
  %278 = trunc i32 %263 to i8
  %279 = sdiv i8 %278, 2
  %280 = tail call i8 @llvm.abs.i8(i8 %279, i1 true)
  %281 = zext i8 %280 to i16
  %282 = or i16 %281, 16384
  %283 = trunc i32 %263 to i16
  %284 = sdiv i16 %282, %283
  %285 = sext i16 %284 to i32
  %286 = mul nsw i32 %277, %285
  %287 = add nsw i32 %286, 32
  %288 = ashr i32 %287, 6
  %289 = tail call i32 @llvm.smax.i32(i32 %288, i32 -1024)
  %290 = tail call i32 @llvm.smin.i32(i32 %289, i32 1023)
  %291 = ashr i32 %290, 2
  %292 = load ptr, ptr %79, align 8, !tbaa !63
  %293 = getelementptr inbounds ptr, ptr %292, i64 3
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds ptr, ptr %294, i64 %238
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %297 = getelementptr inbounds ptr, ptr %296, i64 %481
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds i32, ptr %298, i64 %472
  store i32 %291, ptr %299, align 4, !tbaa !35
  %300 = sub nsw i32 64, %291
  %301 = getelementptr inbounds ptr, ptr %292, i64 2
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds ptr, ptr %302, i64 %238
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds ptr, ptr %304, i64 %481
  %306 = load ptr, ptr %305, align 8, !tbaa !15
  %307 = getelementptr inbounds i32, ptr %306, i64 %472
  store i32 %300, ptr %307, align 4, !tbaa !35
  %308 = load i32, ptr %299, align 4, !tbaa !35
  %309 = add i32 %308, -129
  %310 = icmp ult i32 %309, -193
  br i1 %310, label %311, label %356

311:                                              ; preds = %273
  store i32 32, ptr %299, align 4, !tbaa !35
  store i32 32, ptr %307, align 4, !tbaa !35
  store i32 0, ptr %476, align 4, !tbaa !35
  store i32 0, ptr %478, align 4, !tbaa !35
  br label %356

312:                                              ; preds = %269, %265, %250
  %313 = load ptr, ptr %79, align 8, !tbaa !63
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds ptr, ptr %315, i64 %238
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = getelementptr inbounds ptr, ptr %317, i64 %481
  %319 = load ptr, ptr %318, align 8, !tbaa !15
  %320 = getelementptr inbounds i32, ptr %319, i64 %472
  store i32 32, ptr %320, align 4, !tbaa !35
  %321 = getelementptr inbounds ptr, ptr %313, i64 3
  %322 = load ptr, ptr %321, align 8, !tbaa !15
  %323 = getelementptr inbounds ptr, ptr %322, i64 %238
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds ptr, ptr %324, i64 %481
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %327 = getelementptr inbounds i32, ptr %326, i64 %472
  store i32 32, ptr %327, align 4, !tbaa !35
  br label %356

328:                                              ; preds = %471
  %329 = load ptr, ptr %81, align 8, !tbaa !57
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = getelementptr inbounds ptr, ptr %330, i64 %240
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = getelementptr inbounds i32, ptr %332, i64 %472
  %334 = load i32, ptr %333, align 4, !tbaa !35
  %335 = load ptr, ptr %79, align 8, !tbaa !63
  %336 = getelementptr inbounds ptr, ptr %335, i64 2
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = getelementptr inbounds ptr, ptr %337, i64 %238
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds ptr, ptr %339, i64 %481
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = getelementptr inbounds i32, ptr %341, i64 %472
  store i32 %334, ptr %342, align 4, !tbaa !35
  %343 = getelementptr inbounds ptr, ptr %329, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !15
  %345 = getelementptr inbounds ptr, ptr %344, i64 %483
  %346 = load ptr, ptr %345, align 8, !tbaa !15
  %347 = getelementptr inbounds i32, ptr %346, i64 %472
  %348 = load i32, ptr %347, align 4, !tbaa !35
  %349 = getelementptr inbounds ptr, ptr %335, i64 3
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds ptr, ptr %350, i64 %238
  %352 = load ptr, ptr %351, align 8, !tbaa !15
  %353 = getelementptr inbounds ptr, ptr %352, i64 %481
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = getelementptr inbounds i32, ptr %354, i64 %472
  store i32 %348, ptr %355, align 4, !tbaa !35
  br label %356

356:                                              ; preds = %471, %328, %312, %311, %273
  %357 = load i32, ptr %473, align 4, !tbaa !35
  %358 = getelementptr inbounds i32, ptr %246, i64 %472
  store i32 %357, ptr %358, align 4, !tbaa !35
  %359 = load i32, ptr %474, align 4, !tbaa !35
  %360 = getelementptr inbounds i32, ptr %489, i64 %472
  store i32 %359, ptr %360, align 4, !tbaa !35
  %361 = load i32, ptr %16, align 4, !tbaa !51
  switch i32 %361, label %468 [
    i32 1, label %440
    i32 2, label %362
  ]

362:                                              ; preds = %356
  %363 = load ptr, ptr %235, align 8, !tbaa !15
  %364 = getelementptr inbounds ptr, ptr %363, i64 %481
  %365 = load ptr, ptr %364, align 8, !tbaa !15
  %366 = getelementptr inbounds %struct.storable_picture, ptr %365, i64 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !61
  %368 = load ptr, ptr %236, align 8, !tbaa !15
  %369 = getelementptr inbounds ptr, ptr %368, i64 %238
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = getelementptr inbounds %struct.storable_picture, ptr %370, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !61
  %373 = sub nsw i32 %367, %372
  %374 = tail call i32 @llvm.smax.i32(i32 %373, i32 -128)
  %375 = tail call i32 @llvm.smin.i32(i32 %374, i32 127)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %424, label %377

377:                                              ; preds = %362
  %378 = getelementptr inbounds %struct.storable_picture, ptr %365, i64 0, i32 10
  %379 = load i8, ptr %378, align 8, !tbaa !62
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %424

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.storable_picture, ptr %370, i64 0, i32 10
  %383 = load i8, ptr %382, align 8, !tbaa !62
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %424

385:                                              ; preds = %381
  %386 = load i32, ptr %215, align 4, !tbaa !35
  %387 = sub nsw i32 %386, %372
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 -128)
  %389 = tail call i32 @llvm.smin.i32(i32 %388, i32 127)
  %390 = trunc i32 %375 to i8
  %391 = sdiv i8 %390, 2
  %392 = tail call i8 @llvm.abs.i8(i8 %391, i1 true)
  %393 = zext i8 %392 to i16
  %394 = or i16 %393, 16384
  %395 = trunc i32 %375 to i16
  %396 = sdiv i16 %394, %395
  %397 = sext i16 %396 to i32
  %398 = mul nsw i32 %389, %397
  %399 = add nsw i32 %398, 32
  %400 = ashr i32 %399, 6
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 -1024)
  %402 = tail call i32 @llvm.smin.i32(i32 %401, i32 1023)
  %403 = ashr i32 %402, 2
  %404 = load ptr, ptr %79, align 8, !tbaa !63
  %405 = getelementptr inbounds ptr, ptr %404, i64 5
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  %407 = getelementptr inbounds ptr, ptr %406, i64 %238
  %408 = load ptr, ptr %407, align 8, !tbaa !15
  %409 = getelementptr inbounds ptr, ptr %408, i64 %481
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds i32, ptr %410, i64 %472
  store i32 %403, ptr %411, align 4, !tbaa !35
  %412 = sub nsw i32 64, %403
  %413 = getelementptr inbounds ptr, ptr %404, i64 4
  %414 = load ptr, ptr %413, align 8, !tbaa !15
  %415 = getelementptr inbounds ptr, ptr %414, i64 %238
  %416 = load ptr, ptr %415, align 8, !tbaa !15
  %417 = getelementptr inbounds ptr, ptr %416, i64 %481
  %418 = load ptr, ptr %417, align 8, !tbaa !15
  %419 = getelementptr inbounds i32, ptr %418, i64 %472
  store i32 %412, ptr %419, align 4, !tbaa !35
  %420 = load i32, ptr %411, align 4, !tbaa !35
  %421 = add i32 %420, -129
  %422 = icmp ult i32 %421, -193
  br i1 %422, label %423, label %468

423:                                              ; preds = %385
  store i32 32, ptr %411, align 4, !tbaa !35
  store i32 32, ptr %419, align 4, !tbaa !35
  store i32 0, ptr %358, align 4, !tbaa !35
  store i32 0, ptr %360, align 4, !tbaa !35
  br label %468

424:                                              ; preds = %381, %377, %362
  %425 = load ptr, ptr %79, align 8, !tbaa !63
  %426 = getelementptr inbounds ptr, ptr %425, i64 4
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds ptr, ptr %427, i64 %238
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %430 = getelementptr inbounds ptr, ptr %429, i64 %481
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = getelementptr inbounds i32, ptr %431, i64 %472
  store i32 32, ptr %432, align 4, !tbaa !35
  %433 = getelementptr inbounds ptr, ptr %425, i64 5
  %434 = load ptr, ptr %433, align 8, !tbaa !15
  %435 = getelementptr inbounds ptr, ptr %434, i64 %238
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %437 = getelementptr inbounds ptr, ptr %436, i64 %481
  %438 = load ptr, ptr %437, align 8, !tbaa !15
  %439 = getelementptr inbounds i32, ptr %438, i64 %472
  store i32 32, ptr %439, align 4, !tbaa !35
  br label %468

440:                                              ; preds = %356
  %441 = load ptr, ptr %81, align 8, !tbaa !57
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %443 = getelementptr inbounds ptr, ptr %442, i64 %240
  %444 = load ptr, ptr %443, align 8, !tbaa !15
  %445 = getelementptr inbounds i32, ptr %444, i64 %472
  %446 = load i32, ptr %445, align 4, !tbaa !35
  %447 = load ptr, ptr %79, align 8, !tbaa !63
  %448 = getelementptr inbounds ptr, ptr %447, i64 4
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = getelementptr inbounds ptr, ptr %449, i64 %238
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = getelementptr inbounds ptr, ptr %451, i64 %481
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds i32, ptr %453, i64 %472
  store i32 %446, ptr %454, align 4, !tbaa !35
  %455 = getelementptr inbounds ptr, ptr %441, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !15
  %457 = getelementptr inbounds ptr, ptr %456, i64 %483
  %458 = load ptr, ptr %457, align 8, !tbaa !15
  %459 = getelementptr inbounds i32, ptr %458, i64 %472
  %460 = load i32, ptr %459, align 4, !tbaa !35
  %461 = getelementptr inbounds ptr, ptr %447, i64 5
  %462 = load ptr, ptr %461, align 8, !tbaa !15
  %463 = getelementptr inbounds ptr, ptr %462, i64 %238
  %464 = load ptr, ptr %463, align 8, !tbaa !15
  %465 = getelementptr inbounds ptr, ptr %464, i64 %481
  %466 = load ptr, ptr %465, align 8, !tbaa !15
  %467 = getelementptr inbounds i32, ptr %466, i64 %472
  store i32 %460, ptr %467, align 4, !tbaa !35
  br label %468

468:                                              ; preds = %440, %424, %423, %385, %356
  %469 = add nuw nsw i64 %472, 1
  %470 = icmp eq i64 %469, 3
  br i1 %470, label %247, label %471, !llvm.loop !67

471:                                              ; preds = %480, %468
  %472 = phi i64 [ 0, %480 ], [ %469, %468 ]
  %473 = getelementptr inbounds i32, ptr %242, i64 %472
  %474 = getelementptr inbounds i32, ptr %485, i64 %472
  %475 = load i32, ptr %473, align 4, !tbaa !35
  %476 = getelementptr inbounds i32, ptr %244, i64 %472
  store i32 %475, ptr %476, align 4, !tbaa !35
  %477 = load i32, ptr %474, align 4, !tbaa !35
  %478 = getelementptr inbounds i32, ptr %487, i64 %472
  store i32 %477, ptr %478, align 4, !tbaa !35
  %479 = load i32, ptr %16, align 4, !tbaa !51
  switch i32 %479, label %356 [
    i32 1, label %328
    i32 2, label %250
  ]

480:                                              ; preds = %247, %237
  %481 = phi i64 [ 0, %237 ], [ %248, %247 ]
  %482 = lshr i64 %481, 1
  %483 = and i64 %482, 2147483647
  %484 = getelementptr inbounds ptr, ptr %220, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !15
  %486 = getelementptr inbounds ptr, ptr %227, i64 %481
  %487 = load ptr, ptr %486, align 8, !tbaa !15
  %488 = getelementptr inbounds ptr, ptr %234, i64 %481
  %489 = load ptr, ptr %488, align 8, !tbaa !15
  br label %471

490:                                              ; preds = %247
  %491 = add nuw nsw i64 %238, 1
  %492 = icmp eq i64 %491, %223
  br i1 %492, label %493, label %237, !llvm.loop !68

493:                                              ; preds = %490, %27, %209, %74, %72, %23
  %494 = and i32 %1, -2
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 28
  %498 = load i32, ptr %497, align 8, !tbaa !69
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  tail call void @decode_one_slice(ptr noundef nonnull %0)
  br label %501

501:                                              ; preds = %493, %500, %496
  %502 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 170
  %503 = load i32, ptr %502, align 8, !tbaa !70
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %531, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 176
  %507 = load i32, ptr %506, align 8, !tbaa !71
  %508 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 136
  %509 = load ptr, ptr %508, align 8, !tbaa !72
  %510 = getelementptr inbounds %struct.storable_picture, ptr %509, i64 0, i32 11
  %511 = load i32, ptr %510, align 4, !tbaa !73
  %512 = shl nuw i32 1, %511
  %513 = and i32 %512, %507
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %531, label %515

515:                                              ; preds = %505
  %516 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 105
  %517 = load i32, ptr %516, align 8, !tbaa !74
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 46
  %521 = load i32, ptr %520, align 8, !tbaa !75
  tail call void @change_plane_JV(ptr noundef nonnull %3, i32 noundef %521, ptr noundef nonnull %0) #27
  br label %522

522:                                              ; preds = %515, %519
  %523 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %524 = load ptr, ptr %523, align 8, !tbaa !76
  %525 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 39
  %526 = load i32, ptr %525, align 4, !tbaa !77
  %527 = mul nsw i32 %526, %6
  %528 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 40
  %529 = load i32, ptr %528, align 8, !tbaa !78
  %530 = mul nsw i32 %529, %6
  tail call void @DeblockPicturePartially(ptr noundef nonnull %3, ptr noundef %524, i32 noundef %527, i32 noundef %530) #27
  br label %531

531:                                              ; preds = %522, %505, %501
  ret void
}

declare void @init_contexts(ptr noundef) local_unnamed_addr #3

declare void @cabac_new_slice(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_one_slice(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr null, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 23
  store i32 -1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 105
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 46
  %10 = load i32, ptr %9, align 8, !tbaa !75
  tail call void @change_plane_JV(ptr noundef nonnull %3, i32 noundef %10, ptr noundef nonnull %0) #27
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 124
  store ptr %13, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 136
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  store ptr %16, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 126
  store ptr %19, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 127
  store ptr %22, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 128
  store ptr %25, ptr %26, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %11, %8
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 33
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56
  tail call void @compute_colocated(ptr noundef nonnull %0, ptr noundef nonnull %32) #27
  %33 = load i32, ptr %28, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ %29, %27 ]
  switch i32 %35, label %36 [
    i32 2, label %299
    i32 4, label %299
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 8, !tbaa !74
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 138
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 104
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %45 = icmp slt i32 %42, %44
  br i1 %38, label %254, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 46
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %299

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 0
  br label %52

52:                                               ; preds = %82, %50
  %53 = phi i64 [ 0, %50 ], [ %83, %82 ]
  %54 = load ptr, ptr %51, align 8, !tbaa !15
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %56, %40
  %60 = select i1 %45, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 72
  store i32 %61, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 71
  store ptr %64, ptr %65, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %58, %52
  %67 = or i64 %53, 1
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %84, label %69, !llvm.loop !93

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !15
  %71 = getelementptr inbounds ptr, ptr %70, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = icmp eq ptr %72, %40
  %76 = select i1 %45, i1 %75, i1 false
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 72
  store i32 %77, ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 71
  store ptr %80, ptr %81, align 8, !tbaa !92
  br label %82

82:                                               ; preds = %74, %69
  %83 = add nuw nsw i64 %53, 2
  br label %52

84:                                               ; preds = %66
  %85 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 1
  br label %86

86:                                               ; preds = %116, %84
  %87 = phi i64 [ 0, %84 ], [ %117, %116 ]
  %88 = load ptr, ptr %85, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = icmp eq ptr %90, %40
  %94 = select i1 %45, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 72
  store i32 %95, ptr %96, align 8, !tbaa !90
  %97 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 32
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 71
  store ptr %98, ptr %99, align 8, !tbaa !92
  br label %100

100:                                              ; preds = %92, %86
  %101 = or i64 %87, 1
  %102 = icmp eq i64 %101, 33
  br i1 %102, label %118, label %103, !llvm.loop !93

103:                                              ; preds = %100
  %104 = load ptr, ptr %85, align 8, !tbaa !15
  %105 = getelementptr inbounds ptr, ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = icmp eq ptr %106, %40
  %110 = select i1 %45, i1 %109, i1 false
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 72
  store i32 %111, ptr %112, align 8, !tbaa !90
  %113 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 71
  store ptr %114, ptr %115, align 8, !tbaa !92
  br label %116

116:                                              ; preds = %108, %103
  %117 = add nuw nsw i64 %87, 2
  br label %86

118:                                              ; preds = %100
  %119 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 2
  br label %120

120:                                              ; preds = %150, %118
  %121 = phi i64 [ 0, %118 ], [ %151, %150 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !15
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = icmp eq ptr %124, %40
  %128 = select i1 %45, i1 %127, i1 false
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 72
  store i32 %129, ptr %130, align 8, !tbaa !90
  %131 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 32
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 71
  store ptr %132, ptr %133, align 8, !tbaa !92
  br label %134

134:                                              ; preds = %126, %120
  %135 = or i64 %121, 1
  %136 = icmp eq i64 %135, 33
  br i1 %136, label %152, label %137, !llvm.loop !93

137:                                              ; preds = %134
  %138 = load ptr, ptr %119, align 8, !tbaa !15
  %139 = getelementptr inbounds ptr, ptr %138, i64 %135
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = icmp eq ptr %140, %40
  %144 = select i1 %45, i1 %143, i1 false
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 72
  store i32 %145, ptr %146, align 8, !tbaa !90
  %147 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 32
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 71
  store ptr %148, ptr %149, align 8, !tbaa !92
  br label %150

150:                                              ; preds = %142, %137
  %151 = add nuw nsw i64 %121, 2
  br label %120

152:                                              ; preds = %134
  %153 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 3
  br label %154

154:                                              ; preds = %184, %152
  %155 = phi i64 [ 0, %152 ], [ %185, %184 ]
  %156 = load ptr, ptr %153, align 8, !tbaa !15
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %154
  %161 = icmp eq ptr %158, %40
  %162 = select i1 %45, i1 %161, i1 false
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds %struct.storable_picture, ptr %158, i64 0, i32 72
  store i32 %163, ptr %164, align 8, !tbaa !90
  %165 = getelementptr inbounds %struct.storable_picture, ptr %158, i64 0, i32 32
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = getelementptr inbounds %struct.storable_picture, ptr %158, i64 0, i32 71
  store ptr %166, ptr %167, align 8, !tbaa !92
  br label %168

168:                                              ; preds = %160, %154
  %169 = or i64 %155, 1
  %170 = icmp eq i64 %169, 33
  br i1 %170, label %186, label %171, !llvm.loop !93

171:                                              ; preds = %168
  %172 = load ptr, ptr %153, align 8, !tbaa !15
  %173 = getelementptr inbounds ptr, ptr %172, i64 %169
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = icmp eq ptr %174, %40
  %178 = select i1 %45, i1 %177, i1 false
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 72
  store i32 %179, ptr %180, align 8, !tbaa !90
  %181 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 32
  %182 = load ptr, ptr %181, align 8, !tbaa !91
  %183 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 71
  store ptr %182, ptr %183, align 8, !tbaa !92
  br label %184

184:                                              ; preds = %176, %171
  %185 = add nuw nsw i64 %155, 2
  br label %154

186:                                              ; preds = %168
  %187 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 4
  br label %188

188:                                              ; preds = %218, %186
  %189 = phi i64 [ 0, %186 ], [ %219, %218 ]
  %190 = load ptr, ptr %187, align 8, !tbaa !15
  %191 = getelementptr inbounds ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = icmp eq ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %188
  %195 = icmp eq ptr %192, %40
  %196 = select i1 %45, i1 %195, i1 false
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 72
  store i32 %197, ptr %198, align 8, !tbaa !90
  %199 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 32
  %200 = load ptr, ptr %199, align 8, !tbaa !91
  %201 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 71
  store ptr %200, ptr %201, align 8, !tbaa !92
  br label %202

202:                                              ; preds = %194, %188
  %203 = or i64 %189, 1
  %204 = icmp eq i64 %203, 33
  br i1 %204, label %220, label %205, !llvm.loop !93

205:                                              ; preds = %202
  %206 = load ptr, ptr %187, align 8, !tbaa !15
  %207 = getelementptr inbounds ptr, ptr %206, i64 %203
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %218, label %210

210:                                              ; preds = %205
  %211 = icmp eq ptr %208, %40
  %212 = select i1 %45, i1 %211, i1 false
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 72
  store i32 %213, ptr %214, align 8, !tbaa !90
  %215 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 32
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  %217 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 71
  store ptr %216, ptr %217, align 8, !tbaa !92
  br label %218

218:                                              ; preds = %210, %205
  %219 = add nuw nsw i64 %189, 2
  br label %188

220:                                              ; preds = %202
  %221 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 5
  br label %222

222:                                              ; preds = %252, %220
  %223 = phi i64 [ 0, %220 ], [ %253, %252 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !15
  %225 = getelementptr inbounds ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = icmp eq ptr %226, null
  br i1 %227, label %236, label %228

228:                                              ; preds = %222
  %229 = icmp eq ptr %226, %40
  %230 = select i1 %45, i1 %229, i1 false
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 72
  store i32 %231, ptr %232, align 8, !tbaa !90
  %233 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 32
  %234 = load ptr, ptr %233, align 8, !tbaa !91
  %235 = getelementptr inbounds %struct.storable_picture, ptr %226, i64 0, i32 71
  store ptr %234, ptr %235, align 8, !tbaa !92
  br label %236

236:                                              ; preds = %228, %222
  %237 = or i64 %223, 1
  %238 = icmp eq i64 %237, 33
  br i1 %238, label %299, label %239, !llvm.loop !93

239:                                              ; preds = %236
  %240 = load ptr, ptr %221, align 8, !tbaa !15
  %241 = getelementptr inbounds ptr, ptr %240, i64 %237
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = icmp eq ptr %242, null
  br i1 %243, label %252, label %244

244:                                              ; preds = %239
  %245 = icmp eq ptr %242, %40
  %246 = select i1 %45, i1 %245, i1 false
  %247 = zext i1 %246 to i32
  %248 = getelementptr inbounds %struct.storable_picture, ptr %242, i64 0, i32 72
  store i32 %247, ptr %248, align 8, !tbaa !90
  %249 = getelementptr inbounds %struct.storable_picture, ptr %242, i64 0, i32 32
  %250 = load ptr, ptr %249, align 8, !tbaa !91
  %251 = getelementptr inbounds %struct.storable_picture, ptr %242, i64 0, i32 71
  store ptr %250, ptr %251, align 8, !tbaa !92
  br label %252

252:                                              ; preds = %244, %239
  %253 = add nuw nsw i64 %223, 2
  br label %222

254:                                              ; preds = %36
  %255 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %256 = load i32, ptr %255, align 8, !tbaa !47
  %257 = icmp eq i32 %256, 0
  %258 = icmp eq i32 %35, 1
  %259 = select i1 %258, i64 2, i64 1
  %260 = select i1 %257, i64 %259, i64 6
  br label %261

261:                                              ; preds = %296, %254
  %262 = phi i64 [ 0, %254 ], [ %297, %296 ]
  %263 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 56, i64 %262
  br label %264

264:                                              ; preds = %294, %261
  %265 = phi i64 [ 0, %261 ], [ %295, %294 ]
  %266 = load ptr, ptr %263, align 8, !tbaa !15
  %267 = getelementptr inbounds ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = icmp eq ptr %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %264
  %271 = icmp eq ptr %268, %40
  %272 = select i1 %45, i1 %271, i1 false
  %273 = zext i1 %272 to i32
  %274 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 72
  store i32 %273, ptr %274, align 8, !tbaa !90
  %275 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 32
  %276 = load ptr, ptr %275, align 8, !tbaa !91
  %277 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 71
  store ptr %276, ptr %277, align 8, !tbaa !92
  br label %278

278:                                              ; preds = %270, %264
  %279 = or i64 %265, 1
  %280 = icmp eq i64 %279, 33
  br i1 %280, label %296, label %281, !llvm.loop !94

281:                                              ; preds = %278
  %282 = load ptr, ptr %263, align 8, !tbaa !15
  %283 = getelementptr inbounds ptr, ptr %282, i64 %279
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = icmp eq ptr %284, null
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = icmp eq ptr %284, %40
  %288 = select i1 %45, i1 %287, i1 false
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds %struct.storable_picture, ptr %284, i64 0, i32 72
  store i32 %289, ptr %290, align 8, !tbaa !90
  %291 = getelementptr inbounds %struct.storable_picture, ptr %284, i64 0, i32 32
  %292 = load ptr, ptr %291, align 8, !tbaa !91
  %293 = getelementptr inbounds %struct.storable_picture, ptr %284, i64 0, i32 71
  store ptr %292, ptr %293, align 8, !tbaa !92
  br label %294

294:                                              ; preds = %286, %281
  %295 = add nuw nsw i64 %265, 2
  br label %264

296:                                              ; preds = %278
  %297 = add nuw nsw i64 %262, 1
  %298 = icmp eq i64 %297, %260
  br i1 %298, label %299, label %261, !llvm.loop !95

299:                                              ; preds = %236, %296, %46, %34, %34
  %300 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 116
  %301 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 125
  %302 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %303 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 27
  %304 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  br label %305

305:                                              ; preds = %299, %325
  call void @start_macroblock(ptr noundef nonnull %0, ptr noundef nonnull %2) #27
  %306 = load ptr, ptr %300, align 8, !tbaa !96
  %307 = load ptr, ptr %2, align 8, !tbaa !15
  call void %306(ptr noundef %307) #27
  %308 = load ptr, ptr %2, align 8, !tbaa !15
  %309 = load ptr, ptr %301, align 8, !tbaa !76
  %310 = call i32 @decode_one_macroblock(ptr noundef %308, ptr noundef %309) #27
  %311 = load i32, ptr %302, align 8, !tbaa !47
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %2, align 8, !tbaa !15
  %315 = getelementptr inbounds %struct.macroblock, ptr %314, i64 0, i32 45
  %316 = load i32, ptr %315, align 8, !tbaa !97
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load <2 x i32>, ptr %303, align 8, !tbaa !35
  %320 = ashr <2 x i32> %319, <i32 1, i32 1>
  store <2 x i32> %320, ptr %303, align 8, !tbaa !35
  br label %321

321:                                              ; preds = %318, %313
  %322 = load i32, ptr %304, align 4, !tbaa !100
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %305, %321
  %326 = phi i1 [ %324, %321 ], [ true, %305 ]
  %327 = zext i1 %326 to i32
  %328 = call i32 @exit_macroblock(ptr noundef nonnull %0, i32 noundef %327) #27
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %305, label %330, !llvm.loop !101

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret void
}

declare void @change_plane_JV(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DeblockPicturePartially(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decode_one_frame(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32 }, align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds %struct.decoder_params, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 16
  store i32 0, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 18
  store i32 0, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 15
  store i32 0, ptr %11, align 4, !tbaa !108
  %12 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 179
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %17, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 34
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds %struct.slice, ptr %24, i64 0, i32 73
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  tail call void @MakePPSavailable(ptr noundef nonnull %5, i32 noundef %22, ptr noundef nonnull %17) #27
  %29 = load ptr, ptr %16, align 8, !tbaa !110
  store i32 0, ptr %29, align 8, !tbaa !111
  %30 = load i32, ptr %9, align 8, !tbaa !106
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %20, %15
  %33 = phi i64 [ %31, %28 ], [ 0, %20 ], [ 0, %15 ]
  %34 = getelementptr inbounds ptr, ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  store ptr %37, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @UseParameterSet(ptr noundef %38) #27
  tail call fastcc void @init_picture(ptr noundef nonnull %5, ptr noundef %38, ptr noundef %6)
  %39 = load i32, ptr %9, align 8, !tbaa !106
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %32, %1
  %42 = phi i32 [ 3, %32 ], [ 0, %1 ]
  %43 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 151
  %44 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 22
  %45 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 119
  %46 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 118
  %47 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 117
  %48 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 58
  %49 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 34
  %50 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 136
  %51 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 17
  %52 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 12
  br label %53

53:                                               ; preds = %266, %41
  %54 = phi i32 [ %221, %266 ], [ %42, %41 ]
  %55 = phi ptr [ %222, %266 ], [ %8, %41 ]
  br label %56

56:                                               ; preds = %53, %123
  %57 = phi i32 [ %81, %123 ], [ %54, %53 ]
  %58 = add nsw i32 %57, -3
  %59 = icmp ult i32 %58, -2
  br i1 %59, label %60, label %273

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 8, !tbaa !106
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %55, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = tail call ptr @malloc_slice(ptr noundef %6, ptr noundef nonnull %5) #27
  %68 = load i32, ptr %9, align 8, !tbaa !106
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %55, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi ptr [ %67, %66 ], [ %64, %60 ]
  store ptr %5, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 1
  store ptr %6, ptr %73, align 8, !tbaa !115
  %74 = load ptr, ptr %43, align 8, !tbaa !116
  %75 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 5
  store ptr %74, ptr %75, align 8, !tbaa !117
  %76 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 44
  store i32 -8888, ptr %76, align 8, !tbaa !118
  %77 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 21
  store i32 0, ptr %77, align 8, !tbaa !119
  %78 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 94
  store i32 -1, ptr %78, align 8, !tbaa !120
  %79 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 95
  store i32 0, ptr %79, align 4, !tbaa !121
  %80 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 76
  store i32 0, ptr %80, align 8, !tbaa !122
  %81 = tail call i32 @read_new_slice(ptr noundef nonnull %72), !range !123
  %82 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 43
  store i32 %81, ptr %82, align 4, !tbaa !124
  %83 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 47
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %71
  store i32 1, ptr %45, align 8, !tbaa !125
  store i32 1, ptr %46, align 4, !tbaa !126
  %87 = load i32, ptr %44, align 8, !tbaa !127
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %128, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 27
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %89, %101
  %94 = phi i32 [ %102, %101 ], [ %91, %89 ]
  %95 = phi i64 [ %103, %101 ], [ 0, %89 ]
  %96 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 110, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  store i32 0, ptr %46, align 4, !tbaa !126
  %100 = load i32, ptr %90, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %94, %93 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %95, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %93, label %117, !llvm.loop !128

106:                                              ; preds = %71
  %107 = load i32, ptr %44, align 8, !tbaa !127
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 50
  %111 = load i32, ptr %110, align 8, !tbaa !129
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 0, ptr %45, align 8, !tbaa !125
  br label %117

117:                                              ; preds = %101, %106, %109, %116
  %118 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 35
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = load i32, ptr %47, align 8, !tbaa !28
  %121 = icmp ne i32 %119, %120
  %122 = or i1 %85, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %46, align 4, !tbaa !126
  %125 = icmp ne i32 %124, 0
  %126 = icmp ne i32 %81, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %56, label %128, !llvm.loop !130

128:                                              ; preds = %117, %123, %89, %86
  %129 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 35
  %130 = add nsw i32 %81, -3
  %131 = icmp ult i32 %130, -2
  %132 = load i32, ptr %9, align 8, !tbaa !106
  br i1 %131, label %137, label %133

133:                                              ; preds = %128
  %134 = icmp eq i32 %132, 0
  %135 = icmp eq i32 %81, 2
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %197

137:                                              ; preds = %128, %133
  %138 = phi i32 [ 0, %133 ], [ %132, %128 ]
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 22
  store i16 %139, ptr %140, align 4, !tbaa !131
  %141 = shl i32 %138, 16
  %142 = ashr exact i32 %141, 16
  %143 = load ptr, ptr %50, align 8, !tbaa !72
  %144 = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 15
  %145 = load i16, ptr %144, align 4, !tbaa !132
  %146 = sext i16 %145 to i32
  %147 = tail call i32 @llvm.smax.i32(i32 %142, i32 %146)
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 4, !tbaa !132
  %149 = icmp sgt i32 %138, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %137
  %151 = load ptr, ptr %55, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.slice, ptr %151, i64 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !88
  %154 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 13
  store i32 %153, ptr %154, align 4, !tbaa !88
  %155 = getelementptr inbounds %struct.slice, ptr %151, i64 0, i32 11
  %156 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 11
  %157 = load <2 x i32>, ptr %155, align 4, !tbaa !35
  store <2 x i32> %157, ptr %156, align 4, !tbaa !35
  %158 = getelementptr inbounds %struct.slice, ptr %151, i64 0, i32 19
  %159 = load i32, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 19
  store i32 %159, ptr %160, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 39
  %162 = load i32, ptr %161, align 4, !tbaa !77
  %163 = add nsw i32 %138, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %55, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds %struct.slice, ptr %166, i64 0, i32 40
  store i32 %162, ptr %167, align 8, !tbaa !78
  br label %168

168:                                              ; preds = %150, %137
  %169 = add nsw i32 %138, 1
  store i32 %169, ptr %9, align 8, !tbaa !106
  %170 = load i32, ptr %51, align 4, !tbaa !133
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %220, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8, !tbaa !105
  %174 = add nsw i32 %170, 16
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 3
  %177 = tail call ptr @realloc(ptr noundef %173, i64 noundef %176) #28
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %172
  %180 = load i32, ptr %51, align 4, !tbaa !133
  %181 = add nsw i32 %180, 16
  %182 = sext i32 %181 to i64
  %183 = tail call noalias ptr @calloc(i64 noundef %182, i64 noundef 8) #29
  %184 = load ptr, ptr %7, align 8, !tbaa !105
  %185 = load i32, ptr %9, align 8, !tbaa !106
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 %187, i1 false)
  %188 = load ptr, ptr %7, align 8, !tbaa !105
  tail call void @free(ptr noundef %188) #27
  store ptr %183, ptr %7, align 8, !tbaa !105
  br label %193

189:                                              ; preds = %172
  store ptr %177, ptr %7, align 8, !tbaa !105
  %190 = load i32, ptr %9, align 8, !tbaa !106
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %177, i64 %191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %192, i8 0, i64 128, i1 false)
  br label %193

193:                                              ; preds = %189, %179
  %194 = phi ptr [ %177, %189 ], [ %183, %179 ]
  %195 = load i32, ptr %51, align 4, !tbaa !133
  %196 = add nsw i32 %195, 16
  store i32 %196, ptr %51, align 4, !tbaa !133
  br label %220

197:                                              ; preds = %133
  %198 = add nsw i32 %132, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %55, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 25
  %203 = load i32, ptr %202, align 8, !tbaa !47
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %48, align 8, !tbaa !134
  br i1 %204, label %208, label %206

206:                                              ; preds = %197
  %207 = lshr i32 %205, 1
  br label %213

208:                                              ; preds = %197
  %209 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 36
  %210 = load i32, ptr %209, align 8, !tbaa !135
  %211 = add i32 %210, 1
  %212 = udiv i32 %205, %211
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i32 [ %212, %208 ], [ %207, %206 ]
  %215 = getelementptr inbounds %struct.slice, ptr %201, i64 0, i32 40
  store i32 %214, ptr %215, align 8
  store i32 1, ptr %12, align 8, !tbaa !109
  %216 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 22
  store i16 0, ptr %216, align 4, !tbaa !131
  %217 = load ptr, ptr %49, align 8, !tbaa !113
  %218 = sext i32 %132 to i64
  %219 = getelementptr inbounds ptr, ptr %55, i64 %218
  store ptr %217, ptr %219, align 8, !tbaa !15
  store ptr %72, ptr %49, align 8, !tbaa !113
  br label %220

220:                                              ; preds = %168, %193, %213
  %221 = phi i32 [ %81, %213 ], [ 3, %193 ], [ 3, %168 ]
  %222 = phi ptr [ %55, %213 ], [ %194, %193 ], [ %55, %168 ]
  %223 = load ptr, ptr %52, align 8, !tbaa !136
  %224 = load ptr, ptr %72, align 8, !tbaa !43
  %225 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 73
  %226 = load i32, ptr %225, align 4, !tbaa !114
  %227 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 9
  store i32 %226, ptr %227, align 4, !tbaa !137
  %228 = load i32, ptr %129, align 4, !tbaa !34
  %229 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 1
  store i32 %228, ptr %229, align 4, !tbaa !139
  %230 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 36
  %231 = load i32, ptr %230, align 8, !tbaa !135
  store i32 %231, ptr %223, align 4, !tbaa !140
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %220
  %234 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 37
  %235 = load i8, ptr %234, align 4, !tbaa !141
  %236 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 6
  store i8 %235, ptr %236, align 4, !tbaa !142
  br label %237

237:                                              ; preds = %233, %220
  %238 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 8
  %239 = load i32, ptr %238, align 8, !tbaa !143
  %240 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 2
  store i32 %239, ptr %240, align 4, !tbaa !144
  %241 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !145
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 7
  store i8 %243, ptr %244, align 1, !tbaa !146
  %245 = icmp eq i32 %242, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 7
  %248 = load i32, ptr %247, align 4, !tbaa !147
  %249 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 8
  store i32 %248, ptr %249, align 4, !tbaa !148
  br label %250

250:                                              ; preds = %246, %237
  %251 = getelementptr inbounds %struct.video_par, ptr %224, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !149
  %253 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %252, i64 0, i32 19
  %254 = load i32, ptr %253, align 4, !tbaa !150
  switch i32 %254, label %266 [
    i32 0, label %255
    i32 1, label %259
  ]

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 14
  %257 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 3
  %258 = load <2 x i32>, ptr %256, align 8, !tbaa !35
  store <2 x i32> %258, ptr %257, align 4, !tbaa !35
  br label %266

259:                                              ; preds = %250
  %260 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 16
  %261 = load i32, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 5
  store i32 %261, ptr %262, align 4, !tbaa !35
  %263 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 16, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !35
  %265 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 5, i64 1
  store i32 %264, ptr %265, align 4, !tbaa !35
  br label %266

266:                                              ; preds = %250, %255, %259
  %267 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 66
  %268 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 10
  %269 = load <2 x i32>, ptr %267, align 8, !tbaa !35
  store <2 x i32> %269, ptr %268, align 4, !tbaa !35
  %270 = getelementptr inbounds %struct.slice, ptr %72, i64 0, i32 68
  %271 = load i32, ptr %270, align 8, !tbaa !151
  %272 = getelementptr inbounds %struct.old_slice_par, ptr %223, i64 0, i32 12
  store i32 %271, ptr %272, align 4, !tbaa !152
  br label %53, !llvm.loop !130

273:                                              ; preds = %56
  %274 = load ptr, ptr %7, align 8, !tbaa !105
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = load i32, ptr %9, align 8, !tbaa !106
  %277 = icmp sgt i32 %276, 49
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  tail call void @error(ptr noundef nonnull @.str.50, i32 noundef 200) #27
  br label %279

279:                                              ; preds = %278, %273
  %280 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 179
  %281 = load ptr, ptr %280, align 8, !tbaa !110
  %282 = load i32, ptr %281, align 8, !tbaa !111
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %299, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %281, i64 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !112
  %287 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 73
  %288 = load i32, ptr %287, align 4, !tbaa !114
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 2160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %291 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %2, ptr noundef nonnull align 8 dereferenceable(2160) %292, i64 2160, i1 false)
  %293 = getelementptr inbounds i8, ptr %292, i64 2160
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 2168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %295, i64 48, i1 false)
  store ptr null, ptr %293, align 8, !tbaa !154
  tail call void @MakePPSavailable(ptr noundef nonnull %5, i32 noundef %286, ptr noundef nonnull %281) #27
  %296 = load ptr, ptr %280, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %296, ptr noundef nonnull align 8 dereferenceable(2160) %2, i64 2160, i1 false)
  %297 = getelementptr inbounds i8, ptr %296, i64 2160
  store ptr %294, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 2168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 2160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %299

299:                                              ; preds = %290, %284, %279
  tail call void @UseParameterSet(ptr noundef %275) #27
  %300 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 6
  %301 = load i32, ptr %300, align 8, !tbaa !145
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 14
  store i32 0, ptr %304, align 8, !tbaa !155
  br label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 55
  %307 = load i32, ptr %306, align 4, !tbaa !156
  %308 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 36
  %309 = load i32, ptr %308, align 8, !tbaa !135
  %310 = add i32 %309, 1
  %311 = udiv i32 %307, %310
  %312 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 56
  store i32 %311, ptr %312, align 8, !tbaa !157
  %313 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 53
  %314 = load i32, ptr %313, align 4, !tbaa !158
  %315 = mul i32 %314, %311
  %316 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 57
  store i32 %315, ptr %316, align 4, !tbaa !159
  %317 = mul i32 %314, %307
  store i32 %317, ptr %48, align 8, !tbaa !134
  %318 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 38
  %319 = load i32, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 33
  store i32 %319, ptr %320, align 4, !tbaa !160
  %321 = tail call i32 @fmo_init(ptr noundef nonnull %5, ptr noundef nonnull %275) #27
  %322 = load ptr, ptr %43, align 8, !tbaa !116
  %323 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 66
  %324 = load i32, ptr %323, align 8, !tbaa !161
  tail call void @update_ref_list(ptr noundef %322, i32 noundef %324) #27
  %325 = load ptr, ptr %43, align 8, !tbaa !116
  %326 = load i32, ptr %323, align 8, !tbaa !161
  tail call void @update_ltref_list(ptr noundef %325, i32 noundef %326) #27
  tail call void @update_pic_num(ptr noundef nonnull %275) #27
  %327 = getelementptr inbounds %struct.slice, ptr %275, i64 0, i32 25
  %328 = load i32, ptr %327, align 8, !tbaa !47
  tail call void @init_Deblock(ptr noundef nonnull %5, i32 noundef %328) #27
  %329 = load i32, ptr %9, align 8, !tbaa !106
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %305
  %332 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 170
  store i32 1, ptr %332, align 8, !tbaa !70
  br label %527

333:                                              ; preds = %305
  %334 = load ptr, ptr %7, align 8, !tbaa !105
  %335 = zext i32 %329 to i64
  %336 = and i64 %335, 3
  %337 = icmp ult i32 %329, 4
  br i1 %337, label %374, label %338

338:                                              ; preds = %333
  %339 = and i64 %335, 4294967292
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %371, %340 ]
  %342 = phi i32 [ 1, %338 ], [ %370, %340 ]
  %343 = phi i64 [ 0, %338 ], [ %372, %340 ]
  %344 = getelementptr inbounds ptr, ptr %334, i64 %341
  %345 = load ptr, ptr %344, align 8, !tbaa !15
  %346 = getelementptr inbounds %struct.slice, ptr %345, i64 0, i32 70
  %347 = load i16, ptr %346, align 4, !tbaa !162
  %348 = icmp eq i16 %347, 0
  %349 = or i64 %341, 1
  %350 = getelementptr inbounds ptr, ptr %334, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %352 = getelementptr inbounds %struct.slice, ptr %351, i64 0, i32 70
  %353 = load i16, ptr %352, align 4, !tbaa !162
  %354 = icmp eq i16 %353, 0
  %355 = or i64 %341, 2
  %356 = getelementptr inbounds ptr, ptr %334, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !15
  %358 = getelementptr inbounds %struct.slice, ptr %357, i64 0, i32 70
  %359 = load i16, ptr %358, align 4, !tbaa !162
  %360 = icmp eq i16 %359, 0
  %361 = or i64 %341, 3
  %362 = getelementptr inbounds ptr, ptr %334, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = getelementptr inbounds %struct.slice, ptr %363, i64 0, i32 70
  %365 = load i16, ptr %364, align 4, !tbaa !162
  %366 = icmp eq i16 %365, 0
  %367 = select i1 %366, i1 true, i1 %360
  %368 = select i1 %367, i1 true, i1 %354
  %369 = select i1 %368, i1 true, i1 %348
  %370 = select i1 %369, i32 0, i32 %342
  %371 = add nuw nsw i64 %341, 4
  %372 = add i64 %343, 4
  %373 = icmp eq i64 %372, %339
  br i1 %373, label %374, label %340, !llvm.loop !163

374:                                              ; preds = %340, %333
  %375 = phi i32 [ undef, %333 ], [ %370, %340 ]
  %376 = phi i64 [ 0, %333 ], [ %371, %340 ]
  %377 = phi i32 [ 1, %333 ], [ %370, %340 ]
  %378 = icmp eq i64 %336, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %374, %379
  %380 = phi i64 [ %389, %379 ], [ %376, %374 ]
  %381 = phi i32 [ %388, %379 ], [ %377, %374 ]
  %382 = phi i64 [ %390, %379 ], [ 0, %374 ]
  %383 = getelementptr inbounds ptr, ptr %334, i64 %380
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = getelementptr inbounds %struct.slice, ptr %384, i64 0, i32 70
  %386 = load i16, ptr %385, align 4, !tbaa !162
  %387 = icmp eq i16 %386, 0
  %388 = select i1 %387, i32 0, i32 %381
  %389 = add nuw nsw i64 %380, 1
  %390 = add i64 %382, 1
  %391 = icmp eq i64 %390, %336
  br i1 %391, label %392, label %379, !llvm.loop !164

392:                                              ; preds = %379, %374
  %393 = phi i32 [ %375, %374 ], [ %388, %379 ]
  %394 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 170
  store i32 %393, ptr %394, align 8, !tbaa !70
  %395 = icmp eq i32 %393, 1
  br i1 %395, label %396, label %504

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 105
  %398 = load i32, ptr %397, align 8, !tbaa !74
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %451

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 35
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  br label %403

403:                                              ; preds = %437, %400
  %404 = phi i64 [ %438, %437 ], [ 0, %400 ]
  %405 = getelementptr inbounds ptr, ptr %334, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !15
  %407 = getelementptr inbounds %struct.slice, ptr %406, i64 0, i32 22
  %408 = load i16, ptr %407, align 4, !tbaa !131
  %409 = getelementptr inbounds %struct.slice, ptr %406, i64 0, i32 39
  %410 = load i32, ptr %409, align 4, !tbaa !77
  %411 = getelementptr inbounds %struct.slice, ptr %406, i64 0, i32 25
  %412 = load i32, ptr %411, align 8, !tbaa !47
  %413 = add nsw i32 %412, 1
  %414 = mul nsw i32 %413, %410
  %415 = getelementptr inbounds %struct.slice, ptr %406, i64 0, i32 40
  %416 = load i32, ptr %415, align 8, !tbaa !78
  %417 = mul nsw i32 %416, %413
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %437

419:                                              ; preds = %403
  %420 = sext i32 %414 to i64
  %421 = sext i32 %417 to i64
  %422 = sub nsw i64 %421, %420
  %423 = xor i64 %420, -1
  %424 = add nsw i64 %423, %421
  %425 = and i64 %422, 3
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %419, %427
  %428 = phi i64 [ %431, %427 ], [ %420, %419 ]
  %429 = phi i64 [ %432, %427 ], [ 0, %419 ]
  %430 = getelementptr inbounds %struct.macroblock, ptr %402, i64 %428, i32 21
  store i16 %408, ptr %430, align 4, !tbaa !166
  %431 = add nsw i64 %428, 1
  %432 = add i64 %429, 1
  %433 = icmp eq i64 %432, %425
  br i1 %433, label %434, label %427, !llvm.loop !167

434:                                              ; preds = %427, %419
  %435 = phi i64 [ %420, %419 ], [ %431, %427 ]
  %436 = icmp ult i64 %424, 3
  br i1 %436, label %437, label %440

437:                                              ; preds = %434, %440, %403
  %438 = add nuw nsw i64 %404, 1
  %439 = icmp eq i64 %438, %335
  br i1 %439, label %504, label %403, !llvm.loop !168

440:                                              ; preds = %434, %440
  %441 = phi i64 [ %449, %440 ], [ %435, %434 ]
  %442 = getelementptr inbounds %struct.macroblock, ptr %402, i64 %441, i32 21
  store i16 %408, ptr %442, align 4, !tbaa !166
  %443 = add nsw i64 %441, 1
  %444 = getelementptr inbounds %struct.macroblock, ptr %402, i64 %443, i32 21
  store i16 %408, ptr %444, align 4, !tbaa !166
  %445 = add nsw i64 %441, 2
  %446 = getelementptr inbounds %struct.macroblock, ptr %402, i64 %445, i32 21
  store i16 %408, ptr %446, align 4, !tbaa !166
  %447 = add nsw i64 %441, 3
  %448 = getelementptr inbounds %struct.macroblock, ptr %402, i64 %447, i32 21
  store i16 %408, ptr %448, align 4, !tbaa !166
  %449 = add nsw i64 %441, 4
  %450 = icmp eq i64 %449, %421
  br i1 %450, label %437, label %440, !llvm.loop !169

451:                                              ; preds = %396, %501
  %452 = phi i64 [ %502, %501 ], [ 0, %396 ]
  %453 = getelementptr inbounds ptr, ptr %334, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !15
  %455 = getelementptr inbounds %struct.slice, ptr %454, i64 0, i32 22
  %456 = load i16, ptr %455, align 4, !tbaa !131
  %457 = getelementptr inbounds %struct.slice, ptr %454, i64 0, i32 46
  %458 = load i32, ptr %457, align 8, !tbaa !75
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 36, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !15
  %462 = getelementptr inbounds %struct.slice, ptr %454, i64 0, i32 39
  %463 = load i32, ptr %462, align 4, !tbaa !77
  %464 = getelementptr inbounds %struct.slice, ptr %454, i64 0, i32 25
  %465 = load i32, ptr %464, align 8, !tbaa !47
  %466 = add nsw i32 %465, 1
  %467 = mul nsw i32 %466, %463
  %468 = getelementptr inbounds %struct.slice, ptr %454, i64 0, i32 40
  %469 = load i32, ptr %468, align 8, !tbaa !78
  %470 = mul nsw i32 %469, %466
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %501

472:                                              ; preds = %451
  %473 = sext i32 %467 to i64
  %474 = sext i32 %470 to i64
  %475 = sub nsw i64 %474, %473
  %476 = xor i64 %473, -1
  %477 = add nsw i64 %476, %474
  %478 = and i64 %475, 3
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %472, %480
  %481 = phi i64 [ %484, %480 ], [ %473, %472 ]
  %482 = phi i64 [ %485, %480 ], [ 0, %472 ]
  %483 = getelementptr inbounds %struct.macroblock, ptr %461, i64 %481, i32 21
  store i16 %456, ptr %483, align 4, !tbaa !166
  %484 = add nsw i64 %481, 1
  %485 = add i64 %482, 1
  %486 = icmp eq i64 %485, %478
  br i1 %486, label %487, label %480, !llvm.loop !170

487:                                              ; preds = %480, %472
  %488 = phi i64 [ %473, %472 ], [ %484, %480 ]
  %489 = icmp ult i64 %477, 3
  br i1 %489, label %501, label %490

490:                                              ; preds = %487, %490
  %491 = phi i64 [ %499, %490 ], [ %488, %487 ]
  %492 = getelementptr inbounds %struct.macroblock, ptr %461, i64 %491, i32 21
  store i16 %456, ptr %492, align 4, !tbaa !166
  %493 = add nsw i64 %491, 1
  %494 = getelementptr inbounds %struct.macroblock, ptr %461, i64 %493, i32 21
  store i16 %456, ptr %494, align 4, !tbaa !166
  %495 = add nsw i64 %491, 2
  %496 = getelementptr inbounds %struct.macroblock, ptr %461, i64 %495, i32 21
  store i16 %456, ptr %496, align 4, !tbaa !166
  %497 = add nsw i64 %491, 3
  %498 = getelementptr inbounds %struct.macroblock, ptr %461, i64 %497, i32 21
  store i16 %456, ptr %498, align 4, !tbaa !166
  %499 = add nsw i64 %491, 4
  %500 = icmp eq i64 %499, %474
  br i1 %500, label %501, label %490, !llvm.loop !169

501:                                              ; preds = %487, %490, %451
  %502 = add nuw nsw i64 %452, 1
  %503 = icmp eq i64 %502, %335
  br i1 %503, label %504, label %451, !llvm.loop !168

504:                                              ; preds = %501, %437, %392
  br i1 %330, label %505, label %527

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 141
  br label %507

507:                                              ; preds = %505, %507
  %508 = phi i64 [ 0, %505 ], [ %523, %507 ]
  %509 = getelementptr inbounds ptr, ptr %55, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !15
  %511 = getelementptr inbounds %struct.slice, ptr %510, i64 0, i32 43
  %512 = load i32, ptr %511, align 4, !tbaa !124
  tail call void @init_slice(ptr noundef nonnull %5, ptr noundef %510)
  tail call void @decode_slice(ptr noundef %510, i32 noundef %512)
  %513 = load i32, ptr %10, align 8, !tbaa !107
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %10, align 8, !tbaa !107
  %515 = getelementptr inbounds %struct.slice, ptr %510, i64 0, i32 21
  %516 = load i32, ptr %515, align 8, !tbaa !119
  %517 = load i32, ptr %11, align 4, !tbaa !108
  %518 = add i32 %517, %516
  store i32 %518, ptr %11, align 4, !tbaa !108
  %519 = getelementptr inbounds %struct.slice, ptr %510, i64 0, i32 123
  %520 = load i32, ptr %519, align 8, !tbaa !171
  %521 = load i32, ptr %506, align 8, !tbaa !172
  %522 = add nsw i32 %521, %520
  store i32 %522, ptr %506, align 8, !tbaa !172
  %523 = add nuw nsw i64 %508, 1
  %524 = load i32, ptr %9, align 8, !tbaa !106
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %507, label %527, !llvm.loop !173

527:                                              ; preds = %507, %331, %504
  tail call void @exit_picture(ptr noundef nonnull %5, ptr noundef nonnull %50)
  %528 = load ptr, ptr %55, align 8, !tbaa !15
  %529 = getelementptr inbounds %struct.slice, ptr %528, i64 0, i32 35
  %530 = load i32, ptr %529, align 4, !tbaa !34
  store i32 %530, ptr %47, align 8, !tbaa !28
  ret i32 %57
}

declare void @MakePPSavailable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @UseParameterSet(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_picture(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 178
  store i32 1, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @exit_picture(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 100
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 102
  %21 = load i32, ptr %20, align 4, !tbaa !176
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %24 = load i32, ptr %23, align 8, !tbaa !177
  %25 = urem i32 %22, %24
  %26 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 103
  store i32 %25, ptr %26, align 8, !tbaa !178
  br label %27

27:                                               ; preds = %17, %13
  %28 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 103
  store i32 %33, ptr %34, align 8, !tbaa !178
  br label %35

35:                                               ; preds = %31, %27
  br i1 %16, label %36, label %69

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 40
  %40 = load i32, ptr %39, align 8, !tbaa !179
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %36
  %43 = add i32 %40, 1
  %44 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 52
  %45 = load i32, ptr %44, align 8, !tbaa !177
  %46 = urem i32 %43, %45
  %47 = icmp eq i32 %38, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 27
  %50 = load i32, ptr %49, align 4, !tbaa !180
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.inp_par, ptr %2, i64 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !181
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = icmp ult i32 %38, %46
  %58 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 95
  %59 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 98
  br i1 %57, label %60, label %62

60:                                               ; preds = %56
  store i32 1, ptr %58, align 8, !tbaa !184
  store i32 1, ptr %59, align 4, !tbaa !185
  tail call void @conceal_lost_frames(ptr noundef %7, ptr noundef nonnull %1) #27
  %61 = load i32, ptr %53, align 4, !tbaa !181
  store i32 %61, ptr %58, align 8, !tbaa !184
  br label %64

62:                                               ; preds = %56
  store i32 %54, ptr %58, align 8, !tbaa !184
  store i32 0, ptr %59, align 4, !tbaa !185
  tail call void @conceal_lost_frames(ptr noundef %7, ptr noundef nonnull %1) #27
  br label %64

63:                                               ; preds = %52
  tail call void @error(ptr noundef nonnull @.str.47, i32 noundef 100) #27
  br label %64

64:                                               ; preds = %63, %62, %60, %48
  %65 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 95
  %66 = load i32, ptr %65, align 8, !tbaa !184
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @fill_frame_num_gap(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %69

69:                                               ; preds = %64, %68, %42, %36, %35
  %70 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !143
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 40
  store i32 %75, ptr %76, align 8, !tbaa !179
  br label %77

77:                                               ; preds = %73, %69
  tail call void @decode_poc(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %78 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 103
  %79 = load i32, ptr %78, align 8, !tbaa !178
  %80 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 104
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  %89 = load i32, ptr %88, align 4, !tbaa !88
  store i32 %89, ptr %84, align 4, !tbaa !89
  br label %90

90:                                               ; preds = %87, %83, %77
  %91 = load i32, ptr %70, align 8, !tbaa !143
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 92
  store i32 %95, ptr %96, align 4, !tbaa !186
  br label %97

97:                                               ; preds = %93, %90
  %98 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 38
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %101 = load i32, ptr %100, align 4, !tbaa !187
  %102 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 24
  %103 = load i32, ptr %102, align 8, !tbaa !188
  %104 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 25
  %105 = load i32, ptr %104, align 4, !tbaa !189
  %106 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 26
  %107 = load i32, ptr %106, align 8, !tbaa !190
  %108 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %0, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107) #27
  store ptr %108, ptr %9, align 8, !tbaa !72
  %109 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 11
  %110 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 2
  %111 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 12
  %112 = load <2 x i32>, ptr %109, align 4, !tbaa !35
  store <2 x i32> %112, ptr %110, align 8, !tbaa !35
  %113 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 4
  store i32 %114, ptr %115, align 8, !tbaa !191
  %116 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 29
  %117 = load i32, ptr %116, align 4, !tbaa !192
  %118 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 55
  store i32 %117, ptr %118, align 8, !tbaa !193
  %119 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 30
  %120 = load i32, ptr %119, align 8, !tbaa !194
  %121 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 57
  store i32 %120, ptr %121, align 4, !tbaa !195
  %122 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !153
  %124 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %123, i64 0, i32 27
  %125 = load i32, ptr %124, align 8, !tbaa !196
  %126 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 56
  store i32 %125, ptr %126, align 4, !tbaa !35
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %123, i64 0, i32 28
  %128 = load i32, ptr %127, align 4, !tbaa !197
  %129 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 56, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !35
  %130 = load i32, ptr %98, align 8, !tbaa !26
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %97
  %133 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 25
  %134 = load i32, ptr %133, align 8, !tbaa !47
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 0, i32 3
  br label %137

137:                                              ; preds = %97, %132
  %138 = phi i32 [ %136, %132 ], [ 1, %97 ]
  %139 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 73
  store i32 %138, ptr %139, align 4, !tbaa !198
  %140 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 66
  %141 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 64
  %142 = load <2 x i32>, ptr %140, align 8, !tbaa !35
  store <2 x i32> %142, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 68
  %144 = load i32, ptr %143, align 8, !tbaa !151
  %145 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 66
  store i32 %144, ptr %145, align 8, !tbaa !199
  %146 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 140
  %147 = load ptr, ptr %146, align 8, !tbaa !200
  %148 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %149 = load i32, ptr %148, align 4, !tbaa !159
  %150 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 16
  %151 = load i32, ptr %150, align 8, !tbaa !5
  tail call void @ercReset(ptr noundef %147, i32 noundef %149, i32 noundef %149, i32 noundef %151) #27
  %152 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 141
  store i32 0, ptr %152, align 8, !tbaa !172
  %153 = load i32, ptr %98, align 8, !tbaa !26
  switch i32 %153, label %170 [
    i32 1, label %154
    i32 2, label %160
    i32 0, label %167
  ]

154:                                              ; preds = %137
  %155 = load i32, ptr %109, align 4, !tbaa !201
  %156 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 1
  store i32 %155, ptr %156, align 4, !tbaa !61
  %157 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !155
  %159 = shl nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !155
  br label %171

160:                                              ; preds = %137
  %161 = load i32, ptr %111, align 8, !tbaa !202
  %162 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 1
  store i32 %161, ptr %162, align 4, !tbaa !61
  %163 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  %164 = load i32, ptr %163, align 8, !tbaa !155
  %165 = shl nsw i32 %164, 1
  %166 = or i32 %165, 1
  store i32 %166, ptr %163, align 8, !tbaa !155
  br label %171

167:                                              ; preds = %137
  %168 = load i32, ptr %113, align 4, !tbaa !88
  %169 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !61
  br label %171

170:                                              ; preds = %137
  tail call void @error(ptr noundef nonnull @.str.48, i32 noundef 235) #27
  br label %171

171:                                              ; preds = %170, %167, %160, %154
  %172 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 22
  %173 = load i32, ptr %172, align 8, !tbaa !127
  %174 = icmp sgt i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = tail call i32 @set_ec_flag(ptr noundef nonnull %0, i32 noundef 1) #27
  store i32 0, ptr %172, align 8, !tbaa !127
  br label %177

177:                                              ; preds = %175, %171
  %178 = load ptr, ptr %122, align 8, !tbaa !153
  %179 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %178, i64 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 29
  %184 = load ptr, ptr %183, align 8, !tbaa !203
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = load i32, ptr %148, align 4, !tbaa !159
  %189 = mul i32 %188, 48
  %190 = zext i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %187, i8 -1, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %182, %177
  %192 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %193 = load i32, ptr %192, align 8, !tbaa !74
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %400, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %197 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %198 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = load i32, ptr %148, align 4, !tbaa !159
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %239

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = and i32 %200, 3
  %206 = icmp ult i32 %200, 4
  br i1 %206, label %227, label %207

207:                                              ; preds = %202
  %208 = and i32 %200, -4
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi ptr [ %204, %207 ], [ %221, %209 ]
  %211 = phi i32 [ 0, %207 ], [ %225, %209 ]
  %212 = getelementptr inbounds %struct.macroblock, ptr %210, i64 0, i32 21
  store i16 -1, ptr %212, align 4, !tbaa !166
  %213 = getelementptr inbounds %struct.macroblock, ptr %210, i64 0, i32 22
  store i8 1, ptr %213, align 2, !tbaa !204
  %214 = getelementptr inbounds %struct.macroblock, ptr %210, i64 0, i32 23
  store i8 0, ptr %214, align 1, !tbaa !205
  %215 = getelementptr inbounds %struct.macroblock, ptr %210, i64 1, i32 21
  store i16 -1, ptr %215, align 4, !tbaa !166
  %216 = getelementptr inbounds %struct.macroblock, ptr %210, i64 1, i32 22
  store i8 1, ptr %216, align 2, !tbaa !204
  %217 = getelementptr inbounds %struct.macroblock, ptr %210, i64 1, i32 23
  store i8 0, ptr %217, align 1, !tbaa !205
  %218 = getelementptr inbounds %struct.macroblock, ptr %210, i64 2, i32 21
  store i16 -1, ptr %218, align 4, !tbaa !166
  %219 = getelementptr inbounds %struct.macroblock, ptr %210, i64 2, i32 22
  store i8 1, ptr %219, align 2, !tbaa !204
  %220 = getelementptr inbounds %struct.macroblock, ptr %210, i64 2, i32 23
  store i8 0, ptr %220, align 1, !tbaa !205
  %221 = getelementptr inbounds %struct.macroblock, ptr %210, i64 4
  %222 = getelementptr inbounds %struct.macroblock, ptr %210, i64 3, i32 21
  store i16 -1, ptr %222, align 4, !tbaa !166
  %223 = getelementptr inbounds %struct.macroblock, ptr %210, i64 3, i32 22
  store i8 1, ptr %223, align 2, !tbaa !204
  %224 = getelementptr inbounds %struct.macroblock, ptr %210, i64 3, i32 23
  store i8 0, ptr %224, align 1, !tbaa !205
  %225 = add i32 %211, 4
  %226 = icmp eq i32 %225, %208
  br i1 %226, label %227, label %209, !llvm.loop !206

227:                                              ; preds = %209, %202
  %228 = phi ptr [ %204, %202 ], [ %221, %209 ]
  %229 = icmp eq i32 %205, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %227, %230
  %231 = phi ptr [ %233, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %237, %230 ], [ 0, %227 ]
  %233 = getelementptr inbounds %struct.macroblock, ptr %231, i64 1
  %234 = getelementptr inbounds %struct.macroblock, ptr %231, i64 0, i32 21
  store i16 -1, ptr %234, align 4, !tbaa !166
  %235 = getelementptr inbounds %struct.macroblock, ptr %231, i64 0, i32 22
  store i8 1, ptr %235, align 2, !tbaa !204
  %236 = getelementptr inbounds %struct.macroblock, ptr %231, i64 0, i32 23
  store i8 0, ptr %236, align 1, !tbaa !205
  %237 = add i32 %232, 1
  %238 = icmp eq i32 %237, %205
  br i1 %238, label %239, label %230, !llvm.loop !207

239:                                              ; preds = %227, %230, %195
  %240 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = load i32, ptr %196, align 4, !tbaa !156
  %244 = shl i32 %243, 4
  %245 = load i32, ptr %197, align 4, !tbaa !158
  %246 = mul i32 %244, %245
  %247 = sext i32 %246 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %242, i8 2, i64 %247, i1 false)
  %248 = load ptr, ptr %122, align 8, !tbaa !153
  %249 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %248, i64 0, i32 30
  %250 = load i32, ptr %249, align 4, !tbaa !208
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %148, align 4, !tbaa !159
  br i1 %251, label %265, label %253

253:                                              ; preds = %239
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  br label %307

258:                                              ; preds = %253, %258
  %259 = phi i64 [ %261, %258 ], [ 0, %253 ]
  %260 = getelementptr inbounds i8, ptr %199, i64 %259
  store i8 1, ptr %260, align 1, !tbaa !16
  %261 = add nuw nsw i64 %259, 1
  %262 = load i32, ptr %148, align 4, !tbaa !159
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %258, label %265, !llvm.loop !209

265:                                              ; preds = %258, %239
  %266 = phi i32 [ %252, %239 ], [ %262, %258 ]
  %267 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %307

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = and i32 %266, 3
  %274 = icmp ult i32 %266, 4
  br i1 %274, label %295, label %275

275:                                              ; preds = %270
  %276 = and i32 %266, -4
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi ptr [ %272, %275 ], [ %289, %277 ]
  %279 = phi i32 [ 0, %275 ], [ %293, %277 ]
  %280 = getelementptr inbounds %struct.macroblock, ptr %278, i64 0, i32 21
  store i16 -1, ptr %280, align 4, !tbaa !166
  %281 = getelementptr inbounds %struct.macroblock, ptr %278, i64 0, i32 22
  store i8 1, ptr %281, align 2, !tbaa !204
  %282 = getelementptr inbounds %struct.macroblock, ptr %278, i64 0, i32 23
  store i8 0, ptr %282, align 1, !tbaa !205
  %283 = getelementptr inbounds %struct.macroblock, ptr %278, i64 1, i32 21
  store i16 -1, ptr %283, align 4, !tbaa !166
  %284 = getelementptr inbounds %struct.macroblock, ptr %278, i64 1, i32 22
  store i8 1, ptr %284, align 2, !tbaa !204
  %285 = getelementptr inbounds %struct.macroblock, ptr %278, i64 1, i32 23
  store i8 0, ptr %285, align 1, !tbaa !205
  %286 = getelementptr inbounds %struct.macroblock, ptr %278, i64 2, i32 21
  store i16 -1, ptr %286, align 4, !tbaa !166
  %287 = getelementptr inbounds %struct.macroblock, ptr %278, i64 2, i32 22
  store i8 1, ptr %287, align 2, !tbaa !204
  %288 = getelementptr inbounds %struct.macroblock, ptr %278, i64 2, i32 23
  store i8 0, ptr %288, align 1, !tbaa !205
  %289 = getelementptr inbounds %struct.macroblock, ptr %278, i64 4
  %290 = getelementptr inbounds %struct.macroblock, ptr %278, i64 3, i32 21
  store i16 -1, ptr %290, align 4, !tbaa !166
  %291 = getelementptr inbounds %struct.macroblock, ptr %278, i64 3, i32 22
  store i8 1, ptr %291, align 2, !tbaa !204
  %292 = getelementptr inbounds %struct.macroblock, ptr %278, i64 3, i32 23
  store i8 0, ptr %292, align 1, !tbaa !205
  %293 = add i32 %279, 4
  %294 = icmp eq i32 %293, %276
  br i1 %294, label %295, label %277, !llvm.loop !206

295:                                              ; preds = %277, %270
  %296 = phi ptr [ %272, %270 ], [ %289, %277 ]
  %297 = icmp eq i32 %273, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %295, %298
  %299 = phi ptr [ %301, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %305, %298 ], [ 0, %295 ]
  %301 = getelementptr inbounds %struct.macroblock, ptr %299, i64 1
  %302 = getelementptr inbounds %struct.macroblock, ptr %299, i64 0, i32 21
  store i16 -1, ptr %302, align 4, !tbaa !166
  %303 = getelementptr inbounds %struct.macroblock, ptr %299, i64 0, i32 22
  store i8 1, ptr %303, align 2, !tbaa !204
  %304 = getelementptr inbounds %struct.macroblock, ptr %299, i64 0, i32 23
  store i8 0, ptr %304, align 1, !tbaa !205
  %305 = add i32 %300, 1
  %306 = icmp eq i32 %305, %273
  br i1 %306, label %307, label %298, !llvm.loop !210

307:                                              ; preds = %295, %298, %255, %265
  %308 = phi ptr [ %257, %255 ], [ %268, %265 ], [ %268, %298 ], [ %268, %295 ]
  %309 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %312 = load i32, ptr %196, align 4, !tbaa !156
  %313 = shl i32 %312, 4
  %314 = load i32, ptr %197, align 4, !tbaa !158
  %315 = mul i32 %313, %314
  %316 = sext i32 %315 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %311, i8 2, i64 %316, i1 false)
  %317 = load ptr, ptr %122, align 8, !tbaa !153
  %318 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %317, i64 0, i32 30
  %319 = load i32, ptr %318, align 4, !tbaa !208
  %320 = icmp eq i32 %319, 0
  %321 = load i32, ptr %148, align 4, !tbaa !159
  br i1 %320, label %334, label %322

322:                                              ; preds = %307
  %323 = icmp sgt i32 %321, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 2
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  br label %376

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %330, %327 ], [ 0, %322 ]
  %329 = getelementptr inbounds i8, ptr %308, i64 %328
  store i8 1, ptr %329, align 1, !tbaa !16
  %330 = add nuw nsw i64 %328, 1
  %331 = load i32, ptr %148, align 4, !tbaa !159
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %327, label %334, !llvm.loop !209

334:                                              ; preds = %327, %307
  %335 = phi i32 [ %321, %307 ], [ %331, %327 ]
  %336 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 21, i64 2
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %339, label %376

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 36, i64 2
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = and i32 %335, 3
  %343 = icmp ult i32 %335, 4
  br i1 %343, label %364, label %344

344:                                              ; preds = %339
  %345 = and i32 %335, -4
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi ptr [ %341, %344 ], [ %358, %346 ]
  %348 = phi i32 [ 0, %344 ], [ %362, %346 ]
  %349 = getelementptr inbounds %struct.macroblock, ptr %347, i64 0, i32 21
  store i16 -1, ptr %349, align 4, !tbaa !166
  %350 = getelementptr inbounds %struct.macroblock, ptr %347, i64 0, i32 22
  store i8 1, ptr %350, align 2, !tbaa !204
  %351 = getelementptr inbounds %struct.macroblock, ptr %347, i64 0, i32 23
  store i8 0, ptr %351, align 1, !tbaa !205
  %352 = getelementptr inbounds %struct.macroblock, ptr %347, i64 1, i32 21
  store i16 -1, ptr %352, align 4, !tbaa !166
  %353 = getelementptr inbounds %struct.macroblock, ptr %347, i64 1, i32 22
  store i8 1, ptr %353, align 2, !tbaa !204
  %354 = getelementptr inbounds %struct.macroblock, ptr %347, i64 1, i32 23
  store i8 0, ptr %354, align 1, !tbaa !205
  %355 = getelementptr inbounds %struct.macroblock, ptr %347, i64 2, i32 21
  store i16 -1, ptr %355, align 4, !tbaa !166
  %356 = getelementptr inbounds %struct.macroblock, ptr %347, i64 2, i32 22
  store i8 1, ptr %356, align 2, !tbaa !204
  %357 = getelementptr inbounds %struct.macroblock, ptr %347, i64 2, i32 23
  store i8 0, ptr %357, align 1, !tbaa !205
  %358 = getelementptr inbounds %struct.macroblock, ptr %347, i64 4
  %359 = getelementptr inbounds %struct.macroblock, ptr %347, i64 3, i32 21
  store i16 -1, ptr %359, align 4, !tbaa !166
  %360 = getelementptr inbounds %struct.macroblock, ptr %347, i64 3, i32 22
  store i8 1, ptr %360, align 2, !tbaa !204
  %361 = getelementptr inbounds %struct.macroblock, ptr %347, i64 3, i32 23
  store i8 0, ptr %361, align 1, !tbaa !205
  %362 = add i32 %348, 4
  %363 = icmp eq i32 %362, %345
  br i1 %363, label %364, label %346, !llvm.loop !206

364:                                              ; preds = %346, %339
  %365 = phi ptr [ %341, %339 ], [ %358, %346 ]
  %366 = icmp eq i32 %342, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %364, %367
  %368 = phi ptr [ %370, %367 ], [ %365, %364 ]
  %369 = phi i32 [ %374, %367 ], [ 0, %364 ]
  %370 = getelementptr inbounds %struct.macroblock, ptr %368, i64 1
  %371 = getelementptr inbounds %struct.macroblock, ptr %368, i64 0, i32 21
  store i16 -1, ptr %371, align 4, !tbaa !166
  %372 = getelementptr inbounds %struct.macroblock, ptr %368, i64 0, i32 22
  store i8 1, ptr %372, align 2, !tbaa !204
  %373 = getelementptr inbounds %struct.macroblock, ptr %368, i64 0, i32 23
  store i8 0, ptr %373, align 1, !tbaa !205
  %374 = add i32 %369, 1
  %375 = icmp eq i32 %374, %342
  br i1 %375, label %376, label %367, !llvm.loop !211

376:                                              ; preds = %364, %367, %324, %334
  %377 = phi ptr [ %326, %324 ], [ %337, %334 ], [ %337, %367 ], [ %337, %364 ]
  %378 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 28, i64 2
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %381 = load i32, ptr %196, align 4, !tbaa !156
  %382 = shl i32 %381, 4
  %383 = load i32, ptr %197, align 4, !tbaa !158
  %384 = mul i32 %382, %383
  %385 = sext i32 %384 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %380, i8 2, i64 %385, i1 false)
  %386 = load ptr, ptr %122, align 8, !tbaa !153
  %387 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %386, i64 0, i32 30
  %388 = load i32, ptr %387, align 4, !tbaa !208
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %467, label %390

390:                                              ; preds = %376
  %391 = load i32, ptr %148, align 4, !tbaa !159
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %467

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %396, %393 ], [ 0, %390 ]
  %395 = getelementptr inbounds i8, ptr %377, i64 %394
  store i8 1, ptr %395, align 1, !tbaa !16
  %396 = add nuw nsw i64 %394, 1
  %397 = load i32, ptr %148, align 4, !tbaa !159
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %393, label %467, !llvm.loop !209

400:                                              ; preds = %191
  %401 = load i32, ptr %148, align 4, !tbaa !159
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %456, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  %405 = load ptr, ptr %404, align 8, !tbaa !80
  %406 = and i32 %401, 3
  %407 = icmp ult i32 %401, 4
  br i1 %407, label %428, label %408

408:                                              ; preds = %403
  %409 = and i32 %401, -4
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi ptr [ %405, %408 ], [ %422, %410 ]
  %412 = phi i32 [ 0, %408 ], [ %426, %410 ]
  %413 = getelementptr inbounds %struct.macroblock, ptr %411, i64 0, i32 21
  store i16 -1, ptr %413, align 4, !tbaa !166
  %414 = getelementptr inbounds %struct.macroblock, ptr %411, i64 0, i32 22
  store i8 1, ptr %414, align 2, !tbaa !204
  %415 = getelementptr inbounds %struct.macroblock, ptr %411, i64 0, i32 23
  store i8 0, ptr %415, align 1, !tbaa !205
  %416 = getelementptr inbounds %struct.macroblock, ptr %411, i64 1, i32 21
  store i16 -1, ptr %416, align 4, !tbaa !166
  %417 = getelementptr inbounds %struct.macroblock, ptr %411, i64 1, i32 22
  store i8 1, ptr %417, align 2, !tbaa !204
  %418 = getelementptr inbounds %struct.macroblock, ptr %411, i64 1, i32 23
  store i8 0, ptr %418, align 1, !tbaa !205
  %419 = getelementptr inbounds %struct.macroblock, ptr %411, i64 2, i32 21
  store i16 -1, ptr %419, align 4, !tbaa !166
  %420 = getelementptr inbounds %struct.macroblock, ptr %411, i64 2, i32 22
  store i8 1, ptr %420, align 2, !tbaa !204
  %421 = getelementptr inbounds %struct.macroblock, ptr %411, i64 2, i32 23
  store i8 0, ptr %421, align 1, !tbaa !205
  %422 = getelementptr inbounds %struct.macroblock, ptr %411, i64 4
  %423 = getelementptr inbounds %struct.macroblock, ptr %411, i64 3, i32 21
  store i16 -1, ptr %423, align 4, !tbaa !166
  %424 = getelementptr inbounds %struct.macroblock, ptr %411, i64 3, i32 22
  store i8 1, ptr %424, align 2, !tbaa !204
  %425 = getelementptr inbounds %struct.macroblock, ptr %411, i64 3, i32 23
  store i8 0, ptr %425, align 1, !tbaa !205
  %426 = add i32 %412, 4
  %427 = icmp eq i32 %426, %409
  br i1 %427, label %428, label %410, !llvm.loop !212

428:                                              ; preds = %410, %403
  %429 = phi ptr [ %405, %403 ], [ %422, %410 ]
  %430 = icmp eq i32 %406, 0
  br i1 %430, label %440, label %431

431:                                              ; preds = %428, %431
  %432 = phi ptr [ %434, %431 ], [ %429, %428 ]
  %433 = phi i32 [ %438, %431 ], [ 0, %428 ]
  %434 = getelementptr inbounds %struct.macroblock, ptr %432, i64 1
  %435 = getelementptr inbounds %struct.macroblock, ptr %432, i64 0, i32 21
  store i16 -1, ptr %435, align 4, !tbaa !166
  %436 = getelementptr inbounds %struct.macroblock, ptr %432, i64 0, i32 22
  store i8 1, ptr %436, align 2, !tbaa !204
  %437 = getelementptr inbounds %struct.macroblock, ptr %432, i64 0, i32 23
  store i8 0, ptr %437, align 1, !tbaa !205
  %438 = add i32 %433, 1
  %439 = icmp eq i32 %438, %406
  br i1 %439, label %440, label %431, !llvm.loop !213

440:                                              ; preds = %431, %428
  %441 = load ptr, ptr %122, align 8, !tbaa !153
  %442 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %441, i64 0, i32 30
  %443 = load i32, ptr %442, align 4, !tbaa !208
  %444 = icmp eq i32 %443, 0
  %445 = or i1 %444, %402
  br i1 %445, label %456, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 20
  br label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ 0, %446 ], [ %452, %448 ]
  %450 = load ptr, ptr %447, align 8, !tbaa !86
  %451 = getelementptr inbounds i8, ptr %450, i64 %449
  store i8 1, ptr %451, align 1, !tbaa !16
  %452 = add nuw nsw i64 %449, 1
  %453 = load i32, ptr %148, align 4, !tbaa !159
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %448, label %456, !llvm.loop !214

456:                                              ; preds = %448, %440, %400
  %457 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 27
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = load ptr, ptr %458, align 8, !tbaa !15
  %460 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 55
  %461 = load i32, ptr %460, align 4, !tbaa !156
  %462 = shl i32 %461, 4
  %463 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %464 = load i32, ptr %463, align 4, !tbaa !158
  %465 = mul i32 %462, %464
  %466 = sext i32 %465 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %459, i8 2, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %393, %376, %390, %456
  %468 = load i32, ptr %172, align 8, !tbaa !127
  %469 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 43
  store i32 %468, ptr %469, align 8, !tbaa !215
  %470 = load i32, ptr %70, align 8, !tbaa !143
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 11
  store i32 %472, ptr %473, align 4, !tbaa !73
  %474 = load i32, ptr %28, align 8, !tbaa !145
  %475 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 44
  store i32 %474, ptr %475, align 4, !tbaa !216
  %476 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 51
  %477 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 45
  %478 = load <2 x i32>, ptr %476, align 4, !tbaa !35
  store <2 x i32> %478, ptr %477, align 8, !tbaa !35
  %479 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 53
  %480 = load i32, ptr %479, align 4, !tbaa !217
  %481 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 47
  store i32 %480, ptr %481, align 8, !tbaa !218
  %482 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 54
  %483 = load ptr, ptr %482, align 8, !tbaa !219
  %484 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 58
  store ptr %483, ptr %484, align 8, !tbaa !220
  store ptr null, ptr %482, align 8, !tbaa !219
  %485 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 25
  %486 = load i32, ptr %485, align 8, !tbaa !47
  %487 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 25
  store i32 %486, ptr %487, align 4, !tbaa !221
  %488 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %489 = load i32, ptr %488, align 4, !tbaa !158
  %490 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 26
  store i32 %489, ptr %490, align 8, !tbaa !222
  %491 = icmp eq i32 %486, 0
  %492 = select i1 %491, ptr @get_mb_block_pos_normal, ptr @get_mb_block_pos_mbaff
  %493 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 161
  store ptr %492, ptr %493, align 8, !tbaa !223
  %494 = select i1 %491, ptr @getNonAffNeighbour, ptr @getAffNeighbour
  %495 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 160
  store ptr %494, ptr %495, align 8, !tbaa !224
  %496 = load i32, ptr %80, align 4, !tbaa !34
  %497 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 7
  store i32 %496, ptr %497, align 4, !tbaa !225
  %498 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 5
  store i32 %496, ptr %498, align 4, !tbaa !226
  %499 = load i32, ptr %78, align 8, !tbaa !178
  %500 = icmp eq i32 %496, %499
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 6
  store i32 %501, ptr %502, align 8, !tbaa !227
  %503 = load i32, ptr %98, align 8, !tbaa !26
  %504 = icmp eq i32 %503, 0
  %505 = zext i1 %504 to i32
  %506 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 24
  store i32 %505, ptr %506, align 8, !tbaa !228
  %507 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 9
  %508 = load i32, ptr %507, align 4, !tbaa !37
  %509 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 48
  store i32 %508, ptr %509, align 4, !tbaa !229
  %510 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 30
  %511 = load i32, ptr %510, align 4, !tbaa !230
  %512 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 49
  store i32 %511, ptr %512, align 8, !tbaa !231
  %513 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 33
  %514 = load i32, ptr %513, align 4, !tbaa !232
  %515 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 50
  store i32 %514, ptr %515, align 4, !tbaa !233
  %516 = icmp eq i32 %514, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %467
  %518 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %5, i64 0, i32 34
  %519 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 51
  %520 = load <4 x i32>, ptr %518, align 4, !tbaa !35
  store <4 x i32> %520, ptr %519, align 8, !tbaa !35
  br label %521

521:                                              ; preds = %517, %467
  %522 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 158
  %523 = load ptr, ptr %522, align 8, !tbaa !234
  %524 = load i32, ptr %523, align 8, !tbaa !235
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %553, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %523, i64 0, i32 2
  %528 = load i8, ptr %527, align 8, !tbaa !237
  %529 = zext i8 %528 to i32
  %530 = shl nuw i32 1, %529
  %531 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 60
  store i32 1, ptr %531, align 4, !tbaa !238
  %532 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %523, i64 0, i32 4
  %533 = load i32, ptr %532, align 4, !tbaa !239
  %534 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 61
  store i32 %533, ptr %534, align 8, !tbaa !240
  %535 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %523, i64 0, i32 3
  %536 = load i8, ptr %535, align 1, !tbaa !241
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 62
  store i32 %537, ptr %538, align 4, !tbaa !242
  %539 = sext i32 %530 to i64
  %540 = shl nsw i64 %539, 2
  %541 = tail call noalias ptr @malloc(i64 noundef %540) #30
  %542 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 63
  store ptr %541, ptr %542, align 8, !tbaa !243
  %543 = icmp eq ptr %541, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %526
  tail call void @no_mem_exit(ptr noundef nonnull @.str.49) #27
  %545 = load ptr, ptr %542, align 8, !tbaa !243
  %546 = load ptr, ptr %522, align 8, !tbaa !234
  br label %547

547:                                              ; preds = %544, %526
  %548 = phi ptr [ %546, %544 ], [ %523, %526 ]
  %549 = phi ptr [ %545, %544 ], [ %541, %526 ]
  %550 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %548, i64 0, i32 6
  %551 = shl nsw i64 %539, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %549, ptr noundef nonnull align 4 dereferenceable(1) %550, i64 %551, i1 false)
  %552 = load ptr, ptr %522, align 8, !tbaa !234
  tail call void @update_tone_mapping_sei(ptr noundef %552) #27
  br label %555

553:                                              ; preds = %521
  %554 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 60
  store i32 0, ptr %554, align 4, !tbaa !238
  br label %555

555:                                              ; preds = %553, %547
  %556 = load i32, ptr %192, align 8, !tbaa !74
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %577, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %9, align 8, !tbaa !72
  %560 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137
  store ptr %559, ptr %560, align 8, !tbaa !15
  %561 = load i32, ptr %98, align 8, !tbaa !26
  %562 = load i32, ptr %100, align 4, !tbaa !187
  %563 = load i32, ptr %102, align 8, !tbaa !188
  %564 = load i32, ptr %104, align 4, !tbaa !189
  %565 = load i32, ptr %106, align 8, !tbaa !190
  %566 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %0, i32 noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef %565) #27
  %567 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 1
  store ptr %566, ptr %567, align 8, !tbaa !15
  %568 = load ptr, ptr %560, align 8, !tbaa !15
  tail call void @copy_dec_picture_JV(ptr noundef nonnull %0, ptr noundef %566, ptr noundef %568)
  %569 = load i32, ptr %98, align 8, !tbaa !26
  %570 = load i32, ptr %100, align 4, !tbaa !187
  %571 = load i32, ptr %102, align 8, !tbaa !188
  %572 = load i32, ptr %104, align 4, !tbaa !189
  %573 = load i32, ptr %106, align 8, !tbaa !190
  %574 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %0, i32 noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %573) #27
  %575 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 137, i64 2
  store ptr %574, ptr %575, align 8, !tbaa !15
  %576 = load ptr, ptr %560, align 8, !tbaa !15
  tail call void @copy_dec_picture_JV(ptr noundef nonnull %0, ptr noundef %574, ptr noundef %576)
  br label %577

577:                                              ; preds = %558, %555
  ret void
}

declare ptr @malloc_slice(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @read_new_slice(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 171
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !22
  %8 = tail call i32 @read_next_nalu(ptr noundef %2, ptr noundef %6) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %437, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 16
  %12 = getelementptr inbounds %struct.nalu_t, ptr %6, i64 0, i32 4
  %13 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 57
  %14 = getelementptr inbounds %struct.nalu_t, ptr %6, i64 0, i32 6
  %15 = getelementptr inbounds %struct.nalu_t, ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69
  %17 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 7
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 74
  %19 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 75
  %20 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %struct.nalu_t, ptr %6, i64 0, i32 5
  %22 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 42
  %24 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 41
  %25 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 28
  %26 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 136
  %27 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 12
  %28 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 118
  %29 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 33
  %30 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 25
  %31 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 39
  %32 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 20
  %33 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %34 = getelementptr inbounds %struct.nalu_t, ptr %6, i64 0, i32 7
  %35 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %36 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 100
  %37 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 101
  %38 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 41
  br label %39

39:                                               ; preds = %10, %434
  %40 = phi ptr [ null, %10 ], [ %86, %434 ]
  %41 = load i32, ptr %11, align 8, !tbaa !245
  %42 = icmp eq i32 %41, 1
  %43 = load i32, ptr %12, align 8, !tbaa !246
  br i1 %42, label %44, label %81

44:                                               ; preds = %39
  switch i32 %43, label %81 [
    i32 14, label %45
    i32 20, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = load ptr, ptr %13, align 8, !tbaa !248
  %47 = load ptr, ptr %46, align 8, !tbaa !249
  %48 = getelementptr inbounds %struct.bit_stream, ptr %47, i64 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !252
  store i32 0, ptr %47, align 8, !tbaa !254
  %49 = getelementptr inbounds %struct.bit_stream, ptr %47, i64 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !255
  %50 = getelementptr inbounds %struct.bit_stream, ptr %47, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !256
  %52 = load ptr, ptr %14, align 8, !tbaa !257
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i32, ptr %15, align 4, !tbaa !258
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %50, align 8, !tbaa !256
  %58 = load i32, ptr %15, align 4, !tbaa !258
  %59 = add i32 %58, -1
  %60 = tail call i32 @RBSPtoSODB(ptr noundef %57, i32 noundef %59) #27
  %61 = getelementptr inbounds %struct.bit_stream, ptr %47, i64 0, i32 3
  store i32 %60, ptr %61, align 4, !tbaa !259
  %62 = getelementptr inbounds %struct.bit_stream, ptr %47, i64 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !260
  %63 = tail call i32 @u_1(ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #27
  store i32 %63, ptr %7, align 8, !tbaa !22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %45
  tail call void (...) @nal_unit_header_svc_extension() #27
  %66 = load i32, ptr %12, align 8, !tbaa !246
  br label %71

67:                                               ; preds = %45
  tail call void @nal_unit_header_mvc_extension(ptr noundef nonnull %16, ptr noundef nonnull %47) #27
  %68 = load i32, ptr %12, align 8, !tbaa !246
  %69 = icmp eq i32 %68, 14
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !261
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %68, %67 ], [ %66, %65 ]
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !262
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 5, i32 1
  store i32 %80, ptr %12, align 8, !tbaa !246
  br label %81

81:                                               ; preds = %44, %71, %74, %77, %39
  %82 = phi i32 [ %43, %44 ], [ %43, %39 ], [ %72, %71 ], [ %80, %77 ], [ 20, %74 ]
  %83 = phi ptr [ %40, %44 ], [ %40, %39 ], [ %47, %71 ], [ %47, %77 ], [ %47, %74 ]
  br label %84

84:                                               ; preds = %81, %380
  %85 = phi i32 [ %382, %380 ], [ %82, %81 ]
  %86 = phi ptr [ %381, %380 ], [ %83, %81 ]
  switch i32 %85, label %428 [
    i32 1, label %87
    i32 5, label %87
    i32 2, label %252
    i32 3, label %385
    i32 4, label %390
    i32 6, label %395
    i32 8, label %398
    i32 7, label %399
    i32 9, label %434
    i32 10, label %434
    i32 11, label %434
    i32 12, label %400
    i32 24, label %434
    i32 14, label %407
    i32 15, label %411
    i32 20, label %420
  ]

87:                                               ; preds = %84, %84
  %88 = load i32, ptr %36, align 4, !tbaa !175
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = icmp eq i32 %85, 5
  %92 = load i32, ptr %37, align 8, !tbaa !263
  %93 = icmp eq i32 %92, 0
  br i1 %91, label %97, label %105

94:                                               ; preds = %87
  %95 = load i32, ptr %37, align 8, !tbaa !263
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %104

97:                                               ; preds = %90
  br i1 %93, label %102, label %104

98:                                               ; preds = %94
  %99 = icmp eq i32 %85, 5
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  br label %102

102:                                              ; preds = %98, %97, %100
  %103 = phi i32 [ 1, %100 ], [ 0, %97 ], [ 0, %98 ]
  store i32 %103, ptr %38, align 4, !tbaa !46
  br label %104

104:                                              ; preds = %102, %94, %97
  store i32 1, ptr %37, align 8, !tbaa !263
  br label %106

105:                                              ; preds = %90
  br i1 %93, label %434, label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %12, align 8, !tbaa !246
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %20, align 8, !tbaa !145
  %110 = load i32, ptr %21, align 4, !tbaa !264
  store i32 %110, ptr %22, align 8, !tbaa !143
  store i32 0, ptr %23, align 8, !tbaa !265
  store i32 1, ptr %24, align 4, !tbaa !266
  %111 = load i32, ptr %7, align 8, !tbaa !22
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8, !tbaa !248
  %115 = load ptr, ptr %114, align 8, !tbaa !249
  %116 = getelementptr inbounds %struct.bit_stream, ptr %115, i64 0, i32 5
  store i32 0, ptr %116, align 8, !tbaa !252
  store i32 0, ptr %115, align 8, !tbaa !254
  %117 = getelementptr inbounds %struct.bit_stream, ptr %115, i64 0, i32 2
  store i32 0, ptr %117, align 8, !tbaa !255
  %118 = getelementptr inbounds %struct.bit_stream, ptr %115, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !256
  %120 = load ptr, ptr %14, align 8, !tbaa !257
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i32, ptr %15, align 4, !tbaa !258
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %121, i64 %124, i1 false)
  %125 = load ptr, ptr %118, align 8, !tbaa !256
  %126 = load i32, ptr %15, align 4, !tbaa !258
  %127 = add i32 %126, -1
  %128 = tail call i32 @RBSPtoSODB(ptr noundef %125, i32 noundef %127) #27
  %129 = getelementptr inbounds %struct.bit_stream, ptr %115, i64 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !259
  %130 = getelementptr inbounds %struct.bit_stream, ptr %115, i64 0, i32 1
  store i32 %128, ptr %130, align 4, !tbaa !260
  br label %131

131:                                              ; preds = %113, %106
  %132 = phi ptr [ %115, %113 ], [ %86, %106 ]
  %133 = tail call i32 @FirstPartOfSliceHeader(ptr noundef nonnull %0) #27
  tail call void @UseParameterSet(ptr noundef nonnull %0) #27
  %134 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !149
  %136 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 3
  store ptr %135, ptr %136, align 8, !tbaa !36
  %137 = load ptr, ptr %33, align 8, !tbaa !153
  %138 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %137, i64 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !267
  %141 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 9
  store i32 %140, ptr %141, align 4, !tbaa !268
  %142 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %135, i64 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %131
  %146 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 105
  %147 = load i32, ptr %146, align 8, !tbaa !74
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %145, %131
  %151 = phi i32 [ 0, %131 ], [ %149, %145 ]
  %152 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 10
  store i32 %151, ptr %152, align 8, !tbaa !269
  %153 = tail call i32 @RestOfSliceHeader(ptr noundef nonnull %0) #27
  %154 = load i32, ptr %7, align 8, !tbaa !22
  switch i32 %154, label %200 [
    i32 0, label %155
    i32 -1, label %163
  ]

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !270
  %158 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  store i32 %157, ptr %158, align 8, !tbaa !161
  %159 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !271
  %161 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 67
  store i32 %160, ptr %161, align 4, !tbaa !272
  %162 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 4
  br label %196

163:                                              ; preds = %150
  %164 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !273
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = tail call i32 @GetBaseViewId(ptr noundef nonnull %2, ptr noundef nonnull %164) #27
  %169 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  store i32 %168, ptr %169, align 8, !tbaa !161
  %170 = load i32, ptr %17, align 4, !tbaa !261
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !271
  %175 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 67
  store i32 %174, ptr %175, align 4, !tbaa !272
  %176 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 4
  br label %196

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 67
  store i32 1, ptr %178, align 4, !tbaa !272
  br label %196

179:                                              ; preds = %163
  %180 = load i32, ptr %17, align 4, !tbaa !261
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !270
  %185 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  store i32 %184, ptr %185, align 8, !tbaa !161
  %186 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !271
  %188 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 67
  store i32 %187, ptr %188, align 4, !tbaa !272
  %189 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 69, i32 4
  br label %196

190:                                              ; preds = %179
  %191 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %165, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !274
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  store i32 %193, ptr %194, align 8, !tbaa !161
  %195 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 67
  store i32 1, ptr %195, align 4, !tbaa !272
  br label %196

196:                                              ; preds = %155, %177, %172, %190, %182
  %197 = phi ptr [ %189, %182 ], [ %20, %190 ], [ %176, %172 ], [ %20, %177 ], [ %162, %155 ]
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  store i32 %198, ptr %199, align 8, !tbaa !151
  br label %200

200:                                              ; preds = %196, %150
  tail call void @assign_quant_params(ptr noundef nonnull %0) #27
  %201 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 47
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 118
  %206 = load i32, ptr %205, align 4, !tbaa !126
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 119
  %210 = load i32, ptr %209, align 8, !tbaa !125
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 22
  %214 = load i32, ptr %213, align 8, !tbaa !127
  %215 = load ptr, ptr %26, align 8, !tbaa !72
  %216 = getelementptr inbounds %struct.storable_picture, ptr %215, i64 0, i32 43
  store i32 %214, ptr %216, align 8, !tbaa !215
  br label %217

217:                                              ; preds = %212, %208, %204, %200
  %218 = load ptr, ptr %26, align 8, !tbaa !72
  %219 = load ptr, ptr %27, align 8, !tbaa !136
  %220 = tail call i32 @is_new_picture(ptr noundef %218, ptr noundef nonnull %0, ptr noundef %219), !range !277
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 16
  %224 = load i32, ptr %223, align 8, !tbaa !106
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  tail call fastcc void @init_picture(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %4)
  br label %227

227:                                              ; preds = %226, %222
  tail call void @CheckZeroByteVCL(ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  br label %228

228:                                              ; preds = %217, %227
  %229 = phi i32 [ 2, %227 ], [ 3, %217 ]
  tail call void @setup_slice_methods(ptr noundef nonnull %0) #27
  %230 = load i32, ptr %30, align 8, !tbaa !47
  %231 = icmp ne i32 %230, 0
  %232 = load i32, ptr %31, align 4, !tbaa !77
  %233 = zext i1 %231 to i32
  %234 = shl i32 %232, %233
  store i32 %234, ptr %32, align 4
  %235 = load ptr, ptr %33, align 8, !tbaa !153
  %236 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %235, i64 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !49
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds %struct.bit_stream, ptr %132, i64 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !255
  %242 = sdiv i32 %241, 8
  %243 = and i32 %241, 7
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %242, %245
  %247 = load ptr, ptr %13, align 8, !tbaa !248
  %248 = getelementptr inbounds %struct.datapartition, ptr %247, i64 0, i32 1
  %249 = getelementptr inbounds %struct.bit_stream, ptr %132, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !256
  tail call void @arideco_start_decoding(ptr noundef nonnull %248, ptr noundef %250, i32 noundef %246, ptr noundef %132) #27
  br label %251

251:                                              ; preds = %239, %228
  store i32 0, ptr %36, align 4, !tbaa !175
  br label %437

252:                                              ; preds = %84
  store i32 1, ptr %18, align 8, !tbaa !278
  store i32 1, ptr %19, align 4, !tbaa !279
  store i32 0, ptr %20, align 8, !tbaa !145
  %253 = load i32, ptr %21, align 4, !tbaa !264
  store i32 %253, ptr %22, align 8, !tbaa !143
  store i32 1, ptr %23, align 8, !tbaa !265
  store i32 3, ptr %24, align 4, !tbaa !266
  store i32 0, ptr %25, align 8, !tbaa !69
  %254 = load ptr, ptr %13, align 8, !tbaa !248
  %255 = load ptr, ptr %254, align 8, !tbaa !249
  %256 = getelementptr inbounds %struct.bit_stream, ptr %255, i64 0, i32 5
  store i32 0, ptr %256, align 8, !tbaa !252
  store i32 0, ptr %255, align 8, !tbaa !254
  %257 = getelementptr inbounds %struct.bit_stream, ptr %255, i64 0, i32 2
  store i32 0, ptr %257, align 8, !tbaa !255
  %258 = getelementptr inbounds %struct.bit_stream, ptr %255, i64 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !256
  %260 = load ptr, ptr %14, align 8, !tbaa !257
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i32, ptr %15, align 4, !tbaa !258
  %263 = add i32 %262, -1
  %264 = zext i32 %263 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %261, i64 %264, i1 false)
  %265 = load ptr, ptr %258, align 8, !tbaa !256
  %266 = load i32, ptr %15, align 4, !tbaa !258
  %267 = add i32 %266, -1
  %268 = tail call i32 @RBSPtoSODB(ptr noundef %265, i32 noundef %267) #27
  %269 = getelementptr inbounds %struct.bit_stream, ptr %255, i64 0, i32 3
  store i32 %268, ptr %269, align 4, !tbaa !259
  %270 = getelementptr inbounds %struct.bit_stream, ptr %255, i64 0, i32 1
  store i32 %268, ptr %270, align 4, !tbaa !260
  %271 = tail call i32 @FirstPartOfSliceHeader(ptr noundef nonnull %0) #27
  tail call void @UseParameterSet(ptr noundef nonnull %0) #27
  %272 = tail call i32 @RestOfSliceHeader(ptr noundef nonnull %0) #27
  %273 = tail call i32 @fmo_init(ptr noundef %2, ptr noundef nonnull %0) #27
  %274 = load ptr, ptr %26, align 8, !tbaa !72
  %275 = load ptr, ptr %27, align 8, !tbaa !136
  %276 = tail call i32 @is_new_picture(ptr noundef %274, ptr noundef nonnull %0, ptr noundef %275), !range !277
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %252
  tail call fastcc void @init_picture(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %4)
  tail call void @CheckZeroByteVCL(ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  br label %279

279:                                              ; preds = %252, %278
  %280 = phi i32 [ 2, %278 ], [ 3, %252 ]
  tail call void @update_pic_num(ptr noundef nonnull %0) #27
  %281 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void %281(ptr noundef nonnull %0) #27
  tail call void @reorder_lists(ptr noundef nonnull %0)
  %282 = load i32, ptr %29, align 4, !tbaa !160
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  tail call void @init_mbaff_lists(ptr noundef nonnull %2, ptr noundef nonnull %0) #27
  br label %285

285:                                              ; preds = %284, %279
  %286 = load i32, ptr %30, align 8, !tbaa !47
  %287 = icmp ne i32 %286, 0
  %288 = load i32, ptr %31, align 4, !tbaa !77
  %289 = zext i1 %287 to i32
  %290 = shl i32 %288, %289
  store i32 %290, ptr %32, align 4, !tbaa !100
  %291 = tail call i32 @ue_v(ptr noundef nonnull @.str.12, ptr noundef nonnull %255) #27
  %292 = load ptr, ptr %33, align 8, !tbaa !153
  %293 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %292, i64 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !49
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %285
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 500) #27
  br label %297

297:                                              ; preds = %296, %285
  %298 = tail call i32 @read_next_nalu(ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %437, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 8, !tbaa !246
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %339

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8, !tbaa !248
  %305 = getelementptr inbounds %struct.datapartition, ptr %304, i64 1
  %306 = load ptr, ptr %305, align 8, !tbaa !249
  %307 = getelementptr inbounds %struct.bit_stream, ptr %306, i64 0, i32 5
  store i32 0, ptr %307, align 8, !tbaa !252
  store i32 0, ptr %306, align 8, !tbaa !254
  %308 = getelementptr inbounds %struct.bit_stream, ptr %306, i64 0, i32 2
  store i32 0, ptr %308, align 8, !tbaa !255
  %309 = getelementptr inbounds %struct.bit_stream, ptr %306, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !256
  %311 = load ptr, ptr %14, align 8, !tbaa !257
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i32, ptr %15, align 4, !tbaa !258
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr nonnull align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %309, align 8, !tbaa !256
  %317 = load i32, ptr %15, align 4, !tbaa !258
  %318 = add i32 %317, -1
  %319 = tail call i32 @RBSPtoSODB(ptr noundef %316, i32 noundef %318) #27
  %320 = getelementptr inbounds %struct.bit_stream, ptr %306, i64 0, i32 3
  store i32 %319, ptr %320, align 4, !tbaa !259
  %321 = getelementptr inbounds %struct.bit_stream, ptr %306, i64 0, i32 1
  store i32 %319, ptr %321, align 4, !tbaa !260
  %322 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef nonnull %306) #27
  store i32 0, ptr %18, align 8, !tbaa !278
  %323 = icmp eq i32 %322, %291
  br i1 %323, label %324, label %327

324:                                              ; preds = %303
  %325 = load i16, ptr %34, align 8, !tbaa !280
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %324, %303
  %328 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  store i32 1, ptr %18, align 8, !tbaa !278
  store i32 1, ptr %19, align 4, !tbaa !279
  br label %340

329:                                              ; preds = %324
  %330 = load ptr, ptr %33, align 8, !tbaa !153
  %331 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %330, i64 0, i32 31
  %332 = load i32, ptr %331, align 8, !tbaa !281
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef nonnull %306) #27
  br label %336

336:                                              ; preds = %329, %334
  %337 = tail call i32 @read_next_nalu(ptr noundef nonnull %2, ptr noundef nonnull %6) #27
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %437, label %340

339:                                              ; preds = %300
  store i32 1, ptr %18, align 8, !tbaa !278
  br label %342

340:                                              ; preds = %336, %327
  %341 = load i32, ptr %12, align 8, !tbaa !246
  br label %342

342:                                              ; preds = %340, %339
  %343 = phi i32 [ %341, %340 ], [ %301, %339 ]
  %344 = phi ptr [ %306, %340 ], [ %255, %339 ]
  %345 = icmp eq i32 %343, 4
  br i1 %345, label %346, label %379

346:                                              ; preds = %342
  %347 = load ptr, ptr %13, align 8, !tbaa !248
  %348 = getelementptr inbounds %struct.datapartition, ptr %347, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !249
  %350 = getelementptr inbounds %struct.bit_stream, ptr %349, i64 0, i32 5
  store i32 0, ptr %350, align 8, !tbaa !252
  store i32 0, ptr %349, align 8, !tbaa !254
  %351 = getelementptr inbounds %struct.bit_stream, ptr %349, i64 0, i32 2
  store i32 0, ptr %351, align 8, !tbaa !255
  %352 = getelementptr inbounds %struct.bit_stream, ptr %349, i64 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !256
  %354 = load ptr, ptr %14, align 8, !tbaa !257
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  %356 = load i32, ptr %15, align 4, !tbaa !258
  %357 = add i32 %356, -1
  %358 = zext i32 %357 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr nonnull align 1 %355, i64 %358, i1 false)
  %359 = load ptr, ptr %352, align 8, !tbaa !256
  %360 = load i32, ptr %15, align 4, !tbaa !258
  %361 = add i32 %360, -1
  %362 = tail call i32 @RBSPtoSODB(ptr noundef %359, i32 noundef %361) #27
  %363 = getelementptr inbounds %struct.bit_stream, ptr %349, i64 0, i32 3
  store i32 %362, ptr %363, align 4, !tbaa !259
  %364 = getelementptr inbounds %struct.bit_stream, ptr %349, i64 0, i32 1
  store i32 %362, ptr %364, align 4, !tbaa !260
  store i32 0, ptr %19, align 4, !tbaa !279
  %365 = tail call i32 @ue_v(ptr noundef nonnull @.str.17, ptr noundef nonnull %349) #27
  %366 = icmp eq i32 %365, %291
  br i1 %366, label %367, label %370

367:                                              ; preds = %346
  %368 = load i16, ptr %34, align 8, !tbaa !280
  %369 = icmp eq i16 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367, %346
  %371 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  store i32 1, ptr %19, align 4, !tbaa !279
  br label %372

372:                                              ; preds = %370, %367
  %373 = load ptr, ptr %33, align 8, !tbaa !153
  %374 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %373, i64 0, i32 31
  %375 = load i32, ptr %374, align 8, !tbaa !281
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = tail call i32 @ue_v(ptr noundef nonnull @.str.19, ptr noundef nonnull %349) #27
  br label %380

379:                                              ; preds = %342
  store i32 1, ptr %19, align 4, !tbaa !279
  br label %380

380:                                              ; preds = %372, %377, %379
  %381 = phi ptr [ %349, %377 ], [ %344, %379 ], [ %349, %372 ]
  %382 = load i32, ptr %12, align 8, !tbaa !246
  %383 = add i32 %382, -3
  %384 = icmp ult i32 %383, 2
  br i1 %384, label %437, label %84

385:                                              ; preds = %84
  %386 = load i32, ptr %35, align 8, !tbaa !282
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %434

388:                                              ; preds = %385
  %389 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  br label %434

390:                                              ; preds = %84
  %391 = load i32, ptr %35, align 8, !tbaa !282
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %434

393:                                              ; preds = %390
  %394 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  br label %434

395:                                              ; preds = %84
  %396 = load ptr, ptr %14, align 8, !tbaa !257
  %397 = load i32, ptr %15, align 4, !tbaa !258
  tail call void @InterpretSEIMessage(ptr noundef %396, i32 noundef %397, ptr noundef %2, ptr noundef nonnull %0) #27
  br label %434

398:                                              ; preds = %84
  tail call void @ProcessPPS(ptr noundef %2, ptr noundef nonnull %6) #27
  br label %434

399:                                              ; preds = %84
  tail call void @ProcessSPS(ptr noundef %2, ptr noundef nonnull %6) #27
  br label %434

400:                                              ; preds = %84
  %401 = load i32, ptr %35, align 8, !tbaa !282
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %434

403:                                              ; preds = %400
  %404 = load i32, ptr %15, align 4, !tbaa !258
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %404)
  %406 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  br label %434

407:                                              ; preds = %84
  %408 = load i32, ptr %7, align 8, !tbaa !22
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %434

410:                                              ; preds = %407
  tail call void (...) @prefix_nal_unit_svc() #27
  br label %434

411:                                              ; preds = %84
  %412 = load i32, ptr %11, align 8, !tbaa !245
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  tail call void @ProcessSubsetSPS(ptr noundef %2, ptr noundef nonnull %6) #27
  br label %434

415:                                              ; preds = %411
  %416 = load i32, ptr %35, align 8, !tbaa !282
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  br label %434

420:                                              ; preds = %84
  %421 = load i32, ptr %11, align 8, !tbaa !245
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  %424 = load i32, ptr %35, align 8, !tbaa !282
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef 20)
  br label %434

428:                                              ; preds = %84
  %429 = load i32, ptr %35, align 8, !tbaa !282
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, ptr %15, align 4, !tbaa !258
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %85, i32 noundef %432)
  br label %434

434:                                              ; preds = %84, %84, %84, %84, %428, %431, %420, %423, %426, %414, %418, %415, %407, %410, %400, %403, %390, %393, %385, %388, %105, %399, %398, %395
  store i32 -1, ptr %7, align 8, !tbaa !22
  %435 = tail call i32 @read_next_nalu(ptr noundef %2, ptr noundef nonnull %6) #27
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %39

437:                                              ; preds = %434, %380, %336, %297, %1, %251
  %438 = phi i32 [ %229, %251 ], [ 1, %1 ], [ %280, %297 ], [ %280, %336 ], [ %280, %380 ], [ 1, %434 ]
  ret i32 %438
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CopySliceInfo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 73
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 9
  store i32 %5, ptr %6, align 4, !tbaa !137
  %7 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 35
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !139
  %10 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 36
  %11 = load i32, ptr %10, align 8, !tbaa !135
  store i32 %11, ptr %1, align 4, !tbaa !140
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 37
  %15 = load i8, ptr %14, align 4, !tbaa !141
  %16 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 6
  store i8 %15, ptr %16, align 4, !tbaa !142
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !144
  %21 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 7
  store i8 %23, ptr %24, align 1, !tbaa !146
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %29 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 8
  store i32 %28, ptr %29, align 4, !tbaa !148
  br label %30

30:                                               ; preds = %26, %17
  %31 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %32, i64 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !150
  switch i32 %34, label %46 [
    i32 0, label %35
    i32 1, label %39
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 14
  %37 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 3
  %38 = load <2 x i32>, ptr %36, align 8, !tbaa !35
  store <2 x i32> %38, ptr %37, align 4, !tbaa !35
  br label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 5
  store i32 %41, ptr %42, align 4, !tbaa !35
  %43 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 16, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 5, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %30, %35, %39
  %47 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 66
  %48 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 10
  %49 = load <2 x i32>, ptr %47, align 8, !tbaa !35
  store <2 x i32> %49, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds %struct.slice, ptr %0, i64 0, i32 68
  %51 = load i32, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds %struct.old_slice_par, ptr %1, i64 0, i32 12
  store i32 %51, ptr %52, align 4, !tbaa !152
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exit_picture(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca [32 x [16 x i16]], align 16
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [10 x i8], align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #27
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %721, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !108
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 72
  %20 = load i32, ptr %19, align 8, !tbaa !284
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %721

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %721, label %26

26:                                               ; preds = %22, %12
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 170
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 176
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.slice, ptr %45, i64 0, i32 46
  %47 = load i32, ptr %46, align 8, !tbaa !75
  store i32 0, ptr %46, align 8, !tbaa !75
  tail call void @change_plane_JV(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #27
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @DeblockPicture(ptr noundef nonnull %0, ptr noundef %48) #27
  %49 = load ptr, ptr %43, align 8, !tbaa !105
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.slice, ptr %50, i64 0, i32 46
  store i32 1, ptr %51, align 8, !tbaa !75
  tail call void @change_plane_JV(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null) #27
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @DeblockPicture(ptr noundef nonnull %0, ptr noundef %52) #27
  %53 = load ptr, ptr %43, align 8, !tbaa !105
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.slice, ptr %54, i64 0, i32 46
  store i32 2, ptr %55, align 8, !tbaa !75
  tail call void @change_plane_JV(ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #27
  %56 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @DeblockPicture(ptr noundef nonnull %0, ptr noundef %56) #27
  %57 = load ptr, ptr %43, align 8, !tbaa !105
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.slice, ptr %58, i64 0, i32 46
  store i32 %47, ptr %59, align 8, !tbaa !75
  tail call void @make_frame_picture_JV(ptr noundef nonnull %0) #27
  br label %66

60:                                               ; preds = %38
  tail call void @DeblockPicture(ptr noundef nonnull %0, ptr noundef nonnull %10) #27
  br label %66

61:                                               ; preds = %30, %26
  %62 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @make_frame_picture_JV(ptr noundef nonnull %0) #27
  br label %66

66:                                               ; preds = %61, %65, %42, %60
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 25
  %69 = load i32, ptr %68, align 4, !tbaa !221
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %502, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #27
  %72 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 32
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  %78 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !286
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %501

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 37
  %83 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81
  %84 = getelementptr inbounds [16 x i16], ptr %3, i64 16
  %85 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 48
  %86 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 77
  %87 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 78
  %88 = getelementptr inbounds ptr, ptr %77, i64 1
  %89 = getelementptr inbounds [16 x i16], ptr %3, i64 1
  %90 = getelementptr inbounds [16 x i16], ptr %3, i64 2
  %91 = getelementptr inbounds [16 x i16], ptr %3, i64 3
  %92 = getelementptr inbounds [16 x i16], ptr %3, i64 4
  %93 = getelementptr inbounds [16 x i16], ptr %3, i64 5
  %94 = getelementptr inbounds [16 x i16], ptr %3, i64 6
  %95 = getelementptr inbounds [16 x i16], ptr %3, i64 7
  %96 = getelementptr inbounds [16 x i16], ptr %3, i64 8
  %97 = getelementptr inbounds [16 x i16], ptr %3, i64 9
  %98 = getelementptr inbounds [16 x i16], ptr %3, i64 10
  %99 = getelementptr inbounds [16 x i16], ptr %3, i64 11
  %100 = getelementptr inbounds [16 x i16], ptr %3, i64 12
  %101 = getelementptr inbounds [16 x i16], ptr %3, i64 13
  %102 = getelementptr inbounds [16 x i16], ptr %3, i64 14
  %103 = getelementptr inbounds [16 x i16], ptr %3, i64 15
  %104 = getelementptr inbounds [16 x i16], ptr %3, i64 17
  %105 = getelementptr inbounds [16 x i16], ptr %3, i64 18
  %106 = getelementptr inbounds [16 x i16], ptr %3, i64 19
  %107 = getelementptr inbounds [16 x i16], ptr %3, i64 20
  %108 = getelementptr inbounds [16 x i16], ptr %3, i64 21
  %109 = getelementptr inbounds [16 x i16], ptr %3, i64 22
  %110 = getelementptr inbounds [16 x i16], ptr %3, i64 23
  %111 = getelementptr inbounds [16 x i16], ptr %3, i64 24
  %112 = getelementptr inbounds [16 x i16], ptr %3, i64 25
  %113 = getelementptr inbounds [16 x i16], ptr %3, i64 26
  %114 = getelementptr inbounds [16 x i16], ptr %3, i64 27
  %115 = getelementptr inbounds [16 x i16], ptr %3, i64 28
  %116 = getelementptr inbounds [16 x i16], ptr %3, i64 29
  %117 = getelementptr inbounds [16 x i16], ptr %3, i64 30
  %118 = getelementptr inbounds [16 x i16], ptr %3, i64 31
  br label %119

119:                                              ; preds = %496, %81
  %120 = phi i32 [ 0, %81 ], [ %498, %496 ]
  %121 = phi i16 [ 0, %81 ], [ %497, %496 ]
  %122 = load ptr, ptr %82, align 8, !tbaa !287
  %123 = sext i16 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %496, label %127

127:                                              ; preds = %119
  call void @get_mb_pos(ptr noundef nonnull %0, i32 noundef %120, ptr noundef nonnull %83, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %128 = load i16, ptr %5, align 2, !tbaa !288
  %129 = sext i16 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %75, i64 %129
  %131 = load i16, ptr %4, align 2, !tbaa !288
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 1
  %134 = load ptr, ptr %130, align 8, !tbaa !15
  %135 = getelementptr inbounds i16, ptr %134, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(32) %135, i64 32, i1 false)
  %136 = getelementptr inbounds ptr, ptr %130, i64 2
  %137 = load ptr, ptr %133, align 8, !tbaa !15
  %138 = getelementptr inbounds i16, ptr %137, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %89, ptr noundef nonnull align 2 dereferenceable(32) %138, i64 32, i1 false)
  %139 = getelementptr inbounds ptr, ptr %130, i64 3
  %140 = load ptr, ptr %136, align 8, !tbaa !15
  %141 = getelementptr inbounds i16, ptr %140, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %90, ptr noundef nonnull align 2 dereferenceable(32) %141, i64 32, i1 false)
  %142 = getelementptr inbounds ptr, ptr %130, i64 4
  %143 = load ptr, ptr %139, align 8, !tbaa !15
  %144 = getelementptr inbounds i16, ptr %143, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %91, ptr noundef nonnull align 2 dereferenceable(32) %144, i64 32, i1 false)
  %145 = getelementptr inbounds ptr, ptr %130, i64 5
  %146 = load ptr, ptr %142, align 8, !tbaa !15
  %147 = getelementptr inbounds i16, ptr %146, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %92, ptr noundef nonnull align 2 dereferenceable(32) %147, i64 32, i1 false)
  %148 = getelementptr inbounds ptr, ptr %130, i64 6
  %149 = load ptr, ptr %145, align 8, !tbaa !15
  %150 = getelementptr inbounds i16, ptr %149, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %93, ptr noundef nonnull align 2 dereferenceable(32) %150, i64 32, i1 false)
  %151 = getelementptr inbounds ptr, ptr %130, i64 7
  %152 = load ptr, ptr %148, align 8, !tbaa !15
  %153 = getelementptr inbounds i16, ptr %152, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 2 dereferenceable(32) %153, i64 32, i1 false)
  %154 = getelementptr inbounds ptr, ptr %130, i64 8
  %155 = load ptr, ptr %151, align 8, !tbaa !15
  %156 = getelementptr inbounds i16, ptr %155, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %95, ptr noundef nonnull align 2 dereferenceable(32) %156, i64 32, i1 false)
  %157 = getelementptr inbounds ptr, ptr %130, i64 9
  %158 = load ptr, ptr %154, align 8, !tbaa !15
  %159 = getelementptr inbounds i16, ptr %158, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 2 dereferenceable(32) %159, i64 32, i1 false)
  %160 = getelementptr inbounds ptr, ptr %130, i64 10
  %161 = load ptr, ptr %157, align 8, !tbaa !15
  %162 = getelementptr inbounds i16, ptr %161, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %97, ptr noundef nonnull align 2 dereferenceable(32) %162, i64 32, i1 false)
  %163 = getelementptr inbounds ptr, ptr %130, i64 11
  %164 = load ptr, ptr %160, align 8, !tbaa !15
  %165 = getelementptr inbounds i16, ptr %164, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %98, ptr noundef nonnull align 2 dereferenceable(32) %165, i64 32, i1 false)
  %166 = getelementptr inbounds ptr, ptr %130, i64 12
  %167 = load ptr, ptr %163, align 8, !tbaa !15
  %168 = getelementptr inbounds i16, ptr %167, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %99, ptr noundef nonnull align 2 dereferenceable(32) %168, i64 32, i1 false)
  %169 = getelementptr inbounds ptr, ptr %130, i64 13
  %170 = load ptr, ptr %166, align 8, !tbaa !15
  %171 = getelementptr inbounds i16, ptr %170, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %100, ptr noundef nonnull align 2 dereferenceable(32) %171, i64 32, i1 false)
  %172 = getelementptr inbounds ptr, ptr %130, i64 14
  %173 = load ptr, ptr %169, align 8, !tbaa !15
  %174 = getelementptr inbounds i16, ptr %173, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, ptr noundef nonnull align 2 dereferenceable(32) %174, i64 32, i1 false)
  %175 = getelementptr inbounds ptr, ptr %130, i64 15
  %176 = load ptr, ptr %172, align 8, !tbaa !15
  %177 = getelementptr inbounds i16, ptr %176, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %102, ptr noundef nonnull align 2 dereferenceable(32) %177, i64 32, i1 false)
  %178 = getelementptr inbounds ptr, ptr %130, i64 16
  %179 = load ptr, ptr %175, align 8, !tbaa !15
  %180 = getelementptr inbounds i16, ptr %179, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %103, ptr noundef nonnull align 2 dereferenceable(32) %180, i64 32, i1 false)
  %181 = getelementptr inbounds ptr, ptr %130, i64 17
  %182 = load ptr, ptr %178, align 8, !tbaa !15
  %183 = getelementptr inbounds i16, ptr %182, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %84, ptr noundef nonnull align 2 dereferenceable(32) %183, i64 32, i1 false)
  %184 = getelementptr inbounds ptr, ptr %130, i64 18
  %185 = load ptr, ptr %181, align 8, !tbaa !15
  %186 = getelementptr inbounds i16, ptr %185, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %104, ptr noundef nonnull align 2 dereferenceable(32) %186, i64 32, i1 false)
  %187 = getelementptr inbounds ptr, ptr %130, i64 19
  %188 = load ptr, ptr %184, align 8, !tbaa !15
  %189 = getelementptr inbounds i16, ptr %188, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %105, ptr noundef nonnull align 2 dereferenceable(32) %189, i64 32, i1 false)
  %190 = getelementptr inbounds ptr, ptr %130, i64 20
  %191 = load ptr, ptr %187, align 8, !tbaa !15
  %192 = getelementptr inbounds i16, ptr %191, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %106, ptr noundef nonnull align 2 dereferenceable(32) %192, i64 32, i1 false)
  %193 = getelementptr inbounds ptr, ptr %130, i64 21
  %194 = load ptr, ptr %190, align 8, !tbaa !15
  %195 = getelementptr inbounds i16, ptr %194, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %107, ptr noundef nonnull align 2 dereferenceable(32) %195, i64 32, i1 false)
  %196 = getelementptr inbounds ptr, ptr %130, i64 22
  %197 = load ptr, ptr %193, align 8, !tbaa !15
  %198 = getelementptr inbounds i16, ptr %197, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %108, ptr noundef nonnull align 2 dereferenceable(32) %198, i64 32, i1 false)
  %199 = getelementptr inbounds ptr, ptr %130, i64 23
  %200 = load ptr, ptr %196, align 8, !tbaa !15
  %201 = getelementptr inbounds i16, ptr %200, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %109, ptr noundef nonnull align 2 dereferenceable(32) %201, i64 32, i1 false)
  %202 = getelementptr inbounds ptr, ptr %130, i64 24
  %203 = load ptr, ptr %199, align 8, !tbaa !15
  %204 = getelementptr inbounds i16, ptr %203, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, ptr noundef nonnull align 2 dereferenceable(32) %204, i64 32, i1 false)
  %205 = getelementptr inbounds ptr, ptr %130, i64 25
  %206 = load ptr, ptr %202, align 8, !tbaa !15
  %207 = getelementptr inbounds i16, ptr %206, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 2 dereferenceable(32) %207, i64 32, i1 false)
  %208 = getelementptr inbounds ptr, ptr %130, i64 26
  %209 = load ptr, ptr %205, align 8, !tbaa !15
  %210 = getelementptr inbounds i16, ptr %209, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, ptr noundef nonnull align 2 dereferenceable(32) %210, i64 32, i1 false)
  %211 = getelementptr inbounds ptr, ptr %130, i64 27
  %212 = load ptr, ptr %208, align 8, !tbaa !15
  %213 = getelementptr inbounds i16, ptr %212, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %113, ptr noundef nonnull align 2 dereferenceable(32) %213, i64 32, i1 false)
  %214 = getelementptr inbounds ptr, ptr %130, i64 28
  %215 = load ptr, ptr %211, align 8, !tbaa !15
  %216 = getelementptr inbounds i16, ptr %215, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %114, ptr noundef nonnull align 2 dereferenceable(32) %216, i64 32, i1 false)
  %217 = getelementptr inbounds ptr, ptr %130, i64 29
  %218 = load ptr, ptr %214, align 8, !tbaa !15
  %219 = getelementptr inbounds i16, ptr %218, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %115, ptr noundef nonnull align 2 dereferenceable(32) %219, i64 32, i1 false)
  %220 = getelementptr inbounds ptr, ptr %130, i64 30
  %221 = load ptr, ptr %217, align 8, !tbaa !15
  %222 = getelementptr inbounds i16, ptr %221, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, ptr noundef nonnull align 2 dereferenceable(32) %222, i64 32, i1 false)
  %223 = getelementptr inbounds ptr, ptr %130, i64 31
  %224 = load ptr, ptr %220, align 8, !tbaa !15
  %225 = getelementptr inbounds i16, ptr %224, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %117, ptr noundef nonnull align 2 dereferenceable(32) %225, i64 32, i1 false)
  %226 = load ptr, ptr %223, align 8, !tbaa !15
  %227 = getelementptr inbounds i16, ptr %226, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %118, ptr noundef nonnull align 2 dereferenceable(32) %227, i64 32, i1 false)
  %228 = load ptr, ptr %130, align 8, !tbaa !15
  %229 = getelementptr inbounds i16, ptr %228, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %229, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %230 = load ptr, ptr %133, align 8, !tbaa !15
  %231 = getelementptr inbounds i16, ptr %230, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %231, ptr noundef nonnull align 16 dereferenceable(32) %84, i64 32, i1 false)
  %232 = load ptr, ptr %136, align 8, !tbaa !15
  %233 = getelementptr inbounds i16, ptr %232, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %233, ptr noundef nonnull align 16 dereferenceable(32) %89, i64 32, i1 false)
  %234 = load ptr, ptr %139, align 8, !tbaa !15
  %235 = getelementptr inbounds i16, ptr %234, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %235, ptr noundef nonnull align 16 dereferenceable(32) %104, i64 32, i1 false)
  %236 = load ptr, ptr %142, align 8, !tbaa !15
  %237 = getelementptr inbounds i16, ptr %236, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %237, ptr noundef nonnull align 16 dereferenceable(32) %90, i64 32, i1 false)
  %238 = load ptr, ptr %145, align 8, !tbaa !15
  %239 = getelementptr inbounds i16, ptr %238, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %239, ptr noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false)
  %240 = load ptr, ptr %148, align 8, !tbaa !15
  %241 = getelementptr inbounds i16, ptr %240, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %241, ptr noundef nonnull align 16 dereferenceable(32) %91, i64 32, i1 false)
  %242 = load ptr, ptr %151, align 8, !tbaa !15
  %243 = getelementptr inbounds i16, ptr %242, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %243, ptr noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false)
  %244 = load ptr, ptr %154, align 8, !tbaa !15
  %245 = getelementptr inbounds i16, ptr %244, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %245, ptr noundef nonnull align 16 dereferenceable(32) %92, i64 32, i1 false)
  %246 = load ptr, ptr %157, align 8, !tbaa !15
  %247 = getelementptr inbounds i16, ptr %246, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %247, ptr noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false)
  %248 = load ptr, ptr %160, align 8, !tbaa !15
  %249 = getelementptr inbounds i16, ptr %248, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %249, ptr noundef nonnull align 16 dereferenceable(32) %93, i64 32, i1 false)
  %250 = load ptr, ptr %163, align 8, !tbaa !15
  %251 = getelementptr inbounds i16, ptr %250, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %251, ptr noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false)
  %252 = load ptr, ptr %166, align 8, !tbaa !15
  %253 = getelementptr inbounds i16, ptr %252, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %253, ptr noundef nonnull align 16 dereferenceable(32) %94, i64 32, i1 false)
  %254 = load ptr, ptr %169, align 8, !tbaa !15
  %255 = getelementptr inbounds i16, ptr %254, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %255, ptr noundef nonnull align 16 dereferenceable(32) %109, i64 32, i1 false)
  %256 = load ptr, ptr %172, align 8, !tbaa !15
  %257 = getelementptr inbounds i16, ptr %256, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %257, ptr noundef nonnull align 16 dereferenceable(32) %95, i64 32, i1 false)
  %258 = load ptr, ptr %175, align 8, !tbaa !15
  %259 = getelementptr inbounds i16, ptr %258, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %259, ptr noundef nonnull align 16 dereferenceable(32) %110, i64 32, i1 false)
  %260 = load ptr, ptr %178, align 8, !tbaa !15
  %261 = getelementptr inbounds i16, ptr %260, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %261, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false)
  %262 = load ptr, ptr %181, align 8, !tbaa !15
  %263 = getelementptr inbounds i16, ptr %262, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %263, ptr noundef nonnull align 16 dereferenceable(32) %111, i64 32, i1 false)
  %264 = load ptr, ptr %184, align 8, !tbaa !15
  %265 = getelementptr inbounds i16, ptr %264, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %265, ptr noundef nonnull align 16 dereferenceable(32) %97, i64 32, i1 false)
  %266 = load ptr, ptr %187, align 8, !tbaa !15
  %267 = getelementptr inbounds i16, ptr %266, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %267, ptr noundef nonnull align 16 dereferenceable(32) %112, i64 32, i1 false)
  %268 = load ptr, ptr %190, align 8, !tbaa !15
  %269 = getelementptr inbounds i16, ptr %268, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %269, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false)
  %270 = load ptr, ptr %193, align 8, !tbaa !15
  %271 = getelementptr inbounds i16, ptr %270, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %271, ptr noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false)
  %272 = load ptr, ptr %196, align 8, !tbaa !15
  %273 = getelementptr inbounds i16, ptr %272, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %273, ptr noundef nonnull align 16 dereferenceable(32) %99, i64 32, i1 false)
  %274 = load ptr, ptr %199, align 8, !tbaa !15
  %275 = getelementptr inbounds i16, ptr %274, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %275, ptr noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false)
  %276 = load ptr, ptr %202, align 8, !tbaa !15
  %277 = getelementptr inbounds i16, ptr %276, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %277, ptr noundef nonnull align 16 dereferenceable(32) %100, i64 32, i1 false)
  %278 = load ptr, ptr %205, align 8, !tbaa !15
  %279 = getelementptr inbounds i16, ptr %278, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %279, ptr noundef nonnull align 16 dereferenceable(32) %115, i64 32, i1 false)
  %280 = load ptr, ptr %208, align 8, !tbaa !15
  %281 = getelementptr inbounds i16, ptr %280, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %281, ptr noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false)
  %282 = load ptr, ptr %211, align 8, !tbaa !15
  %283 = getelementptr inbounds i16, ptr %282, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %283, ptr noundef nonnull align 16 dereferenceable(32) %116, i64 32, i1 false)
  %284 = load ptr, ptr %214, align 8, !tbaa !15
  %285 = getelementptr inbounds i16, ptr %284, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %285, ptr noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false)
  %286 = load ptr, ptr %217, align 8, !tbaa !15
  %287 = getelementptr inbounds i16, ptr %286, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %287, ptr noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false)
  %288 = load ptr, ptr %220, align 8, !tbaa !15
  %289 = getelementptr inbounds i16, ptr %288, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %289, ptr noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false)
  %290 = load ptr, ptr %223, align 8, !tbaa !15
  %291 = getelementptr inbounds i16, ptr %290, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %291, ptr noundef nonnull align 16 dereferenceable(32) %118, i64 32, i1 false)
  %292 = load i32, ptr %85, align 4, !tbaa !229
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %496, label %294

294:                                              ; preds = %127
  %295 = sext i16 %131 to i32
  %296 = load i32, ptr %86, align 4, !tbaa !289
  %297 = mul nsw i32 %296, %295
  %298 = lshr i32 %297, 4
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %4, align 2, !tbaa !288
  %300 = sext i16 %128 to i32
  %301 = load i32, ptr %87, align 8, !tbaa !290
  %302 = mul nsw i32 %301, %300
  %303 = lshr i32 %302, 4
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %5, align 2, !tbaa !288
  %305 = load ptr, ptr %77, align 8, !tbaa !15
  %306 = shl i32 %303, 16
  %307 = ashr exact i32 %306, 16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = sext i32 %301 to i64
  %311 = getelementptr inbounds [16 x i16], ptr %3, i64 %310
  %312 = icmp sgt i32 %301, 0
  br i1 %312, label %313, label %496

313:                                              ; preds = %294
  %314 = shl i32 %298, 16
  %315 = ashr exact i32 %314, 16
  %316 = shl nuw i32 %301, 1
  %317 = sext i32 %315 to i64
  %318 = sext i32 %296 to i64
  %319 = shl nsw i64 %318, 1
  %320 = call i32 @llvm.smax.i32(i32 %316, i32 1)
  %321 = and i32 %320, 3
  %322 = icmp ult i32 %320, 4
  br i1 %322, label %347, label %323

323:                                              ; preds = %313
  %324 = and i32 %320, 2147483644
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi ptr [ %309, %323 ], [ %342, %325 ]
  %327 = phi ptr [ %3, %323 ], [ %341, %325 ]
  %328 = phi i32 [ 0, %323 ], [ %345, %325 ]
  %329 = getelementptr inbounds [16 x i16], ptr %327, i64 1
  %330 = getelementptr inbounds ptr, ptr %326, i64 1
  %331 = load ptr, ptr %326, align 8, !tbaa !15
  %332 = getelementptr inbounds i16, ptr %331, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %327, ptr align 2 %332, i64 %319, i1 false)
  %333 = getelementptr inbounds [16 x i16], ptr %327, i64 2
  %334 = getelementptr inbounds ptr, ptr %326, i64 2
  %335 = load ptr, ptr %330, align 8, !tbaa !15
  %336 = getelementptr inbounds i16, ptr %335, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %329, ptr align 2 %336, i64 %319, i1 false)
  %337 = getelementptr inbounds [16 x i16], ptr %327, i64 3
  %338 = getelementptr inbounds ptr, ptr %326, i64 3
  %339 = load ptr, ptr %334, align 8, !tbaa !15
  %340 = getelementptr inbounds i16, ptr %339, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %333, ptr align 2 %340, i64 %319, i1 false)
  %341 = getelementptr inbounds [16 x i16], ptr %327, i64 4
  %342 = getelementptr inbounds ptr, ptr %326, i64 4
  %343 = load ptr, ptr %338, align 8, !tbaa !15
  %344 = getelementptr inbounds i16, ptr %343, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %337, ptr align 2 %344, i64 %319, i1 false)
  %345 = add i32 %328, 4
  %346 = icmp eq i32 %345, %324
  br i1 %346, label %347, label %325, !llvm.loop !291

347:                                              ; preds = %325, %313
  %348 = phi ptr [ %309, %313 ], [ %342, %325 ]
  %349 = phi ptr [ %3, %313 ], [ %341, %325 ]
  %350 = icmp eq i32 %321, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %347, %351
  %352 = phi ptr [ %356, %351 ], [ %348, %347 ]
  %353 = phi ptr [ %355, %351 ], [ %349, %347 ]
  %354 = phi i32 [ %359, %351 ], [ 0, %347 ]
  %355 = getelementptr inbounds [16 x i16], ptr %353, i64 1
  %356 = getelementptr inbounds ptr, ptr %352, i64 1
  %357 = load ptr, ptr %352, align 8, !tbaa !15
  %358 = getelementptr inbounds i16, ptr %357, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %353, ptr align 2 %358, i64 %319, i1 false)
  %359 = add i32 %354, 1
  %360 = icmp eq i32 %359, %321
  br i1 %360, label %361, label %351, !llvm.loop !292

361:                                              ; preds = %351, %347
  %362 = and i32 %301, 1
  %363 = icmp eq i32 %301, 1
  br i1 %363, label %389, label %364

364:                                              ; preds = %361
  %365 = and i32 %301, -2
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi ptr [ %311, %364 ], [ %386, %366 ]
  %368 = phi ptr [ %3, %364 ], [ %382, %366 ]
  %369 = phi ptr [ %309, %364 ], [ %383, %366 ]
  %370 = phi i32 [ 0, %364 ], [ %387, %366 ]
  %371 = getelementptr inbounds ptr, ptr %369, i64 1
  %372 = load ptr, ptr %369, align 8, !tbaa !15
  %373 = getelementptr inbounds i16, ptr %372, i64 %317
  %374 = getelementptr inbounds [16 x i16], ptr %368, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %373, ptr nonnull align 2 %368, i64 %319, i1 false)
  %375 = getelementptr inbounds ptr, ptr %369, i64 2
  %376 = load ptr, ptr %371, align 8, !tbaa !15
  %377 = getelementptr inbounds i16, ptr %376, i64 %317
  %378 = getelementptr inbounds [16 x i16], ptr %367, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %377, ptr align 2 %367, i64 %319, i1 false)
  %379 = getelementptr inbounds ptr, ptr %369, i64 3
  %380 = load ptr, ptr %375, align 8, !tbaa !15
  %381 = getelementptr inbounds i16, ptr %380, i64 %317
  %382 = getelementptr inbounds [16 x i16], ptr %368, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %381, ptr nonnull align 2 %374, i64 %319, i1 false)
  %383 = getelementptr inbounds ptr, ptr %369, i64 4
  %384 = load ptr, ptr %379, align 8, !tbaa !15
  %385 = getelementptr inbounds i16, ptr %384, i64 %317
  %386 = getelementptr inbounds [16 x i16], ptr %367, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %385, ptr nonnull align 2 %378, i64 %319, i1 false)
  %387 = add i32 %370, 2
  %388 = icmp eq i32 %387, %365
  br i1 %388, label %389, label %366, !llvm.loop !293

389:                                              ; preds = %366, %361
  %390 = phi ptr [ %311, %361 ], [ %386, %366 ]
  %391 = phi ptr [ %3, %361 ], [ %382, %366 ]
  %392 = phi ptr [ %309, %361 ], [ %383, %366 ]
  %393 = icmp eq i32 %362, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds ptr, ptr %392, i64 1
  %396 = load ptr, ptr %392, align 8, !tbaa !15
  %397 = getelementptr inbounds i16, ptr %396, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %397, ptr nonnull align 2 %391, i64 %319, i1 false)
  %398 = load ptr, ptr %395, align 8, !tbaa !15
  %399 = getelementptr inbounds i16, ptr %398, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %399, ptr align 2 %390, i64 %319, i1 false)
  br label %400

400:                                              ; preds = %389, %394
  %401 = load i16, ptr %5, align 2, !tbaa !288
  %402 = load i32, ptr %87, align 8, !tbaa !290
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %88, align 8, !tbaa !15
  %405 = sext i16 %401 to i64
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %407 = getelementptr inbounds [16 x i16], ptr %3, i64 %403
  %408 = icmp sgt i32 %402, 0
  br i1 %408, label %409, label %496

409:                                              ; preds = %400
  %410 = load i32, ptr %86, align 4, !tbaa !289
  %411 = load i16, ptr %4, align 2, !tbaa !288
  %412 = shl nuw i32 %402, 1
  %413 = sext i16 %411 to i64
  %414 = sext i32 %410 to i64
  %415 = shl nsw i64 %414, 1
  %416 = call i32 @llvm.smax.i32(i32 %412, i32 1)
  %417 = and i32 %416, 3
  %418 = icmp ult i32 %416, 4
  br i1 %418, label %443, label %419

419:                                              ; preds = %409
  %420 = and i32 %416, 2147483644
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi ptr [ %406, %419 ], [ %438, %421 ]
  %423 = phi ptr [ %3, %419 ], [ %437, %421 ]
  %424 = phi i32 [ 0, %419 ], [ %441, %421 ]
  %425 = getelementptr inbounds [16 x i16], ptr %423, i64 1
  %426 = getelementptr inbounds ptr, ptr %422, i64 1
  %427 = load ptr, ptr %422, align 8, !tbaa !15
  %428 = getelementptr inbounds i16, ptr %427, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %423, ptr align 2 %428, i64 %415, i1 false)
  %429 = getelementptr inbounds [16 x i16], ptr %423, i64 2
  %430 = getelementptr inbounds ptr, ptr %422, i64 2
  %431 = load ptr, ptr %426, align 8, !tbaa !15
  %432 = getelementptr inbounds i16, ptr %431, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %425, ptr align 2 %432, i64 %415, i1 false)
  %433 = getelementptr inbounds [16 x i16], ptr %423, i64 3
  %434 = getelementptr inbounds ptr, ptr %422, i64 3
  %435 = load ptr, ptr %430, align 8, !tbaa !15
  %436 = getelementptr inbounds i16, ptr %435, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %429, ptr align 2 %436, i64 %415, i1 false)
  %437 = getelementptr inbounds [16 x i16], ptr %423, i64 4
  %438 = getelementptr inbounds ptr, ptr %422, i64 4
  %439 = load ptr, ptr %434, align 8, !tbaa !15
  %440 = getelementptr inbounds i16, ptr %439, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %433, ptr align 2 %440, i64 %415, i1 false)
  %441 = add i32 %424, 4
  %442 = icmp eq i32 %441, %420
  br i1 %442, label %443, label %421, !llvm.loop !291

443:                                              ; preds = %421, %409
  %444 = phi ptr [ %406, %409 ], [ %438, %421 ]
  %445 = phi ptr [ %3, %409 ], [ %437, %421 ]
  %446 = icmp eq i32 %417, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %443, %447
  %448 = phi ptr [ %452, %447 ], [ %444, %443 ]
  %449 = phi ptr [ %451, %447 ], [ %445, %443 ]
  %450 = phi i32 [ %455, %447 ], [ 0, %443 ]
  %451 = getelementptr inbounds [16 x i16], ptr %449, i64 1
  %452 = getelementptr inbounds ptr, ptr %448, i64 1
  %453 = load ptr, ptr %448, align 8, !tbaa !15
  %454 = getelementptr inbounds i16, ptr %453, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %449, ptr align 2 %454, i64 %415, i1 false)
  %455 = add i32 %450, 1
  %456 = icmp eq i32 %455, %417
  br i1 %456, label %457, label %447, !llvm.loop !294

457:                                              ; preds = %447, %443
  %458 = and i32 %402, 1
  %459 = icmp eq i32 %402, 1
  br i1 %459, label %485, label %460

460:                                              ; preds = %457
  %461 = and i32 %402, -2
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi ptr [ %407, %460 ], [ %482, %462 ]
  %464 = phi ptr [ %3, %460 ], [ %478, %462 ]
  %465 = phi ptr [ %406, %460 ], [ %479, %462 ]
  %466 = phi i32 [ 0, %460 ], [ %483, %462 ]
  %467 = getelementptr inbounds ptr, ptr %465, i64 1
  %468 = load ptr, ptr %465, align 8, !tbaa !15
  %469 = getelementptr inbounds i16, ptr %468, i64 %413
  %470 = getelementptr inbounds [16 x i16], ptr %464, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %469, ptr nonnull align 2 %464, i64 %415, i1 false)
  %471 = getelementptr inbounds ptr, ptr %465, i64 2
  %472 = load ptr, ptr %467, align 8, !tbaa !15
  %473 = getelementptr inbounds i16, ptr %472, i64 %413
  %474 = getelementptr inbounds [16 x i16], ptr %463, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %463, i64 %415, i1 false)
  %475 = getelementptr inbounds ptr, ptr %465, i64 3
  %476 = load ptr, ptr %471, align 8, !tbaa !15
  %477 = getelementptr inbounds i16, ptr %476, i64 %413
  %478 = getelementptr inbounds [16 x i16], ptr %464, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %477, ptr nonnull align 2 %470, i64 %415, i1 false)
  %479 = getelementptr inbounds ptr, ptr %465, i64 4
  %480 = load ptr, ptr %475, align 8, !tbaa !15
  %481 = getelementptr inbounds i16, ptr %480, i64 %413
  %482 = getelementptr inbounds [16 x i16], ptr %463, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %481, ptr nonnull align 2 %474, i64 %415, i1 false)
  %483 = add i32 %466, 2
  %484 = icmp eq i32 %483, %461
  br i1 %484, label %485, label %462, !llvm.loop !293

485:                                              ; preds = %462, %457
  %486 = phi ptr [ %407, %457 ], [ %482, %462 ]
  %487 = phi ptr [ %3, %457 ], [ %478, %462 ]
  %488 = phi ptr [ %406, %457 ], [ %479, %462 ]
  %489 = icmp eq i32 %458, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds ptr, ptr %488, i64 1
  %492 = load ptr, ptr %488, align 8, !tbaa !15
  %493 = getelementptr inbounds i16, ptr %492, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %493, ptr nonnull align 2 %487, i64 %415, i1 false)
  %494 = load ptr, ptr %491, align 8, !tbaa !15
  %495 = getelementptr inbounds i16, ptr %494, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %495, ptr align 2 %486, i64 %415, i1 false)
  br label %496

496:                                              ; preds = %490, %485, %400, %294, %127, %119
  %497 = add i16 %121, 2
  %498 = sext i16 %497 to i32
  %499 = load i32, ptr %78, align 4, !tbaa !286
  %500 = icmp sgt i32 %499, %498
  br i1 %500, label %119, label %501, !llvm.loop !295

501:                                              ; preds = %496, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #27
  br label %502

502:                                              ; preds = %501, %66
  %503 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 33
  %504 = load i32, ptr %503, align 4, !tbaa !160
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  %508 = load i32, ptr %507, align 8, !tbaa !155
  %509 = sdiv i32 %508, 2
  store i32 %509, ptr %507, align 8, !tbaa !155
  br label %510

510:                                              ; preds = %502, %506
  %511 = load ptr, ptr %1, align 8, !tbaa !15
  %512 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 11
  %513 = load i32, ptr %512, align 4, !tbaa !73
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 65
  %517 = load i32, ptr %516, align 4, !tbaa !296
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %555

519:                                              ; preds = %515, %510
  %520 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 172
  %521 = load i32, ptr %520, align 8, !tbaa !297
  %522 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 173
  %523 = load i32, ptr %522, align 4, !tbaa !298
  %524 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 16
  %525 = load i32, ptr %524, align 8, !tbaa !5
  %526 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 17
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 67
  %529 = load i32, ptr %528, align 4, !tbaa !299
  %530 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 32
  %531 = load ptr, ptr %530, align 8, !tbaa !91
  %532 = load ptr, ptr %531, align 8, !tbaa !15
  call void @pad_buf(ptr noundef %532, i32 noundef %525, i32 noundef %527, i32 noundef %529, i32 noundef %521, i32 noundef %523)
  %533 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 48
  %534 = load i32, ptr %533, align 4, !tbaa !229
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %555, label %536

536:                                              ; preds = %519
  %537 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 174
  %538 = load i32, ptr %537, align 8, !tbaa !300
  %539 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 175
  %540 = load i32, ptr %539, align 4, !tbaa !301
  %541 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 18
  %542 = load i32, ptr %541, align 8, !tbaa !302
  %543 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 19
  %544 = load i32, ptr %543, align 4, !tbaa !303
  %545 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 68
  %546 = load i32, ptr %545, align 8, !tbaa !304
  %547 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 33
  %548 = load ptr, ptr %547, align 8, !tbaa !285
  %549 = load ptr, ptr %548, align 8, !tbaa !15
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  call void @pad_buf(ptr noundef %550, i32 noundef %542, i32 noundef %544, i32 noundef %546, i32 noundef %538, i32 noundef %540)
  %551 = load ptr, ptr %547, align 8, !tbaa !285
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  %553 = load ptr, ptr %552, align 8, !tbaa !15
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  call void @pad_buf(ptr noundef %554, i32 noundef %542, i32 noundef %544, i32 noundef %546, i32 noundef %538, i32 noundef %540)
  br label %555

555:                                              ; preds = %536, %519, %515
  %556 = load ptr, ptr %1, align 8, !tbaa !15
  %557 = load i32, ptr %556, align 8, !tbaa !305
  %558 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 43
  %559 = load i32, ptr %558, align 8, !tbaa !215
  %560 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 4
  %561 = load i32, ptr %560, align 8, !tbaa !191
  %562 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 11
  %563 = load i32, ptr %562, align 4, !tbaa !73
  %564 = freeze i32 %563
  %565 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 55
  %566 = load i32, ptr %565, align 8, !tbaa !193
  %567 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 7
  %568 = load i32, ptr %567, align 4, !tbaa !225
  %569 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 44
  %570 = load i32, ptr %569, align 4, !tbaa !216
  %571 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 48
  %572 = load i32, ptr %571, align 4, !tbaa !229
  %573 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 151
  %574 = load ptr, ptr %573, align 8, !tbaa !116
  call void @store_picture_in_dpb(ptr noundef %574, ptr noundef nonnull %556) #27
  store ptr null, ptr %1, align 8, !tbaa !15
  %575 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 61
  %576 = load i32, ptr %575, align 4, !tbaa !306
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %555
  %579 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 40
  store i32 0, ptr %579, align 8, !tbaa !179
  br label %580

580:                                              ; preds = %578, %555
  %581 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 7
  %582 = load i32, ptr %581, align 8, !tbaa !282
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %656

584:                                              ; preds = %580
  %585 = icmp eq i32 %557, 0
  %586 = icmp ult i32 %557, 2
  br i1 %586, label %587, label %614

587:                                              ; preds = %584
  %588 = icmp eq i32 %559, 2
  %589 = icmp ne i32 %570, 0
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  store i32 5391433, ptr %592, align 1
  br label %608

593:                                              ; preds = %587
  br i1 %588, label %594, label %596

594:                                              ; preds = %593
  %595 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  store i32 2115872, ptr %595, align 1
  br label %608

596:                                              ; preds = %593
  switch i32 %559, label %603 [
    i32 0, label %597
    i32 3, label %599
    i32 4, label %601
  ]

597:                                              ; preds = %596
  %598 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  store i32 2117664, ptr %598, align 1
  br label %608

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  store i32 2117715, ptr %600, align 1
  br label %608

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  store i32 2115923, ptr %602, align 1
  br label %608

603:                                              ; preds = %596
  %604 = icmp eq i32 %564, 0
  %605 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  br i1 %604, label %607, label %606

606:                                              ; preds = %603
  store i32 2114080, ptr %605, align 1
  br label %608

607:                                              ; preds = %603
  store i32 2122272, ptr %605, align 1
  br label %608

608:                                              ; preds = %594, %599, %606, %607, %601, %597, %591
  br i1 %585, label %609, label %721

609:                                              ; preds = %608
  %610 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %611 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #31
  %612 = sub i64 8, %611
  %613 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %610, ptr noundef nonnull @.str.34, i64 noundef %612) #27
  br label %659

614:                                              ; preds = %584
  %615 = icmp eq i32 %557, 2
  br i1 %615, label %616, label %656

616:                                              ; preds = %614
  %617 = icmp eq i32 %559, 2
  %618 = icmp ne i32 %570, 0
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %620, label %625

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %622 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #31
  %623 = sub i64 8, %622
  %624 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull @.str.35, i64 noundef %623) #27
  br label %659

625:                                              ; preds = %616
  br i1 %617, label %626, label %631

626:                                              ; preds = %625
  %627 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %627) #31
  %629 = sub i64 8, %628
  %630 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull @.str.36, i64 noundef %629) #27
  br label %659

631:                                              ; preds = %625
  switch i32 %559, label %647 [
    i32 0, label %632
    i32 3, label %637
    i32 4, label %642
  ]

632:                                              ; preds = %631
  %633 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #31
  %635 = sub i64 8, %634
  %636 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull @.str.37, i64 noundef %635) #27
  br label %659

637:                                              ; preds = %631
  %638 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %639 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #31
  %640 = sub i64 8, %639
  %641 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %638, ptr noundef nonnull @.str.38, i64 noundef %640) #27
  br label %659

642:                                              ; preds = %631
  %643 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %644 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %643) #31
  %645 = sub i64 8, %644
  %646 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull @.str.39, i64 noundef %645) #27
  br label %659

647:                                              ; preds = %631
  %648 = icmp eq i32 %564, 0
  %649 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %649) #31
  %651 = sub i64 8, %650
  br i1 %648, label %654, label %652

652:                                              ; preds = %647
  %653 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull @.str.40, i64 noundef %651) #27
  br label %659

654:                                              ; preds = %647
  %655 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull @.str.41, i64 noundef %651) #27
  br label %659

656:                                              ; preds = %614, %580
  %657 = and i32 %557, -3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %721

659:                                              ; preds = %626, %637, %652, %654, %642, %632, %620, %609, %656
  %660 = sext i32 %572 to i64
  %661 = getelementptr inbounds [4 x [6 x i8]], ptr @__const.exit_picture.yuv_types, i64 0, i64 %660
  %662 = call ptr @strcpy(ptr nonnull dereferenceable(1) %6, ptr nonnull dereferenceable(1) %661)
  %663 = load i32, ptr %581, align 8, !tbaa !282
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %691

665:                                              ; preds = %659
  %666 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 123
  %667 = load i32, ptr %666, align 4, !tbaa !307
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %685, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %8, align 8, !tbaa !283
  %671 = load ptr, ptr @stdout, align 8, !tbaa !15
  %672 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 127
  %673 = load i32, ptr %672, align 4, !tbaa !308
  %674 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %675 = getelementptr inbounds %struct.snr_par, ptr %670, i64 0, i32 1
  %676 = load float, ptr %675, align 4, !tbaa !309
  %677 = fpext float %676 to double
  %678 = getelementptr inbounds %struct.snr_par, ptr %670, i64 0, i32 1, i64 1
  %679 = load float, ptr %678, align 4, !tbaa !309
  %680 = fpext float %679 to double
  %681 = getelementptr inbounds %struct.snr_par, ptr %670, i64 0, i32 1, i64 2
  %682 = load float, ptr %681, align 4, !tbaa !309
  %683 = fpext float %682 to double
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.43, i32 noundef %673, ptr noundef nonnull %674, i32 noundef %561, i32 noundef %568, i32 noundef %566, double noundef nofpclass(nan inf) %677, double noundef nofpclass(nan inf) %680, double noundef nofpclass(nan inf) %683, ptr noundef nonnull %6, i32 noundef 0)
  br label %695

685:                                              ; preds = %665
  %686 = load ptr, ptr @stdout, align 8, !tbaa !15
  %687 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 127
  %688 = load i32, ptr %687, align 4, !tbaa !308
  %689 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 154
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.44, i32 noundef %688, ptr noundef nonnull %689, i32 noundef %561, i32 noundef %568, i32 noundef %566, ptr noundef nonnull %6, i32 noundef 0)
  br label %695

691:                                              ; preds = %659
  %692 = load ptr, ptr @stdout, align 8, !tbaa !15
  %693 = load i32, ptr %9, align 4, !tbaa !311
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.45, i32 noundef %693)
  br label %695

695:                                              ; preds = %669, %685, %691
  %696 = load ptr, ptr @stdout, align 8, !tbaa !15
  %697 = call i32 @fflush(ptr noundef %696)
  %698 = icmp eq i32 %564, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  switch i32 %559, label %709 [
    i32 4, label %700
    i32 2, label %700
    i32 0, label %700
  ]

700:                                              ; preds = %699, %699, %699, %695
  %701 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 19
  %702 = load ptr, ptr %701, align 8, !tbaa !105
  %703 = load ptr, ptr %702, align 8, !tbaa !15
  %704 = getelementptr inbounds %struct.slice, ptr %703, i64 0, i32 66
  %705 = load i32, ptr %704, align 8, !tbaa !161
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %715, label %707

707:                                              ; preds = %700
  %708 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  br label %711

709:                                              ; preds = %699
  %710 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 126
  br label %711

711:                                              ; preds = %709, %707
  %712 = phi ptr [ %708, %707 ], [ %710, %709 ]
  %713 = load i32, ptr %712, align 8, !tbaa !35
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 8, !tbaa !35
  br label %715

715:                                              ; preds = %711, %700
  %716 = load i32, ptr %9, align 4, !tbaa !311
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %9, align 4, !tbaa !311
  %718 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 128
  %719 = load i32, ptr %718, align 8, !tbaa !313
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %718, align 8, !tbaa !313
  br label %721

721:                                              ; preds = %608, %715, %656, %2, %18, %22
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buffer2img(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp sgt i32 %4, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #27
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i32 @testEndian() #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %371, label %12

12:                                               ; preds = %9
  switch i32 %4, label %370 [
    i32 1, label %253
    i32 2, label %128
    i32 4, label %13
  ]

13:                                               ; preds = %12
  %14 = icmp sgt i32 %3, 0
  %15 = icmp sgt i32 %2, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %370

17:                                               ; preds = %13
  %18 = zext i32 %3 to i64
  %19 = zext i32 %2 to i64
  %20 = add nsw i64 %19, -1
  %21 = shl i32 %2, 2
  %22 = shl nuw nsw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 2
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = icmp ult i32 %2, 32
  %26 = trunc i64 %20 to i32
  %27 = shl i32 %26, 2
  %28 = icmp ugt i64 %20, 1073741823
  %29 = and i64 %19, 4294967264
  %30 = icmp eq i64 %29, %19
  %31 = and i64 %19, 1
  %32 = icmp eq i64 %31, 0
  %33 = sub nsw i64 0, %19
  br label %34

34:                                               ; preds = %17, %125
  %35 = phi i64 [ 0, %17 ], [ %126, %125 ]
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %21, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = getelementptr i8, ptr %24, i64 %38
  %41 = getelementptr inbounds ptr, ptr %0, i64 %35
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = trunc i64 %35 to i32
  %44 = mul i32 %43, %2
  br i1 %25, label %85, label %45

45:                                               ; preds = %34
  %46 = trunc i64 %35 to i32
  %47 = mul i32 %21, %46
  %48 = add i32 %47, %27
  %49 = icmp slt i32 %48, %47
  %50 = or i1 %49, %28
  br i1 %50, label %85, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %42, i64 %22
  %53 = icmp ult ptr %42, %40
  %54 = icmp ult ptr %39, %52
  %55 = and i1 %53, %54
  br i1 %55, label %85, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %82, %56 ], [ 0, %51 ]
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %44, %58
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = load <8 x i32>, ptr %62, align 1, !alias.scope !314
  %64 = getelementptr inbounds i32, ptr %62, i64 8
  %65 = load <8 x i32>, ptr %64, align 1, !alias.scope !314
  %66 = getelementptr inbounds i32, ptr %62, i64 16
  %67 = load <8 x i32>, ptr %66, align 1, !alias.scope !314
  %68 = getelementptr inbounds i32, ptr %62, i64 24
  %69 = load <8 x i32>, ptr %68, align 1, !alias.scope !314
  %70 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %63)
  %71 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %65)
  %72 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %67)
  %73 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %69)
  %74 = trunc <8 x i32> %70 to <8 x i16>
  %75 = trunc <8 x i32> %71 to <8 x i16>
  %76 = trunc <8 x i32> %72 to <8 x i16>
  %77 = trunc <8 x i32> %73 to <8 x i16>
  %78 = getelementptr inbounds i16, ptr %42, i64 %57
  store <8 x i16> %74, ptr %78, align 2, !tbaa !288, !alias.scope !317, !noalias !314
  %79 = getelementptr inbounds i16, ptr %78, i64 8
  store <8 x i16> %75, ptr %79, align 2, !tbaa !288, !alias.scope !317, !noalias !314
  %80 = getelementptr inbounds i16, ptr %78, i64 16
  store <8 x i16> %76, ptr %80, align 2, !tbaa !288, !alias.scope !317, !noalias !314
  %81 = getelementptr inbounds i16, ptr %78, i64 24
  store <8 x i16> %77, ptr %81, align 2, !tbaa !288, !alias.scope !317, !noalias !314
  %82 = add nuw i64 %57, 32
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %84, label %56, !llvm.loop !319

84:                                               ; preds = %56
  br i1 %30, label %125, label %85

85:                                               ; preds = %51, %45, %34, %84
  %86 = phi i64 [ 0, %51 ], [ 0, %45 ], [ 0, %34 ], [ %29, %84 ]
  %87 = xor i64 %86, -1
  br i1 %32, label %99, label %88

88:                                               ; preds = %85
  %89 = trunc i64 %86 to i32
  %90 = add nsw i32 %44, %89
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  %94 = load i32, ptr %93, align 1
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds i16, ptr %42, i64 %86
  store i16 %96, ptr %97, align 2, !tbaa !288
  %98 = or i64 %86, 1
  br label %99

99:                                               ; preds = %88, %85
  %100 = phi i64 [ %86, %85 ], [ %98, %88 ]
  %101 = icmp eq i64 %87, %33
  br i1 %101, label %125, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %123, %102 ], [ %100, %99 ]
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %44, %104
  %106 = shl nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %109 = load i32, ptr %108, align 1
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds i16, ptr %42, i64 %103
  store i16 %111, ptr %112, align 2, !tbaa !288
  %113 = add nuw nsw i64 %103, 1
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %44, %114
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 1
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i16, ptr %42, i64 %113
  store i16 %121, ptr %122, align 2, !tbaa !288
  %123 = add nuw nsw i64 %103, 2
  %124 = icmp eq i64 %123, %19
  br i1 %124, label %125, label %102, !llvm.loop !322

125:                                              ; preds = %99, %102, %84
  %126 = add nuw nsw i64 %35, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %370, label %34, !llvm.loop !323

128:                                              ; preds = %12
  %129 = icmp sgt i32 %3, 0
  %130 = icmp sgt i32 %2, 0
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %513

132:                                              ; preds = %128
  %133 = zext i32 %3 to i64
  %134 = zext i32 %2 to i64
  %135 = add nsw i64 %134, -1
  %136 = shl i32 %2, 1
  %137 = icmp ult i32 %2, 8
  %138 = trunc i64 %135 to i32
  %139 = shl i32 %138, 1
  %140 = icmp ugt i64 %135, 2147483647
  %141 = icmp ult i32 %2, 64
  %142 = and i64 %134, 4294967232
  %143 = icmp eq i64 %142, %134
  %144 = and i64 %134, 56
  %145 = icmp eq i64 %144, 0
  %146 = and i64 %134, 4294967288
  %147 = icmp eq i64 %146, %134
  %148 = and i64 %134, 1
  %149 = icmp eq i64 %148, 0
  %150 = sub nsw i64 0, %134
  br label %151

151:                                              ; preds = %132, %250
  %152 = phi i64 [ 0, %132 ], [ %251, %250 ]
  %153 = getelementptr inbounds ptr, ptr %0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = trunc i64 %152 to i32
  %156 = mul i32 %155, %2
  br i1 %137, label %213, label %157

157:                                              ; preds = %151
  %158 = ptrtoint ptr %154 to i64
  %159 = trunc i64 %152 to i32
  %160 = mul i32 %136, %159
  %161 = sext i32 %160 to i64
  %162 = add i64 %6, %161
  %163 = trunc i64 %152 to i32
  %164 = mul i32 %136, %163
  %165 = add i32 %164, %139
  %166 = icmp slt i32 %165, %164
  %167 = or i1 %166, %140
  %168 = sub i64 %158, %162
  %169 = icmp ult i64 %168, 128
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %213, label %171

171:                                              ; preds = %157
  br i1 %141, label %198, label %172

172:                                              ; preds = %171, %172
  %173 = phi i64 [ %194, %172 ], [ 0, %171 ]
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %156, %174
  %176 = shl nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %1, i64 %177
  %179 = load <16 x i16>, ptr %178, align 1
  %180 = getelementptr inbounds i16, ptr %178, i64 16
  %181 = load <16 x i16>, ptr %180, align 1
  %182 = getelementptr inbounds i16, ptr %178, i64 32
  %183 = load <16 x i16>, ptr %182, align 1
  %184 = getelementptr inbounds i16, ptr %178, i64 48
  %185 = load <16 x i16>, ptr %184, align 1
  %186 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %179)
  %187 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %181)
  %188 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %183)
  %189 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %185)
  %190 = getelementptr inbounds i16, ptr %154, i64 %173
  store <16 x i16> %186, ptr %190, align 2, !tbaa !288
  %191 = getelementptr inbounds i16, ptr %190, i64 16
  store <16 x i16> %187, ptr %191, align 2, !tbaa !288
  %192 = getelementptr inbounds i16, ptr %190, i64 32
  store <16 x i16> %188, ptr %192, align 2, !tbaa !288
  %193 = getelementptr inbounds i16, ptr %190, i64 48
  store <16 x i16> %189, ptr %193, align 2, !tbaa !288
  %194 = add nuw i64 %173, 64
  %195 = icmp eq i64 %194, %142
  br i1 %195, label %196, label %172, !llvm.loop !324

196:                                              ; preds = %172
  br i1 %143, label %250, label %197

197:                                              ; preds = %196
  br i1 %145, label %213, label %198

198:                                              ; preds = %171, %197
  %199 = phi i64 [ %142, %197 ], [ 0, %171 ]
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ %199, %198 ], [ %210, %200 ]
  %202 = trunc i64 %201 to i32
  %203 = add nsw i32 %156, %202
  %204 = shl nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %1, i64 %205
  %207 = load <8 x i16>, ptr %206, align 1
  %208 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %207)
  %209 = getelementptr inbounds i16, ptr %154, i64 %201
  store <8 x i16> %208, ptr %209, align 2, !tbaa !288
  %210 = add nuw i64 %201, 8
  %211 = icmp eq i64 %210, %146
  br i1 %211, label %212, label %200, !llvm.loop !325

212:                                              ; preds = %200
  br i1 %147, label %250, label %213

213:                                              ; preds = %157, %151, %197, %212
  %214 = phi i64 [ 0, %151 ], [ 0, %157 ], [ %142, %197 ], [ %146, %212 ]
  %215 = xor i64 %214, -1
  br i1 %149, label %226, label %216

216:                                              ; preds = %213
  %217 = trunc i64 %214 to i32
  %218 = add nsw i32 %156, %217
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %1, i64 %220
  %222 = load i16, ptr %221, align 1
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  %224 = getelementptr inbounds i16, ptr %154, i64 %214
  store i16 %223, ptr %224, align 2, !tbaa !288
  %225 = or i64 %214, 1
  br label %226

226:                                              ; preds = %216, %213
  %227 = phi i64 [ %214, %213 ], [ %225, %216 ]
  %228 = icmp eq i64 %215, %150
  br i1 %228, label %250, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %248, %229 ], [ %227, %226 ]
  %231 = trunc i64 %230 to i32
  %232 = add nsw i32 %156, %231
  %233 = shl nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %1, i64 %234
  %236 = load i16, ptr %235, align 1
  %237 = tail call i16 @llvm.bswap.i16(i16 %236)
  %238 = getelementptr inbounds i16, ptr %154, i64 %230
  store i16 %237, ptr %238, align 2, !tbaa !288
  %239 = add nuw nsw i64 %230, 1
  %240 = trunc i64 %239 to i32
  %241 = add nsw i32 %156, %240
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %1, i64 %243
  %245 = load i16, ptr %244, align 1
  %246 = tail call i16 @llvm.bswap.i16(i16 %245)
  %247 = getelementptr inbounds i16, ptr %154, i64 %239
  store i16 %246, ptr %247, align 2, !tbaa !288
  %248 = add nuw nsw i64 %230, 2
  %249 = icmp eq i64 %248, %134
  br i1 %249, label %250, label %229, !llvm.loop !326

250:                                              ; preds = %226, %229, %212, %196
  %251 = add nuw nsw i64 %152, 1
  %252 = icmp eq i64 %251, %133
  br i1 %252, label %513, label %151, !llvm.loop !327

253:                                              ; preds = %12
  %254 = icmp sgt i32 %3, 0
  %255 = icmp sgt i32 %2, 0
  %256 = and i1 %254, %255
  br i1 %256, label %257, label %513

257:                                              ; preds = %253
  %258 = zext i32 %2 to i64
  %259 = zext i32 %3 to i64
  %260 = zext i32 %2 to i64
  %261 = shl nuw nsw i64 %260, 1
  %262 = icmp ult i32 %2, 8
  %263 = icmp ult i32 %2, 64
  %264 = and i64 %260, 4294967232
  %265 = icmp eq i64 %264, %260
  %266 = and i64 %260, 56
  %267 = icmp eq i64 %266, 0
  %268 = and i64 %260, 4294967288
  %269 = icmp eq i64 %268, %260
  %270 = and i64 %260, 3
  %271 = icmp eq i64 %270, 0
  br label %272

272:                                              ; preds = %257, %367
  %273 = phi i64 [ 0, %257 ], [ %368, %367 ]
  %274 = mul nsw i64 %273, %258
  %275 = getelementptr inbounds ptr, ptr %0, i64 %273
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  br i1 %262, label %322, label %277

277:                                              ; preds = %272
  %278 = mul i64 %273, %260
  %279 = add i64 %278, %260
  %280 = getelementptr i8, ptr %1, i64 %279
  %281 = getelementptr i8, ptr %1, i64 %278
  %282 = getelementptr i8, ptr %276, i64 %261
  %283 = icmp ult ptr %276, %280
  %284 = icmp ult ptr %281, %282
  %285 = and i1 %283, %284
  br i1 %285, label %322, label %286

286:                                              ; preds = %277
  br i1 %263, label %310, label %287

287:                                              ; preds = %286, %287
  %288 = phi i64 [ %306, %287 ], [ 0, %286 ]
  %289 = add nuw nsw i64 %288, %274
  %290 = getelementptr inbounds i8, ptr %1, i64 %289
  %291 = load <16 x i8>, ptr %290, align 1, !tbaa !16, !alias.scope !328
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  %293 = load <16 x i8>, ptr %292, align 1, !tbaa !16, !alias.scope !328
  %294 = getelementptr inbounds i8, ptr %290, i64 32
  %295 = load <16 x i8>, ptr %294, align 1, !tbaa !16, !alias.scope !328
  %296 = getelementptr inbounds i8, ptr %290, i64 48
  %297 = load <16 x i8>, ptr %296, align 1, !tbaa !16, !alias.scope !328
  %298 = zext <16 x i8> %291 to <16 x i16>
  %299 = zext <16 x i8> %293 to <16 x i16>
  %300 = zext <16 x i8> %295 to <16 x i16>
  %301 = zext <16 x i8> %297 to <16 x i16>
  %302 = getelementptr inbounds i16, ptr %276, i64 %288
  store <16 x i16> %298, ptr %302, align 2, !tbaa !288, !alias.scope !331, !noalias !328
  %303 = getelementptr inbounds i16, ptr %302, i64 16
  store <16 x i16> %299, ptr %303, align 2, !tbaa !288, !alias.scope !331, !noalias !328
  %304 = getelementptr inbounds i16, ptr %302, i64 32
  store <16 x i16> %300, ptr %304, align 2, !tbaa !288, !alias.scope !331, !noalias !328
  %305 = getelementptr inbounds i16, ptr %302, i64 48
  store <16 x i16> %301, ptr %305, align 2, !tbaa !288, !alias.scope !331, !noalias !328
  %306 = add nuw i64 %288, 64
  %307 = icmp eq i64 %306, %264
  br i1 %307, label %308, label %287, !llvm.loop !333

308:                                              ; preds = %287
  br i1 %265, label %367, label %309

309:                                              ; preds = %308
  br i1 %267, label %322, label %310

310:                                              ; preds = %286, %309
  %311 = phi i64 [ %264, %309 ], [ 0, %286 ]
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ %311, %310 ], [ %319, %312 ]
  %314 = add nuw nsw i64 %313, %274
  %315 = getelementptr inbounds i8, ptr %1, i64 %314
  %316 = load <8 x i8>, ptr %315, align 1, !tbaa !16, !alias.scope !334
  %317 = zext <8 x i8> %316 to <8 x i16>
  %318 = getelementptr inbounds i16, ptr %276, i64 %313
  store <8 x i16> %317, ptr %318, align 2, !tbaa !288, !alias.scope !337, !noalias !334
  %319 = add nuw i64 %313, 8
  %320 = icmp eq i64 %319, %268
  br i1 %320, label %321, label %312, !llvm.loop !339

321:                                              ; preds = %312
  br i1 %269, label %367, label %322

322:                                              ; preds = %277, %272, %309, %321
  %323 = phi i64 [ 0, %272 ], [ 0, %277 ], [ %264, %309 ], [ %268, %321 ]
  %324 = xor i64 %323, -1
  %325 = add nsw i64 %324, %260
  br i1 %271, label %337, label %326

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %334, %326 ], [ %323, %322 ]
  %328 = phi i64 [ %335, %326 ], [ 0, %322 ]
  %329 = add nuw nsw i64 %327, %274
  %330 = getelementptr inbounds i8, ptr %1, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = zext i8 %331 to i16
  %333 = getelementptr inbounds i16, ptr %276, i64 %327
  store i16 %332, ptr %333, align 2, !tbaa !288
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %328, 1
  %336 = icmp eq i64 %335, %270
  br i1 %336, label %337, label %326, !llvm.loop !340

337:                                              ; preds = %326, %322
  %338 = phi i64 [ %323, %322 ], [ %334, %326 ]
  %339 = icmp ult i64 %325, 3
  br i1 %339, label %367, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %365, %340 ], [ %338, %337 ]
  %342 = add nuw nsw i64 %341, %274
  %343 = getelementptr inbounds i8, ptr %1, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i16
  %346 = getelementptr inbounds i16, ptr %276, i64 %341
  store i16 %345, ptr %346, align 2, !tbaa !288
  %347 = add nuw nsw i64 %341, 1
  %348 = add nuw nsw i64 %347, %274
  %349 = getelementptr inbounds i8, ptr %1, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !16
  %351 = zext i8 %350 to i16
  %352 = getelementptr inbounds i16, ptr %276, i64 %347
  store i16 %351, ptr %352, align 2, !tbaa !288
  %353 = add nuw nsw i64 %341, 2
  %354 = add nuw nsw i64 %353, %274
  %355 = getelementptr inbounds i8, ptr %1, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !16
  %357 = zext i8 %356 to i16
  %358 = getelementptr inbounds i16, ptr %276, i64 %353
  store i16 %357, ptr %358, align 2, !tbaa !288
  %359 = add nuw nsw i64 %341, 3
  %360 = add nuw nsw i64 %359, %274
  %361 = getelementptr inbounds i8, ptr %1, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = zext i8 %362 to i16
  %364 = getelementptr inbounds i16, ptr %276, i64 %359
  store i16 %363, ptr %364, align 2, !tbaa !288
  %365 = add nuw nsw i64 %341, 4
  %366 = icmp eq i64 %365, %260
  br i1 %366, label %367, label %340, !llvm.loop !341

367:                                              ; preds = %337, %340, %321, %308
  %368 = add nuw nsw i64 %273, 1
  %369 = icmp eq i64 %368, %259
  br i1 %369, label %513, label %272, !llvm.loop !342

370:                                              ; preds = %125, %13, %12
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #27
  br label %513

371:                                              ; preds = %9
  %372 = icmp eq i32 %4, 1
  %373 = icmp sgt i32 %3, 0
  br i1 %372, label %418, label %374

374:                                              ; preds = %371
  br i1 %373, label %375, label %513

375:                                              ; preds = %374
  %376 = icmp sgt i32 %2, 0
  %377 = sext i32 %4 to i64
  br i1 %376, label %378, label %513

378:                                              ; preds = %375
  %379 = zext i32 %2 to i64
  %380 = zext i32 %3 to i64
  %381 = zext i32 %2 to i64
  %382 = and i64 %381, 1
  %383 = icmp eq i32 %2, 1
  %384 = and i64 %381, 4294967294
  %385 = icmp eq i64 %382, 0
  br label %386

386:                                              ; preds = %378, %415
  %387 = phi i64 [ 0, %378 ], [ %416, %415 ]
  %388 = mul nsw i64 %387, %379
  %389 = getelementptr inbounds ptr, ptr %0, i64 %387
  br i1 %383, label %407, label %390

390:                                              ; preds = %386, %390
  %391 = phi i64 [ %404, %390 ], [ 0, %386 ]
  %392 = phi i64 [ %405, %390 ], [ 0, %386 ]
  %393 = load ptr, ptr %389, align 8, !tbaa !15
  %394 = getelementptr inbounds i16, ptr %393, i64 %391
  store i16 0, ptr %394, align 2, !tbaa !288
  %395 = add nuw nsw i64 %391, %388
  %396 = mul nsw i64 %395, %377
  %397 = getelementptr inbounds i8, ptr %1, i64 %396
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %394, ptr align 1 %397, i64 %377, i1 false)
  %398 = or i64 %391, 1
  %399 = load ptr, ptr %389, align 8, !tbaa !15
  %400 = getelementptr inbounds i16, ptr %399, i64 %398
  store i16 0, ptr %400, align 2, !tbaa !288
  %401 = add nuw nsw i64 %398, %388
  %402 = mul nsw i64 %401, %377
  %403 = getelementptr inbounds i8, ptr %1, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %400, ptr align 1 %403, i64 %377, i1 false)
  %404 = add nuw nsw i64 %391, 2
  %405 = add i64 %392, 2
  %406 = icmp eq i64 %405, %384
  br i1 %406, label %407, label %390, !llvm.loop !343

407:                                              ; preds = %390, %386
  %408 = phi i64 [ 0, %386 ], [ %404, %390 ]
  br i1 %385, label %415, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %389, align 8, !tbaa !15
  %411 = getelementptr inbounds i16, ptr %410, i64 %408
  store i16 0, ptr %411, align 2, !tbaa !288
  %412 = add nuw nsw i64 %408, %388
  %413 = mul nsw i64 %412, %377
  %414 = getelementptr inbounds i8, ptr %1, i64 %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %411, ptr align 1 %414, i64 %377, i1 false)
  br label %415

415:                                              ; preds = %407, %409
  %416 = add nuw nsw i64 %387, 1
  %417 = icmp eq i64 %416, %380
  br i1 %417, label %513, label %386, !llvm.loop !344

418:                                              ; preds = %371
  %419 = icmp sgt i32 %2, 0
  %420 = and i1 %373, %419
  br i1 %420, label %421, label %513

421:                                              ; preds = %418
  %422 = zext i32 %3 to i64
  %423 = zext i32 %2 to i64
  %424 = shl nuw nsw i64 %423, 1
  %425 = icmp ult i32 %2, 64
  %426 = and i64 %423, 4294967232
  %427 = icmp eq i64 %426, %423
  %428 = and i64 %423, 3
  %429 = icmp eq i64 %428, 0
  br label %430

430:                                              ; preds = %421, %509
  %431 = phi i64 [ 0, %421 ], [ %511, %509 ]
  %432 = phi ptr [ %1, %421 ], [ %510, %509 ]
  %433 = getelementptr inbounds ptr, ptr %0, i64 %431
  %434 = load ptr, ptr %433, align 8, !tbaa !15
  br i1 %425, label %464, label %435

435:                                              ; preds = %430
  %436 = getelementptr i8, ptr %434, i64 %424
  %437 = getelementptr i8, ptr %432, i64 %423
  %438 = icmp ult ptr %434, %437
  %439 = icmp ult ptr %432, %436
  %440 = and i1 %438, %439
  br i1 %440, label %464, label %441

441:                                              ; preds = %435
  %442 = getelementptr i8, ptr %432, i64 %426
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %461, %443 ]
  %445 = getelementptr i8, ptr %432, i64 %444
  %446 = load <16 x i8>, ptr %445, align 1, !tbaa !16, !alias.scope !345
  %447 = getelementptr i8, ptr %445, i64 16
  %448 = load <16 x i8>, ptr %447, align 1, !tbaa !16, !alias.scope !345
  %449 = getelementptr i8, ptr %445, i64 32
  %450 = load <16 x i8>, ptr %449, align 1, !tbaa !16, !alias.scope !345
  %451 = getelementptr i8, ptr %445, i64 48
  %452 = load <16 x i8>, ptr %451, align 1, !tbaa !16, !alias.scope !345
  %453 = zext <16 x i8> %446 to <16 x i16>
  %454 = zext <16 x i8> %448 to <16 x i16>
  %455 = zext <16 x i8> %450 to <16 x i16>
  %456 = zext <16 x i8> %452 to <16 x i16>
  %457 = getelementptr inbounds i16, ptr %434, i64 %444
  store <16 x i16> %453, ptr %457, align 2, !tbaa !288, !alias.scope !348, !noalias !345
  %458 = getelementptr inbounds i16, ptr %457, i64 16
  store <16 x i16> %454, ptr %458, align 2, !tbaa !288, !alias.scope !348, !noalias !345
  %459 = getelementptr inbounds i16, ptr %457, i64 32
  store <16 x i16> %455, ptr %459, align 2, !tbaa !288, !alias.scope !348, !noalias !345
  %460 = getelementptr inbounds i16, ptr %457, i64 48
  store <16 x i16> %456, ptr %460, align 2, !tbaa !288, !alias.scope !348, !noalias !345
  %461 = add nuw i64 %444, 64
  %462 = icmp eq i64 %461, %426
  br i1 %462, label %463, label %443, !llvm.loop !350

463:                                              ; preds = %443
  br i1 %427, label %509, label %464

464:                                              ; preds = %435, %430, %463
  %465 = phi i64 [ 0, %435 ], [ 0, %430 ], [ %426, %463 ]
  %466 = phi ptr [ %432, %435 ], [ %432, %430 ], [ %442, %463 ]
  %467 = xor i64 %465, -1
  %468 = add nsw i64 %467, %423
  br i1 %429, label %480, label %469

469:                                              ; preds = %464, %469
  %470 = phi i64 [ %477, %469 ], [ %465, %464 ]
  %471 = phi ptr [ %473, %469 ], [ %466, %464 ]
  %472 = phi i64 [ %478, %469 ], [ 0, %464 ]
  %473 = getelementptr inbounds i8, ptr %471, i64 1
  %474 = load i8, ptr %471, align 1, !tbaa !16
  %475 = zext i8 %474 to i16
  %476 = getelementptr inbounds i16, ptr %434, i64 %470
  store i16 %475, ptr %476, align 2, !tbaa !288
  %477 = add nuw nsw i64 %470, 1
  %478 = add i64 %472, 1
  %479 = icmp eq i64 %478, %428
  br i1 %479, label %480, label %469, !llvm.loop !351

480:                                              ; preds = %469, %464
  %481 = phi ptr [ undef, %464 ], [ %473, %469 ]
  %482 = phi i64 [ %465, %464 ], [ %477, %469 ]
  %483 = phi ptr [ %466, %464 ], [ %473, %469 ]
  %484 = icmp ult i64 %468, 3
  br i1 %484, label %509, label %485

485:                                              ; preds = %480, %485
  %486 = phi i64 [ %507, %485 ], [ %482, %480 ]
  %487 = phi ptr [ %503, %485 ], [ %483, %480 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = load i8, ptr %487, align 1, !tbaa !16
  %490 = zext i8 %489 to i16
  %491 = getelementptr inbounds i16, ptr %434, i64 %486
  store i16 %490, ptr %491, align 2, !tbaa !288
  %492 = add nuw nsw i64 %486, 1
  %493 = getelementptr inbounds i8, ptr %487, i64 2
  %494 = load i8, ptr %488, align 1, !tbaa !16
  %495 = zext i8 %494 to i16
  %496 = getelementptr inbounds i16, ptr %434, i64 %492
  store i16 %495, ptr %496, align 2, !tbaa !288
  %497 = add nuw nsw i64 %486, 2
  %498 = getelementptr inbounds i8, ptr %487, i64 3
  %499 = load i8, ptr %493, align 1, !tbaa !16
  %500 = zext i8 %499 to i16
  %501 = getelementptr inbounds i16, ptr %434, i64 %497
  store i16 %500, ptr %501, align 2, !tbaa !288
  %502 = add nuw nsw i64 %486, 3
  %503 = getelementptr inbounds i8, ptr %487, i64 4
  %504 = load i8, ptr %498, align 1, !tbaa !16
  %505 = zext i8 %504 to i16
  %506 = getelementptr inbounds i16, ptr %434, i64 %502
  store i16 %505, ptr %506, align 2, !tbaa !288
  %507 = add nuw nsw i64 %486, 4
  %508 = icmp eq i64 %507, %423
  br i1 %508, label %509, label %485, !llvm.loop !352

509:                                              ; preds = %480, %485, %463
  %510 = phi ptr [ %442, %463 ], [ %481, %480 ], [ %503, %485 ]
  %511 = add nuw nsw i64 %431, 1
  %512 = icmp eq i64 %511, %422
  br i1 %512, label %513, label %430, !llvm.loop !353

513:                                              ; preds = %250, %367, %415, %509, %375, %128, %253, %374, %418, %370
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @testEndian() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @compute_SSE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  %14 = zext i32 %5 to i64
  %15 = icmp ult i32 %5, 16
  %16 = and i64 %14, 4294967280
  %17 = shl nuw nsw i64 %16, 1
  %18 = shl nuw nsw i64 %16, 1
  %19 = trunc i64 %16 to i32
  %20 = icmp eq i64 %16, %14
  br label %21

21:                                               ; preds = %12, %111
  %22 = phi i64 [ 0, %12 ], [ %113, %111 ]
  %23 = phi i64 [ 0, %12 ], [ %112, %111 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i16, ptr %25, i64 %9
  %27 = getelementptr inbounds ptr, ptr %1, i64 %22
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i16, ptr %28, i64 %10
  br i1 %15, label %89, label %30

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %29, i64 %17
  %32 = getelementptr i8, ptr %26, i64 %18
  %33 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %23, i64 0
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %82, %34 ]
  %36 = phi <4 x i64> [ %33, %30 ], [ %78, %34 ]
  %37 = phi <4 x i64> [ zeroinitializer, %30 ], [ %79, %34 ]
  %38 = phi <4 x i64> [ zeroinitializer, %30 ], [ %80, %34 ]
  %39 = phi <4 x i64> [ zeroinitializer, %30 ], [ %81, %34 ]
  %40 = shl i64 %35, 1
  %41 = getelementptr i8, ptr %29, i64 %40
  %42 = shl i64 %35, 1
  %43 = getelementptr i8, ptr %26, i64 %42
  %44 = load <4 x i16>, ptr %43, align 2, !tbaa !288
  %45 = getelementptr i16, ptr %43, i64 4
  %46 = load <4 x i16>, ptr %45, align 2, !tbaa !288
  %47 = getelementptr i16, ptr %43, i64 8
  %48 = load <4 x i16>, ptr %47, align 2, !tbaa !288
  %49 = getelementptr i16, ptr %43, i64 12
  %50 = load <4 x i16>, ptr %49, align 2, !tbaa !288
  %51 = zext <4 x i16> %44 to <4 x i32>
  %52 = zext <4 x i16> %46 to <4 x i32>
  %53 = zext <4 x i16> %48 to <4 x i32>
  %54 = zext <4 x i16> %50 to <4 x i32>
  %55 = load <4 x i16>, ptr %41, align 2, !tbaa !288
  %56 = getelementptr i16, ptr %41, i64 4
  %57 = load <4 x i16>, ptr %56, align 2, !tbaa !288
  %58 = getelementptr i16, ptr %41, i64 8
  %59 = load <4 x i16>, ptr %58, align 2, !tbaa !288
  %60 = getelementptr i16, ptr %41, i64 12
  %61 = load <4 x i16>, ptr %60, align 2, !tbaa !288
  %62 = zext <4 x i16> %55 to <4 x i32>
  %63 = zext <4 x i16> %57 to <4 x i32>
  %64 = zext <4 x i16> %59 to <4 x i32>
  %65 = zext <4 x i16> %61 to <4 x i32>
  %66 = sub nsw <4 x i32> %51, %62
  %67 = sub nsw <4 x i32> %52, %63
  %68 = sub nsw <4 x i32> %53, %64
  %69 = sub nsw <4 x i32> %54, %65
  %70 = mul nsw <4 x i32> %66, %66
  %71 = mul nsw <4 x i32> %67, %67
  %72 = mul nsw <4 x i32> %68, %68
  %73 = mul nsw <4 x i32> %69, %69
  %74 = zext <4 x i32> %70 to <4 x i64>
  %75 = zext <4 x i32> %71 to <4 x i64>
  %76 = zext <4 x i32> %72 to <4 x i64>
  %77 = zext <4 x i32> %73 to <4 x i64>
  %78 = add <4 x i64> %36, %74
  %79 = add <4 x i64> %37, %75
  %80 = add <4 x i64> %38, %76
  %81 = add <4 x i64> %39, %77
  %82 = add nuw i64 %35, 16
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %84, label %34, !llvm.loop !354

84:                                               ; preds = %34
  %85 = add <4 x i64> %79, %78
  %86 = add <4 x i64> %80, %85
  %87 = add <4 x i64> %81, %86
  %88 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %87)
  br i1 %20, label %111, label %89

89:                                               ; preds = %21, %84
  %90 = phi i64 [ %23, %21 ], [ %88, %84 ]
  %91 = phi ptr [ %29, %21 ], [ %31, %84 ]
  %92 = phi ptr [ %26, %21 ], [ %32, %84 ]
  %93 = phi i32 [ 0, %21 ], [ %19, %84 ]
  br label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %108, %94 ], [ %90, %89 ]
  %96 = phi ptr [ %102, %94 ], [ %91, %89 ]
  %97 = phi ptr [ %99, %94 ], [ %92, %89 ]
  %98 = phi i32 [ %109, %94 ], [ %93, %89 ]
  %99 = getelementptr inbounds i16, ptr %97, i64 1
  %100 = load i16, ptr %97, align 2, !tbaa !288
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i16, ptr %96, i64 1
  %103 = load i16, ptr %96, align 2, !tbaa !288
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = mul nsw i32 %105, %105
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %95, %107
  %109 = add nuw nsw i32 %98, 1
  %110 = icmp eq i32 %109, %5
  br i1 %110, label %111, label %94, !llvm.loop !355

111:                                              ; preds = %94, %84
  %112 = phi i64 [ %88, %84 ], [ %108, %94 ]
  %113 = add nuw nsw i64 %22, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %21, !llvm.loop !356

115:                                              ; preds = %111, %8, %6
  %116 = phi i64 [ 0, %6 ], [ 0, %8 ], [ %112, %111 ]
  ret i64 %116
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculate_frame_no(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds %struct.inp_par, ptr %3, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !357
  %8 = sdiv i32 %5, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 90
  %12 = load i32, ptr %11, align 4, !tbaa !358
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 93
  %17 = load i32, ptr %16, align 8, !tbaa !359
  %18 = mul nsw i32 %17, %15
  %19 = sdiv i32 %18, %7
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 90
  store i32 %19, ptr %20, align 4, !tbaa !358
  br label %21

21:                                               ; preds = %10, %13
  %22 = phi i32 [ %12, %10 ], [ %19, %13 ]
  %23 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 91
  %24 = load i32, ptr %23, align 8, !tbaa !360
  %25 = add nsw i32 %22, %8
  %26 = tail call i32 @llvm.smax.i32(i32 %24, i32 %25)
  store i32 %26, ptr %23, align 8, !tbaa !360
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 127
  store i32 %25, ptr %27, align 4, !tbaa !308
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_snr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [4 x [6 x i8]], align 16
  %10 = load ptr, ptr %0, align 8, !tbaa !104
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 63
  %14 = load i32, ptr %13, align 4, !tbaa !361
  %15 = ashr i32 %14, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #27
  %16 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 39, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !362
  %20 = icmp eq i32 %19, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.exit_picture.yuv_types, i64 24, i1 false)
  %21 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70
  %22 = load <2 x i32>, ptr %21, align 8, !tbaa !35
  %23 = mul nsw <2 x i32> %22, %22
  store <2 x i32> %23, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70, i64 2
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = mul nsw i32 %25, %25
  %27 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 130
  %29 = load ptr, ptr %28, align 8, !tbaa !363
  store ptr %29, ptr %7, align 16, !tbaa !15
  %30 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %31 = load i32, ptr %30, align 4, !tbaa !229
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 131
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = load <2 x ptr>, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %38 = load ptr, ptr %37, align 8, !tbaa !285
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %3, %33
  %41 = phi <2 x ptr> [ %36, %33 ], [ zeroinitializer, %3 ]
  %42 = phi <2 x ptr> [ %39, %33 ], [ zeroinitializer, %3 ]
  %43 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  store <2 x ptr> %41, ptr %45, align 8
  store ptr %44, ptr %8, align 16
  %46 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  store <2 x ptr> %42, ptr %46, align 8
  %47 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 9, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !35
  store i32 %48, ptr %4, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 9, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !35
  store i32 %50, ptr %5, align 4, !tbaa !35
  %51 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 9, i32 3, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %52, ptr %53, align 4, !tbaa !35
  %54 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !35
  %55 = getelementptr inbounds %struct.inp_par, ptr %10, i64 0, i32 9, i32 4, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !35
  %58 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %56, ptr %58, align 4, !tbaa !35
  %59 = sext i32 %48 to i64
  %60 = sext i32 %50 to i64
  %61 = mul nsw i64 %60, %59
  %62 = sext i32 %52 to i64
  %63 = sext i32 %56 to i64
  %64 = shl nsw i64 %62, 1
  %65 = mul i64 %64, %63
  %66 = add nsw i64 %65, %61
  %67 = sext i32 %15 to i64
  %68 = mul nsw i64 %66, %67
  %69 = mul i32 %48, %15
  %70 = mul i32 %69, %50
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #27
  br label %75

75:                                               ; preds = %74, %40
  %76 = load i32, ptr %2, align 4, !tbaa !35
  %77 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 127
  %78 = load i32, ptr %77, align 4, !tbaa !308
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %68, %79
  %81 = tail call i64 @lseek(i32 noundef %76, i64 noundef %80, i32 noundef 0) #27
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr @stderr, align 8, !tbaa !15
  %85 = load i32, ptr %77, align 4, !tbaa !308
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.3, i32 noundef %85) #32
  tail call void @free(ptr noundef %72) #27
  br label %293

87:                                               ; preds = %75
  br i1 %20, label %88, label %92

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4, !tbaa !35
  %90 = sdiv i64 %68, 3
  %91 = tail call i64 @lseek(i32 noundef %89, i64 noundef %90, i32 noundef 1) #27
  br label %92

92:                                               ; preds = %88, %87
  %93 = sub nsw i64 0, %68
  br label %94

94:                                               ; preds = %92, %254
  %95 = phi i64 [ 0, %92 ], [ %256, %254 ]
  %96 = icmp eq i64 %95, 2
  %97 = and i1 %20, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4, !tbaa !35
  %100 = tail call i64 @lseek(i32 noundef %99, i64 noundef %93, i32 noundef 1) #27
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %2, align 4, !tbaa !35
  %103 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %95
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %95
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = mul nsw i32 %106, %104
  %108 = mul nsw i32 %107, %15
  %109 = sext i32 %108 to i64
  %110 = tail call i64 @read(i32 noundef %102, ptr noundef %72, i64 noundef %109) #27
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %101
  %114 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %115 = load i32, ptr %2, align 4, !tbaa !35
  %116 = tail call i32 @close(i32 noundef %115) #27
  store i32 -1, ptr %2, align 4, !tbaa !35
  br label %261

117:                                              ; preds = %101
  %118 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %95
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  tail call void @buffer2img(ptr noundef %119, ptr noundef %72, i32 noundef %104, i32 noundef %106, i32 noundef %15)
  %120 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %95
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = icmp sgt i32 %106, 0
  %123 = icmp sgt i32 %104, 0
  %124 = and i1 %123, %122
  br i1 %124, label %125, label %240

125:                                              ; preds = %117
  %126 = zext i32 %106 to i64
  %127 = zext i32 %104 to i64
  %128 = icmp ult i32 %104, 16
  %129 = and i64 %127, 4294967280
  %130 = shl nuw nsw i64 %129, 1
  %131 = shl nuw nsw i64 %129, 1
  %132 = trunc i64 %129 to i32
  %133 = icmp eq i64 %129, %127
  br label %134

134:                                              ; preds = %222, %125
  %135 = phi i64 [ 0, %125 ], [ %224, %222 ]
  %136 = phi i64 [ 0, %125 ], [ %223, %222 ]
  %137 = getelementptr inbounds ptr, ptr %119, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds ptr, ptr %121, i64 %135
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  br i1 %128, label %200, label %141

141:                                              ; preds = %134
  %142 = getelementptr i8, ptr %140, i64 %130
  %143 = getelementptr i8, ptr %138, i64 %131
  %144 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %136, i64 0
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi i64 [ 0, %141 ], [ %193, %145 ]
  %147 = phi <4 x i64> [ %144, %141 ], [ %189, %145 ]
  %148 = phi <4 x i64> [ zeroinitializer, %141 ], [ %190, %145 ]
  %149 = phi <4 x i64> [ zeroinitializer, %141 ], [ %191, %145 ]
  %150 = phi <4 x i64> [ zeroinitializer, %141 ], [ %192, %145 ]
  %151 = shl i64 %146, 1
  %152 = getelementptr i8, ptr %140, i64 %151
  %153 = shl i64 %146, 1
  %154 = getelementptr i8, ptr %138, i64 %153
  %155 = load <4 x i16>, ptr %154, align 2, !tbaa !288
  %156 = getelementptr i16, ptr %154, i64 4
  %157 = load <4 x i16>, ptr %156, align 2, !tbaa !288
  %158 = getelementptr i16, ptr %154, i64 8
  %159 = load <4 x i16>, ptr %158, align 2, !tbaa !288
  %160 = getelementptr i16, ptr %154, i64 12
  %161 = load <4 x i16>, ptr %160, align 2, !tbaa !288
  %162 = zext <4 x i16> %155 to <4 x i32>
  %163 = zext <4 x i16> %157 to <4 x i32>
  %164 = zext <4 x i16> %159 to <4 x i32>
  %165 = zext <4 x i16> %161 to <4 x i32>
  %166 = load <4 x i16>, ptr %152, align 2, !tbaa !288
  %167 = getelementptr i16, ptr %152, i64 4
  %168 = load <4 x i16>, ptr %167, align 2, !tbaa !288
  %169 = getelementptr i16, ptr %152, i64 8
  %170 = load <4 x i16>, ptr %169, align 2, !tbaa !288
  %171 = getelementptr i16, ptr %152, i64 12
  %172 = load <4 x i16>, ptr %171, align 2, !tbaa !288
  %173 = zext <4 x i16> %166 to <4 x i32>
  %174 = zext <4 x i16> %168 to <4 x i32>
  %175 = zext <4 x i16> %170 to <4 x i32>
  %176 = zext <4 x i16> %172 to <4 x i32>
  %177 = sub nsw <4 x i32> %162, %173
  %178 = sub nsw <4 x i32> %163, %174
  %179 = sub nsw <4 x i32> %164, %175
  %180 = sub nsw <4 x i32> %165, %176
  %181 = mul nsw <4 x i32> %177, %177
  %182 = mul nsw <4 x i32> %178, %178
  %183 = mul nsw <4 x i32> %179, %179
  %184 = mul nsw <4 x i32> %180, %180
  %185 = zext <4 x i32> %181 to <4 x i64>
  %186 = zext <4 x i32> %182 to <4 x i64>
  %187 = zext <4 x i32> %183 to <4 x i64>
  %188 = zext <4 x i32> %184 to <4 x i64>
  %189 = add <4 x i64> %147, %185
  %190 = add <4 x i64> %148, %186
  %191 = add <4 x i64> %149, %187
  %192 = add <4 x i64> %150, %188
  %193 = add nuw i64 %146, 16
  %194 = icmp eq i64 %193, %129
  br i1 %194, label %195, label %145, !llvm.loop !365

195:                                              ; preds = %145
  %196 = add <4 x i64> %190, %189
  %197 = add <4 x i64> %191, %196
  %198 = add <4 x i64> %192, %197
  %199 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %198)
  br i1 %133, label %222, label %200

200:                                              ; preds = %134, %195
  %201 = phi i64 [ %136, %134 ], [ %199, %195 ]
  %202 = phi ptr [ %140, %134 ], [ %142, %195 ]
  %203 = phi ptr [ %138, %134 ], [ %143, %195 ]
  %204 = phi i32 [ 0, %134 ], [ %132, %195 ]
  br label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %219, %205 ], [ %201, %200 ]
  %207 = phi ptr [ %213, %205 ], [ %202, %200 ]
  %208 = phi ptr [ %210, %205 ], [ %203, %200 ]
  %209 = phi i32 [ %220, %205 ], [ %204, %200 ]
  %210 = getelementptr inbounds i16, ptr %208, i64 1
  %211 = load i16, ptr %208, align 2, !tbaa !288
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds i16, ptr %207, i64 1
  %214 = load i16, ptr %207, align 2, !tbaa !288
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %212, %215
  %217 = mul nsw i32 %216, %216
  %218 = zext i32 %217 to i64
  %219 = add nsw i64 %206, %218
  %220 = add nuw nsw i32 %209, 1
  %221 = icmp eq i32 %220, %104
  br i1 %221, label %222, label %205, !llvm.loop !366

222:                                              ; preds = %205, %195
  %223 = phi i64 [ %199, %195 ], [ %219, %205 ]
  %224 = add nuw nsw i64 %135, 1
  %225 = icmp eq i64 %224, %126
  br i1 %225, label %226, label %134, !llvm.loop !356

226:                                              ; preds = %222
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %226
  %229 = sitofp i64 %223 to float
  %230 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %95
  %231 = load i32, ptr %230, align 4, !tbaa !35
  %232 = fpext float %229 to double
  %233 = sitofp i32 %231 to double
  %234 = sitofp i32 %107 to double
  %235 = fmul fast double %233, %234
  %236 = fdiv fast double %235, %232
  %237 = tail call fast double @llvm.log10.f64(double %236)
  %238 = fmul fast double %237, 1.000000e+01
  %239 = fptrunc double %238 to float
  br label %240

240:                                              ; preds = %117, %226, %228
  %241 = phi float [ %239, %228 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %117 ]
  %242 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 1, i64 %95
  store float %241, ptr %242, align 4, !tbaa !309
  %243 = load i32, ptr %12, align 4, !tbaa !311
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 3, i64 %95
  br i1 %244, label %254, label %246

246:                                              ; preds = %240
  %247 = load float, ptr %245, align 4, !tbaa !309
  %248 = sitofp i32 %243 to float
  %249 = fmul fast float %247, %248
  %250 = fadd fast float %249, %241
  %251 = add nsw i32 %243, 1
  %252 = sitofp i32 %251 to float
  %253 = fdiv fast float %250, %252
  br label %254

254:                                              ; preds = %240, %246
  %255 = phi float [ %253, %246 ], [ %241, %240 ]
  store float %255, ptr %245, align 4, !tbaa !309
  %256 = add nuw nsw i64 %95, 1
  %257 = load i32, ptr %30, align 4, !tbaa !229
  %258 = icmp ne i32 %257, 0
  %259 = icmp ult i64 %95, 2
  %260 = and i1 %258, %259
  br i1 %260, label %94, label %261, !llvm.loop !367

261:                                              ; preds = %254, %113
  br i1 %20, label %262, label %267

262:                                              ; preds = %261
  %263 = load i32, ptr %2, align 4, !tbaa !35
  %264 = shl nsw i64 %68, 1
  %265 = sdiv i64 %264, 3
  %266 = tail call i64 @lseek(i32 noundef %263, i64 noundef %265, i32 noundef 1) #27
  br label %267

267:                                              ; preds = %262, %261
  tail call void @free(ptr noundef %72) #27
  %268 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 59
  %269 = load i32, ptr %268, align 8, !tbaa !368
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %293, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @stdout, align 8, !tbaa !15
  %273 = load i32, ptr %77, align 4, !tbaa !308
  %274 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !191
  %276 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 7
  %277 = load i32, ptr %276, align 4, !tbaa !225
  %278 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 55
  %279 = load i32, ptr %278, align 8, !tbaa !193
  %280 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !309
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 1, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !309
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds %struct.snr_par, ptr %12, i64 0, i32 1, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !309
  %288 = fpext float %287 to double
  %289 = load i32, ptr %30, align 4, !tbaa !229
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x [6 x i8]], ptr %9, i64 0, i64 %290
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.5, i32 noundef %273, i32 noundef %275, i32 noundef %277, i32 noundef %279, double noundef nofpclass(nan inf) %282, double noundef nofpclass(nan inf) %285, double noundef nofpclass(nan inf) %288, ptr noundef nonnull %291, i32 noundef 0)
  br label %293

293:                                              ; preds = %267, %271, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @reorder_ref_pic_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #3

declare i32 @read_next_nalu(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RBSPtoSODB(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nal_unit_header_svc_extension(...) local_unnamed_addr #3

declare void @nal_unit_header_mvc_extension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FirstPartOfSliceHeader(ptr noundef) local_unnamed_addr #3

declare i32 @RestOfSliceHeader(ptr noundef) local_unnamed_addr #3

declare i32 @GetBaseViewId(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assign_quant_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @is_new_picture(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #16 {
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 73
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp ne i32 %7, %9
  %11 = or i1 %5, %10
  %12 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !139
  %14 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ne i32 %13, %15
  %17 = or i1 %11, %16
  %18 = load i32, ptr %2, align 4, !tbaa !140
  %19 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 36
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = icmp ne i32 %18, %20
  %22 = or i1 %17, %21
  %23 = icmp eq i32 %20, 0
  %24 = icmp eq i32 %18, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !142
  %29 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 37
  %30 = load i8, ptr %29, align 4, !tbaa !141
  %31 = icmp ne i8 %28, %30
  %32 = or i1 %22, %31
  br label %33

33:                                               ; preds = %26, %3
  %34 = phi i1 [ %32, %26 ], [ %22, %3 ]
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !144
  %38 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %39, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %43, %33
  %47 = phi i32 [ 0, %33 ], [ 1, %41 ], [ %45, %43 ]
  %48 = or i32 %47, %35
  %49 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !146
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !145
  %54 = icmp ne i32 %53, %51
  %55 = zext i1 %54 to i32
  %56 = or i32 %48, %55
  %57 = icmp eq i32 %53, 0
  %58 = icmp eq i8 %50, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !148
  %63 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !147
  %65 = icmp ne i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = or i32 %56, %66
  br label %68

68:                                               ; preds = %60, %46
  %69 = phi i32 [ %67, %60 ], [ %56, %46 ]
  %70 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %71, i64 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !150
  switch i32 %73, label %121 [
    i32 0, label %74
    i32 1, label %91
  ]

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !369
  %77 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 14
  %78 = load i32, ptr %77, align 8, !tbaa !370
  %79 = icmp ne i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = or i32 %69, %80
  %82 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %83, i64 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !371
  %86 = icmp eq i32 %85, 1
  %87 = and i1 %23, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 4
  %90 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 15
  br label %112

91:                                               ; preds = %68
  %92 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %71, i64 0, i32 21
  %93 = load i32, ptr %92, align 4, !tbaa !372
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = icmp ne i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = or i32 %69, %101
  %103 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %104, i64 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !371
  %107 = icmp eq i32 %106, 1
  %108 = and i1 %23, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %95
  %110 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 5, i64 1
  %111 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16, i64 1
  br label %112

112:                                              ; preds = %109, %88
  %113 = phi ptr [ %90, %88 ], [ %111, %109 ]
  %114 = phi ptr [ %89, %88 ], [ %110, %109 ]
  %115 = phi i32 [ %81, %88 ], [ %102, %109 ]
  %116 = load i32, ptr %114, align 4, !tbaa !35
  %117 = load i32, ptr %113, align 4, !tbaa !35
  %118 = icmp ne i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = or i32 %115, %119
  br label %121

121:                                              ; preds = %112, %95, %68, %74, %91
  %122 = phi i32 [ %69, %91 ], [ %102, %95 ], [ %81, %74 ], [ %69, %68 ], [ %120, %112 ]
  %123 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 66
  %124 = load i32, ptr %123, align 8, !tbaa !161
  %125 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 10
  %126 = load i32, ptr %125, align 4, !tbaa !373
  %127 = icmp ne i32 %124, %126
  %128 = zext i1 %127 to i32
  %129 = or i32 %122, %128
  %130 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 67
  %131 = load i32, ptr %130, align 4, !tbaa !272
  %132 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 11
  %133 = load i32, ptr %132, align 4, !tbaa !374
  %134 = icmp ne i32 %131, %133
  %135 = zext i1 %134 to i32
  %136 = or i32 %129, %135
  %137 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 68
  %138 = load i32, ptr %137, align 8, !tbaa !151
  %139 = getelementptr inbounds %struct.old_slice_par, ptr %2, i64 0, i32 12
  %140 = load i32, ptr %139, align 4, !tbaa !152
  %141 = icmp ne i32 %138, %140
  %142 = zext i1 %141 to i32
  %143 = or i32 %136, %142
  ret i32 %143
}

declare void @CheckZeroByteVCL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_slice_methods(ptr noundef) local_unnamed_addr #3

declare void @arideco_start_decoding(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fmo_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_pic_num(ptr noundef) local_unnamed_addr #3

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @InterpretSEIMessage(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcessPPS(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcessSPS(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefix_nal_unit_svc(...) local_unnamed_addr #3

declare void @ProcessSubsetSPS(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @pad_buf(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #17 {
  %7 = sext i32 %4 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i16, ptr %0, i64 %8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %108

11:                                               ; preds = %6
  %12 = sub nsw i32 0, %4
  %13 = load i16, ptr %0, align 2, !tbaa !288
  %14 = sext i32 %12 to i64
  %15 = zext i32 %4 to i64
  %16 = icmp ult i32 %4, 8
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = icmp ult i32 %4, 64
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, 4294967232
  %21 = insertelement <16 x i16> poison, i16 %13, i64 0
  %22 = shufflevector <16 x i16> %21, <16 x i16> poison, <16 x i32> zeroinitializer
  %23 = insertelement <16 x i16> poison, i16 %13, i64 0
  %24 = shufflevector <16 x i16> %23, <16 x i16> poison, <16 x i32> zeroinitializer
  %25 = insertelement <16 x i16> poison, i16 %13, i64 0
  %26 = shufflevector <16 x i16> %25, <16 x i16> poison, <16 x i32> zeroinitializer
  %27 = insertelement <16 x i16> poison, i16 %13, i64 0
  %28 = shufflevector <16 x i16> %27, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %19
  %30 = phi i64 [ 0, %19 ], [ %36, %29 ]
  %31 = add i64 %30, %14
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  store <16 x i16> %22, ptr %32, align 2, !tbaa !288
  %33 = getelementptr inbounds i16, ptr %32, i64 16
  store <16 x i16> %24, ptr %33, align 2, !tbaa !288
  %34 = getelementptr inbounds i16, ptr %32, i64 32
  store <16 x i16> %26, ptr %34, align 2, !tbaa !288
  %35 = getelementptr inbounds i16, ptr %32, i64 48
  store <16 x i16> %28, ptr %35, align 2, !tbaa !288
  %36 = add nuw i64 %30, 64
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %29, !llvm.loop !375

38:                                               ; preds = %29
  %39 = icmp eq i64 %20, %15
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = add nsw i64 %20, %14
  %42 = and i64 %15, 56
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %17, %40
  %45 = phi i64 [ %20, %40 ], [ 0, %17 ]
  %46 = and i64 %15, 4294967288
  %47 = add nsw i64 %46, %14
  %48 = insertelement <8 x i16> poison, i16 %13, i64 0
  %49 = shufflevector <8 x i16> %48, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i64 [ %45, %44 ], [ %54, %50 ]
  %52 = add i64 %51, %14
  %53 = getelementptr inbounds i16, ptr %0, i64 %52
  store <8 x i16> %49, ptr %53, align 2, !tbaa !288
  %54 = add nuw i64 %51, 8
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %56, label %50, !llvm.loop !376

56:                                               ; preds = %50
  %57 = icmp eq i64 %46, %15
  br i1 %57, label %60, label %58

58:                                               ; preds = %11, %40, %56
  %59 = phi i64 [ %14, %11 ], [ %41, %40 ], [ %47, %56 ]
  br label %69

60:                                               ; preds = %69, %56, %38
  br i1 %10, label %61, label %108

61:                                               ; preds = %60
  %62 = getelementptr i16, ptr %0, i64 -1
  %63 = sext i32 %1 to i64
  %64 = getelementptr i16, ptr %62, i64 %63
  %65 = and i64 %15, 3
  %66 = icmp ult i32 %4, 4
  br i1 %66, label %96, label %67

67:                                               ; preds = %61
  %68 = and i64 %15, 4294967292
  br label %75

69:                                               ; preds = %58, %69
  %70 = phi i64 [ %72, %69 ], [ %59, %58 ]
  %71 = getelementptr inbounds i16, ptr %0, i64 %70
  store i16 %13, ptr %71, align 2, !tbaa !288
  %72 = add nsw i64 %70, 1
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %60, label %69, !llvm.loop !377

75:                                               ; preds = %75, %67
  %76 = phi i64 [ 0, %67 ], [ %93, %75 ]
  %77 = phi i64 [ 0, %67 ], [ %94, %75 ]
  %78 = load i16, ptr %64, align 2, !tbaa !288
  %79 = add nsw i64 %76, %63
  %80 = getelementptr inbounds i16, ptr %0, i64 %79
  store i16 %78, ptr %80, align 2, !tbaa !288
  %81 = or i64 %76, 1
  %82 = load i16, ptr %64, align 2, !tbaa !288
  %83 = add nsw i64 %81, %63
  %84 = getelementptr inbounds i16, ptr %0, i64 %83
  store i16 %82, ptr %84, align 2, !tbaa !288
  %85 = or i64 %76, 2
  %86 = load i16, ptr %64, align 2, !tbaa !288
  %87 = add nsw i64 %85, %63
  %88 = getelementptr inbounds i16, ptr %0, i64 %87
  store i16 %86, ptr %88, align 2, !tbaa !288
  %89 = or i64 %76, 3
  %90 = load i16, ptr %64, align 2, !tbaa !288
  %91 = add nsw i64 %89, %63
  %92 = getelementptr inbounds i16, ptr %0, i64 %91
  store i16 %90, ptr %92, align 2, !tbaa !288
  %93 = add nuw nsw i64 %76, 4
  %94 = add i64 %77, 4
  %95 = icmp eq i64 %94, %68
  br i1 %95, label %96, label %75, !llvm.loop !378

96:                                               ; preds = %75, %61
  %97 = phi i64 [ 0, %61 ], [ %93, %75 ]
  %98 = icmp eq i64 %65, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %106, %99 ], [ 0, %96 ]
  %102 = load i16, ptr %64, align 2, !tbaa !288
  %103 = add nsw i64 %100, %63
  %104 = getelementptr inbounds i16, ptr %0, i64 %103
  store i16 %102, ptr %104, align 2, !tbaa !288
  %105 = add nuw nsw i64 %100, 1
  %106 = add i64 %101, 1
  %107 = icmp eq i64 %106, %65
  br i1 %107, label %108, label %99, !llvm.loop !379

108:                                              ; preds = %96, %99, %6, %60
  %109 = icmp sgt i32 %5, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = sub nsw i32 0, %5
  %112 = sext i32 %3 to i64
  %113 = shl nsw i64 %112, 1
  %114 = sext i32 %111 to i64
  %115 = and i32 %5, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = mul nsw i64 %114, %112
  %119 = getelementptr inbounds i16, ptr %9, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 2 %9, i64 %113, i1 false)
  %120 = add nsw i64 %114, 1
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i64 [ %114, %110 ], [ %120, %117 ]
  %123 = icmp eq i32 %5, 1
  br i1 %123, label %124, label %228

124:                                              ; preds = %121, %228, %108
  %125 = icmp sgt i32 %2, 1
  br i1 %125, label %126, label %238

126:                                              ; preds = %124
  %127 = add i32 %1, -1
  %128 = add i32 %127, %4
  %129 = sext i32 %128 to i64
  br i1 %10, label %130, label %238

130:                                              ; preds = %126
  %131 = add nuw i32 %4, 1
  %132 = sext i32 %3 to i64
  %133 = zext i32 %2 to i64
  %134 = zext i32 %4 to i64
  %135 = zext i32 %131 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %134, 3
  %138 = icmp ult i32 %4, 4
  %139 = and i64 %134, 4294967292
  %140 = icmp eq i64 %137, 0
  %141 = icmp ult i32 %4, 8
  %142 = icmp ult i32 %4, 64
  %143 = and i64 %136, -64
  %144 = icmp eq i64 %136, %143
  %145 = or i64 %143, 1
  %146 = and i64 %136, 56
  %147 = icmp eq i64 %146, 0
  %148 = and i64 %136, -8
  %149 = or i64 %148, 1
  %150 = icmp eq i64 %136, %148
  br label %151

151:                                              ; preds = %130, %225
  %152 = phi i64 [ 1, %130 ], [ %226, %225 ]
  %153 = mul nsw i64 %152, %132
  %154 = getelementptr inbounds i16, ptr %9, i64 %153
  %155 = getelementptr inbounds i16, ptr %154, i64 %7
  br i1 %138, label %178, label %161

156:                                              ; preds = %223, %156
  %157 = phi i64 [ %159, %156 ], [ %224, %223 ]
  %158 = getelementptr inbounds i16, ptr %189, i64 %157
  store i16 %190, ptr %158, align 2, !tbaa !288
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp eq i64 %159, %135
  br i1 %160, label %225, label %156, !llvm.loop !380

161:                                              ; preds = %151, %161
  %162 = phi i64 [ %175, %161 ], [ 0, %151 ]
  %163 = phi i64 [ %176, %161 ], [ 0, %151 ]
  %164 = load i16, ptr %155, align 2, !tbaa !288
  %165 = getelementptr inbounds i16, ptr %154, i64 %162
  store i16 %164, ptr %165, align 2, !tbaa !288
  %166 = or i64 %162, 1
  %167 = load i16, ptr %155, align 2, !tbaa !288
  %168 = getelementptr inbounds i16, ptr %154, i64 %166
  store i16 %167, ptr %168, align 2, !tbaa !288
  %169 = or i64 %162, 2
  %170 = load i16, ptr %155, align 2, !tbaa !288
  %171 = getelementptr inbounds i16, ptr %154, i64 %169
  store i16 %170, ptr %171, align 2, !tbaa !288
  %172 = or i64 %162, 3
  %173 = load i16, ptr %155, align 2, !tbaa !288
  %174 = getelementptr inbounds i16, ptr %154, i64 %172
  store i16 %173, ptr %174, align 2, !tbaa !288
  %175 = add nuw nsw i64 %162, 4
  %176 = add i64 %163, 4
  %177 = icmp eq i64 %176, %139
  br i1 %177, label %178, label %161, !llvm.loop !381

178:                                              ; preds = %161, %151
  %179 = phi i64 [ 0, %151 ], [ %175, %161 ]
  br i1 %140, label %188, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %185, %180 ], [ %179, %178 ]
  %182 = phi i64 [ %186, %180 ], [ 0, %178 ]
  %183 = load i16, ptr %155, align 2, !tbaa !288
  %184 = getelementptr inbounds i16, ptr %154, i64 %181
  store i16 %183, ptr %184, align 2, !tbaa !288
  %185 = add nuw nsw i64 %181, 1
  %186 = add i64 %182, 1
  %187 = icmp eq i64 %186, %137
  br i1 %187, label %188, label %180, !llvm.loop !382

188:                                              ; preds = %180, %178
  %189 = getelementptr inbounds i16, ptr %154, i64 %129
  %190 = load i16, ptr %189, align 2, !tbaa !288
  br i1 %141, label %223, label %191

191:                                              ; preds = %188
  br i1 %142, label %212, label %192

192:                                              ; preds = %191
  %193 = insertelement <16 x i16> poison, i16 %190, i64 0
  %194 = shufflevector <16 x i16> %193, <16 x i16> poison, <16 x i32> zeroinitializer
  %195 = insertelement <16 x i16> poison, i16 %190, i64 0
  %196 = shufflevector <16 x i16> %195, <16 x i16> poison, <16 x i32> zeroinitializer
  %197 = insertelement <16 x i16> poison, i16 %190, i64 0
  %198 = shufflevector <16 x i16> %197, <16 x i16> poison, <16 x i32> zeroinitializer
  %199 = insertelement <16 x i16> poison, i16 %190, i64 0
  %200 = shufflevector <16 x i16> %199, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %201, %192
  %202 = phi i64 [ 0, %192 ], [ %208, %201 ]
  %203 = or i64 %202, 1
  %204 = getelementptr inbounds i16, ptr %189, i64 %203
  store <16 x i16> %194, ptr %204, align 2, !tbaa !288
  %205 = getelementptr inbounds i16, ptr %204, i64 16
  store <16 x i16> %196, ptr %205, align 2, !tbaa !288
  %206 = getelementptr inbounds i16, ptr %204, i64 32
  store <16 x i16> %198, ptr %206, align 2, !tbaa !288
  %207 = getelementptr inbounds i16, ptr %204, i64 48
  store <16 x i16> %200, ptr %207, align 2, !tbaa !288
  %208 = add nuw i64 %202, 64
  %209 = icmp eq i64 %208, %143
  br i1 %209, label %210, label %201, !llvm.loop !383

210:                                              ; preds = %201
  br i1 %144, label %225, label %211

211:                                              ; preds = %210
  br i1 %147, label %223, label %212

212:                                              ; preds = %191, %211
  %213 = phi i64 [ %143, %211 ], [ 0, %191 ]
  %214 = insertelement <8 x i16> poison, i16 %190, i64 0
  %215 = shufflevector <8 x i16> %214, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %216

216:                                              ; preds = %216, %212
  %217 = phi i64 [ %213, %212 ], [ %220, %216 ]
  %218 = or i64 %217, 1
  %219 = getelementptr inbounds i16, ptr %189, i64 %218
  store <8 x i16> %215, ptr %219, align 2, !tbaa !288
  %220 = add nuw i64 %217, 8
  %221 = icmp eq i64 %220, %148
  br i1 %221, label %222, label %216, !llvm.loop !384

222:                                              ; preds = %216
  br i1 %150, label %225, label %223

223:                                              ; preds = %188, %211, %222
  %224 = phi i64 [ 1, %188 ], [ %145, %211 ], [ %149, %222 ]
  br label %156

225:                                              ; preds = %156, %222, %210
  %226 = add nuw nsw i64 %152, 1
  %227 = icmp eq i64 %226, %133
  br i1 %227, label %238, label %151, !llvm.loop !385

228:                                              ; preds = %121, %228
  %229 = phi i64 [ %235, %228 ], [ %122, %121 ]
  %230 = mul nsw i64 %229, %112
  %231 = getelementptr inbounds i16, ptr %9, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %9, i64 %113, i1 false)
  %232 = add nsw i64 %229, 1
  %233 = mul nsw i64 %232, %112
  %234 = getelementptr inbounds i16, ptr %9, i64 %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %234, ptr align 2 %9, i64 %113, i1 false)
  %235 = add nsw i64 %229, 2
  %236 = and i64 %235, 4294967295
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %124, label %228, !llvm.loop !386

238:                                              ; preds = %225, %126, %124
  %239 = add nsw i32 %2, -1
  %240 = mul nsw i32 %239, %3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %9, i64 %241
  br i1 %109, label %243, label %255

243:                                              ; preds = %238
  %244 = add nsw i32 %5, %2
  %245 = sext i32 %3 to i64
  %246 = shl nsw i64 %245, 1
  %247 = sext i32 %2 to i64
  %248 = sext i32 %244 to i64
  br label %249

249:                                              ; preds = %243, %249
  %250 = phi i64 [ %247, %243 ], [ %253, %249 ]
  %251 = mul nsw i64 %250, %245
  %252 = getelementptr inbounds i16, ptr %9, i64 %251
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %252, ptr align 2 %242, i64 %246, i1 false)
  %253 = add nsw i64 %250, 1
  %254 = icmp slt i64 %253, %248
  br i1 %254, label %249, label %255, !llvm.loop !387

255:                                              ; preds = %249, %238
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pad_dec_picture(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 172
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 173
  %6 = load i32, ptr %5, align 4, !tbaa !298
  %7 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 17
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 67
  %12 = load i32, ptr %11, align 4, !tbaa !299
  %13 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @pad_buf(ptr noundef %15, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %4, i32 noundef %6)
  %16 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 174
  %21 = load i32, ptr %20, align 8, !tbaa !300
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 175
  %23 = load i32, ptr %22, align 4, !tbaa !301
  %24 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !302
  %26 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !303
  %28 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 68
  %29 = load i32, ptr %28, align 8, !tbaa !304
  %30 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %31 = load ptr, ptr %30, align 8, !tbaa !285
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  tail call void @pad_buf(ptr noundef %33, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %21, i32 noundef %23)
  %34 = load ptr, ptr %30, align 8, !tbaa !285
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  tail call void @pad_buf(ptr noundef %37, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %21, i32 noundef %23)
  br label %38

38:                                               ; preds = %19, %2
  ret void
}

declare void @DeblockPicture(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_frame_picture_JV(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @frame_postprocessing(ptr nocapture noundef %0) local_unnamed_addr #18 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @field_postprocessing(ptr nocapture noundef %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 14
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = sdiv i32 %3, 2
  store i32 %4, ptr %2, align 8, !tbaa !155
  ret void
}

declare void @store_picture_in_dpb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercWriteMBMODEandMV(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 136
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = ashr i32 %9, 4
  %11 = srem i32 %5, %10
  %12 = sdiv i32 %5, %10
  %13 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 139
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  %15 = shl i32 %5, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 35
  br i1 %20, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %24 = load i16, ptr %23, align 8, !tbaa !391
  %25 = icmp eq i16 %24, 10
  %26 = shl nsw i32 %11, 2
  %27 = shl nsw i32 %12, 2
  br i1 %25, label %57, label %50

28:                                               ; preds = %1
  %29 = shl nsw i32 %11, 2
  %30 = shl nsw i32 %12, 2
  %31 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 30
  %32 = load i16, ptr %31, align 8, !tbaa !391
  %33 = icmp eq i16 %32, 10
  br i1 %33, label %34, label %365

34:                                               ; preds = %28
  store i8 2, ptr %17, align 4, !tbaa !392
  %35 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3
  store i32 0, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 1
  store i32 0, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 2
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1
  store i8 2, ptr %38, align 4, !tbaa !392
  %39 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3
  store i32 0, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 1
  store i32 0, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 2
  store i32 0, ptr %41, align 4, !tbaa !35
  %42 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2
  store i8 2, ptr %42, align 4, !tbaa !392
  %43 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3
  store i32 0, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 1
  store i32 0, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 2
  store i32 0, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3
  store i8 2, ptr %46, align 4, !tbaa !392
  %47 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3
  store i32 0, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 1
  store i32 0, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 2
  store i32 0, ptr %49, align 4, !tbaa !35
  br label %605

50:                                               ; preds = %22
  %51 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !16
  switch i8 %52, label %53 [
    i8 11, label %57
    i8 0, label %56
  ]

53:                                               ; preds = %50
  %54 = icmp eq i8 %52, 1
  %55 = select i1 %54, i8 1, i8 5
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %50, %56, %53, %22
  %58 = phi i8 [ 2, %22 ], [ 6, %50 ], [ %55, %53 ], [ 0, %56 ]
  store i8 %58, ptr %17, align 4, !tbaa !392
  %59 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !16
  switch i8 %60, label %64 [
    i8 0, label %61
    i8 11, label %61
  ]

61:                                               ; preds = %57, %57
  %62 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3
  store i32 0, ptr %62, align 4, !tbaa !35
  %63 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 1
  store i32 0, ptr %63, align 4, !tbaa !35
  br label %124

64:                                               ; preds = %57
  %65 = add i8 %60, -5
  %66 = icmp ult i8 %65, 3
  %67 = load ptr, ptr %21, align 8, !tbaa !14
  %68 = sext i32 %27 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = sext i32 %26 to i64
  %72 = getelementptr inbounds %struct.pic_motion_params, ptr %70, i64 %71, i32 1
  %73 = load i16, ptr %72, align 8, !tbaa !394
  %74 = sext i16 %73 to i32
  br i1 %66, label %75, label %101

75:                                               ; preds = %64
  %76 = or i32 %26, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pic_motion_params, ptr %70, i64 %77, i32 1
  %79 = or i32 %27, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %67, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %71, i32 1
  %84 = getelementptr inbounds %struct.pic_motion_params, ptr %82, i64 %77, i32 1
  %85 = getelementptr inbounds %struct.pic_motion_params, ptr %70, i64 %71, i32 1, i64 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !395
  %87 = sext i16 %86 to i32
  %88 = load <2 x i16>, ptr %78, align 8, !tbaa !288
  %89 = sext <2 x i16> %88 to <2 x i32>
  %90 = load <2 x i16>, ptr %83, align 8, !tbaa !288
  %91 = sext <2 x i16> %90 to <2 x i32>
  %92 = load <2 x i16>, ptr %84, align 8, !tbaa !288
  %93 = sext <2 x i16> %92 to <2 x i32>
  %94 = insertelement <2 x i32> poison, i32 %74, i64 0
  %95 = insertelement <2 x i32> %94, i32 %87, i64 1
  %96 = add nsw <2 x i32> %95, <i32 2, i32 2>
  %97 = add nsw <2 x i32> %96, %89
  %98 = add nsw <2 x i32> %97, %91
  %99 = add nsw <2 x i32> %98, %93
  %100 = sdiv <2 x i32> %99, <i32 4, i32 4>
  br label %107

101:                                              ; preds = %64
  %102 = getelementptr inbounds %struct.pic_motion_params, ptr %70, i64 %71, i32 1, i64 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !395
  %104 = sext i16 %103 to i32
  %105 = insertelement <2 x i32> poison, i32 %74, i64 0
  %106 = insertelement <2 x i32> %105, i32 %104, i64 1
  br label %107

107:                                              ; preds = %101, %75
  %108 = phi <2 x i32> [ %106, %101 ], [ %100, %75 ]
  %109 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3
  store <2 x i32> %108, ptr %109, align 4
  %110 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %108, i1 true)
  %111 = shufflevector <2 x i32> %110, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %112 = add nuw nsw <2 x i32> %111, %110
  %113 = extractelement <2 x i32> %112, i64 0
  %114 = load ptr, ptr %0, align 8, !tbaa !396
  %115 = getelementptr inbounds %struct.slice, ptr %114, i64 0, i32 123
  %116 = load i32, ptr %115, align 8, !tbaa !171
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %115, align 8, !tbaa !171
  %118 = load ptr, ptr %21, align 8, !tbaa !14
  %119 = getelementptr inbounds ptr, ptr %118, i64 %68
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.pic_motion_params, ptr %120, i64 %71, i32 2
  %122 = load i8, ptr %121, align 8, !tbaa !16
  %123 = sext i8 %122 to i32
  br label %124

124:                                              ; preds = %61, %107
  %125 = phi i32 [ 0, %61 ], [ %123, %107 ]
  %126 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 2
  store i32 %125, ptr %126, align 4, !tbaa !35
  %127 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1
  br i1 %25, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !16
  switch i8 %130, label %132 [
    i8 11, label %135
    i8 0, label %131
  ]

131:                                              ; preds = %128
  br label %135

132:                                              ; preds = %128
  %133 = icmp eq i8 %130, 1
  %134 = select i1 %133, i8 1, i8 5
  br label %135

135:                                              ; preds = %132, %131, %128, %124
  %136 = phi i8 [ 2, %124 ], [ 6, %128 ], [ %134, %132 ], [ 0, %131 ]
  store i8 %136, ptr %127, align 4, !tbaa !392
  %137 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !16
  switch i8 %138, label %142 [
    i8 0, label %139
    i8 11, label %139
  ]

139:                                              ; preds = %135, %135
  %140 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3
  store i32 0, ptr %140, align 4, !tbaa !35
  %141 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 1
  store i32 0, ptr %141, align 4, !tbaa !35
  br label %203

142:                                              ; preds = %135
  %143 = or i32 %26, 2
  %144 = add i8 %138, -5
  %145 = icmp ult i8 %144, 3
  %146 = load ptr, ptr %21, align 8, !tbaa !14
  %147 = sext i32 %27 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds %struct.pic_motion_params, ptr %149, i64 %150, i32 1
  %152 = load i16, ptr %151, align 8, !tbaa !394
  %153 = sext i16 %152 to i32
  br i1 %145, label %160, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %struct.pic_motion_params, ptr %149, i64 %150, i32 1, i64 0, i32 1
  %156 = load i16, ptr %155, align 2, !tbaa !395
  %157 = sext i16 %156 to i32
  %158 = insertelement <2 x i32> poison, i32 %153, i64 0
  %159 = insertelement <2 x i32> %158, i32 %157, i64 1
  br label %186

160:                                              ; preds = %142
  %161 = or i32 %26, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pic_motion_params, ptr %149, i64 %162, i32 1
  %164 = or i32 %27, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %146, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds %struct.pic_motion_params, ptr %167, i64 %150, i32 1
  %169 = getelementptr inbounds %struct.pic_motion_params, ptr %167, i64 %162, i32 1
  %170 = getelementptr inbounds %struct.pic_motion_params, ptr %149, i64 %150, i32 1, i64 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !395
  %172 = sext i16 %171 to i32
  %173 = load <2 x i16>, ptr %163, align 8, !tbaa !288
  %174 = sext <2 x i16> %173 to <2 x i32>
  %175 = load <2 x i16>, ptr %168, align 8, !tbaa !288
  %176 = sext <2 x i16> %175 to <2 x i32>
  %177 = load <2 x i16>, ptr %169, align 8, !tbaa !288
  %178 = sext <2 x i16> %177 to <2 x i32>
  %179 = insertelement <2 x i32> poison, i32 %153, i64 0
  %180 = insertelement <2 x i32> %179, i32 %172, i64 1
  %181 = add nsw <2 x i32> %180, <i32 2, i32 2>
  %182 = add nsw <2 x i32> %181, %174
  %183 = add nsw <2 x i32> %182, %176
  %184 = add nsw <2 x i32> %183, %178
  %185 = sdiv <2 x i32> %184, <i32 4, i32 4>
  br label %186

186:                                              ; preds = %160, %154
  %187 = phi <2 x i32> [ %159, %154 ], [ %185, %160 ]
  %188 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3
  store <2 x i32> %187, ptr %188, align 4
  %189 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %187, i1 true)
  %190 = shufflevector <2 x i32> %189, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %191 = add nuw nsw <2 x i32> %190, %189
  %192 = extractelement <2 x i32> %191, i64 0
  %193 = load ptr, ptr %0, align 8, !tbaa !396
  %194 = getelementptr inbounds %struct.slice, ptr %193, i64 0, i32 123
  %195 = load i32, ptr %194, align 8, !tbaa !171
  %196 = add nsw i32 %192, %195
  store i32 %196, ptr %194, align 8, !tbaa !171
  %197 = load ptr, ptr %21, align 8, !tbaa !14
  %198 = getelementptr inbounds ptr, ptr %197, i64 %147
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds %struct.pic_motion_params, ptr %199, i64 %150, i32 2
  %201 = load i8, ptr %200, align 8, !tbaa !16
  %202 = sext i8 %201 to i32
  br label %203

203:                                              ; preds = %186, %139
  %204 = phi i32 [ 0, %139 ], [ %202, %186 ]
  %205 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 2
  store i32 %204, ptr %205, align 4, !tbaa !35
  %206 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2
  br i1 %25, label %214, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !16
  switch i8 %209, label %211 [
    i8 11, label %214
    i8 0, label %210
  ]

210:                                              ; preds = %207
  br label %214

211:                                              ; preds = %207
  %212 = icmp eq i8 %209, 1
  %213 = select i1 %212, i8 1, i8 5
  br label %214

214:                                              ; preds = %211, %210, %207, %203
  %215 = phi i8 [ 2, %203 ], [ 6, %207 ], [ %213, %211 ], [ 0, %210 ]
  store i8 %215, ptr %206, align 4, !tbaa !392
  %216 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !16
  switch i8 %217, label %221 [
    i8 0, label %218
    i8 11, label %218
  ]

218:                                              ; preds = %214, %214
  %219 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3
  store i32 0, ptr %219, align 4, !tbaa !35
  %220 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 1
  store i32 0, ptr %220, align 4, !tbaa !35
  br label %282

221:                                              ; preds = %214
  %222 = or i32 %27, 2
  %223 = add i8 %217, -5
  %224 = icmp ult i8 %223, 3
  %225 = load ptr, ptr %21, align 8, !tbaa !14
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = sext i32 %26 to i64
  %230 = getelementptr inbounds %struct.pic_motion_params, ptr %228, i64 %229, i32 1
  %231 = load i16, ptr %230, align 8, !tbaa !394
  %232 = sext i16 %231 to i32
  br i1 %224, label %239, label %233

233:                                              ; preds = %221
  %234 = getelementptr inbounds %struct.pic_motion_params, ptr %228, i64 %229, i32 1, i64 0, i32 1
  %235 = load i16, ptr %234, align 2, !tbaa !395
  %236 = sext i16 %235 to i32
  %237 = insertelement <2 x i32> poison, i32 %232, i64 0
  %238 = insertelement <2 x i32> %237, i32 %236, i64 1
  br label %265

239:                                              ; preds = %221
  %240 = or i32 %26, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.pic_motion_params, ptr %228, i64 %241, i32 1
  %243 = or i32 %27, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %225, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds %struct.pic_motion_params, ptr %246, i64 %229, i32 1
  %248 = getelementptr inbounds %struct.pic_motion_params, ptr %246, i64 %241, i32 1
  %249 = getelementptr inbounds %struct.pic_motion_params, ptr %228, i64 %229, i32 1, i64 0, i32 1
  %250 = load i16, ptr %249, align 2, !tbaa !395
  %251 = sext i16 %250 to i32
  %252 = load <2 x i16>, ptr %242, align 8, !tbaa !288
  %253 = sext <2 x i16> %252 to <2 x i32>
  %254 = load <2 x i16>, ptr %247, align 8, !tbaa !288
  %255 = sext <2 x i16> %254 to <2 x i32>
  %256 = load <2 x i16>, ptr %248, align 8, !tbaa !288
  %257 = sext <2 x i16> %256 to <2 x i32>
  %258 = insertelement <2 x i32> poison, i32 %232, i64 0
  %259 = insertelement <2 x i32> %258, i32 %251, i64 1
  %260 = add nsw <2 x i32> %259, <i32 2, i32 2>
  %261 = add nsw <2 x i32> %260, %253
  %262 = add nsw <2 x i32> %261, %255
  %263 = add nsw <2 x i32> %262, %257
  %264 = sdiv <2 x i32> %263, <i32 4, i32 4>
  br label %265

265:                                              ; preds = %239, %233
  %266 = phi <2 x i32> [ %238, %233 ], [ %264, %239 ]
  %267 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3
  store <2 x i32> %266, ptr %267, align 4
  %268 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %266, i1 true)
  %269 = shufflevector <2 x i32> %268, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %270 = add nuw nsw <2 x i32> %269, %268
  %271 = extractelement <2 x i32> %270, i64 0
  %272 = load ptr, ptr %0, align 8, !tbaa !396
  %273 = getelementptr inbounds %struct.slice, ptr %272, i64 0, i32 123
  %274 = load i32, ptr %273, align 8, !tbaa !171
  %275 = add nsw i32 %271, %274
  store i32 %275, ptr %273, align 8, !tbaa !171
  %276 = load ptr, ptr %21, align 8, !tbaa !14
  %277 = getelementptr inbounds ptr, ptr %276, i64 %226
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = getelementptr inbounds %struct.pic_motion_params, ptr %278, i64 %229, i32 2
  %280 = load i8, ptr %279, align 8, !tbaa !16
  %281 = sext i8 %280 to i32
  br label %282

282:                                              ; preds = %265, %218
  %283 = phi i32 [ 0, %218 ], [ %281, %265 ]
  %284 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 2
  store i32 %283, ptr %284, align 4, !tbaa !35
  %285 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3
  br i1 %25, label %293, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !16
  switch i8 %288, label %290 [
    i8 11, label %293
    i8 0, label %289
  ]

289:                                              ; preds = %286
  br label %293

290:                                              ; preds = %286
  %291 = icmp eq i8 %288, 1
  %292 = select i1 %291, i8 1, i8 5
  br label %293

293:                                              ; preds = %290, %289, %286, %282
  %294 = phi i8 [ 2, %282 ], [ 6, %286 ], [ %292, %290 ], [ 0, %289 ]
  store i8 %294, ptr %285, align 4, !tbaa !392
  %295 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !16
  switch i8 %296, label %300 [
    i8 0, label %297
    i8 11, label %297
  ]

297:                                              ; preds = %293, %293
  %298 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3
  store i32 0, ptr %298, align 4, !tbaa !35
  %299 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 1
  store i32 0, ptr %299, align 4, !tbaa !35
  br label %362

300:                                              ; preds = %293
  %301 = or i32 %26, 2
  %302 = or i32 %27, 2
  %303 = add i8 %296, -5
  %304 = icmp ult i8 %303, 3
  %305 = load ptr, ptr %21, align 8, !tbaa !14
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = sext i32 %301 to i64
  %310 = getelementptr inbounds %struct.pic_motion_params, ptr %308, i64 %309, i32 1
  %311 = load i16, ptr %310, align 8, !tbaa !394
  %312 = sext i16 %311 to i32
  br i1 %304, label %319, label %313

313:                                              ; preds = %300
  %314 = getelementptr inbounds %struct.pic_motion_params, ptr %308, i64 %309, i32 1, i64 0, i32 1
  %315 = load i16, ptr %314, align 2, !tbaa !395
  %316 = sext i16 %315 to i32
  %317 = insertelement <2 x i32> poison, i32 %312, i64 0
  %318 = insertelement <2 x i32> %317, i32 %316, i64 1
  br label %345

319:                                              ; preds = %300
  %320 = or i32 %26, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.pic_motion_params, ptr %308, i64 %321, i32 1
  %323 = or i32 %27, 3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %305, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !15
  %327 = getelementptr inbounds %struct.pic_motion_params, ptr %326, i64 %309, i32 1
  %328 = getelementptr inbounds %struct.pic_motion_params, ptr %326, i64 %321, i32 1
  %329 = getelementptr inbounds %struct.pic_motion_params, ptr %308, i64 %309, i32 1, i64 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !395
  %331 = sext i16 %330 to i32
  %332 = load <2 x i16>, ptr %322, align 8, !tbaa !288
  %333 = sext <2 x i16> %332 to <2 x i32>
  %334 = load <2 x i16>, ptr %327, align 8, !tbaa !288
  %335 = sext <2 x i16> %334 to <2 x i32>
  %336 = load <2 x i16>, ptr %328, align 8, !tbaa !288
  %337 = sext <2 x i16> %336 to <2 x i32>
  %338 = insertelement <2 x i32> poison, i32 %312, i64 0
  %339 = insertelement <2 x i32> %338, i32 %331, i64 1
  %340 = add nsw <2 x i32> %339, <i32 2, i32 2>
  %341 = add nsw <2 x i32> %340, %333
  %342 = add nsw <2 x i32> %341, %335
  %343 = add nsw <2 x i32> %342, %337
  %344 = sdiv <2 x i32> %343, <i32 4, i32 4>
  br label %345

345:                                              ; preds = %319, %313
  %346 = phi <2 x i32> [ %318, %313 ], [ %344, %319 ]
  %347 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3
  store <2 x i32> %346, ptr %347, align 4
  %348 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %346, i1 true)
  %349 = shufflevector <2 x i32> %348, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %350 = add nuw nsw <2 x i32> %349, %348
  %351 = extractelement <2 x i32> %350, i64 0
  %352 = load ptr, ptr %0, align 8, !tbaa !396
  %353 = getelementptr inbounds %struct.slice, ptr %352, i64 0, i32 123
  %354 = load i32, ptr %353, align 8, !tbaa !171
  %355 = add nsw i32 %351, %354
  store i32 %355, ptr %353, align 8, !tbaa !171
  %356 = load ptr, ptr %21, align 8, !tbaa !14
  %357 = getelementptr inbounds ptr, ptr %356, i64 %306
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = getelementptr inbounds %struct.pic_motion_params, ptr %358, i64 %309, i32 2
  %360 = load i8, ptr %359, align 8, !tbaa !16
  %361 = sext i8 %360 to i32
  br label %362

362:                                              ; preds = %345, %297
  %363 = phi i32 [ 0, %297 ], [ %361, %345 ]
  %364 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 2
  store i32 %363, ptr %364, align 4, !tbaa !35
  br label %605

365:                                              ; preds = %28
  %366 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 0
  %367 = load i8, ptr %366, align 1, !tbaa !16
  %368 = icmp eq i8 %367, 11
  %369 = select i1 %368, i8 6, i8 5
  store i8 %369, ptr %17, align 4, !tbaa !392
  %370 = load i8, ptr %366, align 1, !tbaa !16
  %371 = icmp eq i8 %370, 11
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3
  store i32 0, ptr %373, align 4, !tbaa !35
  %374 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 1
  store i32 0, ptr %374, align 4, !tbaa !35
  br label %421

375:                                              ; preds = %365
  %376 = load ptr, ptr %21, align 8, !tbaa !14
  %377 = sext i32 %30 to i64
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  %380 = sext i32 %29 to i64
  %381 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %380, i32 2
  %382 = load i8, ptr %381, align 8, !tbaa !16
  %383 = lshr i8 %382, 7
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %380, i32 1, i64 %384
  %386 = or i32 %29, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %387, i32 1, i64 %384
  %389 = or i32 %30, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %376, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !15
  %393 = getelementptr inbounds %struct.pic_motion_params, ptr %392, i64 %380, i32 1, i64 %384
  %394 = getelementptr inbounds %struct.pic_motion_params, ptr %392, i64 %387, i32 1, i64 %384
  %395 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3
  %396 = load <2 x i16>, ptr %385, align 4, !tbaa !288
  %397 = sext <2 x i16> %396 to <2 x i32>
  %398 = load <2 x i16>, ptr %388, align 4, !tbaa !288
  %399 = sext <2 x i16> %398 to <2 x i32>
  %400 = load <2 x i16>, ptr %393, align 4, !tbaa !288
  %401 = sext <2 x i16> %400 to <2 x i32>
  %402 = load <2 x i16>, ptr %394, align 4, !tbaa !288
  %403 = sext <2 x i16> %402 to <2 x i32>
  %404 = add nsw <2 x i32> %397, <i32 2, i32 2>
  %405 = add nsw <2 x i32> %404, %399
  %406 = add nsw <2 x i32> %405, %401
  %407 = add nsw <2 x i32> %406, %403
  %408 = sdiv <2 x i32> %407, <i32 4, i32 4>
  store <2 x i32> %408, ptr %395, align 4, !tbaa !35
  %409 = extractelement <2 x i32> %408, i64 0
  %410 = tail call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = extractelement <2 x i32> %408, i64 1
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = load ptr, ptr %0, align 8, !tbaa !396
  %414 = getelementptr inbounds %struct.slice, ptr %413, i64 0, i32 123
  %415 = load i32, ptr %414, align 8, !tbaa !171
  %416 = add i32 %415, %410
  %417 = add i32 %416, %412
  store i32 %417, ptr %414, align 8, !tbaa !171
  %418 = getelementptr inbounds %struct.pic_motion_params, ptr %379, i64 %380, i32 2, i64 %384
  %419 = load i8, ptr %418, align 1, !tbaa !16
  %420 = sext i8 %419 to i32
  br label %421

421:                                              ; preds = %372, %375
  %422 = phi i32 [ 0, %372 ], [ %420, %375 ]
  %423 = getelementptr inbounds %struct.object_buffer, ptr %14, i64 %16, i32 3, i64 2
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1
  %425 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !16
  %427 = icmp eq i8 %426, 11
  %428 = select i1 %427, i8 6, i8 5
  store i8 %428, ptr %424, align 4, !tbaa !392
  %429 = load i8, ptr %425, align 1, !tbaa !16
  %430 = icmp eq i8 %429, 11
  br i1 %430, label %478, label %431

431:                                              ; preds = %421
  %432 = or i32 %29, 2
  %433 = load ptr, ptr %21, align 8, !tbaa !14
  %434 = sext i32 %30 to i64
  %435 = getelementptr inbounds ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !15
  %437 = sext i32 %432 to i64
  %438 = getelementptr inbounds %struct.pic_motion_params, ptr %436, i64 %437, i32 2
  %439 = load i8, ptr %438, align 8, !tbaa !16
  %440 = lshr i8 %439, 7
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds %struct.pic_motion_params, ptr %436, i64 %437, i32 1, i64 %441
  %443 = or i32 %29, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.pic_motion_params, ptr %436, i64 %444, i32 1, i64 %441
  %446 = or i32 %30, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %433, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = getelementptr inbounds %struct.pic_motion_params, ptr %449, i64 %437, i32 1, i64 %441
  %451 = getelementptr inbounds %struct.pic_motion_params, ptr %449, i64 %444, i32 1, i64 %441
  %452 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3
  %453 = load <2 x i16>, ptr %442, align 4, !tbaa !288
  %454 = sext <2 x i16> %453 to <2 x i32>
  %455 = load <2 x i16>, ptr %445, align 4, !tbaa !288
  %456 = sext <2 x i16> %455 to <2 x i32>
  %457 = load <2 x i16>, ptr %450, align 4, !tbaa !288
  %458 = sext <2 x i16> %457 to <2 x i32>
  %459 = load <2 x i16>, ptr %451, align 4, !tbaa !288
  %460 = sext <2 x i16> %459 to <2 x i32>
  %461 = add nsw <2 x i32> %454, <i32 2, i32 2>
  %462 = add nsw <2 x i32> %461, %456
  %463 = add nsw <2 x i32> %462, %458
  %464 = add nsw <2 x i32> %463, %460
  %465 = sdiv <2 x i32> %464, <i32 4, i32 4>
  store <2 x i32> %465, ptr %452, align 4, !tbaa !35
  %466 = extractelement <2 x i32> %465, i64 0
  %467 = tail call i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = extractelement <2 x i32> %465, i64 1
  %469 = tail call i32 @llvm.abs.i32(i32 %468, i1 true)
  %470 = load ptr, ptr %0, align 8, !tbaa !396
  %471 = getelementptr inbounds %struct.slice, ptr %470, i64 0, i32 123
  %472 = load i32, ptr %471, align 8, !tbaa !171
  %473 = add i32 %472, %467
  %474 = add i32 %473, %469
  store i32 %474, ptr %471, align 8, !tbaa !171
  %475 = getelementptr inbounds %struct.pic_motion_params, ptr %436, i64 %437, i32 2, i64 %441
  %476 = load i8, ptr %475, align 1, !tbaa !16
  %477 = sext i8 %476 to i32
  br label %481

478:                                              ; preds = %421
  %479 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3
  store i32 0, ptr %479, align 4, !tbaa !35
  %480 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 1
  store i32 0, ptr %480, align 4, !tbaa !35
  br label %481

481:                                              ; preds = %478, %431
  %482 = phi i32 [ 0, %478 ], [ %477, %431 ]
  %483 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 1, i32 3, i64 2
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2
  %485 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = icmp eq i8 %486, 11
  %488 = select i1 %487, i8 6, i8 5
  store i8 %488, ptr %484, align 4, !tbaa !392
  %489 = load i8, ptr %485, align 1, !tbaa !16
  %490 = icmp eq i8 %489, 11
  br i1 %490, label %538, label %491

491:                                              ; preds = %481
  %492 = or i32 %30, 2
  %493 = load ptr, ptr %21, align 8, !tbaa !14
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  %497 = sext i32 %29 to i64
  %498 = getelementptr inbounds %struct.pic_motion_params, ptr %496, i64 %497, i32 2
  %499 = load i8, ptr %498, align 8, !tbaa !16
  %500 = lshr i8 %499, 7
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds %struct.pic_motion_params, ptr %496, i64 %497, i32 1, i64 %501
  %503 = or i32 %29, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.pic_motion_params, ptr %496, i64 %504, i32 1, i64 %501
  %506 = or i32 %30, 3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %493, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %510 = getelementptr inbounds %struct.pic_motion_params, ptr %509, i64 %497, i32 1, i64 %501
  %511 = getelementptr inbounds %struct.pic_motion_params, ptr %509, i64 %504, i32 1, i64 %501
  %512 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3
  %513 = load <2 x i16>, ptr %502, align 4, !tbaa !288
  %514 = sext <2 x i16> %513 to <2 x i32>
  %515 = load <2 x i16>, ptr %505, align 4, !tbaa !288
  %516 = sext <2 x i16> %515 to <2 x i32>
  %517 = load <2 x i16>, ptr %510, align 4, !tbaa !288
  %518 = sext <2 x i16> %517 to <2 x i32>
  %519 = load <2 x i16>, ptr %511, align 4, !tbaa !288
  %520 = sext <2 x i16> %519 to <2 x i32>
  %521 = add nsw <2 x i32> %514, <i32 2, i32 2>
  %522 = add nsw <2 x i32> %521, %516
  %523 = add nsw <2 x i32> %522, %518
  %524 = add nsw <2 x i32> %523, %520
  %525 = sdiv <2 x i32> %524, <i32 4, i32 4>
  store <2 x i32> %525, ptr %512, align 4, !tbaa !35
  %526 = extractelement <2 x i32> %525, i64 0
  %527 = tail call i32 @llvm.abs.i32(i32 %526, i1 true)
  %528 = extractelement <2 x i32> %525, i64 1
  %529 = tail call i32 @llvm.abs.i32(i32 %528, i1 true)
  %530 = load ptr, ptr %0, align 8, !tbaa !396
  %531 = getelementptr inbounds %struct.slice, ptr %530, i64 0, i32 123
  %532 = load i32, ptr %531, align 8, !tbaa !171
  %533 = add i32 %532, %527
  %534 = add i32 %533, %529
  store i32 %534, ptr %531, align 8, !tbaa !171
  %535 = getelementptr inbounds %struct.pic_motion_params, ptr %496, i64 %497, i32 2, i64 %501
  %536 = load i8, ptr %535, align 1, !tbaa !16
  %537 = sext i8 %536 to i32
  br label %541

538:                                              ; preds = %481
  %539 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3
  store i32 0, ptr %539, align 4, !tbaa !35
  %540 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 1
  store i32 0, ptr %540, align 4, !tbaa !35
  br label %541

541:                                              ; preds = %538, %491
  %542 = phi i32 [ 0, %538 ], [ %537, %491 ]
  %543 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 2, i32 3, i64 2
  store i32 %542, ptr %543, align 4
  %544 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3
  %545 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !16
  %547 = icmp eq i8 %546, 11
  %548 = select i1 %547, i8 6, i8 5
  store i8 %548, ptr %544, align 4, !tbaa !392
  %549 = load i8, ptr %545, align 1, !tbaa !16
  %550 = icmp eq i8 %549, 11
  br i1 %550, label %599, label %551

551:                                              ; preds = %541
  %552 = or i32 %30, 2
  %553 = or i32 %29, 2
  %554 = load ptr, ptr %21, align 8, !tbaa !14
  %555 = sext i32 %552 to i64
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = sext i32 %553 to i64
  %559 = getelementptr inbounds %struct.pic_motion_params, ptr %557, i64 %558, i32 2
  %560 = load i8, ptr %559, align 8, !tbaa !16
  %561 = lshr i8 %560, 7
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds %struct.pic_motion_params, ptr %557, i64 %558, i32 1, i64 %562
  %564 = or i32 %29, 3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.pic_motion_params, ptr %557, i64 %565, i32 1, i64 %562
  %567 = or i32 %30, 3
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %554, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !15
  %571 = getelementptr inbounds %struct.pic_motion_params, ptr %570, i64 %558, i32 1, i64 %562
  %572 = getelementptr inbounds %struct.pic_motion_params, ptr %570, i64 %565, i32 1, i64 %562
  %573 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3
  %574 = load <2 x i16>, ptr %563, align 4, !tbaa !288
  %575 = sext <2 x i16> %574 to <2 x i32>
  %576 = load <2 x i16>, ptr %566, align 4, !tbaa !288
  %577 = sext <2 x i16> %576 to <2 x i32>
  %578 = load <2 x i16>, ptr %571, align 4, !tbaa !288
  %579 = sext <2 x i16> %578 to <2 x i32>
  %580 = load <2 x i16>, ptr %572, align 4, !tbaa !288
  %581 = sext <2 x i16> %580 to <2 x i32>
  %582 = add nsw <2 x i32> %575, <i32 2, i32 2>
  %583 = add nsw <2 x i32> %582, %577
  %584 = add nsw <2 x i32> %583, %579
  %585 = add nsw <2 x i32> %584, %581
  %586 = sdiv <2 x i32> %585, <i32 4, i32 4>
  store <2 x i32> %586, ptr %573, align 4, !tbaa !35
  %587 = extractelement <2 x i32> %586, i64 0
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = extractelement <2 x i32> %586, i64 1
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = load ptr, ptr %0, align 8, !tbaa !396
  %592 = getelementptr inbounds %struct.slice, ptr %591, i64 0, i32 123
  %593 = load i32, ptr %592, align 8, !tbaa !171
  %594 = add i32 %593, %588
  %595 = add i32 %594, %590
  store i32 %595, ptr %592, align 8, !tbaa !171
  %596 = getelementptr inbounds %struct.pic_motion_params, ptr %557, i64 %558, i32 2, i64 %562
  %597 = load i8, ptr %596, align 1, !tbaa !16
  %598 = sext i8 %597 to i32
  br label %602

599:                                              ; preds = %541
  %600 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3
  store i32 0, ptr %600, align 4, !tbaa !35
  %601 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 1
  store i32 0, ptr %601, align 4, !tbaa !35
  br label %602

602:                                              ; preds = %599, %551
  %603 = phi i32 [ 0, %599 ], [ %598, %551 ]
  %604 = getelementptr inbounds %struct.object_buffer, ptr %17, i64 3, i32 3, i64 2
  store i32 %603, ptr %604, align 4
  br label %605

605:                                              ; preds = %362, %602, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_old_slice(ptr nocapture noundef writeonly %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds %struct.old_slice_par, ptr %0, i64 0, i32 9
  store i32 2147483647, ptr %2, align 4, !tbaa !137
  %3 = getelementptr inbounds %struct.old_slice_par, ptr %0, i64 0, i32 7
  store i8 0, ptr %3, align 1, !tbaa !146
  store <4 x i32> <i32 0, i32 2147483647, i32 2147483647, i32 -1>, ptr %0, align 4, !tbaa !35
  %4 = getelementptr inbounds %struct.old_slice_par, ptr %0, i64 0, i32 4
  store i32 2147483647, ptr %4, align 4, !tbaa !397
  %5 = getelementptr inbounds %struct.old_slice_par, ptr %0, i64 0, i32 5
  store i32 2147483647, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %struct.old_slice_par, ptr %0, i64 0, i32 5, i64 1
  store i32 2147483647, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_dec_picture_JV(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 2
  %6 = load <2 x i32>, ptr %4, align 8, !tbaa !35
  store <2 x i32> %6, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 4
  store i32 %8, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 55
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 55
  store i32 %11, ptr %12, align 8, !tbaa !193
  %13 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 57
  %14 = load i32, ptr %13, align 4, !tbaa !195
  %15 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 57
  store i32 %14, ptr %15, align 4, !tbaa !195
  %16 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 56
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 56
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 56, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 56, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 43
  %26 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 43
  %27 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  store i32 %28, ptr %29, align 4, !tbaa !73
  %30 = load <4 x i32>, ptr %25, align 8, !tbaa !35
  store <4 x i32> %30, ptr %26, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 47
  %32 = load i32, ptr %31, align 8, !tbaa !218
  %33 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 47
  store i32 %32, ptr %33, align 8, !tbaa !218
  %34 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 58
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 58
  store ptr %35, ptr %36, align 8, !tbaa !220
  %37 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 25
  %38 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 25
  %39 = load <2 x i32>, ptr %37, align 4, !tbaa !35
  store <2 x i32> %39, ptr %38, align 4, !tbaa !35
  %40 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !225
  %42 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 7
  store i32 %41, ptr %42, align 4, !tbaa !225
  %43 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 5
  %44 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5
  %45 = load <2 x i32>, ptr %43, align 4, !tbaa !35
  store <2 x i32> %45, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !228
  %48 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 24
  store i32 %47, ptr %48, align 8, !tbaa !228
  %49 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 48
  %50 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %51 = load <4 x i32>, ptr %49, align 4, !tbaa !35
  store <4 x i32> %51, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 52
  %53 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 52
  %54 = load <2 x i32>, ptr %52, align 4, !tbaa !35
  store <2 x i32> %54, ptr %53, align 4, !tbaa !35
  %55 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 54
  %56 = load i32, ptr %55, align 4, !tbaa !398
  %57 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  store i32 %56, ptr %57, align 4, !tbaa !398
  %58 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 60
  %59 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 60
  %60 = load <2 x i32>, ptr %58, align 4, !tbaa !35
  store <2 x i32> %60, ptr %59, align 4, !tbaa !35
  %61 = load i32, ptr %58, align 4, !tbaa !238
  store i32 %61, ptr %59, align 4, !tbaa !238
  %62 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 62
  %63 = load i32, ptr %62, align 4, !tbaa !242
  %64 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 62
  store i32 %63, ptr %64, align 4, !tbaa !242
  %65 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 63
  %66 = load ptr, ptr %65, align 8, !tbaa !243
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 158
  %70 = load ptr, ptr %69, align 8, !tbaa !234
  %71 = getelementptr inbounds %struct.tone_mapping_struct_s, ptr %70, i64 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !237
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #30
  %78 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 63
  store ptr %77, ptr %78, align 8, !tbaa !243
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  tail call void @no_mem_exit(ptr noundef nonnull @.str.46) #27
  %81 = load ptr, ptr %78, align 8, !tbaa !243
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi ptr [ %81, %80 ], [ %77, %68 ]
  %84 = load ptr, ptr %65, align 8, !tbaa !243
  %85 = shl nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %83, ptr noundef nonnull align 2 dereferenceable(1) %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %82, %3
  ret void
}

declare void @compute_colocated(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @start_macroblock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @decode_one_macroblock(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exit_macroblock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetVOIdx(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !399
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %6, %18
  %13 = phi i32 [ %19, %18 ], [ %10, %6 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %13, -1
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %12, label %21, !llvm.loop !400

21:                                               ; preds = %12, %18, %6, %2
  %22 = phi i32 [ -1, %2 ], [ %10, %6 ], [ %13, %12 ], [ -1, %18 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_maxViewIdx(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %36

14:                                               ; preds = %8, %20
  %15 = phi i32 [ %21, %20 ], [ %12, %8 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %15, -1
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %14, label %36, !llvm.loop !400

23:                                               ; preds = %14
  %24 = icmp eq i32 %2, 0
  %25 = icmp eq i32 %3, 0
  %26 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 6
  %27 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 4
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 10
  %30 = getelementptr inbounds %struct.subset_seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 8
  %31 = select i1 %25, ptr %30, ptr %29
  %32 = select i1 %24, ptr %31, ptr %28
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %33, i64 %16
  %35 = load i32, ptr %34, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %20, %23, %8, %4
  %37 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %35, %23 ], [ 0, %20 ]
  ret i32 %37
}

declare void @conceal_lost_frames(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fill_frame_num_gap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decode_poc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_storable_picture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ercReset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @set_ec_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @get_mb_block_pos_mbaff(i32 noundef, ptr noundef, ptr noundef) #3

declare void @get_mb_block_pos_normal(i32 noundef, ptr noundef, ptr noundef) #3

declare void @getAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @getNonAffNeighbour(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @update_tone_mapping_sei(ptr noundef) local_unnamed_addr #3

declare void @update_ref_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_ltref_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @init_Deblock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #23

declare void @get_mb_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.bswap.v16i16(<16 x i16>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #25

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 64}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !7, i64 160, !12, i64 184, !7, i64 192, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !7, i64 300, !9, i64 308, !11, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !11, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !11, i64 376, !9, i64 384, !9, i64 388, !7, i64 392, !7, i64 400}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"pic_motion_params_old", !11, i64 0}
!13 = !{!6, !9, i64 68}
!14 = !{!6, !11, i64 152}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 13464}
!20 = !{!"slice", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !7, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !10, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !7, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !7, i64 180, !7, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !11, i64 248, !7, i64 256, !7, i64 264, !11, i64 312, !11, i64 320, !11, i64 328, !7, i64 336, !7, i64 1104, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !9, i64 1176, !9, i64 1180, !9, i64 1184, !21, i64 1188, !10, i64 1220, !10, i64 1222, !10, i64 1224, !9, i64 1228, !9, i64 1232, !9, i64 1236, !9, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !7, i64 1288, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !7, i64 1392, !7, i64 2544, !7, i64 3696, !7, i64 8304, !7, i64 12912, !7, i64 13008, !9, i64 13264, !9, i64 13268, !10, i64 13272, !10, i64 13274, !10, i64 13276, !10, i64 13278, !11, i64 13280, !11, i64 13288, !11, i64 13296, !10, i64 13304, !10, i64 13306, !9, i64 13308, !9, i64 13312, !11, i64 13320, !11, i64 13328, !9, i64 13336, !7, i64 13340, !11, i64 13408, !11, i64 13416, !11, i64 13424, !11, i64 13432, !11, i64 13440, !11, i64 13448, !11, i64 13456, !11, i64 13464, !11, i64 13472, !11, i64 13480, !11, i64 13488, !11, i64 13496, !9, i64 13504, !11, i64 13512, !11, i64 13520, !11, i64 13528, !11, i64 13536, !11, i64 13544, !7, i64 13552}
!21 = !{!"nalunitheadermvcext_tag", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!20, !9, i64 32}
!23 = !{!20, !9, i64 104}
!24 = !{!20, !11, i64 13320}
!25 = !{!20, !11, i64 13328}
!26 = !{!20, !7, i64 184}
!27 = !{!20, !9, i64 220}
!28 = !{!29, !9, i64 851864}
!29 = !{!"video_par", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 132120, !11, i64 699416, !7, i64 699424, !9, i64 848672, !9, i64 848676, !9, i64 848680, !9, i64 848684, !11, i64 848688, !11, i64 848696, !11, i64 848704, !9, i64 848712, !9, i64 848716, !9, i64 848720, !9, i64 848724, !9, i64 848728, !11, i64 848736, !11, i64 848744, !7, i64 848752, !9, i64 848776, !9, i64 848780, !9, i64 848784, !9, i64 848788, !9, i64 848792, !11, i64 848800, !7, i64 848808, !11, i64 848832, !11, i64 848840, !7, i64 848848, !9, i64 848872, !9, i64 848876, !11, i64 848880, !11, i64 848888, !7, i64 848896, !9, i64 848920, !11, i64 848928, !11, i64 848936, !9, i64 848944, !9, i64 848948, !9, i64 848952, !9, i64 848956, !9, i64 848960, !9, i64 848964, !9, i64 848968, !9, i64 848972, !9, i64 848976, !9, i64 848980, !9, i64 848984, !9, i64 848988, !9, i64 848992, !9, i64 848996, !9, i64 849000, !9, i64 849004, !9, i64 849008, !9, i64 849012, !9, i64 849016, !9, i64 849020, !9, i64 849024, !9, i64 849028, !9, i64 849032, !9, i64 849036, !10, i64 849040, !10, i64 849042, !7, i64 849044, !9, i64 849052, !9, i64 849056, !7, i64 849060, !7, i64 849072, !9, i64 849084, !9, i64 849088, !9, i64 849092, !9, i64 849096, !9, i64 849100, !9, i64 849104, !9, i64 849108, !9, i64 849112, !9, i64 849116, !9, i64 849120, !7, i64 849124, !7, i64 849148, !7, i64 849172, !9, i64 849196, !9, i64 849200, !9, i64 849204, !9, i64 849208, !9, i64 849212, !9, i64 849216, !9, i64 849220, !9, i64 849224, !9, i64 849228, !9, i64 849232, !9, i64 849236, !9, i64 849240, !9, i64 849244, !9, i64 849248, !9, i64 849252, !9, i64 849256, !9, i64 849260, !9, i64 849264, !9, i64 849268, !9, i64 849272, !9, i64 849276, !9, i64 849280, !9, i64 849284, !11, i64 849288, !11, i64 849296, !30, i64 849304, !30, i64 849624, !30, i64 849944, !30, i64 850264, !30, i64 850584, !30, i64 850904, !30, i64 851224, !30, i64 851544, !9, i64 851864, !9, i64 851868, !9, i64 851872, !33, i64 851880, !9, i64 851888, !7, i64 851892, !9, i64 855988, !9, i64 855992, !9, i64 855996, !9, i64 856000, !9, i64 856004, !9, i64 856008, !9, i64 856012, !11, i64 856016, !11, i64 856024, !11, i64 856032, !11, i64 856040, !11, i64 856048, !7, i64 856056, !11, i64 856456, !7, i64 856464, !11, i64 856488, !11, i64 856496, !11, i64 856504, !9, i64 856512, !11, i64 856520, !7, i64 856528, !11, i64 856608, !11, i64 856616, !11, i64 856624, !11, i64 856632, !9, i64 856640, !9, i64 856644, !9, i64 856648, !11, i64 856656, !11, i64 856664, !7, i64 856672, !7, i64 856688, !11, i64 856704, !11, i64 856712, !9, i64 856720, !11, i64 856728, !11, i64 856736, !11, i64 856744, !11, i64 856752, !11, i64 856760, !11, i64 856768, !11, i64 856776, !11, i64 856784, !11, i64 856792, !11, i64 856800, !11, i64 856808, !11, i64 856816, !9, i64 856824, !11, i64 856832, !9, i64 856840, !9, i64 856844, !9, i64 856848, !9, i64 856852, !9, i64 856856, !9, i64 856860, !9, i64 856864, !11, i64 856872}
!30 = !{!"image_data", !31, i64 0, !7, i64 136, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 292, !7, i64 304}
!31 = !{!"frame_format", !7, i64 0, !7, i64 4, !32, i64 8, !7, i64 16, !7, i64 28, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !9, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !9, i64 124, !9, i64 128}
!32 = !{!"double", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!20, !9, i64 172}
!35 = !{!9, !9, i64 0}
!36 = !{!20, !11, i64 24}
!37 = !{!38, !9, i64 36}
!38 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 92, !7, i64 476, !7, i64 2012, !7, i64 2036, !9, i64 2060, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !7, i64 2096, !9, i64 3120, !9, i64 3124, !9, i64 3128, !9, i64 3132, !9, i64 3136, !9, i64 3140, !9, i64 3144, !9, i64 3148, !9, i64 3152, !9, i64 3156, !9, i64 3160, !9, i64 3164, !9, i64 3168, !39, i64 3172, !9, i64 4120, !9, i64 4124}
!39 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 10, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !40, i64 80, !9, i64 492, !40, i64 496, !9, i64 908, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944}
!40 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!41 = !{!20, !11, i64 13480}
!42 = !{!20, !11, i64 13488}
!43 = !{!20, !11, i64 0}
!44 = !{!20, !9, i64 164}
!45 = !{!29, !11, i64 856488}
!46 = !{!29, !9, i64 848948}
!47 = !{!20, !9, i64 128}
!48 = !{!20, !11, i64 16}
!49 = !{!50, !9, i64 12}
!50 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !7, i64 24, !7, i64 72, !7, i64 456, !7, i64 1992, !7, i64 2016, !9, i64 2040, !9, i64 2044, !9, i64 2048, !7, i64 2052, !7, i64 2084, !7, i64 2116, !9, i64 2148, !9, i64 2152, !9, i64 2156, !11, i64 2160, !9, i64 2168, !9, i64 2172, !9, i64 2176, !9, i64 2180, !9, i64 2184, !9, i64 2188, !9, i64 2192, !9, i64 2196, !9, i64 2200, !9, i64 2204, !9, i64 2208}
!51 = !{!50, !9, i64 2180}
!52 = !{!50, !9, i64 2176}
!53 = !{!20, !10, i64 13276}
!54 = !{!20, !10, i64 13278}
!55 = !{!20, !10, i64 13304}
!56 = !{!20, !10, i64 13306}
!57 = !{!20, !11, i64 13280}
!58 = !{!20, !11, i64 13288}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!6, !9, i64 4}
!62 = !{!6, !7, i64 40}
!63 = !{!20, !11, i64 13296}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = !{!20, !9, i64 144}
!70 = !{!29, !9, i64 856824}
!71 = !{!29, !9, i64 856856}
!72 = !{!29, !11, i64 856456}
!73 = !{!6, !9, i64 44}
!74 = !{!29, !9, i64 849280}
!75 = !{!20, !9, i64 216}
!76 = !{!20, !11, i64 13520}
!77 = !{!20, !9, i64 188}
!78 = !{!20, !9, i64 192}
!79 = !{!20, !9, i64 120}
!80 = !{!29, !11, i64 848888}
!81 = !{!20, !11, i64 13512}
!82 = !{!29, !11, i64 848840}
!83 = !{!20, !11, i64 13528}
!84 = !{!29, !11, i64 848800}
!85 = !{!20, !11, i64 13536}
!86 = !{!29, !11, i64 848744}
!87 = !{!20, !11, i64 13544}
!88 = !{!20, !9, i64 76}
!89 = !{!29, !9, i64 849276}
!90 = !{!6, !9, i64 384}
!91 = !{!6, !11, i64 128}
!92 = !{!6, !11, i64 376}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!20, !11, i64 13448}
!97 = !{!98, !9, i64 384}
!98 = !{!"macroblock", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !99, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !7, i64 72, !7, i64 80, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !10, i64 108, !7, i64 110, !7, i64 111, !10, i64 112, !10, i64 114, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !10, i64 152, !7, i64 154, !9, i64 284, !7, i64 288, !7, i64 312, !7, i64 336, !9, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 373, !7, i64 374, !10, i64 376, !10, i64 378, !10, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !7, i64 472}
!99 = !{!"", !10, i64 0, !10, i64 2}
!100 = !{!20, !9, i64 108}
!101 = distinct !{!101, !18}
!102 = !{!103, !11, i64 8}
!103 = !{!"decoder_params", !11, i64 0, !11, i64 8, !33, i64 16, !9, i64 24, !11, i64 32, !9, i64 40}
!104 = !{!29, !11, i64 0}
!105 = !{!29, !11, i64 848736}
!106 = !{!29, !9, i64 848720}
!107 = !{!29, !9, i64 848728}
!108 = !{!29, !9, i64 848716}
!109 = !{!29, !9, i64 848872}
!110 = !{!29, !11, i64 856872}
!111 = !{!50, !9, i64 0}
!112 = !{!50, !9, i64 4}
!113 = !{!29, !11, i64 848880}
!114 = !{!20, !9, i64 1228}
!115 = !{!20, !11, i64 8}
!116 = !{!29, !11, i64 856656}
!117 = !{!20, !11, i64 40}
!118 = !{!20, !9, i64 208}
!119 = !{!20, !9, i64 112}
!120 = !{!20, !9, i64 13264}
!121 = !{!20, !9, i64 13268}
!122 = !{!20, !9, i64 1240}
!123 = !{i32 1, i32 4}
!124 = !{!20, !9, i64 204}
!125 = !{!29, !9, i64 851872}
!126 = !{!29, !9, i64 851868}
!127 = !{!29, !9, i64 848776}
!128 = distinct !{!128, !18}
!129 = !{!20, !9, i64 232}
!130 = distinct !{!130, !18}
!131 = !{!20, !10, i64 116}
!132 = !{!6, !10, i64 60}
!133 = !{!29, !9, i64 848724}
!134 = !{!29, !9, i64 849016}
!135 = !{!20, !9, i64 176}
!136 = !{!29, !11, i64 848696}
!137 = !{!138, !9, i64 36}
!138 = !{!"old_slice_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!139 = !{!138, !9, i64 4}
!140 = !{!138, !9, i64 0}
!141 = !{!20, !7, i64 180}
!142 = !{!138, !7, i64 28}
!143 = !{!20, !9, i64 56}
!144 = !{!138, !9, i64 8}
!145 = !{!20, !9, i64 48}
!146 = !{!138, !7, i64 29}
!147 = !{!20, !9, i64 52}
!148 = !{!138, !9, i64 32}
!149 = !{!29, !11, i64 16}
!150 = !{!38, !9, i64 2072}
!151 = !{!20, !9, i64 1184}
!152 = !{!138, !9, i64 48}
!153 = !{!29, !11, i64 8}
!154 = !{!50, !11, i64 2160}
!155 = !{!29, !9, i64 848712}
!156 = !{!29, !9, i64 849004}
!157 = !{!29, !9, i64 849008}
!158 = !{!29, !9, i64 848996}
!159 = !{!29, !9, i64 849012}
!160 = !{!29, !9, i64 848876}
!161 = !{!20, !9, i64 1176}
!162 = !{!20, !10, i64 1220}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !165}
!165 = !{!"llvm.loop.unroll.disable"}
!166 = !{!98, !10, i64 108}
!167 = distinct !{!167, !165}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !165}
!171 = !{!20, !9, i64 13504}
!172 = !{!29, !9, i64 856512}
!173 = distinct !{!173, !18}
!174 = !{!29, !9, i64 856864}
!175 = !{!29, !9, i64 849260}
!176 = !{!29, !9, i64 849268}
!177 = !{!29, !9, i64 848992}
!178 = !{!29, !9, i64 849272}
!179 = !{!29, !9, i64 848944}
!180 = !{!38, !9, i64 3124}
!181 = !{!182, !9, i64 3980}
!182 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !9, i64 772, !9, i64 776, !9, i64 780, !9, i64 784, !9, i64 788, !31, i64 792, !31, i64 928, !9, i64 1064, !9, i64 1068, !183, i64 1072, !183, i64 2040, !183, i64 3008, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !9, i64 3992, !9, i64 3996, !9, i64 4000, !9, i64 4004, !9, i64 4008, !9, i64 4012}
!183 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !9, i64 768, !7, i64 772, !31, i64 776, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !9, i64 952, !11, i64 960}
!184 = !{!29, !9, i64 849240}
!185 = !{!29, !9, i64 849252}
!186 = !{!29, !9, i64 849228}
!187 = !{!29, !9, i64 848780}
!188 = !{!29, !9, i64 848784}
!189 = !{!29, !9, i64 848788}
!190 = !{!29, !9, i64 848792}
!191 = !{!6, !9, i64 16}
!192 = !{!20, !9, i64 148}
!193 = !{!6, !9, i64 296}
!194 = !{!20, !9, i64 152}
!195 = !{!6, !9, i64 308}
!196 = !{!50, !9, i64 2192}
!197 = !{!50, !9, i64 2196}
!198 = !{!6, !9, i64 388}
!199 = !{!6, !9, i64 352}
!200 = !{!29, !11, i64 856504}
!201 = !{!20, !9, i64 68}
!202 = !{!20, !9, i64 72}
!203 = !{!29, !11, i64 848832}
!204 = !{!98, !7, i64 110}
!205 = !{!98, !7, i64 111}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !165}
!208 = !{!50, !9, i64 2204}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !165}
!211 = distinct !{!211, !165}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !165}
!214 = distinct !{!214, !18}
!215 = !{!6, !9, i64 248}
!216 = !{!6, !9, i64 252}
!217 = !{!20, !9, i64 244}
!218 = !{!6, !9, i64 264}
!219 = !{!20, !11, i64 248}
!220 = !{!6, !11, i64 312}
!221 = !{!6, !9, i64 100}
!222 = !{!6, !9, i64 104}
!223 = !{!29, !11, i64 856752}
!224 = !{!29, !11, i64 856744}
!225 = !{!6, !9, i64 28}
!226 = !{!6, !9, i64 20}
!227 = !{!6, !9, i64 24}
!228 = !{!6, !9, i64 96}
!229 = !{!6, !9, i64 268}
!230 = !{!38, !9, i64 3136}
!231 = !{!6, !9, i64 272}
!232 = !{!38, !9, i64 3148}
!233 = !{!6, !9, i64 276}
!234 = !{!29, !11, i64 856728}
!235 = !{!236, !9, i64 0}
!236 = !{!"tone_mapping_struct_s", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !9, i64 12, !9, i64 16, !7, i64 20, !11, i64 8216, !9, i64 8224}
!237 = !{!236, !7, i64 8}
!238 = !{!6, !9, i64 324}
!239 = !{!236, !9, i64 12}
!240 = !{!6, !9, i64 328}
!241 = !{!236, !7, i64 9}
!242 = !{!6, !9, i64 332}
!243 = !{!6, !11, i64 336}
!244 = !{!29, !11, i64 856832}
!245 = !{!182, !9, i64 3976}
!246 = !{!247, !7, i64 16}
!247 = !{!"nalu_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !10, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!248 = !{!20, !11, i64 312}
!249 = !{!250, !11, i64 0}
!250 = !{!"datapartition", !11, i64 0, !251, i64 8, !11, i64 40}
!251 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 16, !11, i64 24}
!252 = !{!253, !9, i64 24}
!253 = !{!"bit_stream", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 24}
!254 = !{!253, !9, i64 0}
!255 = !{!253, !9, i64 8}
!256 = !{!253, !11, i64 16}
!257 = !{!247, !11, i64 24}
!258 = !{!247, !9, i64 4}
!259 = !{!253, !9, i64 12}
!260 = !{!253, !9, i64 4}
!261 = !{!20, !9, i64 1216}
!262 = !{!20, !9, i64 1188}
!263 = !{!29, !9, i64 849264}
!264 = !{!247, !7, i64 20}
!265 = !{!20, !9, i64 200}
!266 = !{!20, !9, i64 196}
!267 = !{!50, !9, i64 16}
!268 = !{!20, !9, i64 60}
!269 = !{!20, !9, i64 64}
!270 = !{!20, !9, i64 1196}
!271 = !{!20, !9, i64 1208}
!272 = !{!20, !9, i64 1180}
!273 = !{!29, !11, i64 699416}
!274 = !{!275, !11, i64 4136}
!275 = !{!"", !38, i64 0, !9, i64 4128, !9, i64 4132, !11, i64 4136, !11, i64 4144, !11, i64 4152, !11, i64 4160, !11, i64 4168, !11, i64 4176, !11, i64 4184, !11, i64 4192, !11, i64 4200, !9, i64 4208, !11, i64 4216, !11, i64 4224, !11, i64 4232, !11, i64 4240, !11, i64 4248, !11, i64 4256, !9, i64 4264, !9, i64 4268, !276, i64 4272}
!276 = !{!"mvcvui_tag", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !7, i64 96, !7, i64 97, !7, i64 98, !7, i64 100, !7, i64 228, !7, i64 356, !7, i64 388, !7, i64 389, !7, i64 390, !7, i64 391}
!277 = !{i32 0, i32 2}
!278 = !{!20, !9, i64 1232}
!279 = !{!20, !9, i64 1236}
!280 = !{!247, !10, i64 32}
!281 = !{!50, !9, i64 2208}
!282 = !{!182, !9, i64 784}
!283 = !{!29, !11, i64 848704}
!284 = !{!29, !9, i64 849088}
!285 = !{!6, !11, i64 136}
!286 = !{!6, !9, i64 108}
!287 = !{!6, !11, i64 184}
!288 = !{!10, !10, i64 0}
!289 = !{!29, !9, i64 849108}
!290 = !{!29, !9, i64 849112}
!291 = distinct !{!291, !18}
!292 = distinct !{!292, !165}
!293 = distinct !{!293, !18}
!294 = distinct !{!294, !165}
!295 = distinct !{!295, !18}
!296 = !{!6, !9, i64 348}
!297 = !{!29, !9, i64 856840}
!298 = !{!29, !9, i64 856844}
!299 = !{!6, !9, i64 356}
!300 = !{!29, !9, i64 856848}
!301 = !{!29, !9, i64 856852}
!302 = !{!6, !9, i64 72}
!303 = !{!6, !9, i64 76}
!304 = !{!6, !9, i64 360}
!305 = !{!6, !7, i64 0}
!306 = !{!29, !9, i64 849028}
!307 = !{!29, !9, i64 855988}
!308 = !{!29, !9, i64 856004}
!309 = !{!310, !310, i64 0}
!310 = !{!"float", !7, i64 0}
!311 = !{!312, !9, i64 0}
!312 = !{!"snr_par", !9, i64 0, !7, i64 4, !7, i64 16, !7, i64 28, !7, i64 40, !7, i64 52}
!313 = !{!29, !9, i64 856008}
!314 = !{!315}
!315 = distinct !{!315, !316}
!316 = distinct !{!316, !"LVerDomain"}
!317 = !{!318}
!318 = distinct !{!318, !316}
!319 = distinct !{!319, !18, !320, !321}
!320 = !{!"llvm.loop.isvectorized", i32 1}
!321 = !{!"llvm.loop.unroll.runtime.disable"}
!322 = distinct !{!322, !18, !320}
!323 = distinct !{!323, !18}
!324 = distinct !{!324, !18, !320, !321}
!325 = distinct !{!325, !18, !320, !321}
!326 = distinct !{!326, !18, !320}
!327 = distinct !{!327, !18}
!328 = !{!329}
!329 = distinct !{!329, !330}
!330 = distinct !{!330, !"LVerDomain"}
!331 = !{!332}
!332 = distinct !{!332, !330}
!333 = distinct !{!333, !18, !320, !321}
!334 = !{!335}
!335 = distinct !{!335, !336}
!336 = distinct !{!336, !"LVerDomain"}
!337 = !{!338}
!338 = distinct !{!338, !336}
!339 = distinct !{!339, !18, !320, !321}
!340 = distinct !{!340, !165}
!341 = distinct !{!341, !18, !320}
!342 = distinct !{!342, !18}
!343 = distinct !{!343, !18}
!344 = distinct !{!344, !18}
!345 = !{!346}
!346 = distinct !{!346, !347}
!347 = distinct !{!347, !"LVerDomain"}
!348 = !{!349}
!349 = distinct !{!349, !347}
!350 = distinct !{!350, !18, !320, !321}
!351 = distinct !{!351, !165}
!352 = distinct !{!352, !18, !320}
!353 = distinct !{!353, !18}
!354 = distinct !{!354, !18, !320, !321}
!355 = distinct !{!355, !18, !321, !320}
!356 = distinct !{!356, !18}
!357 = !{!182, !9, i64 776}
!358 = !{!29, !9, i64 849220}
!359 = !{!29, !9, i64 849232}
!360 = !{!29, !9, i64 849224}
!361 = !{!29, !9, i64 849036}
!362 = !{!38, !9, i64 3216}
!363 = !{!29, !11, i64 856016}
!364 = !{!29, !11, i64 856024}
!365 = distinct !{!365, !18, !320, !321}
!366 = distinct !{!366, !18, !321, !320}
!367 = distinct !{!367, !18}
!368 = !{!6, !9, i64 320}
!369 = !{!138, !9, i64 12}
!370 = !{!20, !9, i64 80}
!371 = !{!50, !9, i64 2040}
!372 = !{!38, !9, i64 2080}
!373 = !{!138, !9, i64 40}
!374 = !{!138, !9, i64 44}
!375 = distinct !{!375, !18, !320, !321}
!376 = distinct !{!376, !18, !320, !321}
!377 = distinct !{!377, !18, !321, !320}
!378 = distinct !{!378, !18}
!379 = distinct !{!379, !165}
!380 = distinct !{!380, !18, !321, !320}
!381 = distinct !{!381, !18}
!382 = distinct !{!382, !165}
!383 = distinct !{!383, !18, !320, !321}
!384 = distinct !{!384, !18, !320, !321}
!385 = distinct !{!385, !18}
!386 = distinct !{!386, !18}
!387 = distinct !{!387, !18}
!388 = !{!98, !11, i64 8}
!389 = !{!98, !9, i64 24}
!390 = !{!29, !11, i64 856496}
!391 = !{!98, !10, i64 152}
!392 = !{!393, !7, i64 0}
!393 = !{!"object_buffer", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12}
!394 = !{!99, !10, i64 0}
!395 = !{!99, !10, i64 2}
!396 = !{!98, !11, i64 0}
!397 = !{!138, !9, i64 16}
!398 = !{!6, !9, i64 292}
!399 = !{!275, !9, i64 4132}
!400 = distinct !{!400, !18}
